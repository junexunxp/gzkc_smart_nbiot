///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:26
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_client.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW1DF6.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_client.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_client.s
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

        EXTERN DM_URI_EXT_ERROR_PREFIX
        EXTERN DM_URI_EXT_NTP_PREFIX
        EXTERN DM_URI_NTP_RESPONSE
        EXTERN DM_URI_RRPC_REQUEST_WILDCARD
        EXTERN DM_URI_SYS_PREFIX
        EXTERN DM_URI_THING_DEVICEINFO_DELETE_REPLY
        EXTERN DM_URI_THING_DEVICEINFO_UPDATE_REPLY
        EXTERN DM_URI_THING_DYNAMICTSL_GET_REPLY
        EXTERN DM_URI_THING_EVENT_POST_REPLY_WILDCARD
        EXTERN DM_URI_THING_MODEL_DOWN_RAW
        EXTERN DM_URI_THING_MODEL_UP_RAW_REPLY
        EXTERN DM_URI_THING_SERVICE_PROPERTY_SET
        EXTERN DM_URI_THING_SERVICE_PROPERTY_SET_REPLY
        EXTERN DM_URI_THING_SERVICE_REQUEST_WILDCARD
        EXTERN HAL_Free
        EXTERN __aeabi_memset4
        EXTERN check_target_msg
        EXTERN dm_client_subscribe
        EXTERN dm_client_unsubscribe
        EXTERN dm_disp_ext_error_response
        EXTERN dm_disp_ntp_response
        EXTERN dm_msg_cloud_connected
        EXTERN dm_msg_cloud_disconnect
        EXTERN dm_msg_proc_rrpc_request
        EXTERN dm_msg_proc_thing_deviceinfo_delete_reply
        EXTERN dm_msg_proc_thing_deviceinfo_update_reply
        EXTERN dm_msg_proc_thing_dynamictsl_get_reply
        EXTERN dm_msg_proc_thing_event_post_reply
        EXTERN dm_msg_proc_thing_model_down_raw
        EXTERN dm_msg_proc_thing_model_up_raw_reply
        EXTERN dm_msg_proc_thing_service_property_set
        EXTERN dm_msg_proc_thing_service_request
        EXTERN dm_msg_response
        EXTERN dm_opt_get
        EXTERN dm_utils_service_name
        EXTERN memcmp
        EXTERN send_permance_info
        EXTERN strlen

        PUBLIC dm_client_event_handle
        PUBLIC dm_client_ext_error
        PUBLIC dm_client_ntp_response
        PUBLIC dm_client_rrpc_request_wildcard
        PUBLIC dm_client_subscribe_all
        PUBLIC dm_client_thing_deviceinfo_delete_reply
        PUBLIC dm_client_thing_deviceinfo_update_reply
        PUBLIC dm_client_thing_dynamictsl_get_reply
        PUBLIC dm_client_thing_event_post_reply
        PUBLIC dm_client_thing_model_down_raw
        PUBLIC dm_client_thing_model_up_raw_reply
        PUBLIC dm_client_thing_service_property_set
        PUBLIC dm_client_thing_service_request
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_client.c
//    1 #include "iotx_dm_internal.h"
//    2 
//    3 #ifdef DEV_BIND_ENABLED
//    4     #include "dev_bind_api.h"
//    5 #endif
//    6 #ifdef LOG_REPORT_TO_CLOUD
//    7     #include "iotx_log_report.h"
//    8 #endif
//    9 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   10 static dm_client_uri_map_t g_dm_client_uri_map[] = {
g_dm_client_uri_map:
        DATA32
        DC32 DM_URI_THING_EVENT_POST_REPLY_WILDCARD, DM_URI_SYS_PREFIX, 7
        DC32 dm_client_thing_event_post_reply
        DC32 DM_URI_THING_SERVICE_PROPERTY_SET, DM_URI_SYS_PREFIX, 7
        DC32 dm_client_thing_service_property_set
        DC32 DM_URI_THING_SERVICE_REQUEST_WILDCARD, DM_URI_SYS_PREFIX, 7
        DC32 dm_client_thing_service_request
        DC32 DM_URI_THING_DEVICEINFO_UPDATE_REPLY, DM_URI_SYS_PREFIX, 7
        DC32 dm_client_thing_deviceinfo_update_reply
        DC32 DM_URI_THING_DEVICEINFO_DELETE_REPLY, DM_URI_SYS_PREFIX, 7
        DC32 dm_client_thing_deviceinfo_delete_reply
        DC32 DM_URI_THING_DYNAMICTSL_GET_REPLY, DM_URI_SYS_PREFIX, 7
        DC32 dm_client_thing_dynamictsl_get_reply, DM_URI_RRPC_REQUEST_WILDCARD
        DC32 DM_URI_SYS_PREFIX, 7, dm_client_rrpc_request_wildcard
        DC32 DM_URI_NTP_RESPONSE, DM_URI_EXT_NTP_PREFIX, 7
        DC32 dm_client_ntp_response, 0H, DM_URI_EXT_ERROR_PREFIX, 7
        DC32 dm_client_ext_error, DM_URI_THING_MODEL_DOWN_RAW
        DC32 DM_URI_SYS_PREFIX, 7, dm_client_thing_model_down_raw
        DC32 DM_URI_THING_MODEL_UP_RAW_REPLY, DM_URI_SYS_PREFIX, 7
        DC32 dm_client_thing_model_up_raw_reply
//   11 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//   12     {DM_URI_THING_EVENT_POST_REPLY_WILDCARD,  DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_event_post_reply             },
//   13 #ifdef DEVICE_MODEL_SHADOW
//   14     {DM_URI_THING_PROPERTY_DESIRED_DELETE_REPLY, DM_URI_SYS_PREFIX,      IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_property_desired_delete_reply},
//   15     {DM_URI_THING_PROPERTY_DESIRED_GET_REPLY, DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_property_desired_get_reply   },
//   16     {DM_URI_THING_SERVICE_PROPERTY_GET,       DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_service_property_get         },
//   17 #endif
//   18     {DM_URI_THING_SERVICE_PROPERTY_SET,       DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_service_property_set         },
//   19     {DM_URI_THING_SERVICE_REQUEST_WILDCARD,   DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_service_request              },
//   20     {DM_URI_THING_DEVICEINFO_UPDATE_REPLY,    DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_deviceinfo_update_reply      },
//   21     {DM_URI_THING_DEVICEINFO_DELETE_REPLY,    DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_deviceinfo_delete_reply      },
//   22     {DM_URI_THING_DYNAMICTSL_GET_REPLY,       DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_dynamictsl_get_reply         },
//   23     {DM_URI_RRPC_REQUEST_WILDCARD,            DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_rrpc_request_wildcard              },
//   24     {DM_URI_NTP_RESPONSE,                     DM_URI_EXT_NTP_PREFIX,     IOTX_DM_DEVICE_ALL, (void *)dm_client_ntp_response                       },
//   25     {NULL,                                    DM_URI_EXT_ERROR_PREFIX,   IOTX_DM_DEVICE_ALL, (void *)dm_client_ext_error                          },
//   26 #endif
//   27     {DM_URI_THING_MODEL_DOWN_RAW,             DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_model_down_raw               },
//   28     {DM_URI_THING_MODEL_UP_RAW_REPLY,         DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_ALL, (void *)dm_client_thing_model_up_raw_reply           },
//   29 
//   30 #ifdef DEVICE_MODEL_GATEWAY
//   31     {DM_URI_THING_TOPO_ADD_NOTIFY,            DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_topo_add_notify              },
//   32     {DM_URI_THING_GATEWAY_PERMIT,             DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_gateway_permit               },
//   33     {DM_URI_THING_SUB_REGISTER_REPLY,         DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_sub_register_reply           },
//   34     {DM_URI_THING_SUB_UNREGISTER_REPLY,       DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_sub_unregister_reply         },
//   35     {DM_URI_THING_TOPO_ADD_REPLY,             DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_topo_add_reply               },
//   36     {DM_URI_THING_TOPO_DELETE_REPLY,          DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_topo_delete_reply            },
//   37     {DM_URI_THING_TOPO_GET_REPLY,             DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_topo_get_reply               },
//   38     {DM_URI_THING_LIST_FOUND_REPLY,           DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_list_found_reply             },
//   39     {DM_URI_COMBINE_LOGIN_REPLY,              DM_URI_EXT_SESSION_PREFIX, IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_combine_login_reply                },
//   40     {DM_URI_COMBINE_LOGOUT_REPLY,             DM_URI_EXT_SESSION_PREFIX, IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_combine_logout_reply               },
//   41     {DM_URI_THING_DISABLE,                    DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_disable                      },
//   42     {DM_URI_THING_ENABLE,                     DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_enable                       },
//   43     {DM_URI_THING_DELETE,                     DM_URI_SYS_PREFIX,         IOTX_DM_DEVICE_GATEWAY, (void *)dm_client_thing_delete                       },
//   44 #endif
//   45 };
//   46 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _dm_client_subscribe_filter
        THUMB
//   47 static int _dm_client_subscribe_filter(char *uri, char *uri_name, char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//   48                                        char device_name[IOTX_DEVICE_NAME_LEN + 1])
//   49 {
_dm_client_subscribe_filter:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOVS     R4,R1
//   50 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//   51     int res = 0;
//   52 #endif
//   53     if (uri_name == NULL) {
        BEQ.N    ??_dm_client_subscribe_filter_0
//   54         return SUCCESS_RETURN;
//   55     }
//   56 
//   57 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//   58     if (strlen(uri_name) == strlen(DM_URI_THING_EVENT_POST_REPLY_WILDCARD) &&
//   59         memcmp(uri_name, DM_URI_THING_EVENT_POST_REPLY_WILDCARD, strlen(uri_name)) == 0) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        LDR.N    R6,??DataTable2_2
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R7,R0
        BNE.N    ??_dm_client_subscribe_filter_0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??_dm_client_subscribe_filter_0
//   60         int event_post_reply_opt = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   61         res = dm_opt_get(DM_OPT_DOWNSTREAM_EVENT_POST_REPLY, &event_post_reply_opt);
        MOV      R1,SP
        MOVS     R0,#+1
          CFI FunCall dm_opt_get
        BL       dm_opt_get
//   62         if (res == SUCCESS_RETURN && event_post_reply_opt == 0) {
        LDR      R1,[SP, #+0]
        ORRS     R0,R1,R0
        BNE.N    ??_dm_client_subscribe_filter_0
//   63             dm_client_unsubscribe(uri);
        MOV      R0,R5
          CFI FunCall dm_client_unsubscribe
        BL       dm_client_unsubscribe
//   64             return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//   65         }
//   66     }
//   67 #endif
//   68 
//   69     return SUCCESS_RETURN;
??_dm_client_subscribe_filter_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//   70 }
          CFI EndBlock cfiBlock0
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dm_client_subscribe_all
        THUMB
//   72 int dm_client_subscribe_all(char product_key[IOTX_PRODUCT_KEY_LEN + 1], char device_name[IOTX_DEVICE_NAME_LEN + 1],
//   73                             int dev_type)
//   74 {
dm_client_subscribe_all:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R6,R1
        MOV      R5,R2
//   75     int res = 0, index = 0, fail_count = 0;
        MOV      R8,#+0
//   76     int number = sizeof(g_dm_client_uri_map) / sizeof(dm_client_uri_map_t);
//   77     char *uri = NULL;
        MOV      R0,R8
        STR      R0,[SP, #+8]
//   78     uint8_t local_sub = 0;
        STRB     R0,[SP, #+4]
//   79 #ifdef SUB_PERSISTENCE_ENABLED
//   80     char device_key[IOTX_PRODUCT_KEY_LEN + IOTX_DEVICE_NAME_LEN + 4] = {0};
//   81 #endif
//   82 
//   83 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//   84     index = 1;
        MOVS     R4,#+1
//   85 
//   86     for (fail_count = 0; fail_count < IOTX_DM_CLIENT_SUB_RETRY_MAX_COUNTS; fail_count++) {
        LDR.W    R9,??DataTable2_3
        B.N      ??dm_client_subscribe_all_0
//   87 
//   88         res = dm_utils_service_name((char *)g_dm_client_uri_map[0].uri_prefix, (char *)g_dm_client_uri_map[0].uri_name,
//   89                                     product_key, device_name, &uri);
//   90         if (res < SUCCESS_RETURN) {
//   91             continue;
//   92         }
//   93         res = _dm_client_subscribe_filter(uri, (char *)g_dm_client_uri_map[0].uri_name, product_key, device_name);
//   94         if (res < SUCCESS_RETURN) {
//   95             DM_free(uri);
//   96             continue;
//   97         }
//   98 
//   99         res = dm_client_subscribe(uri, (iotx_cm_data_handle_cb)g_dm_client_uri_map[0].callback, 0);
//  100         if (res < SUCCESS_RETURN) {
//  101             DM_free(uri);
??dm_client_subscribe_all_1:
        LDR      R0,[SP, #+8]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  102             continue;
//  103         }
??dm_client_subscribe_all_2:
        ADD      R8,R8,#+1
??dm_client_subscribe_all_0:
        CMP      R8,#+3
        BGE.N    ??dm_client_subscribe_all_3
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R7
        LDR      R1,[R9, #+0]
        LDR      R0,[R9, #+4]
          CFI FunCall dm_utils_service_name
        BL       dm_utils_service_name
        CMP      R0,#+0
        BMI.N    ??dm_client_subscribe_all_2
        MOV      R3,R6
        MOV      R2,R7
        LDR      R1,[R9, #+0]
        LDR      R0,[SP, #+8]
          CFI FunCall _dm_client_subscribe_filter
        BL       _dm_client_subscribe_filter
        CMP      R0,#+0
        BMI.N    ??dm_client_subscribe_all_1
        MOVS     R2,#+0
        LDR      R1,[R9, #+12]
        LDR      R0,[SP, #+8]
          CFI FunCall dm_client_subscribe
        BL       dm_client_subscribe
        CMP      R0,#+0
        BMI.N    ??dm_client_subscribe_all_1
//  104 
//  105         DM_free(uri);
        LDR      R0,[SP, #+8]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  106         break;
//  107     }
//  108 #else
//  109     index = 0;
//  110 #endif
//  111     fail_count = 0;
??dm_client_subscribe_all_3:
        MOV      R8,#+0
        B.N      ??dm_client_subscribe_all_4
//  112 #ifdef SUB_PERSISTENCE_ENABLED
//  113     {
//  114         int len = 1;
//  115         HAL_Snprintf(device_key, IOTX_PRODUCT_KEY_LEN + IOTX_DEVICE_NAME_LEN, "qub_%s%s", product_key, device_name);
//  116         HAL_Kv_Get(device_key, &local_sub, &len);
//  117     }
//  118 #endif
//  119 
//  120     for (; index < number; index++) {
//  121         if ((g_dm_client_uri_map[index].dev_type & dev_type) == 0) {
//  122             continue;
//  123         }
//  124         dm_log_info("index: %d", index);
//  125 
//  126         if (fail_count >= IOTX_DM_CLIENT_SUB_RETRY_MAX_COUNTS) {
//  127             fail_count = 0;
//  128             continue;
//  129         }
//  130         res = dm_utils_service_name((char *)g_dm_client_uri_map[index].uri_prefix, (char *)g_dm_client_uri_map[index].uri_name,
//  131                                     product_key, device_name, &uri);
//  132         if (res < SUCCESS_RETURN) {
//  133             index--;
//  134             continue;
//  135         }
//  136 
//  137         res = _dm_client_subscribe_filter(uri, (char *)g_dm_client_uri_map[index].uri_name, product_key, device_name);
//  138         if (res < SUCCESS_RETURN) {
//  139             DM_free(uri);
//  140             continue;
//  141         }
//  142 
//  143         res = dm_client_subscribe(uri, (iotx_cm_data_handle_cb)g_dm_client_uri_map[index].callback, &local_sub);
//  144         if (res < SUCCESS_RETURN) {
//  145             index--;
//  146             fail_count++;
//  147             DM_free(uri);
//  148             continue;
//  149         }
//  150 
//  151         fail_count = 0;
??dm_client_subscribe_all_5:
        MOV      R8,#+0
//  152         DM_free(uri);
        LDR      R0,[SP, #+8]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOV      R0,R8
        STR      R0,[SP, #+8]
        B.N      ??dm_client_subscribe_all_6
??dm_client_subscribe_all_7:
        ADD      R2,SP,#+4
        ADD      R0,R9,R4, LSL #+4
        LDR      R1,[R0, #+12]
        LDR      R0,[SP, #+8]
          CFI FunCall dm_client_subscribe
        BL       dm_client_subscribe
        CMP      R0,#+0
        BPL.N    ??dm_client_subscribe_all_5
        SUBS     R4,R4,#+1
        ADD      R8,R8,#+1
        LDR      R0,[SP, #+8]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
??dm_client_subscribe_all_6:
        ADDS     R4,R4,#+1
??dm_client_subscribe_all_4:
        CMP      R4,#+11
        BGE.N    ??dm_client_subscribe_all_8
        ADD      R0,R9,R4, LSL #+4
        LDR      R0,[R0, #+8]
        TST      R0,R5
        BEQ.N    ??dm_client_subscribe_all_6
        CMP      R8,#+3
        BLT.N    ??dm_client_subscribe_all_9
        MOV      R8,#+0
        B.N      ??dm_client_subscribe_all_6
??dm_client_subscribe_all_9:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R7
        LSLS     R0,R4,#+4
        LDR      R1,[R9, R0]
        ADD      R0,R9,R0
        LDR      R0,[R0, #+4]
          CFI FunCall dm_utils_service_name
        BL       dm_utils_service_name
        CMP      R0,#+0
        BPL.N    ??dm_client_subscribe_all_10
        SUBS     R4,R4,#+1
        B.N      ??dm_client_subscribe_all_6
??dm_client_subscribe_all_10:
        MOV      R3,R6
        MOV      R2,R7
        LSLS     R0,R4,#+4
        LDR      R1,[R9, R0]
        LDR      R0,[SP, #+8]
          CFI FunCall _dm_client_subscribe_filter
        BL       _dm_client_subscribe_filter
        CMP      R0,#+0
        BPL.N    ??dm_client_subscribe_all_7
        LDR      R0,[SP, #+8]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        B.N      ??dm_client_subscribe_all_6
//  153     }
//  154 #ifdef SUB_PERSISTENCE_ENABLED
//  155     local_sub = 1;
//  156     HAL_Kv_Set(device_key, &local_sub, 1, 1);
//  157 #endif
//  158 
//  159     return SUCCESS_RETURN;
??dm_client_subscribe_all_8:
        MOVS     R0,#+0
        POP      {R1-R9,PC}       ;; return
//  160 }
          CFI EndBlock cfiBlock1
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _dm_client_event_cloud_connected_handle
          CFI FunCall dm_msg_cloud_connected
        THUMB
//  162 static void _dm_client_event_cloud_connected_handle(void)
//  163 {
//  164 #ifdef DEV_BIND_ENABLED
//  165     static int awss_reported = 0;
//  166     if(awss_reported == 0) {
//  167         awss_reported = 1;
//  168         awss_report_cloud();
//  169     }
//  170 #endif
//  171     dm_log_info("IOTX_CM_EVENT_CLOUD_CONNECTED");
//  172     dm_msg_cloud_connected();
_dm_client_event_cloud_connected_handle:
        B.W      dm_msg_cloud_connected
//  173 }
          CFI EndBlock cfiBlock2
//  174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _dm_client_event_cloud_disconnect_handle
          CFI FunCall dm_msg_cloud_disconnect
        THUMB
//  175 static void _dm_client_event_cloud_disconnect_handle(void)
//  176 {
//  177     dm_log_info("IOTX_CM_EVENT_CLOUD_DISCONNECT");
//  178 
//  179     dm_msg_cloud_disconnect();
_dm_client_event_cloud_disconnect_handle:
        B.W      dm_msg_cloud_disconnect
//  180 }
          CFI EndBlock cfiBlock3
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dm_client_event_handle
        THUMB
//  182 void dm_client_event_handle(int fd, iotx_cm_event_msg_t *event, void *context)
//  183 {
//  184     switch (event->type) {
dm_client_event_handle:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_client_event_handle_0
        CMP      R0,#+2
        BEQ.N    ??dm_client_event_handle_1
        BX       LR
//  185         case IOTX_CM_EVENT_CLOUD_CONNECTED: {
//  186             _dm_client_event_cloud_connected_handle();
??dm_client_event_handle_0:
          CFI FunCall _dm_client_event_cloud_connected_handle
        B.N      _dm_client_event_cloud_connected_handle
//  187         }
//  188         break;
//  189         case IOTX_CM_EVENT_CLOUD_CONNECT_FAILED: {
//  190 
//  191         }
//  192         break;
//  193         case IOTX_CM_EVENT_CLOUD_DISCONNECT: {
//  194             _dm_client_event_cloud_disconnect_handle();
??dm_client_event_handle_1:
          CFI FunCall _dm_client_event_cloud_disconnect_handle
        B.N      _dm_client_event_cloud_disconnect_handle
//  195         }
//  196         break;
//  197         default:
//  198             break;
//  199     }
//  200 }
          CFI EndBlock cfiBlock4
//  201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dm_client_thing_model_down_raw
        THUMB
//  202 void dm_client_thing_model_down_raw(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  203                                     void *context)
//  204 {
dm_client_thing_model_down_raw:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  205     dm_msg_source_t source;
//  206 
//  207     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  208 
//  209     source.uri = topic;
        STR      R4,[SP, #+0]
//  210     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  211     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  212     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  213 
//  214     dm_msg_proc_thing_model_down_raw(&source);
        MOV      R0,SP
          CFI FunCall dm_msg_proc_thing_model_down_raw
        BL       dm_msg_proc_thing_model_down_raw
//  215 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dm_client_thing_model_up_raw_reply
        THUMB
//  217 void dm_client_thing_model_up_raw_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  218                                         void *context)
//  219 {
dm_client_thing_model_up_raw_reply:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  220     dm_msg_source_t source;
//  221 
//  222     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  223 
//  224     source.uri = topic;
        STR      R4,[SP, #+0]
//  225     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  226     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  227     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  228 
//  229     dm_msg_proc_thing_model_up_raw_reply(&source);
        MOV      R0,SP
          CFI FunCall dm_msg_proc_thing_model_up_raw_reply
        BL       dm_msg_proc_thing_model_up_raw_reply
//  230 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  231 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dm_client_thing_service_property_set
        THUMB
//  232 void dm_client_thing_service_property_set(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  233         void *context)
//  234 {
dm_client_thing_service_property_set:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+232
          CFI CFA R13+248
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  235     int res = 0;
//  236     dm_msg_source_t source;
//  237     dm_msg_dest_t dest;
//  238     dm_msg_request_payload_t request;
//  239     dm_msg_response_t response;
//  240     int prop_set_reply_opt = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  241 
//  242     memset(&source, 0, sizeof(dm_msg_source_t));
        MOV      R2,R0
        MOVS     R1,#+16
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  243     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  244     memset(&request, 0, sizeof(dm_msg_request_payload_t));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+104
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  245     memset(&response, 0, sizeof(dm_msg_response_t));
        MOVS     R2,#+0
        MOVS     R1,#+68
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  246 
//  247     source.uri = topic;
        STR      R4,[SP, #+16]
//  248     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+20]
//  249     source.payload_len = payload_len;
        STR      R6,[SP, #+24]
//  250     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  251 
//  252     dest.uri_name = DM_URI_THING_SERVICE_PROPERTY_SET_REPLY;
        LDR.N    R0,??DataTable2_4
        STR      R0,[SP, #+12]
//  253 
//  254     res = dm_msg_proc_thing_service_property_set(&source, &dest, &request, &response);
//  255     if (res < SUCCESS_RETURN) {
        ADD      R3,SP,#+32
        ADD      R2,SP,#+104
        ADD      R1,SP,#+12
        ADD      R0,SP,#+16
          CFI FunCall dm_msg_proc_thing_service_property_set
        BL       dm_msg_proc_thing_service_property_set
        CMP      R0,#+0
        BMI.N    ??dm_client_thing_service_property_set_0
//  256         return;
//  257     }
//  258 
//  259     prop_set_reply_opt = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  260     res = dm_opt_get(DM_OPT_UPSTREAM_PROPERTY_SET_REPLY, &prop_set_reply_opt);
//  261     if (res == SUCCESS_RETURN) {
        ADD      R1,SP,#+8
        MOVS     R0,#+2
          CFI FunCall dm_opt_get
        BL       dm_opt_get
        CMP      R0,#+0
        BNE.N    ??dm_client_thing_service_property_set_0
//  262         if (prop_set_reply_opt) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??dm_client_thing_service_property_set_0
//  263             dm_msg_response(DM_MSG_DEST_CLOUD, &request, &response, "{}", strlen("{}"), NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable2  ;; 0x7B, 0x7D, 0x00, 0x00
        ADD      R2,SP,#+32
        ADD      R1,SP,#+104
        MOVS     R0,#+1
          CFI FunCall dm_msg_response
        BL       dm_msg_response
//  264 #ifdef LOG_REPORT_TO_CLOUD
//  265             if (SUCCESS_RETURN == check_target_msg(request.id.value, request.id.value_length)) {
        LDR      R1,[SP, #+112]
        LDR      R0,[SP, #+108]
          CFI FunCall check_target_msg
        BL       check_target_msg
        CMP      R0,#+0
        BNE.N    ??dm_client_thing_service_property_set_0
//  266                 send_permance_info(request.id.value, request.id.value_length, "2", 1);
        MOVS     R3,#+1
        ADR.N    R2,??DataTable2_1  ;; "2"
        LDR      R1,[SP, #+112]
        LDR      R0,[SP, #+108]
          CFI FunCall send_permance_info
        BL       send_permance_info
//  267             }
//  268 #endif
//  269         }
//  270     }
//  271 }
??dm_client_thing_service_property_set_0:
        ADD      SP,SP,#+232
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      0x7B, 0x7D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA8
        DC8      "2",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     DM_URI_THING_EVENT_POST_REPLY_WILDCARD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     g_dm_client_uri_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     DM_URI_THING_SERVICE_PROPERTY_SET_REPLY
//  272 
//  273 #ifdef DEVICE_MODEL_SHADOW
//  274 void dm_client_thing_service_property_get(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  275         void *context)
//  276 {
//  277     int res = 0;
//  278     dm_msg_source_t source;
//  279     dm_msg_dest_t dest;
//  280     dm_msg_request_payload_t request;
//  281     dm_msg_response_t response;
//  282     unsigned char *data = NULL;
//  283     int data_len = 0;
//  284 
//  285     memset(&source, 0, sizeof(dm_msg_source_t));
//  286     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  287     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  288     memset(&response, 0, sizeof(dm_msg_response_t));
//  289 
//  290     source.uri = topic;
//  291     source.payload = (unsigned char *)payload;
//  292     source.payload_len = payload_len;
//  293     source.context = NULL;
//  294 
//  295     dest.uri_name = DM_URI_THING_SERVICE_PROPERTY_GET_REPLY;
//  296 
//  297     res = dm_msg_proc_thing_service_property_get(&source, &dest, &request, &response, &data, &data_len);
//  298     if (res < SUCCESS_RETURN) {
//  299         return;
//  300     }
//  301 }
//  302 #endif
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dm_client_thing_service_request
        THUMB
//  304 void dm_client_thing_service_request(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  305                                      void *context)
//  306 {
dm_client_thing_service_request:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  307     dm_msg_source_t source;
//  308 
//  309     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  310 
//  311     source.uri = topic;
        STR      R4,[SP, #+0]
//  312     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  313     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  314     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  315 
//  316     dm_msg_proc_thing_service_request(&source);
        MOV      R0,SP
          CFI FunCall dm_msg_proc_thing_service_request
        BL       dm_msg_proc_thing_service_request
//  317 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  318 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dm_client_thing_event_post_reply
        THUMB
//  319 void dm_client_thing_event_post_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  320                                       void *context)
//  321 {
dm_client_thing_event_post_reply:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  322     dm_msg_source_t source;
//  323 
//  324     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  325 
//  326     source.uri = topic;
        STR      R4,[SP, #+0]
//  327     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  328     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  329     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  330 
//  331     dm_msg_proc_thing_event_post_reply(&source);
        MOV      R0,SP
          CFI FunCall dm_msg_proc_thing_event_post_reply
        BL       dm_msg_proc_thing_event_post_reply
//  332 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  333 #ifdef DEVICE_MODEL_SHADOW
//  334 void dm_client_thing_property_desired_get_reply(int fd, const char *topic, const char *payload,
//  335         unsigned int payload_len, void *context)
//  336 {
//  337     dm_msg_source_t source;
//  338 
//  339     memset(&source, 0, sizeof(dm_msg_source_t));
//  340 
//  341     source.uri = topic;
//  342     source.payload = (unsigned char *)payload;
//  343     source.payload_len = payload_len;
//  344     source.context = NULL;
//  345 
//  346     dm_msg_proc_thing_property_desired_get_reply(&source);
//  347 }
//  348 
//  349 void dm_client_thing_property_desired_delete_reply(int fd, const char *topic, const char *payload,
//  350         unsigned int payload_len, void *context)
//  351 {
//  352     dm_msg_source_t source;
//  353 
//  354     memset(&source, 0, sizeof(dm_msg_source_t));
//  355 
//  356     source.uri = topic;
//  357     source.payload = (unsigned char *)payload;
//  358     source.payload_len = payload_len;
//  359     source.context = NULL;
//  360 
//  361     dm_msg_proc_thing_property_desired_delete_reply(&source);
//  362 }
//  363 #endif
//  364 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dm_client_thing_deviceinfo_update_reply
        THUMB
//  365 void dm_client_thing_deviceinfo_update_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  366         void *context)
//  367 {
dm_client_thing_deviceinfo_update_reply:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  368     dm_msg_source_t source;
//  369 
//  370     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  371 
//  372     source.uri = topic;
        STR      R4,[SP, #+0]
//  373     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  374     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  375     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  376 
//  377     dm_msg_proc_thing_deviceinfo_update_reply(&source);
        MOV      R0,SP
          CFI FunCall dm_msg_proc_thing_deviceinfo_update_reply
        BL       dm_msg_proc_thing_deviceinfo_update_reply
//  378 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  379 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dm_client_thing_deviceinfo_delete_reply
        THUMB
//  380 void dm_client_thing_deviceinfo_delete_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  381         void *context)
//  382 {
dm_client_thing_deviceinfo_delete_reply:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  383     dm_msg_source_t source;
//  384 
//  385     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  386 
//  387     source.uri = topic;
        STR      R4,[SP, #+0]
//  388     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  389     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  390     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  391 
//  392     dm_msg_proc_thing_deviceinfo_delete_reply(&source);
        MOV      R0,SP
          CFI FunCall dm_msg_proc_thing_deviceinfo_delete_reply
        BL       dm_msg_proc_thing_deviceinfo_delete_reply
//  393 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  394 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dm_client_thing_dynamictsl_get_reply
        THUMB
//  395 void dm_client_thing_dynamictsl_get_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  396         void *context)
//  397 {
dm_client_thing_dynamictsl_get_reply:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  398     dm_msg_source_t source;
//  399 
//  400     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  401 
//  402     source.uri = topic;
        STR      R4,[SP, #+0]
//  403     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  404     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  405     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  406 
//  407     dm_msg_proc_thing_dynamictsl_get_reply(&source);
        MOV      R0,SP
          CFI FunCall dm_msg_proc_thing_dynamictsl_get_reply
        BL       dm_msg_proc_thing_dynamictsl_get_reply
//  408 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
//  409 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function dm_client_rrpc_request_wildcard
        THUMB
//  410 void dm_client_rrpc_request_wildcard(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  411                                      void *context)
//  412 {
dm_client_rrpc_request_wildcard:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  413     dm_msg_source_t source;
//  414 
//  415     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  416 
//  417     source.uri = topic;
        STR      R4,[SP, #+0]
//  418     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  419     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  420     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  421 
//  422     dm_msg_proc_rrpc_request(&source);
        MOV      R0,SP
          CFI FunCall dm_msg_proc_rrpc_request
        BL       dm_msg_proc_rrpc_request
//  423 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock13
//  424 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dm_client_ntp_response
        THUMB
//  425 void dm_client_ntp_response(int fd, const char *topic, const char *payload, unsigned int payload_len, void *context)
//  426 {
dm_client_ntp_response:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  427     dm_msg_source_t source;
//  428 
//  429     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  430 
//  431     source.uri = topic;
        STR      R4,[SP, #+0]
//  432     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  433     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  434     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  435 
//  436     dm_disp_ntp_response(&source);
        MOV      R0,SP
          CFI FunCall dm_disp_ntp_response
        BL       dm_disp_ntp_response
//  437 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
//  438 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function dm_client_ext_error
        THUMB
//  439 void dm_client_ext_error(int fd, const char *topic, const char *payload, unsigned int payload_len, void *context)
//  440 {
dm_client_ext_error:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  441     dm_msg_source_t source;
//  442 
//  443     memset(&source, 0, sizeof(dm_msg_source_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  444 
//  445     source.uri = topic;
        STR      R4,[SP, #+0]
//  446     source.payload = (unsigned char *)payload;
        STR      R5,[SP, #+4]
//  447     source.payload_len = payload_len;
        STR      R6,[SP, #+8]
//  448     source.context = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  449 
//  450     dm_disp_ext_error_response(&source);
        MOV      R0,SP
          CFI FunCall dm_disp_ext_error_response
        BL       dm_disp_ext_error_response
//  451 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "{}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "2"

        END
//  452 #endif
//  453 
//  454 #ifdef DEVICE_MODEL_GATEWAY
//  455 int dm_client_subdev_unsubscribe(char product_key[IOTX_PRODUCT_KEY_LEN + 1], char device_name[IOTX_DEVICE_NAME_LEN + 1])
//  456 {
//  457     int res = 0, index = 0;
//  458     int number = sizeof(g_dm_client_uri_map) / sizeof(dm_client_uri_map_t);
//  459     char *uri = NULL;
//  460 
//  461     for (index = 0; index < number; index++) {
//  462         if ((g_dm_client_uri_map[index].dev_type & IOTX_DM_DEVICE_SUBDEV) == 0) {
//  463             continue;
//  464         }
//  465 
//  466         res = dm_utils_service_name((char *)g_dm_client_uri_map[index].uri_prefix, (char *)g_dm_client_uri_map[index].uri_name,
//  467                                     product_key, device_name, &uri);
//  468         if (res < SUCCESS_RETURN) {
//  469             index--;
//  470             continue;
//  471         }
//  472 
//  473         dm_client_unsubscribe(uri);
//  474         DM_free(uri);
//  475     }
//  476 
//  477     return SUCCESS_RETURN;
//  478 }
//  479 
//  480 void dm_client_thing_topo_add_notify(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  481                                      void *context)
//  482 {
//  483     int res = 0;
//  484     dm_msg_source_t source;
//  485     dm_msg_dest_t dest;
//  486     dm_msg_request_payload_t request;
//  487     dm_msg_response_t response;
//  488 
//  489     memset(&source, 0, sizeof(dm_msg_source_t));
//  490     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  491     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  492     memset(&response, 0, sizeof(dm_msg_response_t));
//  493 
//  494     source.uri = topic;
//  495     source.payload = (unsigned char *)payload;
//  496     source.payload_len = payload_len;
//  497     source.context = NULL;
//  498 
//  499     dest.uri_name = DM_URI_THING_TOPO_ADD_NOTIFY_REPLY;
//  500 
//  501     res = dm_msg_proc_thing_topo_add_notify(&source, &dest, &request, &response);
//  502     if (res < SUCCESS_RETURN) {
//  503         return;
//  504     }
//  505 
//  506     dm_msg_response(DM_MSG_DEST_CLOUD, &request, &response, "{}", strlen("{}"), NULL);
//  507 }
//  508 
//  509 void dm_client_thing_disable(int fd, const char *topic, const char *payload, unsigned int payload_len, void *context)
//  510 {
//  511     int res = 0;
//  512     dm_msg_source_t source;
//  513     dm_msg_dest_t dest;
//  514     dm_msg_request_payload_t request;
//  515     dm_msg_response_t response;
//  516 
//  517     memset(&source, 0, sizeof(dm_msg_source_t));
//  518     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  519     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  520     memset(&response, 0, sizeof(dm_msg_response_t));
//  521 
//  522     source.uri = topic;
//  523     source.payload = (unsigned char *)payload;
//  524     source.payload_len = payload_len;
//  525     source.context = NULL;
//  526 
//  527     dest.uri_name = DM_URI_THING_DISABLE_REPLY;
//  528 
//  529     res = dm_msg_proc_thing_disable(&source, &dest, &request, &response);
//  530     if (res < SUCCESS_RETURN) {
//  531         return;
//  532     }
//  533 
//  534     dm_msg_response(DM_MSG_DEST_CLOUD, &request, &response, "{}", strlen("{}"), NULL);
//  535 }
//  536 
//  537 void dm_client_thing_enable(int fd, const char *topic, const char *payload, unsigned int payload_len, void *context)
//  538 {
//  539     int res = 0;
//  540     dm_msg_source_t source;
//  541     dm_msg_dest_t dest;
//  542     dm_msg_request_payload_t request;
//  543     dm_msg_response_t response;
//  544 
//  545     memset(&source, 0, sizeof(dm_msg_source_t));
//  546     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  547     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  548     memset(&response, 0, sizeof(dm_msg_response_t));
//  549 
//  550     source.uri = topic;
//  551     source.payload = (unsigned char *)payload;
//  552     source.payload_len = payload_len;
//  553     source.context = NULL;
//  554 
//  555     dest.uri_name = DM_URI_THING_ENABLE_REPLY;
//  556 
//  557     res = dm_msg_proc_thing_enable(&source, &dest, &request, &response);
//  558     if (res < SUCCESS_RETURN) {
//  559         return;
//  560     }
//  561 
//  562     dm_msg_response(DM_MSG_DEST_CLOUD, &request, &response, "{}", strlen("{}"), NULL);
//  563 }
//  564 
//  565 void dm_client_thing_delete(int fd, const char *topic, const char *payload, unsigned int payload_len, void *context)
//  566 {
//  567     int res = 0;
//  568     dm_msg_source_t source;
//  569     dm_msg_dest_t dest;
//  570     dm_msg_request_payload_t request;
//  571     dm_msg_response_t response;
//  572 
//  573     memset(&source, 0, sizeof(dm_msg_source_t));
//  574     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  575     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  576     memset(&response, 0, sizeof(dm_msg_response_t));
//  577 
//  578     source.uri = topic;
//  579     source.payload = (unsigned char *)payload;
//  580     source.payload_len = payload_len;
//  581     source.context = NULL;
//  582 
//  583     dest.uri_name = DM_URI_THING_DELETE_REPLY;
//  584 
//  585     res = dm_msg_proc_thing_delete(&source, &dest, &request, &response);
//  586     if (res < SUCCESS_RETURN) {
//  587         return;
//  588     }
//  589 
//  590     dm_msg_response(DM_MSG_DEST_CLOUD, &request, &response, "{}", strlen("{}"), NULL);
//  591 }
//  592 
//  593 void dm_client_thing_gateway_permit(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  594                                     void *context)
//  595 {
//  596     int res = 0;
//  597     dm_msg_source_t source;
//  598     dm_msg_dest_t dest;
//  599     dm_msg_request_payload_t request;
//  600     dm_msg_response_t response;
//  601 
//  602     memset(&source, 0, sizeof(dm_msg_source_t));
//  603     memset(&dest, 0, sizeof(dm_msg_dest_t));
//  604     memset(&request, 0, sizeof(dm_msg_request_payload_t));
//  605     memset(&response, 0, sizeof(dm_msg_response_t));
//  606 
//  607     source.uri = topic;
//  608     source.payload = (unsigned char *)payload;
//  609     source.payload_len = payload_len;
//  610     source.context = NULL;
//  611 
//  612     dest.uri_name = DM_URI_THING_GATEWAY_PERMIT_REPLY;
//  613 
//  614     res = dm_msg_proc_thing_gateway_permit(&source, &dest, &request, &response);
//  615     if (res < SUCCESS_RETURN) {
//  616         return;
//  617     }
//  618 
//  619     dm_msg_response(DM_MSG_DEST_CLOUD, &request, &response, "{}", strlen("{}"), NULL);
//  620 }
//  621 
//  622 void dm_client_thing_sub_register_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  623                                         void *context)
//  624 {
//  625     dm_msg_source_t source;
//  626 
//  627     memset(&source, 0, sizeof(dm_msg_source_t));
//  628 
//  629     source.uri = topic;
//  630     source.payload = (unsigned char *)payload;
//  631     source.payload_len = payload_len;
//  632     source.context = NULL;
//  633 
//  634     dm_msg_proc_thing_sub_register_reply(&source);
//  635 }
//  636 
//  637 void dm_client_thing_sub_unregister_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  638         void *context)
//  639 {
//  640     dm_msg_source_t source;
//  641 
//  642     memset(&source, 0, sizeof(dm_msg_source_t));
//  643 
//  644     source.uri = topic;
//  645     source.payload = (unsigned char *)payload;
//  646     source.payload_len = payload_len;
//  647     source.context = NULL;
//  648 
//  649     dm_msg_proc_thing_sub_unregister_reply(&source);
//  650 }
//  651 
//  652 void dm_client_thing_topo_add_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  653                                     void *context)
//  654 {
//  655     dm_msg_source_t source;
//  656 
//  657     memset(&source, 0, sizeof(dm_msg_source_t));
//  658 
//  659     source.uri = topic;
//  660     source.payload = (unsigned char *)payload;
//  661     source.payload_len = payload_len;
//  662     source.context = NULL;
//  663 
//  664     dm_msg_proc_thing_topo_add_reply(&source);
//  665 }
//  666 
//  667 void dm_client_thing_topo_delete_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  668                                        void *context)
//  669 {
//  670     dm_msg_source_t source;
//  671 
//  672     memset(&source, 0, sizeof(dm_msg_source_t));
//  673 
//  674     source.uri = topic;
//  675     source.payload = (unsigned char *)payload;
//  676     source.payload_len = payload_len;
//  677     source.context = NULL;
//  678 
//  679     dm_msg_proc_thing_topo_delete_reply(&source);
//  680 }
//  681 
//  682 void dm_client_thing_topo_get_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  683                                     void *context)
//  684 {
//  685     dm_msg_source_t source;
//  686 
//  687     memset(&source, 0, sizeof(dm_msg_source_t));
//  688 
//  689     source.uri = topic;
//  690     source.payload = (unsigned char *)payload;
//  691     source.payload_len = payload_len;
//  692     source.context = NULL;
//  693 
//  694     dm_msg_proc_thing_topo_get_reply(&source);
//  695 }
//  696 
//  697 void dm_client_thing_list_found_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  698                                       void *context)
//  699 {
//  700     dm_msg_source_t source;
//  701 
//  702     memset(&source, 0, sizeof(dm_msg_source_t));
//  703 
//  704     source.uri = topic;
//  705     source.payload = (unsigned char *)payload;
//  706     source.payload_len = payload_len;
//  707     source.context = NULL;
//  708 
//  709     dm_msg_proc_thing_list_found_reply(&source);
//  710 }
//  711 
//  712 void dm_client_combine_login_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  713                                    void *context)
//  714 {
//  715     dm_msg_source_t source;
//  716 
//  717     memset(&source, 0, sizeof(dm_msg_source_t));
//  718 
//  719     source.uri = topic;
//  720     source.payload = (unsigned char *)payload;
//  721     source.payload_len = payload_len;
//  722     source.context = NULL;
//  723 
//  724     dm_msg_proc_combine_login_reply(&source);
//  725 }
//  726 
//  727 void dm_client_combine_logout_reply(int fd, const char *topic, const char *payload, unsigned int payload_len,
//  728                                     void *context)
//  729 {
//  730     dm_msg_source_t source;
//  731 
//  732     memset(&source, 0, sizeof(dm_msg_source_t));
//  733 
//  734     source.uri = topic;
//  735     source.payload = (unsigned char *)payload;
//  736     source.payload_len = payload_len;
//  737     source.context = NULL;
//  738 
//  739     dm_msg_proc_combine_logout_reply(&source);
//  740 }
//  741 #endif
// 
// 176 bytes in section .data
//   6 bytes in section .rodata
// 900 bytes in section .text
// 
// 900 bytes of CODE  memory
//   6 bytes of CONST memory
// 176 bytes of DATA  memory
//
//Errors: none
//Warnings: none
