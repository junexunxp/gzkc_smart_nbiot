///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:51
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_compat.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW80C3.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_compat.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_compat.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN g_infra_http_domain
        EXTERN g_infra_mqtt_domain
        EXTERN iotx_dm_set_opt
        EXTERN strlen

        PUBLIC IOT_DumpMemoryStats
        PUBLIC IOT_Ioctl
        PUBLIC IOT_SetupConnInfo
        PUBLIC iotx_event_callback
        PUBLIC iotx_event_post
        PUBLIC iotx_event_regist_cb
        PUBLIC iotx_register_for_ITE_AWSS_STATUS
        PUBLIC iotx_register_for_ITE_CONNECT_FAIL
        PUBLIC iotx_register_for_ITE_CONNECT_SUCC
        PUBLIC iotx_register_for_ITE_COTA
        PUBLIC iotx_register_for_ITE_DISCONNECTED
        PUBLIC iotx_register_for_ITE_FOTA
        PUBLIC iotx_register_for_ITE_INITIALIZE_COMPLETED
        PUBLIC iotx_register_for_ITE_MQTT_CONNECT_SUCC
        PUBLIC iotx_register_for_ITE_PERMIT_JOIN
        PUBLIC iotx_register_for_ITE_PROPERTY_GET
        PUBLIC iotx_register_for_ITE_PROPERTY_SET
        PUBLIC iotx_register_for_ITE_RAWDATA_ARRIVED
        PUBLIC iotx_register_for_ITE_REPORT_REPLY
        PUBLIC iotx_register_for_ITE_SERVICE_REQUEST
        PUBLIC iotx_register_for_ITE_TIMESTAMP_REPLY
        PUBLIC iotx_register_for_ITE_TOPOLIST_REPLY
        PUBLIC iotx_register_for_ITE_TRIGGER_EVENT_REPLY
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_compat.c
//    1 #include "infra_config.h"
//    2 
//    3 #ifdef INFRA_COMPAT
//    4 #include <string.h>
//    5 #include "infra_types.h"
//    6 #include "infra_defs.h"
//    7 #include "infra_compat.h"
//    8 
//    9 #if !defined(INFRA_LOG)
//   10 void IOT_SetLogLevel(IOT_LogLevel level) {}
//   11 #endif
//   12 
//   13 #ifdef MQTT_COMM_ENABLED
//   14 #include "dev_sign_api.h"
//   15 #include "mqtt_api.h"
//   16 
//   17 #ifdef INFRA_LOG
//   18     #include "infra_log.h"
//   19     #define sdk_err(...)       log_err("infra_compat", __VA_ARGS__)
//   20     #define sdk_info(...)      log_info("infra_compat", __VA_ARGS__)
//   21 #else
//   22     #define sdk_err(...)
//   23     #define sdk_info(...)
//   24 #endif
//   25 
//   26 void *HAL_Malloc(uint32_t size);
//   27 void HAL_Free(void *ptr);
//   28 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   29 static sdk_impl_ctx_t g_sdk_impl_ctx = {0};
g_sdk_impl_ctx:
        DS8 16
//   30 /* global variable for mqtt construction */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   31 static iotx_conn_info_t g_iotx_conn_info = {0};
g_iotx_conn_info:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   32 static char g_empty_string[1] = "";
g_empty_string:
        DS8 1
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function IOT_SetupConnInfo
        THUMB
//   34 int IOT_SetupConnInfo(const char *product_key,
//   35                       const char *device_name,
//   36                       const char *device_secret,
//   37                       void **info_ptr)
//   38 {
IOT_SetupConnInfo:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R1
        MOV      R5,R2
        MOV      R4,R3
//   39     if (product_key == NULL || device_name == NULL || device_secret == NULL ||
//   40         strlen(product_key) > IOTX_PRODUCT_KEY_LEN ||
//   41         strlen(device_name) > IOTX_DEVICE_NAME_LEN ||
//   42         strlen(device_secret) > IOTX_DEVICE_SECRET_LEN) {
        CMP      R0,#+0
        BEQ.N    ??IOT_SetupConnInfo_0
        CMP      R6,#+0
        BEQ.N    ??IOT_SetupConnInfo_0
        CMP      R5,#+0
        BEQ.N    ??IOT_SetupConnInfo_0
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+21
        BCS.N    ??IOT_SetupConnInfo_0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+33
        BCS.N    ??IOT_SetupConnInfo_0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+65
        BCC.N    ??IOT_SetupConnInfo_1
//   43         return NULL_VALUE_ERROR;
??IOT_SetupConnInfo_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//   44     }
//   45 
//   46     if (info_ptr) {
??IOT_SetupConnInfo_1:
        CMP      R4,#+0
        BEQ.N    ??IOT_SetupConnInfo_2
//   47         memset(&g_iotx_conn_info, 0, sizeof(iotx_conn_info_t));
        LDR.N    R5,??DataTable21
        MOVS     R2,#+0
        MOVS     R1,#+24
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   48         g_iotx_conn_info.host_name = g_empty_string;
        LDR.N    R0,??DataTable21_1
        STR      R0,[R5, #+4]
//   49         g_iotx_conn_info.client_id = g_empty_string;
        STR      R0,[R5, #+8]
//   50         g_iotx_conn_info.username = g_empty_string;
        STR      R0,[R5, #+12]
//   51         g_iotx_conn_info.password = g_empty_string;
        STR      R0,[R5, #+16]
//   52         g_iotx_conn_info.pub_key = g_empty_string;
        STR      R0,[R5, #+20]
//   53 
//   54         *info_ptr = &g_iotx_conn_info;
        STR      R5,[R4, #+0]
//   55     }
//   56     return SUCCESS_RETURN;
??IOT_SetupConnInfo_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//   57 }
          CFI EndBlock cfiBlock0
//   58 #endif /* #ifdef MQTT_COMM_ENABLED */
//   59 
//   60 #if defined(DEVICE_MODEL_CLASSIC) && defined(DEVICE_MODEL_ENABLED)
//   61     #include "iotx_dm.h"
//   62 #endif
//   63 
//   64 #if defined(DEVICE_MODEL_GATEWAY)
//   65     extern int iot_linkkit_subdev_query_id(char product_key[IOTX_PRODUCT_KEY_LEN + 1], char device_name[IOTX_DEVICE_NAME_LEN + 1]);
//   66 #endif
//   67 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function IOT_Ioctl
        THUMB
//   68 int IOT_Ioctl(int option, void *data)
//   69 {
IOT_Ioctl:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//   70     int                 res = SUCCESS_RETURN;
        MOVS     R5,#+0
//   71     sdk_impl_ctx_t     *ctx = NULL;
//   72 
//   73     ctx = &g_sdk_impl_ctx;
        LDR.N    R6,??DataTable21_2
//   74 
//   75     if (option < 0 || data == NULL) {
        CMP      R0,#+0
        BMI.N    ??IOT_Ioctl_1
        CMP      R4,#+0
        BEQ.N    ??IOT_Ioctl_1
//   76         return FAIL_RETURN;
//   77     }
//   78 
//   79     switch (option) {
        CMP      R0,#+10
        BHI.N    ??IOT_Ioctl_2
        TBB      [PC, R0]
        DATA
??IOT_Ioctl_0:
        DC8      0x6,0x9,0xC,0x35
        DC8      0x61,0x64,0x67,0x67
        DC8      0x6C,0x73,0x73,0x0
        THUMB
//   80         case IOTX_IOCTL_SET_REGION: {
//   81             ctx->domain_type = *(int *)data;
??IOT_Ioctl_3:
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+0]
//   82             /* iotx_guider_set_region(*(int *)data); */
//   83 
//   84             res = SUCCESS_RETURN;
//   85         }
//   86         break;
        B.N      ??IOT_Ioctl_4
//   87         case IOTX_IOCTL_GET_REGION: {
//   88             *(int *)data = ctx->domain_type;
??IOT_Ioctl_5:
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+0]
//   89 
//   90             res = SUCCESS_RETURN;
//   91         }
//   92         break;
        B.N      ??IOT_Ioctl_4
//   93         case IOTX_IOCTL_SET_MQTT_DOMAIN: {
//   94             ctx->domain_type = IOTX_CLOUD_REGION_CUSTOM;
??IOT_Ioctl_6:
        MOVS     R0,#+5
        STR      R0,[R6, #+0]
//   95 
//   96             if (ctx->cloud_custom_domain) {
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??IOT_Ioctl_7
//   97                 HAL_Free(ctx->cloud_custom_domain);
          CFI FunCall HAL_Free
        BL       HAL_Free
//   98                 ctx->cloud_custom_domain = NULL;
        MOV      R0,R5
        STR      R0,[R6, #+8]
//   99                 g_infra_mqtt_domain[IOTX_CLOUD_REGION_CUSTOM] = NULL;
        LDR.N    R1,??DataTable21_3
        STR      R0,[R1, #+20]
//  100             }
//  101             ctx->cloud_custom_domain = HAL_Malloc(strlen((char *)data) + 1);
??IOT_Ioctl_7:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R6, #+8]
//  102             if (ctx->cloud_custom_domain == NULL) {
        CMP      R0,#+0
        BEQ.N    ??IOT_Ioctl_1
//  103                 return FAIL_RETURN;
//  104             }
//  105             memset(ctx->cloud_custom_domain, 0, strlen((char *)data) + 1);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOV      R2,R5
        MOV      R1,R0
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  106             memcpy(ctx->cloud_custom_domain, data, strlen((char *)data));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  107             g_infra_mqtt_domain[IOTX_CLOUD_REGION_CUSTOM] = (const char *)ctx->cloud_custom_domain;
        LDR      R0,[R6, #+8]
        LDR.N    R1,??DataTable21_3
        STR      R0,[R1, #+20]
//  108             res = SUCCESS_RETURN;
//  109         }
//  110         break;
        B.N      ??IOT_Ioctl_4
//  111         case IOTX_IOCTL_SET_HTTP_DOMAIN: {
//  112             ctx->domain_type = IOTX_HTTP_REGION_CUSTOM;
??IOT_Ioctl_8:
        MOVS     R0,#+5
        STR      R0,[R6, #+0]
//  113 
//  114             if (ctx->http_custom_domain) {
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??IOT_Ioctl_9
//  115                 HAL_Free(ctx->http_custom_domain);
          CFI FunCall HAL_Free
        BL       HAL_Free
//  116                 ctx->http_custom_domain = NULL;
        MOV      R0,R5
        STR      R0,[R6, #+12]
//  117                 g_infra_http_domain[IOTX_CLOUD_REGION_CUSTOM] = NULL;
        LDR.N    R1,??DataTable21_4
        STR      R0,[R1, #+20]
//  118             }
//  119             ctx->http_custom_domain = HAL_Malloc(strlen((char *)data) + 1);
??IOT_Ioctl_9:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R6, #+12]
//  120             if (ctx->http_custom_domain == NULL) {
        CMP      R0,#+0
        BNE.N    ??IOT_Ioctl_10
//  121                 return FAIL_RETURN;
??IOT_Ioctl_1:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  122             }
//  123             memset(ctx->http_custom_domain, 0, strlen((char *)data) + 1);
??IOT_Ioctl_10:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOV      R2,R5
        MOV      R1,R0
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  124             memcpy(ctx->http_custom_domain, data, strlen((char *)data));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  125             g_infra_http_domain[IOTX_CLOUD_REGION_CUSTOM] = (const char *)ctx->http_custom_domain;
        LDR      R0,[R6, #+12]
        LDR.N    R1,??DataTable21_4
        STR      R0,[R1, #+20]
//  126             res = SUCCESS_RETURN;
//  127         }
//  128         break;
        B.N      ??IOT_Ioctl_4
//  129         case IOTX_IOCTL_SET_DYNAMIC_REGISTER: {
//  130             ctx->dynamic_register = *(int *)data;
??IOT_Ioctl_11:
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+4]
//  131 
//  132             res = SUCCESS_RETURN;
//  133         }
//  134         break;
        B.N      ??IOT_Ioctl_4
//  135         case IOTX_IOCTL_GET_DYNAMIC_REGISTER: {
//  136             *(int *)data = ctx->dynamic_register;
??IOT_Ioctl_12:
        LDR      R0,[R6, #+4]
        STR      R0,[R4, #+0]
//  137 
//  138             res = SUCCESS_RETURN;
//  139         }
//  140         break;
        B.N      ??IOT_Ioctl_4
//  141 #if defined(DEVICE_MODEL_CLASSIC) && defined(DEVICE_MODEL_ENABLED) && !defined(DEPRECATED_LINKKIT)
//  142 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//  143         case IOTX_IOCTL_RECV_EVENT_REPLY:
//  144         case IOTX_IOCTL_RECV_PROP_REPLY: {
//  145             res = iotx_dm_set_opt(IMPL_LINKKIT_IOCTL_SWITCH_EVENT_POST_REPLY, data);
??IOT_Ioctl_13:
        MOVS     R0,#+1
          CFI FunCall iotx_dm_set_opt
        BL       iotx_dm_set_opt
        MOV      R5,R0
//  146         }
//  147         break;
        B.N      ??IOT_Ioctl_4
//  148         case IOTX_IOCTL_SEND_PROP_SET_REPLY : {
//  149             res = iotx_dm_set_opt(IMPL_LINKKIT_IOCTL_SWITCH_PROPERTY_SET_REPLY, data);
??IOT_Ioctl_14:
        MOVS     R0,#+2
          CFI FunCall iotx_dm_set_opt
        BL       iotx_dm_set_opt
        MOV      R5,R0
//  150         }
//  151         break;
        B.N      ??IOT_Ioctl_4
//  152 #endif
//  153         case IOTX_IOCTL_SET_SUBDEV_SIGN: {
//  154             /* todo */
//  155         }
//  156         break;
//  157         case IOTX_IOCTL_GET_SUBDEV_LOGIN: {
//  158             /* todo */
//  159         }
//  160         break;
//  161 #if defined(DEVICE_MODEL_CLASSIC) && defined(DEVICE_MODEL_GATEWAY)
//  162 #ifdef DEVICE_MODEL_SUBDEV_OTA
//  163         case IOTX_IOCTL_SET_OTA_DEV_ID: {
//  164             int devid = *(int *)(data);
//  165             res = iotx_dm_ota_switch_device(devid);
//  166         }
//  167         break;
//  168 #endif
//  169 #endif
//  170 #else
//  171         case IOTX_IOCTL_RECV_EVENT_REPLY:
//  172         case IOTX_IOCTL_RECV_PROP_REPLY:
//  173         case IOTX_IOCTL_SEND_PROP_SET_REPLY:
//  174         case IOTX_IOCTL_GET_SUBDEV_LOGIN: {
//  175             res = SUCCESS_RETURN;
//  176         }
//  177         break;
//  178 #endif
//  179 #if defined(DEVICE_MODEL_GATEWAY)
//  180         case IOTX_IOCTL_QUERY_DEVID: {
//  181             iotx_dev_meta_info_t *dev_info = (iotx_dev_meta_info_t *)data;
//  182 
//  183             res = iot_linkkit_subdev_query_id(dev_info->product_key, dev_info->device_name);
//  184         }
//  185         break;
//  186 #endif
//  187         default: {
//  188             res = FAIL_RETURN;
??IOT_Ioctl_2:
        MOV      R5,#-1
//  189         }
//  190         break;
//  191     }
//  192 
//  193     return res;
??IOT_Ioctl_4:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//  194 }
          CFI EndBlock cfiBlock1
//  195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function IOT_DumpMemoryStats
          CFI NoCalls
        THUMB
//  196 void IOT_DumpMemoryStats(IOT_LogLevel level)
//  197 {
//  198 #ifdef INFRA_MEM_STATS
//  199     int             lvl = (int)level;
//  200 
//  201     if (lvl > LOG_DEBUG_LEVEL) {
//  202         lvl = LOG_DEBUG_LEVEL;
//  203         HAL_Printf("Invalid input level, using default: %d => %d", level, lvl);
//  204     }
//  205 
//  206     LITE_dump_malloc_free_stats(lvl);
//  207 #endif
//  208 }
IOT_DumpMemoryStats:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  209 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  210 static void *g_event_monitor = NULL;
g_event_monitor:
        DS8 4
//  211 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function iotx_event_regist_cb
          CFI NoCalls
        THUMB
//  212 int iotx_event_regist_cb(void (*monitor_cb)(int event))
//  213 {
//  214     g_event_monitor = (void *)monitor_cb;
iotx_event_regist_cb:
        LDR.N    R1,??DataTable21_5
        STR      R0,[R1, #+0]
//  215     return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
//  216 }
          CFI EndBlock cfiBlock3
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function iotx_event_post
        THUMB
//  218 int iotx_event_post(int event)
//  219 {
iotx_event_post:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  220     if (g_event_monitor == NULL) {
        LDR.N    R2,??DataTable21_5
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??iotx_event_post_0
//  221         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  222     }
//  223     ((void (*)(int))g_event_monitor)(event);
??iotx_event_post_0:
          CFI FunCall
        BLX      R1
//  224     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  225 }
          CFI EndBlock cfiBlock4
//  226 
//  227 typedef struct {
//  228     int eventid;
//  229     void *callback;
//  230 } impl_event_map_t;
//  231 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  232 static impl_event_map_t g_impl_event_map[] = {
g_impl_event_map:
        DATA32
        DC32 0, 0H, 1, 0H, 2, 0H, 3, 0H, 4, 0H, 5, 0H, 6, 0H, 7, 0H, 8, 0H, 9
        DC32 0H, 10, 0H, 11, 0H, 12, 0H, 13, 0H, 14, 0H, 15, 0H, 16, 0H
//  233     {ITE_AWSS_STATUS,          NULL},
//  234     {ITE_CONNECT_SUCC,         NULL},
//  235     {ITE_CONNECT_FAIL,         NULL},
//  236     {ITE_DISCONNECTED,         NULL},
//  237     {ITE_RAWDATA_ARRIVED,      NULL},
//  238     {ITE_SERVICE_REQUEST,       NULL},
//  239     {ITE_PROPERTY_SET,         NULL},
//  240     {ITE_PROPERTY_GET,         NULL},
//  241 #ifdef DEVICE_MODEL_SHADOW
//  242     {ITE_PROPERTY_DESIRED_GET_REPLY,         NULL},
//  243 #endif
//  244     {ITE_REPORT_REPLY,         NULL},
//  245     {ITE_TRIGGER_EVENT_REPLY,  NULL},
//  246     {ITE_TIMESTAMP_REPLY,      NULL},
//  247     {ITE_TOPOLIST_REPLY,       NULL},
//  248     {ITE_PERMIT_JOIN,          NULL},
//  249     {ITE_INITIALIZE_COMPLETED, NULL},
//  250     {ITE_FOTA,                 NULL},
//  251     {ITE_COTA,                 NULL},
//  252     {ITE_MQTT_CONNECT_SUCC,    NULL}
//  253 };
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function iotx_event_callback
          CFI NoCalls
        THUMB
//  255 void *iotx_event_callback(int evt)
//  256 {
//  257     if (evt < 0 || evt >= sizeof(g_impl_event_map) / sizeof(impl_event_map_t)) {
iotx_event_callback:
        CMP      R0,#+0
        BMI.N    ??iotx_event_callback_0
        CMP      R0,#+17
        BCC.N    ??iotx_event_callback_1
//  258         return NULL;
??iotx_event_callback_0:
        MOVS     R0,#+0
        BX       LR
//  259     }
//  260     return g_impl_event_map[evt].callback;
??iotx_event_callback_1:
        LDR.N    R1,??DataTable21_6
        ADD      R0,R1,R0, LSL #+3
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  261 }
          CFI EndBlock cfiBlock5
//  262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function iotx_register_for_ITE_AWSS_STATUS
          CFI NoCalls
        THUMB
//  263 DEFINE_EVENT_CALLBACK(ITE_AWSS_STATUS,          int (*callback)(int))
iotx_register_for_ITE_AWSS_STATUS:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iotx_register_for_ITE_CONNECT_SUCC
          CFI NoCalls
        THUMB
//  264 DEFINE_EVENT_CALLBACK(ITE_CONNECT_SUCC,         int (*callback)(void))
iotx_register_for_ITE_CONNECT_SUCC:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function iotx_register_for_ITE_CONNECT_FAIL
          CFI NoCalls
        THUMB
//  265 DEFINE_EVENT_CALLBACK(ITE_CONNECT_FAIL,         int (*callback)(void))
iotx_register_for_ITE_CONNECT_FAIL:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+20]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function iotx_register_for_ITE_DISCONNECTED
          CFI NoCalls
        THUMB
//  266 DEFINE_EVENT_CALLBACK(ITE_DISCONNECTED,         int (*callback)(void))
iotx_register_for_ITE_DISCONNECTED:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+28]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function iotx_register_for_ITE_RAWDATA_ARRIVED
          CFI NoCalls
        THUMB
//  267 DEFINE_EVENT_CALLBACK(ITE_RAWDATA_ARRIVED,      int (*callback)(const int, const unsigned char *, const int))
iotx_register_for_ITE_RAWDATA_ARRIVED:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+36]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function iotx_register_for_ITE_SERVICE_REQUEST
          CFI NoCalls
        THUMB
//  268 DEFINE_EVENT_CALLBACK(ITE_SERVICE_REQUEST,       int (*callback)(const int, const char *, const int, const char *,
//  269                       const int, char **, int *))
iotx_register_for_ITE_SERVICE_REQUEST:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+44]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function iotx_register_for_ITE_PROPERTY_SET
          CFI NoCalls
        THUMB
//  270 DEFINE_EVENT_CALLBACK(ITE_PROPERTY_SET,         int (*callback)(const int, const char *, const int))
iotx_register_for_ITE_PROPERTY_SET:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+52]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  271 #ifdef DEVICE_MODEL_SHADOW
//  272     DEFINE_EVENT_CALLBACK(ITE_PROPERTY_DESIRED_GET_REPLY,         int (*callback)(const char *, const int))
//  273 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function iotx_register_for_ITE_PROPERTY_GET
          CFI NoCalls
        THUMB
//  274 DEFINE_EVENT_CALLBACK(ITE_PROPERTY_GET,         int (*callback)(const int, const char *, const int, char **, int *))
iotx_register_for_ITE_PROPERTY_GET:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+60]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function iotx_register_for_ITE_REPORT_REPLY
          CFI NoCalls
        THUMB
//  275 DEFINE_EVENT_CALLBACK(ITE_REPORT_REPLY,         int (*callback)(const int, const int, const int, const char *,
//  276                       const int))
iotx_register_for_ITE_REPORT_REPLY:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+68]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function iotx_register_for_ITE_TRIGGER_EVENT_REPLY
          CFI NoCalls
        THUMB
//  277 DEFINE_EVENT_CALLBACK(ITE_TRIGGER_EVENT_REPLY,  int (*callback)(const int, const int, const int, const char *,
//  278                       const int, const char *, const int))
iotx_register_for_ITE_TRIGGER_EVENT_REPLY:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+76]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function iotx_register_for_ITE_TIMESTAMP_REPLY
          CFI NoCalls
        THUMB
//  279 DEFINE_EVENT_CALLBACK(ITE_TIMESTAMP_REPLY,      int (*callback)(const char *))
iotx_register_for_ITE_TIMESTAMP_REPLY:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+84]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function iotx_register_for_ITE_TOPOLIST_REPLY
          CFI NoCalls
        THUMB
//  280 DEFINE_EVENT_CALLBACK(ITE_TOPOLIST_REPLY,       int (*callback)(const int, const int, const int, const char *,
//  281                       const int))
iotx_register_for_ITE_TOPOLIST_REPLY:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+92]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function iotx_register_for_ITE_PERMIT_JOIN
          CFI NoCalls
        THUMB
//  282 DEFINE_EVENT_CALLBACK(ITE_PERMIT_JOIN,          int (*callback)(const char *, int))
iotx_register_for_ITE_PERMIT_JOIN:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+100]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function iotx_register_for_ITE_INITIALIZE_COMPLETED
          CFI NoCalls
        THUMB
//  283 DEFINE_EVENT_CALLBACK(ITE_INITIALIZE_COMPLETED, int (*callback)(const int))
iotx_register_for_ITE_INITIALIZE_COMPLETED:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+108]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function iotx_register_for_ITE_FOTA
          CFI NoCalls
        THUMB
//  284 DEFINE_EVENT_CALLBACK(ITE_FOTA,                 int (*callback)(const int, const char *))
iotx_register_for_ITE_FOTA:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+116]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function iotx_register_for_ITE_COTA
          CFI NoCalls
        THUMB
//  285 DEFINE_EVENT_CALLBACK(ITE_COTA,                 int (*callback)(const int, const char *, int, const char *,
//  286                       const char *, const char *, const char *))
iotx_register_for_ITE_COTA:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+124]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function iotx_register_for_ITE_MQTT_CONNECT_SUCC
          CFI NoCalls
        THUMB
//  287 DEFINE_EVENT_CALLBACK(ITE_MQTT_CONNECT_SUCC,    int (*callback)(void))
iotx_register_for_ITE_MQTT_CONNECT_SUCC:
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+132]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     g_iotx_conn_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     g_empty_string

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     g_sdk_impl_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     g_infra_mqtt_domain

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA32
        DC32     g_infra_http_domain

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DATA32
        DC32     g_event_monitor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DATA32
        DC32     g_impl_event_map

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  288 
//  289 #endif
// 
//  45 bytes in section .bss
// 136 bytes in section .data
// 566 bytes in section .text
// 
// 566 bytes of CODE memory
// 181 bytes of DATA memory
//
//Errors: none
//Warnings: none
