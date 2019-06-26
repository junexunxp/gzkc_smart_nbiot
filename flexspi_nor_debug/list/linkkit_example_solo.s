///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:56
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\examples\linkkit_example_solo.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW950D.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\examples\linkkit_example_solo.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\linkkit_example_solo.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Free
        EXTERN HAL_GetDeviceName
        EXTERN HAL_GetDeviceSecret
        EXTERN HAL_GetProductKey
        EXTERN HAL_GetProductSecret
        EXTERN HAL_Malloc
        EXTERN HAL_Printf
        EXTERN HAL_SleepMs
        EXTERN HAL_Snprintf
        EXTERN IOT_ATM_Init
        EXTERN IOT_DumpMemoryStats
        EXTERN IOT_Ioctl
        EXTERN IOT_Linkkit_Close
        EXTERN IOT_Linkkit_Connect
        EXTERN IOT_Linkkit_Open
        EXTERN IOT_Linkkit_Query
        EXTERN IOT_Linkkit_Report
        EXTERN IOT_Linkkit_TriggerEvent
        EXTERN IOT_Linkkit_Yield
        EXTERN IOT_SetLogLevel
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN app_wait_wifi_connect
        EXTERN cJSON_Delete
        EXTERN cJSON_GetObjectItem
        EXTERN cJSON_GetObjectItemCaseSensitive
        EXTERN cJSON_IsNumber
        EXTERN cJSON_IsObject
        EXTERN cJSON_Parse
        EXTERN iotx_register_for_ITE_CONNECT_SUCC
        EXTERN iotx_register_for_ITE_COTA
        EXTERN iotx_register_for_ITE_DISCONNECTED
        EXTERN iotx_register_for_ITE_FOTA
        EXTERN iotx_register_for_ITE_INITIALIZE_COMPLETED
        EXTERN iotx_register_for_ITE_PROPERTY_SET
        EXTERN iotx_register_for_ITE_REPORT_REPLY
        EXTERN iotx_register_for_ITE_SERVICE_REQUEST
        EXTERN iotx_register_for_ITE_TIMESTAMP_REPLY
        EXTERN iotx_register_for_ITE_TRIGGER_EVENT_REPLY
        EXTERN memcmp
        EXTERN strlen
        EXTERN xTaskCreate

        PUBLIC DEVICE_NAME
        PUBLIC DEVICE_SECRET
        PUBLIC PRODUCT_KEY
        PUBLIC PRODUCT_SECRET
        PUBLIC linkkit_init
        PUBLIC linkkit_run
        PUBLIC user_deviceinfo_delete
        PUBLIC user_deviceinfo_update
        PUBLIC user_post_event
        PUBLIC user_post_property
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\examples\linkkit_example_solo.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "infra_config.h"
//    5 #if 1
//    6 void HAL_Printf(const char *fmt, ...);
//    7 int HAL_Snprintf(char *str, const int len, const char *fmt, ...);
//    8 
//    9 #ifdef DEPRECATED_LINKKIT
//   10 #include "solo.c"
//   11 #else
//   12 #include <stdio.h>
//   13 #include <string.h>
//   14 #include <stdlib.h>
//   15 #include "infra_types.h"
//   16 #include "infra_defs.h"
//   17 #include "infra_compat.h"
//   18 #include "infra_compat.h"
//   19 #ifdef INFRA_MEM_STATS
//   20     #include "infra_mem_stats.h"
//   21 #endif
//   22 #include "dev_model_api.h"
//   23 #include "dm_wrapper.h"
//   24 #include "cJSON.h"
//   25 #ifdef ATM_ENABLED
//   26     #include "at_api.h"
//   27     #include "at_wrapper.h"
//   28 #endif
//   29 
//   30 #include "board.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GPIO_PortSet
          CFI NoCalls
        THUMB
// static __interwork __softfp void GPIO_PortSet(GPIO_Type *, uint32_t)
GPIO_PortSet:
        STR      R1,[R0, #+132]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GPIO_PortClear
          CFI NoCalls
        THUMB
// static __interwork __softfp void GPIO_PortClear(GPIO_Type *, uint32_t)
GPIO_PortClear:
        STR      R1,[R0, #+136]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   31 #include "fsl_gpio.h"
//   32 
//   33 
//   34 
//   35 #define EXAMPLE_TRACE(...)                                          \ 
//   36     do {                                                            \ 
//   37         HAL_Printf("\033[1;32;40m%s.%d: ", __func__, __LINE__);     \ 
//   38         HAL_Printf(__VA_ARGS__);                                    \ 
//   39         HAL_Printf("\033[0m\r\n");                                  \ 
//   40     } while (0)
//   41 
//   42 #define EXAMPLE_MASTER_DEVID            (0)
//   43 #define EXAMPLE_YIELD_TIMEOUT_MS        (100)
//   44 
//   45 typedef struct {
//   46     int master_devid;
//   47     int cloud_connected;
//   48     int master_initialized;
//   49     int LightSwitch;
//   50 } user_example_ctx_t;
//   51 
//   52 /**
//   53  * These PRODUCT_KEY|PRODUCT_SECRET|DEVICE_NAME|DEVICE_SECRET are listed for demo only
//   54  *
//   55  * When you created your own devices on iot.console.com, you SHOULD replace them with what you got from console
//   56  *
//   57  */
//   58 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   59 char PRODUCT_KEY[IOTX_PRODUCT_KEY_LEN + 1] = {0};
PRODUCT_KEY:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   60 char PRODUCT_SECRET[IOTX_PRODUCT_SECRET_LEN + 1] = {0};
PRODUCT_SECRET:
        DS8 68

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   61 char DEVICE_NAME[IOTX_DEVICE_NAME_LEN + 1] = {0};
DEVICE_NAME:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   62 char DEVICE_SECRET[IOTX_DEVICE_SECRET_LEN + 1] = {0};
DEVICE_SECRET:
        DS8 68
//   63 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   64 static user_example_ctx_t g_user_example_ctx;
g_user_example_ctx:
        DS8 16
//   65 
//   66 
//   67 /** cloud connected event callback */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function user_connected_event_handler
        THUMB
//   68 static int user_connected_event_handler(void)
//   69 {
user_connected_event_handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   70     EXAMPLE_TRACE("Cloud Connected");
        MOVS     R2,#+70
        LDR.W    R1,??DataTable17
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   71     g_user_example_ctx.cloud_connected = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_4
        STR      R0,[R1, #+4]
//   72 
//   73     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   74 }
          CFI EndBlock cfiBlock2
//   75 
//   76 /** cloud disconnected event callback */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function user_disconnected_event_handler
        THUMB
//   77 static int user_disconnected_event_handler(void)
//   78 {
user_disconnected_event_handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   79     EXAMPLE_TRACE("Cloud Disconnected");
        MOVS     R2,#+79
        LDR.W    R1,??DataTable17_5
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   80     g_user_example_ctx.cloud_connected = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_4
        STR      R0,[R1, #+4]
//   81 
//   82     return 0;
        POP      {R1,PC}          ;; return
//   83 }
          CFI EndBlock cfiBlock3
//   84 
//   85 /* device initialized event callback */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function user_initialized
        THUMB
//   86 static int user_initialized(const int devid)
//   87 {
user_initialized:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   88     EXAMPLE_TRACE("Device Initialized");
        MOVS     R2,#+88
        LDR.W    R1,??DataTable17_7
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   89     g_user_example_ctx.master_initialized = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_4
        STR      R0,[R1, #+8]
//   90 
//   91     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   92 }
          CFI EndBlock cfiBlock4
//   93 
//   94 /** recv property post response message from cloud **/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function user_report_reply_event_handler
        THUMB
//   95 static int user_report_reply_event_handler(const int devid, const int msgid, const int code, const char *reply,
//   96         const int reply_len)
//   97 {
user_report_reply_event_handler:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R4,R3
//   98     char *p_buffer;
//   99     if (reply != NULL) {
        BEQ.N    ??user_report_reply_event_handler_0
        LDR      R7,[SP, #+24]
//  100         p_buffer = HAL_Malloc(reply_len + 1);
        ADDS     R0,R7,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOV      R8,R0
//  101         memcpy(p_buffer, reply, reply_len);
        MOV      R2,R7
        MOV      R1,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  102         p_buffer[reply_len] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R8, R7]
//  103     }
//  104     
//  105     EXAMPLE_TRACE("Message Post Reply Received, Message ID: %d, Code: %d, Reply: %s", msgid, code,
//  106                   (reply == NULL)? ("NULL") : (p_buffer));
??user_report_reply_event_handler_0:
        MOVS     R2,#+106
        LDR.W    R1,??DataTable17_9
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        CMP      R4,#+0
        BNE.N    ??user_report_reply_event_handler_1
        LDR.W    R3,??DataTable17_10
        B.N      ??user_report_reply_event_handler_2
??user_report_reply_event_handler_1:
        MOV      R3,R8
??user_report_reply_event_handler_2:
        MOV      R2,R6
        MOV      R1,R5
        LDR.W    R0,??DataTable17_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  107     
//  108     if (reply != NULL) {
        CMP      R4,#+0
        BEQ.N    ??user_report_reply_event_handler_3
//  109         HAL_Free(p_buffer);
        MOV      R0,R8
          CFI FunCall HAL_Free
        BL       HAL_Free
//  110     }
//  111     return 0;
??user_report_reply_event_handler_3:
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
//  112 }
          CFI EndBlock cfiBlock5
//  113 
//  114 /** recv event post response message from cloud **/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function user_trigger_event_reply_event_handler
        THUMB
//  115 static int user_trigger_event_reply_event_handler(const int devid, const int msgid, const int code, const char *eventid,
//  116         const int eventid_len, const char *message, const int message_len)
//  117 {
user_trigger_event_reply_event_handler:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R7,[SP, #+40]
        LDR      R8,[SP, #+44]
        LDR      R9,[SP, #+48]
//  118     EXAMPLE_TRACE("Trigger Event Reply Received, Message ID: %d, Code: %d, EventID: %.*s, Message: %.*s",
//  119                   msgid, code,
//  120                   eventid_len,
//  121                   eventid, message_len, message);
        MOVS     R2,#+121
        LDR.W    R1,??DataTable17_12
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        STR      R8,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable17_13
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  122 
//  123     return 0;
        MOVS     R0,#+0
        POP      {R1-R9,PC}       ;; return
//  124 }
          CFI EndBlock cfiBlock6
//  125 
//  126 /** recv event post response message from cloud **/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function user_property_set_event_handler
        THUMB
//  127 static int user_property_set_event_handler(const int devid, const char *request, const int request_len)
//  128 {
user_property_set_event_handler:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R9,R1
        MOV      R10,R2
//  129     int res = 0;
//  130     EXAMPLE_TRACE("Property Set Received, Request: %s", request);
        LDR.W    R6,??DataTable17_1
        LDR.W    R7,??DataTable17_14
        MOVS     R2,#+130
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R9
        LDR.W    R0,??DataTable17_15
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R8,??DataTable17_3
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  131     
//  132     cJSON *p_root, *p_LightSwitch;
//  133     
//  134     p_root = cJSON_Parse(request);
        MOV      R0,R9
          CFI FunCall cJSON_Parse
        BL       cJSON_Parse
        MOVS     R4,R0
//  135     if (p_root == NULL || !cJSON_IsObject(p_root)) {
        BEQ.N    ??user_property_set_event_handler_0
          CFI FunCall cJSON_IsObject
        BL       cJSON_IsObject
        CMP      R0,#+0
        BNE.N    ??user_property_set_event_handler_1
//  136         HAL_Printf("JSON Parse Error\r\n");
??user_property_set_event_handler_0:
        LDR.W    R0,??DataTable17_16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  137         return -1;
        MOV      R0,#-1
        B.N      ??user_property_set_event_handler_2
//  138     }
//  139     
//  140     p_LightSwitch = cJSON_GetObjectItemCaseSensitive(p_root, "LightSwitch");
??user_property_set_event_handler_1:
        LDR.W    R1,??DataTable17_17
        MOV      R0,R4
          CFI FunCall cJSON_GetObjectItemCaseSensitive
        BL       cJSON_GetObjectItemCaseSensitive
        MOVS     R5,R0
//  141     if ((p_LightSwitch != NULL) && (cJSON_IsNumber(p_LightSwitch))) {
        BEQ.N    ??user_property_set_event_handler_3
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??user_property_set_event_handler_3
//  142         g_user_example_ctx.LightSwitch = p_LightSwitch->valueint;
        LDR.W    R11,??DataTable17_4
        LDR      R0,[R5, #+20]
        STR      R0,[R11, #+12]
//  143         HAL_Printf("LightSwitch changed remotely, %d\r\n", g_user_example_ctx.LightSwitch);
        MOV      R1,R0
        LDR.W    R0,??DataTable17_18
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  144         
//  145         if (g_user_example_ctx.LightSwitch == 1) {
        LDR      R0,[R11, #+12]
        CMP      R0,#+1
        MOV      R1,#+512
        LDR.W    R0,??DataTable17_19  ;; 0x401b8000
        BNE.N    ??user_property_set_event_handler_4
//  146             USER_LED_ON();
          CFI FunCall GPIO_PortClear
        BL       GPIO_PortClear
        B.N      ??user_property_set_event_handler_3
//  147         } else {
//  148             USER_LED_OFF();
??user_property_set_event_handler_4:
          CFI FunCall GPIO_PortSet
        BL       GPIO_PortSet
//  149         }
//  150     }
//  151     
//  152     cJSON_Delete(p_root);
??user_property_set_event_handler_3:
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  153 
//  154     res = IOT_Linkkit_Report(EXAMPLE_MASTER_DEVID, ITM_MSG_POST_PROPERTY,
//  155                              (unsigned char *)request, request_len);
        MOV      R3,R10
        MOV      R2,R9
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  156     EXAMPLE_TRACE("Post Property Message ID: %d", res);
        MOVS     R2,#+156
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_20
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  157 
//  158     return 0;
        MOVS     R0,#+0
??user_property_set_event_handler_2:
        POP      {R1,R4-R11,PC}   ;; return
//  159 }
          CFI EndBlock cfiBlock7
//  160 
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function user_service_request_event_handler
        THUMB
//  162 static int user_service_request_event_handler(const int devid, const char *serviceid, const int serviceid_len,
//  163                                               const char *request, const int request_len,
//  164                                               char **response, int *response_len)
//  165 {
user_service_request_event_handler:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R1
        MOV      R6,R2
        MOV      R4,R3
//  166     int add_result = 0;
//  167     cJSON *root = NULL, *item_number_a = NULL, *item_number_b = NULL;
//  168     const char *response_fmt = "{\"Result\": %d}";
        LDR.W    R0,??DataTable17_21
        STR      R0,[SP, #+0]
//  169 
//  170     EXAMPLE_TRACE("Service Request Received, Service ID: %.*s, Payload: %s", serviceid_len, serviceid, request);
        LDR.W    R7,??DataTable17_1
        LDR.W    R8,??DataTable17_22
        MOVS     R2,#+170
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R3,R4
        MOV      R2,R5
        MOV      R1,R6
        LDR.W    R0,??DataTable17_23
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R9,??DataTable17_3
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  171 
//  172     /* Parse Root */
//  173     root = cJSON_Parse(request);
        MOV      R0,R4
          CFI FunCall cJSON_Parse
        BL       cJSON_Parse
        MOVS     R4,R0
//  174     if (root == NULL || !cJSON_IsObject(root)) {
        BEQ.N    ??user_service_request_event_handler_0
          CFI FunCall cJSON_IsObject
        BL       cJSON_IsObject
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_1
//  175         EXAMPLE_TRACE("JSON Parse Error");
??user_service_request_event_handler_0:
        MOVS     R2,#+175
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  176         return -1;
        MOV      R0,#-1
        B.N      ??user_service_request_event_handler_2
//  177     }
//  178 
//  179     if (strlen("Operation_Service") == serviceid_len && memcmp("Operation_Service", serviceid, serviceid_len) == 0) {
??user_service_request_event_handler_1:
        CMP      R6,#+17
        BNE.N    ??user_service_request_event_handler_3
        MOV      R2,R6
        MOV      R1,R5
        LDR.W    R0,??DataTable17_25
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_3
//  180         /* Parse NumberA */
//  181         item_number_a = cJSON_GetObjectItem(root, "NumberA");
        LDR.W    R1,??DataTable17_26
        MOV      R0,R4
          CFI FunCall cJSON_GetObjectItem
        BL       cJSON_GetObjectItem
        MOVS     R6,R0
//  182         if (item_number_a == NULL || !cJSON_IsNumber(item_number_a)) {
        BEQ.N    ??user_service_request_event_handler_4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??user_service_request_event_handler_4
//  183             cJSON_Delete(root);
//  184             return -1;
//  185         }
//  186         EXAMPLE_TRACE("NumberA = %d", item_number_a->valueint);
        MOVS     R2,#+186
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R1,[R6, #+20]
        LDR.W    R0,??DataTable17_27
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  187 
//  188         /* Parse NumberB */
//  189         item_number_b = cJSON_GetObjectItem(root, "NumberB");
        LDR.W    R1,??DataTable17_28
        MOV      R0,R4
          CFI FunCall cJSON_GetObjectItem
        BL       cJSON_GetObjectItem
        MOVS     R5,R0
//  190         if (item_number_b == NULL || !cJSON_IsNumber(item_number_b)) {
        BEQ.N    ??user_service_request_event_handler_4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_5
//  191             cJSON_Delete(root);
??user_service_request_event_handler_4:
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  192             return -1;
        MOV      R0,#-1
        B.N      ??user_service_request_event_handler_2
//  193         }
??user_service_request_event_handler_5:
        LDR      R10,[SP, #+48]
        LDR      R11,[SP, #+44]
//  194         EXAMPLE_TRACE("NumberB = %d", item_number_b->valueint);
        MOVS     R2,#+194
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R1,[R5, #+20]
        LDR.W    R0,??DataTable17_29
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  195 
//  196         add_result = item_number_a->valueint + item_number_b->valueint;
        LDR      R6,[R6, #+20]
        LDR      R0,[R5, #+20]
        ADDS     R6,R0,R6
//  197 
//  198         /* Send Service Response To Cloud */
//  199         *response_len = strlen(response_fmt) + 10 + 1;
        LDR      R0,[SP, #+0]
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+11
        STR      R0,[R10, #+0]
//  200         *response = (char *)HAL_Malloc(*response_len);
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R11, #+0]
//  201         if (*response == NULL) {
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_6
//  202             EXAMPLE_TRACE("Memory Not Enough");
        MOVS     R2,#+202
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_30
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  203             return -1;
        MOV      R0,#-1
        B.N      ??user_service_request_event_handler_2
//  204         }
//  205         memset(*response, 0, *response_len);
??user_service_request_event_handler_6:
        MOVS     R2,#+0
        LDR      R1,[R10, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  206         HAL_Snprintf(*response, *response_len, response_fmt, add_result);
        MOV      R3,R6
        LDR      R2,[SP, #+0]
        LDR      R1,[R10, #+0]
        LDR      R0,[R11, #+0]
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  207         *response_len = strlen(*response);
        LDR      R0,[R11, #+0]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R10, #+0]
//  208     }
//  209 
//  210     cJSON_Delete(root);
??user_service_request_event_handler_3:
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  211     return 0;
        MOVS     R0,#+0
??user_service_request_event_handler_2:
        POP      {R1,R4-R11,PC}   ;; return
//  212 }
          CFI EndBlock cfiBlock8
//  213 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function user_timestamp_reply_event_handler
        THUMB
//  214 static int user_timestamp_reply_event_handler(const char *timestamp)
//  215 {
user_timestamp_reply_event_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  216     EXAMPLE_TRACE("Current Timestamp: %s", timestamp);
        MOVS     R2,#+216
        LDR.W    R1,??DataTable17_31
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_32
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  217 
//  218     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  219 }
          CFI EndBlock cfiBlock9
//  220 
//  221 /** fota event handler **/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function user_fota_event_handler
        THUMB
//  222 static int user_fota_event_handler(int type, const char *version)
//  223 {
user_fota_event_handler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+128
          CFI CFA R13+144
        MOV      R4,R0
        MOV      R5,R1
//  224     char buffer[128] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  225     int buffer_length = 128;
//  226 
//  227     /* 0 - new firmware exist, query the new firmware */
//  228     if (type == 0) {
        CMP      R4,#+0
        BNE.N    ??user_fota_event_handler_0
//  229         EXAMPLE_TRACE("New Firmware Version: %s", version);
        MOVS     R2,#+229
        LDR.W    R1,??DataTable17_33
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R5
        LDR.W    R0,??DataTable17_34
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  230 
//  231         IOT_Linkkit_Query(EXAMPLE_MASTER_DEVID, ITM_MSG_QUERY_FOTA_DATA, (unsigned char *)buffer, buffer_length);
        MOVS     R3,#+128
        MOV      R2,SP
        MOVS     R1,#+9
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_Query
        BL       IOT_Linkkit_Query
//  232     }
//  233 
//  234     return 0;
??user_fota_event_handler_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  235 }
          CFI EndBlock cfiBlock10
//  236 
//  237 /* cota event handler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function user_cota_event_handler
        THUMB
//  238 static int user_cota_event_handler(int type, const char *config_id, int config_size, const char *get_type,
//  239                                    const char *sign, const char *sign_method, const char *url)
//  240 {
user_cota_event_handler:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+128
          CFI CFA R13+168
        MOV      R4,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R5,R3
//  241     char buffer[128] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  242     int buffer_length = 128;
//  243 
//  244     /* type = 0, new config exist, query the new config */
//  245     if (type == 0) {
        CMP      R4,#+0
        BNE.N    ??user_cota_event_handler_0
        LDR      R4,[SP, #+176]
        LDR      R8,[SP, #+172]
        LDR      R9,[SP, #+168]
//  246         EXAMPLE_TRACE("New Config ID: %s", config_id);
        LDR.W    R10,??DataTable17_1
        LDR.W    R11,??DataTable17_35
        MOVS     R2,#+246
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R7
        LDR.W    R0,??DataTable17_36
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R7,??DataTable17_3
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  247         EXAMPLE_TRACE("New Config Size: %d", config_size);
        MOVS     R2,#+247
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R6
        LDR.W    R0,??DataTable17_37
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  248         EXAMPLE_TRACE("New Config Type: %s", get_type);
        MOVS     R2,#+248
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R5
        LDR.W    R0,??DataTable17_38
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  249         EXAMPLE_TRACE("New Config Sign: %s", sign);
        MOVS     R2,#+249
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R9
        LDR.W    R0,??DataTable17_39
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  250         EXAMPLE_TRACE("New Config Sign Method: %s", sign_method);
        MOVS     R2,#+250
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R8
        LDR.W    R0,??DataTable17_40
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  251         EXAMPLE_TRACE("New Config URL: %s", url);
        MOVS     R2,#+251
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_41
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  252 
//  253         IOT_Linkkit_Query(EXAMPLE_MASTER_DEVID, ITM_MSG_QUERY_COTA_DATA, (unsigned char *)buffer, buffer_length);
        MOVS     R3,#+128
        MOV      R2,SP
        MOVS     R1,#+10
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_Query
        BL       IOT_Linkkit_Query
//  254     }
//  255 
//  256     return 0;
??user_cota_event_handler_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+132
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  257 }
          CFI EndBlock cfiBlock11
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function user_post_property
        THUMB
//  259 void user_post_property(void)
//  260 {
user_post_property:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
//  261     static int state = 0;
//  262     int res = 0;
//  263     
//  264     if (state == 0) {
        LDR.W    R4,??DataTable17_42
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??user_post_property_0
//  265         state = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  266         USER_LED_ON();
        MOV      R1,#+512
        LDR.W    R0,??DataTable17_19  ;; 0x401b8000
          CFI FunCall GPIO_PortClear
        BL       GPIO_PortClear
        B.N      ??user_post_property_1
//  267     } else {
//  268         state = 0;
??user_post_property_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  269         USER_LED_OFF();
        MOV      R1,#+512
        LDR.W    R0,??DataTable17_19  ;; 0x401b8000
          CFI FunCall GPIO_PortSet
        BL       GPIO_PortSet
//  270     }
//  271 
//  272     char property_payload[30] = {0};
??user_post_property_1:
        MOV      R0,SP
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  273     HAL_Snprintf(property_payload, sizeof(property_payload), "{\"LightSwitch\": %d}", state);
        LDR      R3,[R4, #+0]
        LDR.W    R2,??DataTable17_43
        MOVS     R1,#+30
        MOV      R0,SP
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  274 
//  275     res = IOT_Linkkit_Report(EXAMPLE_MASTER_DEVID, ITM_MSG_POST_PROPERTY,
//  276                              (unsigned char *)property_payload, strlen(property_payload));
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,SP
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  277 
//  278     EXAMPLE_TRACE("Post Property Message ID: %d", res);
        MOV      R2,#+278
        LDR.W    R1,??DataTable17_44
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_20
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  279 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`user_post_property::state`:
        DS8 4
//  280 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function user_post_event
        THUMB
//  281 void user_post_event(void)
//  282 {
user_post_event:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  283     int res = 0;
//  284     char *event_id = "HardwareError";
        LDR.W    R4,??DataTable17_45
//  285     char *event_payload = "{\"ErrorCode\": 1}";
        LDR.W    R5,??DataTable17_46
//  286 
//  287     res = IOT_Linkkit_TriggerEvent(EXAMPLE_MASTER_DEVID, event_id, strlen(event_id),
//  288                                    event_payload, strlen(event_payload));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R0
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_TriggerEvent
        BL       IOT_Linkkit_TriggerEvent
        MOV      R4,R0
//  289     EXAMPLE_TRACE("Post Event Message ID: %d", res);
        MOVW     R2,#+289
        LDR.W    R1,??DataTable17_47
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_48
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  290 }
          CFI EndBlock cfiBlock13
//  291 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function user_deviceinfo_update
        THUMB
//  292 void user_deviceinfo_update(void)
//  293 {
user_deviceinfo_update:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  294     int res = 0;
//  295     char *device_info_update = "[{\"attrKey\":\"abc\",\"attrValue\":\"hello,world\"}]";
        LDR.W    R4,??DataTable17_49
//  296 
//  297     res = IOT_Linkkit_Report(EXAMPLE_MASTER_DEVID, ITM_MSG_DEVICEINFO_UPDATE,
//  298                              (unsigned char *)device_info_update, strlen(device_info_update));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R4
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  299     EXAMPLE_TRACE("Device Info Update Message ID: %d", res);
        MOVW     R2,#+299
        LDR.W    R1,??DataTable17_50
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_51
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable17_3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  300 }
          CFI EndBlock cfiBlock14
//  301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function user_deviceinfo_delete
        THUMB
//  302 void user_deviceinfo_delete(void)
//  303 {
user_deviceinfo_delete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  304     int res = 0;
//  305     char *device_info_delete = "[{\"attrKey\":\"abc\"}]";
        LDR.W    R4,??DataTable17_52
//  306 
//  307     res = IOT_Linkkit_Report(EXAMPLE_MASTER_DEVID, ITM_MSG_DEVICEINFO_DELETE,
//  308                              (unsigned char *)device_info_delete, strlen(device_info_delete));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R4
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  309     EXAMPLE_TRACE("Device Info Delete Message ID: %d", res);
        MOVW     R2,#+309
        LDR.W    R1,??DataTable17_53
        LDR.W    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable17_54
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  310 }
          CFI EndBlock cfiBlock15
//  311 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function linkkit_task
        THUMB
//  312 static void linkkit_task(void *params){
linkkit_task:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+196
          CFI CFA R13+224
//  313 
//  314   int res = 0;
//  315   int cnt = 0;
        MOVS     R4,#+0
//  316   iotx_linkkit_dev_meta_info_t master_meta_info;
//  317   int domain_type = 0, dynamic_register = 0, post_reply_need = 0;
        MOV      R0,R4
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
//  318   HAL_Printf("init done\r\n");
        LDR.W    R0,??DataTable17_55
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  319 #ifdef ATM_ENABLED
//  320 	  if (IOT_ATM_Init() < 0) {
          CFI FunCall IOT_ATM_Init
        BL       IOT_ATM_Init
        CMP      R0,#+0
        BPL.N    ??linkkit_task_0
//  321 		  HAL_Printf("IOT ATM init failed!\n");
        LDR.W    R0,??DataTable17_56
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  322 	  }
//  323 #endif
//  324 
//  325   app_wait_wifi_connect();
??linkkit_task_0:
          CFI FunCall app_wait_wifi_connect
        BL       app_wait_wifi_connect
//  326   memset(&g_user_example_ctx, 0, sizeof(user_example_ctx_t));
        LDR.N    R5,??DataTable17_4
        MOV      R2,R4
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  327   
//  328   HAL_GetProductKey(PRODUCT_KEY);
        LDR.W    R6,??DataTable17_57
        MOV      R0,R6
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  329   HAL_GetProductSecret(PRODUCT_SECRET);
        LDR.W    R7,??DataTable17_58
        MOV      R0,R7
          CFI FunCall HAL_GetProductSecret
        BL       HAL_GetProductSecret
//  330   HAL_GetDeviceName(DEVICE_NAME);
        LDR.W    R8,??DataTable17_59
        MOV      R0,R8
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  331   HAL_GetDeviceSecret(DEVICE_SECRET);
        LDR.W    R9,??DataTable17_60
        MOV      R0,R9
          CFI FunCall HAL_GetDeviceSecret
        BL       HAL_GetDeviceSecret
//  332   memset(&master_meta_info, 0, sizeof(iotx_linkkit_dev_meta_info_t));
        MOV      R2,R4
        MOVS     R1,#+184
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  333   memcpy(master_meta_info.product_key, PRODUCT_KEY, strlen(PRODUCT_KEY));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  334   memcpy(master_meta_info.product_secret, PRODUCT_SECRET, strlen(PRODUCT_SECRET));
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R7
        ADD      R0,SP,#+33
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  335   memcpy(master_meta_info.device_name, DEVICE_NAME, strlen(DEVICE_NAME));
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R8
        ADD      R0,SP,#+98
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  336   memcpy(master_meta_info.device_secret, DEVICE_SECRET, strlen(DEVICE_SECRET));
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R9
        ADD      R0,SP,#+131
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  337 
//  338   IOT_SetLogLevel(IOT_LOG_DEBUG);
        MOVS     R0,#+5
          CFI FunCall IOT_SetLogLevel
        BL       IOT_SetLogLevel
//  339 
//  340   /* Register Callback */
//  341   IOT_RegisterCallback(ITE_CONNECT_SUCC, user_connected_event_handler);
        LDR.W    R0,??DataTable17_61
          CFI FunCall iotx_register_for_ITE_CONNECT_SUCC
        BL       iotx_register_for_ITE_CONNECT_SUCC
//  342   IOT_RegisterCallback(ITE_DISCONNECTED, user_disconnected_event_handler);
        LDR.W    R0,??DataTable17_62
          CFI FunCall iotx_register_for_ITE_DISCONNECTED
        BL       iotx_register_for_ITE_DISCONNECTED
//  343   IOT_RegisterCallback(ITE_SERVICE_REQUEST, user_service_request_event_handler);
        LDR.W    R0,??DataTable17_63
          CFI FunCall iotx_register_for_ITE_SERVICE_REQUEST
        BL       iotx_register_for_ITE_SERVICE_REQUEST
//  344   IOT_RegisterCallback(ITE_PROPERTY_SET, user_property_set_event_handler);
        LDR.W    R0,??DataTable17_64
          CFI FunCall iotx_register_for_ITE_PROPERTY_SET
        BL       iotx_register_for_ITE_PROPERTY_SET
//  345   IOT_RegisterCallback(ITE_REPORT_REPLY, user_report_reply_event_handler);
        LDR.W    R0,??DataTable17_65
          CFI FunCall iotx_register_for_ITE_REPORT_REPLY
        BL       iotx_register_for_ITE_REPORT_REPLY
//  346   IOT_RegisterCallback(ITE_TRIGGER_EVENT_REPLY, user_trigger_event_reply_event_handler);
        LDR.W    R0,??DataTable17_66
          CFI FunCall iotx_register_for_ITE_TRIGGER_EVENT_REPLY
        BL       iotx_register_for_ITE_TRIGGER_EVENT_REPLY
//  347   IOT_RegisterCallback(ITE_TIMESTAMP_REPLY, user_timestamp_reply_event_handler);
        LDR.N    R0,??DataTable17_67
          CFI FunCall iotx_register_for_ITE_TIMESTAMP_REPLY
        BL       iotx_register_for_ITE_TIMESTAMP_REPLY
//  348   IOT_RegisterCallback(ITE_INITIALIZE_COMPLETED, user_initialized);
        LDR.N    R0,??DataTable17_68
          CFI FunCall iotx_register_for_ITE_INITIALIZE_COMPLETED
        BL       iotx_register_for_ITE_INITIALIZE_COMPLETED
//  349   IOT_RegisterCallback(ITE_FOTA, user_fota_event_handler);
        LDR.N    R0,??DataTable17_69
          CFI FunCall iotx_register_for_ITE_FOTA
        BL       iotx_register_for_ITE_FOTA
//  350   IOT_RegisterCallback(ITE_COTA, user_cota_event_handler);
        LDR.N    R0,??DataTable17_70
          CFI FunCall iotx_register_for_ITE_COTA
        BL       iotx_register_for_ITE_COTA
//  351 
//  352   domain_type = IOTX_CLOUD_REGION_SHANGHAI;
        MOV      R0,R4
        STR      R0,[SP, #+8]
//  353   IOT_Ioctl(IOTX_IOCTL_SET_DOMAIN, (void *)&domain_type);
        ADD      R1,SP,#+8
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  354 
//  355   /* Choose Login Method */
//  356   dynamic_register = 0;
        MOV      R0,R4
        STR      R0,[SP, #+4]
//  357   IOT_Ioctl(IOTX_IOCTL_SET_DYNAMIC_REGISTER, (void *)&dynamic_register);
        ADD      R1,SP,#+4
        MOVS     R0,#+4
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  358 
//  359   /* post reply doesn't need */
//  360   post_reply_need = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//  361   IOT_Ioctl(IOTX_IOCTL_RECV_EVENT_REPLY, (void *)&post_reply_need);
        MOV      R1,SP
        MOVS     R0,#+7
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  362 
//  363   /* Create Master Device Resources */
//  364     g_user_example_ctx.master_devid = IOT_Linkkit_Open(IOTX_LINKKIT_DEV_TYPE_MASTER, &master_meta_info);
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall IOT_Linkkit_Open
        BL       IOT_Linkkit_Open
        STR      R0,[R5, #+0]
//  365     if (g_user_example_ctx.master_devid < 0) {
        CMP      R0,#+0
        BPL.N    ??linkkit_task_1
//  366         EXAMPLE_TRACE("IOT_Linkkit_Open Failed\n");
        MOV      R2,#+366
        LDR.N    R1,??DataTable17_71
        LDR.N    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_72
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  367         return;
??linkkit_task_2:
        ADD      SP,SP,#+196
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+224
//  368     }
//  369 
//  370     /* Start Connect Aliyun Server */
//  371     res = IOT_Linkkit_Connect(g_user_example_ctx.master_devid);
//  372     if (res < 0) {
??linkkit_task_1:
          CFI FunCall IOT_Linkkit_Connect
        BL       IOT_Linkkit_Connect
        CMP      R0,#+0
        BPL.N    ??linkkit_task_3
//  373         EXAMPLE_TRACE("IOT_Linkkit_Connect Failed\n");
        MOVW     R2,#+373
        LDR.N    R1,??DataTable17_71
        LDR.N    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_73
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  374         return;
        B.N      ??linkkit_task_2
//  375     }
//  376 
//  377     while (1) {
//  378         
//  379         IOT_Linkkit_Yield(EXAMPLE_YIELD_TIMEOUT_MS);
??linkkit_task_3:
        MOVS     R0,#+100
          CFI FunCall IOT_Linkkit_Yield
        BL       IOT_Linkkit_Yield
//  380         
//  381         cnt++;
        ADDS     R4,R4,#+1
//  382 
//  383         /* Post Proprety Example */
//  384         if ((cnt % 100) == 0) {
        MOVS     R0,#+100
        SDIV     R0,R4,R0
        MOVS     R1,#+100
        MLS      R0,R1,R0,R4
        CMP      R0,#+0
        BNE.N    ??linkkit_task_4
//  385             user_post_property();
          CFI FunCall user_post_property
        BL       user_post_property
//  386         }
//  387 
//  388         /* Post Event Example */
//  389         if ((cnt % 300) == 0) {
??linkkit_task_4:
        MOV      R0,#+300
        SDIV     R0,R4,R0
        MOV      R1,#+300
        MLS      R0,R1,R0,R4
        CMP      R0,#+0
        BNE.N    ??linkkit_task_3
//  390             user_post_event();
          CFI FunCall user_post_event
        BL       user_post_event
        B.N      ??linkkit_task_3
//  391         }
//  392     }
//  393  
//  394   
//  395 
//  396   
//  397 
//  398 }
          CFI EndBlock cfiBlock16
//  399 
//  400 
//  401 /* Task priorities. */
//  402 #define linkkit_runTASKPRIORITY (5 - 3)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function linkkit_init
        THUMB
//  403 void linkkit_init(void ){
linkkit_init:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  404 	xTaskCreate(linkkit_task, "linkkit_run", 2048 + 10, NULL, linkkit_runTASKPRIORITY, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2058
        LDR.N    R1,??DataTable17_74
        LDR.N    R0,??DataTable17_75
          CFI FunCall xTaskCreate
        BL       xTaskCreate
//  405 
//  406 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock17
//  407 
//  408 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function linkkit_run
        THUMB
//  409 void linkkit_run(void )
//  410 {
linkkit_run:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+196
          CFI CFA R13+224
//  411     int res = 0;
//  412     int cnt = 0;
        MOVS     R4,#+0
//  413     iotx_linkkit_dev_meta_info_t master_meta_info;
//  414     int domain_type = 0, dynamic_register = 0, post_reply_need = 0;
        MOV      R0,R4
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
//  415 
//  416 
//  417 	memset(&g_user_example_ctx, 0, sizeof(user_example_ctx_t));
        LDR.N    R5,??DataTable17_4
        MOV      R2,R0
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  418 	
//  419 	HAL_GetProductKey(PRODUCT_KEY);
        LDR.N    R6,??DataTable17_57
        MOV      R0,R6
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  420 	HAL_GetProductSecret(PRODUCT_SECRET);
        LDR.N    R7,??DataTable17_58
        MOV      R0,R7
          CFI FunCall HAL_GetProductSecret
        BL       HAL_GetProductSecret
//  421 	HAL_GetDeviceName(DEVICE_NAME);
        LDR.W    R8,??DataTable17_59
        MOV      R0,R8
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  422 	HAL_GetDeviceSecret(DEVICE_SECRET);
        LDR.W    R9,??DataTable17_60
        MOV      R0,R9
          CFI FunCall HAL_GetDeviceSecret
        BL       HAL_GetDeviceSecret
//  423 	memset(&master_meta_info, 0, sizeof(iotx_linkkit_dev_meta_info_t));
        MOV      R2,R4
        MOVS     R1,#+184
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  424 	memcpy(master_meta_info.product_key, PRODUCT_KEY, strlen(PRODUCT_KEY));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  425 	memcpy(master_meta_info.product_secret, PRODUCT_SECRET, strlen(PRODUCT_SECRET));
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R7
        ADD      R0,SP,#+33
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  426 	memcpy(master_meta_info.device_name, DEVICE_NAME, strlen(DEVICE_NAME));
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R8
        ADD      R0,SP,#+98
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  427 	memcpy(master_meta_info.device_secret, DEVICE_SECRET, strlen(DEVICE_SECRET));
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R9
        ADD      R0,SP,#+131
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  428 
//  429 	IOT_SetLogLevel(IOT_LOG_DEBUG);
        MOVS     R0,#+5
          CFI FunCall IOT_SetLogLevel
        BL       IOT_SetLogLevel
//  430 
//  431 	/* Register Callback */
//  432 	IOT_RegisterCallback(ITE_CONNECT_SUCC, user_connected_event_handler);
        LDR.N    R0,??DataTable17_61
          CFI FunCall iotx_register_for_ITE_CONNECT_SUCC
        BL       iotx_register_for_ITE_CONNECT_SUCC
//  433 	IOT_RegisterCallback(ITE_DISCONNECTED, user_disconnected_event_handler);
        LDR.N    R0,??DataTable17_62
          CFI FunCall iotx_register_for_ITE_DISCONNECTED
        BL       iotx_register_for_ITE_DISCONNECTED
//  434 	IOT_RegisterCallback(ITE_SERVICE_REQUEST, user_service_request_event_handler);
        LDR.N    R0,??DataTable17_63
          CFI FunCall iotx_register_for_ITE_SERVICE_REQUEST
        BL       iotx_register_for_ITE_SERVICE_REQUEST
//  435 	IOT_RegisterCallback(ITE_PROPERTY_SET, user_property_set_event_handler);
        LDR.N    R0,??DataTable17_64
          CFI FunCall iotx_register_for_ITE_PROPERTY_SET
        BL       iotx_register_for_ITE_PROPERTY_SET
//  436 	IOT_RegisterCallback(ITE_REPORT_REPLY, user_report_reply_event_handler);
        LDR.N    R0,??DataTable17_65
          CFI FunCall iotx_register_for_ITE_REPORT_REPLY
        BL       iotx_register_for_ITE_REPORT_REPLY
//  437 	IOT_RegisterCallback(ITE_TRIGGER_EVENT_REPLY, user_trigger_event_reply_event_handler);
        LDR.N    R0,??DataTable17_66
          CFI FunCall iotx_register_for_ITE_TRIGGER_EVENT_REPLY
        BL       iotx_register_for_ITE_TRIGGER_EVENT_REPLY
//  438 	IOT_RegisterCallback(ITE_TIMESTAMP_REPLY, user_timestamp_reply_event_handler);
        LDR.N    R0,??DataTable17_67
          CFI FunCall iotx_register_for_ITE_TIMESTAMP_REPLY
        BL       iotx_register_for_ITE_TIMESTAMP_REPLY
//  439 	IOT_RegisterCallback(ITE_INITIALIZE_COMPLETED, user_initialized);
        LDR.N    R0,??DataTable17_68
          CFI FunCall iotx_register_for_ITE_INITIALIZE_COMPLETED
        BL       iotx_register_for_ITE_INITIALIZE_COMPLETED
//  440 	IOT_RegisterCallback(ITE_FOTA, user_fota_event_handler);
        LDR.N    R0,??DataTable17_69
          CFI FunCall iotx_register_for_ITE_FOTA
        BL       iotx_register_for_ITE_FOTA
//  441 	IOT_RegisterCallback(ITE_COTA, user_cota_event_handler);
        LDR.N    R0,??DataTable17_70
          CFI FunCall iotx_register_for_ITE_COTA
        BL       iotx_register_for_ITE_COTA
//  442 
//  443 	domain_type = IOTX_CLOUD_REGION_SHANGHAI;
        MOV      R0,R4
        STR      R0,[SP, #+8]
//  444 	IOT_Ioctl(IOTX_IOCTL_SET_DOMAIN, (void *)&domain_type);
        ADD      R1,SP,#+8
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  445 
//  446 	/* Choose Login Method */
//  447 	dynamic_register = 0;
        MOV      R0,R4
        STR      R0,[SP, #+4]
//  448 	IOT_Ioctl(IOTX_IOCTL_SET_DYNAMIC_REGISTER, (void *)&dynamic_register);
        ADD      R1,SP,#+4
        MOVS     R0,#+4
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  449 
//  450 	/* post reply doesn't need */
//  451 	post_reply_need = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//  452 	IOT_Ioctl(IOTX_IOCTL_RECV_EVENT_REPLY, (void *)&post_reply_need);
        MOV      R1,SP
        MOVS     R0,#+7
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  453 
//  454     
//  455    
//  456     /* Create Master Device Resources */
//  457     g_user_example_ctx.master_devid = IOT_Linkkit_Open(IOTX_LINKKIT_DEV_TYPE_MASTER, &master_meta_info);
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall IOT_Linkkit_Open
        BL       IOT_Linkkit_Open
        STR      R0,[R5, #+0]
//  458     if (g_user_example_ctx.master_devid < 0) {
        CMP      R0,#+0
        BPL.N    ??linkkit_run_0
//  459         EXAMPLE_TRACE("IOT_Linkkit_Open Failed\n");
        MOVW     R2,#+459
        LDR.N    R1,??DataTable17_76
        LDR.N    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_72
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  460        
//  461     }
//  462     
//  463     /* Start Connect Aliyun Server */
//  464     res = IOT_Linkkit_Connect(g_user_example_ctx.master_devid);
//  465     if (res < 0) {
??linkkit_run_0:
        LDR      R0,[R5, #+0]
          CFI FunCall IOT_Linkkit_Connect
        BL       IOT_Linkkit_Connect
        CMP      R0,#+0
        BPL.N    ??linkkit_run_1
//  466         EXAMPLE_TRACE("IOT_Linkkit_Connect Failed\n");
        MOV      R2,#+466
        LDR.N    R1,??DataTable17_76
        LDR.N    R0,??DataTable17_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_73
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??linkkit_run_1
//  467 
//  468     }
//  469 
//  470     while (1) {
//  471         IOT_Linkkit_Yield(EXAMPLE_YIELD_TIMEOUT_MS);
//  472 
//  473         /* Post Proprety Example */
//  474         if ((cnt % 2) == 0) {
//  475             user_post_property();
//  476         }
//  477 
//  478         /* Post Event Example */
//  479         if ((cnt % 10) == 0) {
//  480             user_post_event();
//  481         }
//  482 
//  483         if (++cnt > 3600) {
//  484             break;
//  485         }
//  486 
//  487         HAL_SleepMs(1000);
??linkkit_run_2:
        MOV      R0,#+1000
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
??linkkit_run_1:
        MOVS     R0,#+100
          CFI FunCall IOT_Linkkit_Yield
        BL       IOT_Linkkit_Yield
        ADD      R0,R4,R4, LSR #+31
        ASRS     R0,R0,#+1
        SUBS     R0,R4,R0, LSL #+1
        BNE.N    ??linkkit_run_3
          CFI FunCall user_post_property
        BL       user_post_property
??linkkit_run_3:
        MOVS     R0,#+10
        SDIV     R0,R4,R0
        ADD      R1,R0,R0, LSL #+2
        SUBS     R0,R4,R1, LSL #+1
        BNE.N    ??linkkit_run_4
          CFI FunCall user_post_event
        BL       user_post_event
??linkkit_run_4:
        ADDS     R4,R4,#+1
        MOVW     R0,#+3601
        CMP      R4,R0
        BLT.N    ??linkkit_run_2
//  488     }
//  489 
//  490     IOT_Linkkit_Close(g_user_example_ctx.master_devid);
        LDR      R0,[R5, #+0]
          CFI FunCall IOT_Linkkit_Close
        BL       IOT_Linkkit_Close
//  491 
//  492     IOT_DumpMemoryStats(IOT_LOG_DEBUG);
        MOVS     R0,#+5
          CFI FunCall IOT_DumpMemoryStats
        BL       IOT_DumpMemoryStats
//  493     IOT_SetLogLevel(IOT_LOG_NONE);
        MOVS     R0,#+0
          CFI FunCall IOT_SetLogLevel
        BL       IOT_SetLogLevel
//  494     
//  495 
//  496 }
        ADD      SP,SP,#+196
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     `user_connected_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     g_user_example_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     `user_disconnected_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     `user_initialized::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DATA32
        DC32     `user_report_reply_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DATA32
        DC32     `user_trigger_event_reply_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DATA32
        DC32     `user_property_set_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DATA32
        DC32     0x401b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DATA32
        DC32     `user_service_request_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_31:
        DATA32
        DC32     `user_timestamp_reply_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_32:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_33:
        DATA32
        DC32     `user_fota_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_34:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_35:
        DATA32
        DC32     `user_cota_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_36:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_37:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_38:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_39:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_40:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_41:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_42:
        DATA32
        DC32     `user_post_property::state`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_43:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_44:
        DATA32
        DC32     `user_post_property::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_45:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_46:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_47:
        DATA32
        DC32     `user_post_event::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_48:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_49:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_50:
        DATA32
        DC32     `user_deviceinfo_update::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_51:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_52:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_53:
        DATA32
        DC32     `user_deviceinfo_delete::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_54:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_55:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_56:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_57:
        DATA32
        DC32     PRODUCT_KEY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_58:
        DATA32
        DC32     PRODUCT_SECRET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_59:
        DATA32
        DC32     DEVICE_NAME

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_60:
        DATA32
        DC32     DEVICE_SECRET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_61:
        DATA32
        DC32     user_connected_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_62:
        DATA32
        DC32     user_disconnected_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_63:
        DATA32
        DC32     user_service_request_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_64:
        DATA32
        DC32     user_property_set_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_65:
        DATA32
        DC32     user_report_reply_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_66:
        DATA32
        DC32     user_trigger_event_reply_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_67:
        DATA32
        DC32     user_timestamp_reply_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_68:
        DATA32
        DC32     user_initialized

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_69:
        DATA32
        DC32     user_fota_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_70:
        DATA32
        DC32     user_cota_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_71:
        DATA32
        DC32     `linkkit_task::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_72:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_73:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_74:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_75:
        DATA32
        DC32     linkkit_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_76:
        DATA32
        DC32     `linkkit_run::__func__`

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[29]
`user_connected_event_handler::__func__`:
        DC8 "user_connected_event_handler"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\033[1;32;40m%s.%d: "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "Cloud Connected"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\033[0m\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[32]
`user_disconnected_event_handler::__func__`:
        DC8 "user_disconnected_event_handler"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Cloud Disconnected"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`user_initialized::__func__`:
        DC8 "user_initialized"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "Device Initialized"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[32]
`user_report_reply_event_handler::__func__`:
        DC8 "user_report_reply_event_handler"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 4DH, 65H, 73H, 73H, 61H, 67H, 65H, 20H
        DC8 50H, 6FH, 73H, 74H, 20H, 52H, 65H, 70H
        DC8 6CH, 79H, 20H, 52H, 65H, 63H, 65H, 69H
        DC8 76H, 65H, 64H, 2CH, 20H, 4DH, 65H, 73H
        DC8 73H, 61H, 67H, 65H, 20H, 49H, 44H, 3AH
        DC8 20H, 25H, 64H, 2CH, 20H, 43H, 6FH, 64H
        DC8 65H, 3AH, 20H, 25H, 64H, 2CH, 20H, 52H
        DC8 65H, 70H, 6CH, 79H, 3AH, 20H, 25H, 73H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "NULL"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[39]
`user_trigger_event_reply_event_handler::__func__`:
        DC8 "user_trigger_event_reply_event_handler"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 54H, 72H, 69H, 67H, 67H, 65H, 72H, 20H
        DC8 45H, 76H, 65H, 6EH, 74H, 20H, 52H, 65H
        DC8 70H, 6CH, 79H, 20H, 52H, 65H, 63H, 65H
        DC8 69H, 76H, 65H, 64H, 2CH, 20H, 4DH, 65H
        DC8 73H, 73H, 61H, 67H, 65H, 20H, 49H, 44H
        DC8 3AH, 20H, 25H, 64H, 2CH, 20H, 43H, 6FH
        DC8 64H, 65H, 3AH, 20H, 25H, 64H, 2CH, 20H
        DC8 45H, 76H, 65H, 6EH, 74H, 49H, 44H, 3AH
        DC8 20H, 25H, 2EH, 2AH, 73H, 2CH, 20H, 4DH
        DC8 65H, 73H, 73H, 61H, 67H, 65H, 3AH, 20H
        DC8 25H, 2EH, 2AH, 73H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[32]
`user_property_set_event_handler::__func__`:
        DC8 "user_property_set_event_handler"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "Property Set Received, Request: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "JSON Parse Error\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "LightSwitch"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "LightSwitch changed remotely, %d\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "Post Property Message ID: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[35]
`user_service_request_event_handler::__func__`:
        DC8 "user_service_request_event_handler"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "{\"Result\": %d}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 53H, 65H, 72H, 76H, 69H, 63H, 65H, 20H
        DC8 52H, 65H, 71H, 75H, 65H, 73H, 74H, 20H
        DC8 52H, 65H, 63H, 65H, 69H, 76H, 65H, 64H
        DC8 2CH, 20H, 53H, 65H, 72H, 76H, 69H, 63H
        DC8 65H, 20H, 49H, 44H, 3AH, 20H, 25H, 2EH
        DC8 2AH, 73H, 2CH, 20H, 50H, 61H, 79H, 6CH
        DC8 6FH, 61H, 64H, 3AH, 20H, 25H, 73H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "JSON Parse Error"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "Operation_Service"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "NumberA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "NumberA = %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "NumberB"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "NumberB = %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "Memory Not Enough"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[35]
`user_timestamp_reply_event_handler::__func__`:
        DC8 "user_timestamp_reply_event_handler"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "Current Timestamp: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[24]
`user_fota_event_handler::__func__`:
        DC8 "user_fota_event_handler"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "New Firmware Version: %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[24]
`user_cota_event_handler::__func__`:
        DC8 "user_cota_event_handler"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "New Config ID: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "New Config Size: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "New Config Type: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "New Config Sign: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "New Config Sign Method: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "New Config URL: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[19]
`user_post_property::__func__`:
        DC8 "user_post_property"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "{\"LightSwitch\": %d}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[16]
`user_post_event::__func__`:
        DC8 "user_post_event"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "HardwareError"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "{\"ErrorCode\": 1}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "Post Event Message ID: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`user_deviceinfo_update::__func__`:
        DC8 "user_deviceinfo_update"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "[{\"attrKey\":\"abc\",\"attrValue\":\"hello,world\"}]"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "Device Info Update Message ID: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`user_deviceinfo_delete::__func__`:
        DC8 "user_deviceinfo_delete"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "[{\"attrKey\":\"abc\"}]"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "Device Info Delete Message ID: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[13]
`linkkit_task::__func__`:
        DC8 "linkkit_task"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "init done\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "IOT ATM init failed!\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "IOT_Linkkit_Open Failed\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "IOT_Linkkit_Connect Failed\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "linkkit_run"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[12]
`linkkit_run::__func__`:
        DC8 "linkkit_run"

        END
//  497 
//  498 #endif
//  499 #endif
//  500 
// 
//   216 bytes in section .bss
// 1 780 bytes in section .rodata
// 2 684 bytes in section .text
// 
// 2 684 bytes of CODE  memory
// 1 780 bytes of CONST memory
//   216 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
