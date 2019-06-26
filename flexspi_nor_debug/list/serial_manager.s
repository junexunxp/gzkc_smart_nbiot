///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:11
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\component\serial_manager\serial_manager.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWD01B.tmp
//        (C:\Development\gzkc_smart_nbiot\component\serial_manager\serial_manager.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D PRINTF_ADVANCED_ENABLE -D
//        "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list -lA
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list
//        --diag_suppress Pa082,Pa050 -o
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M7 -e
//        --fpu=VFPv5_d16 --dlib_config "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.2\arm\inc\c\DLib_Config_Normal.h"
//        --preinclude C:\Development\gzkc_smart_nbiot/source\app_preinclude.h
//        -I C:\Development\gzkc_smart_nbiot/board\ -I
//        C:\Development\gzkc_smart_nbiot/source\ -I
//        C:\Development\gzkc_smart_nbiot/CMSIS\ -I
//        C:\Development\gzkc_smart_nbiot/amazon-freertos/freertos/portable\ -I
//        C:\Development\gzkc_smart_nbiot/amazon-freertos/include\ -I
//        C:\Development\gzkc_smart_nbiot/component/lists\ -I
//        C:\Development\gzkc_smart_nbiot/component/serial_manager\ -I
//        C:\Development\gzkc_smart_nbiot/component/uart\ -I
//        C:\Development\gzkc_smart_nbiot/component/kv\ -I
//        C:\Development\gzkc_smart_nbiot/component/kv/include\ -I
//        C:\Development\gzkc_smart_nbiot/device\ -I
//        C:\Development\gzkc_smart_nbiot/doc\ -I
//        C:\Development\gzkc_smart_nbiot/drivers\ -I
//        C:\Development\gzkc_smart_nbiot/src\ -I
//        C:\Development\gzkc_smart_nbiot/startup\ -I
//        C:\Development\gzkc_smart_nbiot/utilities\ -I
//        C:\Development\gzkc_smart_nbiot/xip\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\atm\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_sign\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\external_libs\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\coap_cloud\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\coap_server\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\coap_server\CoAPPacket\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\coap_server\server\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_bind\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_bind\impl\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_bind\impl\os\ -I
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_bind\impl\awss_reset\ -I
//        C:\Development\gzkc_smart_nbiot\mbedtls\include\mbedtls\ -I
//        C:\Development\gzkc_smart_nbiot\mbedtls\include\ -I
//        C:\Development\gzkc_smart_nbiot\mbedtls\port\ksdk\ -Om)
//    Locale       =  C
//    List file    =  
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\serial_manager.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Serial_UartDeinit
        EXTERN Serial_UartInit
        EXTERN Serial_UartRead
        EXTERN Serial_UartWrite
        EXTERN __aeabi_assert
        EXTERN __aeabi_memset
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC SerialManager_CloseReadHandle
        PUBLIC SerialManager_CloseWriteHandle
        PUBLIC SerialManager_Deinit
        PUBLIC SerialManager_EnterLowpower
        PUBLIC SerialManager_ExitLowpower
        PUBLIC SerialManager_Init
        PUBLIC SerialManager_OpenReadHandle
        PUBLIC SerialManager_OpenWriteHandle
        PUBLIC SerialManager_ReadBlocking
        PUBLIC SerialManager_WriteBlocking
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\Development\gzkc_smart_nbiot\component\serial_manager\serial_manager.c
//    1 /*
//    2  * Copyright 2018-2019 NXP
//    3  * All rights reserved.
//    4  *
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_common.h"
//   10 #include <string.h>
//   11 
//   12 #include "serial_manager.h"
//   13 #include "serial_port_internal.h"
//   14 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//   15 
//   16 #include "generic_list.h"
//   17 
//   18 /*
//   19  * The OSA_USED macro can only be defined when the OSA component is used.
//   20  * If the source code of the OSA component does not exist, the OSA_USED cannot be defined.
//   21  * OR, If OSA component is not added into project event the OSA source code exists, the OSA_USED
//   22  * also cannot be defined.
//   23  * The source code path of the OSA component is <MCUXpresso_SDK>/components/osa.
//   24  *
//   25  */
//   26 #if defined(OSA_USED)
//   27 
//   28 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//   29 #include "common_task.h"
//   30 #else
//   31 #include "fsl_os_abstraction.h"
//   32 #endif
//   33 
//   34 #endif
//   35 
//   36 #endif
//   37 
//   38 /*******************************************************************************
//   39  * Definitions
//   40  ******************************************************************************/
//   41 
//   42 #ifndef NDEBUG
//   43 #if (defined(DEBUG_CONSOLE_ASSERT_DISABLE) && (DEBUG_CONSOLE_ASSERT_DISABLE > 0U))
//   44 #undef assert
//   45 #define assert(n)
//   46 #endif
//   47 #endif
//   48 
//   49 #define SERIAL_EVENT_DATA_RECEIVED (1U << 0)
//   50 #define SERIAL_EVENT_DATA_SENT (1U << 1)
//   51 
//   52 #define SERIAL_MANAGER_WRITE_TAG 0xAABB5754U
//   53 #define SERIAL_MANAGER_READ_TAG 0xBBAA5244U
//   54 
//   55 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//   56 typedef enum _serial_manager_transmission_mode
//   57 {
//   58     kSerialManager_TransmissionBlocking    = 0x0U, /*!< Blocking transmission*/
//   59     kSerialManager_TransmissionNonBlocking = 0x1U, /*!< None blocking transmission*/
//   60 } serial_manager_transmission_mode_t;
//   61 
//   62 /* TX transfer structure */
//   63 typedef struct _serial_manager_transfer
//   64 {
//   65     uint8_t *buffer;
//   66     volatile uint32_t length;
//   67     volatile uint32_t soFar;
//   68     serial_manager_transmission_mode_t mode;
//   69     serial_manager_status_t status;
//   70 } serial_manager_transfer_t;
//   71 #endif
//   72 
//   73 /* write handle structure */
//   74 typedef struct _serial_manager_send_handle
//   75 {
//   76 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//   77     list_element_t link; /*!< list element of the link */
//   78     serial_manager_transfer_t transfer;
//   79 #endif
//   80     struct _serial_manager_handle *serialManagerHandle;
//   81 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//   82     serial_manager_callback_t callback;
//   83     void *callbackParam;
//   84     uint32_t tag;
//   85 #endif
//   86 } serial_manager_write_handle_t;
//   87 
//   88 typedef serial_manager_write_handle_t serial_manager_read_handle_t;
//   89 
//   90 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//   91 /* receive state structure */
//   92 typedef struct _serial_manager_read_ring_buffer
//   93 {
//   94     uint8_t *ringBuffer;
//   95     uint32_t ringBufferSize;
//   96     volatile uint32_t ringHead;
//   97     volatile uint32_t ringTail;
//   98 } serial_manager_read_ring_buffer_t;
//   99 #endif
//  100 
//  101 #if defined(__CC_ARM)
//  102 #pragma anon_unions
//  103 #endif
//  104 /* The serial manager handle structure */
//  105 typedef struct _serial_manager_handle
//  106 {
//  107 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  108     list_t runningWriteHandleHead;   /*!< The queue of running write handle */
//  109     list_t completedWriteHandleHead; /*!< The queue of completed write handle */
//  110 #endif
//  111     serial_manager_read_handle_t *openedReadHandleHead;
//  112     uint32_t openedWriteHandleCount;
//  113     union
//  114     {
//  115         uint8_t lowLevelhandleBuffer[1];
//  116 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//  117         uint8_t uartHandleBuffer[SERIAL_PORT_UART_HANDLE_SIZE];
//  118 #endif
//  119 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  120         uint8_t usbcdcHandleBuffer[SERIAL_PORT_USB_CDC_HANDLE_SIZE];
//  121 #endif
//  122 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
//  123         uint8_t swoHandleBuffer[SERIAL_PORT_SWO_HANDLE_SIZE];
//  124 #endif
//  125 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  126         uint8_t usbcdcVirtualHandleBuffer[SERIAL_PORT_USB_VIRTUAL_HANDLE_SIZE];
//  127 #endif
//  128     };
//  129 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  130     serial_manager_read_ring_buffer_t ringBuffer;
//  131 #endif
//  132 
//  133 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  134 
//  135 #if defined(OSA_USED)
//  136 
//  137 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//  138     common_task_message_t commontaskMsg;
//  139 #else
//  140     uint8_t event[OSA_EVENT_HANDLE_SIZE]; /*!< Event instance */
//  141     uint8_t taskId[OSA_TASK_HANDLE_SIZE]; /*!< Task handle */
//  142 #endif
//  143 
//  144 #endif
//  145 
//  146 #endif
//  147 
//  148     serial_port_type_t type;
//  149 } serial_manager_handle_t;
//  150 
//  151 /*******************************************************************************
//  152  * Prototypes
//  153  ******************************************************************************/
//  154 
//  155 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  156 static void SerialManager_Task(void *param);
//  157 #endif
//  158 
//  159 /*******************************************************************************
//  160  * Variables
//  161  ******************************************************************************/
//  162 
//  163 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  164 
//  165 #if defined(OSA_USED)
//  166 
//  167 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//  168 
//  169 #else
//  170                                           /*
//  171                                            * \brief Defines the serial manager task's stack
//  172                                            */
//  173 OSA_TASK_DEFINE(SerialManager_Task, SERIAL_MANAGER_TASK_PRIORITY, 1, SERIAL_MANAGER_TASK_STACK_SIZE, false);
//  174 #endif
//  175 
//  176 #endif
//  177 
//  178 #endif
//  179 
//  180 /*******************************************************************************
//  181  * Code
//  182  ******************************************************************************/
//  183 
//  184 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  185 static void SerialManager_AddTail(list_t *queue, serial_manager_write_handle_t *node)
//  186 {
//  187     (void)LIST_AddTail(queue, &node->link);
//  188 }
//  189 
//  190 static void SerialManager_RemoveHead(list_t *queue)
//  191 {
//  192     (void)LIST_RemoveHead(queue);
//  193 }
//  194 #endif
//  195 
//  196 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  197 
//  198 static serial_manager_status_t SerialManager_StartWriting(serial_manager_handle_t *handle)
//  199 {
//  200     serial_manager_status_t status = kStatus_SerialManager_Error;
//  201     serial_manager_write_handle_t *writeHandle =
//  202         (serial_manager_write_handle_t *)(void *)LIST_GetHead(&handle->runningWriteHandleHead);
//  203 
//  204     if (writeHandle != NULL)
//  205     {
//  206         switch (handle->type)
//  207         {
//  208 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//  209             case kSerialPort_Uart:
//  210                 status = Serial_UartWrite(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  211                                           writeHandle->transfer.buffer, writeHandle->transfer.length);
//  212                 break;
//  213 #endif
//  214 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  215             case kSerialPort_UsbCdc:
//  216                 status = Serial_UsbCdcWrite(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  217                                             writeHandle->transfer.buffer, writeHandle->transfer.length);
//  218                 break;
//  219 #endif
//  220 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
//  221             case kSerialPort_Swo:
//  222                 status = Serial_SwoWrite(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  223                                          writeHandle->transfer.buffer, writeHandle->transfer.length);
//  224                 break;
//  225 #endif
//  226 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  227             case kSerialPort_UsbCdcVirtual:
//  228                 status = Serial_UsbCdcVirtualWrite(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  229                                                    writeHandle->transfer.buffer, writeHandle->transfer.length);
//  230                 break;
//  231 #endif
//  232             default:
//  233                 status = kStatus_SerialManager_Error;
//  234                 break;
//  235         }
//  236     }
//  237     return status;
//  238 }
//  239 
//  240 static serial_manager_status_t SerialManager_StartReading(serial_manager_handle_t *handle,
//  241                                                           serial_manager_read_handle_t *readHandle,
//  242                                                           uint8_t *buffer,
//  243                                                           uint32_t length)
//  244 {
//  245     serial_manager_status_t status = kStatus_SerialManager_Error;
//  246 
//  247     if (readHandle != NULL)
//  248     {
//  249 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  250         if (handle->type == kSerialPort_UsbCdc)
//  251         {
//  252             status = Serial_UsbCdcRead(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
//  253         }
//  254 #endif
//  255 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  256         if (handle->type == kSerialPort_UsbCdcVirtual)
//  257         {
//  258             status = Serial_UsbCdcVirtualRead(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
//  259         }
//  260 #endif
//  261     }
//  262     return status;
//  263 }
//  264 
//  265 #else
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SerialManager_StartWriting
        THUMB
//  267 static serial_manager_status_t SerialManager_StartWriting(serial_manager_handle_t *handle,
//  268                                                           serial_manager_write_handle_t *writeHandle,
//  269                                                           uint8_t *buffer,
//  270                                                           uint32_t length)
//  271 {
SerialManager_StartWriting:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
        MOV      R2,R3
//  272     serial_manager_status_t status = kStatus_SerialManager_Error;
        MOVW     R3,#+13601
//  273 
//  274     if (writeHandle != NULL)
        CMP      R1,#+0
        BEQ.N    ??SerialManager_StartWriting_0
//  275     {
//  276         switch (handle->type)
        LDRB     R1,[R0, #+12]
        CMP      R1,#+1
        BNE.N    ??SerialManager_StartWriting_0
//  277         {
//  278 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//  279             case kSerialPort_Uart:
//  280                 status = Serial_UartWrite(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
        MOV      R1,R4
        ADDS     R0,R0,#+8
          CFI FunCall Serial_UartWrite
        BL       Serial_UartWrite
        MOV      R3,R0
//  281                 break;
//  282 #endif
//  283 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  284             case kSerialPort_UsbCdc:
//  285                 status = Serial_UsbCdcWrite(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
//  286                 break;
//  287 #endif
//  288 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
//  289             case kSerialPort_Swo:
//  290                 status = Serial_SwoWrite(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
//  291                 break;
//  292 #endif
//  293 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  294             case kSerialPort_UsbCdcVirtual:
//  295                 status = Serial_UsbCdcVirtualWrite(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
//  296                 break;
//  297 #endif
//  298             default:
//  299                 status = kStatus_SerialManager_Error;
//  300                 break;
//  301         }
//  302     }
//  303     return status;
??SerialManager_StartWriting_0:
        MOV      R0,R3
        POP      {R4,PC}          ;; return
//  304 }
          CFI EndBlock cfiBlock0
//  305 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SerialManager_StartReading
        THUMB
//  306 static serial_manager_status_t SerialManager_StartReading(serial_manager_handle_t *handle,
//  307                                                           serial_manager_read_handle_t *readHandle,
//  308                                                           uint8_t *buffer,
//  309                                                           uint32_t length)
//  310 {
SerialManager_StartReading:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
        MOV      R2,R3
//  311     serial_manager_status_t status = kStatus_SerialManager_Error;
        MOVW     R3,#+13601
//  312 
//  313     if (readHandle != NULL)
        CMP      R1,#+0
        BEQ.N    ??SerialManager_StartReading_0
//  314     {
//  315         switch (handle->type)
        LDRB     R1,[R0, #+12]
        CMP      R1,#+1
        BNE.N    ??SerialManager_StartReading_0
//  316         {
//  317 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//  318             case kSerialPort_Uart:
//  319                 status = Serial_UartRead(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
        MOV      R1,R4
        ADDS     R0,R0,#+8
          CFI FunCall Serial_UartRead
        BL       Serial_UartRead
        MOV      R3,R0
//  320                 break;
//  321 #endif
//  322 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  323             case kSerialPort_UsbCdc:
//  324                 status = Serial_UsbCdcRead(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
//  325                 break;
//  326 #endif
//  327 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
//  328             case kSerialPort_Swo:
//  329                 status = Serial_SwoRead(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
//  330                 break;
//  331 #endif
//  332 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  333             case kSerialPort_UsbCdcVirtual:
//  334                 status = Serial_UsbCdcVirtualRead(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), buffer, length);
//  335                 break;
//  336 #endif
//  337             default:
//  338                 status = kStatus_SerialManager_Error;
//  339                 break;
//  340         }
//  341     }
//  342     return status;
??SerialManager_StartReading_0:
        MOV      R0,R3
        POP      {R4,PC}          ;; return
//  343 }
          CFI EndBlock cfiBlock1
//  344 #endif
//  345 
//  346 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  347 static void SerialManager_IsrFunction(serial_manager_handle_t *handle)
//  348 {
//  349     uint32_t regPrimask = DisableGlobalIRQ();
//  350     switch (handle->type)
//  351     {
//  352 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//  353         case kSerialPort_Uart:
//  354             Serial_UartIsrFunction(((serial_handle_t)&handle->lowLevelhandleBuffer[0]));
//  355             break;
//  356 #endif
//  357 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  358         case kSerialPort_UsbCdc:
//  359             Serial_UsbCdcIsrFunction(((serial_handle_t)&handle->lowLevelhandleBuffer[0]));
//  360             break;
//  361 #endif
//  362 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
//  363         case kSerialPort_Swo:
//  364             Serial_SwoIsrFunction(((serial_handle_t)&handle->lowLevelhandleBuffer[0]));
//  365             break;
//  366 #endif
//  367 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  368         case kSerialPort_UsbCdcVirtual:
//  369             Serial_UsbCdcVirtualIsrFunction(((serial_handle_t)&handle->lowLevelhandleBuffer[0]));
//  370             break;
//  371 #endif
//  372         default:
//  373             /*MISRA rule 16.4*/
//  374             break;
//  375     }
//  376     EnableGlobalIRQ(regPrimask);
//  377 }
//  378 
//  379 static void SerialManager_Task(void *param)
//  380 {
//  381     serial_manager_handle_t *handle = (serial_manager_handle_t *)param;
//  382     serial_manager_write_handle_t *serialWriteHandle;
//  383     serial_manager_read_handle_t *serialReadHandle;
//  384     serial_manager_callback_message_t msg;
//  385     if (NULL != handle)
//  386     {
//  387 #if defined(OSA_USED)
//  388 
//  389 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//  390 #else
//  391         osa_event_flags_t ev = 0;
//  392 
//  393         do
//  394         {
//  395             if (KOSA_StatusSuccess ==
//  396                 OSA_EventWait((osa_event_handle_t)handle->event, osaEventFlagsAll_c, false, osaWaitForever_c, &ev))
//  397             {
//  398                 if (ev & SERIAL_EVENT_DATA_SENT)
//  399 #endif
//  400 
//  401 #endif
//  402         {
//  403             serialWriteHandle =
//  404                 (serial_manager_write_handle_t *)(void *)LIST_GetHead(&handle->completedWriteHandleHead);
//  405             while (NULL != serialWriteHandle)
//  406             {
//  407                 SerialManager_RemoveHead(&handle->completedWriteHandleHead);
//  408                 msg.buffer                         = serialWriteHandle->transfer.buffer;
//  409                 msg.length                         = serialWriteHandle->transfer.soFar;
//  410                 serialWriteHandle->transfer.buffer = NULL;
//  411                 if (serialWriteHandle->callback != NULL)
//  412                 {
//  413                     serialWriteHandle->callback(serialWriteHandle->callbackParam, &msg,
//  414                                                 serialWriteHandle->transfer.status);
//  415                 }
//  416                 serialWriteHandle =
//  417                     (serial_manager_write_handle_t *)(void *)LIST_GetHead(&handle->completedWriteHandleHead);
//  418             }
//  419         }
//  420 #if defined(OSA_USED)
//  421 
//  422 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//  423 #else
//  424                 if (ev & SERIAL_EVENT_DATA_RECEIVED)
//  425 #endif
//  426 
//  427 #endif
//  428         {
//  429             serialReadHandle = handle->openedReadHandleHead;
//  430             if (serialReadHandle != NULL)
//  431             {
//  432                 if (serialReadHandle->transfer.buffer != NULL)
//  433                 {
//  434                     if (serialReadHandle->transfer.soFar >= serialReadHandle->transfer.length)
//  435                     {
//  436                         msg.buffer                        = serialReadHandle->transfer.buffer;
//  437                         msg.length                        = serialReadHandle->transfer.soFar;
//  438                         serialReadHandle->transfer.buffer = NULL;
//  439                         if (serialReadHandle->callback != NULL)
//  440                         {
//  441                             serialReadHandle->callback(serialReadHandle->callbackParam, &msg,
//  442                                                        serialReadHandle->transfer.status);
//  443                         }
//  444                     }
//  445                 }
//  446             }
//  447         }
//  448 #if defined(OSA_USED)
//  449 
//  450 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//  451 #else
//  452             }
//  453         } while (gUseRtos_c);
//  454 #endif
//  455 
//  456 #endif
//  457     }
//  458 }
//  459 #endif
//  460 
//  461 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  462 static void SerialManager_TxCallback(void *callbackParam,
//  463                                      serial_manager_callback_message_t *message,
//  464                                      serial_manager_status_t status)
//  465 {
//  466     serial_manager_handle_t *handle;
//  467     serial_manager_write_handle_t *writeHandle;
//  468 
//  469     assert(callbackParam);
//  470     assert(message);
//  471 
//  472     handle = (serial_manager_handle_t *)callbackParam;
//  473 
//  474     writeHandle = (serial_manager_write_handle_t *)(void *)LIST_GetHead(&handle->runningWriteHandleHead);
//  475 
//  476     if (NULL != writeHandle)
//  477     {
//  478         SerialManager_RemoveHead(&handle->runningWriteHandleHead);
//  479         (void)SerialManager_StartWriting(handle);
//  480         writeHandle->transfer.soFar  = message->length;
//  481         writeHandle->transfer.status = status;
//  482         if (kSerialManager_TransmissionNonBlocking == writeHandle->transfer.mode)
//  483         {
//  484             SerialManager_AddTail(&handle->completedWriteHandleHead, writeHandle);
//  485 #if defined(OSA_USED)
//  486 
//  487 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//  488             handle->commontaskMsg.callback      = SerialManager_Task;
//  489             handle->commontaskMsg.callbackParam = handle;
//  490             COMMON_TASK_post_message(&handle->commontaskMsg);
//  491 #else
//  492             (void)OSA_EventSet((osa_event_handle_t)handle->event, SERIAL_EVENT_DATA_SENT);
//  493 #endif
//  494 
//  495 #else
//  496             SerialManager_Task(handle);
//  497 #endif
//  498         }
//  499         else
//  500         {
//  501             writeHandle->transfer.buffer = NULL;
//  502         }
//  503     }
//  504 }
//  505 
//  506 static void SerialManager_RxCallback(void *callbackParam,
//  507                                      serial_manager_callback_message_t *message,
//  508                                      serial_manager_status_t status)
//  509 {
//  510     serial_manager_handle_t *handle;
//  511     uint32_t ringBufferLength;
//  512 
//  513     assert(callbackParam);
//  514     assert(message);
//  515 
//  516     handle = (serial_manager_handle_t *)callbackParam;
//  517 
//  518     status = kStatus_SerialManager_Notify;
//  519 
//  520     for (uint32_t i = 0; i < message->length; i++)
//  521     {
//  522         handle->ringBuffer.ringBuffer[handle->ringBuffer.ringHead++] = message->buffer[i];
//  523         if (handle->ringBuffer.ringHead >= handle->ringBuffer.ringBufferSize)
//  524         {
//  525             handle->ringBuffer.ringHead = 0U;
//  526         }
//  527         if (handle->ringBuffer.ringHead == handle->ringBuffer.ringTail)
//  528         {
//  529             status = kStatus_SerialManager_RingBufferOverflow;
//  530             handle->ringBuffer.ringTail++;
//  531             if (handle->ringBuffer.ringTail >= handle->ringBuffer.ringBufferSize)
//  532             {
//  533                 handle->ringBuffer.ringTail = 0U;
//  534             }
//  535         }
//  536     }
//  537 
//  538     ringBufferLength = handle->ringBuffer.ringHead + handle->ringBuffer.ringBufferSize - handle->ringBuffer.ringTail;
//  539     ringBufferLength = ringBufferLength % handle->ringBuffer.ringBufferSize;
//  540 
//  541     if ((handle->openedReadHandleHead != NULL) && (handle->openedReadHandleHead->transfer.buffer != NULL))
//  542     {
//  543         if (handle->openedReadHandleHead->transfer.length > handle->openedReadHandleHead->transfer.soFar)
//  544         {
//  545             uint32_t remainLength =
//  546                 handle->openedReadHandleHead->transfer.length - handle->openedReadHandleHead->transfer.soFar;
//  547             for (uint32_t i = 0; i < MIN(ringBufferLength, remainLength); i++)
//  548             {
//  549                 handle->openedReadHandleHead->transfer.buffer[handle->openedReadHandleHead->transfer.soFar] =
//  550                     handle->ringBuffer.ringBuffer[handle->ringBuffer.ringTail];
//  551                 handle->ringBuffer.ringTail++;
//  552                 handle->openedReadHandleHead->transfer.soFar++;
//  553                 if (handle->ringBuffer.ringTail >= handle->ringBuffer.ringBufferSize)
//  554                 {
//  555                     handle->ringBuffer.ringTail = 0U;
//  556                 }
//  557             }
//  558             ringBufferLength = ringBufferLength - MIN(ringBufferLength, remainLength);
//  559         }
//  560 
//  561         if (handle->openedReadHandleHead->transfer.length > handle->openedReadHandleHead->transfer.soFar)
//  562         {
//  563         }
//  564         else
//  565         {
//  566             if (kSerialManager_TransmissionBlocking == handle->openedReadHandleHead->transfer.mode)
//  567             {
//  568                 handle->openedReadHandleHead->transfer.buffer = NULL;
//  569             }
//  570             else
//  571             {
//  572                 handle->openedReadHandleHead->transfer.status = kStatus_SerialManager_Success;
//  573 
//  574 #if defined(OSA_USED)
//  575 
//  576 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//  577                 handle->commontaskMsg.callback      = SerialManager_Task;
//  578                 handle->commontaskMsg.callbackParam = handle;
//  579                 COMMON_TASK_post_message(&handle->commontaskMsg);
//  580 #else
//  581                 (void)OSA_EventSet((osa_event_handle_t)handle->event, SERIAL_EVENT_DATA_RECEIVED);
//  582 #endif
//  583 
//  584 #else
//  585                 SerialManager_Task(handle);
//  586 #endif
//  587             }
//  588         }
//  589     }
//  590 
//  591     if (ringBufferLength != 0U)
//  592     {
//  593         message->buffer = NULL;
//  594         message->length = ringBufferLength;
//  595         if ((NULL != handle->openedReadHandleHead) && (NULL != handle->openedReadHandleHead->callback))
//  596         {
//  597             handle->openedReadHandleHead->callback(handle->openedReadHandleHead->callbackParam, message, status);
//  598         }
//  599     }
//  600 
//  601     ringBufferLength = handle->ringBuffer.ringBufferSize - 1U - ringBufferLength;
//  602 
//  603     if (NULL != handle->openedReadHandleHead)
//  604     {
//  605         (void)SerialManager_StartReading(handle, handle->openedReadHandleHead, NULL, ringBufferLength);
//  606     }
//  607 }
//  608 
//  609 static serial_manager_status_t SerialManager_Write(serial_write_handle_t writeHandle,
//  610                                                    uint8_t *buffer,
//  611                                                    uint32_t length,
//  612                                                    serial_manager_transmission_mode_t mode)
//  613 {
//  614     serial_manager_write_handle_t *serialWriteHandle;
//  615     serial_manager_handle_t *handle;
//  616     serial_manager_status_t status = kStatus_SerialManager_Success;
//  617     uint32_t primask;
//  618     uint8_t isEmpty = 0U;
//  619 
//  620     assert(writeHandle);
//  621     assert(buffer);
//  622     assert(length);
//  623 
//  624     serialWriteHandle = (serial_manager_write_handle_t *)writeHandle;
//  625     handle            = serialWriteHandle->serialManagerHandle;
//  626 
//  627     assert(handle);
//  628     assert(SERIAL_MANAGER_WRITE_TAG == serialWriteHandle->tag);
//  629     assert(!((kSerialManager_TransmissionNonBlocking == mode) && (NULL == serialWriteHandle->callback)));
//  630 
//  631     primask = DisableGlobalIRQ();
//  632     if (serialWriteHandle->transfer.buffer != NULL)
//  633     {
//  634         EnableGlobalIRQ(primask);
//  635         return kStatus_SerialManager_Busy;
//  636     }
//  637     serialWriteHandle->transfer.buffer = buffer;
//  638     serialWriteHandle->transfer.length = length;
//  639     serialWriteHandle->transfer.soFar  = 0U;
//  640     serialWriteHandle->transfer.mode   = mode;
//  641 
//  642     if (NULL == LIST_GetHead(&handle->runningWriteHandleHead))
//  643     {
//  644         isEmpty = 1U;
//  645     }
//  646     SerialManager_AddTail(&handle->runningWriteHandleHead, serialWriteHandle);
//  647     EnableGlobalIRQ(primask);
//  648 
//  649     if (isEmpty != 0U)
//  650     {
//  651         status = SerialManager_StartWriting(handle);
//  652         if ((serial_manager_status_t)kStatus_SerialManager_Success != status)
//  653         {
//  654             return status;
//  655         }
//  656     }
//  657 
//  658     if (kSerialManager_TransmissionBlocking == mode)
//  659     {
//  660         while (serialWriteHandle->transfer.length > serialWriteHandle->transfer.soFar)
//  661         {
//  662 #if defined(__GIC_PRIO_BITS)
//  663             if ((__get_CPSR() & CPSR_M_Msk) == 0x13)
//  664 #else
//  665             if (__get_IPSR() != 0U)
//  666 #endif
//  667             {
//  668                 SerialManager_IsrFunction(handle);
//  669             }
//  670         }
//  671     }
//  672     return kStatus_SerialManager_Success;
//  673 }
//  674 
//  675 static serial_manager_status_t SerialManager_Read(serial_read_handle_t readHandle,
//  676                                                   uint8_t *buffer,
//  677                                                   uint32_t length,
//  678                                                   serial_manager_transmission_mode_t mode,
//  679                                                   uint32_t *receivedLength)
//  680 {
//  681     serial_manager_read_handle_t *serialReadHandle;
//  682     serial_manager_handle_t *handle;
//  683     uint32_t dataLength;
//  684     uint32_t primask;
//  685 
//  686     assert(readHandle);
//  687     assert(buffer);
//  688     assert(length);
//  689 
//  690     serialReadHandle = (serial_manager_read_handle_t *)readHandle;
//  691     handle           = serialReadHandle->serialManagerHandle;
//  692 
//  693     assert(handle);
//  694     assert(SERIAL_MANAGER_READ_TAG == serialReadHandle->tag);
//  695     assert(!((kSerialManager_TransmissionNonBlocking == mode) && (NULL == serialReadHandle->callback)));
//  696 
//  697     primask = DisableGlobalIRQ();
//  698     if (serialReadHandle->transfer.buffer != NULL)
//  699     {
//  700         EnableGlobalIRQ(primask);
//  701         return kStatus_SerialManager_Busy;
//  702     }
//  703     serialReadHandle->transfer.buffer = buffer;
//  704     serialReadHandle->transfer.length = length;
//  705     serialReadHandle->transfer.soFar  = 0U;
//  706     serialReadHandle->transfer.mode   = mode;
//  707 
//  708     dataLength = handle->ringBuffer.ringHead + handle->ringBuffer.ringBufferSize - handle->ringBuffer.ringTail;
//  709     dataLength = dataLength % handle->ringBuffer.ringBufferSize;
//  710 
//  711     for (serialReadHandle->transfer.soFar = 0U; serialReadHandle->transfer.soFar < MIN(dataLength, length);
//  712          serialReadHandle->transfer.soFar++)
//  713     {
//  714         buffer[serialReadHandle->transfer.soFar] = handle->ringBuffer.ringBuffer[handle->ringBuffer.ringTail];
//  715         handle->ringBuffer.ringTail++;
//  716         if (handle->ringBuffer.ringTail >= handle->ringBuffer.ringBufferSize)
//  717         {
//  718             handle->ringBuffer.ringTail = 0U;
//  719         }
//  720     }
//  721 
//  722     dataLength = handle->ringBuffer.ringHead + handle->ringBuffer.ringBufferSize - handle->ringBuffer.ringTail;
//  723     dataLength = dataLength % handle->ringBuffer.ringBufferSize;
//  724     dataLength = handle->ringBuffer.ringBufferSize - 1U - dataLength;
//  725 
//  726     (void)SerialManager_StartReading(handle, readHandle, NULL, dataLength);
//  727 
//  728     if (receivedLength != NULL)
//  729     {
//  730         *receivedLength                   = serialReadHandle->transfer.soFar;
//  731         serialReadHandle->transfer.buffer = NULL;
//  732         EnableGlobalIRQ(primask);
//  733     }
//  734     else
//  735     {
//  736         if (serialReadHandle->transfer.soFar >= serialReadHandle->transfer.length)
//  737         {
//  738             serialReadHandle->transfer.buffer = NULL;
//  739             EnableGlobalIRQ(primask);
//  740             if (kSerialManager_TransmissionNonBlocking == mode)
//  741             {
//  742                 if (serialReadHandle->callback != NULL)
//  743                 {
//  744                     serial_manager_callback_message_t msg;
//  745                     msg.buffer = buffer;
//  746                     msg.length = serialReadHandle->transfer.soFar;
//  747                     serialReadHandle->callback(serialReadHandle->callbackParam, &msg, kStatus_SerialManager_Success);
//  748                 }
//  749             }
//  750         }
//  751         else
//  752         {
//  753             EnableGlobalIRQ(primask);
//  754         }
//  755 
//  756         if (kSerialManager_TransmissionBlocking == mode)
//  757         {
//  758             while (serialReadHandle->transfer.length > serialReadHandle->transfer.soFar)
//  759             {
//  760             }
//  761         }
//  762     }
//  763 
//  764     return kStatus_SerialManager_Success;
//  765 }
//  766 
//  767 #else
//  768 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SerialManager_Write
        THUMB
//  769 static serial_manager_status_t SerialManager_Write(serial_write_handle_t writeHandle, uint8_t *buffer, uint32_t length)
//  770 {
SerialManager_Write:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R6,R1
        MOV      R5,R2
//  771     serial_manager_write_handle_t *serialWriteHandle;
//  772     serial_manager_handle_t *handle;
//  773 
//  774     assert(writeHandle);
        CMP      R7,#+0
        BNE.N    ??SerialManager_Write_0
        MOVW     R2,#+774
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  775     assert(buffer);
??SerialManager_Write_0:
        CMP      R6,#+0
        BNE.N    ??SerialManager_Write_1
        MOVW     R2,#+775
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  776     assert(length);
??SerialManager_Write_1:
        CMP      R5,#+0
        BNE.N    ??SerialManager_Write_2
        MOV      R2,#+776
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  777 
//  778     serialWriteHandle = (serial_manager_write_handle_t *)writeHandle;
//  779     handle            = serialWriteHandle->serialManagerHandle;
??SerialManager_Write_2:
        LDR      R4,[R7, #+0]
//  780 
//  781     assert(handle);
        CMP      R4,#+0
        BNE.N    ??SerialManager_Write_3
        MOVW     R2,#+781
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  782 
//  783     return SerialManager_StartWriting(handle, serialWriteHandle, buffer, length);
??SerialManager_Write_3:
        MOV      R3,R5
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SerialManager_StartWriting
        B.N      SerialManager_StartWriting
//  784 }
          CFI EndBlock cfiBlock2
//  785 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SerialManager_Read
        THUMB
//  786 static serial_manager_status_t SerialManager_Read(serial_read_handle_t readHandle, uint8_t *buffer, uint32_t length)
//  787 {
SerialManager_Read:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R6,R1
        MOV      R5,R2
//  788     serial_manager_read_handle_t *serialReadHandle;
//  789     serial_manager_handle_t *handle;
//  790 
//  791     assert(readHandle);
        CMP      R7,#+0
        BNE.N    ??SerialManager_Read_0
        MOVW     R2,#+791
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  792     assert(buffer);
??SerialManager_Read_0:
        CMP      R6,#+0
        BNE.N    ??SerialManager_Read_1
        MOV      R2,#+792
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  793     assert(length);
??SerialManager_Read_1:
        CMP      R5,#+0
        BNE.N    ??SerialManager_Read_2
        MOVW     R2,#+793
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  794 
//  795     serialReadHandle = (serial_manager_read_handle_t *)readHandle;
//  796     handle           = serialReadHandle->serialManagerHandle;
??SerialManager_Read_2:
        LDR      R4,[R7, #+0]
//  797 
//  798     assert(handle);
        CMP      R4,#+0
        BNE.N    ??SerialManager_Read_3
        MOVW     R2,#+798
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  799 
//  800     return SerialManager_StartReading(handle, serialReadHandle, buffer, length);
??SerialManager_Read_3:
        MOV      R3,R5
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SerialManager_StartReading
        B.N      SerialManager_StartReading
//  801 }
          CFI EndBlock cfiBlock3
//  802 #endif
//  803 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SerialManager_Init
        THUMB
//  804 serial_manager_status_t SerialManager_Init(serial_handle_t serialHandle, serial_manager_config_t *config)
//  805 {
SerialManager_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  806     serial_manager_handle_t *handle;
//  807     serial_manager_status_t status = kStatus_SerialManager_Error;
        MOVW     R6,#+13601
//  808 
//  809     assert(config);
        BNE.N    ??SerialManager_Init_0
        MOVW     R2,#+809
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_6
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  810 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  811     assert(config->ringBuffer);
//  812     assert(config->ringBufferSize);
//  813 #endif
//  814     assert(serialHandle);
??SerialManager_Init_0:
        CMP      R5,#+0
        BNE.N    ??SerialManager_Init_1
        MOVW     R2,#+814
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  815     assert(SERIAL_MANAGER_HANDLE_SIZE >= sizeof(serial_manager_handle_t));
//  816 
//  817     handle = (serial_manager_handle_t *)serialHandle;
//  818 
//  819     (void)memset(handle, 0, SERIAL_MANAGER_HANDLE_SIZE);
??SerialManager_Init_1:
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  820 
//  821 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  822 
//  823 #if defined(OSA_USED)
//  824 
//  825 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//  826 
//  827     COMMON_TASK_init();
//  828 
//  829 #else
//  830     if (KOSA_StatusSuccess != OSA_EventCreate((osa_event_handle_t)handle->event, true))
//  831     {
//  832         return kStatus_SerialManager_Error;
//  833     }
//  834 
//  835     if (KOSA_StatusSuccess != OSA_TaskCreate((osa_task_handle_t)handle->taskId, OSA_TASK(SerialManager_Task), handle))
//  836     {
//  837         return kStatus_SerialManager_Error;
//  838     }
//  839 #endif
//  840 
//  841 #endif
//  842 
//  843 #endif
//  844 
//  845     handle->type = config->type;
        LDRB     R0,[R4, #+8]
        STRB     R0,[R5, #+12]
//  846 
//  847 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  848     handle->ringBuffer.ringBuffer     = config->ringBuffer;
//  849     handle->ringBuffer.ringBufferSize = config->ringBufferSize;
//  850 #endif
//  851 
//  852     switch (config->type)
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??SerialManager_Init_2
//  853     {
//  854 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//  855         case kSerialPort_Uart:
//  856             status = Serial_UartInit(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), config->portConfig);
        LDR      R1,[R4, #+12]
        ADD      R0,R5,#+8
          CFI FunCall Serial_UartInit
        BL       Serial_UartInit
        MOV      R6,R0
//  857 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  858             if ((serial_manager_status_t)kStatus_SerialManager_Success == status)
//  859             {
//  860                 status = Serial_UartInstallTxCallback(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  861                                                       SerialManager_TxCallback, handle);
//  862                 if ((serial_manager_status_t)kStatus_SerialManager_Success == status)
//  863                 {
//  864                     status = Serial_UartInstallRxCallback(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  865                                                           SerialManager_RxCallback, handle);
//  866                 }
//  867             }
//  868 #endif
//  869             break;
//  870 #endif
//  871 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  872         case kSerialPort_UsbCdc:
//  873             status = Serial_UsbCdcInit(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), config->portConfig);
//  874 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  875             if (kStatus_SerialManager_Success == status)
//  876             {
//  877                 status = Serial_UsbCdcInstallTxCallback(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  878                                                         SerialManager_TxCallback, handle);
//  879                 if (kStatus_SerialManager_Success == status)
//  880                 {
//  881                     status = Serial_UsbCdcInstallRxCallback(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  882                                                             SerialManager_RxCallback, handle);
//  883                 }
//  884             }
//  885 #endif
//  886             break;
//  887 #endif
//  888 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
//  889         case kSerialPort_Swo:
//  890             status = Serial_SwoInit(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), config->portConfig);
//  891 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  892             if (kStatus_SerialManager_Success == status)
//  893             {
//  894                 status = Serial_SwoInstallTxCallback(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  895                                                      SerialManager_TxCallback, handle);
//  896             }
//  897 #endif
//  898             break;
//  899 #endif
//  900 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  901         case kSerialPort_UsbCdcVirtual:
//  902             status = Serial_UsbCdcVirtualInit(((serial_handle_t)&handle->lowLevelhandleBuffer[0]), config->portConfig);
//  903 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  904             if (kStatus_SerialManager_Success == status)
//  905             {
//  906                 status = Serial_UsbCdcVirtualInstallTxCallback(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  907                                                                SerialManager_TxCallback, handle);
//  908                 if (kStatus_SerialManager_Success == status)
//  909                 {
//  910                     status = Serial_UsbCdcVirtualInstallRxCallback(((serial_handle_t)&handle->lowLevelhandleBuffer[0]),
//  911                                                                    SerialManager_RxCallback, handle);
//  912                 }
//  913             }
//  914 #endif
//  915             break;
//  916 #endif
//  917         default:
//  918             /*MISRA rule 16.4*/
//  919             break;
//  920     }
//  921 
//  922     return status;
??SerialManager_Init_2:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  923 }
          CFI EndBlock cfiBlock4
//  924 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SerialManager_Deinit
        THUMB
//  925 serial_manager_status_t SerialManager_Deinit(serial_handle_t serialHandle)
//  926 {
SerialManager_Deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  927     serial_manager_handle_t *handle;
//  928 
//  929     assert(serialHandle);
        BNE.N    ??SerialManager_Deinit_0
        MOVW     R2,#+929
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  930 
//  931     handle = (serial_manager_handle_t *)serialHandle;
//  932 
//  933     if ((handle->openedReadHandleHead != NULL) || (handle->openedWriteHandleCount != 0U))
??SerialManager_Deinit_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??SerialManager_Deinit_1
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??SerialManager_Deinit_2
//  934     {
//  935         return kStatus_SerialManager_Busy;
??SerialManager_Deinit_1:
        MOVW     R0,#+13602
        POP      {R4,PC}
//  936     }
//  937 
//  938     switch (handle->type)
??SerialManager_Deinit_2:
        LDRB     R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??SerialManager_Deinit_3
//  939     {
//  940 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
//  941         case kSerialPort_Uart:
//  942             (void)Serial_UartDeinit(((serial_handle_t)&handle->lowLevelhandleBuffer[0]));
        ADD      R0,R4,#+8
          CFI FunCall Serial_UartDeinit
        BL       Serial_UartDeinit
//  943             break;
//  944 #endif
//  945 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
//  946         case kSerialPort_UsbCdc:
//  947             (void)Serial_UsbCdcDeinit(((serial_handle_t)&handle->lowLevelhandleBuffer[0]));
//  948             break;
//  949 #endif
//  950 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
//  951         case kSerialPort_Swo:
//  952             (void)Serial_SwoDeinit(((serial_handle_t)&handle->lowLevelhandleBuffer[0]));
//  953             break;
//  954 #endif
//  955 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
//  956         case kSerialPort_UsbCdcVirtual:
//  957             Serial_UsbCdcVirtualDeinit(((serial_handle_t)&handle->lowLevelhandleBuffer[0]));
//  958             (void)Serial_SwoDeinit(((serial_handle_t)&handle->lowLevelhandleBuffer[0]));
//  959             break;
//  960 #endif
//  961         default:
//  962             /*MISRA rule 16.4*/
//  963             break;
//  964     }
//  965 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
//  966 
//  967 #if defined(OSA_USED)
//  968 
//  969 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
//  970 #else
//  971     OSA_EventDestroy((osa_event_handle_t)handle->event);
//  972     OSA_TaskDestroy((osa_task_handle_t)handle->taskId);
//  973 #endif
//  974 
//  975 #endif
//  976 
//  977 #endif
//  978 
//  979     return kStatus_SerialManager_Success;
??SerialManager_Deinit_3:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  980 }
          CFI EndBlock cfiBlock5
//  981 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SerialManager_OpenWriteHandle
        THUMB
//  982 serial_manager_status_t SerialManager_OpenWriteHandle(serial_handle_t serialHandle, serial_write_handle_t writeHandle)
//  983 {
SerialManager_OpenWriteHandle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  984     serial_manager_handle_t *handle;
//  985     serial_manager_write_handle_t *serialWriteHandle;
//  986 
//  987     assert(serialHandle);
        CMP      R5,#+0
        BNE.N    ??SerialManager_OpenWriteHandle_0
        MOVW     R2,#+987
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  988     assert(writeHandle);
??SerialManager_OpenWriteHandle_0:
        CMP      R4,#+0
        BNE.N    ??SerialManager_OpenWriteHandle_1
        MOV      R2,#+988
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  989     assert(SERIAL_MANAGER_WRITE_HANDLE_SIZE >= sizeof(serial_manager_write_handle_t));
//  990 
//  991     handle            = (serial_manager_handle_t *)serialHandle;
//  992     serialWriteHandle = (serial_manager_write_handle_t *)writeHandle;
//  993 
//  994     (void)memset(writeHandle, 0, SERIAL_MANAGER_WRITE_HANDLE_SIZE);
??SerialManager_OpenWriteHandle_1:
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  995 
//  996     handle->openedWriteHandleCount++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
//  997 
//  998     serialWriteHandle->serialManagerHandle = handle;
        STR      R5,[R4, #+0]
//  999 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
// 1000     serialWriteHandle->tag = SERIAL_MANAGER_WRITE_TAG;
// 1001 #endif
// 1002 
// 1003     return kStatus_SerialManager_Success;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1004 }
          CFI EndBlock cfiBlock6
// 1005 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SerialManager_CloseWriteHandle
        THUMB
// 1006 serial_manager_status_t SerialManager_CloseWriteHandle(serial_write_handle_t writeHandle)
// 1007 {
SerialManager_CloseWriteHandle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
// 1008     serial_manager_handle_t *handle;
// 1009     serial_manager_write_handle_t *serialWriteHandle;
// 1010 
// 1011     assert(writeHandle);
        BNE.N    ??SerialManager_CloseWriteHandle_0
        MOVW     R2,#+1011
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1012 
// 1013     serialWriteHandle = (serial_manager_write_handle_t *)writeHandle;
// 1014     handle            = (serial_manager_handle_t *)(void *)serialWriteHandle->serialManagerHandle;
??SerialManager_CloseWriteHandle_0:
        LDR      R4,[R5, #+0]
// 1015 
// 1016     assert(handle);
        CMP      R4,#+0
        BNE.N    ??SerialManager_CloseWriteHandle_1
        MOV      R2,#+1016
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1017 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
// 1018     assert(SERIAL_MANAGER_WRITE_TAG == serialWriteHandle->tag);
// 1019 #endif
// 1020 
// 1021 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
// 1022     (void)SerialManager_CancelWriting(writeHandle);
// 1023 #endif
// 1024 
// 1025     handle->openedWriteHandleCount--;
??SerialManager_CloseWriteHandle_1:
        LDR      R0,[R4, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 1026     (void)memset(writeHandle, 0, SERIAL_MANAGER_WRITE_HANDLE_SIZE);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1027 
// 1028     return kStatus_SerialManager_Success;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1029 }
          CFI EndBlock cfiBlock7
// 1030 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SerialManager_OpenReadHandle
        THUMB
// 1031 serial_manager_status_t SerialManager_OpenReadHandle(serial_handle_t serialHandle, serial_read_handle_t readHandle)
// 1032 {
SerialManager_OpenReadHandle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 1033     serial_manager_handle_t *handle;
// 1034     serial_manager_read_handle_t *serialReadHandle;
// 1035 
// 1036     assert(serialHandle);
        CMP      R5,#+0
        BNE.N    ??SerialManager_OpenReadHandle_0
        MOVW     R2,#+1036
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1037     assert(readHandle);
??SerialManager_OpenReadHandle_0:
        CMP      R4,#+0
        BNE.N    ??SerialManager_OpenReadHandle_1
        MOVW     R2,#+1037
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1038     assert(SERIAL_MANAGER_READ_HANDLE_SIZE >= sizeof(serial_manager_read_handle_t));
// 1039 
// 1040     handle           = (serial_manager_handle_t *)serialHandle;
// 1041     serialReadHandle = (serial_manager_read_handle_t *)readHandle;
// 1042 
// 1043     if (handle->openedReadHandleHead != NULL)
??SerialManager_OpenReadHandle_1:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??SerialManager_OpenReadHandle_2
// 1044     {
// 1045         return kStatus_SerialManager_Busy;
        MOVW     R0,#+13602
        POP      {R1,R4,R5,PC}
// 1046     }
// 1047     (void)memset(readHandle, 0, SERIAL_MANAGER_READ_HANDLE_SIZE);
??SerialManager_OpenReadHandle_2:
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1048 
// 1049     handle->openedReadHandleHead = serialReadHandle;
        STR      R4,[R5, #+0]
// 1050 
// 1051     serialReadHandle->serialManagerHandle = handle;
        STR      R5,[R4, #+0]
// 1052 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
// 1053     serialReadHandle->tag = SERIAL_MANAGER_READ_TAG;
// 1054 #endif
// 1055 
// 1056     return kStatus_SerialManager_Success;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1057 }
          CFI EndBlock cfiBlock8
// 1058 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SerialManager_CloseReadHandle
        THUMB
// 1059 serial_manager_status_t SerialManager_CloseReadHandle(serial_read_handle_t readHandle)
// 1060 {
SerialManager_CloseReadHandle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
// 1061     serial_manager_handle_t *handle;
// 1062     serial_manager_read_handle_t *serialReadHandle;
// 1063 
// 1064     assert(readHandle);
        BNE.N    ??SerialManager_CloseReadHandle_0
        MOV      R2,#+1064
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1065 
// 1066     serialReadHandle = (serial_manager_read_handle_t *)readHandle;
// 1067     handle           = (serial_manager_handle_t *)(void *)serialReadHandle->serialManagerHandle;
??SerialManager_CloseReadHandle_0:
        LDR      R4,[R5, #+0]
// 1068 
// 1069     assert(handle);
        CMP      R4,#+0
        BNE.N    ??SerialManager_CloseReadHandle_1
        MOVW     R2,#+1069
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1070 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
// 1071     assert(SERIAL_MANAGER_READ_TAG == serialReadHandle->tag);
// 1072 #endif
// 1073 
// 1074 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
// 1075     (void)SerialManager_CancelReading(readHandle);
// 1076 #endif
// 1077 
// 1078     handle->openedReadHandleHead = NULL;
??SerialManager_CloseReadHandle_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 1079     (void)memset(readHandle, 0, SERIAL_MANAGER_READ_HANDLE_SIZE);
        MOV      R2,R0
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1080 
// 1081     return kStatus_SerialManager_Success;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1082 }
          CFI EndBlock cfiBlock9
// 1083 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SerialManager_WriteBlocking
          CFI FunCall SerialManager_Write
        THUMB
// 1084 serial_manager_status_t SerialManager_WriteBlocking(serial_write_handle_t writeHandle, uint8_t *buffer, uint32_t length)
// 1085 {
// 1086 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
// 1087     return SerialManager_Write(writeHandle, buffer, length, kSerialManager_TransmissionBlocking);
// 1088 #else
// 1089     return SerialManager_Write(writeHandle, buffer, length);
SerialManager_WriteBlocking:
        B.N      SerialManager_Write
// 1090 #endif
// 1091 }
          CFI EndBlock cfiBlock10
// 1092 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SerialManager_ReadBlocking
          CFI FunCall SerialManager_Read
        THUMB
// 1093 serial_manager_status_t SerialManager_ReadBlocking(serial_read_handle_t readHandle, uint8_t *buffer, uint32_t length)
// 1094 {
// 1095 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
// 1096     return SerialManager_Read(readHandle, buffer, length, kSerialManager_TransmissionBlocking, NULL);
// 1097 #else
// 1098     return SerialManager_Read(readHandle, buffer, length);
SerialManager_ReadBlocking:
        B.N      SerialManager_Read
// 1099 #endif
// 1100 }
          CFI EndBlock cfiBlock11
// 1101 
// 1102 #if (defined(SERIAL_MANAGER_NON_BLOCKING_MODE) && (SERIAL_MANAGER_NON_BLOCKING_MODE > 0U))
// 1103 serial_manager_status_t SerialManager_WriteNonBlocking(serial_write_handle_t writeHandle,
// 1104                                                        uint8_t *buffer,
// 1105                                                        uint32_t length)
// 1106 {
// 1107     return SerialManager_Write(writeHandle, buffer, length, kSerialManager_TransmissionNonBlocking);
// 1108 }
// 1109 
// 1110 serial_manager_status_t SerialManager_ReadNonBlocking(serial_read_handle_t readHandle, uint8_t *buffer, uint32_t length)
// 1111 {
// 1112     return SerialManager_Read(readHandle, buffer, length, kSerialManager_TransmissionNonBlocking, NULL);
// 1113 }
// 1114 
// 1115 serial_manager_status_t SerialManager_CancelWriting(serial_write_handle_t writeHandle)
// 1116 {
// 1117     serial_manager_write_handle_t *serialWriteHandle;
// 1118     uint32_t primask;
// 1119     uint8_t isNotUsed = 0;
// 1120 
// 1121     assert(writeHandle);
// 1122 
// 1123     serialWriteHandle = (serial_manager_write_handle_t *)writeHandle;
// 1124 
// 1125     assert(serialWriteHandle->serialManagerHandle);
// 1126     assert(SERIAL_MANAGER_WRITE_TAG == serialWriteHandle->tag);
// 1127 
// 1128     if ((serialWriteHandle->transfer.buffer != NULL) &&
// 1129         (kSerialManager_TransmissionBlocking == serialWriteHandle->transfer.mode))
// 1130     {
// 1131         return kStatus_SerialManager_Error;
// 1132     }
// 1133 
// 1134     primask = DisableGlobalIRQ();
// 1135     if (serialWriteHandle != (serial_manager_write_handle_t *)(void *)LIST_GetHead(
// 1136                                  &serialWriteHandle->serialManagerHandle->runningWriteHandleHead))
// 1137     {
// 1138         (void)LIST_RemoveElement(&serialWriteHandle->link);
// 1139         isNotUsed = 1;
// 1140     }
// 1141     EnableGlobalIRQ(primask);
// 1142 
// 1143     if (isNotUsed != 0U)
// 1144     {
// 1145         serialWriteHandle->transfer.soFar  = 0;
// 1146         serialWriteHandle->transfer.status = kStatus_SerialManager_Canceled;
// 1147 
// 1148         SerialManager_AddTail(&serialWriteHandle->serialManagerHandle->completedWriteHandleHead, serialWriteHandle);
// 1149 #if defined(OSA_USED)
// 1150 
// 1151 #if (defined(SERIAL_MANAGER_USE_COMMON_TASK) && (SERIAL_MANAGER_USE_COMMON_TASK > 0U))
// 1152         serialWriteHandle->serialManagerHandle->commontaskMsg.callback      = SerialManager_Task;
// 1153         serialWriteHandle->serialManagerHandle->commontaskMsg.callbackParam = serialWriteHandle->serialManagerHandle;
// 1154         COMMON_TASK_post_message(&serialWriteHandle->serialManagerHandle->commontaskMsg);
// 1155 #else
// 1156         (void)OSA_EventSet((osa_event_handle_t)serialWriteHandle->serialManagerHandle->event, SERIAL_EVENT_DATA_SENT);
// 1157 #endif
// 1158 
// 1159 #else
// 1160         SerialManager_Task(serialWriteHandle->serialManagerHandle);
// 1161 #endif
// 1162     }
// 1163     else
// 1164     {
// 1165         switch (serialWriteHandle->serialManagerHandle->type)
// 1166         {
// 1167 #if (defined(SERIAL_PORT_TYPE_UART) && (SERIAL_PORT_TYPE_UART > 0U))
// 1168             case kSerialPort_Uart:
// 1169                 (void)Serial_UartCancelWrite(
// 1170                     ((serial_handle_t)&serialWriteHandle->serialManagerHandle->lowLevelhandleBuffer[0]));
// 1171                 break;
// 1172 #endif
// 1173 #if (defined(SERIAL_PORT_TYPE_USBCDC) && (SERIAL_PORT_TYPE_USBCDC > 0U))
// 1174             case kSerialPort_UsbCdc:
// 1175                 (void)Serial_UsbCdcCancelWrite(
// 1176                     ((serial_handle_t)&serialWriteHandle->serialManagerHandle->lowLevelhandleBuffer[0]));
// 1177                 break;
// 1178 #endif
// 1179 #if (defined(SERIAL_PORT_TYPE_SWO) && (SERIAL_PORT_TYPE_SWO > 0U))
// 1180             case kSerialPort_Swo:
// 1181                 (void)Serial_SwoCancelWrite(
// 1182                     ((serial_handle_t)&serialWriteHandle->serialManagerHandle->lowLevelhandleBuffer[0]));
// 1183                 break;
// 1184 #endif
// 1185 #if (defined(SERIAL_PORT_TYPE_USBCDC_VIRTUAL) && (SERIAL_PORT_TYPE_USBCDC_VIRTUAL > 0U))
// 1186             case kSerialPort_UsbCdcVirtual:
// 1187                 Serial_UsbCdcVirtualCancelWrite(
// 1188                 (void)Serial_SwoCancelWrite(
// 1189                     ((serial_handle_t)&serialWriteHandle->serialManagerHandle->lowLevelhandleBuffer[0]));
// 1190                 break;
// 1191 #endif
// 1192             default:
// 1193                 /*MISRA rule 16.4*/
// 1194                 break;
// 1195         }
// 1196     }
// 1197 
// 1198     (void)SerialManager_StartWriting(serialWriteHandle->serialManagerHandle);
// 1199 
// 1200     return kStatus_SerialManager_Success;
// 1201 }
// 1202 
// 1203 serial_manager_status_t SerialManager_CancelReading(serial_read_handle_t readHandle)
// 1204 {
// 1205     serial_manager_read_handle_t *serialReadHandle;
// 1206     serial_manager_callback_message_t msg;
// 1207     uint8_t *buffer;
// 1208     uint32_t primask;
// 1209 
// 1210     assert(readHandle);
// 1211 
// 1212     serialReadHandle = (serial_manager_read_handle_t *)readHandle;
// 1213 
// 1214     assert(SERIAL_MANAGER_READ_TAG == serialReadHandle->tag);
// 1215 
// 1216     if ((serialReadHandle->transfer.buffer != NULL) &&
// 1217         (kSerialManager_TransmissionBlocking == serialReadHandle->transfer.mode))
// 1218     {
// 1219         return kStatus_SerialManager_Error;
// 1220     }
// 1221 
// 1222     primask                           = DisableGlobalIRQ();
// 1223     buffer                            = serialReadHandle->transfer.buffer;
// 1224     serialReadHandle->transfer.buffer = NULL;
// 1225     serialReadHandle->transfer.length = 0;
// 1226     msg.buffer                        = buffer;
// 1227     msg.length                        = serialReadHandle->transfer.soFar;
// 1228     EnableGlobalIRQ(primask);
// 1229 
// 1230     if (buffer != NULL)
// 1231     {
// 1232         if (serialReadHandle->callback != NULL)
// 1233         {
// 1234             serialReadHandle->callback(serialReadHandle->callbackParam, &msg, kStatus_SerialManager_Canceled);
// 1235         }
// 1236     }
// 1237     return kStatus_SerialManager_Success;
// 1238 }
// 1239 
// 1240 serial_manager_status_t SerialManager_TryRead(serial_read_handle_t readHandle,
// 1241                                               uint8_t *buffer,
// 1242                                               uint32_t length,
// 1243                                               uint32_t *receivedLength)
// 1244 {
// 1245     assert(receivedLength);
// 1246 
// 1247     return SerialManager_Read(readHandle, buffer, length, kSerialManager_TransmissionBlocking, receivedLength);
// 1248 }
// 1249 
// 1250 serial_manager_status_t SerialManager_InstallTxCallback(serial_write_handle_t writeHandle,
// 1251                                                         serial_manager_callback_t callback,
// 1252                                                         void *callbackParam)
// 1253 {
// 1254     serial_manager_write_handle_t *serialWriteHandle;
// 1255 
// 1256     assert(writeHandle);
// 1257 
// 1258     serialWriteHandle = (serial_manager_write_handle_t *)writeHandle;
// 1259 
// 1260     assert(SERIAL_MANAGER_WRITE_TAG == serialWriteHandle->tag);
// 1261 
// 1262     serialWriteHandle->callbackParam = callbackParam;
// 1263     serialWriteHandle->callback      = callback;
// 1264 
// 1265     return kStatus_SerialManager_Success;
// 1266 }
// 1267 
// 1268 serial_manager_status_t SerialManager_InstallRxCallback(serial_read_handle_t readHandle,
// 1269                                                         serial_manager_callback_t callback,
// 1270                                                         void *callbackParam)
// 1271 {
// 1272     serial_manager_read_handle_t *serialReadHandle;
// 1273 
// 1274     assert(readHandle);
// 1275 
// 1276     serialReadHandle = (serial_manager_read_handle_t *)readHandle;
// 1277 
// 1278     assert(SERIAL_MANAGER_READ_TAG == serialReadHandle->tag);
// 1279 
// 1280     serialReadHandle->callbackParam = callbackParam;
// 1281     serialReadHandle->callback      = callback;
// 1282 
// 1283     return kStatus_SerialManager_Success;
// 1284 }
// 1285 #endif
// 1286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SerialManager_EnterLowpower
        THUMB
// 1287 serial_manager_status_t SerialManager_EnterLowpower(serial_handle_t serialHandle)
// 1288 {
SerialManager_EnterLowpower:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1289     assert(serialHandle);
        CMP      R0,#+0
        BNE.N    ??SerialManager_EnterLowpower_0
        MOVW     R2,#+1289
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1290 
// 1291     return kStatus_SerialManager_Success;
??SerialManager_EnterLowpower_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1292 }
          CFI EndBlock cfiBlock12
// 1293 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SerialManager_ExitLowpower
        THUMB
// 1294 serial_manager_status_t SerialManager_ExitLowpower(serial_handle_t serialHandle)
// 1295 {
SerialManager_ExitLowpower:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1296     assert(serialHandle);
        CMP      R0,#+0
        BNE.N    ??SerialManager_ExitLowpower_0
        MOV      R2,#+1296
        LDR.N    R1,??DataTable10
        LDR.N    R0,??DataTable10_7
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1297 
// 1298     return kStatus_SerialManager_Success;
??SerialManager_ExitLowpower_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1299 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     ?_7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "writeHandle"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 63H, 6FH, 6DH, 70H, 6FH, 6EH, 65H, 6EH
        DC8 74H, 5CH, 73H, 65H, 72H, 69H, 61H, 6CH
        DC8 5FH, 6DH, 61H, 6EH, 61H, 67H, 65H, 72H
        DC8 5CH, 73H, 65H, 72H, 69H, 61H, 6CH, 5FH
        DC8 6DH, 61H, 6EH, 61H, 67H, 65H, 72H, 2EH
        DC8 63H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "buffer"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "length"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "handle"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "readHandle"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "config"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "serialHandle"
        DC8 0, 0, 0

        END
// 
// 148 bytes in section .rodata
// 780 bytes in section .text
// 
// 780 bytes of CODE  memory
// 148 bytes of CONST memory
//
//Errors: none
//Warnings: none
