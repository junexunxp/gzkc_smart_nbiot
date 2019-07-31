/* Copyright 2018 NXP */

#include "fsl_common.h"
#include "board.h"
#include "FreeRTOS.h"

#include "log_porting.h"

#include "usb_host_config.h"
#include "usb_phy.h"
#include "usb_host.h"
#include "usb_host_msd.h"

#include "usb_host_msc_app.h"
#include "Gateway.h"
/*******************************************************************************
 * Definitions
 ******************************************************************************/

#define USB_HOST_CONTROLLER                  kUSB_ControllerEhci1
#define USB_HOST_IRQHandler                  USB_OTG2_IRQHandler

typedef enum _usb_host_app_state
{
    kStatus_DEV_Idle = 0,                       /*!< there is no device attach/detach */
    kStatus_DEV_Attached,                       /*!< device is attached */
    kStatus_DEV_Detached,                       /*!< device is detached */
} usb_host_app_state_t;

typedef struct _usb_host_msd_fatfs_instance
{
    usb_host_configuration_handle configHandle; /*!< configuration handle */
    usb_device_handle deviceHandle;             /*!< device handle */
    usb_host_class_handle classHandle;          /*!< class handle */
    usb_host_interface_handle interfaceHandle;  /*!< interface handle */
    uint8_t deviceState;                        /*!< device attach/detach status */
} usb_host_msd_fatfs_instance_t;

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

static void USB_HostApplicationInit(void);
static void USB_HostTask(void *param);

/*******************************************************************************
 * Variables
 ******************************************************************************/

extern usb_host_class_handle g_UsbFatfsClassHandle;

static usb_host_handle s_UsbHostHandle = NULL;
static usb_host_msd_fatfs_instance_t g_MsdFatfsInstance;
static bool s_IsMsdReady = false;

/*******************************************************************************
 * Code
 ******************************************************************************/

static void USB_HostMsdControlCallback(void *param, uint8_t *data, uint32_t dataLength, usb_status_t status)
{
    if (status == kStatus_USB_Success) {
        s_IsMsdReady = true;
    } else {
       LOG(USBHOST, WARN, "Usb host set interface failed in callback, reason = %d\r\n", status);
    }
}

static usb_status_t USB_HostMsdEvent(usb_device_handle              deviceHandle, 
                                     usb_host_configuration_handle  configurationHandle,
                                     uint32_t                       eventCode)
{
    usb_status_t status = kStatus_USB_Success;
    usb_host_configuration_t *configuration;
    uint8_t interfaceIndex;
    usb_host_interface_t *interface;
    uint8_t id;

    switch (eventCode)
    {
        case kUSB_HostEventAttach:
            configuration = (usb_host_configuration_t *)configurationHandle;
            for (interfaceIndex = 0; interfaceIndex < configuration->interfaceCount; ++interfaceIndex)
            {
                interface = &configuration->interfaceList[interfaceIndex];
                id = interface->interfaceDesc->bInterfaceClass;
                if (id != USB_HOST_MSD_CLASS_CODE)
                {
                    continue;
                }
                id = interface->interfaceDesc->bInterfaceSubClass;
                if ((id != USB_HOST_MSD_SUBCLASS_CODE_UFI) && (id != USB_HOST_MSD_SUBCLASS_CODE_SCSI))
                {
                    continue;
                }
                id = interface->interfaceDesc->bInterfaceProtocol;
                if (id != USB_HOST_MSD_PROTOCOL_BULK)
                {
                    continue;
                }
                else
                {
                    if (g_MsdFatfsInstance.deviceState == kStatus_DEV_Idle)
                    {
                        /* the interface is supported by the application */
                        g_MsdFatfsInstance.deviceHandle = deviceHandle;
                        g_MsdFatfsInstance.interfaceHandle = interface;
                        g_MsdFatfsInstance.configHandle = configurationHandle;
                        return kStatus_USB_Success;
                    }
                    else
                    {
                        continue;
                    }
                }
            }
            status = kStatus_USB_NotSupported;
            break;

        case kUSB_HostEventEnumerationDone:
            if (g_MsdFatfsInstance.configHandle == configurationHandle)
            {
                if ((g_MsdFatfsInstance.deviceHandle != NULL) && (g_MsdFatfsInstance.interfaceHandle != NULL))
                {
                    if (g_MsdFatfsInstance.deviceState == kStatus_DEV_Idle)
                    {
                        g_MsdFatfsInstance.deviceState = kStatus_DEV_Attached;

                        uint32_t pid, vid;
                        
                        USB_HostHelperGetPeripheralInformation(deviceHandle, kUSB_HostGetDevicePID, &pid);
                        USB_HostHelperGetPeripheralInformation(deviceHandle, kUSB_HostGetDeviceVID, &vid);
                        
                        LOG(USBHOST, INFO, "Mass Storage Device attached : PID=0x%x, VID=0x%x\r\n", pid, vid);
                        
                        status = USB_HostMsdInit(g_MsdFatfsInstance.deviceHandle,
                                                 &(g_MsdFatfsInstance.classHandle));
                        
                        if (status != kStatus_USB_Success) {
                            LOG(USBHOST, ERR, "Usb host msd init failed, reason = %d\r\n", status);
                            return status;
                        }
                        
                        g_UsbFatfsClassHandle = g_MsdFatfsInstance.classHandle;
                        
                        status = USB_HostMsdSetInterface(g_MsdFatfsInstance.classHandle, g_MsdFatfsInstance.interfaceHandle, 0,
                                                         USB_HostMsdControlCallback, NULL);
                        
                        if (status != kStatus_USB_Success) {
                            LOG(USBHOST, ERR, "Usb host set interface failed, reason = %d\r\n", status);
                            return status;
                        }
                    }
                    else
                    {
                        LOG(USBHOST, ERR, "Not idle msd instance\r\n");
                        status = kStatus_USB_Error;
                    }
                }
            }
            break;

        case kUSB_HostEventDetach:
            if (g_MsdFatfsInstance.configHandle == configurationHandle)
            {
                g_UsbFatfsClassHandle = NULL;
                g_MsdFatfsInstance.configHandle = NULL;
                if (g_MsdFatfsInstance.deviceState != kStatus_DEV_Idle)
                {
                    g_MsdFatfsInstance.deviceState = kStatus_DEV_Detached;
                    
                    USB_HostMsdDeinit(g_MsdFatfsInstance.deviceHandle,
                                      g_MsdFatfsInstance.classHandle);
                    g_MsdFatfsInstance.classHandle = NULL;

                    LOG(USBHOST, INFO, "Mass Storage Device detached\r\n");
                    
                    g_MsdFatfsInstance.deviceState = kStatus_DEV_Idle;

                    s_IsMsdReady = false;
                }
            }
            break;
            
        case kUSB_HostEventNotSupported:
            LOG(USBHOST, WARN, "Device is not supported.\r\n");
            break;

        default:
            break;
    }
    
    return status;
}

void USB_HOST_IRQHandler(void)
{
    USB_HostEhciIsrFunction(s_UsbHostHandle);
}

static void USB_HostApplicationInit(void)
{
    usb_status_t status;
    uint8_t irqNumber;
    uint8_t usbHOSTEhciIrq[] = USBHS_IRQS;

    usb_phy_config_struct_t phyConfig = {
        BOARD_USB_PHY_D_CAL,
        BOARD_USB_PHY_TXCAL45DP,
        BOARD_USB_PHY_TXCAL45DM,
    };
    
    if (USB_HOST_CONTROLLER == kUSB_ControllerEhci0) {
        CLOCK_EnableUsbhs0PhyPllClock(kCLOCK_Usbphy480M, 480000000U);
        CLOCK_EnableUsbhs0Clock(kCLOCK_Usb480M,          480000000U);
    } else {
        CLOCK_EnableUsbhs1PhyPllClock(kCLOCK_Usbphy480M, 480000000U);
        CLOCK_EnableUsbhs1Clock(kCLOCK_Usb480M,          480000000U);
    }
    
    USB_EhciPhyInit(USB_HOST_CONTROLLER, BOARD_XTAL0_CLK_HZ, &phyConfig);

    status = USB_HostInit(USB_HOST_CONTROLLER, &s_UsbHostHandle, USB_HostMsdEvent);
    assert(status == kStatus_USB_Success);

    irqNumber = usbHOSTEhciIrq[USB_HOST_CONTROLLER - kUSB_ControllerEhci0];

    NVIC_SetPriority((IRQn_Type)irqNumber, 3);
    
    EnableIRQ((IRQn_Type)irqNumber);
}

static void USB_HostTask(void *param)
{
    while (1) {
        USB_HostEhciTaskFunction(param);
    }
}

void UsbHostMscInit(void)
{
    BaseType_t rt;
    
    USB_HostApplicationInit();
    
    rt = xTaskCreate(USB_HostTask,
                    "USB Host Task",
                    USB_HOST_TASK_STACK_SIZE,
                    s_UsbHostHandle,
                    USB_HOST_TASK_PRIORITY,
                    NULL);

    if (rt != pdPASS) {
        LOG(USBHOST, ERR, "Create Usb Host Task failed, reason = %d\r\n", rt);
    }
}

bool UsbIsMsdReady(void)
{
    return s_IsMsdReady;
}

