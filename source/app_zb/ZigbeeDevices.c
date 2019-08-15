/* Copyright 2018 NXP */


#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "semphr.h"
#include "cjson.h"

#include "board.h"
#include "fsl_lpuart.h"
#include "fsl_device_registers.h"
#include "fsl_debug_console.h"
#include "infra_config.h"
#include "infra_compat.h"

#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#include "ZigbeeDevices.h"
#include "ZigbeeConstant.h"
#include "SerialLink.h"
#include "Gateway.h"
#include "serial.h"
#include "log_porting.h"
#include "zcb.h"
#include "cmd.h"

#include "dbManager.h"

#define ZB_DEVICE_TABLE_NULL_NODE_ID            0
#define ZB_DEVICE_TABLE_NULL_IEEE_ADDR          0
#define ZB_DEVICE_ENDPOINT_COUNT_DEFAULT        1

extern TimerHandle_t zbDeviceTimer;

tsZbNetworkInfo zbNetworkInfo;
tsZbDeviceInfo deviceTable[MAX_ZD_DEVICE_NUMBERS];
tsZbDeviceAttribute attributeTable[MAX_ZD_ATTRIBUTE_NUMBERS_TOTAL];
tsZbDeviceConfigReport reportHeartBeatTable[MAX_ZD_DEVICE_NUMBERS];

extern sub_dev_addr_map_t sub_dev_am[EXAMPLE_SUBDEV_MAX_NUM];

/***export function****/
extern tsZbDeviceInfo* zb_device_find_device_info_by_device_id(uint32_t device_id);


/***local function****/
static teZcbStatus zb_device_manage_set_hearbeat_interval(uint16_t u16NodeId,
                                                  uint8_t u8SrcEndpoint,
                                                  uint8_t u8DstEndpoint,
                                                  uint16_t u16ClusterId,
                                                  uint16_t u16AttributeId,
                                                  uint8_t u8DataType,
                                                  uint16_t u16MinIntv,
                                                  uint16_t u16MaxIntv,
                                                  uint16_t u16TimeOut,
                                                  uint64_t u64Change);



static TimerHandle_t zbd_second_timer = NULL;
static QueueHandle_t zbd_timer_event_mutex = NULL;
struct list_head zb_device_list_head;
struct list_head zb_device_timer_head;

typedef int (*zbd_timer_cb_fun)(void *args);

typedef struct{
	struct dlist_s *prev;
	struct dlist_s *next;
	int time_set;
	int time_left;
	zbd_timer_cb_fun cb_function;
	void *cb_args;
}zbd_timer_event_t;


static void zbd_s_timer_cb(TimerHandle_t cb_timerhdl){
	xSemaphoreTake(zbd_timer_event_mutex, portMAX_DELAY);
	if(list_empty(&zb_device_timer_head)){

		HAL_Printf("Error state, no items in the timer event list\r\n");
		xTimerStop(zbd_second_timer, 0);
		return;
	}
	zbd_timer_event_t *wte = (zbd_timer_event_t *)zb_device_timer_head.next;
	do{
		if(wte->time_left > 0){
			wte->time_left--;
	
		}else{
			int ret_cb = -1;
			if(wte->cb_function){
				
				ret_cb = wte->cb_function(wte->cb_args);
				
			}
			
			if(ret_cb == -1){
				
				list_del((dlist_t *)wte);
				vPortFree(wte);
				
			}else if(ret_cb == 0){

				wte->time_left = wte->time_set;
				
			}else{
				wte->time_left = ret_cb;
			}
			
            
			
		}
        wte= (zbd_timer_event_t *)wte->next;
		if(!wte){
			break;
		}
	}while((void *)wte != (void *)&zb_device_timer_head);

	if(list_empty(&zb_device_timer_head)){
		HAL_Printf("All timer event handled, will stop the periodic timer\r\n");
		xTimerStop(zbd_second_timer, 0);
	}
	xSemaphoreGive(zbd_timer_event_mutex);

}




static int zbd_s_timer_start(int time_s, zbd_timer_cb_fun cb_function, void *cb_args){
	
	if(list_empty(&zb_device_timer_head)){
		xTimerStart(zbd_second_timer,pdMS_TO_TICKS(1000));
	}
	
	xSemaphoreTake(zbd_timer_event_mutex, portMAX_DELAY);
	zbd_timer_event_t *wme = pvPortMalloc(sizeof(zbd_timer_event_t));
	if(!wme){
		xSemaphoreGive(zbd_timer_event_mutex);

		return - 1;
	}
	memset(wme,0,sizeof(*wme));
	wme->time_left = time_s;
	wme->time_set = time_s;
	wme->cb_args = cb_args;
	wme->cb_function = cb_function;
	list_add((dlist_t *)wme,&zb_device_timer_head);
	xSemaphoreGive(zbd_timer_event_mutex);
	return 0;

}

static void zbd_s_timer_timeout_set(void *cbargs, int time_s){
	xSemaphoreTake(zbd_timer_event_mutex, portMAX_DELAY);
	if(!list_empty(&zb_device_timer_head)){
		
		zbd_timer_event_t *wte = (zbd_timer_event_t *)zb_device_timer_head.next;
		do{
			if(wte->cb_args == cbargs){
				wte->time_left = time_s?time_s:wte->time_set;
				break;
			}
			wte= (zbd_timer_event_t *)wte->next;
			if(!wte){
				break;
			}
		}while((void *)wte != (void *)&zb_device_timer_head);
	}
	xSemaphoreGive(zbd_timer_event_mutex);



}



static void zbd_s_timer_stop(void *cbargs){
	xSemaphoreTake(zbd_timer_event_mutex, portMAX_DELAY);
	if(!list_empty(&zb_device_timer_head)){
		
		zbd_timer_event_t *wte = (zbd_timer_event_t *)zb_device_timer_head.next;
		do{
			if(wte->cb_args == cbargs){
				list_del((dlist_t *)wte);
				vPortFree(wte);
				break;
			}
            wte= (zbd_timer_event_t *)wte->next;
			if(!wte){
				break;
			}
		}while((void *)wte != (void *)&zb_device_timer_head);
		if(list_empty(&zb_device_timer_head)){
			xTimerStop(zbd_second_timer, 0);
			HAL_Printf("wm timer stopped\r\n");
		}
	}
	xSemaphoreGive(zbd_timer_event_mutex);
}


 bool bZD_ValidityCheckOfNodeId(uint16_t u16NodeId)
{
    if ((u16NodeId == ZB_DEVICE_TABLE_NULL_NODE_ID) 
        || (u16NodeId >= E_ZB_BROADCAST_ADDRESS_LOWPOWERROUTERS)) {
        LOG(ZDM, WARN, "Not the legal device node id\r\n");
        return false;
    }
    return true;
}



static bool bZD_ValidityCheckOfIeeeAddr(uint64_t u64IeeeAddr)
{
    if (u64IeeeAddr == ZB_DEVICE_TABLE_NULL_IEEE_ADDR) {
        LOG(ZDM, WARN, "Not the legal device ieee addr\r\n");
        return false;
    }
    return true;
}



static bool bZD_ValidityCheckOfEndpointId(uint8_t u8Endpoint)
{
    //Endpoint 0:   For ZDO
    //Endpoint 1-240: For Application
    //Endpoint 242: For GreenPower
    
    if ((u8Endpoint == 0) || (u8Endpoint == 241) || (u8Endpoint > 242)) {
        LOG(ZDM, WARN, "Not the legal endpoint id\r\n");
        return false;
    }
    return true;
}



uint8_t uZDM_FindDevTableIndexByNodeId(uint16_t u16NodeId)
{
	if (!bZD_ValidityCheckOfNodeId(u16NodeId)) {		
		return 0xFF;
	}
    
	for(uint8_t i = 0; i < MAX_ZD_DEVICE_NUMBERS; i++)
	{
		if(deviceTable[i].u16NodeId == u16NodeId) {
			return i;
		}
	}
    
	LOG(ZDM, WARN, "No this device exits in current device table!\r\n");
	return 0xFF;
}



tsZbDeviceInfo* tZDM_FindDeviceByIndex(uint8_t u8Index)
{
	if (u8Index > MAX_ZD_DEVICE_NUMBERS) {
		return NULL;
	}	
	return &(deviceTable[u8Index]);
}


tsZbDeviceInfo* tZDM_FindDeviceByNodeId(uint16_t u16NodeId)
{
	if (!bZD_ValidityCheckOfNodeId(u16NodeId)) {		
		return NULL;
	}
	
	for(uint8_t i = 0; i < MAX_ZD_DEVICE_NUMBERS; i++)
	{
		if(deviceTable[i].u16NodeId == u16NodeId) {
			return &(deviceTable[i]);
		}
	}
	LOG(ZDM, WARN, "No this device exits in current device table!\r\n");
	return NULL;
}



tsZbDeviceInfo* tZDM_FindDeviceByIeeeAddress(uint64_t u64IeeeAddr, uint16_t shortaddr)
{
	if (!bZD_ValidityCheckOfIeeeAddr(u64IeeeAddr)) {		
		return NULL;
	}

	for(uint8_t i = 0; i < MAX_ZD_DEVICE_NUMBERS; i++)
	{
		if(deviceTable[i].u64IeeeAddress == u64IeeeAddr) {
			if(shortaddr && (deviceTable[i].u16NodeId != shortaddr)){
				LOG(ZDM, WARN, "Short address changed... should update it!\r\n");
				deviceTable[i].u16NodeId = shortaddr;
				dbManagerUpdate(DBM_ZD_DEVICE_TABLE_KEY,&deviceTable,sizeof(deviceTable));
				
			}
			return &(deviceTable[i]);
		}
	}
	LOG(ZDM, WARN, "No this device exits in current device table!\r\n");
	return NULL;	
}



tsZbDeviceInfo* tZDM_AddNewDeviceToDeviceTable(uint16_t u16NodeId, uint64_t u64IeeeAddr)
{
	if (!bZD_ValidityCheckOfNodeId(u16NodeId)) {		
		return NULL;
	}

	if (!bZD_ValidityCheckOfIeeeAddr(u64IeeeAddr)) {		
		return NULL;
	}    

	for (uint8_t i = 0; i < MAX_ZD_DEVICE_NUMBERS; i++)
	{	
	    if (deviceTable[i].u16NodeId == ZB_DEVICE_TABLE_NULL_NODE_ID) {
			memset(&(deviceTable[i]), 0, sizeof(tsZbDeviceInfo));
			deviceTable[i].u16NodeId = u16NodeId;
			deviceTable[i].u64IeeeAddress = u64IeeeAddr;
			deviceTable[i].eDeviceState = E_ZB_DEVICE_STATE_NEW_JOINED;
                        zbNetworkInfo.u16DeviceCount ++;
                        dbManagerUpdate(DBM_ZD_DEVICE_TABLE_KEY,&deviceTable,sizeof(deviceTable));
                        dbManagerUpdate(DBM_ZD_NETWORK_INFO_KEY,&zbNetworkInfo,sizeof(zbNetworkInfo));
			return &(deviceTable[i]);
		}		
	}
	LOG(ZDM, WARN, "The device table is full already!\r\n");
	return NULL;
}

uint16_t zb_device_child_num(void ){
	return zbNetworkInfo.u16DeviceCount;


}


tsZbDeviceAttribute* tZDM_AttributeInAttributeTable(uint16_t u16NodeId,
                                                    uint8_t u8Endpoint,
                                                    uint16_t u16ClusterId,
                                                    uint16_t u16AttributeId,
                                                    uint8_t u8DataType)								                                    
                                  
{
   for(uint16_t i = 0; i < MAX_ZD_ATTRIBUTE_NUMBERS_TOTAL; i++)
   	{
	  	if(attributeTable[i].u16NodeId ==u16NodeId)
  		{
  			if(attributeTable[i].u8Endpoint ==u8Endpoint)
  		    {
  			    if(attributeTable[i].u16ClusterId ==u16ClusterId)
  				{		  		
					if(attributeTable[i].u16AttributeId == u16AttributeId)
			        {
			            return &(attributeTable[i]);
			        }
  			    }
  			}
  		}
   	}
   return NULL;
}


tsZbDeviceAttribute* tZDM_AddNewAttributeToAttributeTable(uint16_t u16NodeId,
                                                          uint8_t u8Endpoint,
                                                          uint16_t u16ClusterId,
                                                          uint16_t u16AttributeId,
                                                          uint8_t u8DataType)
{
	tsZbDeviceAttribute* findAttributeInAttributeTable=NULL;

	if (!bZD_ValidityCheckOfNodeId(u16NodeId)) {		
		return NULL;
	}

    if (!bZD_ValidityCheckOfEndpointId(u8Endpoint)) {		
		return NULL;
	}
	
	findAttributeInAttributeTable=tZDM_AttributeInAttributeTable(u16NodeId,u8Endpoint,u16ClusterId,u16AttributeId,u8DataType);
	if(findAttributeInAttributeTable!=NULL)
	  {
		  return findAttributeInAttributeTable;
	  }


    for (uint16_t i = 0; i < MAX_ZD_ATTRIBUTE_NUMBERS_TOTAL; i++) {
  
        if (attributeTable[i].u16NodeId == ZB_DEVICE_TABLE_NULL_NODE_ID) {
            attributeTable[i].u16NodeId      = u16NodeId;
            attributeTable[i].u8Endpoint     = u8Endpoint;
            attributeTable[i].u16ClusterId   = u16ClusterId;
            attributeTable[i].u16AttributeId = u16AttributeId;
            attributeTable[i].u8DataType     = u8DataType;
            tsZbDeviceCluster* devCluster = tZDM_FindClusterEntryInDeviceTable(u16NodeId, u8Endpoint, u16ClusterId);
            devCluster->u8AttributeCount ++;
            dbManagerUpdate(DBM_ZD_ATTRIBUTE_TABLE_KEY,&attributeTable,sizeof(attributeTable));
            return &(attributeTable[i]);
        }
    }
    LOG(ZDM, WARN, "The attribute table is full already!\r\n");
    return NULL;
}



tsZbDeviceEndPoint* tZDM_FindEndpointEntryInDeviceTable(uint16_t u16NodeId, uint8_t u8Endpoint)
{
    if (!bZD_ValidityCheckOfEndpointId(u8Endpoint)) {		
		return NULL;
	}

    tsZbDeviceInfo* sDevice = tZDM_FindDeviceByNodeId(u16NodeId);
    for (uint8_t i = 0; i < MAX_ZD_CLUSTER_NUMBERS_PER_EP; i++)
    {
        if (sDevice->sZDEndpoint[i].u8EndpointId == u8Endpoint)
            return &(sDevice->sZDEndpoint[i]);
    }
    return NULL;
}



tsZbDeviceCluster* tZDM_FindClusterEntryInDeviceTable(uint16_t u16NodeId,
                                                      uint8_t u8Endpoint,
                                                      uint16_t u16ClusterId)
{
    tsZbDeviceEndPoint *sEndpoint = tZDM_FindEndpointEntryInDeviceTable(u16NodeId, u8Endpoint);
    for (uint8_t i = 0; i < MAX_ZD_CLUSTER_NUMBERS_PER_EP; i++) {
        if (sEndpoint->sZDCluster[i].u16ClusterId == u16ClusterId)
            return &(sEndpoint->sZDCluster[i]);
    }
    return NULL;
}



tsZbDeviceAttribute* tZDM_FindAttributeEntryByIndex(uint16_t u16Index)
{
	if (u16Index > MAX_ZD_ATTRIBUTE_NUMBERS_TOTAL) {
		return NULL;
	}	
	return &(attributeTable[u16Index]);    
}



tsZbDeviceAttribute* tZDM_FindAttributeEntryByElement(uint16_t u16NodeId,
                                                      uint8_t u8Endpoint,
                                                      uint16_t u16ClusterId,
                                                      uint16_t u16AttributeId)
{
	if (!bZD_ValidityCheckOfNodeId(u16NodeId)) {		
		return NULL;
	}

    if (!bZD_ValidityCheckOfEndpointId(u8Endpoint)) {		
		return NULL;
	}

    for (uint16_t i = 0; i < MAX_ZD_ATTRIBUTE_NUMBERS_TOTAL; i++) {
        if (attributeTable[i].u16NodeId == u16NodeId) {
            if (attributeTable[i].u8Endpoint == u8Endpoint) {                
                if (attributeTable[i].u16ClusterId == u16ClusterId) {
                    if (attributeTable[i].u16AttributeId == u16AttributeId) {
                        return &(attributeTable[i]);
                    }
                }
            }
        }        
    }
    return NULL;    
}



uint8_t uZDM_FindAttributeListByElement(uint16_t u16NodeId,
                                        uint8_t u8Endpoint,
                                        uint16_t u16ClusterId,
                                        uint16_t auAttrList[])
{
	if (!bZD_ValidityCheckOfNodeId(u16NodeId)) {		
		return 0xFF;
	}

    if (!bZD_ValidityCheckOfEndpointId(u8Endpoint)) {		
		return 0xFF;
	}

    uint8_t attrCnt = 0;
    for (uint16_t i = 0; i < MAX_ZD_ATTRIBUTE_NUMBERS_TOTAL; i++) {
        if (attributeTable[i].u16NodeId == u16NodeId) {
            if (attributeTable[i].u8Endpoint == u8Endpoint) {                
                if (attributeTable[i].u16ClusterId == u16ClusterId) {
                    auAttrList[attrCnt ++] = attributeTable[i].u16AttributeId; 
                }
            }
        }        
    }
    tsZbDeviceCluster * devClus = tZDM_FindClusterEntryInDeviceTable(u16NodeId,
                                                                     u8Endpoint,
                                                                     u16ClusterId);
    devClus->u8AttributeCount = attrCnt;
    return attrCnt;
}



void bZDM_EraseAttributeInfoByNodeId(uint16_t u16NodeId)
{
    for (uint16_t i = 0; i < MAX_ZD_ATTRIBUTE_NUMBERS_TOTAL; i++) {
        if (attributeTable[i].u16NodeId == u16NodeId) {
            if ((attributeTable[i].u8DataType == E_ZCL_CSTRING)
                || (attributeTable[i].u8DataType == E_ZCL_OSTRING)) {
                vPortFree(attributeTable[i].uData.sData.pData);
            }
            memset(&(attributeTable[i]), 0, sizeof(attributeTable));
        }
    }
	dbManagerUpdate(DBM_ZD_ATTRIBUTE_TABLE_KEY,&attributeTable,sizeof(attributeTable));
}

void bZDM_EraseHeartBeatAttributeInfoByNodeId(uint16_t u16NodeId)
{
   for(uint16_t i=0;i<MAX_ZD_DEVICE_NUMBERS;i++)
   {
		if(reportHeartBeatTable[i].u16NodeId == u16NodeId) {	
				
		 	memset(&(reportHeartBeatTable[i]), 0, sizeof(reportHeartBeatTable));
			break;

		}
   }
   dbManagerUpdate(DBM_ZD_HEARTBEAT_TABLE_KEY,&reportHeartBeatTable,sizeof(reportHeartBeatTable));
   
}



bool bZDM_EraseDeviceFromDeviceTable(uint64_t u64IeeeAddr)
{
	if (!bZD_ValidityCheckOfIeeeAddr(u64IeeeAddr)) {		
		return NULL;
	}  

	for (uint8_t i = 0; i < MAX_ZD_DEVICE_NUMBERS; i++)
	{
		if (deviceTable[i].u64IeeeAddress == u64IeeeAddr) {
		    bZDM_EraseAttributeInfoByNodeId(deviceTable[i].u16NodeId);
			bZDM_EraseHeartBeatAttributeInfoByNodeId(deviceTable[i].u16NodeId);
			memset(&(deviceTable[i]), 0, sizeof(tsZbDeviceInfo));
			dbManagerUpdate(DBM_ZD_DEVICE_TABLE_KEY,&deviceTable,sizeof(deviceTable));			
			return true;
		}
	}
	LOG(ZDM, WARN, "No device can be erased!\r\n");
	return false;
}

tsZbDeviceConfigReport* tZDM_ReportAttributeInHeartBeatTable(uint16_t u16NodeId,
                                                    uint8_t u8SrcEndpoint,
                                                    uint8_t u8DstEndpoint,
                                                    uint16_t u16ClusterId,
                                                    uint16_t u16AttributeId,
                                                    uint8_t u8DataType)								                                    
                                  
{
	if (!bZD_ValidityCheckOfNodeId(u16NodeId)) {		
		return NULL;
	}


   for(uint16_t i = 0; i < MAX_ZD_DEVICE_NUMBERS; i++)
   	{
	  	if(reportHeartBeatTable[i].u16NodeId ==u16NodeId)
  		{
		  	return &(reportHeartBeatTable[i]);
  		}
   	}
   return NULL;
}


tsZbDeviceConfigReport* tZDM_AddNewReportAttributeToHeartBeatTable(uint16_t u16NodeId,
                                                          uint8_t u8SrcEndpoint,
                                                          uint8_t u8DstEndpoint,
                                                          uint16_t u16ClusterId,
                                                          uint16_t u16AttributeId,
                                                          uint8_t u8DataType,
                                                          uint16_t u16MinIntv,
														  uint16_t u16MaxIntv,
														  uint16_t u16TimeOut,
														  uint64_t u64Change)
{
	tsZbDeviceConfigReport* findReportAttributeInHeartBeatTable=NULL;

	if (!bZD_ValidityCheckOfNodeId(u16NodeId)) {		
		return NULL;
	}

    if (!bZD_ValidityCheckOfEndpointId(u8SrcEndpoint)) {		
		return NULL;
	}
	
	findReportAttributeInHeartBeatTable = tZDM_ReportAttributeInHeartBeatTable(u16NodeId,u8SrcEndpoint,u8DstEndpoint,u16ClusterId,u16AttributeId,u8DataType);
	if(findReportAttributeInHeartBeatTable!=NULL)
	  {
		  return findReportAttributeInHeartBeatTable;
	  }


    for (uint16_t i = 0; i < MAX_ZD_DEVICE_NUMBERS; i++) {
  
        if (reportHeartBeatTable[i].u16NodeId == ZB_DEVICE_TABLE_NULL_NODE_ID) {
            reportHeartBeatTable[i].u16NodeId      = u16NodeId;
            reportHeartBeatTable[i].u8DstEndpoint    = u8DstEndpoint;
            reportHeartBeatTable[i].u8SrcEndpoint   = u8SrcEndpoint;
            reportHeartBeatTable[i].u16AttributeId = u16AttributeId;
			reportHeartBeatTable[i].u16ClusterId = u16ClusterId;
            reportHeartBeatTable[i].u8DataType     = u8DataType;
			reportHeartBeatTable[i].u16MinIntv   = u16MinIntv;
            reportHeartBeatTable[i].u16MaxIntv = u16MaxIntv;
			reportHeartBeatTable[i].u16TimeOut = u16TimeOut;
            reportHeartBeatTable[i].u64Change  = u64Change;
			dbManagerUpdate(DBM_ZD_HEARTBEAT_TABLE_KEY,&reportHeartBeatTable,sizeof(reportHeartBeatTable));
            return &(reportHeartBeatTable[i]);
        }
    }
    LOG(ZDM, WARN, "The heart beat attribute table is full already!\r\n");
    return NULL;
}




void vZDM_ClearAllDeviceTables()
{
	memset(deviceTable, 0, sizeof(tsZbDeviceInfo) * MAX_ZD_DEVICE_NUMBERS);
    memset(attributeTable, 0, sizeof(tsZbDeviceAttribute) * MAX_ZD_ATTRIBUTE_NUMBERS_TOTAL);
	memset(reportHeartBeatTable, 0, sizeof(tsZbDeviceConfigReport) * MAX_ZD_DEVICE_NUMBERS);
    memset(&zbNetworkInfo, 0, sizeof(tsZbNetworkInfo));
 //   memset(sub_dev_am,0,sizeof(sub_dev_am)*EXAMPLE_SUBDEV_MAX_NUM);	
    dbManagerUpdate(DBM_ZD_DEVICE_TABLE_KEY,&deviceTable,sizeof(deviceTable));
    dbManagerUpdate(DBM_ZD_NETWORK_INFO_KEY,&zbNetworkInfo,sizeof(zbNetworkInfo));
    dbManagerUpdate(DBM_ZD_HEARTBEAT_TABLE_KEY,&reportHeartBeatTable,sizeof(reportHeartBeatTable));
    dbManagerUpdate(DBM_ZD_ATTRIBUTE_TABLE_KEY,&attributeTable,sizeof(attributeTable));
//    dbManagerUpdate(DBM_ZD_SUB_DEVICE_AM_TABLE_KEY,&sub_dev_am,sizeof(sub_dev_am));
}



void vZbDeviceTable_Init()
{
    if(zbd_second_timer == NULL){
            zbd_second_timer = xTimerCreate("wm_second_timer", 1000, pdTRUE, NULL, (TimerCallbackFunction_t)zbd_s_timer_cb);
            if(zbd_timer_event_mutex == NULL){
                    zbd_timer_event_mutex = (QueueHandle_t )xSemaphoreCreateMutex();
                    if(zbd_timer_event_mutex == NULL){

                            HAL_Printf("zbd_timer_event_mutex create failed\r\n");
                    }
            }

            list_init(&zb_device_list_head);
            list_init(&zb_device_timer_head);
    }
 //   vZDM_ClearAllDeviceTables();
}

int  vZDM_GetAllDeviceTable()
{
    int status = 0;
	int len =0;
	
	len = sizeof(deviceTable);
	status = dbManagerRead(DBM_ZD_DEVICE_TABLE_KEY,&deviceTable,&len);
	if(status != 0 )
	{
		LOG(ZDM, ERR, "dbManagerRead deviceTable fail\r\n");
	}

	len = sizeof(zbNetworkInfo);
	status = dbManagerRead(DBM_ZD_NETWORK_INFO_KEY,&zbNetworkInfo,&len);
	if(status != 0 )
	{
		LOG(ZDM, ERR, "dbManagerRead zbNetworkInfo fail\r\n");
	}

	len = sizeof(attributeTable);
	status = dbManagerRead(DBM_ZD_ATTRIBUTE_TABLE_KEY,&attributeTable,&len);
	if(status != 0 )
	{
		LOG(ZDM, ERR, "dbManagerRead attributeTable fail\r\n");
	}

	len = sizeof(reportHeartBeatTable);
	status = dbManagerRead(DBM_ZD_HEARTBEAT_TABLE_KEY,&reportHeartBeatTable,&len);
	if(status != 0 )
	{
		LOG(ZDM, ERR, "dbManagerRead reportHeartBeatTable fail\r\n");
	}
	return status;
}

void vZDM_SetAllDeviceOffLine()
{
	for (uint16_t i = 0; i < MAX_ZD_DEVICE_NUMBERS; i++) {
		if(deviceTable[i].u64IeeeAddress != NULL){
		deviceTable[i].eDeviceState = E_ZB_DEVICE_STATE_OFF_LINE;
		dbManagerUpdate(DBM_ZD_DEVICE_TABLE_KEY,&deviceTable,sizeof(deviceTable));
		}
	}
}



void vZDM_ReadZDDateBase()
{
	int len=0;
	len = sizeof(zbNetworkInfo);
	HAL_Kv_Get(DBM_ZD_NETWORK_INFO_KEY,&zbNetworkInfo,&len);
	len = sizeof(deviceTable);
	HAL_Kv_Get(DBM_ZD_DEVICE_TABLE_KEY,&deviceTable,&len);
	len = sizeof(attributeTable);
	HAL_Kv_Get(DBM_ZD_ATTRIBUTE_TABLE_KEY,&attributeTable,&len);
	len = sizeof(reportHeartBeatTable);
	HAL_Kv_Get(DBM_ZD_HEARTBEAT_TABLE_KEY,&reportHeartBeatTable,&len);
}


void vZDM_NewDeviceQualifyProcess(tsZbDeviceInfo* device)
{
    uint8_t i,j,k;
    bool loop = true;
    uint16_t au16AttrList[1] = {E_ZB_ATTRIBUTEID_BASIC_MODEL_ID};
    static uint8_t epArrayIndex = 0;
    uint16_t clusterId;
    while (loop) {
        switch (device->eDeviceState)
        {
            case E_ZB_DEVICE_STATE_NEW_JOINED:
            {
                /*
                  After sending device announce notification to the host, the coordinator will 
                  process PDM saving of EndDevice timeout value. If the host send the uart data
                  to the coordinator at this time, it would cause the coordinator stack dump and
                  watchdog reset.
                  It may be a bug of JN5189 zigbee stack, add some delay here to avoid seen issue.
                */
                vTaskDelay (pdMS_TO_TICKS(100));
                for (i = 0; i < 2; i++)
                {
                    if (eActiveEndpointRequest(device->u16NodeId) != E_ZCB_OK)
                    {
                        LOG(ZDM, ERR, "Sending active endpoint request fail\r\n");
                        if (i == 1) {
                            device->u8EndpointCount = ZB_DEVICE_ENDPOINT_COUNT_DEFAULT;
                            device->eDeviceState = E_ZB_DEVICE_STATE_GET_CLUSTER;
                        } else {
                            vTaskDelay (pdMS_TO_TICKS(50));
                        }
                    }
                    else
                    {
                        //wait 1s for the active endpoint response
                        if (eSL_MessageWait(E_SL_MSG_ACTIVE_ENDPOINT_RESPONSE, 1000, NULL, NULL) != E_SL_OK)
                        {
                            LOG(ZDM, ERR, "No active endpoint response is received\r\n");
                            if (i == 1) {
                                device->u8EndpointCount = ZB_DEVICE_ENDPOINT_COUNT_DEFAULT;
                                device->eDeviceState = E_ZB_DEVICE_STATE_GET_CLUSTER;
                            } else {
                                vTaskDelay (pdMS_TO_TICKS(50));
                            }
                        } else {
                            loop = false;
                            break;
                        }
                    }
                }
            }
                break;
                
            case E_ZB_DEVICE_STATE_GET_CLUSTER:
                epArrayIndex ++;
                for (i = 0; i < 2; i++)
                {                   
                    if (eSimpleDescriptorRequest(device->u16NodeId, device->sZDEndpoint[epArrayIndex - 1].u8EndpointId) != E_ZCB_OK)
                    {
                        LOG(ZDM, ERR, "Sending simple descriptor request fail\n");                        
                    }
                    else
                    {
                        //wait 1s for the simple descriptor response
                        if (eSL_MessageWait(E_SL_MSG_SIMPLE_DESCRIPTOR_RESPONSE, 1000, NULL, NULL) != E_SL_OK) {
                            LOG(ZDM, ERR, "No simple descriptor response is received\n");
                        } else {
                            break;
                        }
                    }
                    vTaskDelay (pdMS_TO_TICKS(50));
                }
                loop = false;
                break;
                
            case E_ZB_DEVICE_STATE_READ_ATTRIBUTE:
            {
                for (i = 0; i < device->u8EndpointCount; i++)
                {
                    for (j = 0; j < device->sZDEndpoint[i].u8ClusterCount; j++)
                    {
                        clusterId = device->sZDEndpoint[i].sZDCluster[j].u16ClusterId;
                        switch (clusterId)
                        {
                            case E_ZB_CLUSTERID_BASIC:
                            {                
                                tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                     device->sZDEndpoint[i].u8EndpointId,
                                                                     clusterId,
                                                                     E_ZB_ATTRIBUTEID_BASIC_MODEL_ID,
                                                                     E_ZB_ATTRIBUTE_STRING_TYPE);                

                                for (k = 0; k < 2; k++)
                                {
                                    if (eReadAttributeRequest(E_ZD_ADDRESS_MODE_SHORT, 
                                                              device->u16NodeId, 
                                                              ZB_ENDPOINT_SRC_DEFAULT, 
                                                              device->sZDEndpoint[i].u8EndpointId, 
                                                              E_ZB_CLUSTERID_BASIC,  
                                                              ZB_MANU_CODE_DEFAULT, 
                                                              MANUFACTURER_SPECIFIC_FALSE,
                                                              1, 
                                                              au16AttrList) != E_ZCB_OK)
                                    {
                                        LOG(ZDM, ERR, "Sending basic model id read request fail\r\n");
                                        if (k == 1) {
                                            /*eMgmtLeaveRequst(device->u16NodeId, device->u64IeeeAddress, 0, 1);
                                            if (bZDM_EraseDeviceFromDeviceTable(device->u64IeeeAddress)) {
                                                ZCB_DEBUG( "Erase Device Successfullly\r\n");
                                            }*/
                                        } else {
                                            vTaskDelay (pdMS_TO_TICKS(50));
                                        }
                                    }
                                    else
                                    {
                                        //wait 1s for the basic mode id response
                                        if (eSL_MessageWait(E_SL_MSG_READ_ATTRIBUTE_RESPONSE, 1000, NULL, NULL) != E_SL_OK)
                                        {
                                            LOG(ZDM, ERR, "No basic model id response is received\r\n");
                                            if (k == 1) {
                                                /*eMgmtLeaveRequst(device->u16NodeId, device->u64IeeeAddress, 0, 1);
                                                if (bZDM_EraseDeviceFromDeviceTable(device->u64IeeeAddress)) {
                                                    ZCB_DEBUG( "Erase Device Successfullly\r\n");
                                                }*/
                                            } else {
                                                vTaskDelay (pdMS_TO_TICKS(50));
                                            }
                                        } else {
                                            loop = false;
                                            break;
                                        }                       
                                    }
                                }
                            }
                                break;
                                
                            default:
                                break;
                        }
                    }
                }
            }
                loop = false;
                break;
                
            case E_ZB_DEVICE_STATE_BIND_CLUSTER:
            {
                for (i = 0; i < device->u8EndpointCount; i++)
                {
                    for (j = 0; j < device->sZDEndpoint[i].u8ClusterCount; j++)
                    {
                        uint16_t clusterId = device->sZDEndpoint[i].sZDCluster[j].u16ClusterId;
                        switch (clusterId)
                        {
                            case E_ZB_CLUSTERID_BASIC:                            
                                break;
                                
                            case E_ZB_CLUSTERID_ONOFF:
                            {
                                tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                     device->sZDEndpoint[i].u8EndpointId,
                                                                     clusterId,
                                                                     E_ZB_ATTRIBUTEID_ONOFF_ONOFF,
                                                                     E_ZB_ATTRIBUTE_UINT64_TYPE);
                                eSendBindUnbindCommand(device->u64IeeeAddress,
                                                       device->sZDEndpoint[i].u8EndpointId,
                                                       E_ZB_CLUSTERID_ONOFF,
                                                       SEND_BIND_REQUEST_COMMAND);
                                vTaskDelay (pdMS_TO_TICKS(50));
                            }
                                break;
                                
                            case E_ZB_CLUSTERID_LEVEL_CONTROL:
                            {
                                tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                     device->sZDEndpoint[i].u8EndpointId,
                                                                     clusterId,
                                                                     E_ZB_ATTRIBUTEID_LEVEL_CURRENTLEVEL,
                                                                     E_ZB_ATTRIBUTE_UINT64_TYPE); 
                                eSendBindUnbindCommand(device->u64IeeeAddress, 
                                                       device->sZDEndpoint[i].u8EndpointId, 
                                                       E_ZB_CLUSTERID_LEVEL_CONTROL,
                                                       SEND_BIND_REQUEST_COMMAND);
                                vTaskDelay (pdMS_TO_TICKS(50));
                            }
                                break; 
                                
                            case E_ZB_CLUSTERID_COLOR_CONTROL:
                            {
                                switch (device->sZDEndpoint[i].u16DeviceType)
                                {
                                    case E_ZB_DEVICEID_LIGHT_COLOR_TEMP:
                                    {
                                        tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                             device->sZDEndpoint[i].u8EndpointId,
                                                                             clusterId,
                                                                             E_ZB_ATTRIBUTEID_COLOUR_COLOURTEMPERATURE,
                                                                             E_ZB_ATTRIBUTE_UINT64_TYPE);
                                        eSendBindUnbindCommand(device->u64IeeeAddress,
                                                               device->sZDEndpoint[i].u8EndpointId,
                                                               E_ZB_CLUSTERID_COLOR_CONTROL,
                                                               SEND_BIND_REQUEST_COMMAND);
                                        vTaskDelay (pdMS_TO_TICKS(50));
                                    }

                                        break;
                                        
                                    case E_ZB_DEVICEID_LIGHT_COLOR_EXT:
                                    {
                                        tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                             device->sZDEndpoint[i].u8EndpointId,
                                                                             clusterId,
                                                                             E_ZB_ATTRIBUTEID_COLOUR_COLOURTEMPERATURE,
                                                                             E_ZB_ATTRIBUTE_UINT64_TYPE);
                                        tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                             device->sZDEndpoint[i].u8EndpointId,
                                                                             clusterId,
                                                                             E_ZB_ATTRIBUTEID_COLOUR_CURRENTX,
                                                                             E_ZB_ATTRIBUTE_UINT64_TYPE);
                                        tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                             device->sZDEndpoint[i].u8EndpointId,
                                                                             clusterId,
                                                                             E_ZB_ATTRIBUTEID_COLOUR_CURRENTY,
                                                                             E_ZB_ATTRIBUTE_UINT64_TYPE);                                        
                                        eSendBindUnbindCommand(device->u64IeeeAddress,
                                                               device->sZDEndpoint[i].u8EndpointId,
                                                               E_ZB_CLUSTERID_COLOR_CONTROL,
                                                               SEND_BIND_REQUEST_COMMAND);
                                        vTaskDelay (pdMS_TO_TICKS(50));
                                    }
                                        break;
                                        
                                    default:
                                        break;
                                    
                                }
                            }
                                break;

                            case E_ZB_CLUSTERID_MEASUREMENTSENSING_TEMP:
                            {
                                tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                     device->sZDEndpoint[i].u8EndpointId,
                                                                     clusterId,
                                                                     E_ZB_ATTRIBUTEID_MS_TEMP_MEASURED,
                                                                     E_ZB_ATTRIBUTE_UINT64_TYPE);
                                eSendBindUnbindCommand(device->u64IeeeAddress,
                                                       device->sZDEndpoint[i].u8EndpointId,
                                                       E_ZB_CLUSTERID_MEASUREMENTSENSING_TEMP,
                                                       SEND_BIND_REQUEST_COMMAND);
                            }
                                break;
                                
                            case E_ZB_CLUSTERID_MEASUREMENTSENSING_HUM:
                            {
                                tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                     device->sZDEndpoint[i].u8EndpointId,
                                                                     clusterId,
                                                                     E_ZB_ATTRIBUTEID_MS_HUM_MEASURED,
                                                                     E_ZB_ATTRIBUTE_UINT64_TYPE);
                                eSendBindUnbindCommand(device->u64IeeeAddress,
                                                       device->sZDEndpoint[i].u8EndpointId,
                                                       E_ZB_CLUSTERID_MEASUREMENTSENSING_HUM,
                                                       SEND_BIND_REQUEST_COMMAND);                                
                            }
                                break;
                                
                            case E_ZB_CLUSTERID_MEASUREMENTSENSING_ILLUM:
                            {
                                tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                     device->sZDEndpoint[i].u8EndpointId,
                                                                     clusterId,
                                                                     E_ZB_ATTRIBUTEID_MS_ILLUM_MEASURED,
                                                                     E_ZB_ATTRIBUTE_UINT64_TYPE);
                                eSendBindUnbindCommand(device->u64IeeeAddress,
                                                       device->sZDEndpoint[i].u8EndpointId,
                                                       E_ZB_CLUSTERID_MEASUREMENTSENSING_ILLUM,
                                                       SEND_BIND_REQUEST_COMMAND);
                                vTaskDelay (pdMS_TO_TICKS(50));
                            }
                                break;

                            case E_ZB_CLUSTERID_OCCUPANCYSENSING:
                            {
                                tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
                                                                     device->sZDEndpoint[i].u8EndpointId,
                                                                     clusterId,
                                                                     E_ZB_ATTRIBUTEID_MS_OCC_OCCUPANCY,
                                                                     E_ZB_ATTRIBUTE_UINT64_TYPE);                                                                         
                            }
                                break;
                                
                            default:
                                break;
                        }
                    }

                }
                
                device->eDeviceState = E_ZB_DEVICE_STATE_ACTIVE;
                loop = false;
            }
                break;
            case E_ZB_DEVICE_STATE_CFG_ATTRIBUTE:
                loop = false;
                break;

            case E_ZB_DEVICE_STATE_ACTIVE:
                epArrayIndex = 0;
                loop = false;
                break;
                
            default:
                loop = false;
                break;
        }
        
    }

    if (device->eDeviceState == E_ZB_DEVICE_STATE_ACTIVE) {
        epArrayIndex = 0;
        vZDM_cJSON_DeviceCreate(device);
        if (eSetPermitJoining(0) != E_ZCB_OK)
            LOG(ZDM, ERR, "Setting permit joining fail\r\n");        
    }

}
static teZcbStatus zb_device_manage_cluster_bind(tsZbDeviceInfo *device){
	int i,j;
	uint16_t clusterId;
	teZcbStatus ret = E_ZCB_ERROR;

	for (i = 0; i < device->u8EndpointCount; i++)
	{
		for (j = 0; j < device->sZDEndpoint[i].u8ClusterCount; j++)
		{
			uint16_t clusterId = device->sZDEndpoint[i].sZDCluster[j].u16ClusterId;
			switch (clusterId)
			{
				case E_ZB_CLUSTERID_BASIC:							  
					break;
					
				case E_ZB_CLUSTERID_ONOFF:
				{
					tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
														 device->sZDEndpoint[i].u8EndpointId,
														 clusterId,
														 E_ZB_ATTRIBUTEID_ONOFF_ONOFF,
														 E_ZB_ATTRIBUTE_BOOL_TYPE);
					ret = eSendBindUnbindCommand(device->u64IeeeAddress,
										   device->sZDEndpoint[i].u8EndpointId,
										   E_ZB_CLUSTERID_ONOFF,
										   SEND_BIND_REQUEST_COMMAND);
					zb_device_manage_set_hearbeat_interval(device->u16NodeId,
                                                          ZB_ENDPOINT_SRC_DEFAULT,
                                                          ZB_ENDPOINT_DST_DEFAULT,
                                                          E_ZB_CLUSTERID_ONOFF,
                                                          E_ZB_ATTRIBUTEID_ONOFF_ONOFF,
                                                          E_ZB_ATTRIBUTE_BOOL_TYPE,
                                                          ZCL_HEARTBEAT_MIN_REPORT_INTERVAL,
                                                          ZCL_HEARTBEAT_MAX_REPORT_INTERVAL,
                                                          ZCL_HEARTBEAT_TIMEOUT_VALUE,
                                                          ZCL_HEARTBEAT_CHANGE_VALUE);
				}
					break;
					
				case E_ZB_CLUSTERID_LEVEL_CONTROL:
				{
					tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
														 device->sZDEndpoint[i].u8EndpointId,
														 clusterId,
														 E_ZB_ATTRIBUTEID_LEVEL_CURRENTLEVEL,
														 E_ZB_ATTRIBUTE_UINT8_TYPE); 
					ret = eSendBindUnbindCommand(device->u64IeeeAddress, 
										   device->sZDEndpoint[i].u8EndpointId, 
										   E_ZB_CLUSTERID_LEVEL_CONTROL,
										   SEND_BIND_REQUEST_COMMAND);
					zb_device_manage_set_hearbeat_interval(device->u16NodeId,
                                                          ZB_ENDPOINT_SRC_DEFAULT,
                                                          ZB_ENDPOINT_DST_DEFAULT,
                                                          E_ZB_CLUSTERID_LEVEL_CONTROL,
                                                          E_ZB_ATTRIBUTEID_LEVEL_CURRENTLEVEL,
                                                          E_ZB_ATTRIBUTE_UINT8_TYPE,
                                                          ZCL_HEARTBEAT_MIN_REPORT_INTERVAL,
                                                          ZCL_HEARTBEAT_MAX_REPORT_INTERVAL,
                                                          ZCL_HEARTBEAT_TIMEOUT_VALUE,
                                                          ZCL_HEARTBEAT_CHANGE_VALUE);
				}
					break; 
					
				case E_ZB_CLUSTERID_COLOR_CONTROL:
				{
					switch (device->sZDEndpoint[i].u16DeviceType)
					{
						case E_ZB_DEVICEID_LIGHT_COLOR_TEMP:
						{
							tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
																 device->sZDEndpoint[i].u8EndpointId,
																 clusterId,
																 E_ZB_ATTRIBUTEID_COLOUR_COLOURTEMPERATURE,
																 E_ZB_ATTRIBUTE_UINT64_TYPE);
							ret = eSendBindUnbindCommand(device->u64IeeeAddress,
												   device->sZDEndpoint[i].u8EndpointId,
												   E_ZB_CLUSTERID_COLOR_CONTROL,
												   SEND_BIND_REQUEST_COMMAND);
						}

							break;
							
						case E_ZB_DEVICEID_LIGHT_COLOR_EXT:
						{
							tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
																 device->sZDEndpoint[i].u8EndpointId,
																 clusterId,
																 E_ZB_ATTRIBUTEID_COLOUR_COLOURTEMPERATURE,
																 E_ZB_ATTRIBUTE_UINT64_TYPE);
							tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
																 device->sZDEndpoint[i].u8EndpointId,
																 clusterId,
																 E_ZB_ATTRIBUTEID_COLOUR_CURRENTX,
																 E_ZB_ATTRIBUTE_UINT64_TYPE);
							tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
																 device->sZDEndpoint[i].u8EndpointId,
																 clusterId,
																 E_ZB_ATTRIBUTEID_COLOUR_CURRENTY,
																 E_ZB_ATTRIBUTE_UINT64_TYPE);										 
							ret = eSendBindUnbindCommand(device->u64IeeeAddress,
												   device->sZDEndpoint[i].u8EndpointId,
												   E_ZB_CLUSTERID_COLOR_CONTROL,
												   SEND_BIND_REQUEST_COMMAND);
						}
							break;
							
						default:
							break;
						
					}
				}
					break;

				case E_ZB_CLUSTERID_MEASUREMENTSENSING_TEMP:
				{
					tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
														 device->sZDEndpoint[i].u8EndpointId,
														 clusterId,
														 E_ZB_ATTRIBUTEID_MS_TEMP_MEASURED,
														 E_ZB_ATTRIBUTE_UINT64_TYPE);
					ret = eSendBindUnbindCommand(device->u64IeeeAddress,
										   device->sZDEndpoint[i].u8EndpointId,
										   E_ZB_CLUSTERID_MEASUREMENTSENSING_TEMP,
										   SEND_BIND_REQUEST_COMMAND);
				}
					break;
					
				case E_ZB_CLUSTERID_MEASUREMENTSENSING_HUM:
				{
					tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
														 device->sZDEndpoint[i].u8EndpointId,
														 clusterId,
														 E_ZB_ATTRIBUTEID_MS_HUM_MEASURED,
														 E_ZB_ATTRIBUTE_UINT64_TYPE);
					ret = eSendBindUnbindCommand(device->u64IeeeAddress,
										   device->sZDEndpoint[i].u8EndpointId,
										   E_ZB_CLUSTERID_MEASUREMENTSENSING_HUM,
										   SEND_BIND_REQUEST_COMMAND);								  
				}
					break;
					
				case E_ZB_CLUSTERID_MEASUREMENTSENSING_ILLUM:
				{
					tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
														 device->sZDEndpoint[i].u8EndpointId,
														 clusterId,
														 E_ZB_ATTRIBUTEID_MS_ILLUM_MEASURED,
														 E_ZB_ATTRIBUTE_UINT64_TYPE);
					ret = eSendBindUnbindCommand(device->u64IeeeAddress,
										   device->sZDEndpoint[i].u8EndpointId,
										   E_ZB_CLUSTERID_MEASUREMENTSENSING_ILLUM,
										   SEND_BIND_REQUEST_COMMAND);
				}
					break;

				case E_ZB_CLUSTERID_OCCUPANCYSENSING:
				{
					tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
														 device->sZDEndpoint[i].u8EndpointId,
														 clusterId,
														 E_ZB_ATTRIBUTEID_MS_OCC_OCCUPANCY,
														 E_ZB_ATTRIBUTE_UINT64_TYPE);																		  
				}
					break;
					
				default:
					break;
			}
		}

	}
	
	device->eDeviceState = E_ZB_DEVICE_BIND_OVER;
    return ret;
}

static teZcbStatus zb_device_manage_attr_read(tsZbDeviceInfo *device){
	int i,j;
	uint16_t clusterId;
	teZcbStatus ret = E_ZCB_ERROR;
	uint16_t attribute_id = E_ZB_ATTRIBUTEID_BASIC_MODEL_ID;
	for (i = 0; i < device->u8EndpointCount; i++)
	{
	    for (j = 0; j < device->sZDEndpoint[i].u8ClusterCount; j++)
	    {
	        clusterId = device->sZDEndpoint[i].sZDCluster[j].u16ClusterId;

			if(clusterId == E_ZB_CLUSTERID_BASIC){

				tZDM_AddNewAttributeToAttributeTable(device->u16NodeId,
													 device->sZDEndpoint[i].u8EndpointId,
													 clusterId,
													 attribute_id,
													 E_ZB_ATTRIBUTE_STRING_TYPE);

				ret = eReadAttributeRequest(E_ZD_ADDRESS_MODE_SHORT, 
	                                      device->u16NodeId, 
	                                      ZB_ENDPOINT_SRC_DEFAULT, 
	                                      device->sZDEndpoint[i].u8EndpointId, 
	                                      E_ZB_CLUSTERID_BASIC,  
	                                      ZB_MANU_CODE_DEFAULT, 
                                          MANUFACTURER_SPECIFIC_FALSE,
	                                      1, 
	                                      &attribute_id);

			}
	        
	    }
	}
	return ret;
}



void zb_device_rxedcmd_process(uint32_t device_id, char *cmd, uint8_t value){
	tsZbDeviceInfo*  device = NULL;
	if( strstr(cmd, "LightSwitch")){
		device = zb_device_find_device_info_by_device_id(device_id);
		if(device != NULL){

				eOnOff(E_ZB_ADDRESS_MODE_SHORT,
                                       device->u16NodeId, //deviceTable[device_id].u16NodeId
                                       1,
                                       1,
                                       value);
			}

	}else if(strstr(cmd, "startZbNet")){
		switch (value){

			case 0:{
				eResetDevice();

			}
			break;
			
			case 1:{
				eSetChannelMask(ZB_CHANNEL_DEFAULT);
				eSetExPANID(ZB_EXTPANID_DEFAULT);
				eStartNetwork();
			}
			break;
			
			case 2:{
				eErasePersistentData();
				eResetDevice();
			}
			break;
			
			default:{

				LOG(ZDM, WARN, "ZB network configure with invalid parameters %d\r\n",value);
			}
			break;

		}


	}



}




static teZcbStatus zb_device_manage_set_hearbeat_interval(uint16_t u16NodeId,
                                                  uint8_t u8SrcEndpoint,
                                                  uint8_t u8DstEndpoint,
                                                  uint16_t u16ClusterId,
                                                  uint16_t u16AttributeId,
                                                  uint8_t u8DataType,
                                                  uint16_t u16MinIntv,
                                                  uint16_t u16MaxIntv,
                                                  uint16_t u16TimeOut,
                                                  uint64_t u64Change){


	tsZbDeviceConfigReport* findReportAttributeInHeartBeatTable = NULL;


	findReportAttributeInHeartBeatTable = tZDM_ReportAttributeInHeartBeatTable(u16NodeId,u8SrcEndpoint,u8DstEndpoint,u16ClusterId,u16AttributeId,u8DataType);
	if(findReportAttributeInHeartBeatTable == NULL)
	{
	   if(eConfigureReportingCommand(E_ZD_ADDRESS_MODE_SHORT,
								   u16NodeId,
								   u8SrcEndpoint,
								   u8DstEndpoint,
								   u16ClusterId,
								   ZB_MANU_CODE_DEFAULT,
								   u8DataType,
								   u16AttributeId,
								   u16MinIntv,
								   u16MaxIntv,
								   u64Change) != E_ZCB_OK){
		   LOG(ZBCMD, ERR, "Sending set heartbeat command fail\r\n");
		   return E_ZCB_COMMS_FAILED;

	   }
		tZDM_AddNewReportAttributeToHeartBeatTable(u16NodeId,u8SrcEndpoint,u8DstEndpoint,u16ClusterId,u16AttributeId,u8DataType,u16MinIntv,u16MaxIntv,u16TimeOut,u64Change);
	}

	return E_ZCB_OK;

}

static int zb_device_iot_se_req_timeoutcb(void *args){

	zb_device_iot_se_req_t *zbdi = (zb_device_iot_se_req_t *)args;//((xTIMER *)thdl)->pvTimerID;
	int ret = 10;
	if(!zbdi){
		HAL_Printf("Invalid parameters\r\n");
		return -1;
	}

	if(zbdi->timeout == 0){
		ret = -1;
		HAL_Printf("Secrety request timeout\r\n");
		goto zbd_done;
	}
	zbdi->timeout--;
	
	switch(zbdi->items_get){
		
		case ZB_DEVICE_MANAGE_ACTIVE_EP_REQ:{
			teZcbStatus st = eActiveEndpointRequest(zbdi->devinfo->u16NodeId);		
			HAL_Printf("Active endpoint request status 0x%x\r\n",st);
		}
		break;
		
		case ZB_DEVICE_MANAGE_SIMPLE_DESC_REQ:{
			uint8_t epArrayIndex;
			teZcbStatus st;
			for(epArrayIndex=0;epArrayIndex<zbdi->devinfo->u8EndpointCount;epArrayIndex++){
				st = eSimpleDescriptorRequest(zbdi->devinfo->u16NodeId, zbdi->devinfo->sZDEndpoint[epArrayIndex].u8EndpointId);
			}
			HAL_Printf("Simple descriptor request result 0x%x\r\n",st);
			
		}
		break;

		
		case ZB_DEVICE_MANAGE_ATTRIBUTE_READ:{
			teZcbStatus st = zb_device_manage_attr_read(zbdi->devinfo);
			HAL_Printf("Device manage attribute read result 0x%x\r\n",st);
		}
		break;


		case ZB_DEVICE_MANAGE_CLUSTER_BIND:{
			teZcbStatus st = zb_device_manage_cluster_bind(zbdi->devinfo);
			HAL_Printf("Cluster bind result 0x%x\r\n",st);
		}
		break;

		case ZB_DEVICE_MANAGE_PKEY_REQ:{
			uint16_t au16AttrList = E_ZB_ATTRIBUTEID_ALIIOTSECURITY_PRODUCTKEY;
            tZDM_AddNewAttributeToAttributeTable(zbdi->devinfo->u16NodeId,
                                                    ZB_ENDPOINT_SRC_DEFAULT,
                                                    E_ZB_CLUSTERID_ALIIOTSECURITY,
                                                    E_ZB_ATTRIBUTEID_ALIIOTSECURITY_PRODUCTKEY,
                                                    E_ZB_ATTRIBUTE_STRING_TYPE);
			eReadAttributeRequest(E_ZD_ADDRESS_MODE_SHORT, 
                                  zbdi->devinfo->u16NodeId, 
                                  ZB_ENDPOINT_SRC_DEFAULT, 
                                  1, 
                                  E_ZB_CLUSTERID_ALIIOTSECURITY,  
                                  ZB_MANU_CODE_DEFAULT, 
                                  MANUFACTURER_SPECIFIC_TRUE,
                                  1, 
                                  &au16AttrList);
			HAL_Printf("Request product key\r\n");
			
		}
		break;
		
		case ZB_DEVICE_MANAGE_PSECRET_REQ:{
			uint16_t au16AttrList = E_ZB_ATTRIBUTEID_ALIIOTSECURITY_PRODUCTSECRET;
            tZDM_AddNewAttributeToAttributeTable(zbdi->devinfo->u16NodeId,
                                                ZB_ENDPOINT_SRC_DEFAULT,
                                                E_ZB_CLUSTERID_ALIIOTSECURITY,
                                                E_ZB_ATTRIBUTEID_ALIIOTSECURITY_PRODUCTSECRET,
                                                E_ZB_ATTRIBUTE_STRING_TYPE);
			eReadAttributeRequest(E_ZD_ADDRESS_MODE_SHORT, 
                                  zbdi->devinfo->u16NodeId, 
                                  ZB_ENDPOINT_SRC_DEFAULT, 
                                  1, 
                                  E_ZB_CLUSTERID_ALIIOTSECURITY,  
                                  ZB_MANU_CODE_DEFAULT, 
                                  MANUFACTURER_SPECIFIC_TRUE,
                                  1, 
                                  &au16AttrList);
			HAL_Printf("Request product secret\r\n");

		}
		break;
		
		case ZB_DEVICE_MANAGE_DNAME_REQ:{
			uint16_t au16AttrList = E_ZB_ATTRIBUTEID_ALIIOTSECURITY_DEVICENAME;
            tZDM_AddNewAttributeToAttributeTable(zbdi->devinfo->u16NodeId,
                                                ZB_ENDPOINT_SRC_DEFAULT,
                                                E_ZB_CLUSTERID_ALIIOTSECURITY,
                                                E_ZB_ATTRIBUTEID_ALIIOTSECURITY_DEVICENAME,
                                                E_ZB_ATTRIBUTE_STRING_TYPE);
			eReadAttributeRequest(E_ZD_ADDRESS_MODE_SHORT, 
                                  zbdi->devinfo->u16NodeId, 
                                  ZB_ENDPOINT_SRC_DEFAULT, 
                                  1, 
                                  E_ZB_CLUSTERID_ALIIOTSECURITY,  
                                  ZB_MANU_CODE_DEFAULT, 
                                  MANUFACTURER_SPECIFIC_TRUE,
                                  1, 
                                  &au16AttrList);
			HAL_Printf("Request device name\r\n");


		}
		break;
		
		case ZB_DEVICE_MANAGE_DSECRET_REQ:{
			uint16_t au16AttrList = E_ZB_ATTRIBUTEID_ALIIOTSECURITY_DEVICESECRET;
            tZDM_AddNewAttributeToAttributeTable(zbdi->devinfo->u16NodeId,
                                                ZB_ENDPOINT_SRC_DEFAULT,
                                                E_ZB_CLUSTERID_ALIIOTSECURITY,
                                                E_ZB_ATTRIBUTEID_ALIIOTSECURITY_DEVICESECRET,
                                                E_ZB_ATTRIBUTE_STRING_TYPE);
			eReadAttributeRequest(E_ZD_ADDRESS_MODE_SHORT, 
                                  zbdi->devinfo->u16NodeId, 
                                  ZB_ENDPOINT_SRC_DEFAULT, 
                                  1, 
                                  E_ZB_CLUSTERID_ALIIOTSECURITY,  
                                  ZB_MANU_CODE_DEFAULT, 
                                  MANUFACTURER_SPECIFIC_TRUE,
                                  1, 
                                  &au16AttrList);
			HAL_Printf("Request device secret\r\n");

		}
		break;
		
		case ZB_DEVICE_MANAGE_COMPLETE:{
			HAL_Printf("IoT security request success, report device to cloud\r\n");
			gateway_sub_dev_add(zbdi->devinfo,zbdi->product_key,zbdi->product_secret,zbdi->device_name,zbdi->device_secret);
            zbdi->devinfo->eDeviceState = E_ZB_DEVICE_STATE_ACTIVE;
			xTimerStart(zbDeviceTimer,pdMS_TO_TICKS(1000));
			ret = -1;
		}
		
		default:{
			ret = -1;
		}
		break;
	}
	zbd_done:
	if(ret == -1){
		list_del((dlist_t *)zbdi);
		vPortFree(zbdi);
	}
	
	return ret;

}

zb_device_iot_se_req_t *zb_device_get_iot_se_req_data(tsZbDeviceInfo *devinfo){
	zb_device_iot_se_req_t *wte = (zb_device_iot_se_req_t *)zb_device_list_head.next;
	do{
		if(wte->devinfo  == devinfo){
			return wte;
		}
		wte= (zb_device_iot_se_req_t *)wte->next;
		if(!wte){
			break;
		}
	}while((void *)wte != (void *)&zb_device_list_head);
	return NULL;
}

void zb_device_handle_zb_response(tsZbDeviceInfo *devinfo, zb_device_mange_st_e msgtype){

	zb_device_iot_se_req_t *zbdi = zb_device_get_iot_se_req_data(devinfo);
	
	if(!zbdi){
		HAL_Printf("Error to locate the iot security request primitive\r\n");
		return;
	}
	int ret = 0;
	HAL_Printf("Rxed msg type 0x%x\r\n",msgtype);
	if(zbdi->items_get == msgtype){
		zbdi->items_get++;
	}
	ret = zb_device_iot_se_req_timeoutcb(zbdi);
	if(ret == -1){

		zbd_s_timer_stop(zbdi);

	}else{
		zbd_s_timer_timeout_set(zbdi, ret);

	}

}

void zb_device_handle_iot_se_response(tsZbDeviceAttribute *attrv, tsZbDeviceInfo *devinfo){
	zb_device_iot_se_req_t *zbdi = zb_device_get_iot_se_req_data(devinfo);
	
	if(!zbdi){
		HAL_Printf("Can't locate the iot security request primitive\r\n");
		return;
	}
	int ret = 0;
	switch(attrv->u16AttributeId){
		case E_ZB_ATTRIBUTEID_ALIIOTSECURITY_PRODUCTKEY:{
			HAL_Printf("Rxed product key %s\r\n",attrv->uData.sData.pData);
			memcpy(zbdi->product_key,attrv->uData.sData.pData,attrv->uData.sData.u8Length);
			if(zbdi->items_get == E_ZB_ATTRIBUTEID_ALIIOTSECURITY_PRODUCTKEY){
				zbdi->items_get++;
			}
			ret = zb_device_iot_se_req_timeoutcb(zbdi);
		}
		break;
		case E_ZB_ATTRIBUTEID_ALIIOTSECURITY_PRODUCTSECRET:{
			HAL_Printf("Rxed product secret %s\r\n",attrv->uData.sData.pData);
			memcpy(zbdi->product_secret,attrv->uData.sData.pData,attrv->uData.sData.u8Length);
		
			if(zbdi->items_get == E_ZB_ATTRIBUTEID_ALIIOTSECURITY_PRODUCTSECRET){
				zbdi->items_get++;
			}
			ret = zb_device_iot_se_req_timeoutcb(zbdi);

		}
		break;
		case E_ZB_ATTRIBUTEID_ALIIOTSECURITY_DEVICENAME:{
			HAL_Printf("Rxed device name %s\r\n",attrv->uData.sData.pData);
			memcpy(zbdi->device_name,attrv->uData.sData.pData,attrv->uData.sData.u8Length);
			if(zbdi->items_get == E_ZB_ATTRIBUTEID_ALIIOTSECURITY_DEVICENAME){
				zbdi->items_get++;
			}
			ret = zb_device_iot_se_req_timeoutcb(zbdi);



		}
		break;
		case E_ZB_ATTRIBUTEID_ALIIOTSECURITY_DEVICESECRET:{
			HAL_Printf("Rxed device secrit %s\r\n",attrv->uData.sData.pData);
			memcpy(zbdi->device_secret,attrv->uData.sData.pData,attrv->uData.sData.u8Length);
			if(zbdi->items_get == E_ZB_ATTRIBUTEID_ALIIOTSECURITY_DEVICESECRET){
				zbdi->items_get++;
			}
			ret = zb_device_iot_se_req_timeoutcb(zbdi);

		}
		break;
		default:{


			HAL_Printf("Unknown attribute response received 0x%x\r\n",attrv->u16AttributeId);
			
		}
		break;
	}
	if(ret == -1){

		zbd_s_timer_stop(zbdi);

	}
}


static const char product_key[] = "a17nIKlqRfp";
static const char product_secret[] = "tbsscw6Gr732FVtt";
static const char device_name[] = "zb_light_01";
static const char device_secret[] = "868Cv5e9mewx6YHXiRRHjEpRkfKLCRec";




void zb_device_request_IoT_security(tsZbDeviceInfo *devinfo, bool new_join){
#if 0
	gateway_sub_dev_add(devinfo,product_key,product_secret,device_name,device_secret);


#else
	zb_device_iot_se_req_t *zbdi = pvPortMalloc(sizeof(zb_device_iot_se_req_t));
	if(zbdi){
		memset(zbdi,0,sizeof(*zbdi));
		zbdi->devinfo = devinfo;
		zbdi->timeout = IOT_SE_REQ_TIMEOUT_S;
		zbdi->items_get = new_join?ZB_DEVICE_MANAGE_ACTIVE_EP_REQ:ZB_DEVICE_MANAGE_PKEY_REQ;
		if(zbd_s_timer_start(2,zb_device_iot_se_req_timeoutcb,zbdi) != 0){
			vPortFree(zbdi);
			//TODO: Need send leave cmd to the newly joined device
			return;
		}
		list_add((dlist_t *)zbdi,&zb_device_list_head);
		
	}
#endif

}



/*
 * Create the cJSON Format New Device Info Struct to the server
 */ 
void vZDM_cJSON_DeviceCreate(tsZbDeviceInfo *device)
{
    /*  
    {
        "state": {
            "reported": {
                "0x0123456789012345":{
                    "radio":"zigbee",
                    "addr": 12345,
                    "status": 2,
                    "ep1":{
                        "device-id":123
                        "0x0":{
                            "0x5":"ZLO_DimmerLight"
                        },
                        "0x6":{
                            "0x0":0
                        }
                    },
                    "ep2":{
                        "device-id":456,
                        "0x8":{
                            "0x0":254
                        },
                        "0x300":{
                            "0x2":12345,                                                        
                            "0x8":54321                                                        
                        }
                    }
                }
            }
        }

        "clientToken": "token-1234-56"
    }
    */
#if ALI_IOT_PLATFORM
	LOG(ZDM, INFO, "Add device to cloud\r\n");
	zb_device_request_IoT_security(device,false);

#else
    LOG(ZDM, INFO, "ZCB_cJSON_DeviceCreate\r\n");
    if (device == NULL)
        return;
    
    uint8_t i,j,k;
    char mac[19];
    char epString[6];
    char clusString[7];
    char attrString[7];    
    uint8_t u8AttrCnt = 0;
    uint16_t auAttrList[10] = {0};
    tsZbDeviceAttribute *attr = NULL;
            
    cJSON * root      = cJSON_CreateObject();
    cJSON * state     = cJSON_CreateObject();
    cJSON * reported  = cJSON_CreateObject();
    cJSON * devInfo   = cJSON_CreateObject();    
    cJSON * epInfo;    
    cJSON * clusInfo;

    snprintf(mac, 19, "0x%016llX", device->u64IeeeAddress);

    cJSON_AddItemToObject(root, "state", state);    
    cJSON_AddItemToObject(state, "reported", reported);
    cJSON_AddItemToObject(reported, mac, devInfo);
    cJSON_AddStringToObject(devInfo, "radio", "zigbee");
    cJSON_AddNumberToObject(devInfo, "addr", device->u16NodeId);
    cJSON_AddNumberToObject(devInfo, "status", device->eDeviceState);
    
    for (i = 0; i < device->u8EndpointCount; i ++) {
        sprintf (epString, "ep%d", device->sZDEndpoint[i].u8EndpointId);
        epInfo = cJSON_CreateObject();
        cJSON_AddItemToObject(devInfo, epString, epInfo);        
        memset(epString, 0, sizeof(epString));
        cJSON_AddNumberToObject(epInfo, "dev-id", device->sZDEndpoint[i].u16DeviceType);
        
        for (j = 0; j < device->sZDEndpoint[i].u8ClusterCount; j++) {
            sprintf (clusString, "0x%x", device->sZDEndpoint[i].sZDCluster[j].u16ClusterId);            
            clusInfo = cJSON_CreateObject();
            cJSON_AddItemToObject(epInfo, clusString, clusInfo);
            memset(clusString, 0, sizeof(clusString));  
            u8AttrCnt = uZDM_FindAttributeListByElement(device->u16NodeId,
                                                        device->sZDEndpoint[i].u8EndpointId,
                                                        device->sZDEndpoint[i].sZDCluster[j].u16ClusterId,
                                                        auAttrList);
            
            for (k = 0; k < u8AttrCnt; k ++) {
                sprintf (attrString, "0x%x", auAttrList[k]);
                attr = tZDM_FindAttributeEntryByElement(device->u16NodeId,
                                                        device->sZDEndpoint[i].u8EndpointId,
                                                        device->sZDEndpoint[i].sZDCluster[j].u16ClusterId,
                                                        auAttrList[k]);
                if (attr->u8DataType == E_ZB_ATTRIBUTE_UINT64_TYPE) {
                    cJSON_AddNumberToObject(clusInfo, attrString, attr->uData.u64Data);
                } else {
                    cJSON_AddStringToObject(clusInfo, attrString, (char *)attr->uData.sData.pData);
                }
                memset(attrString, 0, sizeof(attrString));
            }                               
        }
    }

    cJSON_AddStringToObject(root, "clientToken", GatewayGetClientTokenString());
    
    char *p_str = cJSON_PrintUnformatted(root);
    if (p_str != NULL) {
        GatewayUpdateShadow(p_str, strlen(p_str));
        LOG(ZCB, INFO, "%s\r\n", p_str);
        vPortFree(p_str);
    }

    if (root != NULL)
        cJSON_Delete(root);
#endif
}



/*
 * Update the cJSON Format Attribute Value to the server
 */ 
void vZDM_cJSON_AttrUpdate(tsZbDeviceAttribute * attr)
{
    /*  
    {
        "state": {
            "reported": {
                "0x0123456789012345":{
                    "ep1":{
                        "0x300":{
                            "0x3": 23451
                            }
                        }
                    }                    
                }
            }
        }        
    }
    */

    if (attr == NULL)
        return;

    char mac[19];
    char epString[6];
    char clusString[7];
    char attrString[7];

    cJSON * root     = cJSON_CreateObject();
    cJSON * state    = cJSON_CreateObject();
    cJSON * reported = cJSON_CreateObject();
    cJSON * devInfo  = cJSON_CreateObject();
    cJSON * epInfo   = cJSON_CreateObject();
    cJSON * clusInfo = cJSON_CreateObject();
    
    cJSON_AddItemToObject(root, "state", state);   
    cJSON_AddItemToObject(state, "reported", reported);

    tsZbDeviceInfo * device = tZDM_FindDeviceByNodeId(attr->u16NodeId);
    snprintf(mac, 19, "0x%016llX", device->u64IeeeAddress);    
    sprintf(epString, "ep%d", attr->u8Endpoint);
    sprintf(clusString, "0x%x", attr->u16ClusterId);
    sprintf(attrString, "0x%x", attr->u16AttributeId);
    
    cJSON_AddItemToObject(reported, mac, devInfo);
    cJSON_AddItemToObject(devInfo, epString, epInfo);
    cJSON_AddItemToObject(epInfo, clusString, clusInfo);

    if (attr->u8DataType == E_ZB_ATTRIBUTE_UINT64_TYPE) {
        cJSON_AddNumberToObject(clusInfo, attrString, attr->uData.u64Data); 
    } else {
        cJSON_AddStringToObject(clusInfo, attrString, (char *)attr->uData.sData.pData);
    }

    //cJSON_AddStringToObject(root, "clientToken", GatewayGetClientTokenString());

    char *p_str = cJSON_PrintUnformatted(root);
    if (p_str != NULL) {
        //GatewayUpdateShadow(p_str, strlen(p_str));
        //LOG(ZCB, INFO, "%s\r\n", p_str);
        vPortFree(p_str);
    }
    
    if (root != NULL)
        cJSON_Delete(root);   
}



void vZDM_cJSON_DeviceRecovery(char *cjsonStr)
{
    uint8_t i, j, k, n;
    char macString[19] = {0};
    char epString[6];
    char clusString[7];
    char attrString[7];
    uint16_t u16NodeId = 0;
    uint64_t u64IeeeAddr = 0;
    uint8_t devCnt = 0;
    uint8_t epCnt = 0;
    uint8_t epId;
    uint8_t clusCnt = 0;
    uint16_t clusId;
    uint8_t attrCnt = 0;
    uint16_t attrId;
    char attrStrValue[32];
    
    uint16_t macHexTemp[4] = {0};
    char macStrTemp[4] = {0};
    tsZbDeviceInfo * sDevice = NULL;
    tsZbDeviceAttribute * sAttribute = NULL;
    
    cJSON * root;
    cJSON * state;
    cJSON * reported;
    cJSON * devInfo;
    cJSON * radio;
    cJSON * addr;
    cJSON * status;
    cJSON * epInfo;
    cJSON * devId;
    cJSON * clusInfo;
    cJSON * attrInfo;

    LOG(ZDM, INFO, "ZCB_cJSON_DeviceRecovery\r\n");
    if (cjsonStr == NULL)
        return;

    root = cJSON_Parse(cjsonStr);
    if (root == NULL) {
        LOG(ZDM, WARN, "cJSON parse fail!\r\n");
        return;
    }

    state = cJSON_GetObjectItem(root, "state");
    if (state == NULL) {
        LOG(ZDM, WARN, "No state object!\r\n");
        goto RootFree;        
    }
    
    reported = cJSON_GetObjectItem(state, "reported");
    if (reported == NULL) {
        LOG(ZCB, WARN, "No reported object!\r\n");
        goto RootFree;        
    }

    devCnt = cJSON_GetArraySize(reported);       
    if (devCnt == 0) {
        LOG(ZDM, WARN, "No device info reserved in the server\r\n");
        goto RootFree;
    }
    LOG(ZDM, INFO, "The Count of devices including Coordinator = %d\r\n", devCnt);
            
    for (i = 1; i < devCnt; i ++) {
        devInfo = cJSON_GetArrayItem(reported, i);
        strcpy(macString, devInfo->string);
        if ((macString[0] != '0') || (macString[1] != 'x')) {
            LOG(ZDM, WARN, "Not right device mac addr!\r\n");
            continue;
        }        
        
        for (uint8_t m = 0; m < 4; m ++) {
            memcpy(macStrTemp, &macString[2+4*m], sizeof(char) * 4);
            macHexTemp[m] = (uint16_t)strtol(macStrTemp, NULL, 16);
        }
        u64IeeeAddr  = ((uint64_t)macHexTemp[0] << 48) & 0xffff000000000000;
        u64IeeeAddr |= ((uint64_t)macHexTemp[1] << 32) & 0x0000ffff00000000;
        u64IeeeAddr |= ((uint64_t)macHexTemp[2] << 16) & 0x00000000ffff0000;
        u64IeeeAddr |= (uint64_t)macHexTemp[3] & 0x000000000000ffff;
               
        radio = cJSON_GetObjectItem(devInfo, "radio");
        if (strcmp(radio->valuestring, "zigbee") != 0) {
            LOG(ZDM, WARN, "Not zb device, ignore!\r\n");
            continue;
        }

        if ((addr = cJSON_GetObjectItem(devInfo, "addr")) == NULL) {
            continue;
        }

        u16NodeId = addr->valueint;
        LOG(ZDM, INFO, "NodeID:0x%04x, MacAddr:0x%016llX\r\n", addr->valueint, u64IeeeAddr);
        sDevice = tZDM_AddNewDeviceToDeviceTable(u16NodeId, u64IeeeAddr);
        u64IeeeAddr = 0;
        if ((status = cJSON_GetObjectItem(devInfo, "status")) == NULL) {
            continue;
        }
        
        sDevice->eDeviceState = (teZbDeviceState)status->valueint;
        epCnt = cJSON_GetArraySize(devInfo) - 3; //minus "radio","addr","status"
        if (epCnt == 0) {
            LOG(ZDM, WARN, "No endpoint under this device\r\n");
            continue;
        }

        sDevice->u8EndpointCount = epCnt;
        for (j = 0; j < epCnt; j++) {
            epInfo = cJSON_GetArrayItem(devInfo, j+3);
            strcpy(epString, epInfo->string);
            if ((epString[0] != 'e') || (epString[1] != 'p')) {
                LOG(ZDM, WARN, "Not the right endpoint description!\r\n");
                sDevice->u8EndpointCount --;
                continue;
            }

            epId = atoi(&epString[2]);
            memset(epString, 0, sizeof(epString));
            sDevice->sZDEndpoint[j].u8EndpointId = epId;
            devId = cJSON_GetObjectItem(epInfo, "dev-id");
            sDevice->sZDEndpoint[j].u16DeviceType = devId->valueint;
            clusCnt = cJSON_GetArraySize(epInfo) - 1; //minus dev-id
            if (clusCnt == 0) {
                LOG(ZDM, WARN, "No cluster under ep%d\r\n", epId);
                continue;
            }

            sDevice->sZDEndpoint[j].u8ClusterCount = clusCnt;
            for (k = 0; k < clusCnt; k++) {
                clusInfo = cJSON_GetArrayItem(epInfo, k+1);
                strcpy(clusString, clusInfo->string);
                if ((clusString[0] != '0') || (clusString[1] != 'x')) {
                    LOG(ZDM, WARN, "Not right cluster description!\r\n");
                    sDevice->sZDEndpoint[j].u8ClusterCount --;
                    continue;
                }

                clusId = (uint16_t)strtol(&clusString[2], NULL, 16);
                memset(clusString, 0, sizeof(clusString));
                //ZCB_DEBUG("clusId = 0x%04x\r\n", clusId);
                sDevice->sZDEndpoint[j].sZDCluster[k].u16ClusterId = clusId;
                attrCnt = cJSON_GetArraySize(clusInfo);
                if (attrCnt == 0) {
                    LOG(ZDM, WARN, "No attribute under clus 0x%04x\r\n", clusId);
                    continue;
                }

                sDevice->sZDEndpoint[j].sZDCluster[k].u8AttributeCount = attrCnt;
                for (n = 0; n < attrCnt; n ++) {
                    attrInfo = cJSON_GetArrayItem(clusInfo, n);
                    strcpy(attrString, attrInfo->string);
                    if ((attrString[0] != '0') || (attrString[1] != 'x')) {
                        LOG(ZDM, WARN, "Not the right attribute description!\r\n");
                        sDevice->sZDEndpoint[j].sZDCluster[k].u8AttributeCount --;
                        continue;
                    }
                    
                    attrId = (uint16_t)strtol(&attrString[2], NULL, 16);                                      
                    memset(attrString, 0, sizeof(attrString));

                    if (attrInfo->type == cJSON_String) {
                        //ZCB_DEBUG("attrId = 0x%04x, value = %s\r\n", attrId, attrInfo->valuestring);
                        sAttribute = tZDM_AddNewAttributeToAttributeTable(u16NodeId, epId, clusId, attrId, E_ZB_ATTRIBUTE_STRING_TYPE);
                        strcpy(attrStrValue, attrInfo->valuestring);
                        sAttribute->uData.sData.u8Length = strlen(attrStrValue);
                        sAttribute->uData.sData.pData = pvPortMalloc(sAttribute->uData.sData.u8Length + 1);
                        memcpy(sAttribute->uData.sData.pData, (uint8_t *)attrStrValue, sizeof(uint8_t) * sAttribute->uData.sData.u8Length);
                        memset(attrStrValue, 0, sizeof(attrStrValue));
                    } else {
                        //ZCB_DEBUG("attrId = 0x%04x, value = %d\r\n", attrId, attrInfo->valueint);
                        sAttribute = tZDM_AddNewAttributeToAttributeTable(u16NodeId, epId, clusId, attrId, E_ZB_ATTRIBUTE_UINT64_TYPE);
                        sAttribute->uData.u64Data = attrInfo->valueint;
                    }
                }
            }
        }              
    }
    
RootFree:    
    if (root != NULL)
        cJSON_Delete(root);    
}



void vZDM_cJSON_DeviceDelete(tsZbDeviceInfo *device)
{
    LOG(ZDM, INFO, "ZCB_cJSON_DeviceDelete\r\n");
#if ALI_IOT_PLATFORM
	
	gateway_delete_subdev_complete(device);

#else
    if (device == NULL)
        return;
    
    char mac[19];

    cJSON * root     = cJSON_CreateObject();
    cJSON * state    = cJSON_CreateObject();
    cJSON * reported = cJSON_CreateObject();
    
    cJSON_AddItemToObject(root, "state", state);   
    cJSON_AddItemToObject(state, "reported", reported);
   
    snprintf(mac, 19, "0x%016llX", device->u64IeeeAddress);    
    
    cJSON_AddNullToObject(reported, mac);  
    //cJSON_AddStringToObject(root, "clientToken", GatewayGetClientTokenString());

    char *p_str = cJSON_PrintUnformatted(root);
    if (p_str != NULL) {
        //GatewayUpdateShadow(p_str, strlen(p_str));
        //LOG(ZCB, INFO,"%s\r\n", p_str);
        vPortFree(p_str);
    }
    
    if (root != NULL)
        cJSON_Delete(root);
#endif
}



void vZDM_cJSON_DevStateUpdate(tsZbDeviceInfo *device)
{
    /*  
    {
        "state": {
            "reported": {
                "0x0123456789012345":{
                    "status": 3
                    }                    
                }
            }
        }        
    }
    */
    
    if (device == NULL)
        return;

    char mac[19];
    cJSON * root     = cJSON_CreateObject();
    cJSON * state    = cJSON_CreateObject();
    cJSON * reported = cJSON_CreateObject();
    cJSON * devInfo  = cJSON_CreateObject();
    
    cJSON_AddItemToObject(root, "state", state);   
    cJSON_AddItemToObject(state, "reported", reported);

    snprintf(mac, 19, "0x%016llX", device->u64IeeeAddress);    
    
    cJSON_AddItemToObject(reported, mac, devInfo);
    cJSON_AddNumberToObject(devInfo, "status", device->eDeviceState);    
    //cJSON_AddStringToObject(root, "clientToken", GatewayGetClientTokenString());

    char *p_str = cJSON_PrintUnformatted(root);
    if (p_str != NULL) {
       // GatewayUpdateShadow(p_str, strlen(p_str));
        //LOG(ZCB, INFO, "%s\r\n", p_str);
        vPortFree(p_str);
    }
    
    if (root != NULL)
        cJSON_Delete(root); 
}



// ------------------------------------------------------------------
// END OF FILE
// -----------------------------

