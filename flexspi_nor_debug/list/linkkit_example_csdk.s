///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  17:03:44
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\source\linkkit_example_csdk.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWCD83.tmp
//        (C:\Development\gzkc_smart_nbiot\source\linkkit_example_csdk.c -D
//        DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1
//        -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D
//        PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\linkkit_example_csdk.s
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

        EXTERN HAL_GetDeviceName
        EXTERN HAL_GetDeviceSecret
        EXTERN HAL_GetProductKey
        EXTERN HAL_GetProductSecret
        EXTERN HAL_Malloc
        EXTERN HAL_Printf
        EXTERN HAL_Snprintf
        EXTERN HAL_UptimeMs
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
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __aeabi_uldivmod
        EXTERN cJSON_AddItemToArray
        EXTERN cJSON_AddItemToObject
        EXTERN cJSON_CreateArray
        EXTERN cJSON_CreateNumber
        EXTERN cJSON_CreateObject
        EXTERN cJSON_CreateString
        EXTERN cJSON_Delete
        EXTERN cJSON_GetArrayItem
        EXTERN cJSON_GetArraySize
        EXTERN cJSON_GetObjectItem
        EXTERN cJSON_IsArray
        EXTERN cJSON_IsNumber
        EXTERN cJSON_IsObject
        EXTERN cJSON_IsString
        EXTERN cJSON_Parse
        EXTERN cJSON_PrintUnformatted
        EXTERN iotx_register_for_ITE_CONNECT_SUCC
        EXTERN iotx_register_for_ITE_COTA
        EXTERN iotx_register_for_ITE_DISCONNECTED
        EXTERN iotx_register_for_ITE_FOTA
        EXTERN iotx_register_for_ITE_INITIALIZE_COMPLETED
        EXTERN iotx_register_for_ITE_PROPERTY_GET
        EXTERN iotx_register_for_ITE_PROPERTY_SET
        EXTERN iotx_register_for_ITE_RAWDATA_ARRIVED
        EXTERN iotx_register_for_ITE_REPORT_REPLY
        EXTERN iotx_register_for_ITE_SERVICE_REQUEST
        EXTERN iotx_register_for_ITE_TIMESTAMP_REPLY
        EXTERN iotx_register_for_ITE_TRIGGER_EVENT_REPLY
        EXTERN memcmp
        EXTERN strcmp
        EXTERN strlen
        EXTERN strstr
        EXTERN xTaskCreate

        PUBLIC linkkit_csdk_main
        PUBLIC linkkitcsdk_init
        
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
        
// C:\Development\gzkc_smart_nbiot\source\linkkit_example_csdk.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include <stdio.h>
//    6 #include "board.h"

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
//    7 #include "cJSON.h"
//    8 #include "iot_export_linkkit.h"
//    9 #define USE_CUSTOME_DOMAIN      (0)
//   10 
//   11 
//   12 
//   13 #if USE_CUSTOME_DOMAIN
//   14     #define CUSTOME_DOMAIN_MQTT     "iot-as-mqtt.cn-shanghai.aliyuncs.com"
//   15     #define CUSTOME_DOMAIN_HTTP     "iot-auth.cn-shanghai.aliyuncs.com"
//   16 #endif
//   17 
//   18 #define USER_EXAMPLE_YIELD_TIMEOUT_MS (200)
//   19 
//   20 #define EXAMPLE_TRACE(...)                               \ 
//   21     do {                                                     \ 
//   22         HAL_Printf("\033[1;32;40m%s.%d: ", __func__, __LINE__);  \ 
//   23         HAL_Printf(__VA_ARGS__);                                 \ 
//   24         HAL_Printf("\033[0m\r\n");                                   \ 
//   25     } while (0)
//   26 
//   27 typedef struct {
//   28     int master_devid;
//   29     int cloud_connected;
//   30     int master_initialized;
//   31 } user_example_ctx_t;
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   33 static user_example_ctx_t g_user_example_ctx;
g_user_example_ctx:
        DS8 12
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function user_example_get_ctx
          CFI NoCalls
        THUMB
//   35 static user_example_ctx_t *user_example_get_ctx(void)
//   36 {
//   37     return &g_user_example_ctx;
user_example_get_ctx:
        LDR.W    R0,??DataTable19
        BX       LR               ;; return
//   38 }
          CFI EndBlock cfiBlock2
//   39 
//   40 
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function user_connected_event_handler
        THUMB
//   42 static int user_connected_event_handler(void)
//   43 {
user_connected_event_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   44     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R4,R0
//   45 
//   46     EXAMPLE_TRACE("Cloud Connected");
        MOVS     R2,#+46
        LDR.W    R1,??DataTable15
        LDR.W    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   47     user_example_ctx->cloud_connected = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
//   48     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   49 }
          CFI EndBlock cfiBlock3
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function user_disconnected_event_handler
        THUMB
//   51 static int user_disconnected_event_handler(void)
//   52 {
user_disconnected_event_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   53     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R4,R0
//   54 
//   55     EXAMPLE_TRACE("Cloud Disconnected");
        MOVS     R2,#+55
        LDR.W    R1,??DataTable15_3
        LDR.W    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable15_4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   56 
//   57     user_example_ctx->cloud_connected = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//   58 
//   59     return 0;
        POP      {R4,PC}          ;; return
//   60 }
          CFI EndBlock cfiBlock4
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function user_down_raw_data_arrived_event_handler
        THUMB
//   62 static int user_down_raw_data_arrived_event_handler(const int devid, const unsigned char *payload,
//   63         const int payload_len)
//   64 {
user_down_raw_data_arrived_event_handler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//   65     EXAMPLE_TRACE("Down Raw Message, Devid: %d, Payload Length: %d", devid, payload_len);
        MOVS     R2,#+65
        LDR.W    R1,??DataTable15_5
        LDR.W    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable15_6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   66     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   67 }
          CFI EndBlock cfiBlock5
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function user_service_request_event_handler
        THUMB
//   69 static int user_service_request_event_handler(const int devid, const char *serviceid, const int serviceid_len,
//   70         const char *request, const int request_len,
//   71         char **response, int *response_len)
//   72 {
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R11,R2
        MOV      R6,R3
//   73     int contrastratio = 0, to_cloud = 0;
//   74     cJSON *root = NULL, *item_transparency = NULL, *item_from_cloud = NULL;
//   75     EXAMPLE_TRACE("Service Request Received, Devid: %d, Service ID: %.*s, Payload: %s", devid, serviceid_len,
//   76                   serviceid,
//   77                   request);
        LDR.W    R8,??DataTable15_1
        LDR.W    R9,??DataTable15_7
        MOVS     R2,#+77
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R11
        MOV      R1,R4
        LDR.W    R0,??DataTable16_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R10,??DataTable16
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   78 
//   79     /* Parse Root */
//   80     root = cJSON_Parse(request);
        MOV      R0,R6
          CFI FunCall cJSON_Parse
        BL       cJSON_Parse
        MOVS     R4,R0
//   81     if (root == NULL || !cJSON_IsObject(root)) {
        BEQ.N    ??user_service_request_event_handler_0
          CFI FunCall cJSON_IsObject
        BL       cJSON_IsObject
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_1
//   82         EXAMPLE_TRACE("JSON Parse Error");
??user_service_request_event_handler_0:
        MOVS     R2,#+82
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable16_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   83         return -1;
        MOV      R0,#-1
        B.N      ??user_service_request_event_handler_2
//   84     }
??user_service_request_event_handler_1:
        LDR      R6,[SP, #+44]
        LDR      R7,[SP, #+48]
//   85 
//   86     if (strlen("Custom") == serviceid_len && memcmp("Custom", serviceid, serviceid_len) == 0) {
        CMP      R11,#+6
        BNE.N    ??user_service_request_event_handler_3
        MOV      R2,R11
        MOV      R1,R5
        LDR.W    R0,??DataTable17
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_3
//   87         /* Parse Item */
//   88         const char *response_fmt = "{\"Contrastratio\":%d}";
        LDR.W    R11,??DataTable17_1
//   89         item_transparency = cJSON_GetObjectItem(root, "transparency");
        LDR.W    R1,??DataTable17_2
        MOV      R0,R4
          CFI FunCall cJSON_GetObjectItem
        BL       cJSON_GetObjectItem
        MOVS     R5,R0
//   90         if (item_transparency == NULL || !cJSON_IsNumber(item_transparency)) {
        BEQ.N    ??user_service_request_event_handler_4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BEQ.N    ??user_service_request_event_handler_4
//   91             cJSON_Delete(root);
//   92             return -1;
//   93         }
//   94         EXAMPLE_TRACE("transparency: %d", item_transparency->valueint);
        MOVS     R2,#+94
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R1,[R5, #+20]
        LDR.W    R0,??DataTable17_3
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   95         contrastratio = item_transparency->valueint + 1;
        LDR      R5,[R5, #+20]
        ADDS     R5,R5,#+1
//   96 
//   97         /* Send Service Response To Cloud */
//   98         *response_len = strlen(response_fmt) + 10 + 1;
        MOV      R0,R11
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+11
        STR      R0,[R7, #+0]
//   99         *response = (char *)HAL_Malloc(*response_len);
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R6, #+0]
//  100         if (*response == NULL) {
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_5
//  101             EXAMPLE_TRACE("Memory Not Enough");
        MOVS     R2,#+101
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable19_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  102             return -1;
        MOV      R0,#-1
        B.N      ??user_service_request_event_handler_2
//  103         }
//  104         memset(*response, 0, *response_len);
??user_service_request_event_handler_5:
        MOVS     R2,#+0
        LDR      R1,[R7, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  105         HAL_Snprintf(*response, *response_len, response_fmt, contrastratio);
        MOV      R3,R5
        MOV      R2,R11
        LDR      R1,[R7, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  106         *response_len = strlen(*response);
        LDR      R0,[R6, #+0]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R7, #+0]
        B.N      ??user_service_request_event_handler_6
//  107     } else if (strlen("SyncService") == serviceid_len && memcmp("SyncService", serviceid, serviceid_len) == 0) {
??user_service_request_event_handler_3:
        CMP      R11,#+11
        BNE.N    ??user_service_request_event_handler_6
        MOV      R2,R11
        MOV      R1,R5
        LDR.W    R0,??DataTable19_2
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_6
//  108         /* Parse Item */
//  109         const char *response_fmt = "{\"ToCloud\":%d}";
        LDR.W    R11,??DataTable19_3
//  110         item_from_cloud = cJSON_GetObjectItem(root, "FromCloud");
        LDR.W    R1,??DataTable19_4
        MOV      R0,R4
          CFI FunCall cJSON_GetObjectItem
        BL       cJSON_GetObjectItem
        MOVS     R5,R0
//  111         if (item_from_cloud == NULL || !cJSON_IsNumber(item_from_cloud)) {
        BEQ.N    ??user_service_request_event_handler_4
          CFI FunCall cJSON_IsNumber
        BL       cJSON_IsNumber
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_7
//  112             cJSON_Delete(root);
??user_service_request_event_handler_4:
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  113             return -1;
        MOV      R0,#-1
        B.N      ??user_service_request_event_handler_2
//  114         }
//  115         EXAMPLE_TRACE("FromCloud: %d", item_from_cloud->valueint);
??user_service_request_event_handler_7:
        MOVS     R2,#+115
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R1,[R5, #+20]
        LDR.W    R0,??DataTable19_5
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  116         to_cloud = item_from_cloud->valueint + 1;
        LDR      R5,[R5, #+20]
        ADDS     R5,R5,#+1
//  117 
//  118         /* Send Service Response To Cloud */
//  119         *response_len = strlen(response_fmt) + 10 + 1;
        MOV      R0,R11
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+11
        STR      R0,[R7, #+0]
//  120         *response = (char *)HAL_Malloc(*response_len);
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R6, #+0]
//  121         if (*response == NULL) {
        CMP      R0,#+0
        BNE.N    ??user_service_request_event_handler_8
//  122             EXAMPLE_TRACE("Memory Not Enough");
        MOVS     R2,#+122
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable19_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R10
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  123             return -1;
        MOV      R0,#-1
        B.N      ??user_service_request_event_handler_2
//  124         }
//  125         memset(*response, 0, *response_len);
??user_service_request_event_handler_8:
        MOVS     R2,#+0
        LDR      R1,[R7, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  126         HAL_Snprintf(*response, *response_len, response_fmt, to_cloud);
        MOV      R3,R5
        MOV      R2,R11
        LDR      R1,[R7, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  127         *response_len = strlen(*response);
        LDR      R0,[R6, #+0]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R7, #+0]
//  128     }
//  129     cJSON_Delete(root);
??user_service_request_event_handler_6:
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  130 
//  131     return 0;
        MOVS     R0,#+0
??user_service_request_event_handler_2:
        POP      {R1,R4-R11,PC}   ;; return
//  132 }
          CFI EndBlock cfiBlock6
//  133 #define LIGHT_SWITCH_CTRL 	"LightSwitch"
//  134 
//  135 
//  136 
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function user_property_set_event_handler
        THUMB
//  138 static int user_property_set_event_handler(const int devid, const char *request, const int request_len)
//  139 {
user_property_set_event_handler:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  140     int res = 0;
//  141     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R7,R0
//  142     EXAMPLE_TRACE("Property Set Received, Devid: %d, Request: %s", devid, request);
        LDR.W    R8,??DataTable15_1
        LDR.W    R9,??DataTable19_6
        MOVS     R2,#+142
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable19_7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R4,??DataTable16
        MOV      R0,R4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  143 	if(strstr(request,LIGHT_SWITCH_CTRL)){
        LDR.W    R1,??DataTable19_8
        MOV      R0,R5
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??user_property_set_event_handler_0
//  144 		if(strstr(request,"1")){
        ADR.N    R1,??DataTable6  ;; "1"
        MOV      R0,R5
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        MOV      R1,#+512
        LDR.W    R0,??DataTable19_9  ;; 0x401b8000
        BEQ.N    ??user_property_set_event_handler_1
//  145 			USER_LED_ON();
          CFI FunCall GPIO_PortClear
        BL       GPIO_PortClear
        B.N      ??user_property_set_event_handler_0
//  146 
//  147 		}else{
//  148 			USER_LED_OFF();
??user_property_set_event_handler_1:
          CFI FunCall GPIO_PortSet
        BL       GPIO_PortSet
//  149 
//  150 
//  151 		}
//  152 	}
//  153     res = IOT_Linkkit_Report(user_example_ctx->master_devid, ITM_MSG_POST_PROPERTY,
//  154                              (unsigned char *)request, request_len);
??user_property_set_event_handler_0:
        MOV      R3,R6
        MOV      R2,R5
        MOVS     R1,#+0
        LDR      R0,[R7, #+0]
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R5,R0
//  155     EXAMPLE_TRACE("Post Property Message ID: %d", res);
        MOVS     R2,#+155
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R5
        LDR.W    R0,??DataTable21
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R4
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  156 
//  157     return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R9,PC}    ;; return
//  158 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA8
        DC8      "1",0x0,0x0
//  159 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function user_property_get_event_handler
        THUMB
//  160 static int user_property_get_event_handler(const int devid, const char *request, const int request_len, char **response,
//  161         int *response_len)
//  162 {
user_property_get_event_handler:
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
        MOV      R4,R0
        MOV      R5,R1
//  163     cJSON *request_root = NULL, *item_propertyid = NULL;
//  164     cJSON *response_root = NULL;
//  165     int index = 0;
        MOVS     R6,#+0
//  166     EXAMPLE_TRACE("Property Get Received, Devid: %d, Request: %s", devid, request);
        LDR.W    R7,??DataTable19_10
        MOVS     R2,#+166
        MOV      R1,R7
        LDR.W    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable19_11
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R8,??DataTable16
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  167 
//  168     /* Parse Request */
//  169     request_root = cJSON_Parse(request);
        MOV      R0,R5
          CFI FunCall cJSON_Parse
        BL       cJSON_Parse
        MOVS     R4,R0
//  170     if (request_root == NULL || !cJSON_IsArray(request_root)) {
        BEQ.N    ??user_property_get_event_handler_3
          CFI FunCall cJSON_IsArray
        BL       cJSON_IsArray
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_4
//  171         EXAMPLE_TRACE("JSON Parse Error");
??user_property_get_event_handler_3:
        MOVS     R2,#+171
        MOV      R1,R7
        LDR.W    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable16_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  172         return -1;
        MOV      R0,#-1
        B.N      ??user_property_get_event_handler_5
//  173     }
//  174 
//  175     /* Prepare Response */
//  176     response_root = cJSON_CreateObject();
??user_property_get_event_handler_4:
          CFI FunCall cJSON_CreateObject
        BL       cJSON_CreateObject
//  177     if (response_root == NULL) {
        CMP      R0,#+0
        BNE.W    ??user_property_get_event_handler_6
//  178         EXAMPLE_TRACE("No Enough Memory");
        MOVS     R2,#+178
        MOV      R1,R7
        LDR.W    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable19_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  179         cJSON_Delete(request_root);
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  180         return -1;
        MOV      R0,#-1
        B.N      ??user_property_get_event_handler_5
//  181     }
//  182 
//  183     for (index = 0; index < cJSON_GetArraySize(request_root); index++) {
//  184         item_propertyid = cJSON_GetArrayItem(request_root, index);
??user_property_get_event_handler_7:
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall cJSON_GetArrayItem
        BL       cJSON_GetArrayItem
        MOVS     R4,R0
//  185         if (item_propertyid == NULL || !cJSON_IsString(item_propertyid)) {
        BEQ.W    ??user_property_get_event_handler_8
          CFI FunCall cJSON_IsString
        BL       cJSON_IsString
        CMP      R0,#+0
        BEQ.W    ??user_property_get_event_handler_8
//  186             EXAMPLE_TRACE("JSON Parse Error");
//  187             cJSON_Delete(request_root);
//  188             cJSON_Delete(response_root);
//  189             return -1;
//  190         }
//  191 
//  192         EXAMPLE_TRACE("Property ID, index: %d, Value: %s", index, item_propertyid->valuestring);
        MOVS     R2,#+192
        MOV      R1,R7
        LDR.W    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R2,[R4, #+16]
        MOV      R1,R6
        LDR.W    R0,??DataTable19_13
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  193 
//  194         if (strcmp("WIFI_Tx_Rate", item_propertyid->valuestring) == 0) {
        LDR.W    R5,??DataTable19_14
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_9
//  195             cJSON_AddNumberToObject(response_root, "WIFI_Tx_Rate", 1111);
        VLDR.W   D0,??user_property_get_event_handler_0
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  196         } else if (strcmp("WIFI_Rx_Rate", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_10:
        ADDS     R6,R6,#+1
        B.N      ??user_property_get_event_handler_11
??user_property_get_event_handler_9:
        LDR.W    R5,??DataTable19_15
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_12
//  197             cJSON_AddNumberToObject(response_root, "WIFI_Rx_Rate", 2222);
        VLDR.W   D0,??user_property_get_event_handler_1
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  198         } else if (strcmp("RGBColor", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_12:
        LDR.W    R5,??DataTable19_16
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_13
//  199             cJSON *item_rgbcolor = cJSON_CreateObject();
          CFI FunCall cJSON_CreateObject
        BL       cJSON_CreateObject
        MOVS     R4,R0
//  200             if (item_rgbcolor == NULL) {
        BEQ.W    ??user_property_get_event_handler_14
//  201                 cJSON_Delete(request_root);
//  202                 cJSON_Delete(response_root);
//  203                 return -1;
//  204             }
//  205             cJSON_AddNumberToObject(item_rgbcolor, "Red", 100);
        VLDR.W   D0,??user_property_get_event_handler_1+0x8
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        ADR.N    R1,??user_property_get_event_handler_2  ;; "Red"
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  206             cJSON_AddNumberToObject(item_rgbcolor, "Green", 100);
        VLDR.W   D0,??user_property_get_event_handler_1+0x8
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        LDR.W    R1,??DataTable19_17
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  207             cJSON_AddNumberToObject(item_rgbcolor, "Blue", 100);
        VLDR.W   D0,??user_property_get_event_handler_1+0x8
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        LDR.W    R1,??DataTable19_18
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  208             cJSON_AddItemToObject(response_root, "RGBColor", item_rgbcolor);
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  209         } else if (strcmp("HSVColor", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_13:
        LDR.W    R5,??DataTable19_19
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_15
//  210             cJSON *item_hsvcolor = cJSON_CreateObject();
          CFI FunCall cJSON_CreateObject
        BL       cJSON_CreateObject
        MOVS     R4,R0
//  211             if (item_hsvcolor == NULL) {
        BEQ.W    ??user_property_get_event_handler_14
//  212                 cJSON_Delete(request_root);
//  213                 cJSON_Delete(response_root);
//  214                 return -1;
//  215             }
//  216             cJSON_AddNumberToObject(item_hsvcolor, "Hue", 50);
        VLDR.W   D0,??DataTable7_1
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        ADR.N    R1,??DataTable7_2  ;; "Hue"
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  217             cJSON_AddNumberToObject(item_hsvcolor, "Saturation", 50);
        VLDR.W   D0,??DataTable7_1
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        LDR.W    R1,??DataTable21_1
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  218             cJSON_AddNumberToObject(item_hsvcolor, "Value", 50);
        VLDR.W   D0,??DataTable7_1
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        LDR.W    R1,??DataTable21_2
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  219             cJSON_AddItemToObject(response_root, "HSVColor", item_hsvcolor);
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  220         } else if (strcmp("HSLColor", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_15:
        LDR.W    R5,??DataTable21_3
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_16
//  221             cJSON *item_hslcolor = cJSON_CreateObject();
          CFI FunCall cJSON_CreateObject
        BL       cJSON_CreateObject
        MOVS     R4,R0
//  222             if (item_hslcolor == NULL) {
        BEQ.W    ??user_property_get_event_handler_14
//  223                 cJSON_Delete(request_root);
//  224                 cJSON_Delete(response_root);
//  225                 return -1;
//  226             }
//  227             cJSON_AddNumberToObject(item_hslcolor, "Hue", 70);
        VLDR.W   D0,??DataTable7
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        ADR.N    R1,??DataTable7_2  ;; "Hue"
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  228             cJSON_AddNumberToObject(item_hslcolor, "Saturation", 70);
        VLDR.W   D0,??DataTable7
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        LDR.W    R1,??DataTable21_1
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  229             cJSON_AddNumberToObject(item_hslcolor, "Lightness", 70);
        VLDR.W   D0,??DataTable7
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        LDR.W    R1,??DataTable21_4
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  230             cJSON_AddItemToObject(response_root, "HSLColor", item_hslcolor);
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  231         } else if (strcmp("WorkMode", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_16:
        LDR.W    R5,??DataTable21_5
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_17
//  232             cJSON_AddNumberToObject(response_root, "WorkMode", 4);
        VMOV.F64 D0,#4.0
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  233         } else if (strcmp("NightLightSwitch", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_17:
        LDR.W    R5,??DataTable21_6
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_18
//  234             cJSON_AddNumberToObject(response_root, "NightLightSwitch", 1);
        VMOV.F64 D0,#1.0
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  235         } else if (strcmp("Brightness", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_18:
        LDR.W    R5,??DataTable21_7
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_19
//  236             cJSON_AddNumberToObject(response_root, "Brightness", 30);
        VMOV.F64 D0,#30.0
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  237         } else if (strcmp("LightSwitch", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_19:
        LDR.W    R5,??DataTable19_8
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_20
//  238             cJSON_AddNumberToObject(response_root, "LightSwitch", 1);
        VMOV.F64 D0,#1.0
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  239         } else if (strcmp("ColorTemperature", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_20:
        LDR.W    R5,??DataTable21_8
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_21
//  240             cJSON_AddNumberToObject(response_root, "ColorTemperature", 2800);
        VLDR.W   D0,??DataTable10
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  241         } else if (strcmp("PropertyCharacter", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_21:
        LDR.W    R5,??DataTable21_9
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_22
//  242             cJSON_AddStringToObject(response_root, "PropertyCharacter", "testprop");
        LDR.W    R0,??DataTable21_10
          CFI FunCall cJSON_CreateString
        BL       cJSON_CreateString
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  243         } else if (strcmp("Propertypoint", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_22:
        LDR.W    R5,??DataTable21_11
        LDR      R1,[R4, #+16]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_23
//  244             cJSON_AddNumberToObject(response_root, "Propertypoint", 50);
        VLDR.W   D0,??DataTable7_1
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
//  245         } else if (strcmp("LocalTimer", item_propertyid->valuestring) == 0) {
??user_property_get_event_handler_23:
        LDR      R1,[R4, #+16]
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.W    ??user_property_get_event_handler_10
//  246             cJSON *array_localtimer = cJSON_CreateArray();
          CFI FunCall cJSON_CreateArray
        BL       cJSON_CreateArray
        MOVS     R4,R0
//  247             if (array_localtimer == NULL) {
        BEQ.W    ??user_property_get_event_handler_14
//  248                 cJSON_Delete(request_root);
//  249                 cJSON_Delete(response_root);
//  250                 return -1;
//  251             }
//  252 
//  253             cJSON *item_localtimer = cJSON_CreateObject();
          CFI FunCall cJSON_CreateObject
        BL       cJSON_CreateObject
        MOVS     R5,R0
//  254             if (item_localtimer == NULL) {
        BEQ.N    ??user_property_get_event_handler_24
//  255                 cJSON_Delete(request_root);
//  256                 cJSON_Delete(response_root);
//  257                 cJSON_Delete(array_localtimer);
//  258                 return -1;
//  259             }
//  260             cJSON_AddStringToObject(item_localtimer, "Timer", "10 11 * * * 1 2 3 4 5");
        LDR.W    R0,??DataTable21_12
          CFI FunCall cJSON_CreateString
        BL       cJSON_CreateString
        MOV      R2,R0
        LDR.W    R1,??DataTable21_13
        MOV      R0,R5
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  261             cJSON_AddNumberToObject(item_localtimer, "Enable", 1);
        VMOV.F64 D0,#1.0
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        LDR.W    R1,??DataTable21_14
        MOV      R0,R5
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  262             cJSON_AddNumberToObject(item_localtimer, "IsValid", 1);
        VMOV.F64 D0,#1.0
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOV      R2,R0
        LDR.W    R1,??DataTable21_15
        MOV      R0,R5
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
//  263             cJSON_AddItemToArray(array_localtimer, item_localtimer);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToArray
        BL       cJSON_AddItemToArray
//  264             cJSON_AddItemToObject(response_root, "LocalTimer", array_localtimer);
        MOV      R2,R4
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall cJSON_AddItemToObject
        BL       cJSON_AddItemToObject
        B.N      ??user_property_get_event_handler_10
??user_property_get_event_handler_24:
        MOV      R0,R9
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOV      R0,R10
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOV      R0,#-1
        B.N      ??user_property_get_event_handler_5
//  265         }
//  266     }
//  267     cJSON_Delete(request_root);
//  268 
//  269     *response = cJSON_PrintUnformatted(response_root);
//  270     if (*response == NULL) {
??user_property_get_event_handler_25:
        LDR      R5,[SP, #+40]
//  271         EXAMPLE_TRACE("No Enough Memory");
//  272         cJSON_Delete(response_root);
//  273         return -1;
//  274     }
//  275     cJSON_Delete(response_root);
        MOV      R0,R10
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  276     *response_len = strlen(*response);
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R5, #+0]
//  277 
//  278     EXAMPLE_TRACE("Property Get Response: %s", *response);
        MOV      R2,#+278
        MOV      R1,R7
        LDR.W    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R1,[R4, #+0]
        LDR.W    R0,??DataTable21_16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  279 
//  280     return SUCCESS_RETURN;
        MOVS     R0,#+0
??user_property_get_event_handler_5:
        POP      {R1,R4-R11,PC}   ;; return
        Nop      
        DATA
??user_property_get_event_handler_0:
        DATA32
        DC32     0x0,0x40915C00
        THUMB
??user_property_get_event_handler_6:
        MOV      R9,R4
        MOV      R10,R0
        LDR.W    R11,??DataTable21_17
??user_property_get_event_handler_11:
        MOV      R0,R9
          CFI FunCall cJSON_GetArraySize
        BL       cJSON_GetArraySize
        CMP      R6,R0
        BLT.W    ??user_property_get_event_handler_7
        MOV      R0,R9
        LDR      R4,[SP, #+0]
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOV      R0,R10
          CFI FunCall cJSON_PrintUnformatted
        BL       cJSON_PrintUnformatted
        STR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??user_property_get_event_handler_25
        MOVW     R2,#+271
        MOV      R1,R7
        LDR.W    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable19_12
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R10
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOV      R0,#-1
        B.N      ??user_property_get_event_handler_5
        DATA
??user_property_get_event_handler_1:
        DATA32
        DC32     0x0,0x40A15C00
        DC32     0x0,0x40590000
        THUMB
??user_property_get_event_handler_8:
        MOVS     R2,#+186
        MOV      R1,R7
        LDR.N    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable16_2
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R9
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOV      R0,R10
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOV      R0,#-1
        B.N      ??user_property_get_event_handler_5
??user_property_get_event_handler_14:
        MOV      R0,R9
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOV      R0,R10
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOV      R0,#-1
        B.N      ??user_property_get_event_handler_5
        DATA
??user_property_get_event_handler_2:
        DATA8
        DC8      "Red"
//  281 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0x0,0x40518000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0x0,0x40490000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA8
        DC8      "Hue"
//  282 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function user_report_reply_event_handler
        THUMB
//  283 static int user_report_reply_event_handler(const int devid, const int msgid, const int code, const char *reply,
//  284         const int reply_len)
//  285 {
user_report_reply_event_handler:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOVS     R5,R3
//  286     const char *reply_value = (reply == NULL) ? ("NULL") : (reply);
        BNE.N    ??user_report_reply_event_handler_0
        LDR.W    R5,??DataTable21_18
??user_report_reply_event_handler_0:
        LDR      R4,[SP, #+32]
//  287     const int reply_value_len = (reply_len == 0) ? (strlen("NULL")) : (reply_len);
        CMP      R4,#+0
        BNE.N    ??user_report_reply_event_handler_1
        MOVS     R4,#+4
//  288 
//  289     EXAMPLE_TRACE("Message Post Reply Received, Devid: %d, Message ID: %d, Code: %d, Reply: %.*s", devid, msgid, code,
//  290                   reply_value_len,
//  291                   reply_value);
??user_report_reply_event_handler_1:
        MOVW     R2,#+291
        LDR.W    R1,??DataTable21_19
        LDR.N    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        LDR.W    R0,??DataTable21_20
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  292     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R8,PC}  ;; return
//  293 }
          CFI EndBlock cfiBlock9
//  294 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function user_trigger_event_reply_event_handler
        THUMB
//  295 static int user_trigger_event_reply_event_handler(const int devid, const int msgid, const int code, const char *eventid,
//  296         const int eventid_len, const char *message, const int message_len)
//  297 {
user_trigger_event_reply_event_handler:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+48]
        LDR      R9,[SP, #+52]
        LDR      R10,[SP, #+56]
//  298     EXAMPLE_TRACE("Trigger Event Reply Received, Devid: %d, Message ID: %d, Code: %d, EventID: %.*s, Message: %.*s", devid,
//  299                   msgid, code,
//  300                   eventid_len,
//  301                   eventid, message_len, message);
        MOVW     R2,#+301
        LDR.W    R1,??DataTable21_21
        LDR.N    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        STR      R9,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable21_22
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  302 
//  303     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  304 }
          CFI EndBlock cfiBlock10
//  305 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function user_timestamp_reply_event_handler
        THUMB
//  306 static int user_timestamp_reply_event_handler(const char *timestamp)
//  307 {
user_timestamp_reply_event_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  308     EXAMPLE_TRACE("Current Timestamp: %s", timestamp);
        MOV      R2,#+308
        LDR.W    R1,??DataTable21_23
        LDR.N    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable21_24
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  309 
//  310     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  311 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x0,0x40A5E000
//  312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function user_initialized
        THUMB
//  313 static int user_initialized(const int devid)
//  314 {
user_initialized:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  315     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R5,R0
//  316     EXAMPLE_TRACE("Device Initialized, Devid: %d", devid);
        MOV      R2,#+316
        LDR.W    R1,??DataTable21_25
        LDR.N    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable21_26
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  317 
//  318     if (user_example_ctx->master_devid == devid) {
        LDR      R0,[R5, #+0]
        CMP      R0,R4
        BNE.N    ??user_initialized_0
//  319         user_example_ctx->master_initialized = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+8]
//  320     }
//  321 
//  322     return 0;
??user_initialized_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  323 }
          CFI EndBlock cfiBlock12
//  324 
//  325 /** type:
//  326   *
//  327   * 0 - new firmware exist
//  328   *
//  329   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function user_fota_event_handler
        THUMB
//  330 static int user_fota_event_handler(int type, const char *version)
//  331 {
user_fota_event_handler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+128
          CFI CFA R13+144
        MOV      R4,R0
        MOV      R5,R1
//  332     char buffer[128] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  333     int buffer_length = 128;
//  334     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R6,R0
//  335 
//  336     if (type == 0) {
        CMP      R4,#+0
        BNE.N    ??user_fota_event_handler_0
//  337         EXAMPLE_TRACE("New Firmware Version: %s", version);
        MOVW     R2,#+337
        LDR.W    R1,??DataTable21_27
        LDR.N    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R5
        LDR.W    R0,??DataTable21_28
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable16
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  338 
//  339         IOT_Linkkit_Query(user_example_ctx->master_devid, ITM_MSG_QUERY_FOTA_DATA, (unsigned char *)buffer, buffer_length);
        MOVS     R3,#+128
        MOV      R2,SP
        MOVS     R1,#+9
        LDR      R0,[R6, #+0]
          CFI FunCall IOT_Linkkit_Query
        BL       IOT_Linkkit_Query
//  340     }
//  341 
//  342     return 0;
??user_fota_event_handler_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+128
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  343 }
          CFI EndBlock cfiBlock13
//  344 
//  345 /** type:
//  346   *
//  347   * 0 - new config exist
//  348   *
//  349   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function user_cota_event_handler
        THUMB
//  350 static int user_cota_event_handler(int type, const char *config_id, int config_size, const char *get_type,
//  351                                    const char *sign, const char *sign_method, const char *url)
//  352 {
user_cota_event_handler:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+132
          CFI CFA R13+168
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
//  353     char buffer[128] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  354     int buffer_length = 128;
//  355     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R8,R0
//  356 
//  357     if (type == 0) {
        CMP      R4,#+0
        BNE.N    ??user_cota_event_handler_0
        LDR      R4,[SP, #+176]
        LDR      R9,[SP, #+172]
        LDR      R10,[SP, #+168]
        STR      R7,[SP, #+0]
//  358         EXAMPLE_TRACE("New Config ID: %s", config_id);
        LDR.N    R7,??DataTable15_1
        LDR.W    R11,??DataTable21_29
        MOV      R2,#+358
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R6
        LDR.W    R0,??DataTable21_30
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R6,??DataTable16
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  359         EXAMPLE_TRACE("New Config Size: %d", config_size);
        MOVW     R2,#+359
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R5
        LDR.W    R0,??DataTable21_31
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  360         EXAMPLE_TRACE("New Config Type: %s", get_type);
        MOV      R2,#+360
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R1,[SP, #+0]
        LDR.W    R0,??DataTable21_32
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  361         EXAMPLE_TRACE("New Config Sign: %s", sign);
        MOVW     R2,#+361
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R10
        LDR.W    R0,??DataTable21_33
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  362         EXAMPLE_TRACE("New Config Sign Method: %s", sign_method);
        MOV      R2,#+362
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R9
        LDR.W    R0,??DataTable21_34
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  363         EXAMPLE_TRACE("New Config URL: %s", url);
        MOVW     R2,#+363
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable21_35
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R0,R6
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  364 
//  365         IOT_Linkkit_Query(user_example_ctx->master_devid, ITM_MSG_QUERY_COTA_DATA, (unsigned char *)buffer, buffer_length);
        MOVS     R3,#+128
        ADD      R2,SP,#+4
        MOVS     R1,#+10
        LDR      R0,[R8, #+0]
          CFI FunCall IOT_Linkkit_Query
        BL       IOT_Linkkit_Query
//  366     }
//  367 
//  368     return 0;
??user_cota_event_handler_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+132
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  369 }
          CFI EndBlock cfiBlock14
//  370 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function user_update_sec
        THUMB
//  371 static uint64_t user_update_sec(void)
//  372 {
user_update_sec:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  373     static uint64_t time_start_ms = 0;
//  374 
//  375     if (time_start_ms == 0) {
        LDR.W    R4,??DataTable21_36
        LDRD     R0,R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??user_update_sec_0
        CMP      R0,#+0
        BNE.N    ??user_update_sec_0
//  376         time_start_ms = HAL_UptimeMs();
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        STRD     R0,R1,[R4, #+0]
//  377     }
//  378 
//  379     return (HAL_UptimeMs() - time_start_ms) / 1000;
??user_update_sec_0:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        LDRD     R2,R3,[R4, #+0]
        SUBS     R0,R0,R2
        SBCS     R1,R1,R3
        MOV      R2,#+1000
        MOVS     R3,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_uldivmod
        B.W      __aeabi_uldivmod
//  380 }
          CFI EndBlock cfiBlock15

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
`user_update_sec::time_start_ms`:
        DS8 8
//  381 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function user_post_property
        THUMB
//  382 static void user_post_property(void)
//  383 {
user_post_property:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  384     static int example_index = 0;
//  385     int res = 0;
//  386     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R4,R0
//  387     char *property_payload = "NULL";
        LDR.W    R5,??DataTable21_18
//  388 
//  389     if (example_index == 0) {
        LDR.W    R1,??DataTable21_37
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??user_post_property_0
//  390         /* Normal Example */
//  391         property_payload = "{\"LightSwitch\":1}";
        LDR.W    R5,??DataTable21_38
//  392         example_index++;
        MOVS     R0,#+1
        STR      R0,[R1, #+0]
        B.N      ??user_post_property_1
//  393     } else if (example_index == 1) {
??user_post_property_0:
        CMP      R0,#+1
        BNE.N    ??user_post_property_2
//  394         /* Wrong Property ID */
//  395         property_payload = "{\"LightSwitchxxxx\":1}";
        LDR.W    R5,??DataTable21_39
//  396         example_index++;
        MOVS     R0,#+2
        STR      R0,[R1, #+0]
        B.N      ??user_post_property_1
//  397     } else if (example_index == 2) {
??user_post_property_2:
        CMP      R0,#+2
        BNE.N    ??user_post_property_3
//  398         /* Wrong Value Format */
//  399         property_payload = "{\"LightSwitch\":\"test\"}";
        LDR.W    R5,??DataTable21_40
//  400         example_index++;
        MOVS     R0,#+3
        STR      R0,[R1, #+0]
        B.N      ??user_post_property_1
//  401     } else if (example_index == 3) {
??user_post_property_3:
        CMP      R0,#+3
        BNE.N    ??user_post_property_4
//  402         /* Wrong Value Range */
//  403         property_payload = "{\"LightSwitch\":10}";
        LDR.W    R5,??DataTable21_41
//  404         example_index++;
        MOVS     R0,#+4
        STR      R0,[R1, #+0]
        B.N      ??user_post_property_1
//  405     } else if (example_index == 4) {
??user_post_property_4:
        CMP      R0,#+4
        BNE.N    ??user_post_property_5
//  406         /* Missing Property Item */
//  407         property_payload = "{\"RGBColor\":{\"Red\":45,\"Green\":30}}";
        LDR.W    R5,??DataTable21_42
//  408         example_index++;
        MOVS     R0,#+5
        STR      R0,[R1, #+0]
        B.N      ??user_post_property_1
//  409     } else if (example_index == 5) {
??user_post_property_5:
        CMP      R0,#+5
        BNE.N    ??user_post_property_6
//  410         /* Wrong Params Format */
//  411         property_payload = "\"hello world\"";
        LDR.W    R5,??DataTable21_43
//  412         example_index++;
        MOVS     R0,#+6
        STR      R0,[R1, #+0]
        B.N      ??user_post_property_1
//  413     } else if (example_index == 6) {
??user_post_property_6:
        CMP      R0,#+6
        BNE.N    ??user_post_property_1
//  414         /* Wrong Json Format */
//  415         property_payload = "hello world";
        LDR.W    R5,??DataTable21_44
//  416         example_index = 0;
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//  417     }
//  418 
//  419     res = IOT_Linkkit_Report(user_example_ctx->master_devid, ITM_MSG_POST_PROPERTY,
//  420                              (unsigned char *)property_payload, strlen(property_payload));
??user_post_property_1:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R5
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  421 
//  422     EXAMPLE_TRACE("Post Property Message ID: %d", res);
        MOV      R2,#+422
        LDR.W    R1,??DataTable21_45
        LDR.N    R0,??DataTable15_1
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable21
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable16
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  423 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     `user_connected_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     `user_disconnected_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     `user_down_raw_data_arrived_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     `user_service_request_event_handler::__func__`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`user_post_property::example_index`:
        DS8 4
//  424 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function user_post_event
        THUMB
//  425 static void user_post_event(void)
//  426 {
user_post_event:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  427     static int example_index = 0;
//  428     int res = 0;
//  429     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R4,R0
//  430     char *event_id = "Error";
        LDR.W    R5,??DataTable21_46
//  431     char *event_payload = "NULL";
        LDR.W    R6,??DataTable21_18
//  432 
//  433     if (example_index == 0) {
        LDR.W    R1,??DataTable21_47
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??user_post_event_0
//  434         /* Normal Example */
//  435         event_payload = "{\"ErrorCode\":0}";
        LDR.W    R6,??DataTable21_48
//  436         example_index++;
        MOVS     R0,#+1
        STR      R0,[R1, #+0]
        B.N      ??user_post_event_1
//  437     } else if (example_index == 1) {
??user_post_event_0:
        CMP      R0,#+1
        BNE.N    ??user_post_event_2
//  438         /* Wrong Property ID */
//  439         event_payload = "{\"ErrorCodexxx\":0}";
        LDR.W    R6,??DataTable21_49
//  440         example_index++;
        MOVS     R0,#+2
        STR      R0,[R1, #+0]
        B.N      ??user_post_event_1
//  441     } else if (example_index == 2) {
??user_post_event_2:
        CMP      R0,#+2
        BNE.N    ??user_post_event_3
//  442         /* Wrong Value Format */
//  443         event_payload = "{\"ErrorCode\":\"test\"}";
        LDR.W    R6,??DataTable21_50
//  444         example_index++;
        MOVS     R0,#+3
        STR      R0,[R1, #+0]
        B.N      ??user_post_event_1
//  445     } else if (example_index == 3) {
??user_post_event_3:
        CMP      R0,#+3
        BNE.N    ??user_post_event_4
//  446         /* Wrong Value Range */
//  447         event_payload = "{\"ErrorCode\":10}";
        LDR.W    R6,??DataTable21_51
//  448         example_index++;
        MOVS     R0,#+4
        STR      R0,[R1, #+0]
        B.N      ??user_post_event_1
//  449     } else if (example_index == 4) {
??user_post_event_4:
        CMP      R0,#+4
        BNE.N    ??user_post_event_5
//  450         /* Wrong Value Range */
//  451         event_payload = "\"hello world\"";
        LDR.W    R6,??DataTable21_43
//  452         example_index++;
        MOVS     R0,#+5
        STR      R0,[R1, #+0]
        B.N      ??user_post_event_1
//  453     } else if (example_index == 5) {
??user_post_event_5:
        CMP      R0,#+5
        BNE.N    ??user_post_event_1
//  454         /* Wrong Json Format */
//  455         event_payload = "hello world";
        LDR.W    R6,??DataTable21_44
//  456         example_index = 0;
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//  457     }
//  458 
//  459     res = IOT_Linkkit_TriggerEvent(user_example_ctx->master_devid, event_id, strlen(event_id),
//  460                                    event_payload, strlen(event_payload));
??user_post_event_1:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R0
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall IOT_Linkkit_TriggerEvent
        BL       IOT_Linkkit_TriggerEvent
        MOV      R4,R0
//  461     EXAMPLE_TRACE("Post Event Message ID: %d", res);
        MOVW     R2,#+461
        LDR.W    R1,??DataTable21_52
        LDR.W    R0,??DataTable21_53
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable21_54
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable16
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  462 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     ?_6

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`user_post_event::example_index`:
        DS8 4
//  463 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function user_deviceinfo_update
        THUMB
//  464 static void user_deviceinfo_update(void)
//  465 {
user_deviceinfo_update:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  466     int res = 0;
//  467     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R4,R0
//  468     char *device_info_update = "[{\"attrKey\":\"abc\",\"attrValue\":\"hello,world\"}]";
        LDR.W    R5,??DataTable21_55
//  469 
//  470     res = IOT_Linkkit_Report(user_example_ctx->master_devid, ITM_MSG_DEVICEINFO_UPDATE,
//  471                              (unsigned char *)device_info_update, strlen(device_info_update));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R5
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  472     EXAMPLE_TRACE("Device Info Update Message ID: %d", res);
        MOV      R2,#+472
        LDR.W    R1,??DataTable21_56
        LDR.W    R0,??DataTable21_53
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable21_57
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable21_58
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  473 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     ?_10
//  474 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function user_deviceinfo_delete
        THUMB
//  475 static void user_deviceinfo_delete(void)
//  476 {
user_deviceinfo_delete:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  477     int res = 0;
//  478     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R4,R0
//  479     char *device_info_delete = "[{\"attrKey\":\"abc\"}]";
        LDR.W    R5,??DataTable21_59
//  480 
//  481     res = IOT_Linkkit_Report(user_example_ctx->master_devid, ITM_MSG_DEVICEINFO_DELETE,
//  482                              (unsigned char *)device_info_delete, strlen(device_info_delete));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        MOV      R2,R5
        MOVS     R1,#+2
        LDR      R0,[R4, #+0]
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  483     EXAMPLE_TRACE("Device Info Delete Message ID: %d", res);
        MOVW     R2,#+483
        LDR.W    R1,??DataTable21_60
        LDR.W    R0,??DataTable21_53
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable21_61
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable21_58
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Printf
        B.W      HAL_Printf
//  484 }
          CFI EndBlock cfiBlock19
//  485 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function user_post_raw_data
        THUMB
//  486 static void user_post_raw_data(void)
//  487 {
user_post_raw_data:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  488     int res = 0;
//  489     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
//  490     unsigned char raw_data[7] = {0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07};
        MOV      R1,SP
        LDR.W    R2,??DataTable21_62
        LDRD     R3,R4,[R2, #+0]
        STRD     R3,R4,[R1, #+0]
//  491 
//  492     res = IOT_Linkkit_Report(user_example_ctx->master_devid, ITM_MSG_POST_RAW_DATA,
//  493                              raw_data, 7);
        MOVS     R3,#+7
        MOV      R2,SP
        MOVS     R1,#+3
        LDR      R0,[R0, #+0]
          CFI FunCall IOT_Linkkit_Report
        BL       IOT_Linkkit_Report
        MOV      R4,R0
//  494     EXAMPLE_TRACE("Post Raw Data Message ID: %d", res);
        MOV      R2,#+494
        LDR.W    R1,??DataTable21_63
        LDR.W    R0,??DataTable21_53
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOV      R1,R4
        LDR.W    R0,??DataTable21_64
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.W    R0,??DataTable21_58
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  495 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     g_user_example_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DATA32
        DC32     `user_property_set_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DATA32
        DC32     0x401b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DATA32
        DC32     `user_property_get_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DATA32
        DC32     ?_29
//  496 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function user_master_dev_available
        THUMB
//  497 static int user_master_dev_available(void)
//  498 {
user_master_dev_available:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  499     user_example_ctx_t *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
//  500 
//  501     if (user_example_ctx->cloud_connected && user_example_ctx->master_initialized) {
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??user_master_dev_available_0
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??user_master_dev_available_0
//  502         return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  503     }
//  504 
//  505     return 0;
??user_master_dev_available_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  506 }
          CFI EndBlock cfiBlock21
//  507 
//  508 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  509 static int max_running_seconds = 0;
max_running_seconds:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function linkkit_csdk_main
        THUMB
//  510 int linkkit_csdk_main(void *paras)
//  511 {
linkkit_csdk_main:
        PUSH     {R3-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        SUB      SP,SP,#+196
          CFI CFA R13+232
//  512 
//  513     uint64_t                        time_prev_sec = 0, time_now_sec = 0;
        MOVS     R6,#+0
        MOV      R7,R6
//  514     uint64_t                        time_begin_sec = 0;
//  515     int                             res = 0;
//  516     iotx_linkkit_dev_meta_info_t    master_meta_info;
//  517     user_example_ctx_t             *user_example_ctx = user_example_get_ctx();
          CFI FunCall user_example_get_ctx
        BL       user_example_get_ctx
        MOV      R10,R0
//  518 
//  519 
//  520 #ifdef ATM_ENABLED
//  521       if (IOT_ATM_Init() < 0) {
          CFI FunCall IOT_ATM_Init
        BL       IOT_ATM_Init
        CMP      R0,#+0
        BPL.N    ??linkkit_csdk_main_0
//  522               EXAMPLE_TRACE("IOT ATM init failed!\n");
        MOVW     R2,#+522
        LDR.N    R1,??DataTable21_65
        LDR.N    R0,??DataTable21_53
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable21_66
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable21_58
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  523       
//  524       }
//  525   #endif
//  526     memset(user_example_ctx, 0, sizeof(user_example_ctx_t));
??linkkit_csdk_main_0:
        MOV      R2,R6
        MOVS     R1,#+12
        MOV      R0,R10
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  527 
//  528     IOT_SetLogLevel(IOT_LOG_DEBUG);
        MOVS     R0,#+5
          CFI FunCall IOT_SetLogLevel
        BL       IOT_SetLogLevel
//  529 
//  530     /* Register Callback */
//  531     IOT_RegisterCallback(ITE_CONNECT_SUCC, user_connected_event_handler);
        LDR.N    R0,??DataTable21_67
          CFI FunCall iotx_register_for_ITE_CONNECT_SUCC
        BL       iotx_register_for_ITE_CONNECT_SUCC
//  532     IOT_RegisterCallback(ITE_DISCONNECTED, user_disconnected_event_handler);
        LDR.N    R0,??DataTable21_68
          CFI FunCall iotx_register_for_ITE_DISCONNECTED
        BL       iotx_register_for_ITE_DISCONNECTED
//  533     IOT_RegisterCallback(ITE_RAWDATA_ARRIVED, user_down_raw_data_arrived_event_handler);
        LDR.N    R0,??DataTable21_69
          CFI FunCall iotx_register_for_ITE_RAWDATA_ARRIVED
        BL       iotx_register_for_ITE_RAWDATA_ARRIVED
//  534     IOT_RegisterCallback(ITE_SERVICE_REQUEST, user_service_request_event_handler);
        LDR.N    R0,??DataTable21_70
          CFI FunCall iotx_register_for_ITE_SERVICE_REQUEST
        BL       iotx_register_for_ITE_SERVICE_REQUEST
//  535     IOT_RegisterCallback(ITE_PROPERTY_SET, user_property_set_event_handler);
        LDR.N    R0,??DataTable21_71
          CFI FunCall iotx_register_for_ITE_PROPERTY_SET
        BL       iotx_register_for_ITE_PROPERTY_SET
//  536     IOT_RegisterCallback(ITE_PROPERTY_GET, user_property_get_event_handler);
        LDR.N    R0,??DataTable21_72
          CFI FunCall iotx_register_for_ITE_PROPERTY_GET
        BL       iotx_register_for_ITE_PROPERTY_GET
//  537     IOT_RegisterCallback(ITE_REPORT_REPLY, user_report_reply_event_handler);
        LDR.N    R0,??DataTable21_73
          CFI FunCall iotx_register_for_ITE_REPORT_REPLY
        BL       iotx_register_for_ITE_REPORT_REPLY
//  538     IOT_RegisterCallback(ITE_TRIGGER_EVENT_REPLY, user_trigger_event_reply_event_handler);
        LDR.N    R0,??DataTable21_74
          CFI FunCall iotx_register_for_ITE_TRIGGER_EVENT_REPLY
        BL       iotx_register_for_ITE_TRIGGER_EVENT_REPLY
//  539     IOT_RegisterCallback(ITE_TIMESTAMP_REPLY, user_timestamp_reply_event_handler);
        LDR.N    R0,??DataTable21_75
          CFI FunCall iotx_register_for_ITE_TIMESTAMP_REPLY
        BL       iotx_register_for_ITE_TIMESTAMP_REPLY
//  540     IOT_RegisterCallback(ITE_INITIALIZE_COMPLETED, user_initialized);
        LDR.N    R0,??DataTable21_76
          CFI FunCall iotx_register_for_ITE_INITIALIZE_COMPLETED
        BL       iotx_register_for_ITE_INITIALIZE_COMPLETED
//  541     IOT_RegisterCallback(ITE_FOTA, user_fota_event_handler);
        LDR.N    R0,??DataTable21_77
          CFI FunCall iotx_register_for_ITE_FOTA
        BL       iotx_register_for_ITE_FOTA
//  542     IOT_RegisterCallback(ITE_COTA, user_cota_event_handler);
        LDR.N    R0,??DataTable21_78
          CFI FunCall iotx_register_for_ITE_COTA
        BL       iotx_register_for_ITE_COTA
//  543 
//  544     
//  545     memset(&master_meta_info, 0, sizeof(iotx_linkkit_dev_meta_info_t));
        MOV      R2,R6
        MOVS     R1,#+184
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  546     HAL_GetProductKey(master_meta_info.product_key);
        ADD      R0,SP,#+12
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  547     HAL_GetProductSecret(master_meta_info.product_secret);
        ADD      R0,SP,#+33
          CFI FunCall HAL_GetProductSecret
        BL       HAL_GetProductSecret
//  548     HAL_GetDeviceName(master_meta_info.device_name);
        ADD      R0,SP,#+98
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  549     HAL_GetDeviceSecret(master_meta_info.device_secret);
        ADD      R0,SP,#+131
          CFI FunCall HAL_GetDeviceSecret
        BL       HAL_GetDeviceSecret
//  550 
//  551     /* Choose Login Server, domain should be configured before IOT_Linkkit_Open() */
//  552 #if USE_CUSTOME_DOMAIN
//  553     IOT_Ioctl(IOTX_IOCTL_SET_MQTT_DOMAIN, (void *)CUSTOME_DOMAIN_MQTT);
//  554     IOT_Ioctl(IOTX_IOCTL_SET_HTTP_DOMAIN, (void *)CUSTOME_DOMAIN_HTTP);
//  555 #else
//  556     int domain_type = IOTX_CLOUD_REGION_SHANGHAI;
        MOV      R0,R6
        STR      R0,[SP, #+8]
//  557     IOT_Ioctl(IOTX_IOCTL_SET_DOMAIN, (void *)&domain_type);
        ADD      R1,SP,#+8
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  558 #endif
//  559 
//  560     /* Choose Login Method */
//  561     int dynamic_register = 0;
        MOV      R0,R6
        STR      R0,[SP, #+4]
//  562     IOT_Ioctl(IOTX_IOCTL_SET_DYNAMIC_REGISTER, (void *)&dynamic_register);
        ADD      R1,SP,#+4
        MOVS     R0,#+4
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  563 
//  564     /* Choose Whether You Need Post Property/Event Reply */
//  565     int post_event_reply = 0;
        MOV      R0,R6
        STR      R0,[SP, #+0]
//  566     IOT_Ioctl(IOTX_IOCTL_RECV_EVENT_REPLY, (void *)&post_event_reply);
        MOV      R1,SP
        MOVS     R0,#+7
          CFI FunCall IOT_Ioctl
        BL       IOT_Ioctl
//  567 
//  568     /* Create Master Device Resources */
//  569     user_example_ctx->master_devid = IOT_Linkkit_Open(IOTX_LINKKIT_DEV_TYPE_MASTER, &master_meta_info);
        ADD      R1,SP,#+12
        MOV      R0,R6
          CFI FunCall IOT_Linkkit_Open
        BL       IOT_Linkkit_Open
        STR      R0,[R10, #+0]
//  570     if (user_example_ctx->master_devid < 0) {
        CMP      R0,#+0
        BPL.N    ??linkkit_csdk_main_1
//  571         EXAMPLE_TRACE("IOT_Linkkit_Open Failed\n");
        MOVW     R2,#+571
        LDR.N    R1,??DataTable21_65
        LDR.N    R0,??DataTable21_53
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable21_79
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable21_58
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  572         while(1);
??linkkit_csdk_main_2:
        B.N      ??linkkit_csdk_main_2
//  573     }
//  574 
//  575     /* Start Connect Aliyun Server */
//  576     res = IOT_Linkkit_Connect(user_example_ctx->master_devid);
//  577     if (res < 0) {
??linkkit_csdk_main_1:
          CFI FunCall IOT_Linkkit_Connect
        BL       IOT_Linkkit_Connect
        CMP      R0,#+0
        BPL.N    ??linkkit_csdk_main_3
//  578         EXAMPLE_TRACE("IOT_Linkkit_Connect Failed\n");
        MOVW     R2,#+578
        LDR.N    R1,??DataTable21_65
        LDR.N    R0,??DataTable21_53
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable21_80
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable21_58
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  579          while(1);
??linkkit_csdk_main_4:
        B.N      ??linkkit_csdk_main_4
//  580     }
//  581 
//  582     time_begin_sec = user_update_sec();
??linkkit_csdk_main_3:
          CFI FunCall user_update_sec
        BL       user_update_sec
        MOV      R8,R0
        MOV      R9,R1
        B.N      ??linkkit_csdk_main_5
//  583     while (1) {
//  584         IOT_Linkkit_Yield(USER_EXAMPLE_YIELD_TIMEOUT_MS);
//  585 
//  586         time_now_sec = user_update_sec();
//  587         if (time_prev_sec == time_now_sec) {
//  588             continue;
//  589         }
//  590         if (max_running_seconds && (time_now_sec - time_begin_sec > max_running_seconds)) {
//  591             EXAMPLE_TRACE("Example Run for Over %d Seconds, Break Loop!\n", max_running_seconds);
//  592             break;
//  593         }
//  594 
//  595         /* Post Proprety Example */
//  596         if (time_now_sec % 11 == 0 && user_master_dev_available()) {
??linkkit_csdk_main_6:
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+11
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        CMP      R3,#+0
        BNE.N    ??linkkit_csdk_main_7
        CMP      R2,#+0
        BNE.N    ??linkkit_csdk_main_7
          CFI FunCall user_master_dev_available
        BL       user_master_dev_available
        CMP      R0,#+0
        BEQ.N    ??linkkit_csdk_main_7
//  597             user_post_property();
          CFI FunCall user_post_property
        BL       user_post_property
//  598         }
//  599         /* Post Event Example */
//  600         if (time_now_sec % 17 == 0 && user_master_dev_available()) {
??linkkit_csdk_main_7:
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+17
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        CMP      R3,#+0
        BNE.N    ??linkkit_csdk_main_8
        CMP      R2,#+0
        BNE.N    ??linkkit_csdk_main_8
          CFI FunCall user_master_dev_available
        BL       user_master_dev_available
        CMP      R0,#+0
        BEQ.N    ??linkkit_csdk_main_8
//  601             user_post_event();
          CFI FunCall user_post_event
        BL       user_post_event
//  602         }
//  603 
//  604         /* Device Info Update Example */
//  605         if (time_now_sec % 23 == 0 && user_master_dev_available()) {
??linkkit_csdk_main_8:
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+23
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        CMP      R3,#+0
        BNE.N    ??linkkit_csdk_main_9
        CMP      R2,#+0
        BNE.N    ??linkkit_csdk_main_9
          CFI FunCall user_master_dev_available
        BL       user_master_dev_available
        CMP      R0,#+0
        BEQ.N    ??linkkit_csdk_main_9
//  606             user_deviceinfo_update();
          CFI FunCall user_deviceinfo_update
        BL       user_deviceinfo_update
//  607         }
//  608 
//  609         /* Device Info Delete Example */
//  610         if (time_now_sec % 29 == 0 && user_master_dev_available()) {
??linkkit_csdk_main_9:
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+29
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        CMP      R3,#+0
        BNE.N    ??linkkit_csdk_main_10
        CMP      R2,#+0
        BNE.N    ??linkkit_csdk_main_10
          CFI FunCall user_master_dev_available
        BL       user_master_dev_available
        CMP      R0,#+0
        BEQ.N    ??linkkit_csdk_main_10
//  611             user_deviceinfo_delete();
          CFI FunCall user_deviceinfo_delete
        BL       user_deviceinfo_delete
//  612         }
//  613 
//  614         /* Post Raw Example */
//  615         if (time_now_sec % 37 == 0 && user_master_dev_available()) {
??linkkit_csdk_main_10:
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+37
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        CMP      R3,#+0
        BNE.N    ??linkkit_csdk_main_11
        CMP      R2,#+0
        BNE.N    ??linkkit_csdk_main_11
          CFI FunCall user_master_dev_available
        BL       user_master_dev_available
        CMP      R0,#+0
        BEQ.N    ??linkkit_csdk_main_11
//  616             user_post_raw_data();
          CFI FunCall user_post_raw_data
        BL       user_post_raw_data
//  617         }
//  618 
//  619         time_prev_sec = time_now_sec;
??linkkit_csdk_main_11:
        MOV      R6,R4
        MOV      R7,R5
??linkkit_csdk_main_5:
        MOVS     R0,#+200
          CFI FunCall IOT_Linkkit_Yield
        BL       IOT_Linkkit_Yield
          CFI FunCall user_update_sec
        BL       user_update_sec
        MOV      R4,R0
        MOV      R5,R1
        CMP      R7,R5
        BNE.N    ??linkkit_csdk_main_12
        CMP      R6,R4
        BEQ.N    ??linkkit_csdk_main_5
??linkkit_csdk_main_12:
        LDR.N    R6,??DataTable21_81
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??linkkit_csdk_main_6
        ASRS     R1,R0,#+31
        SUBS     R2,R4,R8
        SBC      R3,R5,R9
        CMP      R1,R3
        BHI.N    ??linkkit_csdk_main_6
        BCC.N    ??linkkit_csdk_main_13
        CMP      R0,R2
        BCS.N    ??linkkit_csdk_main_6
??linkkit_csdk_main_13:
        MOVW     R2,#+591
        LDR.N    R1,??DataTable21_65
        LDR.N    R0,??DataTable21_53
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR      R1,[R6, #+0]
        LDR.N    R0,??DataTable21_82
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        LDR.N    R0,??DataTable21_58
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  620     }
//  621 
//  622     IOT_Linkkit_Close(user_example_ctx->master_devid);
        LDR      R0,[R10, #+0]
          CFI FunCall IOT_Linkkit_Close
        BL       IOT_Linkkit_Close
//  623 
//  624     IOT_DumpMemoryStats(IOT_LOG_DEBUG);
        MOVS     R0,#+5
          CFI FunCall IOT_DumpMemoryStats
        BL       IOT_DumpMemoryStats
//  625    
//  626 
//  627     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+200
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  628 }
          CFI EndBlock cfiBlock22
//  629 /* Task priorities. */
//  630 #define linkkitcsdk_runTASKPRIORITY (1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function linkkitcsdk_init
        THUMB
//  631 void linkkitcsdk_init(void ){
linkkitcsdk_init:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  632 	xTaskCreate(linkkit_csdk_main, "linkkitcsdk_run", 2048 + 10, NULL, linkkitcsdk_runTASKPRIORITY, NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2058
        LDR.N    R1,??DataTable21_83
        LDR.N    R0,??DataTable21_84
          CFI FunCall xTaskCreate
        BL       xTaskCreate
//  633 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DATA32
        DC32     `user_report_reply_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DATA32
        DC32     `user_trigger_event_reply_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DATA32
        DC32     `user_timestamp_reply_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_24:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_25:
        DATA32
        DC32     `user_initialized::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_26:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_27:
        DATA32
        DC32     `user_fota_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_28:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_29:
        DATA32
        DC32     `user_cota_event_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_30:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_31:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_32:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_33:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_34:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_35:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_36:
        DATA32
        DC32     `user_update_sec::time_start_ms`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_37:
        DATA32
        DC32     `user_post_property::example_index`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_38:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_39:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_40:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_41:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_42:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_43:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_44:
        DATA32
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_45:
        DATA32
        DC32     `user_post_property::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_46:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_47:
        DATA32
        DC32     `user_post_event::example_index`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_48:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_49:
        DATA32
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_50:
        DATA32
        DC32     ?_72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_51:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_52:
        DATA32
        DC32     `user_post_event::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_53:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_54:
        DATA32
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_55:
        DATA32
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_56:
        DATA32
        DC32     `user_deviceinfo_update::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_57:
        DATA32
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_58:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_59:
        DATA32
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_60:
        DATA32
        DC32     `user_deviceinfo_delete::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_61:
        DATA32
        DC32     ?_78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_62:
        DATA32
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_63:
        DATA32
        DC32     `user_post_raw_data::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_64:
        DATA32
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_65:
        DATA32
        DC32     `linkkit_csdk_main::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_66:
        DATA32
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_67:
        DATA32
        DC32     user_connected_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_68:
        DATA32
        DC32     user_disconnected_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_69:
        DATA32
        DC32     user_down_raw_data_arrived_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_70:
        DATA32
        DC32     user_service_request_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_71:
        DATA32
        DC32     user_property_set_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_72:
        DATA32
        DC32     user_property_get_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_73:
        DATA32
        DC32     user_report_reply_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_74:
        DATA32
        DC32     user_trigger_event_reply_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_75:
        DATA32
        DC32     user_timestamp_reply_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_76:
        DATA32
        DC32     user_initialized

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_77:
        DATA32
        DC32     user_fota_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_78:
        DATA32
        DC32     user_cota_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_79:
        DATA32
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_80:
        DATA32
        DC32     ?_83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_81:
        DATA32
        DC32     max_running_seconds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_82:
        DATA32
        DC32     ?_84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_83:
        DATA32
        DC32     ?_85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_84:
        DATA32
        DC32     linkkit_csdk_main

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
// __absolute char const __func__[41]
`user_down_raw_data_arrived_event_handler::__func__`:
        DC8 "user_down_raw_data_arrived_event_handler"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "Down Raw Message, Devid: %d, Payload Length: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[35]
`user_service_request_event_handler::__func__`:
        DC8 "user_service_request_event_handler"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 53H, 65H, 72H, 76H, 69H, 63H, 65H, 20H
        DC8 52H, 65H, 71H, 75H, 65H, 73H, 74H, 20H
        DC8 52H, 65H, 63H, 65H, 69H, 76H, 65H, 64H
        DC8 2CH, 20H, 44H, 65H, 76H, 69H, 64H, 3AH
        DC8 20H, 25H, 64H, 2CH, 20H, 53H, 65H, 72H
        DC8 76H, 69H, 63H, 65H, 20H, 49H, 44H, 3AH
        DC8 20H, 25H, 2EH, 2AH, 73H, 2CH, 20H, 50H
        DC8 61H, 79H, 6CH, 6FH, 61H, 64H, 3AH, 20H
        DC8 25H, 73H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "JSON Parse Error"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "Custom"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "{\"Contrastratio\":%d}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "transparency"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "transparency: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "Memory Not Enough"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "SyncService"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "{\"ToCloud\":%d}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "FromCloud"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "FromCloud: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[32]
`user_property_set_event_handler::__func__`:
        DC8 "user_property_set_event_handler"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "Property Set Received, Devid: %d, Request: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "LightSwitch"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "Post Property Message ID: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[32]
`user_property_get_event_handler::__func__`:
        DC8 "user_property_get_event_handler"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "Property Get Received, Devid: %d, Request: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "No Enough Memory"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "Property ID, index: %d, Value: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "WIFI_Tx_Rate"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "WIFI_Rx_Rate"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "RGBColor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "Red"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "Green"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "Blue"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "HSVColor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "Hue"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "Saturation"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "Value"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "HSLColor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "Lightness"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "WorkMode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "NightLightSwitch"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "Brightness"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "ColorTemperature"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "PropertyCharacter"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "testprop"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "Propertypoint"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "LocalTimer"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "Timer"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "10 11 * * * 1 2 3 4 5"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "Enable"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "IsValid"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "Property Get Response: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[32]
`user_report_reply_event_handler::__func__`:
        DC8 "user_report_reply_event_handler"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "NULL"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 4DH, 65H, 73H, 73H, 61H, 67H, 65H, 20H
        DC8 50H, 6FH, 73H, 74H, 20H, 52H, 65H, 70H
        DC8 6CH, 79H, 20H, 52H, 65H, 63H, 65H, 69H
        DC8 76H, 65H, 64H, 2CH, 20H, 44H, 65H, 76H
        DC8 69H, 64H, 3AH, 20H, 25H, 64H, 2CH, 20H
        DC8 4DH, 65H, 73H, 73H, 61H, 67H, 65H, 20H
        DC8 49H, 44H, 3AH, 20H, 25H, 64H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3AH, 20H, 25H, 64H
        DC8 2CH, 20H, 52H, 65H, 70H, 6CH, 79H, 3AH
        DC8 20H, 25H, 2EH, 2AH, 73H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[39]
`user_trigger_event_reply_event_handler::__func__`:
        DC8 "user_trigger_event_reply_event_handler"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 54H, 72H, 69H, 67H, 67H, 65H, 72H, 20H
        DC8 45H, 76H, 65H, 6EH, 74H, 20H, 52H, 65H
        DC8 70H, 6CH, 79H, 20H, 52H, 65H, 63H, 65H
        DC8 69H, 76H, 65H, 64H, 2CH, 20H, 44H, 65H
        DC8 76H, 69H, 64H, 3AH, 20H, 25H, 64H, 2CH
        DC8 20H, 4DH, 65H, 73H, 73H, 61H, 67H, 65H
        DC8 20H, 49H, 44H, 3AH, 20H, 25H, 64H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3AH, 20H, 25H
        DC8 64H, 2CH, 20H, 45H, 76H, 65H, 6EH, 74H
        DC8 49H, 44H, 3AH, 20H, 25H, 2EH, 2AH, 73H
        DC8 2CH, 20H, 4DH, 65H, 73H, 73H, 61H, 67H
        DC8 65H, 3AH, 20H, 25H, 2EH, 2AH, 73H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[35]
`user_timestamp_reply_event_handler::__func__`:
        DC8 "user_timestamp_reply_event_handler"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "Current Timestamp: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`user_initialized::__func__`:
        DC8 "user_initialized"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "Device Initialized, Devid: %d"
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
?_54:
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
?_56:
        DC8 "New Config ID: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "New Config Size: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "New Config Type: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "New Config Sign: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "New Config Sign Method: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
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
?_62:
        DC8 "{\"LightSwitch\":1}"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "{\"LightSwitchxxxx\":1}"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "{\"LightSwitch\":\"test\"}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "{\"LightSwitch\":10}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "{\"RGBColor\":{\"Red\":45,\"Green\":30}}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "\"hello world\""
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "hello world"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[16]
`user_post_event::__func__`:
        DC8 "user_post_event"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "Error"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "{\"ErrorCode\":0}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "{\"ErrorCodexxx\":0}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "{\"ErrorCode\":\"test\"}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "{\"ErrorCode\":10}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
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
?_75:
        DC8 "[{\"attrKey\":\"abc\",\"attrValue\":\"hello,world\"}]"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
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
?_77:
        DC8 "[{\"attrKey\":\"abc\"}]"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "Device Info Delete Message ID: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[19]
`user_post_raw_data::__func__`:
        DC8 "user_post_raw_data"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DATA8
        DC8 1, 2, 3, 4, 5, 6, 7, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "Post Raw Data Message ID: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`linkkit_csdk_main::__func__`:
        DC8 "linkkit_csdk_main"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "IOT ATM init failed!\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "IOT_Linkkit_Open Failed\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "IOT_Linkkit_Connect Failed\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "Example Run for Over %d Seconds, Break Loop!\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "linkkitcsdk_run"

        END
//  634 
// 
//    32 bytes in section .bss
// 2 618 bytes in section .rodata
// 4 198 bytes in section .text
// 
// 4 198 bytes of CODE  memory
// 2 618 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
