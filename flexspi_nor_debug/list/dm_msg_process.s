///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:29
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_msg_process.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW2A15.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_msg_process.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_msg_process.s
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

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN atoi
        EXTERN dm_mgr_search_device_by_pkdn
        EXTERN dm_msg_cache_remove
        EXTERN dm_msg_ext_error_reply
        EXTERN dm_msg_ntp_response
        EXTERN dm_msg_property_get
        EXTERN dm_msg_property_set
        EXTERN dm_msg_request_parse
        EXTERN dm_msg_response_parse
        EXTERN dm_msg_rrpc_request
        EXTERN dm_msg_thing_deviceinfo_delete_reply
        EXTERN dm_msg_thing_deviceinfo_update_reply
        EXTERN dm_msg_thing_dynamictsl_get_reply
        EXTERN dm_msg_thing_event_post_reply
        EXTERN dm_msg_thing_event_property_post_reply
        EXTERN dm_msg_thing_model_down_raw
        EXTERN dm_msg_thing_model_up_raw_reply
        EXTERN dm_msg_thing_service_request
        EXTERN dm_msg_uri_parse_pkdn
        EXTERN dm_utils_memtok
        EXTERN memcmp
        EXTERN strlen

        PUBLIC DM_URI_DEV_CORE_SERVICE_DEV
        PUBLIC DM_URI_EXT_ERROR_PREFIX
        PUBLIC DM_URI_EXT_NTP_PREFIX
        PUBLIC DM_URI_EXT_SESSION_PREFIX
        PUBLIC DM_URI_NTP_REQUEST
        PUBLIC DM_URI_NTP_RESPONSE
        PUBLIC DM_URI_OTA_DEVICE_INFORM
        PUBLIC DM_URI_REPLY_SUFFIX
        PUBLIC DM_URI_RRPC_REQUEST_WILDCARD
        PUBLIC DM_URI_SYS_PREFIX
        PUBLIC DM_URI_THING_DEVICEINFO_DELETE
        PUBLIC DM_URI_THING_DEVICEINFO_DELETE_REPLY
        PUBLIC DM_URI_THING_DEVICEINFO_UPDATE
        PUBLIC DM_URI_THING_DEVICEINFO_UPDATE_REPLY
        PUBLIC DM_URI_THING_DSLTEMPLATE_GET
        PUBLIC DM_URI_THING_DSLTEMPLATE_GET_REPLY
        PUBLIC DM_URI_THING_DYNAMICTSL_GET
        PUBLIC DM_URI_THING_DYNAMICTSL_GET_REPLY
        PUBLIC DM_URI_THING_EVENT_POST
        PUBLIC DM_URI_THING_EVENT_POST_REPLY
        PUBLIC DM_URI_THING_EVENT_POST_REPLY_WILDCARD
        PUBLIC DM_URI_THING_EVENT_PROPERTY_POST
        PUBLIC DM_URI_THING_EVENT_PROPERTY_POST_REPLY
        PUBLIC DM_URI_THING_LOG_POST
        PUBLIC DM_URI_THING_MODEL_DOWN_RAW
        PUBLIC DM_URI_THING_MODEL_DOWN_RAW_REPLY
        PUBLIC DM_URI_THING_MODEL_UP_RAW
        PUBLIC DM_URI_THING_MODEL_UP_RAW_REPLY
        PUBLIC DM_URI_THING_SERVICE_PROPERTY_GET
        PUBLIC DM_URI_THING_SERVICE_PROPERTY_GET_REPLY
        PUBLIC DM_URI_THING_SERVICE_PROPERTY_SET
        PUBLIC DM_URI_THING_SERVICE_PROPERTY_SET_REPLY
        PUBLIC DM_URI_THING_SERVICE_REQUEST
        PUBLIC DM_URI_THING_SERVICE_REQUEST_WILDCARD
        PUBLIC DM_URI_THING_SERVICE_REQUEST_WILDCARD2
        PUBLIC DM_URI_THING_SERVICE_RESPONSE
        PUBLIC dm_disp_ext_error_response
        PUBLIC dm_disp_ntp_response
        PUBLIC dm_msg_proc_rrpc_request
        PUBLIC dm_msg_proc_thing_deviceinfo_delete_reply
        PUBLIC dm_msg_proc_thing_deviceinfo_update_reply
        PUBLIC dm_msg_proc_thing_dynamictsl_get_reply
        PUBLIC dm_msg_proc_thing_event_post_reply
        PUBLIC dm_msg_proc_thing_model_down_raw
        PUBLIC dm_msg_proc_thing_model_up_raw_reply
        PUBLIC dm_msg_proc_thing_service_property_get
        PUBLIC dm_msg_proc_thing_service_property_post
        PUBLIC dm_msg_proc_thing_service_property_set
        PUBLIC dm_msg_proc_thing_service_request
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "property"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_msg_process.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 #include "iotx_dm_internal.h"
//    8 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//    9 const char DM_URI_SYS_PREFIX[]                        DM_READ_ONLY = "/sys/%s/%s/";
DM_URI_SYS_PREFIX:
        DC8 "/sys/%s/%s/"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   10 const char DM_URI_EXT_SESSION_PREFIX[]                DM_READ_ONLY = "/ext/session/%s/%s/";
DM_URI_EXT_SESSION_PREFIX:
        DC8 "/ext/session/%s/%s/"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   11 const char DM_URI_EXT_NTP_PREFIX[]                    DM_READ_ONLY = "/ext/ntp/%s/%s/";
DM_URI_EXT_NTP_PREFIX:
        DC8 "/ext/ntp/%s/%s/"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   12 const char DM_URI_EXT_ERROR_PREFIX[]                  DM_READ_ONLY = "/ext/error/%s/%s";
DM_URI_EXT_ERROR_PREFIX:
        DC8 "/ext/error/%s/%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   13 const char DM_URI_REPLY_SUFFIX[]                      DM_READ_ONLY = "_reply";
DM_URI_REPLY_SUFFIX:
        DC8 "_reply"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   14 const char DM_URI_OTA_DEVICE_INFORM[]                 DM_READ_ONLY = "/ota/device/inform/%s/%s";
DM_URI_OTA_DEVICE_INFORM:
        DC8 "/ota/device/inform/%s/%s"
        DC8 0, 0, 0
//   15 
//   16 /* From Cloud To Local Request And Response*/

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   17 const char DM_URI_THING_MODEL_DOWN_RAW[]              DM_READ_ONLY = "thing/model/down_raw";
DM_URI_THING_MODEL_DOWN_RAW:
        DC8 "thing/model/down_raw"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   18 const char DM_URI_THING_MODEL_DOWN_RAW_REPLY[]        DM_READ_ONLY = "thing/model/down_raw_reply";
DM_URI_THING_MODEL_DOWN_RAW_REPLY:
        DC8 "thing/model/down_raw_reply"
        DATA8
        DC8 0
//   19 
//   20 /* From Local To Cloud Request And Response*/

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   21 const char DM_URI_THING_MODEL_UP_RAW[]                DM_READ_ONLY = "thing/model/up_raw";
DM_URI_THING_MODEL_UP_RAW:
        DC8 "thing/model/up_raw"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   22 const char DM_URI_THING_MODEL_UP_RAW_REPLY[]          DM_READ_ONLY = "thing/model/up_raw_reply";
DM_URI_THING_MODEL_UP_RAW_REPLY:
        DC8 "thing/model/up_raw_reply"
        DC8 0, 0, 0
//   23 
//   24 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   25     const char DM_URI_RRPC_REQUEST_WILDCARD[]             DM_READ_ONLY = "rrpc/request/+";
DM_URI_RRPC_REQUEST_WILDCARD:
        DC8 "rrpc/request/+"
        DATA8
        DC8 0
//   26 
//   27     /* From Cloud To Local Request And Response*/

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   28     const char DM_URI_THING_SERVICE_PROPERTY_SET[]        DM_READ_ONLY = "thing/service/property/set";
DM_URI_THING_SERVICE_PROPERTY_SET:
        DC8 "thing/service/property/set"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   29     const char DM_URI_THING_SERVICE_PROPERTY_SET_REPLY[]  DM_READ_ONLY = "thing/service/property/set_reply";
DM_URI_THING_SERVICE_PROPERTY_SET_REPLY:
        DC8 "thing/service/property/set_reply"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   30     const char DM_URI_THING_SERVICE_PROPERTY_GET[]        DM_READ_ONLY = "thing/service/property/get";
DM_URI_THING_SERVICE_PROPERTY_GET:
        DC8 "thing/service/property/get"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   31     const char DM_URI_THING_SERVICE_PROPERTY_GET_REPLY[]  DM_READ_ONLY = "thing/service/property/get_reply";
DM_URI_THING_SERVICE_PROPERTY_GET_REPLY:
        DC8 "thing/service/property/get_reply"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   32     const char DM_URI_THING_SERVICE_REQUEST_WILDCARD[]    DM_READ_ONLY = "thing/service/+";
DM_URI_THING_SERVICE_REQUEST_WILDCARD:
        DC8 "thing/service/+"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   33     const char DM_URI_THING_SERVICE_REQUEST_WILDCARD2[]   DM_READ_ONLY = "thing/service/#";
DM_URI_THING_SERVICE_REQUEST_WILDCARD2:
        DC8 "thing/service/#"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   34     const char DM_URI_THING_SERVICE_REQUEST[]             DM_READ_ONLY = "thing/service/%s";
DM_URI_THING_SERVICE_REQUEST:
        DC8 "thing/service/%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   35     const char DM_URI_THING_SERVICE_RESPONSE[]            DM_READ_ONLY = "thing/service/%.*s_reply";
DM_URI_THING_SERVICE_RESPONSE:
        DC8 "thing/service/%.*s_reply"
        DC8 0, 0, 0
//   36     #ifdef DEVICE_MODEL_SHADOW
//   37         const char DM_URI_THING_PROPERTY_DESIRED_GET[]        DM_READ_ONLY = "thing/property/desired/get";
//   38         const char DM_URI_THING_PROPERTY_DESIRED_DELETE[]     DM_READ_ONLY = "thing/property/desired/delete";
//   39         const char DM_URI_THING_PROPERTY_DESIRED_GET_REPLY[]  DM_READ_ONLY = "thing/property/desired/get_reply";
//   40         const char DM_URI_THING_PROPERTY_DESIRED_DELETE_REPLY[]  DM_READ_ONLY = "thing/property/desired/delete_reply";
//   41     #endif
//   42     /* From Local To Cloud Request And Response*/
//   43     #ifdef LOG_REPORT_TO_CLOUD

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   44         const char DM_URI_THING_LOG_POST[]                    DM_READ_ONLY = "thing/log/post";
DM_URI_THING_LOG_POST:
        DC8 "thing/log/post"
        DATA8
        DC8 0
//   45     #endif

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   46     const char DM_URI_THING_EVENT_PROPERTY_POST[]         DM_READ_ONLY = "thing/event/property/post";
DM_URI_THING_EVENT_PROPERTY_POST:
        DC8 "thing/event/property/post"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   47     const char DM_URI_THING_EVENT_PROPERTY_POST_REPLY[]   DM_READ_ONLY = "thing/event/property/post_reply";
DM_URI_THING_EVENT_PROPERTY_POST_REPLY:
        DC8 "thing/event/property/post_reply"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   48     const char DM_URI_THING_EVENT_POST[]                  DM_READ_ONLY = "thing/event/%.*s/post";
DM_URI_THING_EVENT_POST:
        DC8 "thing/event/%.*s/post"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   49     const char DM_URI_THING_EVENT_POST_REPLY[]            DM_READ_ONLY = "thing/event/%s/post_reply";
DM_URI_THING_EVENT_POST_REPLY:
        DC8 "thing/event/%s/post_reply"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   50     const char DM_URI_THING_EVENT_POST_REPLY_WILDCARD[]   DM_READ_ONLY = "thing/event/+/post_reply";
DM_URI_THING_EVENT_POST_REPLY_WILDCARD:
        DC8 "thing/event/+/post_reply"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   51     const char DM_URI_THING_DEVICEINFO_UPDATE[]           DM_READ_ONLY = "thing/deviceinfo/update";
DM_URI_THING_DEVICEINFO_UPDATE:
        DC8 "thing/deviceinfo/update"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   52     const char DM_URI_THING_DEVICEINFO_UPDATE_REPLY[]     DM_READ_ONLY = "thing/deviceinfo/update_reply";
DM_URI_THING_DEVICEINFO_UPDATE_REPLY:
        DC8 "thing/deviceinfo/update_reply"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   53     const char DM_URI_THING_DEVICEINFO_DELETE[]           DM_READ_ONLY = "thing/deviceinfo/delete";
DM_URI_THING_DEVICEINFO_DELETE:
        DC8 "thing/deviceinfo/delete"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   54     const char DM_URI_THING_DEVICEINFO_DELETE_REPLY[]     DM_READ_ONLY = "thing/deviceinfo/delete_reply";
DM_URI_THING_DEVICEINFO_DELETE_REPLY:
        DC8 "thing/deviceinfo/delete_reply"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   55     const char DM_URI_THING_DSLTEMPLATE_GET[]             DM_READ_ONLY = "thing/dsltemplate/get";
DM_URI_THING_DSLTEMPLATE_GET:
        DC8 "thing/dsltemplate/get"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   56     const char DM_URI_THING_DSLTEMPLATE_GET_REPLY[]       DM_READ_ONLY = "thing/dsltemplate/get_reply";
DM_URI_THING_DSLTEMPLATE_GET_REPLY:
        DC8 "thing/dsltemplate/get_reply"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   57     const char DM_URI_THING_DYNAMICTSL_GET[]              DM_READ_ONLY = "thing/dynamicTsl/get";
DM_URI_THING_DYNAMICTSL_GET:
        DC8 "thing/dynamicTsl/get"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   58     const char DM_URI_THING_DYNAMICTSL_GET_REPLY[]        DM_READ_ONLY = "thing/dynamicTsl/get_reply";
DM_URI_THING_DYNAMICTSL_GET_REPLY:
        DC8 "thing/dynamicTsl/get_reply"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   59     const char DM_URI_NTP_REQUEST[]                       DM_READ_ONLY = "request";
DM_URI_NTP_REQUEST:
        DC8 "request"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   60     const char DM_URI_NTP_RESPONSE[]                      DM_READ_ONLY = "response";
DM_URI_NTP_RESPONSE:
        DC8 "response"
        DC8 0, 0, 0
//   61 #endif
//   62 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   63 const char DM_URI_DEV_CORE_SERVICE_DEV[]              DM_READ_ONLY = "/dev/core/service/dev";
DM_URI_DEV_CORE_SERVICE_DEV:
        DC8 "/dev/core/service/dev"
        DATA16
        DC8 0, 0
//   64 
//   65 #ifdef DEVICE_MODEL_GATEWAY
//   66     /* From Cloud To Local Request And Response*/
//   67     const char DM_URI_THING_TOPO_ADD_NOTIFY[]             DM_READ_ONLY = "thing/topo/add/notify";
//   68     const char DM_URI_THING_TOPO_ADD_NOTIFY_REPLY[]       DM_READ_ONLY = "thing/topo/add/notify_reply";
//   69     const char DM_URI_THING_DELETE[]                      DM_READ_ONLY = "thing/delete";
//   70     const char DM_URI_THING_DELETE_REPLY[]                DM_READ_ONLY = "thing/delete_reply";
//   71     const char DM_URI_THING_DISABLE[]                     DM_READ_ONLY = "thing/disable";
//   72     const char DM_URI_THING_DISABLE_REPLY[]               DM_READ_ONLY = "thing/disable_reply";
//   73     const char DM_URI_THING_ENABLE[]                      DM_READ_ONLY = "thing/enable";
//   74     const char DM_URI_THING_ENABLE_REPLY[]                DM_READ_ONLY = "thing/enable_reply";
//   75     const char DM_URI_THING_GATEWAY_PERMIT[]              DM_READ_ONLY = "thing/gateway/permit";
//   76     const char DM_URI_THING_GATEWAY_PERMIT_REPLY[]        DM_READ_ONLY = "thing/gateway/permit_reply";
//   77 
//   78     /* From Local To Cloud Request And Response*/
//   79     const char DM_URI_THING_SUB_REGISTER[]                DM_READ_ONLY = "thing/sub/register";
//   80     const char DM_URI_THING_SUB_REGISTER_REPLY[]          DM_READ_ONLY = "thing/sub/register_reply";
//   81     const char DM_URI_THING_SUB_UNREGISTER[]              DM_READ_ONLY = "thing/sub/unregister";
//   82     const char DM_URI_THING_SUB_UNREGISTER_REPLY[]        DM_READ_ONLY = "thing/sub/unregister_reply";
//   83     const char DM_URI_THING_TOPO_ADD[]                    DM_READ_ONLY = "thing/topo/add";
//   84     const char DM_URI_THING_TOPO_ADD_REPLY[]              DM_READ_ONLY = "thing/topo/add_reply";
//   85     const char DM_URI_THING_TOPO_DELETE[]                 DM_READ_ONLY = "thing/topo/delete";
//   86     const char DM_URI_THING_TOPO_DELETE_REPLY[]           DM_READ_ONLY = "thing/topo/delete_reply";
//   87     const char DM_URI_THING_TOPO_GET[]                    DM_READ_ONLY = "thing/topo/get";
//   88     const char DM_URI_THING_TOPO_GET_REPLY[]              DM_READ_ONLY = "thing/topo/get_reply";
//   89     const char DM_URI_THING_LIST_FOUND[]                  DM_READ_ONLY = "thing/list/found";
//   90     const char DM_URI_THING_LIST_FOUND_REPLY[]            DM_READ_ONLY = "thing/list/found_reply";
//   91     const char DM_URI_COMBINE_LOGIN[]                     DM_READ_ONLY = "combine/login";
//   92     const char DM_URI_COMBINE_LOGIN_REPLY[]               DM_READ_ONLY = "combine/login_reply";
//   93     const char DM_URI_COMBINE_LOGOUT[]                    DM_READ_ONLY = "combine/logout";
//   94     const char DM_URI_COMBINE_LOGOUT_REPLY[]              DM_READ_ONLY = "combine/logout_reply";
//   95 #endif
//   96 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function dm_msg_proc_thing_model_down_raw
        THUMB
//   97 int dm_msg_proc_thing_model_down_raw(_IN_ dm_msg_source_t *source)
//   98 {
dm_msg_proc_thing_model_down_raw:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+68
          CFI CFA R13+80
        MOV      R4,R0
//   99     int res = 0;
//  100     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  101     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  102 
//  103     /* Parse Product Key And Device Name */
//  104     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  105                                 device_name);
//  106     if (res != SUCCESS_RETURN) {
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+32
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,#+2
        LDR      R0,[R4, #+0]
          CFI FunCall dm_msg_uri_parse_pkdn
        BL       dm_msg_uri_parse_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_model_down_raw_0
//  107         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_model_down_raw_1
//  108     }
//  109 
//  110     return dm_msg_thing_model_down_raw(product_key, device_name, (char *)source->payload, source->payload_len);
??dm_msg_proc_thing_model_down_raw_0:
        LDR      R3,[R4, #+8]
        LDR      R2,[R4, #+4]
        ADD      R1,SP,#+32
        ADD      R0,SP,#+8
          CFI FunCall dm_msg_thing_model_down_raw
        BL       dm_msg_thing_model_down_raw
??dm_msg_proc_thing_model_down_raw_1:
        ADD      SP,SP,#+72
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  111 }
          CFI EndBlock cfiBlock0
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dm_msg_proc_thing_model_up_raw_reply
        THUMB
//  113 int dm_msg_proc_thing_model_up_raw_reply(_IN_ dm_msg_source_t *source)
//  114 {
dm_msg_proc_thing_model_up_raw_reply:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+68
          CFI CFA R13+80
        MOV      R4,R0
//  115     int res = 0;
//  116     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  117     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  118 
//  119     dm_log_info(DM_URI_THING_MODEL_UP_RAW_REPLY);
//  120 
//  121     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  122                                 device_name);
//  123     if (res != SUCCESS_RETURN) {
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+32
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,#+2
        LDR      R0,[R4, #+0]
          CFI FunCall dm_msg_uri_parse_pkdn
        BL       dm_msg_uri_parse_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_model_up_raw_reply_0
//  124         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_model_up_raw_reply_1
//  125     }
//  126 
//  127     /* Operation */
//  128     res = dm_msg_thing_model_up_raw_reply(product_key, device_name, (char *)source->payload, source->payload_len);
//  129     if (res != SUCCESS_RETURN) {
??dm_msg_proc_thing_model_up_raw_reply_0:
        LDR      R3,[R4, #+8]
        LDR      R2,[R4, #+4]
        ADD      R1,SP,#+32
        ADD      R0,SP,#+8
          CFI FunCall dm_msg_thing_model_up_raw_reply
        BL       dm_msg_thing_model_up_raw_reply
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_model_up_raw_reply_2
//  130         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_model_up_raw_reply_1
//  131     }
//  132 
//  133     return SUCCESS_RETURN;
??dm_msg_proc_thing_model_up_raw_reply_2:
        MOVS     R0,#+0
??dm_msg_proc_thing_model_up_raw_reply_1:
        ADD      SP,SP,#+72
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  134 }
          CFI EndBlock cfiBlock1
//  135 
//  136 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dm_msg_proc_thing_service_property_set
        THUMB
//  137 int dm_msg_proc_thing_service_property_set(_IN_ dm_msg_source_t *source, _IN_ dm_msg_dest_t *dest,
//  138         _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response)
//  139 {
dm_msg_proc_thing_service_property_set:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+72
          CFI CFA R13+96
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R5,R3
//  140     int res = 0, devid = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  141     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+48
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  142     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  143 
//  144     dm_log_info(DM_URI_THING_SERVICE_PROPERTY_SET);
//  145 
//  146     /* Request */
//  147     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  148                                 device_name);
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+12
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+48
        STR      R1,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,#+2
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall dm_msg_uri_parse_pkdn
        BL       dm_msg_uri_parse_pkdn
//  149     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BMI.N    ??dm_msg_proc_thing_service_property_set_0
//  150         return res;
//  151     }
//  152 
//  153     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
        ADD      R0,SP,#+48
          CFI FunCall dm_mgr_search_device_by_pkdn
        BL       dm_mgr_search_device_by_pkdn
//  154     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BMI.N    ??dm_msg_proc_thing_service_property_set_0
//  155         return res;
//  156     }
//  157 
//  158     res = dm_msg_request_parse((char *)source->payload, source->payload_len, request);
        MOV      R2,R7
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+4]
          CFI FunCall dm_msg_request_parse
        BL       dm_msg_request_parse
//  159     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BMI.N    ??dm_msg_proc_thing_service_property_set_0
//  160         return res ;
//  161     }
//  162 
//  163     /* Operation */
//  164     res = dm_msg_property_set(devid, request);
        MOV      R1,R7
        LDR      R0,[SP, #+8]
          CFI FunCall dm_msg_property_set
        BL       dm_msg_property_set
        MOV      R4,R0
//  165 
//  166     /* Response */
//  167     response->service_prefix = DM_URI_SYS_PREFIX;
        LDR.N    R0,??DataTable3
        STR      R0,[R5, #+0]
//  168     response->service_name = dest->uri_name;
        LDR      R0,[R6, #+0]
        STR      R0,[R5, #+4]
//  169     memcpy(response->product_key, product_key, strlen(product_key));
        ADD      R0,SP,#+48
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+48
        ADD      R0,R5,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  170     memcpy(response->device_name, device_name, strlen(device_name));
        ADD      R0,SP,#+12
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+12
        ADD      R0,R5,#+29
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  171     response->code = (res == SUCCESS_RETURN) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
        CMP      R4,#+0
        BNE.N    ??dm_msg_proc_thing_service_property_set_1
        MOVS     R0,#+200
        B.N      ??dm_msg_proc_thing_service_property_set_2
??dm_msg_proc_thing_service_property_set_1:
        MOV      R0,#+400
??dm_msg_proc_thing_service_property_set_2:
        STR      R0,[R5, #+64]
//  172 
//  173     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_msg_proc_thing_service_property_set_0:
        ADD      SP,SP,#+76
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  174 }
          CFI EndBlock cfiBlock2
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function dm_msg_proc_thing_service_property_get
        THUMB
//  176 int dm_msg_proc_thing_service_property_get(_IN_ dm_msg_source_t *source, _IN_ dm_msg_dest_t *dest,
//  177         _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response,
//  178         _OU_ unsigned char **data, int *data_len)
//  179 {
dm_msg_proc_thing_service_property_get:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+72
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R5,R2
//  180     int res = 0, devid = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  181     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  182     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  183 
//  184     dm_log_info(DM_URI_THING_SERVICE_PROPERTY_GET);
//  185 
//  186     /* Request */
//  187     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  188                                 device_name);
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+36
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,#+2
        LDR      R0,[R4, #+0]
          CFI FunCall dm_msg_uri_parse_pkdn
        BL       dm_msg_uri_parse_pkdn
//  189     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BMI.N    ??dm_msg_proc_thing_service_property_get_0
//  190         return res;
//  191     }
//  192 
//  193     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
        ADD      R2,SP,#+8
        ADD      R1,SP,#+36
        ADD      R0,SP,#+12
          CFI FunCall dm_mgr_search_device_by_pkdn
        BL       dm_mgr_search_device_by_pkdn
//  194     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BMI.N    ??dm_msg_proc_thing_service_property_get_0
//  195         return res;
//  196     }
//  197 
//  198     res = dm_msg_request_parse((char *)source->payload, source->payload_len, request);
        MOV      R2,R5
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+4]
          CFI FunCall dm_msg_request_parse
        BL       dm_msg_request_parse
//  199     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BMI.N    ??dm_msg_proc_thing_service_property_get_0
//  200         return res ;
//  201     }
//  202 
//  203     /* Operation */
//  204 #ifndef DEPRECATED_LINKKIT
//  205     res = dm_msg_property_get(devid, request, source->context);
//  206 #else
//  207     res = dm_msg_property_get(devid, request, (char **)data, data_len);
//  208 #endif
//  209 
//  210 #ifdef DEPRECATED_LINKKIT
//  211     /* Response */
//  212     response->service_prefix = DM_URI_SYS_PREFIX;
//  213     response->service_name = dest->uri_name;
//  214     memcpy(response->product_key, product_key, strlen(product_key));
//  215     memcpy(response->device_name, device_name, strlen(device_name));
//  216     response->code = (res == SUCCESS_RETURN) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
//  217 
//  218     if (res != SUCCESS_RETURN) {
//  219         *data = DM_malloc(strlen("{}") + 1);
//  220         if (*data == NULL) {
//  221             return FAIL_RETURN;
//  222         }
//  223         memset(*data, 0, strlen("{}") + 1);
//  224         memcpy(*data, "{}", strlen("{}"));
//  225 
//  226         *data_len = strlen((char *)*data);
//  227     }
//  228 #endif
//  229 
//  230     if (res != SUCCESS_RETURN) {
//  231         dm_log_err("DM Property Get Failed");
//  232     }
//  233 
//  234     return res;
        LDR      R2,[R4, #+12]
        MOV      R1,R5
        LDR      R0,[SP, #+8]
          CFI FunCall dm_msg_property_get
        BL       dm_msg_property_get
??dm_msg_proc_thing_service_property_get_0:
        ADD      SP,SP,#+76
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  235 }
          CFI EndBlock cfiBlock3
//  236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dm_msg_proc_thing_service_property_post
        THUMB
//  237 int dm_msg_proc_thing_service_property_post(_IN_ dm_msg_source_t *source, _IN_ dm_msg_dest_t *dest,
//  238         _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response)
//  239 {
dm_msg_proc_thing_service_property_post:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+68
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R5,R3
//  240     int res = 0;
//  241     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  242     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  243 
//  244     dm_log_info(DM_URI_THING_EVENT_PROPERTY_POST);
//  245 
//  246     /* Request */
//  247     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  248                                 device_name);
//  249     if (res != SUCCESS_RETURN) {
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+32
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+8
        STR      R1,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,#+2
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall dm_msg_uri_parse_pkdn
        BL       dm_msg_uri_parse_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_service_property_post_0
//  250         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_service_property_post_1
//  251     }
//  252 
//  253     res = dm_msg_request_parse((char *)source->payload, source->payload_len, request);
??dm_msg_proc_thing_service_property_post_0:
        MOV      R2,R7
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+4]
          CFI FunCall dm_msg_request_parse
        BL       dm_msg_request_parse
        MOV      R4,R0
//  254 
//  255     /* Response */
//  256     response->service_prefix = DM_URI_SYS_PREFIX;
        LDR.N    R0,??DataTable3
        STR      R0,[R5, #+0]
//  257     response->service_name = dest->uri_name;
        LDR      R0,[R6, #+0]
        STR      R0,[R5, #+4]
//  258     memcpy(response->product_key, product_key, strlen(product_key));
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+8
        ADD      R0,R5,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  259     memcpy(response->device_name, device_name, strlen(device_name));
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+32
        ADD      R0,R5,#+29
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  260     response->code = (res == SUCCESS_RETURN) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
        CMP      R4,#+0
        BNE.N    ??dm_msg_proc_thing_service_property_post_2
        MOVS     R0,#+200
        B.N      ??dm_msg_proc_thing_service_property_post_3
??dm_msg_proc_thing_service_property_post_2:
        MOV      R0,#+400
??dm_msg_proc_thing_service_property_post_3:
        STR      R0,[R5, #+64]
//  261 
//  262     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_msg_proc_thing_service_property_post_1:
        ADD      SP,SP,#+68
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  263 }
          CFI EndBlock cfiBlock4
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dm_msg_proc_thing_service_request
        THUMB
//  265 int dm_msg_proc_thing_service_request(_IN_ dm_msg_source_t *source)
//  266 {
dm_msg_proc_thing_service_request:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+204
          CFI CFA R13+216
        MOV      R4,R0
//  267     int res = 0, serviceid_pos = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  268     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  269     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+168
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  270     dm_msg_request_payload_t request;
//  271 
//  272     memset(&request, 0, sizeof(dm_msg_request_payload_t));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+40
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  273 
//  274     res = dm_utils_memtok((char *)source->uri, strlen(source->uri), DM_URI_SERVICE_DELIMITER, 6, &serviceid_pos);
//  275     if (res != SUCCESS_RETURN) {
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+6
        MOVS     R2,#+47
        LDR      R0,[R4, #+0]
          CFI FunCall dm_utils_memtok
        BL       dm_utils_memtok
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_service_request_0
//  276         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_service_request_1
//  277     }
//  278     dm_log_info("Service Identifier: %.*s", (int)(strlen(source->uri) - serviceid_pos - 1),
//  279                 source->uri + serviceid_pos + 1);
//  280 
//  281     /* Parse Product Key And Device Name */
//  282     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  283                                 device_name);
//  284     if (res != SUCCESS_RETURN) {
??dm_msg_proc_thing_service_request_0:
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+168
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+12
        STR      R1,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,#+2
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall dm_msg_uri_parse_pkdn
        BL       dm_msg_uri_parse_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_service_request_2
//  285         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_service_request_1
//  286     }
//  287 
//  288     /* Request */
//  289     res = dm_msg_request_parse((char *)source->payload, source->payload_len, &request);
//  290     if (res != SUCCESS_RETURN) {
??dm_msg_proc_thing_service_request_2:
        ADD      R2,SP,#+40
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+4]
          CFI FunCall dm_msg_request_parse
        BL       dm_msg_request_parse
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_service_request_3
//  291         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_service_request_1
//  292     }
//  293 
//  294     /* Operation */
//  295     return dm_msg_thing_service_request(product_key, device_name, (char *)source->uri + serviceid_pos + 1,
//  296                                         strlen(source->uri) - serviceid_pos - 1, &request, source->context);
??dm_msg_proc_thing_service_request_3:
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+8]
        SUBS     R3,R3,R0
        SUBS     R3,R3,#+1
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+8]
        ADD      R0,R0,R1
        ADDS     R2,R0,#+1
        ADD      R1,SP,#+168
        ADD      R0,SP,#+12
          CFI FunCall dm_msg_thing_service_request
        BL       dm_msg_thing_service_request
??dm_msg_proc_thing_service_request_1:
        ADD      SP,SP,#+208
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  297 }
          CFI EndBlock cfiBlock5
//  298 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dm_msg_proc_thing_event_post_reply
        THUMB
//  299 int dm_msg_proc_thing_event_post_reply(_IN_ dm_msg_source_t *source)
//  300 {
dm_msg_proc_thing_event_post_reply:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+152
          CFI CFA R13+160
        MOV      R4,R0
//  301     int res = 0, eventid_start_pos = 0, eventid_end_pos = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+8]
//  302     dm_msg_response_payload_t response;
//  303 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  304     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
//  305 #endif
//  306 
//  307     res = dm_utils_memtok((char *)source->uri, strlen(source->uri), DM_URI_SERVICE_DELIMITER, 6 + DM_URI_OFFSET,
//  308                           &eventid_start_pos);
//  309     if (res != SUCCESS_RETURN) {
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+6
        MOVS     R2,#+47
        LDR      R0,[R4, #+0]
          CFI FunCall dm_utils_memtok
        BL       dm_utils_memtok
        CMP      R0,#+0
        BNE.N    ??dm_msg_proc_thing_event_post_reply_0
//  310         return FAIL_RETURN;
//  311     }
//  312 
//  313     res = dm_utils_memtok((char *)source->uri, strlen(source->uri), DM_URI_SERVICE_DELIMITER, 7 + DM_URI_OFFSET,
//  314                           &eventid_end_pos);
//  315     if (res != SUCCESS_RETURN) {
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+8
        STR      R1,[SP, #+0]
        MOVS     R3,#+7
        MOVS     R2,#+47
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall dm_utils_memtok
        BL       dm_utils_memtok
        CMP      R0,#+0
        BNE.N    ??dm_msg_proc_thing_event_post_reply_0
//  316         return FAIL_RETURN;
//  317     }
//  318     dm_log_info("Event Id: %.*s", eventid_end_pos - eventid_start_pos - 1, source->uri + eventid_start_pos + 1);
//  319 
//  320     /* Response */
//  321     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  322     if (res != SUCCESS_RETURN) {
        ADD      R2,SP,#+24
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+4]
          CFI FunCall dm_msg_response_parse
        BL       dm_msg_response_parse
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_event_post_reply_1
//  323         return FAIL_RETURN;
??dm_msg_proc_thing_event_post_reply_0:
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_event_post_reply_2
//  324     }
//  325 
//  326     /* Operation */
//  327     if ((strlen("property") == eventid_end_pos - eventid_start_pos - 1) &&
//  328         (memcmp("property", source->uri + eventid_start_pos + 1, eventid_end_pos - eventid_start_pos - 1) == 0)) {
??dm_msg_proc_thing_event_post_reply_1:
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+4]
        SUBS     R1,R1,R0
        SUBS     R1,R1,#+1
        CMP      R1,#+8
        BNE.N    ??dm_msg_proc_thing_event_post_reply_3
        LDR      R2,[SP, #+8]
        SUBS     R2,R2,R0
        SUBS     R2,R2,#+1
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1
        ADDS     R1,R0,#+1
        LDR.N    R0,??DataTable3_1
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??dm_msg_proc_thing_event_post_reply_3
//  329         dm_msg_thing_event_property_post_reply(&response);
        ADD      R0,SP,#+24
          CFI FunCall dm_msg_thing_event_property_post_reply
        BL       dm_msg_thing_event_property_post_reply
        B.N      ??dm_msg_proc_thing_event_post_reply_4
//  330     } else {
//  331         dm_msg_thing_event_post_reply((char *)source->uri + eventid_start_pos + 1, eventid_end_pos - eventid_start_pos - 1,
//  332                                       &response);
??dm_msg_proc_thing_event_post_reply_3:
        ADD      R2,SP,#+24
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+4]
        SUBS     R1,R1,R0
        SUBS     R1,R1,#+1
        LDR      R0,[R4, #+0]
        LDR      R3,[SP, #+4]
        ADD      R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall dm_msg_thing_event_post_reply
        BL       dm_msg_thing_event_post_reply
//  333     }
//  334 
//  335     /* Remove Message From Cache */
//  336 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  337     memcpy(int_id, response.id.value, response.id.value_length);
??dm_msg_proc_thing_event_post_reply_4:
        LDR      R2,[SP, #+32]
        LDR      R1,[SP, #+28]
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  338     dm_msg_cache_remove(atoi(int_id));
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
          CFI FunCall dm_msg_cache_remove
        BL       dm_msg_cache_remove
//  339 #endif
//  340     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_msg_proc_thing_event_post_reply_2:
        ADD      SP,SP,#+152
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  341 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     DM_URI_SYS_PREFIX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     ?_13
//  342 
//  343 #ifdef DEVICE_MODEL_SHADOW
//  344 int dm_msg_proc_thing_property_desired_get_reply(_IN_ dm_msg_source_t *source)
//  345 {
//  346     int res = 0;
//  347     dm_msg_response_payload_t response;
//  348 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  349     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  350 #endif
//  351 
//  352     dm_log_info(DM_URI_THING_PROPERTY_DESIRED_GET_REPLY);
//  353 
//  354     /* Response */
//  355     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  356     if (res != SUCCESS_RETURN) {
//  357         return FAIL_RETURN;
//  358     }
//  359 
//  360     /* Operation */
//  361     res = dm_msg_thing_property_desired_get_reply(&response);
//  362 
//  363     /* Remove Message From Cache */
//  364 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  365     memcpy(int_id, response.id.value, response.id.value_length);
//  366     dm_msg_cache_remove(atoi(int_id));
//  367 #endif
//  368     return SUCCESS_RETURN;
//  369 }
//  370 
//  371 int dm_msg_proc_thing_property_desired_delete_reply(_IN_ dm_msg_source_t *source)
//  372 {
//  373     int res = 0;
//  374     dm_msg_response_payload_t response;
//  375 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  376     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  377 #endif
//  378 
//  379     dm_log_info(DM_URI_THING_PROPERTY_DESIRED_DELETE_REPLY);
//  380 
//  381     /* Response */
//  382     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  383     if (res != SUCCESS_RETURN) {
//  384         return FAIL_RETURN;
//  385     }
//  386 
//  387     /* Operation */
//  388     res = dm_msg_thing_property_desired_delete_reply(&response);
//  389 
//  390     /* Remove Message From Cache */
//  391 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  392     memcpy(int_id, response.id.value, response.id.value_length);
//  393     dm_msg_cache_remove(atoi(int_id));
//  394 #endif
//  395     return SUCCESS_RETURN;
//  396 }
//  397 #endif
//  398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dm_msg_proc_thing_deviceinfo_update_reply
        THUMB
//  399 int dm_msg_proc_thing_deviceinfo_update_reply(_IN_ dm_msg_source_t *source)
//  400 {
dm_msg_proc_thing_deviceinfo_update_reply:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+144
          CFI CFA R13+152
//  401     int res = 0;
//  402     dm_msg_response_payload_t response;
//  403 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  404     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
        MOV      R1,SP
        MOVS     R2,#+0
        MOV      R3,R2
        MOV      R4,R2
        STM      R1,{R2-R4}
//  405 #endif
//  406 
//  407     dm_log_info(DM_URI_THING_DEVICEINFO_UPDATE_REPLY);
//  408 
//  409     /* Response */
//  410     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  411     if (res != SUCCESS_RETURN) {
        ADD      R2,SP,#+16
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+4]
          CFI FunCall dm_msg_response_parse
        BL       dm_msg_response_parse
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_deviceinfo_update_reply_0
//  412         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_deviceinfo_update_reply_1
//  413     }
//  414 
//  415     /* Operation */
//  416     dm_msg_thing_deviceinfo_update_reply(&response);
??dm_msg_proc_thing_deviceinfo_update_reply_0:
        ADD      R0,SP,#+16
          CFI FunCall dm_msg_thing_deviceinfo_update_reply
        BL       dm_msg_thing_deviceinfo_update_reply
//  417 
//  418     /* Remove Message From Cache */
//  419 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  420     memcpy(int_id, response.id.value, response.id.value_length);
        LDR      R2,[SP, #+24]
        LDR      R1,[SP, #+20]
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  421     dm_msg_cache_remove(atoi(int_id));
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
          CFI FunCall dm_msg_cache_remove
        BL       dm_msg_cache_remove
//  422 #endif
//  423     return SUCCESS_RETURN;
        MOV      R0,R4
??dm_msg_proc_thing_deviceinfo_update_reply_1:
        ADD      SP,SP,#+144
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  424 }
          CFI EndBlock cfiBlock7
//  425 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dm_msg_proc_thing_deviceinfo_delete_reply
        THUMB
//  426 int dm_msg_proc_thing_deviceinfo_delete_reply(_IN_ dm_msg_source_t *source)
//  427 {
dm_msg_proc_thing_deviceinfo_delete_reply:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+144
          CFI CFA R13+152
//  428     int res = 0;
//  429     dm_msg_response_payload_t response;
//  430 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  431     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
        MOV      R1,SP
        MOVS     R2,#+0
        MOV      R3,R2
        MOV      R4,R2
        STM      R1,{R2-R4}
//  432 #endif
//  433 
//  434     dm_log_info(DM_URI_THING_DEVICEINFO_DELETE_REPLY);
//  435 
//  436     /* Response */
//  437     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  438     if (res != SUCCESS_RETURN) {
        ADD      R2,SP,#+16
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+4]
          CFI FunCall dm_msg_response_parse
        BL       dm_msg_response_parse
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_deviceinfo_delete_reply_0
//  439         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_deviceinfo_delete_reply_1
//  440     }
//  441 
//  442     /* Operation */
//  443     dm_msg_thing_deviceinfo_delete_reply(&response);
??dm_msg_proc_thing_deviceinfo_delete_reply_0:
        ADD      R0,SP,#+16
          CFI FunCall dm_msg_thing_deviceinfo_delete_reply
        BL       dm_msg_thing_deviceinfo_delete_reply
//  444 
//  445     /* Remove Message From Cache */
//  446 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  447     memcpy(int_id, response.id.value, response.id.value_length);
        LDR      R2,[SP, #+24]
        LDR      R1,[SP, #+20]
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  448     dm_msg_cache_remove(atoi(int_id));
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
          CFI FunCall dm_msg_cache_remove
        BL       dm_msg_cache_remove
//  449 #endif
//  450     return SUCCESS_RETURN;
        MOV      R0,R4
??dm_msg_proc_thing_deviceinfo_delete_reply_1:
        ADD      SP,SP,#+144
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  451 }
          CFI EndBlock cfiBlock8
//  452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dm_msg_proc_thing_dynamictsl_get_reply
        THUMB
//  453 int dm_msg_proc_thing_dynamictsl_get_reply(_IN_ dm_msg_source_t *source)
//  454 {
dm_msg_proc_thing_dynamictsl_get_reply:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+144
          CFI CFA R13+152
//  455     int res = 0;
//  456     dm_msg_response_payload_t response;
//  457 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  458     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
        MOV      R1,SP
        MOVS     R2,#+0
        MOV      R3,R2
        MOV      R4,R2
        STM      R1,{R2-R4}
//  459 #endif
//  460 
//  461     dm_log_info(DM_URI_THING_DYNAMICTSL_GET_REPLY);
//  462 
//  463     /* Response */
//  464     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  465     if (res != SUCCESS_RETURN) {
        ADD      R2,SP,#+16
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+4]
          CFI FunCall dm_msg_response_parse
        BL       dm_msg_response_parse
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_thing_dynamictsl_get_reply_0
//  466         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_thing_dynamictsl_get_reply_1
//  467     }
//  468 
//  469     /* Operation */
//  470     dm_msg_thing_dynamictsl_get_reply(&response);
??dm_msg_proc_thing_dynamictsl_get_reply_0:
        ADD      R0,SP,#+16
          CFI FunCall dm_msg_thing_dynamictsl_get_reply
        BL       dm_msg_thing_dynamictsl_get_reply
//  471 
//  472     /* Remove Message From Cache */
//  473 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  474     memcpy(int_id, response.id.value, response.id.value_length);
        LDR      R2,[SP, #+24]
        LDR      R1,[SP, #+20]
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  475     dm_msg_cache_remove(atoi(int_id));
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
          CFI FunCall dm_msg_cache_remove
        BL       dm_msg_cache_remove
//  476 #endif
//  477     return SUCCESS_RETURN;
        MOV      R0,R4
??dm_msg_proc_thing_dynamictsl_get_reply_1:
        ADD      SP,SP,#+144
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  478 }
          CFI EndBlock cfiBlock9
//  479 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dm_msg_proc_rrpc_request
        THUMB
//  480 int dm_msg_proc_rrpc_request(_IN_ dm_msg_source_t *source)
//  481 {
dm_msg_proc_rrpc_request:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+204
          CFI CFA R13+216
        MOV      R4,R0
//  482     int res = 0, rrpcid_pos = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  483     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  484     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+168
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  485     dm_msg_request_payload_t request;
//  486 
//  487     memset(&request, 0, sizeof(dm_msg_request_payload_t));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+40
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  488 
//  489     res = dm_utils_memtok((char *)source->uri, strlen(source->uri), DM_URI_SERVICE_DELIMITER, 6, &rrpcid_pos);
//  490     if (res != SUCCESS_RETURN) {
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+6
        MOVS     R2,#+47
        LDR      R0,[R4, #+0]
          CFI FunCall dm_utils_memtok
        BL       dm_utils_memtok
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_rrpc_request_0
//  491         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_rrpc_request_1
//  492     }
//  493     dm_log_info("Rrpc Id: %.*s", (int)(strlen(source->uri) - rrpcid_pos - 1), source->uri + rrpcid_pos + 1);
//  494 
//  495     /* Parse Product Key And Device Name */
//  496     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  497                                 device_name);
//  498     if (res != SUCCESS_RETURN) {
??dm_msg_proc_rrpc_request_0:
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+168
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+12
        STR      R1,[SP, #+0]
        MOVS     R3,#+4
        MOVS     R2,#+2
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall dm_msg_uri_parse_pkdn
        BL       dm_msg_uri_parse_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_rrpc_request_2
//  499         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_rrpc_request_1
//  500     }
//  501 
//  502     /* Request */
//  503     res = dm_msg_request_parse((char *)source->payload, source->payload_len, &request);
//  504     if (res != SUCCESS_RETURN) {
??dm_msg_proc_rrpc_request_2:
        ADD      R2,SP,#+40
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+4]
          CFI FunCall dm_msg_request_parse
        BL       dm_msg_request_parse
        CMP      R0,#+0
        BEQ.N    ??dm_msg_proc_rrpc_request_3
//  505         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_proc_rrpc_request_1
//  506     }
//  507 
//  508     /* Operation */
//  509     return dm_msg_rrpc_request(product_key, device_name, (char *)source->uri + rrpcid_pos + 1,
//  510                                strlen(source->uri) - rrpcid_pos - 1, &request);
??dm_msg_proc_rrpc_request_3:
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R0
        ADD      R0,SP,#+40
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+8]
        SUBS     R3,R3,R0
        SUBS     R3,R3,#+1
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+8]
        ADD      R0,R0,R1
        ADDS     R2,R0,#+1
        ADD      R1,SP,#+168
        ADD      R0,SP,#+12
          CFI FunCall dm_msg_rrpc_request
        BL       dm_msg_rrpc_request
??dm_msg_proc_rrpc_request_1:
        ADD      SP,SP,#+208
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  511 }
          CFI EndBlock cfiBlock10
//  512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dm_disp_ntp_response
        THUMB
//  513 int dm_disp_ntp_response(_IN_ dm_msg_source_t *source)
//  514 {
//  515     dm_log_info(DM_URI_NTP_RESPONSE);
//  516 
//  517     /* Operation */
//  518     return dm_msg_ntp_response((char *)source->payload, source->payload_len);
dm_disp_ntp_response:
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+4]
          CFI FunCall dm_msg_ntp_response
        B.W      dm_msg_ntp_response
//  519 }
          CFI EndBlock cfiBlock11
//  520 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dm_disp_ext_error_response
        THUMB
//  521 int dm_disp_ext_error_response(_IN_ dm_msg_source_t *source)
//  522 {
dm_disp_ext_error_response:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+128
          CFI CFA R13+136
//  523     int res = 0;
//  524     dm_msg_response_payload_t response;
//  525     /* char int_id[DM_UTILS_UINT32_STRLEN] = {0}; */
//  526 
//  527     /* Response */
//  528     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  529     if (res != SUCCESS_RETURN) {
        MOV      R2,SP
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+4]
          CFI FunCall dm_msg_response_parse
        BL       dm_msg_response_parse
        CMP      R0,#+0
        BEQ.N    ??dm_disp_ext_error_response_0
//  530         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_disp_ext_error_response_1
//  531     }
//  532 
//  533     /* Operation */
//  534     return dm_msg_ext_error_reply(&response);
??dm_disp_ext_error_response_0:
        MOV      R0,SP
          CFI FunCall dm_msg_ext_error_reply
        BL       dm_msg_ext_error_reply
??dm_disp_ext_error_response_1:
        ADD      SP,SP,#+132
          CFI CFA R13+4
        POP      {PC}             ;; return
//  535 }
          CFI EndBlock cfiBlock12

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  536 #endif
//  537 
//  538 #ifdef DEVICE_MODEL_GATEWAY
//  539 int dm_msg_proc_thing_topo_add_notify(_IN_ dm_msg_source_t *source, _IN_ dm_msg_dest_t *dest,
//  540                                       _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response)
//  541 {
//  542     int res = 0;
//  543     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  544     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
//  545 
//  546     dm_log_info(DM_URI_THING_TOPO_ADD_NOTIFY);
//  547 
//  548     /* Request */
//  549     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  550                                 device_name);
//  551     if (res < SUCCESS_RETURN) {
//  552         return res;
//  553     }
//  554 
//  555     res = dm_msg_request_parse((char *)source->payload, source->payload_len, request);
//  556     if (res < SUCCESS_RETURN) {
//  557         return res ;
//  558     }
//  559 
//  560     /* Operation */
//  561     res = dm_msg_topo_add_notify(request->params.value, request->params.value_length);
//  562     if (res < SUCCESS_RETURN) {
//  563         return res ;
//  564     }
//  565 
//  566     /* Response */
//  567     response->service_prefix = DM_URI_SYS_PREFIX;
//  568     response->service_name = dest->uri_name;
//  569     memcpy(response->product_key, product_key, strlen(product_key));
//  570     memcpy(response->device_name, device_name, strlen(device_name));
//  571     response->code = (res == SUCCESS_RETURN) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
//  572 
//  573     return SUCCESS_RETURN;
//  574 }
//  575 
//  576 int dm_msg_proc_thing_disable(_IN_ dm_msg_source_t *source, _IN_ dm_msg_dest_t *dest,
//  577                               _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response)
//  578 {
//  579     int res = 0;
//  580     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  581     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
//  582 
//  583     dm_log_info(DM_URI_THING_DISABLE);
//  584 
//  585     /* Request */
//  586     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  587                                 device_name);
//  588     if (res < SUCCESS_RETURN) {
//  589         return res;
//  590     }
//  591 
//  592     res = dm_msg_request_parse((char *)source->payload, source->payload_len, request);
//  593     if (res != SUCCESS_RETURN) {
//  594         return res;
//  595     }
//  596 
//  597     /* Operation */
//  598     res = dm_msg_thing_disable(product_key, device_name);
//  599 
//  600     /* Response */
//  601     response->service_prefix = DM_URI_SYS_PREFIX;
//  602     response->service_name = dest->uri_name;
//  603     memcpy(response->product_key, product_key, strlen(product_key));
//  604     memcpy(response->device_name, device_name, strlen(device_name));
//  605     response->code = (res == SUCCESS_RETURN) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
//  606 
//  607     return SUCCESS_RETURN;
//  608 }
//  609 
//  610 int dm_msg_proc_thing_enable(_IN_ dm_msg_source_t *source, _IN_ dm_msg_dest_t *dest,
//  611                              _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response)
//  612 {
//  613     int res = 0;
//  614     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  615     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
//  616 
//  617     dm_log_info(DM_URI_THING_DISABLE);
//  618 
//  619     /* Request */
//  620     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  621                                 device_name);
//  622     if (res < SUCCESS_RETURN) {
//  623         return res;
//  624     }
//  625 
//  626     res = dm_msg_request_parse((char *)source->payload, source->payload_len, request);
//  627     if (res != SUCCESS_RETURN) {
//  628         return res;
//  629     }
//  630 
//  631     /* Operation */
//  632     res = dm_msg_thing_enable(product_key, device_name);
//  633 
//  634     /* Response */
//  635     response->service_prefix = DM_URI_SYS_PREFIX;
//  636     response->service_name = dest->uri_name;
//  637     memcpy(response->product_key, product_key, strlen(product_key));
//  638     memcpy(response->device_name, device_name, strlen(device_name));
//  639     response->code = (res == SUCCESS_RETURN) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
//  640 
//  641     return SUCCESS_RETURN;
//  642 }
//  643 
//  644 int dm_msg_proc_thing_delete(_IN_ dm_msg_source_t *source, _IN_ dm_msg_dest_t *dest,
//  645                              _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response)
//  646 {
//  647     int res = 0;
//  648     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  649     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
//  650 
//  651     dm_log_info(DM_URI_THING_DELETE);
//  652 
//  653     /* Request */
//  654     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  655                                 device_name);
//  656     if (res < SUCCESS_RETURN) {
//  657         return res;
//  658     }
//  659 
//  660     res = dm_msg_request_parse((char *)source->payload, source->payload_len, request);
//  661     if (res != SUCCESS_RETURN) {
//  662         return res;
//  663     }
//  664 
//  665     /* Operation */
//  666     res = dm_msg_thing_delete(product_key, device_name);
//  667 
//  668     /* Response */
//  669     response->service_prefix = DM_URI_SYS_PREFIX;
//  670     response->service_name = dest->uri_name;
//  671     memcpy(response->product_key, product_key, strlen(product_key));
//  672     memcpy(response->device_name, device_name, strlen(device_name));
//  673     response->code = (res == SUCCESS_RETURN) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
//  674 
//  675     return SUCCESS_RETURN;
//  676 }
//  677 
//  678 int dm_msg_proc_thing_gateway_permit(_IN_ dm_msg_source_t *source, _IN_ dm_msg_dest_t *dest,
//  679                                      _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response)
//  680 {
//  681     int res = 0;
//  682     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  683     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
//  684 
//  685     dm_log_info(DM_URI_THING_DELETE);
//  686 
//  687     /* Request */
//  688     res = dm_msg_uri_parse_pkdn((char *)source->uri, strlen(source->uri), 2 + DM_URI_OFFSET, 4 + DM_URI_OFFSET, product_key,
//  689                                 device_name);
//  690     if (res < SUCCESS_RETURN) {
//  691         return res;
//  692     }
//  693 
//  694     res = dm_msg_request_parse((char *)source->payload, source->payload_len, request);
//  695     if (res != SUCCESS_RETURN) {
//  696         return res;
//  697     }
//  698 
//  699     /* Operation */
//  700     res = dm_msg_thing_gateway_permit(request->params.value, request->params.value_length);
//  701 
//  702     /* Response */
//  703     response->service_prefix = DM_URI_SYS_PREFIX;
//  704     response->service_name = dest->uri_name;
//  705     memcpy(response->product_key, product_key, strlen(product_key));
//  706     memcpy(response->device_name, device_name, strlen(device_name));
//  707     response->code = (res == SUCCESS_RETURN) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
//  708 
//  709     return SUCCESS_RETURN;
//  710 }
//  711 
//  712 int dm_msg_proc_thing_sub_register_reply(_IN_ dm_msg_source_t *source)
//  713 {
//  714     int res = 0;
//  715     dm_msg_response_payload_t response;
//  716 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  717     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  718 #endif
//  719 
//  720     dm_log_info(DM_URI_THING_SUB_REGISTER_REPLY);
//  721 
//  722     memset(&response, 0, sizeof(dm_msg_response_payload_t));
//  723 
//  724     /* Response */
//  725     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  726     if (res != SUCCESS_RETURN) {
//  727         return FAIL_RETURN;
//  728     }
//  729 
//  730     /* Operation */
//  731     dm_msg_thing_sub_register_reply(&response);
//  732 
//  733     /* Remove Message From Cache */
//  734 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  735     memcpy(int_id, response.id.value, response.id.value_length);
//  736     dm_msg_cache_remove(atoi(int_id));
//  737 #endif
//  738 
//  739     return SUCCESS_RETURN;
//  740 }
//  741 
//  742 int dm_msg_proc_thing_sub_unregister_reply(_IN_ dm_msg_source_t *source)
//  743 {
//  744     int res = 0;
//  745     dm_msg_response_payload_t response;
//  746 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  747     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  748 #endif
//  749 
//  750     dm_log_info(DM_URI_THING_SUB_UNREGISTER_REPLY);
//  751 
//  752     memset(&response, 0, sizeof(dm_msg_response_payload_t));
//  753 
//  754     /* Response */
//  755     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  756     if (res != SUCCESS_RETURN) {
//  757         return FAIL_RETURN;
//  758     }
//  759 
//  760     /* Operation */
//  761     dm_msg_thing_sub_unregister_reply(&response);
//  762 
//  763     /* Remove Message From Cache */
//  764 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  765     memcpy(int_id, response.id.value, response.id.value_length);
//  766     dm_msg_cache_remove(atoi(int_id));
//  767 #endif
//  768     return SUCCESS_RETURN;
//  769 }
//  770 
//  771 int dm_msg_proc_thing_topo_add_reply(_IN_ dm_msg_source_t *source)
//  772 {
//  773     int res = 0;
//  774     dm_msg_response_payload_t response;
//  775 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  776     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  777 #endif
//  778 
//  779     dm_log_info(DM_URI_THING_TOPO_ADD_REPLY);
//  780 
//  781     memset(&response, 0, sizeof(dm_msg_response_payload_t));
//  782 
//  783     /* Response */
//  784     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  785     if (res != SUCCESS_RETURN) {
//  786         return FAIL_RETURN;
//  787     }
//  788 
//  789     /* Operation */
//  790     dm_msg_thing_topo_add_reply(&response);
//  791 
//  792     /* Remove Message From Cache */
//  793 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  794     memcpy(int_id, response.id.value, response.id.value_length);
//  795     dm_msg_cache_remove(atoi(int_id));
//  796 #endif
//  797     return SUCCESS_RETURN;
//  798 }
//  799 
//  800 int dm_msg_proc_thing_topo_delete_reply(_IN_ dm_msg_source_t *source)
//  801 {
//  802     int res = 0;
//  803     dm_msg_response_payload_t response;
//  804 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  805     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  806 #endif
//  807 
//  808     dm_log_info(DM_URI_THING_TOPO_DELETE_REPLY);
//  809 
//  810     memset(&response, 0, sizeof(dm_msg_response_payload_t));
//  811 
//  812     /* Response */
//  813     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  814     if (res != SUCCESS_RETURN) {
//  815         return FAIL_RETURN;
//  816     }
//  817 
//  818     /* Operation */
//  819     dm_msg_thing_topo_delete_reply(&response);
//  820 
//  821     /* Remove Message From Cache */
//  822 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  823     memcpy(int_id, response.id.value, response.id.value_length);
//  824     dm_msg_cache_remove(atoi(int_id));
//  825 #endif
//  826     return SUCCESS_RETURN;
//  827 }
//  828 
//  829 int dm_msg_proc_thing_topo_get_reply(_IN_ dm_msg_source_t *source)
//  830 {
//  831     int res = 0;
//  832     dm_msg_response_payload_t response;
//  833 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  834     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  835 #endif
//  836 
//  837     dm_log_info(DM_URI_THING_TOPO_GET_REPLY);
//  838 
//  839     memset(&response, 0, sizeof(dm_msg_response_payload_t));
//  840 
//  841     /* Response */
//  842     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  843     if (res != SUCCESS_RETURN) {
//  844         return FAIL_RETURN;
//  845     }
//  846 
//  847     /* Operation */
//  848     dm_msg_topo_get_reply(&response);
//  849 
//  850     /* Remove Message From Cache */
//  851 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  852     memcpy(int_id, response.id.value, response.id.value_length);
//  853     dm_msg_cache_remove(atoi(int_id));
//  854 #endif
//  855     return SUCCESS_RETURN;
//  856 }
//  857 
//  858 int dm_msg_proc_thing_list_found_reply(_IN_ dm_msg_source_t *source)
//  859 {
//  860     int res = 0;
//  861     dm_msg_response_payload_t response;
//  862 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  863     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  864 #endif
//  865 
//  866     dm_log_info(DM_URI_THING_TOPO_GET_REPLY);
//  867 
//  868     memset(&response, 0, sizeof(dm_msg_response_payload_t));
//  869 
//  870     /* Response */
//  871     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  872     if (res != SUCCESS_RETURN) {
//  873         return FAIL_RETURN;
//  874     }
//  875 
//  876     /* Operation */
//  877     dm_msg_thing_list_found_reply(&response);
//  878 
//  879     /* Remove Message From Cache */
//  880 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  881     memcpy(int_id, response.id.value, response.id.value_length);
//  882     dm_msg_cache_remove(atoi(int_id));
//  883 #endif
//  884     return SUCCESS_RETURN;
//  885 }
//  886 
//  887 int dm_msg_proc_combine_login_reply(_IN_ dm_msg_source_t *source)
//  888 {
//  889     int res = 0;
//  890     dm_msg_response_payload_t response;
//  891 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  892     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  893 #endif
//  894 
//  895     dm_log_info(DM_URI_THING_TOPO_GET_REPLY);
//  896 
//  897     memset(&response, 0, sizeof(dm_msg_response_payload_t));
//  898 
//  899     /* Response */
//  900     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  901     if (res != SUCCESS_RETURN) {
//  902         return FAIL_RETURN;
//  903     }
//  904 
//  905     /* Operation */
//  906     dm_msg_combine_login_reply(&response);
//  907 
//  908     /* Remove Message From Cache */
//  909 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  910     memcpy(int_id, response.id.value, response.id.value_length);
//  911     dm_msg_cache_remove(atoi(int_id));
//  912 #endif
//  913     return SUCCESS_RETURN;
//  914 }
//  915 
//  916 int dm_msg_proc_combine_logout_reply(_IN_ dm_msg_source_t *source)
//  917 {
//  918     int res = 0;
//  919     dm_msg_response_payload_t response;
//  920 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  921     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  922 #endif
//  923 
//  924     dm_log_info(DM_URI_THING_TOPO_GET_REPLY);
//  925 
//  926     memset(&response, 0, sizeof(dm_msg_response_payload_t));
//  927 
//  928     /* Response */
//  929     res = dm_msg_response_parse((char *)source->payload, source->payload_len, &response);
//  930     if (res != SUCCESS_RETURN) {
//  931         return FAIL_RETURN;
//  932     }
//  933 
//  934     /* Operation */
//  935     dm_msg_combine_logout_reply(&response);
//  936 
//  937     /* Remove Message From Cache */
//  938 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  939     memcpy(int_id, response.id.value, response.id.value_length);
//  940     dm_msg_cache_remove(atoi(int_id));
//  941 #endif
//  942     return SUCCESS_RETURN;
//  943 }
//  944 #endif
//  945 
//  946 #ifdef ALCS_ENABLED
//  947 int dm_msg_proc_thing_dev_core_service_dev(_IN_ dm_msg_source_t *source, _IN_ dm_msg_dest_t *dest,
//  948         _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response,
//  949         _OU_ unsigned char **data, int *data_len)
//  950 {
//  951     int res = 0;
//  952 
//  953     dm_log_info(DM_URI_DEV_CORE_SERVICE_DEV);
//  954 
//  955     /* Request */
//  956     res = dm_msg_request_parse((char *)source->payload, source->payload_len, request);
//  957     if (res < SUCCESS_RETURN) {
//  958         return res ;
//  959     }
//  960 
//  961     /* Operation */
//  962     res = dm_msg_dev_core_service_dev((char **)data, data_len);
//  963     if (res < SUCCESS_RETURN) {
//  964         return res;
//  965     }
//  966 
//  967     /* Response */
//  968     response->service_prefix = NULL;
//  969     response->service_name = dest->uri_name;
//  970     response->code = (res == SUCCESS_RETURN) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
//  971 
//  972     return SUCCESS_RETURN;
//  973 }
//  974 #endif
// 
// 1 324 bytes in section .rodata
// 1 334 bytes in section .text
// 
// 1 334 bytes of CODE  memory
// 1 324 bytes of CONST memory
//
//Errors: none
//Warnings: none
