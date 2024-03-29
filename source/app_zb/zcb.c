/* Copyright 2018 NXP */


#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "semphr.h"
#include "lfs.h"


#include "board.h"
#include "fsl_lpuart.h"
#include "fsl_device_registers.h"
#include "fsl_debug_console.h"


#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>


#include "log_porting.h"
#include "ZigbeeConstant.h"
#include "SerialLink.h"
#include "ZigbeeDevices.h"
#include "cmd.h"
#include "zcb.h"


#include "cJSON.h"
#include "Gateway.h"
#include "zigbee_cmd.h"
#include "zb_ota_test.h"

#define ZB_DEVICE_MESSAGE_PERIOD_TIMER_MS    (1000*ZCL_HEARTBEAT_MAX_REPORT_INTERVAL) //6000 //6s  
#define ZB_DEVICE_MESSAGE_TIMER_OUT_COUNT    3

/* to calculate the time of device receiving last message */
typedef struct
{
    TimerHandle_t xTimers;
    uint16_t count;
} tsZbDeviceMsgTimer;



// ---------------------------------------------------------------
// External Function Prototypes
// ---------------------------------------------------------------

extern tsZbNetworkInfo zbNetworkInfo;
extern tsZbDeviceInfo deviceTable[MAX_ZD_DEVICE_NUMBERS];
extern tsZbDeviceAttribute attributeTable[MAX_ZD_ATTRIBUTE_NUMBERS_TOTAL];
extern lfs_t g_lfs;
extern char g_OtaImagePath[ZB_DEVICE_OTA_IMAGE_PATH_MAX_LENGTH];

// ---------------------------------------------------------------
// Local Function Prototypes
// ---------------------------------------------------------------
static void ZCB_HandleVersionResponse           (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleNodeClusterList           (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleNodeClusterAttributeList  (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleNodeCommandIDList         (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleNetworkJoined             (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleDeviceAnnounce            (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleDeviceLeave               (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleMatchDescriptorResponse   (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleAttributeReport           (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleSimpleDescriptorResponse  (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleDefaultResponse           (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleReadAttrResp              (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleActiveEndPointResp        (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleLog                       (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleIASZoneStatusChangeNotify (void *pvUser, uint16_t u16Length, void *pvMessage); 
static void ZCB_HandleNetworkAddressReponse     (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleIeeeAddressReponse        (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleOtaBlockRequest           (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleOtaUpgradeEndRequest      (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleGetPermitResponse         (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleRestartProvisioned        (void *pvUser, uint16_t u16Length, void *pvMessage);
static void ZCB_HandleRestartFactoryNew         (void *pvUser, uint16_t u16Length, void *pvMessage);

static void eDeviceTimer_Init();
static void vDevTimerCallback(TimerHandle_t xTimers);

//tsZbDeviceMsgTimer deviceTimer[MAX_ZD_DEVICE_NUMBERS];
static uint8_t  zbDeviceTimerCount[MAX_ZD_DEVICE_NUMBERS];
TimerHandle_t zbDeviceTimer;

// ---------------------------------------------------------------
// Exported Functions
// ---------------------------------------------------------------

extern bool bZD_ValidityCheckOfNodeId(uint16_t u16NodeId);



void eZCB_Init(void) {

    /* Hold reset pin until all init process done */
    GPIO_PortClear(BOARD_JN5189_HW_RESET_PORT, 1 << BOARD_JN5189_HW_RESET_PIN);
        
    if (E_SL_OK != eSL_Init())
    {
        LOG(ZCB, ERR, "ZCB Initial Failed!\r\n");
    }

    vZbDeviceTable_Init();
    
    /* Register listeners */
    eSL_AddListener(E_SL_MSG_VERSION_LIST,               ZCB_HandleVersionResponse,          NULL);
    eSL_AddListener(E_SL_MSG_NODE_CLUSTER_LIST,          ZCB_HandleNodeClusterList,          NULL);
    eSL_AddListener(E_SL_MSG_NODE_ATTRIBUTE_LIST,        ZCB_HandleNodeClusterAttributeList, NULL);
    eSL_AddListener(E_SL_MSG_NODE_COMMAND_ID_LIST,       ZCB_HandleNodeCommandIDList,        NULL);
    eSL_AddListener(E_SL_MSG_NETWORK_JOINED_FORMED,      ZCB_HandleNetworkJoined,            NULL);
    eSL_AddListener(E_SL_MSG_DEVICE_ANNOUNCE,            ZCB_HandleDeviceAnnounce,           NULL);
    eSL_AddListener(E_SL_MSG_LEAVE_INDICATION,           ZCB_HandleDeviceLeave,              NULL);
    eSL_AddListener(E_SL_MSG_MATCH_DESCRIPTOR_RESPONSE,  ZCB_HandleMatchDescriptorResponse,  NULL);
    eSL_AddListener(E_SL_MSG_ATTRIBUTE_REPORT,           ZCB_HandleAttributeReport,          NULL);
    eSL_AddListener(E_SL_MSG_SIMPLE_DESCRIPTOR_RESPONSE, ZCB_HandleSimpleDescriptorResponse, NULL);
    eSL_AddListener(E_SL_MSG_DEFAULT_RESPONSE,           ZCB_HandleDefaultResponse,          NULL);
    eSL_AddListener(E_SL_MSG_READ_ATTRIBUTE_RESPONSE,    ZCB_HandleReadAttrResp,             NULL);
    eSL_AddListener(E_SL_MSG_ACTIVE_ENDPOINT_RESPONSE,   ZCB_HandleActiveEndPointResp,       NULL);
    eSL_AddListener(E_SL_MSG_LOG,                        ZCB_HandleLog,                      NULL);
    eSL_AddListener(E_SL_MSG_IAS_ZONE_STATUS_CHANGE_NOTIFY, ZCB_HandleIASZoneStatusChangeNotify, NULL);
    eSL_AddListener(E_SL_MSG_NETWORK_ADDRESS_RESPONSE,   ZCB_HandleNetworkAddressReponse,    NULL);
    eSL_AddListener(E_SL_MSG_IEEE_ADDRESS_RESPONSE,      ZCB_HandleIeeeAddressReponse,       NULL);
    eSL_AddListener(E_SL_MSG_BLOCK_REQUEST,              ZCB_HandleOtaBlockRequest,          NULL);
    eSL_AddListener(E_SL_MSG_UPGRADE_END_REQUEST,        ZCB_HandleOtaUpgradeEndRequest,     NULL);
    eSL_AddListener(E_SL_MSG_GET_PERMIT_JOIN_RESPONSE,   ZCB_HandleGetPermitResponse,        NULL);
    eSL_AddListener(E_SL_MSG_RESTART_PROVISIONED,        ZCB_HandleRestartProvisioned,       NULL);
    eSL_AddListener(E_SL_MSG_RESTART_FACTORY_NEW,        ZCB_HandleRestartFactoryNew,        NULL);

    /* Release reset pin to start Zigbee */
    GPIO_PortSet(BOARD_JN5189_HW_RESET_PORT, 1 << BOARD_JN5189_HW_RESET_PIN);

    /* only register Zigbee Cmd after */
    ZigBeeCmdRegister();

    /* Create the device timers */
    eDeviceTimer_Init();
}



static void eDeviceTimer_Init()
{
  zbDeviceTimer = xTimerCreate( "zbDeviceTimer",
                                pdMS_TO_TICKS(ZB_DEVICE_MESSAGE_PERIOD_TIMER_MS), 
                                 pdTRUE,
                                NULL,
                                 vDevTimerCallback);
  if(zbDeviceTimer==NULL)
  {
    LOG(ZCB, ERR, "zbDeviceTimer[%d] create fail\r\n");
  }


}



teZcbStatus eZCB_GetCoordinatorVersion(void) 
{    
    LOG(ZCB, INFO, "eZCB_GetCoordinatorVersion\r\n"); 
    
    if (eSL_SendMessage(E_SL_MSG_GET_VERSION, 0, NULL, NULL) == E_SL_OK)
    {        
        /* Wait 300ms for the version message to arrive */
        if (eSL_MessageWait(E_SL_MSG_VERSION_LIST, 300, NULL, NULL) == E_SL_OK) {
            return E_ZCB_OK;
        }
    }   
    return E_ZCB_COMMS_FAILED;
}



teZcbStatus eOnOff(uint8_t u8AddrMode,
                   uint16_t u16Addr,
                   uint8_t u8SrcEp,
                   uint8_t u8DstEp,
                   uint8_t u8Mode)
{
    uint8_t             u8SequenceNo;
    teSL_Status         eStatus;

    struct {
        uint8_t     u8TargetAddressMode;
        uint16_t    u16TargetAddress;
        uint8_t     u8SourceEndpoint;
        uint8_t     u8DestinationEndpoint;
        uint8_t     u8Mode;
    } PACKED sOnOffMessage;

    LOG(ZCB, INFO, "On/Off (Set Mode=%d)\r\n", u8Mode);

    if (u8Mode > 2) {
        /* Illegal value */
        return E_ZCB_ERROR;
    }

    sOnOffMessage.u8TargetAddressMode   = u8AddrMode;
    sOnOffMessage.u16TargetAddress      = htons(u16Addr);
    sOnOffMessage.u8SourceEndpoint      = u8SrcEp;
    sOnOffMessage.u8DestinationEndpoint = u8DstEp;
    sOnOffMessage.u8Mode                = u8Mode;
    eStatus = eSL_SendMessage(E_SL_MSG_ONOFF, sizeof(sOnOffMessage),
        &sOnOffMessage, &u8SequenceNo);

    if (eStatus != E_SL_OK)
    {
        LOG(ZCB, ERR, "Sending of Command '%s' failed (0x%02x)\r\n",
            (u8Mode? "On" : "Off"),
            eStatus);
        return E_ZCB_COMMS_FAILED;
    }

    return E_ZCB_OK;
}



teZcbStatus eLevelControlMove(uint8_t u8AddrMode, 
                              uint16_t u16Addr, 
                              uint8_t u8SrcEp, 
                              uint8_t u8DstEp,
                              uint8_t u8OnOff,
                              uint8_t u8Mode,
                              uint8_t u8Rate)
{
    uint8_t             u8SequenceNo;
    teSL_Status         eStatus;

    struct {
        uint8_t     u8TargetAddressMode;
        uint16_t    u16TargetAddress;
        uint8_t     u8SourceEndpoint;
        uint8_t     u8DestinationEndpoint;
        uint8_t     u8OnOff;
        uint8_t     u8Mode;
        uint8_t     u8Rate;
    } PACKED sLevelControlMoveMessage;

    sLevelControlMoveMessage.u8TargetAddressMode   = u8AddrMode;
    sLevelControlMoveMessage.u16TargetAddress      = htons(u16Addr);
    sLevelControlMoveMessage.u8SourceEndpoint      = u8SrcEp;
    sLevelControlMoveMessage.u8DestinationEndpoint = u8DstEp;
    sLevelControlMoveMessage.u8OnOff               = u8OnOff;
    sLevelControlMoveMessage.u8Mode                = u8Mode;
    sLevelControlMoveMessage.u8Rate                = u8Rate;
    
    eStatus = eSL_SendMessage(E_SL_MSG_MOVE_TO_LEVEL, sizeof(sLevelControlMoveMessage),
        &sLevelControlMoveMessage, &u8SequenceNo);

    if (eStatus != E_SL_OK)
    {
        LOG(ZCB, ERR, "Sending of Command '%s' failed (0x%02x)\r\n",
            "LevelControlMove",
            eStatus);
        return E_ZCB_COMMS_FAILED;
    }

    return E_ZCB_OK;
}



teZcbStatus eLevelControlMoveToLevel(uint8_t u8AddrMode, 
                                     uint16_t u16Addr, 
                                     uint8_t u8SrcEp, 
                                     uint8_t u8DstEp,
                                     uint8_t u8OnOff,
                                     uint8_t u8Level,
                                     uint16_t u16Time)
{
    uint8_t             u8SequenceNo;
    teSL_Status         eStatus;

    struct {
        uint8_t     u8TargetAddressMode;
        uint16_t    u16TargetAddress;
        uint8_t     u8SourceEndpoint;
        uint8_t     u8DestinationEndpoint;
        uint8_t     u8WithOnOffOrNot;  //0: Without OnOff
        uint8_t     u8MoveToLevel;
        uint16_t    u16TransitionTime;
    } PACKED sLevelControlMoveToLevelMessage;

    LOG(ZCB, INFO, "LevelControl (Move to Level=%d)\r\n", u8Level);

    sLevelControlMoveToLevelMessage.u8TargetAddressMode   = u8AddrMode;
    sLevelControlMoveToLevelMessage.u16TargetAddress      = htons(u16Addr);
    sLevelControlMoveToLevelMessage.u8SourceEndpoint      = u8SrcEp;
    sLevelControlMoveToLevelMessage.u8DestinationEndpoint = u8DstEp;
    sLevelControlMoveToLevelMessage.u8WithOnOffOrNot      = u8OnOff;  
    sLevelControlMoveToLevelMessage.u8MoveToLevel         = u8Level;
    sLevelControlMoveToLevelMessage.u16TransitionTime     = htons(u16Time);
    
    eStatus = eSL_SendMessage(E_SL_MSG_MOVE_TO_LEVEL_ONOFF, sizeof(sLevelControlMoveToLevelMessage),
        &sLevelControlMoveToLevelMessage, &u8SequenceNo);

    if (eStatus != E_SL_OK)
    {
        LOG(ZCB, ERR, "Sending of Command '%s' failed (0x%02x)\r\n",
            "LevelControlMoveToLevel",
            eStatus);
        return E_ZCB_COMMS_FAILED;
    }

    return E_ZCB_OK;

}



teZcbStatus eLevelControlMoveStep(uint8_t u8AddrMode, 
                                  uint16_t u16Addr, 
                                  uint8_t u8SrcEp, 
                                  uint8_t u8DstEp,
                                  uint8_t u8OnOff,
                                  uint8_t u8Mode,
                                  uint8_t u8Size,
                                  uint16_t u16Time)
{
    uint8_t             u8SequenceNo;
    teSL_Status         eStatus;

    struct {
        uint8_t     u8TargetAddressMode;
        uint16_t    u16TargetAddress;
        uint8_t     u8SourceEndpoint;
        uint8_t     u8DestinationEndpoint;
        uint8_t     u8WithOnOffOrNot;  //0: Without OnOff
        uint8_t     u8StepMode;
        uint8_t     u8StepSize;
        uint16_t    u16TransitionTime;
    } PACKED sLevelControlMoveStepMessage;

    LOG(ZCB, INFO, "LevelControl (Move Step=%d, size=%d)\r\n", u8Mode, u8Size);

    sLevelControlMoveStepMessage.u8TargetAddressMode   = u8AddrMode;
    sLevelControlMoveStepMessage.u16TargetAddress      = htons(u16Addr);
    sLevelControlMoveStepMessage.u8SourceEndpoint      = u8SrcEp;
    sLevelControlMoveStepMessage.u8DestinationEndpoint = u8DstEp;
    sLevelControlMoveStepMessage.u8WithOnOffOrNot      = u8OnOff;  
    sLevelControlMoveStepMessage.u8StepMode            = u8Mode;
    sLevelControlMoveStepMessage.u8StepSize            = u8Size;
    sLevelControlMoveStepMessage.u16TransitionTime     = htons(u16Time);
    
    eStatus = eSL_SendMessage(E_SL_MSG_MOVE_STEP, sizeof(sLevelControlMoveStepMessage),
        &sLevelControlMoveStepMessage, &u8SequenceNo);

    if (eStatus != E_SL_OK)
    {
        LOG(ZCB, ERR, "Sending of Command '%s' failed (0x%02x)\r\n",
            "LevelControlMoveStep",
            eStatus);
        return E_ZCB_COMMS_FAILED;
    }

    return E_ZCB_OK;

}



teZcbStatus eColorControlMoveToColor(uint8_t u8AddrMode, 
                                     uint16_t u16Addr, 
                                     uint8_t u8SrcEp, 
                                     uint8_t u8DstEp, 
                                     uint8_t u8ColorX,
                                     uint8_t u8ColorY,
                                     uint16_t u16Time)
{
    uint8_t             u8SequenceNo;
    teSL_Status         eStatus;

    struct {
        uint8_t     u8TargetAddressMode;
        uint16_t    u16TargetAddress;
        uint8_t     u8SourceEndpoint;
        uint8_t     u8DestinationEndpoint;
        uint8_t     u8MoveToColorX;
        uint8_t     u8MoveToColorY;
        uint16_t    u16TransitionTime;
    } PACKED sColorControlMoveToColorMessage;

    LOG(ZCB, INFO, "ColorControl (Move to ColorX=%d, ColorY=%d)\r\n", u8ColorX, u8ColorY);

    sColorControlMoveToColorMessage.u8TargetAddressMode   = u8AddrMode;
    sColorControlMoveToColorMessage.u16TargetAddress      = htons(u16Addr);
    sColorControlMoveToColorMessage.u8SourceEndpoint      = u8SrcEp;
    sColorControlMoveToColorMessage.u8DestinationEndpoint = u8DstEp;
    sColorControlMoveToColorMessage.u8MoveToColorX        = u8ColorX;
    sColorControlMoveToColorMessage.u8MoveToColorY        = u8ColorY;
    sColorControlMoveToColorMessage.u16TransitionTime     = htons(u16Time);
    
    eStatus = eSL_SendMessage(E_SL_MSG_MOVE_TO_COLOUR, sizeof(sColorControlMoveToColorMessage),
        &sColorControlMoveToColorMessage, &u8SequenceNo);

    if (eStatus != E_SL_OK)
    {
        LOG(ZCB, ERR, "Sending of Command '%s' failed (0x%02x)\r\n",
            "ColorControlMoveToColor",
            eStatus);
        return E_ZCB_COMMS_FAILED;
    }

    return E_ZCB_OK;

}



teZcbStatus eColorControlMoveToTemp(uint8_t u8AddrMode, 
                                    uint16_t u16Addr, 
                                    uint8_t u8SrcEp, 
                                    uint8_t u8DstEp, 
                                    uint8_t u8ColorTemp,
                                    uint16_t u16Time)
{
    uint8_t             u8SequenceNo;
    teSL_Status         eStatus;

    struct {
        uint8_t     u8TargetAddressMode;
        uint16_t    u16TargetAddress;
        uint8_t     u8SourceEndpoint;
        uint8_t     u8DestinationEndpoint;
        uint8_t     u8MoveToColorTemp;
        uint16_t    u16TransitionTime;
    } PACKED sColorControlMoveToTempMessage;

    LOG(ZCB, INFO, "ColorControl (Move to ColorTemp=%d)\r\n", u8ColorTemp);

    sColorControlMoveToTempMessage.u8TargetAddressMode   = u8AddrMode;
    sColorControlMoveToTempMessage.u16TargetAddress      = htons(u16Addr);
    sColorControlMoveToTempMessage.u8SourceEndpoint      = u8SrcEp;
    sColorControlMoveToTempMessage.u8DestinationEndpoint = u8DstEp;
    sColorControlMoveToTempMessage.u8MoveToColorTemp     = u8ColorTemp;
    sColorControlMoveToTempMessage.u16TransitionTime     = htons(u16Time);
    
    eStatus = eSL_SendMessage(E_SL_MSG_MOVE_TO_COLOUR_TEMPERATURE, sizeof(sColorControlMoveToTempMessage),
        &sColorControlMoveToTempMessage, &u8SequenceNo);

    if (eStatus != E_SL_OK)
    {
        LOG(ZCB, ERR, "Sending of Command '%s' failed (0x%02x)\r\n",
            "ColorControlMoveToTemp",
            eStatus);
        return E_ZCB_COMMS_FAILED;
    }

    return E_ZCB_OK;
}



teZcbStatus eColorControlMoveToHue(uint8_t u8AddrMode, 
                                   uint16_t u16Addr, 
                                   uint8_t u8SrcEp, 
                                   uint8_t u8DstEp, 
                                   uint8_t u8Hue,
                                   uint8_t u8Dir,
                                   uint16_t u16Time)
{
    uint8_t             u8SequenceNo;
    teSL_Status         eStatus;

    struct {
        uint8_t     u8TargetAddressMode;
        uint16_t    u16TargetAddress;
        uint8_t     u8SourceEndpoint;
        uint8_t     u8DestinationEndpoint;
        uint8_t     u8MoveToHue;
        uint8_t     u8Direction;
        uint16_t    u16TransitionTime;
    } PACKED sColorControlMoveToHueMessage;

    LOG(ZCB, INFO, "ColorControl (Move to ColorHue=%d, Direction=%d)\r\n", u8Hue, u8Dir);

    sColorControlMoveToHueMessage.u8TargetAddressMode   = u8AddrMode;
    sColorControlMoveToHueMessage.u16TargetAddress      = htons(u16Addr);
    sColorControlMoveToHueMessage.u8SourceEndpoint      = u8SrcEp;
    sColorControlMoveToHueMessage.u8DestinationEndpoint = u8DstEp;
    sColorControlMoveToHueMessage.u8MoveToHue           = u8Hue;
    sColorControlMoveToHueMessage.u8Direction           = u8Dir;
    sColorControlMoveToHueMessage.u16TransitionTime     = htons(u16Time);
    
    eStatus = eSL_SendMessage(E_SL_MSG_MOVE_TO_HUE, sizeof(sColorControlMoveToHueMessage),
        &sColorControlMoveToHueMessage, &u8SequenceNo);

    if (eStatus != E_SL_OK)
    {
        LOG(ZCB, ERR, "Sending of Command '%s' failed (0x%02x)\r\n",
            "ColorControlMoveToHue",
            eStatus);
        return E_ZCB_COMMS_FAILED;
    }

    return E_ZCB_OK;
}



teZcbStatus eIASZoneEnrollResponse(uint8_t u8AddrMode, 
                                   uint16_t u16Addr, 
                                   uint8_t u8SrcEp, 
                                   uint8_t u8DstEp, 
                                   uint8_t u8EnrollRspCode,
                                   uint8_t u8ZoneId)
{
    uint8_t             u8SequenceNo;
    teSL_Status         eStatus;

    struct {
        uint8_t     u8TargetAddressMode;
        uint16_t    u16TargetAddress;
        uint8_t     u8SourceEndpoint;
        uint8_t     u8DestinationEndpoint;
        uint8_t     u8EnrollRspCode;
        uint16_t    u8IASZoneId;
    } PACKED sIASZoneEnrollRspMessage;

    LOG(ZCB, INFO, "IAS Zone Enroll Response (RspCode = %d, ZoneId=%d)\r\n", u8EnrollRspCode, u8ZoneId);

    sIASZoneEnrollRspMessage.u8TargetAddressMode   = u8AddrMode;
    sIASZoneEnrollRspMessage.u16TargetAddress      = htons(u16Addr);
    sIASZoneEnrollRspMessage.u8SourceEndpoint      = u8SrcEp;
    sIASZoneEnrollRspMessage.u8DestinationEndpoint = u8DstEp;
    sIASZoneEnrollRspMessage.u8EnrollRspCode       = u8EnrollRspCode;
    sIASZoneEnrollRspMessage.u8IASZoneId           = u8ZoneId;
    
    eStatus = eSL_SendMessage(E_SL_MSG_SEND_IAS_ZONE_ENROLL_RSP, sizeof(sIASZoneEnrollRspMessage),
        &sIASZoneEnrollRspMessage, &u8SequenceNo);

    if (eStatus != E_SL_OK)
    {
        LOG(ZCB, ERR, "Sending of Command '%s' failed (0x%02x)\r\n",
            "IASZoneEnrollResponse",
            eStatus);
        return E_ZCB_COMMS_FAILED;
    }

    return E_ZCB_OK;    
}




// ------------------------------------------------------------------
// Handlers
// ------------------------------------------------------------------

static void ZCB_HandleVersionResponse(void *pvUser, uint16_t u16Length, void *pvMessage) 
{   
    LOG(ZCB, INFO, "ZCB_HandleVersionResponse\r\n" );

    struct _tsVersion {
        uint32_t    u32Version;
    } PACKED *psVersion = (struct _tsVersion *)pvMessage;
    
    psVersion->u32Version = psVersion->u32Version;

    LOG(ZCB, INFO, "Coordinator Version 0x%08X\r\n", psVersion->u32Version);
}



static void ZCB_HandleNodeClusterList(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
    LOG(ZCB, INFO, "ZCB_HandleNodeClusterList\r\n" );

    struct _tsClusterList {
        uint8_t     u8Endpoint;
        uint16_t    u16ProfileID;
        uint16_t    au16ClusterList[255];
    } PACKED *psClusterList = (struct _tsClusterList *)pvMessage;
    
    psClusterList->u16ProfileID = ntohs(psClusterList->u16ProfileID);
    
    LOG(ZCB, INFO, "Cluster list for endpoint %d, profile ID 0x%04X\r\n",
                psClusterList->u8Endpoint, 
                psClusterList->u16ProfileID);
    
    int nClusters = ( u16Length - 3 ) / 2;
    int i;
    for ( i=0; i<nClusters; i++ ) {
        LOG(ZCB, INFO, "- ID 0x%04X\r\n", ntohs( psClusterList->au16ClusterList[i] ) );
    }
}


static void ZCB_HandleNodeClusterAttributeList(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
    LOG(ZCB, INFO, "ZCB_HandleNodeClusterAttributeList\r\n" );

    struct _tsClusterAttributeList {
        uint8_t     u8Endpoint;
        uint16_t    u16ProfileID;
        uint16_t    u16ClusterID;
        uint16_t    au16AttributeList[255];
    } PACKED *psClusterAttributeList = (struct _tsClusterAttributeList *)pvMessage;
    
    psClusterAttributeList->u16ProfileID = ntohs(psClusterAttributeList->u16ProfileID);
    psClusterAttributeList->u16ClusterID = ntohs(psClusterAttributeList->u16ClusterID);
    
    LOG(ZCB, INFO, "Cluster attribute list for endpoint %d, cluster 0x%04X, profile ID 0x%04X\r\n",
                psClusterAttributeList->u8Endpoint, 
                psClusterAttributeList->u16ClusterID,
                psClusterAttributeList->u16ProfileID);

}



static void ZCB_HandleNodeCommandIDList(void *pvUser, uint16_t u16Length, void *pvMessage)
{
    LOG(ZCB, INFO, "ZCB_HandleNodeCommandIDList\r\n" );

    struct _tsCommandIDList {
        uint8_t     u8Endpoint;
        uint16_t    u16ProfileID;
        uint16_t    u16ClusterID;
        uint8_t     au8CommandList[255];
    } PACKED *psCommandIDList = (struct _tsCommandIDList *)pvMessage;
    
    psCommandIDList->u16ProfileID = ntohs(psCommandIDList->u16ProfileID);
    psCommandIDList->u16ClusterID = ntohs(psCommandIDList->u16ClusterID);
    
    LOG(ZCB, INFO, "Command ID list for endpoint %d, cluster 0x%04X, profile ID 0x%04X\r\n",
                psCommandIDList->u8Endpoint, 
                psCommandIDList->u16ClusterID,
                psCommandIDList->u16ProfileID);
}



static void ZCB_UploadZigeeNetworkInfo(tsZbNetworkInfo* p_zb_info)
{
#if 0
    cJSON *p_root = cJSON_CreateObject();
    cJSON *p_state = cJSON_AddObjectToObject(p_root, "state");
    cJSON *p_reported = cJSON_AddObjectToObject(p_state, "reported");
    cJSON *p_gw_info = cJSON_AddObjectToObject(p_reported, "gw_info");
    cJSON *p_Zigbee = cJSON_AddObjectToObject(p_gw_info, "Zigbee");
    
    (void)cJSON_AddNumberToObject(p_Zigbee, "channel", (double)p_zb_info->u8Channel);
    (void)cJSON_AddNumberToObject(p_Zigbee, "mac", (double)p_zb_info->u64IeeeAddress);
    (void)cJSON_AddStringToObject(p_root, "clientToken", GatewayGetClientTokenString());
    
    char *p_str = cJSON_PrintUnformatted(p_root);
    cJSON_Delete(p_root);
    
    GatewayUpdateShadow(p_str, strlen(p_str));
    vPortFree(p_str);
#endif
}



static void ZCB_HandleNetworkJoined(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
    LOG(ZCB, INFO, "ZCB_HandleNetworkJoined\r\n" );

	uint8_t *ptr = pvMessage;
    uint8_t u8Status = *ptr++;
    uint16_t u16ShortAddress = ((uint16_t )*ptr++) + (uint16_t )((*ptr++) << 8);
	//u16ShortAddress = ntohs(u16ShortAddress);
    uint64_t u64IEEEAddress;
	memcpy(&u64IEEEAddress,ptr,8);
	//u64IEEEAddress = ntohd(u64IEEEAddress);
	ptr += 8;
    uint8_t     u8Channel = *ptr;

    

    if ((u8Status == 1) && (u16ShortAddress == 0x0000))
    {
        zbNetworkInfo.u64IeeeAddress = u64IEEEAddress;
        zbNetworkInfo.u8Channel = u8Channel;
        zbNetworkInfo.eNetworkState = E_ZB_NETWORK_STATE_NWK_FORMED;
        LOG(ZCB, INFO, "Zigbee Network formed on channel %d\r\n", u8Channel);
        LOG(ZCB, INFO, "Control bridge address 0x%04X (0x%016llX)\r\n", 
                       u16ShortAddress,
                       (unsigned long long int)u64IEEEAddress);
	
	    dbManagerUpdate(DBM_ZD_NETWORK_INFO_KEY,&zbNetworkInfo,sizeof(zbNetworkInfo));

        ZCB_UploadZigeeNetworkInfo(&zbNetworkInfo);

    }
}



static void ZCB_HandleDeviceAnnounce(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
    LOG(ZCB, INFO, "ZCB_HandleDeviceAnnounce\r\n" );
	uint8_t *ptr = pvMessage;
   	uint16_t	u16ShortAddress = ((uint16_t )*ptr++) + (uint16_t )((*ptr++) << 8);
	//u16ShortAddress = ntohs(u16ShortAddress);
	uint64_t	u64IEEEAddress;
	memcpy(&u64IEEEAddress,ptr,8);
	//u64IEEEAddress = ntohd(u64IEEEAddress);
	ptr += 8;
	uint8_t 	u8MacCapability = *ptr;

    
    LOG(ZCB, INFO, "Device Joined, Address 0x%04X (0x%016llX). Mac Capability Mask 0x%02X\r\n",
                u16ShortAddress,
                (unsigned long long int)u64IEEEAddress,
                u8MacCapability);
    
    tsZbDeviceInfo* sDevice = tZDM_FindDeviceByIeeeAddress(u64IEEEAddress,u16ShortAddress);
    if (sDevice == NULL) {
        if ((sDevice = tZDM_AddNewDeviceToDeviceTable(u16ShortAddress, u64IEEEAddress)) != NULL) {
            //vZDM_NewDeviceQualifyProcess(sDevice);
            zb_device_request_IoT_security(sDevice,true);
            //zb_new_device_register2cloud(sDevice);
        }
    }else{
    	//Report device to cloud
    	//TODO: Device ID should link to the Device short address
		//gateway_sub_dev_add(sDevice);
		zb_device_request_IoT_security(sDevice,false);
    }
	
}



static void ZCB_HandleDeviceLeave(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
    LOG(ZCB, INFO, "ZCB_HandleDeviceLeave\r\n" );

 
	uint64_t    u64IeeeAddr;
	uint8_t *ptr = pvMessage;
	memcpy(&u64IeeeAddr,ptr,8);
	//u64IeeeAddr = ntohd(u64IeeeAddr);
	ptr += 8;
	
    uint8_t     u8RejoinStatus = *ptr;
    tsZbDeviceInfo *sDevice = tZDM_FindDeviceByIeeeAddress(u64IeeeAddr,0);
    if (sDevice == NULL)
        return;

    vZDM_cJSON_DeviceDelete(sDevice);
    sDevice->eDeviceState = E_ZB_DEVICE_STATE_LEFT;
    bZDM_EraseDeviceFromDeviceTable(u64IeeeAddr);
}



static void ZCB_HandleMatchDescriptorResponse(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
    LOG(ZCB, INFO, "ZCB_HandleMatchDescriptorResponse\r\n" );
	uint8_t *ptr = pvMessage;

    uint8_t     u8SequenceNo = *ptr++;
    uint8_t     u8Status = *ptr++;
    uint16_t    u16ShortAddress = ((uint16_t )*ptr++) + (uint16_t )((*ptr++) << 8);
	u16ShortAddress = ntohs(u16ShortAddress);
    uint8_t     u8NumEndpoints = *ptr++;
   
    
    LOG(ZCB, INFO, "Match descriptor request response from node 0x%04X - %d matching endpoints.\r\n",
                u16ShortAddress,
                u8NumEndpoints);
}



static void ZCB_HandleAttributeReport(void *pvUser, uint16_t u16Length, void *pvMessage) 
{    

    
	uint8_t *ptr = pvMessage;
	uint8_t 	u8SequenceNo = *ptr++;
	uint16_t	u16ShortAddress = Utils_ExtractTwoByteValue(ptr);
	ptr += 2;
	u16ShortAddress = ntohs(u16ShortAddress);
	uint8_t 	u8Endpoint = *ptr++;
	uint16_t	u16ClusterID= Utils_ExtractTwoByteValue(ptr);
	u16ClusterID = ntohs(u16ClusterID);
	ptr += 2;
	uint16_t	u16AttributeID= Utils_ExtractTwoByteValue(ptr);
	u16AttributeID = ntohs(u16AttributeID);
	ptr += 2;
	uint8_t 	u8AttributeStatus = *ptr++;
	uint8_t 	u8Type = *ptr++;
	uint16_t	u16SizeOfAttributesInBytes= Utils_ExtractTwoByteValue(ptr);
	u16SizeOfAttributesInBytes = ntohs(u16SizeOfAttributesInBytes);
	ptr += 2;
	
	uint8_t 	auAttributeValue[50];
	memcpy(auAttributeValue,ptr,u16Length - (ptr - (uint8_t *)pvMessage));


    
    LOG(ZCB, INFO, "Attr Report from addr:0x%04X, ep:%d, clus:0x%04X, attr:0x%04X\r\n",
                u16ShortAddress,
                u8Endpoint,
                u16ClusterID,
                u16AttributeID);

    tsZbDeviceInfo * sDevice = tZDM_FindDeviceByNodeId(u16ShortAddress);
    if (sDevice == NULL) {
        eIeeeAddressRequest(u16ShortAddress, u16ShortAddress, 0, 0);
        return;
    }

    if (sDevice->eDeviceState == E_ZB_DEVICE_BIND_OVER) {
        zb_device_handle_zb_response(sDevice,ZB_DEVICE_MANAGE_CLUSTER_BIND);    
    }


    uint8_t index = uZDM_FindDevTableIndexByNodeId(sDevice->u16NodeId);
    zbDeviceTimerCount[index] = 0;

    if (sDevice->eDeviceState == E_ZB_DEVICE_STATE_OFF_LINE) {
	sDevice->eDeviceState = E_ZB_DEVICE_REQUEST_ALISE_AGAIN;   
        zb_device_request_IoT_security(sDevice,false);
    }
    
    tsZbDeviceAttribute *sAttribute = tZDM_FindAttributeEntryByElement(u16ShortAddress,
                                                                       u8Endpoint,
                                                                       u16ClusterID,
                                                                       u16AttributeID);
    if (sAttribute == NULL)
        return; 
                                                           
    switch(u8Type) 
    {
        case(E_ZCL_GINT8):
        case(E_ZCL_UINT8):
        case(E_ZCL_INT8):
        case(E_ZCL_ENUM8):
        case(E_ZCL_BMAP8):
        case(E_ZCL_BOOL):
        {
            uint8_t u8Data;
            memcpy(&u8Data, auAttributeValue, sizeof(uint8_t));
            sAttribute->uData.u64Data = (uint64_t)u8Data;
        }
            break;
            
        case(E_ZCL_STRUCT):
        case(E_ZCL_INT16):
        case(E_ZCL_UINT16):
        case(E_ZCL_ENUM16):
        case(E_ZCL_CLUSTER_ID):
        case(E_ZCL_ATTRIBUTE_ID):
        {
            uint16_t u16Data;
            memcpy(&u16Data,auAttributeValue, sizeof(uint16_t));
            sAttribute->uData.u64Data = (uint64_t)ntohs(u16Data);
        }
            break;
            
        case(E_ZCL_UINT24):
        case(E_ZCL_UINT32):
        case(E_ZCL_TOD):
        case(E_ZCL_DATE):
        case(E_ZCL_UTCT):
        case(E_ZCL_BACNET_OID):
        {
            uint32_t u32Data;
            memcpy(&u32Data, auAttributeValue, sizeof(uint32_t));
            sAttribute->uData.u64Data = (uint64_t)ntohl(u32Data);
        }
            break;
            
        case(E_ZCL_UINT40):
        case(E_ZCL_UINT48):
        case(E_ZCL_UINT56):
        case(E_ZCL_UINT64):
        case(E_ZCL_IEEE_ADDR):
        {
            uint64_t u64Data;
            memcpy(&u64Data, auAttributeValue, sizeof(uint64_t));
            sAttribute->uData.u64Data = (uint64_t)ntohd(u64Data);
        }
            break;
                    
        case E_ZCL_OSTRING:
        case E_ZCL_CSTRING:
            sAttribute->uData.sData.u8Length = (uint8_t)ntohs(u16SizeOfAttributesInBytes);
            if (sAttribute->uData.sData.pData == NULL) {
                sAttribute->uData.sData.pData = pvPortMalloc(sizeof(uint8_t) * (sAttribute->uData.sData.u8Length + 1));
            }      
            memcpy(sAttribute->uData.sData.pData, auAttributeValue, sizeof(uint8_t) * sAttribute->uData.sData.u8Length);
            sAttribute->uData.sData.pData[sAttribute->uData.sData.u8Length] = '\0';
            break;
            
        case E_ZCL_LOSTRING:
        case E_ZCL_LCSTRING:
            break;
            
        default:
            break;
    }

    if((u8Type == E_ZCL_OSTRING) || (u8Type == E_ZCL_CSTRING))        
        LOG(ZCB, INFO, "attr value = %s\r\n", sAttribute->uData.sData.pData);
    else
        LOG(ZCB, INFO, "attr value = %d\r\n", sAttribute->uData.u64Data);



#if 1
    if ((sDevice->sZDEndpoint[0].u16DeviceType == 2) //Alarm Button
        && (u16ClusterID == E_ZB_CLUSTERID_ONOFF)
        && (u16AttributeID == E_ZB_ATTRIBUTEID_ONOFF_ONOFF)
        && (sAttribute->uData.u64Data == 1))  //On
    {
        LOG(ZCB, INFO, "Rx On Report from Button, ready to control a light\r\n");
        uint8_t i;
        for (i = 0; i < 5; i++) {
            if (deviceTable[i].sZDEndpoint[0].u16DeviceType == 257) { 
                eOnOff(E_ZB_ADDRESS_MODE_SHORT,
                       deviceTable[i].u16NodeId,
                       1,
                       1,
                       E_CLD_ONOFF_CMD_TOGGLE);
                LOG(ZCB, INFO, "Controlled the dimmer light 0x%04X\r\n", deviceTable[i].u16NodeId);
                break;
            } else if (deviceTable[i].sZDEndpoint[0].u16DeviceType == 0) {
                break;
            }
        }
    }
#endif

}



static void ZCB_HandleActiveEndPointResp(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
    //ZCB_DEBUG("ZCB_HandleActiveEndPointResp\r\n" );
    uint8_t *ptr = pvMessage;
   	uint8_t   u8SequenceNumber = *ptr++;
    uint8_t   u8Status = *ptr++;
    uint16_t  u16ShortAddress = Utils_ExtractTwoByteValue(ptr);
	u16ShortAddress = ntohs(u16ShortAddress);
	ptr += 2;
    uint8_t   u8EndPointCount = *ptr++;
    uint8_t   au8EndPointList[MAX_ZD_ENDPOINT_NUMBERS_PER_DEV];
	memcpy(au8EndPointList,ptr,u16Length - (ptr - (uint8_t *)pvMessage));

    tsZbDeviceInfo* sDevice = tZDM_FindDeviceByNodeId(u16ShortAddress);
    if (sDevice == NULL) {
        return; 
    }
    
    if (sDevice->eDeviceState != E_ZB_DEVICE_STATE_ACTIVE) {
        sDevice->u8EndpointCount = u8EndPointCount;
        LOG(ZCB, INFO, "ActiveEpRsp: -EpList: ");
        for (uint8_t i = 0; i < sDevice->u8EndpointCount; i++) {
            sDevice->sZDEndpoint[i].u8EndpointId = au8EndPointList[i];
            LOG(ZCB, INFO, "%d,", sDevice->sZDEndpoint[i].u8EndpointId);
        }
        LOG(ZCB, INFO, "\r\n");
        sDevice->eDeviceState = E_ZB_DEVICE_STATE_GET_CLUSTER;
        //vZDM_NewDeviceQualifyProcess(sDevice);
		zb_device_handle_zb_response(sDevice,ZB_DEVICE_MANAGE_ACTIVE_EP_REQ);
    }  
}



static void ZCB_HandleSimpleDescriptorResponse(void *pvUser, uint16_t u16Length, void *pvMessage)
{
    //ZCB_DEBUG( "ZCB_HandleSimpleDescriptorResponse\r\n" );
    uint8_t *ptr = pvMessage;
    uint8_t u8SequenceNo = *ptr++;
    uint8_t u8Status = *ptr++;
    uint16_t u16ShortAddress = Utils_ExtractTwoByteValue(ptr);
	u16ShortAddress = ntohs(u16ShortAddress);
	ptr += 2;
    uint8_t u8Length = *ptr++;
    uint8_t u8Endpoint = *ptr++;
    uint16_t u16ProfileID = Utils_ExtractTwoByteValue(ptr);
	u16ProfileID = ntohs(u16ProfileID);
	ptr += 2;
    uint16_t u16DeviceID = Utils_ExtractTwoByteValue(ptr);
	u16DeviceID = ntohs(u16DeviceID);
	ptr += 2;

    uint8_t u8DeviceVersion = (*ptr)&0x0f;
    uint8_t u8Reserved = ((*ptr)&0xf0)>>4;
	ptr += 1;

    uint8_t    u8ClusterCount = *ptr++;
    uint16_t   au16Clusters[MAX_ZD_CLUSTER_NUMBERS_PER_EP];
	memcpy(au16Clusters,ptr,u16Length - (ptr - (uint8_t *)pvMessage));


    LOG(ZCB, INFO, "SimpleRsp: addr = 0x%04x, ep = %d, devId = 0x%04x\r\n", u16ShortAddress, u8Endpoint, u16DeviceID);
    
    tsZbDeviceInfo *sDevice = tZDM_FindDeviceByNodeId(u16ShortAddress);
    if (sDevice->eDeviceState != E_ZB_DEVICE_STATE_ACTIVE) {
        tsZbDeviceEndPoint * devEp = tZDM_FindEndpointEntryInDeviceTable(sDevice->u16NodeId, u8Endpoint);
        devEp->u16DeviceType  = u16DeviceID;
        uint8_t actualClusCnt = 0;
        uint16_t tempClusterId = 0;
        for (uint8_t i = 0; i < u8ClusterCount; i++) {
            tempClusterId = au16Clusters[i];
            tempClusterId = ntohs(tempClusterId);
            if ((tempClusterId != E_ZB_CLUSTERID_GROUPS)
                && (tempClusterId != E_ZB_CLUSTERID_SCENES)
                && (tempClusterId != E_ZB_CLUSTERID_IDENTIFY)
                && (tempClusterId != E_ZB_CLUSTERID_ZLL_COMMISIONING)
                && (tempClusterId != 0xFFFF)) {
                devEp->sZDCluster[actualClusCnt++].u16ClusterId = tempClusterId;
            }
        }
        devEp->u8ClusterCount = actualClusCnt;
        if (u8Endpoint == sDevice->sZDEndpoint[sDevice->u8EndpointCount - 1].u8EndpointId) {
            sDevice->eDeviceState = E_ZB_DEVICE_STATE_READ_ATTRIBUTE;
			zb_device_handle_zb_response(sDevice,ZB_DEVICE_MANAGE_SIMPLE_DESC_REQ);
        } else {
            sDevice->eDeviceState = E_ZB_DEVICE_STATE_GET_CLUSTER;
        }
       
    }
} 



static void ZCB_HandleReadAttrResp(void *pvUser, uint16_t u16Length, void *pvMessage)
{
    LOG(ZCB, INFO, "ZCB_HandleReadAttrResp\r\n" );
	uint8_t *ptr = pvMessage;

    uint8_t     u8SequenceNo = *ptr++;
    uint16_t    u16ShortAddress = Utils_ExtractTwoByteValue(ptr);
	u16ShortAddress = ntohs(u16ShortAddress);
	ptr += 2;
    uint8_t     u8EndPoint = *ptr++;
    uint16_t    u16ClusterId = Utils_ExtractTwoByteValue(ptr);
	u16ClusterId = ntohs(u16ClusterId);
	ptr += 2;
    uint16_t    u16AttributeId = Utils_ExtractTwoByteValue(ptr);
	u16AttributeId = ntohs(u16AttributeId);
	ptr += 2;
    uint8_t     u8AttributeStatus = *ptr++;
    uint8_t     u8AttributeType = *ptr++;
    uint16_t    u16SizeOfAttributesInBytes = Utils_ExtractTwoByteValue(ptr);
	u16SizeOfAttributesInBytes = ntohs(u16SizeOfAttributesInBytes);
	ptr += 2;
	
    uint8_t     auAttributeValue[100];

	memcpy(auAttributeValue,ptr,u16Length - (ptr - (uint8_t *)pvMessage));

    tsZbDeviceAttribute *sAttribute = tZDM_FindAttributeEntryByElement(u16ShortAddress,
                                                                       u8EndPoint,
                                                                       u16ClusterId,
                                                                       u16AttributeId);
    if (sAttribute == NULL) {
        return;
    }
    
    sAttribute->u8DataType = u8AttributeType;
    switch (sAttribute->u8DataType)
    {
        case(E_ZCL_GINT8):
        case(E_ZCL_UINT8):
        case(E_ZCL_INT8):
        case(E_ZCL_ENUM8):
        case(E_ZCL_BMAP8):
        case(E_ZCL_BOOL):
        {
            uint8_t u8Data;
            memcpy(&u8Data, auAttributeValue, sizeof(uint8_t));
            sAttribute->uData.u64Data = (uint64_t)u8Data;
        }
            break;
            
        case(E_ZCL_STRUCT):
        case(E_ZCL_INT16):
        case(E_ZCL_UINT16):
        case(E_ZCL_ENUM16):
        case(E_ZCL_CLUSTER_ID):
        case(E_ZCL_ATTRIBUTE_ID):
        {
            uint16_t u16Data;
            memcpy(&u16Data, auAttributeValue, sizeof(uint16_t));
            sAttribute->uData.u64Data = (uint64_t)ntohs(u16Data);
        }
            break;
            
        case(E_ZCL_UINT24):
        case(E_ZCL_UINT32):
        case(E_ZCL_TOD):
        case(E_ZCL_DATE):
        case(E_ZCL_UTCT):
        case(E_ZCL_BACNET_OID):
        {
            uint32_t u32Data;
            memcpy(&u32Data, auAttributeValue, sizeof(uint32_t));
            sAttribute->uData.u64Data = (uint64_t)ntohl(u32Data);
        }
            break;
            
        case(E_ZCL_UINT40):
        case(E_ZCL_UINT48):
        case(E_ZCL_UINT56):
        case(E_ZCL_UINT64):
        case(E_ZCL_IEEE_ADDR):
        {
            uint64_t u64Data;
            memcpy(&u64Data, auAttributeValue, sizeof(uint64_t));
            sAttribute->uData.u64Data = ntohd(u64Data);
        }
            break;
                    
        case E_ZCL_OSTRING:
        case E_ZCL_CSTRING:
            sAttribute->uData.sData.u8Length = (uint8_t)(u16SizeOfAttributesInBytes);
            if (sAttribute->uData.sData.pData == NULL) {
                sAttribute->uData.sData.pData = pvPortMalloc(sizeof(uint8_t) * (sAttribute->uData.sData.u8Length + 1));
            }      
            memcpy(sAttribute->uData.sData.pData, auAttributeValue, sizeof(uint8_t) * sAttribute->uData.sData.u8Length);
            sAttribute->uData.sData.pData[sAttribute->uData.sData.u8Length] = '\0';
            break;
            
        case E_ZCL_LCSTRING:
        case E_ZCL_LOSTRING:
            break;
            
        default:
            break;
    }
    
    if((sAttribute->u8DataType == E_ZCL_OSTRING) || (sAttribute->u8DataType == E_ZCL_CSTRING))        
        LOG(ZCB, INFO, "attr value = %s\r\n", sAttribute->uData.sData.pData);
    else
        LOG(ZCB, INFO, "attr value = %d\r\n", sAttribute->uData.u64Data);

    tsZbDeviceInfo *sDevice = tZDM_FindDeviceByNodeId(u16ShortAddress);
    if (sDevice->eDeviceState != E_ZB_DEVICE_STATE_ACTIVE) {
        if ((u16ClusterId == E_ZB_CLUSTERID_BASIC) && (u16AttributeId == E_ZB_ATTRIBUTEID_BASIC_MODEL_ID)) {
            sDevice->eDeviceState = E_ZB_DEVICE_STATE_BIND_CLUSTER;
            zb_device_handle_zb_response(sDevice,ZB_DEVICE_MANAGE_ATTRIBUTE_READ);
        }else{

			zb_device_handle_iot_se_response(sAttribute,sDevice);

        }
    }
}



static void ZCB_HandleDefaultResponse(void *pvUser, uint16_t u16Length, void *pvMessage) 
{

	uint8_t *ptr = pvMessage;
	
	uint8_t 	u8SequenceNo = *ptr++;
	uint8_t 			u8Endpoint = *ptr++;
	uint16_t			u16ClusterID = Utils_ExtractTwoByteValue(ptr);
	u16ClusterID = ntohs(u16ClusterID);
	ptr += 2;
	uint8_t 			u8CommandID = *ptr++;
	uint8_t 			u8Status = *ptr++;

    LOG(ZCB, INFO, "Default Rsp : cluster 0x%04X Cmd 0x%02x status: %02x\r\n",
        u16ClusterID, u8CommandID, u8Status);
}



static void ZCB_HandleLog(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
	uint8_t *ptr = pvMessage;


    uint8_t  u8Level = *ptr++;
    uint8_t  au8Message[255] = {0};
  	memcpy(au8Message,ptr,u16Length - 1);
   
    LOG(ZCB, INFO, "Log: %s (%d)\r\n",au8Message,u8Level);
}



static void ZCB_HandleIASZoneStatusChangeNotify (void *pvUser, uint16_t u16Length, void *pvMessage)
{
    LOG(ZCB, INFO, "ZCB_HandleIASZoneStatusChangeNotify\r\n" );
}



static void ZCB_HandleNetworkAddressReponse (void *pvUser, uint16_t u16Length, void *pvMessage)
{
    LOG(ZCB, INFO, "ZCB_HandleNetworkAddressRsp\r\n" );
	uint8_t *ptr = pvMessage;
	uint8_t     u8SequenceNo = *ptr++;
    uint8_t     u8Status = *ptr++;
    uint64_t    u64IeeeAddress;
	memcpy(&u64IeeeAddress,ptr,8);
	u64IeeeAddress = ntohd(u64IeeeAddress);
	ptr += 8;
    uint16_t    u16ShortAddress = Utils_ExtractTwoByteValue(ptr);
	u16ShortAddress = ntohs(u16ShortAddress);
	ptr += 2;
    uint8_t     u8DeviceNumber = *ptr++;
    uint8_t     u8Index = *ptr++;

    tsZbDeviceInfo *sDevice = tZDM_FindDeviceByIeeeAddress(u64IeeeAddress,u16ShortAddress);
    if (sDevice == NULL)
        return;
    
    sDevice->u64IeeeAddress = u16ShortAddress;    
}



static void ZCB_HandleIeeeAddressReponse (void *pvUser, uint16_t u16Length, void *pvMessage)
{
    LOG(ZCB, INFO, "ZCB_HandleIeeeAddressRsp\r\n" );
	uint8_t *ptr = pvMessage;
	uint8_t 	u8SequenceNo = *ptr++;
	uint8_t 	u8Status = *ptr++;
	uint64_t	u64IeeeAddress;
	memcpy(&u64IeeeAddress,ptr,8);
	u64IeeeAddress = ntohd(u64IeeeAddress);
	ptr += 8;
	uint16_t	u16ShortAddress = Utils_ExtractTwoByteValue(ptr);
	u16ShortAddress = ntohs(u16ShortAddress);
	ptr += 2;
	uint8_t 	u8DeviceNumber = *ptr++;
	uint8_t 	u8Index = *ptr++;

    tsZbDeviceInfo *sDevice = tZDM_FindDeviceByIeeeAddress(u64IeeeAddress,u16ShortAddress);
    if (sDevice == NULL)
        return;
    
    sDevice->u16NodeId = u16ShortAddress;
}



static void ZCB_HandleOtaBlockRequest(void *pvUser, uint16_t u16Length, void *pvMessage)
{

	uint8_t *ptr = pvMessage;
	uint8_t 	u8SequenceNumber = *ptr++;
	uint8_t 	u8SrcEndpoint = *ptr++;
	uint16_t	u16ClusterId = Utils_ExtractTwoByteValue(ptr);
	u16ClusterId = ntohs(u16ClusterId);
	ptr += 2;
	uint8_t 	u8SrcAddrMode = *ptr++;
	uint16_t	u16SrcAddress = Utils_ExtractTwoByteValue(ptr);
	u16SrcAddress = ntohs(u16SrcAddress);
	ptr += 2;
	uint64_t	u64RequestNodeAddr;
	memcpy(&u64RequestNodeAddr,ptr,8);
	u64RequestNodeAddr = ntohd(u64RequestNodeAddr);
	ptr += 8;
	uint32_t	u32FileOffset = Utils_ExtractFourByteValue(ptr);
	u32FileOffset = ntohl(u32FileOffset);
	ptr += 4;
	uint32_t	u32FileVersion = Utils_ExtractFourByteValue(ptr);
	u32FileVersion = ntohl(u32FileVersion);
	ptr += 4;
	uint16_t	u16ImageType = Utils_ExtractTwoByteValue(ptr);
	u16ImageType = ntohs(u16ImageType);
	ptr += 2;
	uint16_t	u16ManufactureCode = Utils_ExtractTwoByteValue(ptr);
	u16ManufactureCode = ntohs(u16ManufactureCode);
	ptr += 2;
	uint16_t	u16BlockRequestDelay = Utils_ExtractTwoByteValue(ptr);
	u16BlockRequestDelay = ntohs(u16BlockRequestDelay);
	ptr += 2;
	uint8_t 	u8MaxDataSize = *ptr++;
	uint8_t 	u8FieldControl = *ptr++;   

    uint8_t tmp_buf[64];
    uint8_t length;  
    int32_t rt;
    lfs_file_t file;
    rt = lfs_file_open(&g_lfs, &file, g_OtaImagePath, LFS_O_RDONLY);
    if (rt != 0) {
        LOG(ZCB, ERR, "Cannot open the file, rt = %d\r\n", rt);
        return;
    } 
    
    if ((u32FileOffset == 0) || 
        ((u32FileOffset == 0x0000003E)&&
        (u16SrcAddress == ZB_COORDINATOR_SHORT_ADDRESS))){ 
        LOG(ZCB, INFO, "Device 0x%04X OTA starts, file Version = 0x%08X\r\n",
            u16SrcAddress, u32FileVersion);
    }

    memset(tmp_buf, 0, sizeof(tmp_buf));
    file.pos += u32FileOffset;
    LOG(ZCB, INFO, "Ota Running...offset = %d\r\n", u32FileOffset);
    rt = lfs_file_read(&g_lfs, &file, tmp_buf, u8MaxDataSize);                
    if (rt < 0) {
        LOG(ZCB, ERR, "Cannot read the file\r\n");
        rt = lfs_file_close(&g_lfs, &file);
        return;
    } else {
        length = rt;
    }

    rt = lfs_file_close(&g_lfs, &file);
    assert(rt == 0);
    
    eOtaImageBlockSend(E_ZB_ADDRESS_MODE_SHORT, 
                       u16SrcAddress, 
                       1, 
                       1,
                       u8SequenceNumber,
                       0,
                       u32FileOffset,
                       u32FileVersion,
                       u16ImageType,
                       u16ManufactureCode,
                       length,
                       tmp_buf);    
}



static void ZCB_HandleOtaUpgradeEndRequest(void *pvUser, uint16_t u16Length, void *pvMessage)
{
    LOG(ZCB, INFO, "ZCB_HandleOtaUpgradeEndRequest\r\n" );
	uint8_t *ptr = pvMessage;
	uint8_t 	u8SequenceNumber = *ptr++;
	uint8_t 	u8SrcEndpoint = *ptr++;
	uint16_t	u16ClusterId = Utils_ExtractTwoByteValue(ptr);
	u16ClusterId = ntohs(u16ClusterId);
	ptr += 2;
	uint8_t 	u8SrcAddrMode = *ptr++;
	uint16_t	u16SrcAddress = Utils_ExtractTwoByteValue(ptr);
	u16SrcAddress = ntohs(u16SrcAddress);
	ptr += 2;
	uint32_t	u32FileVersion = Utils_ExtractFourByteValue(ptr);
	u32FileVersion = ntohl(u32FileVersion);
	ptr += 4;
	uint16_t	u16ImageType = Utils_ExtractTwoByteValue(ptr);
	u16ImageType = ntohs(u16ImageType);
	ptr += 2;
	uint16_t	u16ManufactureCode = Utils_ExtractTwoByteValue(ptr);
	u16ManufactureCode = ntohs(u16ManufactureCode);
	ptr += 2;
	uint8_t 	u8Status = *ptr++;		 


    
    if (u8Status == SUCCESS) {
        LOG(ZCB, INFO, "Device 0x%04X OTA Ends, file Version = %d\r\n",
            u16SrcAddress, u32FileVersion);
        
        eOtaUpgradeEndResponse(E_ZB_ADDRESS_MODE_SHORT,
                               u16SrcAddress,
                               1,
                               1,
                               u8SequenceNumber,
                               0x00000005,
                               0x0000000A,
                               u32FileVersion,
                               u16ImageType,
                               u16ManufactureCode);
    }
}



static void ZCB_HandleGetPermitResponse(void *pvUser, uint16_t u16Length, void *pvMessage) 
{    
    uint8_t *ptr = pvMessage;
    LOG(ZCB, INFO, "ZCB Permit Response Status: %d\r\n", ptr[0]);
}



static void HandleRestart(void *pvUser, uint16_t u16Length, void *pvMessage, int factoryNew) 
{
    const char *pcStatus = NULL;
    uint8_t *ptr = pvMessage;
    uint8_t     u8Status = ptr[0];
   

    switch (u8Status)
    {
#define STATUS(a, b) case(a): pcStatus = b; break
        STATUS(0, "STARTUP");
        STATUS(1, "WAIT_START");
        STATUS(2, "NFN_START");
        STATUS(3, "DISCOVERY");
        STATUS(4, "NETWORK_INIT");
        STATUS(5, "RESCAN");
        STATUS(6, "RUNNING");
#undef STATUS
        default: pcStatus = "Unknown";
    }
    LOG(ZCB, INFO,  "ZCB Restart, FactoryNew = %d, status = %d (%s)\r\n", factoryNew, u8Status, pcStatus);

    if ( factoryNew ) {
        teZcbStatus rt = eSetDeviceType(E_MODE_COORDINATOR);
        assert(rt == E_ZCB_OK);
        //should form the new network here
    } else {
        //control bridge has formed network already
    }
    return;
}



static void ZCB_HandleRestartProvisioned(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
    HandleRestart( pvUser, u16Length, pvMessage, 0 );
}



static void ZCB_HandleRestartFactoryNew(void *pvUser, uint16_t u16Length, void *pvMessage) 
{
    HandleRestart( pvUser, u16Length, pvMessage, 1 );
}



static void vDevTimerCallback(TimerHandle_t xTimers)
{
    uint8_t i=0;
    static  uint8_t offLineZD=0;
    for(i=0;i<sizeof(zbDeviceTimerCount);i++)
    {

      if(bZD_ValidityCheckOfNodeId(deviceTable[i].u16NodeId))
      {    
        if(deviceTable[i].eDeviceState == E_ZB_DEVICE_STATE_ACTIVE) 
        {
          if(zbDeviceTimerCount[i]<ZB_DEVICE_MESSAGE_TIMER_OUT_COUNT)
          {
               zbDeviceTimerCount[i]++;
               
          }
        }
      }

        if (zbDeviceTimerCount[i] >= ZB_DEVICE_MESSAGE_TIMER_OUT_COUNT) {
            LOG(ZCB, ERR, "Device 0x%04X did not received Heartbeat, timeSinceLastMsg = %d min\r\n", deviceTable[i].u16NodeId, zbDeviceTimerCount[i]);
            offLineZD++;
            deviceTable[i].eDeviceState = E_ZB_DEVICE_STATE_OFF_LINE;
			dbManagerUpdate(DBM_ZD_DEVICE_TABLE_KEY,&deviceTable,sizeof(deviceTable));
            gateway_delete_subdev(&deviceTable[i]);
        }
    }  
   
}



teZcbStatus ZCB_OtaImageNotify(uint8_t u8AddrMode, 
                               uint16_t u16Addr, 
                               uint8_t u8SrcEp, 
                               uint8_t u8DstEp,
                               char * ota_notify_hd)
{
    LOG(ZCB, INFO, "ZCB_OtaImageNotify\r\n");
    teZcbStatus eStatus = E_ZCB_ERROR;
    struct _OtaImageNotify
    {
        uint16_t    u16ManufacturerCode;
        uint16_t    u16ImageType;
        uint32_t    u32FileVersion;
    } PACKED sOtaImageNotify;
    
    uint8_t * p_image = (uint8_t *)ota_notify_hd;

    uint16_t u16ManuCode;
    memcpy(&u16ManuCode, p_image, sizeof(uint16_t));
    sOtaImageNotify.u16ManufacturerCode = htons(u16ManuCode);
    p_image += sizeof(uint16_t);

    uint16_t u16ImageTp;
    memcpy(&u16ImageTp, p_image, sizeof(uint16_t));
    sOtaImageNotify.u16ImageType = htons(u16ImageTp);
    p_image += sizeof(uint16_t);

    uint32_t u32FileVer;
    memcpy(&u32FileVer, p_image, sizeof(uint32_t));
    sOtaImageNotify.u32FileVersion = htonl(u32FileVer);
    p_image = NULL;
    
    eStatus = eOtaImageNotify(u8AddrMode,
                              u16Addr,
                              u8SrcEp,
                              u8DstEp,
                              E_CLD_OTA_QUERY_JITTER,
                              sOtaImageNotify.u32FileVersion,      //0x00000002
                              sOtaImageNotify.u16ImageType,        //0x0101
                              sOtaImageNotify.u16ManufacturerCode, //0x1037
                              0x64);
    return eStatus;
}



// ------------------------------------------------------------------
// END OF FILE
// ------------------------------------------------------------------
