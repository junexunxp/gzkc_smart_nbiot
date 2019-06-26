///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:28
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_message.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW2550.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_message.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_message.s
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
        EXTERN HAL_GetProductKey
        EXTERN HAL_Malloc
        EXTERN HAL_Snprintf
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN atoi
        EXTERN dm_client_publish
        EXTERN dm_ipc_msg_insert
        EXTERN dm_mgr_search_device_by_pkdn
        EXTERN dm_msg_cache_search
        EXTERN dm_utils_hex_to_str
        EXTERN dm_utils_json_object_item
        EXTERN dm_utils_json_parse
        EXTERN dm_utils_memtok
        EXTERN dm_utils_service_name
        EXTERN infra_hex2str
        EXTERN lite_cjson_parse
        EXTERN memcmp
        EXTERN parse_switch_info
        EXTERN strlen
        EXTERN strncmp

        PUBLIC DM_MSG_EVENT_DEVICEINFO_DELETE_REPLY_FMT
        PUBLIC DM_MSG_EVENT_DEVICEINFO_UPDATE_REPLY_FMT
        PUBLIC DM_MSG_EVENT_PROPERTY_POST_REPLY_FMT
        PUBLIC DM_MSG_EVENT_RRPC_REQUEST_FMT
        PUBLIC DM_MSG_EVENT_SPECIFIC_POST_REPLY_FMT
        PUBLIC DM_MSG_PROPERTY_SET_FMT
        PUBLIC DM_MSG_REQUEST
        PUBLIC DM_MSG_RESPONSE_WITH_DATA
        PUBLIC DM_MSG_SEND_MSG_TIMEOUT_FMT
        PUBLIC DM_MSG_SERVICE_REQUEST_FMT
        PUBLIC DM_MSG_THING_MODEL_DOWN_FMT
        PUBLIC DM_MSG_THING_MODEL_UP_RAW_REPLY_FMT
        PUBLIC DM_MSG_THING_NTP_RESPONSE_FMT
        PUBLIC DM_MSG_THING_PROPERTY_GET_FMT
        PUBLIC _dm_msg_send_to_user
        PUBLIC dm_msg_cloud_connected
        PUBLIC dm_msg_cloud_disconnect
        PUBLIC dm_msg_cloud_reconnect
        PUBLIC dm_msg_deinit
        PUBLIC dm_msg_ext_error_reply
        PUBLIC dm_msg_init
        PUBLIC dm_msg_ntp_response
        PUBLIC dm_msg_property_get
        PUBLIC dm_msg_property_set
        PUBLIC dm_msg_request
        PUBLIC dm_msg_request_parse
        PUBLIC dm_msg_response
        PUBLIC dm_msg_response_parse
        PUBLIC dm_msg_rrpc_request
        PUBLIC dm_msg_send_msg_timeout_to_user
        PUBLIC dm_msg_thing_deviceinfo_delete_reply
        PUBLIC dm_msg_thing_deviceinfo_update_reply
        PUBLIC dm_msg_thing_dsltemplate_get_reply
        PUBLIC dm_msg_thing_dynamictsl_get_reply
        PUBLIC dm_msg_thing_event_post_reply
        PUBLIC dm_msg_thing_event_property_post_reply
        PUBLIC dm_msg_thing_model_down_raw
        PUBLIC dm_msg_thing_model_up_raw_reply
        PUBLIC dm_msg_thing_service_request
        PUBLIC dm_msg_uri_parse_pkdn
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_message.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "iotx_dm_internal.h"
//    6 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    7 static dm_msg_ctx_t g_dm_msg_ctx;
g_dm_msg_ctx:
        DS8 4
//    8 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _dm_msg_get_ctx
          CFI NoCalls
        THUMB
//    9 static dm_msg_ctx_t *_dm_msg_get_ctx(void)
//   10 {
//   11     return &g_dm_msg_ctx;
_dm_msg_get_ctx:
        LDR.W    R0,??DataTable16
        BX       LR               ;; return
//   12 }
          CFI EndBlock cfiBlock0
//   13 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dm_msg_init
        THUMB
//   14 int dm_msg_init(void)
//   15 {
dm_msg_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   16     dm_msg_ctx_t *ctx = _dm_msg_get_ctx();
          CFI FunCall _dm_msg_get_ctx
        BL       _dm_msg_get_ctx
//   17     memset(ctx, 0, sizeof(dm_msg_ctx_t));
        MOVS     R2,#+0
        MOVS     R1,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   18 
//   19     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   20 }
          CFI EndBlock cfiBlock1
//   21 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dm_msg_deinit
        THUMB
//   22 int dm_msg_deinit(void)
//   23 {
dm_msg_deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   24     dm_msg_ctx_t *ctx = _dm_msg_get_ctx();
          CFI FunCall _dm_msg_get_ctx
        BL       _dm_msg_get_ctx
//   25     memset(ctx, 0, sizeof(dm_msg_ctx_t));
        MOVS     R2,#+0
        MOVS     R1,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   26 
//   27     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   28 }
          CFI EndBlock cfiBlock2
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _dm_msg_send_to_user
        THUMB
//   30 int _dm_msg_send_to_user(iotx_dm_event_types_t type, char *message)
//   31 {
_dm_msg_send_to_user:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//   32     int res = 0;
//   33     dm_ipc_msg_t *dipc_msg = NULL;
//   34 
//   35     dipc_msg = DM_malloc(sizeof(dm_ipc_msg_t));
        MOVS     R0,#+8
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   36     if (dipc_msg == NULL) {
        BNE.N    ??_dm_msg_send_to_user_0
//   37         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R4-R6,PC}
//   38     }
//   39     memset(dipc_msg, 0, sizeof(dm_ipc_msg_t));
??_dm_msg_send_to_user_0:
        MOVS     R2,#+0
        MOVS     R1,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   40 
//   41     dipc_msg->type = type;
        STRB     R5,[R4, #+0]
//   42     dipc_msg->data = message;
        STR      R6,[R4, #+4]
//   43 
//   44     res = dm_ipc_msg_insert((void *)dipc_msg);
//   45     if (res != SUCCESS_RETURN) {
        MOV      R0,R4
          CFI FunCall dm_ipc_msg_insert
        BL       dm_ipc_msg_insert
        CMP      R0,#+0
        BEQ.N    ??_dm_msg_send_to_user_1
//   46         DM_free(dipc_msg);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//   47         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//   48     }
//   49 
//   50     return SUCCESS_RETURN;
??_dm_msg_send_to_user_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//   51 }
          CFI EndBlock cfiBlock3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "version"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "method"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "params"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "code"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "message"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "1.0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "SetProfilerOptions"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "success"

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
?_14:
        DC8 "serverSendTime"
        DATA8
        DC8 0

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
?_17:
        DC8 "productKey"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "deviceName"
        DATA8
        DC8 0

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
//   52 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   53 const char DM_MSG_SEND_MSG_TIMEOUT_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d}";
DM_MSG_SEND_MSG_TIMEOUT_FMT:
        DC8 "{\"id\":%d,\"code\":%d,\"devid\":%d}"
        DATA8
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dm_msg_send_msg_timeout_to_user
        THUMB
//   54 int dm_msg_send_msg_timeout_to_user(int msg_id, int devid, iotx_dm_event_types_t type)
//   55 {
dm_msg_send_msg_timeout_to_user:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//   56     int res = 0, message_len = 0;
//   57     char *message = NULL;
//   58 
//   59     message_len = strlen(DM_MSG_SEND_MSG_TIMEOUT_FMT) + DM_UTILS_UINT32_STRLEN * 3 + 1;
        LDR.W    R8,??DataTable16_1
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
        ADD      R9,R9,#+31
//   60     message = DM_malloc(message_len + 1);
        ADD      R0,R9,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   61     if (message == NULL) {
        BNE.N    ??dm_msg_send_msg_timeout_to_user_0
//   62         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_send_msg_timeout_to_user_1
//   63     }
//   64     memset(message, 0, message_len);
??dm_msg_send_msg_timeout_to_user_0:
        MOVS     R2,#+0
        MOV      R1,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   65     HAL_Snprintf(message, message_len, DM_MSG_SEND_MSG_TIMEOUT_FMT, msg_id, IOTX_DM_ERR_CODE_TIMEOUT, devid);
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable17  ;; 0x186a0
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//   66 
//   67     res = _dm_msg_send_to_user(type, message);
//   68     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_send_msg_timeout_to_user_2
//   69         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//   70         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_send_msg_timeout_to_user_1
//   71     }
//   72 
//   73     return SUCCESS_RETURN;
??dm_msg_send_msg_timeout_to_user_2:
        MOVS     R0,#+0
??dm_msg_send_msg_timeout_to_user_1:
        POP      {R1-R9,PC}       ;; return
//   74 }
          CFI EndBlock cfiBlock4
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dm_msg_uri_parse_pkdn
        THUMB
//   76 int dm_msg_uri_parse_pkdn(_IN_ char *uri, _IN_ int uri_len, _IN_ int start_deli, _IN_ int end_deli,
//   77                           _OU_ char product_key[IOTX_PRODUCT_KEY_LEN + 1], _OU_ char device_name[IOTX_DEVICE_NAME_LEN + 1])
//   78 {
dm_msg_uri_parse_pkdn:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
//   79     int res = 0, start = 0, end = 0, slice = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
//   80 
//   81     if (uri == NULL || uri_len <= 0 || product_key == NULL || device_name == NULL ||
//   82         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) || (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
        CMP      R4,#+0
        BEQ.N    ??dm_msg_uri_parse_pkdn_0
        CMP      R7,#+1
        BLT.N    ??dm_msg_uri_parse_pkdn_0
        LDR      R6,[SP, #+48]
        CMP      R6,#+0
        BEQ.N    ??dm_msg_uri_parse_pkdn_0
        LDR      R5,[SP, #+52]
        CMP      R5,#+0
        BEQ.N    ??dm_msg_uri_parse_pkdn_0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+21
        BCS.N    ??dm_msg_uri_parse_pkdn_0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+33
        BCC.N    ??dm_msg_uri_parse_pkdn_1
//   83         return DM_INVALID_PARAMETER;
??dm_msg_uri_parse_pkdn_0:
        MVN      R0,#+1
        B.N      ??dm_msg_uri_parse_pkdn_2
//   84     }
//   85 
//   86     res = dm_utils_memtok(uri, uri_len, DM_URI_SERVICE_DELIMITER, start_deli, &start);
//   87     if (res != SUCCESS_RETURN) {
??dm_msg_uri_parse_pkdn_1:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+47
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall dm_utils_memtok
        BL       dm_utils_memtok
        CMP      R0,#+0
        BEQ.N    ??dm_msg_uri_parse_pkdn_3
//   88         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_uri_parse_pkdn_2
//   89     }
//   90 
//   91     res = dm_utils_memtok(uri, uri_len, DM_URI_SERVICE_DELIMITER, start_deli + 1, &slice);
//   92     if (res != SUCCESS_RETURN) {
??dm_msg_uri_parse_pkdn_3:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R8,R8,#+1
        MOV      R3,R8
        MOVS     R2,#+47
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall dm_utils_memtok
        BL       dm_utils_memtok
        CMP      R0,#+0
        BEQ.N    ??dm_msg_uri_parse_pkdn_4
//   93         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_uri_parse_pkdn_2
//   94     }
//   95 
//   96     res = dm_utils_memtok(uri, uri_len, DM_URI_SERVICE_DELIMITER, end_deli, &end);
//   97     if (res != SUCCESS_RETURN) {
??dm_msg_uri_parse_pkdn_4:
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,#+47
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall dm_utils_memtok
        BL       dm_utils_memtok
        CMP      R0,#+0
        BEQ.N    ??dm_msg_uri_parse_pkdn_5
//   98         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_uri_parse_pkdn_2
//   99     }
//  100 
//  101     /* dm_log_debug("URI Product Key: %.*s, Device Name: %.*s", slice - start - 1, uri + start + 1, end - slice - 1,
//  102                  uri + slice + 1); */
//  103 
//  104     memcpy(product_key, uri + start + 1, slice - start - 1);
??dm_msg_uri_parse_pkdn_5:
        LDR      R2,[SP, #+4]
        LDR      R0,[SP, #+8]
        SUBS     R2,R2,R0
        SUBS     R2,R2,#+1
        ADD      R0,R4,R0
        ADDS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  105     memcpy(device_name, uri + slice + 1, end - slice - 1);
        LDR      R2,[SP, #+12]
        LDR      R0,[SP, #+4]
        SUBS     R2,R2,R0
        SUBS     R2,R2,#+1
        ADD      R0,R4,R0
        ADDS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  106 
//  107     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_msg_uri_parse_pkdn_2:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  108 }
          CFI EndBlock cfiBlock5
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dm_msg_request_parse
        THUMB
//  110 int dm_msg_request_parse(_IN_ char *payload, _IN_ int payload_len, _OU_ dm_msg_request_payload_t *request)
//  111 {
dm_msg_request_parse:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
        MOV      R4,R2
//  112     lite_cjson_t lite;
//  113 
//  114     if (payload == NULL || payload_len <= 0 || request == NULL) {
        CMP      R0,#+0
        BEQ.N    ??dm_msg_request_parse_0
        CMP      R1,#+1
        BLT.N    ??dm_msg_request_parse_0
        CMP      R4,#+0
        BNE.N    ??dm_msg_request_parse_1
//  115         return DM_INVALID_PARAMETER;
??dm_msg_request_parse_0:
        MVN      R0,#+1
        B.N      ??dm_msg_request_parse_2
//  116     }
//  117 
//  118     if (dm_utils_json_parse(payload, payload_len, cJSON_Object, &lite) != SUCCESS_RETURN ||
//  119         dm_utils_json_object_item(&lite, DM_MSG_KEY_ID, strlen(DM_MSG_KEY_ID), cJSON_String, &request->id) != SUCCESS_RETURN ||
//  120         dm_utils_json_object_item(&lite, DM_MSG_KEY_VERSION, strlen(DM_MSG_KEY_VERSION), cJSON_String,
//  121                                   &request->version) != SUCCESS_RETURN ||
//  122         dm_utils_json_object_item(&lite, DM_MSG_KEY_METHOD, strlen(DM_MSG_KEY_METHOD), cJSON_String,
//  123                                   &request->method) != SUCCESS_RETURN ||
//  124         dm_utils_json_object_item(&lite, DM_MSG_KEY_PARAMS, strlen(DM_MSG_KEY_PARAMS), cJSON_Invalid,
//  125                                   &request->params) != SUCCESS_RETURN) {
??dm_msg_request_parse_1:
        ADD      R3,SP,#+8
        MOVS     R2,#+64
          CFI FunCall dm_utils_json_parse
        BL       dm_utils_json_parse
        CMP      R0,#+0
        BNE.N    ??dm_msg_request_parse_3
        STR      R4,[SP, #+0]
        MOVS     R3,#+16
        MOVS     R2,#+2
        ADR.N    R1,??DataTable5  ;; 0x69, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
        CMP      R0,#+0
        BNE.N    ??dm_msg_request_parse_3
        ADD      R0,R4,#+32
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        MOVS     R2,#+7
        LDR.W    R1,??DataTable17_1
        ADD      R0,SP,#+8
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
        CMP      R0,#+0
        BNE.N    ??dm_msg_request_parse_3
        ADD      R0,R4,#+64
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        MOVS     R2,#+6
        LDR.W    R1,??DataTable17_2
        ADD      R0,SP,#+8
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
        CMP      R0,#+0
        BNE.N    ??dm_msg_request_parse_3
        ADD      R0,R4,#+96
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+6
        LDR.W    R1,??DataTable17_3
        ADD      R0,SP,#+8
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
        CMP      R0,#+0
        BEQ.N    ??dm_msg_request_parse_4
//  126         return FAIL_RETURN;
??dm_msg_request_parse_3:
        MOV      R0,#-1
        B.N      ??dm_msg_request_parse_2
//  127     }
//  128 
//  129     dm_log_debug("Current Request Message ID: %.*s", request->id.value_length, request->id.value);
//  130     dm_log_debug("Current Request Message Version: %.*s", request->version.value_length, request->version.value);
//  131     dm_log_debug("Current Request Message Method: %.*s", request->method.value_length, request->method.value);
//  132     dm_log_debug("Current Request Message Params: %.*s", request->params.value_length, request->params.value);
//  133 
//  134     return SUCCESS_RETURN;
??dm_msg_request_parse_4:
        MOVS     R0,#+0
??dm_msg_request_parse_2:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  135 }
          CFI EndBlock cfiBlock6
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dm_msg_response_parse
        THUMB
//  137 int dm_msg_response_parse(_IN_ char *payload, _IN_ int payload_len, _OU_ dm_msg_response_payload_t *response)
//  138 {
dm_msg_response_parse:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+72
          CFI CFA R13+80
        MOV      R4,R2
//  139     lite_cjson_t lite, lite_message;
//  140 
//  141     if (payload == NULL || payload_len <= 0 || response == NULL) {
        CMP      R0,#+0
        BEQ.N    ??dm_msg_response_parse_0
        CMP      R1,#+1
        BLT.N    ??dm_msg_response_parse_0
        CMP      R4,#+0
        BNE.N    ??dm_msg_response_parse_1
//  142         return DM_INVALID_PARAMETER;
??dm_msg_response_parse_0:
        MVN      R0,#+1
        B.N      ??dm_msg_response_parse_2
//  143     }
//  144 
//  145     if (dm_utils_json_parse(payload, payload_len, cJSON_Object, &lite) != SUCCESS_RETURN ||
//  146         dm_utils_json_object_item(&lite, DM_MSG_KEY_ID, strlen(DM_MSG_KEY_ID), cJSON_String, &response->id) != SUCCESS_RETURN ||
//  147         dm_utils_json_object_item(&lite, DM_MSG_KEY_CODE, strlen(DM_MSG_KEY_CODE), cJSON_Number,
//  148                                   &response->code) != SUCCESS_RETURN ||
//  149         dm_utils_json_object_item(&lite, DM_MSG_KEY_DATA, strlen(DM_MSG_KEY_DATA), cJSON_Invalid,
//  150                                   &response->data) != SUCCESS_RETURN) {
??dm_msg_response_parse_1:
        ADD      R3,SP,#+8
        MOVS     R2,#+64
          CFI FunCall dm_utils_json_parse
        BL       dm_utils_json_parse
        CMP      R0,#+0
        BNE.N    ??dm_msg_response_parse_3
        STR      R4,[SP, #+0]
        MOVS     R3,#+16
        MOVS     R2,#+2
        ADR.N    R1,??DataTable5  ;; 0x69, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
        CMP      R0,#+0
        BNE.N    ??dm_msg_response_parse_3
        ADD      R0,R4,#+32
        STR      R0,[SP, #+0]
        MOVS     R3,#+8
        MOVS     R2,#+4
        LDR.W    R1,??DataTable17_4
        ADD      R0,SP,#+8
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
        CMP      R0,#+0
        BNE.N    ??dm_msg_response_parse_3
        ADD      R0,R4,#+64
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable17_5
        ADD      R0,SP,#+8
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
        CMP      R0,#+0
        BEQ.N    ??dm_msg_response_parse_4
//  151         return FAIL_RETURN;
??dm_msg_response_parse_3:
        MOV      R0,#-1
        B.N      ??dm_msg_response_parse_2
//  152     }
//  153 
//  154     dm_log_debug("Current Request Message ID: %.*s", response->id.value_length, response->id.value);
//  155     dm_log_debug("Current Request Message Code: %d", response->code.value_int);
//  156     dm_log_debug("Current Request Message Data: %.*s", response->data.value_length, response->data.value);
//  157 
//  158     memset(&lite_message, 0, sizeof(lite_cjson_t));
??dm_msg_response_parse_4:
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+40
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  159     if (dm_utils_json_object_item(&lite, DM_MSG_KEY_MESSAGE, strlen(DM_MSG_KEY_MESSAGE), cJSON_Invalid,
//  160                                   &response->message) == SUCCESS_RETURN) {
        ADD      R0,R4,#+96
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+7
        LDR.W    R1,??DataTable17_6
        ADD      R0,SP,#+8
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  161         dm_log_debug("Current Request Message Desc: %.*s", response->message.value_length, response->message.value);
//  162     }
//  163 
//  164     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_msg_response_parse_2:
        ADD      SP,SP,#+72
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  165 }
          CFI EndBlock cfiBlock7
//  166 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  167 const char DM_MSG_REQUEST[] DM_READ_ONLY = "{\"id\":\"%d\",\"version\":\"%s\",\"params\":%.*s,\"method\":\"%s\"}";
DM_MSG_REQUEST:
        DC8 7BH, 22H, 69H, 64H, 22H, 3AH, 22H, 25H
        DC8 64H, 22H, 2CH, 22H, 76H, 65H, 72H, 73H
        DC8 69H, 6FH, 6EH, 22H, 3AH, 22H, 25H, 73H
        DC8 22H, 2CH, 22H, 70H, 61H, 72H, 61H, 6DH
        DC8 73H, 22H, 3AH, 25H, 2EH, 2AH, 73H, 2CH
        DC8 22H, 6DH, 65H, 74H, 68H, 6FH, 64H, 22H
        DC8 3AH, 22H, 25H, 73H, 22H, 7DH, 0
        DATA8
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dm_msg_request
        THUMB
//  168 int dm_msg_request(dm_msg_dest_type_t type, _IN_ dm_msg_request_t *request)
//  169 {
dm_msg_request:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+56
          CFI CFA R13+80
        MOV      R6,R0
        MOV      R4,R1
//  170     int res = 0, payload_len = 0;
//  171     char *payload = NULL, *uri = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  172     lite_cjson_t lite;
//  173 
//  174     if (request == NULL || request->params == NULL || request->method == NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_msg_request_0
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??dm_msg_request_0
        LDR      R0,[R4, #+80]
        CMP      R0,#+0
        BNE.N    ??dm_msg_request_1
//  175         return DM_INVALID_PARAMETER;
??dm_msg_request_0:
        MVN      R0,#+1
        B.N      ??dm_msg_request_2
//  176     }
//  177 
//  178     /* Request URI */
//  179     res = dm_utils_service_name(request->service_prefix, request->service_name,
//  180                                 request->product_key, request->device_name, &uri);
//  181     if (res != SUCCESS_RETURN) {
??dm_msg_request_1:
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+37
        ADD      R2,R4,#+16
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+8]
          CFI FunCall dm_utils_service_name
        BL       dm_utils_service_name
        CMP      R0,#+0
        BEQ.N    ??dm_msg_request_3
//  182         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_request_2
//  183     }
//  184 
//  185     payload_len = strlen(DM_MSG_REQUEST) + 10 + strlen(DM_MSG_VERSION) + request->params_len + strlen(
//  186                               request->method) + 1;
??dm_msg_request_3:
        LDR.W    R7,??DataTable17_7
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        LDR      R0,[R4, #+80]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R4, #+76]
        ADD      R8,R1,R8
        ADD      R8,R0,R8
        ADD      R8,R8,#+14
//  187     payload = DM_malloc(payload_len);
        MOV      R0,R8
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
//  188     if (payload == NULL) {
        BNE.N    ??dm_msg_request_4
//  189         DM_free(uri);
        LDR      R0,[SP, #+16]
          CFI FunCall HAL_Free
        BL       HAL_Free
//  190         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_request_2
//  191     }
//  192     memset(payload, 0, payload_len);
??dm_msg_request_4:
        MOVS     R2,#+0
        MOV      R1,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  193     HAL_Snprintf(payload, payload_len, DM_MSG_REQUEST, request->msgid,
//  194                  DM_MSG_VERSION, request->params_len, request->params, request->method);
        LDR      R0,[R4, #+80]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+72]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+76]
        STR      R0,[SP, #+4]
        ADR.N    R0,??DataTable7  ;; "1.0"
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+0]
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  195 
//  196     memset(&lite, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  197     res = lite_cjson_parse(payload, payload_len, &lite);
//  198     if (res < SUCCESS_RETURN) {
        ADD      R2,SP,#+24
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall lite_cjson_parse
        BL       lite_cjson_parse
        CMP      R0,#+0
        BPL.N    ??dm_msg_request_5
//  199         dm_log_info("Wrong JSON Format, URI: %s, Payload: %s", uri, payload);
//  200         DM_free(uri);
        LDR      R0,[SP, #+16]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  201         DM_free(payload);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  202         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_request_2
//  203     }
//  204 
//  205     dm_log_info("DM Send Message, URI: %s, Payload: %s", uri, payload);
//  206 
//  207     if (type & DM_MSG_DEST_CLOUD) {
??dm_msg_request_5:
        LSLS     R0,R6,#+31
        BPL.N    ??dm_msg_request_6
//  208         dm_client_publish(uri, (unsigned char *)payload, strlen(payload), request->callback);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R3,[R4, #+84]
        MOV      R1,R5
        LDR      R0,[SP, #+16]
          CFI FunCall dm_client_publish
        BL       dm_client_publish
//  209     }
//  210 
//  211 #ifdef ALCS_ENABLED
//  212     if (type & DM_MSG_DEST_LOCAL) {
//  213         dm_server_send(uri, (unsigned char *)payload, strlen(payload), NULL);
//  214     }
//  215 #endif
//  216 
//  217     DM_free(uri);
??dm_msg_request_6:
        LDR      R0,[SP, #+16]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  218     DM_free(payload);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  219     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_msg_request_2:
        ADD      SP,SP,#+56
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  220 }
          CFI EndBlock cfiBlock8
//  221 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  222 const char DM_MSG_RESPONSE_WITH_DATA[] DM_READ_ONLY = "{\"id\":\"%.*s\",\"code\":%d,\"data\":%.*s}";
DM_MSG_RESPONSE_WITH_DATA:
        DC8 "{\"id\":\"%.*s\",\"code\":%d,\"data\":%.*s}"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dm_msg_response
        THUMB
//  223 int dm_msg_response(dm_msg_dest_type_t type, _IN_ dm_msg_request_payload_t *request, _IN_ dm_msg_response_t *response,
//  224                     _IN_ char *data, _IN_ int data_len, _IN_ void *user_data)
//  225 {
dm_msg_response:
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
        SUB      SP,SP,#+56
          CFI CFA R13+96
        MOV      R8,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  226     int res = 0, payload_len = 0;
//  227     char *uri = NULL, *payload = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  228     lite_cjson_t lite;
//  229 
//  230     if (request == NULL || response == NULL || data == NULL || data_len <= 0) {
        CMP      R5,#+0
        BEQ.N    ??dm_msg_response_0
        CMP      R6,#+0
        BEQ.N    ??dm_msg_response_0
        CMP      R7,#+0
        BEQ.N    ??dm_msg_response_0
        LDR      R9,[SP, #+96]
        CMP      R9,#+1
        BGE.N    ??dm_msg_response_1
//  231         return DM_INVALID_PARAMETER;
??dm_msg_response_0:
        MVN      R0,#+1
        B.N      ??dm_msg_response_2
//  232     }
//  233 
//  234     /* Response URI */
//  235     res = dm_utils_service_name(response->service_prefix, response->service_name,
//  236                                 response->product_key, response->device_name, &uri);
//  237     if (res != SUCCESS_RETURN) {
??dm_msg_response_1:
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADD      R3,R6,#+29
        ADD      R2,R6,#+8
        LDR      R1,[R6, #+4]
        LDR      R0,[R6, #+0]
          CFI FunCall dm_utils_service_name
        BL       dm_utils_service_name
        CMP      R0,#+0
        BEQ.N    ??dm_msg_response_3
//  238         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_response_2
//  239     }
//  240 
//  241     /* Response Payload */
//  242     payload_len = strlen(DM_MSG_RESPONSE_WITH_DATA) + request->id.value_length + DM_UTILS_UINT32_STRLEN + data_len + 1;
??dm_msg_response_3:
        LDR.W    R10,??DataTable17_8
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        LDR      R0,[R5, #+8]
        ADD      R11,R0,R11
        ADD      R11,R9,R11
        ADD      R11,R11,#+11
//  243     payload = DM_malloc(payload_len);
        MOV      R0,R11
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  244     if (payload == NULL) {
        BNE.N    ??dm_msg_response_4
//  245         DM_free(uri);
        LDR      R0,[SP, #+16]
          CFI FunCall HAL_Free
        BL       HAL_Free
//  246         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_response_2
//  247     }
//  248     memset(payload, 0, payload_len);
??dm_msg_response_4:
        MOVS     R2,#+0
        MOV      R1,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  249     HAL_Snprintf(payload, payload_len, DM_MSG_RESPONSE_WITH_DATA,
//  250                  request->id.value_length, request->id.value, response->code, data_len, data);
        STR      R7,[SP, #+12]
        STR      R9,[SP, #+8]
        LDR      R0,[R6, #+64]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+8]
        MOV      R2,R10
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  251 
//  252     memset(&lite, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  253     res = lite_cjson_parse(payload, payload_len, &lite);
//  254     if (res < SUCCESS_RETURN) {
        ADD      R2,SP,#+24
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall lite_cjson_parse
        BL       lite_cjson_parse
        CMP      R0,#+0
        BPL.N    ??dm_msg_response_5
//  255         dm_log_info("Wrong JSON Format, URI: %s, Payload: %s", uri, payload);
//  256         DM_free(uri);
        LDR      R0,[SP, #+16]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  257         DM_free(payload);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  258         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_response_2
//  259     }
//  260 
//  261     dm_log_info("Send URI: %s, Payload: %s", uri, payload);
//  262 
//  263     if (type & DM_MSG_DEST_CLOUD) {
??dm_msg_response_5:
        LSLS     R0,R8,#+31
        BPL.N    ??dm_msg_response_6
//  264         dm_client_publish(uri, (unsigned char *)payload, strlen(payload), NULL);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOVS     R3,#+0
        MOV      R2,R0
        MOV      R1,R4
        LDR      R0,[SP, #+16]
          CFI FunCall dm_client_publish
        BL       dm_client_publish
//  265     }
//  266 
//  267 #ifdef ALCS_ENABLED
//  268     if (type & DM_MSG_DEST_LOCAL) {
//  269         char *end = NULL;
//  270         do {
//  271             if (strlen(uri) < 6) {
//  272                 break;
//  273             }
//  274             end = uri + strlen(uri) - 6;
//  275             if (strstr(end, "_reply") != 0) {
//  276                 *end = '\0';
//  277             }
//  278             dm_server_send(uri, (unsigned char *)payload, strlen(payload), user_data);
//  279         } while (0);
//  280 
//  281     }
//  282 #endif
//  283 
//  284     DM_free(uri);
??dm_msg_response_6:
        LDR      R0,[SP, #+16]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  285     DM_free(payload);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  286 
//  287     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_msg_response_2:
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  288 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      0x69, 0x64, 0x00, 0x00
//  289 
//  290 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  291 const char DM_MSG_THING_MODEL_DOWN_FMT[] DM_READ_ONLY = "{\"devid\":%d,\"payload\":\"%.*s\"}";
DM_MSG_THING_MODEL_DOWN_FMT:
        DC8 "{\"devid\":%d,\"payload\":\"%.*s\"}"
        DATA16
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dm_msg_thing_model_down_raw
        THUMB
//  292 int dm_msg_thing_model_down_raw(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//  293                                 _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
//  294                                 _IN_ char *payload, _IN_ int payload_len)
//  295 {
dm_msg_thing_model_down_raw:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
        MOV      R7,R3
//  296     int res = 0, devid = 0, message_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  297     char *hexstr = NULL, *message = NULL;
        STR      R0,[SP, #+8]
//  298 
//  299     if (product_key == NULL || device_name == NULL ||
//  300         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
//  301         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
//  302         payload == NULL || payload_len <= 0) {
        CMP      R6,#+0
        BEQ.N    ??dm_msg_thing_model_down_raw_0
        CMP      R5,#+0
        BEQ.N    ??dm_msg_thing_model_down_raw_0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+21
        BCS.N    ??dm_msg_thing_model_down_raw_0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+33
        BCS.N    ??dm_msg_thing_model_down_raw_0
        CMP      R4,#+0
        BEQ.N    ??dm_msg_thing_model_down_raw_0
        CMP      R7,#+1
        BGE.N    ??dm_msg_thing_model_down_raw_1
//  303         return DM_INVALID_PARAMETER;
??dm_msg_thing_model_down_raw_0:
        MVN      R0,#+1
        B.N      ??dm_msg_thing_model_down_raw_2
//  304     }
//  305 
//  306     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
//  307     if (res != SUCCESS_RETURN) {
??dm_msg_thing_model_down_raw_1:
        ADD      R2,SP,#+12
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall dm_mgr_search_device_by_pkdn
        BL       dm_mgr_search_device_by_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_model_down_raw_3
//  308         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_model_down_raw_2
//  309     }
//  310 
//  311     res = dm_utils_hex_to_str((unsigned char *)payload, payload_len, &hexstr);
//  312     if (res != SUCCESS_RETURN) {
??dm_msg_thing_model_down_raw_3:
        ADD      R2,SP,#+8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall dm_utils_hex_to_str
        BL       dm_utils_hex_to_str
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_model_down_raw_4
//  313         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_model_down_raw_2
//  314     }
//  315 
//  316     message_len = strlen(DM_MSG_THING_MODEL_DOWN_FMT) + DM_UTILS_UINT32_STRLEN + strlen(hexstr) + 1;
??dm_msg_thing_model_down_raw_4:
        LDR.W    R5,??DataTable17_9
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        LDR      R0,[SP, #+8]
          CFI FunCall strlen
        BL       strlen
        ADDS     R6,R0,R6
        ADDS     R6,R6,#+11
//  317     message = DM_malloc(message_len);
        MOV      R0,R6
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  318     if (message == NULL) {
        BNE.N    ??dm_msg_thing_model_down_raw_5
//  319         DM_free(hexstr);
        LDR      R0,[SP, #+8]
          CFI FunCall HAL_Free
        BL       HAL_Free
//  320         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_thing_model_down_raw_2
//  321     }
//  322     memset(message, 0, message_len);
??dm_msg_thing_model_down_raw_5:
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  323     HAL_Snprintf(message, message_len, DM_MSG_THING_MODEL_DOWN_FMT, devid, strlen(hexstr), hexstr);
        LDR      R0,[SP, #+8]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+12]
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  324     DM_free(hexstr);
        LDR      R0,[SP, #+8]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  325 
//  326     res = _dm_msg_send_to_user(IOTX_DM_EVENT_MODEL_DOWN_RAW, message);
//  327     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+24
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_model_down_raw_6
//  328         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  329         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_model_down_raw_2
//  330     }
//  331 
//  332     return SUCCESS_RETURN;
??dm_msg_thing_model_down_raw_6:
        MOVS     R0,#+0
??dm_msg_thing_model_down_raw_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  333 }
          CFI EndBlock cfiBlock10
//  334 
//  335 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  336 const char DM_MSG_THING_MODEL_UP_RAW_REPLY_FMT[] DM_READ_ONLY = "{\"devid\":%d,\"payload\":\"%.*s\"}";
DM_MSG_THING_MODEL_UP_RAW_REPLY_FMT:
        DC8 "{\"devid\":%d,\"payload\":\"%.*s\"}"
        DATA16
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dm_msg_thing_model_up_raw_reply
        THUMB
//  337 int dm_msg_thing_model_up_raw_reply(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//  338                                     _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1], char *payload, int payload_len)
//  339 {
dm_msg_thing_model_up_raw_reply:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
        MOV      R7,R3
//  340     int res = 0, devid = 0, message_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  341     char *hexstr = NULL, *message = NULL;
        STR      R0,[SP, #+8]
//  342 
//  343     if (product_key == NULL || device_name == NULL ||
//  344         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
//  345         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
//  346         payload == NULL || payload_len <= 0) {
        CMP      R6,#+0
        BEQ.N    ??dm_msg_thing_model_up_raw_reply_0
        CMP      R5,#+0
        BEQ.N    ??dm_msg_thing_model_up_raw_reply_0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+21
        BCS.N    ??dm_msg_thing_model_up_raw_reply_0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+33
        BCS.N    ??dm_msg_thing_model_up_raw_reply_0
        CMP      R4,#+0
        BEQ.N    ??dm_msg_thing_model_up_raw_reply_0
        CMP      R7,#+1
        BGE.N    ??dm_msg_thing_model_up_raw_reply_1
//  347         return DM_INVALID_PARAMETER;
??dm_msg_thing_model_up_raw_reply_0:
        MVN      R0,#+1
        B.N      ??dm_msg_thing_model_up_raw_reply_2
//  348     }
//  349 
//  350     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
//  351     if (res != SUCCESS_RETURN) {
??dm_msg_thing_model_up_raw_reply_1:
        ADD      R2,SP,#+12
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall dm_mgr_search_device_by_pkdn
        BL       dm_mgr_search_device_by_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_model_up_raw_reply_3
//  352         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_model_up_raw_reply_2
//  353     }
//  354 
//  355     res = dm_utils_hex_to_str((unsigned char *)payload, payload_len, &hexstr);
//  356     if (res != SUCCESS_RETURN) {
??dm_msg_thing_model_up_raw_reply_3:
        ADD      R2,SP,#+8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall dm_utils_hex_to_str
        BL       dm_utils_hex_to_str
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_model_up_raw_reply_4
//  357         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_model_up_raw_reply_2
//  358     }
//  359 
//  360     message_len = strlen(DM_MSG_THING_MODEL_DOWN_FMT) + DM_UTILS_UINT32_STRLEN + strlen(hexstr) + 1;
??dm_msg_thing_model_up_raw_reply_4:
        LDR.W    R5,??DataTable17_9
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        LDR      R0,[SP, #+8]
          CFI FunCall strlen
        BL       strlen
        ADDS     R6,R0,R6
        ADDS     R6,R6,#+11
//  361     message = DM_malloc(message_len);
        MOV      R0,R6
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  362     if (message == NULL) {
        BNE.N    ??dm_msg_thing_model_up_raw_reply_5
//  363         DM_free(hexstr);
        LDR      R0,[SP, #+8]
          CFI FunCall HAL_Free
        BL       HAL_Free
//  364         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_thing_model_up_raw_reply_2
//  365     }
//  366     memset(message, 0, message_len);
??dm_msg_thing_model_up_raw_reply_5:
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  367     HAL_Snprintf(message, message_len, DM_MSG_THING_MODEL_DOWN_FMT, devid, strlen(hexstr), hexstr);
        LDR      R0,[SP, #+8]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+12]
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  368     DM_free(hexstr);
        LDR      R0,[SP, #+8]
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  369 
//  370     res = _dm_msg_send_to_user(IOTX_DM_EVENT_MODEL_UP_RAW_REPLY, message);
//  371     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+39
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_model_up_raw_reply_6
//  372         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  373         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_model_up_raw_reply_2
//  374     }
//  375 
//  376     return SUCCESS_RETURN;
??dm_msg_thing_model_up_raw_reply_6:
        MOVS     R0,#+0
??dm_msg_thing_model_up_raw_reply_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  377 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA8
        DC8      "1.0"
//  378 
//  379 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//  380 #ifndef DEPRECATED_LINKKIT
//  381 #ifdef LOG_REPORT_TO_CLOUD

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  382     const char DM_MSG_PROPERTY_SET_FMT[] DM_READ_ONLY = "{\"devid\":%d,\"payload\":%.*s,\"msgid\":%.*s}";
DM_MSG_PROPERTY_SET_FMT:
        DC8 "{\"devid\":%d,\"payload\":%.*s,\"msgid\":%.*s}"
        DC8 0, 0, 0
//  383 #else
//  384     const char DM_MSG_PROPERTY_SET_FMT[] DM_READ_ONLY = "{\"devid\":%d,\"payload\":%.*s}";
//  385 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dm_msg_property_set
        THUMB
//  386 int dm_msg_property_set(int devid, dm_msg_request_payload_t *request)
//  387 {
dm_msg_property_set:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R5,R1
//  388     int res = 0, message_len = 0;
//  389     char *message = NULL;
//  390 
//  391     message_len = strlen(DM_MSG_PROPERTY_SET_FMT) + DM_UTILS_UINT32_STRLEN + request->params.value_length + 1;
        LDR.W    R6,??DataTable17_10
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        LDR      R0,[R5, #+104]
        ADDS     R7,R0,R7
        ADDS     R7,R7,#+11
//  392     message = DM_malloc(message_len);
        MOV      R0,R7
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  393     if (message == NULL) {
        BNE.N    ??dm_msg_property_set_0
//  394         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_property_set_1
//  395     }
//  396     memset(message, 0, message_len);
??dm_msg_property_set_0:
        MOVS     R2,#+0
        MOV      R1,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  397 #ifdef LOG_REPORT_TO_CLOUD
//  398     HAL_Snprintf(message, message_len, DM_MSG_PROPERTY_SET_FMT, devid, request->params.value_length, request->params.value,
//  399                  request->id.value_length, request->id.value);
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+100]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+104]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  400 #else
//  401     HAL_Snprintf(message, message_len, DM_MSG_PROPERTY_SET_FMT, devid, request->params.value_length, request->params.value);
//  402 #endif
//  403     res = _dm_msg_send_to_user(IOTX_DM_EVENT_PROPERTY_SET, message);
//  404     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+15
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_property_set_2
//  405         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  406         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_property_set_1
//  407     }
//  408     return SUCCESS_RETURN;
??dm_msg_property_set_2:
        MOVS     R0,#+0
??dm_msg_property_set_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  409 }
          CFI EndBlock cfiBlock12
//  410 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  411 const char DM_MSG_THING_PROPERTY_GET_FMT[] DM_READ_ONLY =
DM_MSG_THING_PROPERTY_GET_FMT:
        DC8 7BH, 22H, 69H, 64H, 22H, 3AH, 22H, 25H
        DC8 2EH, 2AH, 73H, 22H, 2CH, 22H, 64H, 65H
        DC8 76H, 69H, 64H, 22H, 3AH, 25H, 64H, 2CH
        DC8 22H, 70H, 61H, 79H, 6CH, 6FH, 61H, 64H
        DC8 22H, 3AH, 25H, 2EH, 2AH, 73H, 2CH, 22H
        DC8 63H, 74H, 78H, 22H, 3AH, 22H, 25H, 73H
        DC8 22H, 7DH, 0
        DATA8
        DC8 0
//  412             "{\"id\":\"%.*s\",\"devid\":%d,\"payload\":%.*s,\"ctx\":\"%s\"}";

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function dm_msg_property_get
        THUMB
//  413 int dm_msg_property_get(_IN_ int devid, _IN_ dm_msg_request_payload_t *request, _IN_ void *ctx)
//  414 {
dm_msg_property_get:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R6,R0
        MOV      R7,R1
//  415     int res = 0, message_len = 0;
//  416     uintptr_t ctx_addr_num = (uintptr_t)ctx;
        STR      R2,[SP, #+20]
//  417     char *ctx_addr_str = NULL, *message = NULL;
//  418 
//  419     ctx_addr_str = DM_malloc(sizeof(uintptr_t) * 2 + 1);
        MOVS     R0,#+9
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  420     if (ctx_addr_str == NULL) {
        BNE.N    ??dm_msg_property_get_0
//  421         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_property_get_1
//  422     }
//  423     memset(ctx_addr_str, 0, sizeof(uintptr_t) * 2 + 1);
??dm_msg_property_get_0:
        MOVS     R2,#+0
        MOVS     R1,#+9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  424 
//  425     /*  dm_log_debug("ctx: %p", ctx);
//  426      dm_log_debug("ctx_addr_num: %0x016llX", ctx_addr_num); */
//  427     infra_hex2str((unsigned char *)&ctx_addr_num, sizeof(uintptr_t), ctx_addr_str);
        MOV      R2,R4
        MOVS     R1,#+4
        ADD      R0,SP,#+20
          CFI FunCall infra_hex2str
        BL       infra_hex2str
//  428     /* dm_log_debug("ctx_addr_str: %s", ctx_addr_str); */
//  429 
//  430     message_len = strlen(DM_MSG_THING_PROPERTY_GET_FMT) + request->id.value_length + DM_UTILS_UINT32_STRLEN +
//  431                   request->params.value_length + strlen(ctx_addr_str) + 1;
        LDR.W    R8,??DataTable17_11
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R7, #+8]
        ADD      R9,R1,R9
        LDR      R1,[R7, #+104]
        ADD      R9,R1,R9
        ADD      R9,R0,R9
        ADD      R9,R9,#+11
//  432     message = DM_malloc(message_len);
        MOV      R0,R9
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
//  433     if (message == NULL) {
        BNE.N    ??dm_msg_property_get_2
//  434         DM_free(ctx_addr_str);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  435         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_property_get_1
//  436     }
//  437     memset(message, 0, message_len);
??dm_msg_property_get_2:
        MOVS     R2,#+0
        MOV      R1,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  438     HAL_Snprintf(message, message_len, DM_MSG_THING_PROPERTY_GET_FMT, request->id.value_length, request->id.value, devid,
//  439                  request->params.value_length, request->params.value, ctx_addr_str);
        STR      R4,[SP, #+16]
        LDR      R0,[R7, #+100]
        STR      R0,[SP, #+12]
        LDR      R0,[R7, #+104]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR      R0,[R7, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[R7, #+8]
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  440 
//  441     DM_free(ctx_addr_str);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  442 
//  443     res = _dm_msg_send_to_user(IOTX_DM_EVENT_PROPERTY_GET, message);
//  444     if (res != SUCCESS_RETURN) {
        MOV      R1,R5
        MOVS     R0,#+16
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_property_get_3
//  445         DM_free(message);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  446         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_property_get_1
//  447     }
//  448 
//  449     return SUCCESS_RETURN;
??dm_msg_property_get_3:
        MOVS     R0,#+0
??dm_msg_property_get_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  450 }
          CFI EndBlock cfiBlock13
//  451 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  452 const char DM_MSG_SERVICE_REQUEST_FMT[] DM_READ_ONLY =
DM_MSG_SERVICE_REQUEST_FMT:
        DC8 7BH, 22H, 69H, 64H, 22H, 3AH, 22H, 25H
        DC8 2EH, 2AH, 73H, 22H, 2CH, 22H, 64H, 65H
        DC8 76H, 69H, 64H, 22H, 3AH, 25H, 64H, 2CH
        DC8 22H, 73H, 65H, 72H, 76H, 69H, 63H, 65H
        DC8 69H, 64H, 22H, 3AH, 22H, 25H, 2EH, 2AH
        DC8 73H, 22H, 2CH, 22H, 70H, 61H, 79H, 6CH
        DC8 6FH, 61H, 64H, 22H, 3AH, 25H, 2EH, 2AH
        DC8 73H, 2CH, 22H, 63H, 74H, 78H, 22H, 3AH
        DC8 22H, 25H, 73H, 22H, 7DH, 0
        DATA16
        DC8 0, 0
//  453             "{\"id\":\"%.*s\",\"devid\":%d,\"serviceid\":\"%.*s\",\"payload\":%.*s,\"ctx\":\"%s\"}";

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dm_msg_thing_service_request
        THUMB
//  454 int dm_msg_thing_service_request(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//  455                                  _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
//  456                                  char *identifier, int identifier_len, dm_msg_request_payload_t *request,  _IN_ void *ctx)
//  457 {
dm_msg_thing_service_request:
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
        SUB      SP,SP,#+36
          CFI CFA R13+72
        MOV      R6,R2
        MOV      R7,R3
        LDR      R2,[SP, #+76]
//  458     int res = 0, devid = 0, message_len = 0;
        MOVS     R3,#+0
        STR      R3,[SP, #+28]
//  459     char *message = NULL;
//  460     uintptr_t ctx_addr_num = (uintptr_t)ctx;
        STR      R2,[SP, #+32]
//  461     char *ctx_addr_str = NULL;
//  462 
//  463     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
//  464     if (res != SUCCESS_RETURN) {
        ADD      R2,SP,#+28
          CFI FunCall dm_mgr_search_device_by_pkdn
        BL       dm_mgr_search_device_by_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_service_request_0
//  465         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_service_request_1
//  466     }
??dm_msg_thing_service_request_0:
        LDR      R8,[SP, #+72]
//  467 #ifdef LOG_REPORT_TO_CLOUD
//  468     if (0 == strncmp(identifier, "SetProfilerOptions", identifier_len)) {
        MOV      R2,R7
        LDR.W    R1,??DataTable17_12
        MOV      R0,R6
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??dm_msg_thing_service_request_2
//  469         extern void parse_switch_info(const char *input, int len);
//  470         parse_switch_info(request->params.value, request->params.value_length);
        LDR      R1,[R8, #+104]
        LDR      R0,[R8, #+100]
          CFI FunCall parse_switch_info
        BL       parse_switch_info
//  471         return SUCCESS_RETURN;
        MOVS     R0,#+0
        B.N      ??dm_msg_thing_service_request_1
//  472     }
//  473 #endif
//  474 
//  475     ctx_addr_str = DM_malloc(sizeof(uintptr_t) * 2 + 1);
??dm_msg_thing_service_request_2:
        MOVS     R0,#+9
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  476     if (ctx_addr_str == NULL) {
        BNE.N    ??dm_msg_thing_service_request_3
//  477         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_thing_service_request_1
//  478     }
//  479     memset(ctx_addr_str, 0, sizeof(uintptr_t) * 2 + 1);
??dm_msg_thing_service_request_3:
        MOVS     R2,#+0
        MOVS     R1,#+9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  480     infra_hex2str((unsigned char *)&ctx_addr_num, sizeof(uintptr_t), ctx_addr_str);
        MOV      R2,R4
        MOVS     R1,#+4
        ADD      R0,SP,#+32
          CFI FunCall infra_hex2str
        BL       infra_hex2str
//  481 
//  482     message_len = strlen(DM_MSG_SERVICE_REQUEST_FMT) + request->id.value_length + DM_UTILS_UINT32_STRLEN + identifier_len +
//  483                   request->params.value_length + strlen(ctx_addr_str)  + 1;
        LDR.W    R9,??DataTable17_13
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R8, #+8]
        ADD      R10,R1,R10
        ADD      R10,R7,R10
        LDR      R1,[R8, #+104]
        ADD      R10,R1,R10
        ADD      R10,R0,R10
        ADD      R10,R10,#+11
//  484     message = DM_malloc(message_len);
        MOV      R0,R10
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
//  485     if (message == NULL) {
        BNE.N    ??dm_msg_thing_service_request_4
//  486         DM_free(ctx_addr_str);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  487         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_thing_service_request_1
//  488     }
//  489 
//  490     memset(message, 0, message_len);
??dm_msg_thing_service_request_4:
        MOVS     R2,#+0
        MOV      R1,R10
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  491     HAL_Snprintf(message, message_len, DM_MSG_SERVICE_REQUEST_FMT, request->id.value_length, request->id.value, devid,
//  492                  identifier_len, identifier,
//  493                  request->params.value_length, request->params.value, ctx_addr_str);
        STR      R4,[SP, #+24]
        LDR      R0,[R8, #+100]
        STR      R0,[SP, #+20]
        LDR      R0,[R8, #+104]
        STR      R0,[SP, #+16]
        STR      R6,[SP, #+12]
        STR      R7,[SP, #+8]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R8, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[R8, #+8]
        MOV      R2,R9
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  494 
//  495     DM_free(ctx_addr_str);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  496     res = _dm_msg_send_to_user(IOTX_DM_EVENT_THING_SERVICE_REQUEST, message);
//  497     if (res != SUCCESS_RETURN) {
        MOV      R1,R5
        MOVS     R0,#+20
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_service_request_5
//  498         DM_free(message);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  499         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_service_request_1
//  500     }
//  501 
//  502     return SUCCESS_RETURN;
??dm_msg_thing_service_request_5:
        MOVS     R0,#+0
??dm_msg_thing_service_request_1:
        ADD      SP,SP,#+40
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  503 }
          CFI EndBlock cfiBlock14
//  504 #endif
//  505 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  506 const char DM_MSG_EVENT_RRPC_REQUEST_FMT[] DM_READ_ONLY =
DM_MSG_EVENT_RRPC_REQUEST_FMT:
        DC8 7BH, 22H, 69H, 64H, 22H, 3AH, 22H, 25H
        DC8 2EH, 2AH, 73H, 22H, 2CH, 22H, 64H, 65H
        DC8 76H, 69H, 64H, 22H, 3AH, 25H, 64H, 2CH
        DC8 22H, 73H, 65H, 72H, 76H, 69H, 63H, 65H
        DC8 69H, 64H, 22H, 3AH, 22H, 25H, 2EH, 2AH
        DC8 73H, 22H, 2CH, 22H, 72H, 72H, 70H, 63H
        DC8 69H, 64H, 22H, 3AH, 22H, 25H, 2EH, 2AH
        DC8 73H, 22H, 2CH, 22H, 70H, 61H, 79H, 6CH
        DC8 6FH, 61H, 64H, 22H, 3AH, 25H, 2EH, 2AH
        DC8 73H, 7DH, 0
        DATA8
        DC8 0
//  507             "{\"id\":\"%.*s\",\"devid\":%d,\"serviceid\":\"%.*s\",\"rrpcid\":\"%.*s\",\"payload\":%.*s}";

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function dm_msg_rrpc_request
        THUMB
//  508 int dm_msg_rrpc_request(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//  509                         _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
//  510                         char *rrpcid, int rrpcid_len, dm_msg_request_payload_t *request)
//  511 {
dm_msg_rrpc_request:
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
        SUB      SP,SP,#+40
          CFI CFA R13+80
        MOV      R5,R2
        MOV      R7,R3
//  512     int res = 0, devid = 0, message_len = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+36]
//  513     int service_offset = 0, serviceid_len = 0;
        STR      R2,[SP, #+32]
//  514     char *serviceid = NULL, *message = NULL;
//  515 
//  516     /* Get Devid */
//  517     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
//  518     if (res != SUCCESS_RETURN) {
        ADD      R2,SP,#+36
          CFI FunCall dm_mgr_search_device_by_pkdn
        BL       dm_mgr_search_device_by_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_rrpc_request_0
//  519         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_rrpc_request_1
//  520     }
??dm_msg_rrpc_request_0:
        LDR      R6,[SP, #+80]
//  521 
//  522     /* Get Service ID */
//  523     res = dm_utils_memtok(request->method.value, request->method.value_length, '.', 2, &service_offset);
//  524     if (res != SUCCESS_RETURN || service_offset >= request->method.value_length - 1) {
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+46
        LDR      R1,[R6, #+72]
        LDR      R0,[R6, #+68]
          CFI FunCall dm_utils_memtok
        BL       dm_utils_memtok
        CMP      R0,#+0
        BNE.N    ??dm_msg_rrpc_request_2
        LDR      R0,[SP, #+32]
        LDR      R1,[R6, #+72]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BLT.N    ??dm_msg_rrpc_request_3
//  525         return FAIL_RETURN;
??dm_msg_rrpc_request_2:
        MOV      R0,#-1
        B.N      ??dm_msg_rrpc_request_1
//  526     }
//  527     serviceid_len = request->method.value_length - service_offset - 1;
??dm_msg_rrpc_request_3:
        LDR      R0,[R6, #+72]
        LDR      R8,[SP, #+32]
        SUB      R8,R0,R8
        SUB      R8,R8,#+1
//  528     serviceid = request->method.value + service_offset + 1;
        LDR      R0,[R6, #+68]
        LDR      R1,[SP, #+32]
        ADD      R0,R0,R1
        ADD      R9,R0,#+1
//  529     /* dm_log_info("Current RRPC Service ID: %.*s", serviceid_len, serviceid); */
//  530 
//  531     /* Send Message To User */
//  532     message_len = strlen(DM_MSG_EVENT_RRPC_REQUEST_FMT) + request->id.value_length + DM_UTILS_UINT32_STRLEN + serviceid_len
//  533                   + rrpcid_len +
//  534                   request->params.value_length + 1;
        LDR.W    R10,??DataTable17_14
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        LDR      R0,[R6, #+8]
        ADD      R11,R0,R11
        ADD      R11,R8,R11
        ADD      R11,R7,R11
        LDR      R0,[R6, #+104]
        ADD      R11,R0,R11
        ADD      R11,R11,#+11
//  535     message = DM_malloc(message_len);
        MOV      R0,R11
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  536     if (message == NULL) {
        BNE.N    ??dm_msg_rrpc_request_4
//  537         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_rrpc_request_1
//  538     }
//  539     memset(message, 0, message_len);
??dm_msg_rrpc_request_4:
        MOVS     R2,#+0
        MOV      R1,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  540     HAL_Snprintf(message, message_len, DM_MSG_EVENT_RRPC_REQUEST_FMT, request->id.value_length, request->id.value, devid,
//  541                  serviceid_len, serviceid, rrpcid_len, rrpcid,
//  542                  request->params.value_length, request->params.value);
        LDR      R0,[R6, #+100]
        STR      R0,[SP, #+28]
        LDR      R0,[R6, #+104]
        STR      R0,[SP, #+24]
        STR      R5,[SP, #+20]
        STR      R7,[SP, #+16]
        STR      R9,[SP, #+12]
        STR      R8,[SP, #+8]
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[R6, #+8]
        MOV      R2,R10
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  543 
//  544     res = _dm_msg_send_to_user(IOTX_DM_EVENT_RRPC_REQUEST, message);
//  545     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+44
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_rrpc_request_5
//  546         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  547         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_rrpc_request_1
//  548     }
//  549 
//  550     return SUCCESS_RETURN;
??dm_msg_rrpc_request_5:
        MOVS     R0,#+0
??dm_msg_rrpc_request_1:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  551 }
          CFI EndBlock cfiBlock15
//  552 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  553 const char DM_MSG_EVENT_PROPERTY_POST_REPLY_FMT[] DM_READ_ONLY =
DM_MSG_EVENT_PROPERTY_POST_REPLY_FMT:
        DC8 "{\"id\":%d,\"code\":%d,\"devid\":%d,\"payload\":%.*s}"
        DATA16
        DC8 0, 0
//  554             "{\"id\":%d,\"code\":%d,\"devid\":%d,\"payload\":%.*s}";

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function dm_msg_thing_event_property_post_reply
        THUMB
//  555 int dm_msg_thing_event_property_post_reply(dm_msg_response_payload_t *response)
//  556 {
dm_msg_thing_event_property_post_reply:
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
        SUB      SP,SP,#+32
          CFI CFA R13+72
        MOV      R5,R0
//  557     int res = 0, devid = 0, id = 0, message_len = 0, payload_len = 0;
//  558     char *message = NULL, *payload = NULL;
//  559     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
//  560 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  561     dm_msg_cache_node_t *node = NULL;
        MOV      R0,R1
        STR      R0,[SP, #+16]
//  562 #endif
//  563 
//  564     /* Message ID */
//  565     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
        LDR      R0,[R5, #+8]
        CMP      R0,#+11
        BLT.N    ??dm_msg_thing_event_property_post_reply_0
//  566         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_event_property_post_reply_1
//  567     }
//  568     memcpy(int_id, response->id.value, response->id.value_length);
??dm_msg_thing_event_property_post_reply_0:
        MOV      R2,R0
        LDR      R1,[R5, #+4]
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  569     id = atoi(int_id);
        ADD      R0,SP,#+20
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
//  570 
//  571     /* dm_log_debug("Current ID: %d", id); */
//  572 
//  573 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  574     res = dm_msg_cache_search(id, &node);
//  575     if (res != SUCCESS_RETURN) {
        ADD      R1,SP,#+16
          CFI FunCall dm_msg_cache_search
        BL       dm_msg_cache_search
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_event_property_post_reply_2
//  576         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_event_property_post_reply_1
//  577     }
//  578     devid = node->devid;
??dm_msg_thing_event_property_post_reply_2:
        LDR      R0,[SP, #+16]
        LDR      R7,[R0, #+4]
//  579 #endif
//  580 
//  581     if ((strlen("success") == response->message.value_length) &&
//  582         (memcmp("success", response->message.value, response->message.value_length) == 0)) {
        LDR      R0,[R5, #+104]
        CMP      R0,#+7
        BNE.N    ??dm_msg_thing_event_property_post_reply_3
        MOV      R2,R0
        LDR      R1,[R5, #+100]
        LDR.W    R0,??DataTable17_15
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??dm_msg_thing_event_property_post_reply_3
//  583         payload = response->data.value;
        LDR      R10,[R5, #+68]
//  584         payload_len = response->data.value_length;
        LDR      R11,[R5, #+72]
        B.N      ??dm_msg_thing_event_property_post_reply_4
//  585     } else {
//  586         payload = response->message.value;
??dm_msg_thing_event_property_post_reply_3:
        LDR      R10,[R5, #+100]
//  587         payload_len = response->message.value_length;
        LDR      R11,[R5, #+104]
//  588     }
//  589 
//  590     message_len = strlen(DM_MSG_EVENT_PROPERTY_POST_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + payload_len +
//  591                   1;
??dm_msg_thing_event_property_post_reply_4:
        LDR.W    R8,??DataTable17_16
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
        ADD      R9,R11,R9
        ADD      R9,R9,#+31
//  592     message = DM_malloc(message_len);
        MOV      R0,R9
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  593     if (message == NULL) {
        BNE.N    ??dm_msg_thing_event_property_post_reply_5
//  594         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_thing_event_property_post_reply_1
//  595     }
//  596     memset(message, 0, message_len);
??dm_msg_thing_event_property_post_reply_5:
        MOVS     R2,#+0
        MOV      R1,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  597     HAL_Snprintf(message, message_len, DM_MSG_EVENT_PROPERTY_POST_REPLY_FMT, id, response->code.value_int, devid,
//  598                  payload_len, payload);
        STR      R10,[SP, #+12]
        STR      R11,[SP, #+8]
        STR      R7,[SP, #+4]
        LDR      R0,[R5, #+56]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  599 
//  600     res = _dm_msg_send_to_user(IOTX_DM_EVENT_EVENT_PROPERTY_POST_REPLY, message);
//  601     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+32
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_event_property_post_reply_6
//  602         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  603         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_event_property_post_reply_1
//  604     }
//  605 
//  606     return SUCCESS_RETURN;
??dm_msg_thing_event_property_post_reply_6:
        MOVS     R0,#+0
??dm_msg_thing_event_property_post_reply_1:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  607 }
          CFI EndBlock cfiBlock16
//  608 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  609 const char DM_MSG_EVENT_SPECIFIC_POST_REPLY_FMT[] DM_READ_ONLY =
DM_MSG_EVENT_SPECIFIC_POST_REPLY_FMT:
        DC8 7BH, 22H, 69H, 64H, 22H, 3AH, 25H, 64H
        DC8 2CH, 22H, 63H, 6FH, 64H, 65H, 22H, 3AH
        DC8 25H, 64H, 2CH, 22H, 64H, 65H, 76H, 69H
        DC8 64H, 22H, 3AH, 25H, 64H, 2CH, 22H, 65H
        DC8 76H, 65H, 6EH, 74H, 69H, 64H, 22H, 3AH
        DC8 22H, 25H, 2EH, 2AH, 73H, 22H, 2CH, 22H
        DC8 70H, 61H, 79H, 6CH, 6FH, 61H, 64H, 22H
        DC8 3AH, 22H, 25H, 2EH, 2AH, 73H, 22H, 7DH
        DC8 0
        DC8 0, 0, 0
//  610             "{\"id\":%d,\"code\":%d,\"devid\":%d,\"eventid\":\"%.*s\",\"payload\":\"%.*s\"}";

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function dm_msg_thing_event_post_reply
        THUMB
//  611 int dm_msg_thing_event_post_reply(_IN_ char *identifier, _IN_ int identifier_len,
//  612                                   _IN_ dm_msg_response_payload_t *response)
//  613 {
dm_msg_thing_event_post_reply:
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
        SUB      SP,SP,#+40
          CFI CFA R13+80
        MOV      R8,R0
        MOV      R5,R1
        MOV      R6,R2
//  614     int res = 0, devid = 0, id = 0, message_len = 0;
//  615     char *message = NULL;
//  616     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
//  617 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  618     dm_msg_cache_node_t *node = NULL;
        MOV      R0,R1
        STR      R0,[SP, #+24]
//  619 #endif
//  620     /* Message ID */
//  621     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
        LDR      R0,[R6, #+8]
        CMP      R0,#+11
        BLT.N    ??dm_msg_thing_event_post_reply_0
//  622         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_event_post_reply_1
//  623     }
//  624     memcpy(int_id, response->id.value, response->id.value_length);
??dm_msg_thing_event_post_reply_0:
        MOV      R2,R0
        LDR      R1,[R6, #+4]
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  625     id = atoi(int_id);
        ADD      R0,SP,#+28
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  626 
//  627     /* dm_log_debug("Current ID: %d", id); */
//  628 
//  629 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  630     res = dm_msg_cache_search(id, &node);
//  631     if (res != SUCCESS_RETURN) {
        ADD      R1,SP,#+24
          CFI FunCall dm_msg_cache_search
        BL       dm_msg_cache_search
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_event_post_reply_2
//  632         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_event_post_reply_1
//  633     }
//  634     devid = node->devid;
??dm_msg_thing_event_post_reply_2:
        LDR      R0,[SP, #+24]
        LDR      R9,[R0, #+4]
//  635 #endif
//  636 
//  637     message_len = strlen(DM_MSG_EVENT_SPECIFIC_POST_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + strlen(
//  638                               identifier) + response->message.value_length + 1;
        LDR.W    R10,??DataTable17_17
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R4
        ADD      R11,R0,R11
        LDR      R0,[R6, #+104]
        ADD      R11,R0,R11
        ADD      R11,R11,#+31
//  639     message = DM_malloc(message_len);
        MOV      R0,R11
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  640     if (message == NULL) {
        BNE.N    ??dm_msg_thing_event_post_reply_3
//  641         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_thing_event_post_reply_1
//  642     }
//  643     memset(message, 0, message_len);
??dm_msg_thing_event_post_reply_3:
        MOVS     R2,#+0
        MOV      R1,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  644     HAL_Snprintf(message, message_len, DM_MSG_EVENT_SPECIFIC_POST_REPLY_FMT, id, response->code.value_int, devid,
//  645                  identifier_len, identifier, response->message.value_length, response->message.value);
        LDR      R0,[R6, #+100]
        STR      R0,[SP, #+20]
        LDR      R0,[R6, #+104]
        STR      R0,[SP, #+16]
        STR      R8,[SP, #+12]
        STR      R5,[SP, #+8]
        STR      R9,[SP, #+4]
        LDR      R0,[R6, #+56]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R10
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  646 
//  647     res = _dm_msg_send_to_user(IOTX_DM_EVENT_EVENT_SPECIFIC_POST_REPLY, message);
//  648     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+33
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_event_post_reply_4
//  649         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  650         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_event_post_reply_1
//  651     }
//  652 
//  653     return SUCCESS_RETURN;
??dm_msg_thing_event_post_reply_4:
        MOVS     R0,#+0
??dm_msg_thing_event_post_reply_1:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  654 }
          CFI EndBlock cfiBlock17
//  655 #ifdef DEVICE_MODEL_SHADOW
//  656 const char DM_MSG_EVENT_PROPERTY_DESIRED_GET_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"data\":%.*s}";
//  657 int dm_msg_thing_property_desired_get_reply(dm_msg_response_payload_t *response)
//  658 {
//  659     int res = 0, id = 0, message_len = 0;
//  660     char *message = NULL;
//  661     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  662 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  663     dm_msg_cache_node_t *node = NULL;
//  664 #endif
//  665 
//  666     /* Message ID */
//  667     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
//  668         return FAIL_RETURN;
//  669     }
//  670     memcpy(int_id, response->id.value, response->id.value_length);
//  671     id = atoi(int_id);
//  672 
//  673 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  674     res = dm_msg_cache_search(id, &node);
//  675     if (res != SUCCESS_RETURN) {
//  676         return FAIL_RETURN;
//  677     }
//  678 #endif
//  679 
//  680     message_len = strlen(DM_MSG_EVENT_PROPERTY_DESIRED_GET_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 2 + 1 +
//  681                   response->data.value_length;
//  682     message = DM_malloc(message_len);
//  683     if (message == NULL) {
//  684         return DM_MEMORY_NOT_ENOUGH;
//  685     }
//  686     memset(message, 0, message_len);
//  687     HAL_Snprintf(message, message_len, DM_MSG_EVENT_PROPERTY_DESIRED_GET_REPLY_FMT, id, response->code.value_int,
//  688                  response->data.value_length, response->data.value);
//  689 
//  690     res = _dm_msg_send_to_user(IOTX_DM_EVENT_PROPERTY_DESIRED_GET_REPLY, message);
//  691     if (res != SUCCESS_RETURN) {
//  692         DM_free(message);
//  693         return FAIL_RETURN;
//  694     }
//  695 
//  696     return SUCCESS_RETURN;
//  697 }
//  698 
//  699 const char DM_MSG_EVENT_PROPERTY_DESIRED_DELETE_REPLY_FMT[] DM_READ_ONLY =
//  700             "{\"id\":%d,\"code\":%d,\"data\":%.*s,\"devid\":%d}";
//  701 int dm_msg_thing_property_desired_delete_reply(dm_msg_response_payload_t *response)
//  702 {
//  703     int res = 0, id = 0, devid = 0,  message_len = 0;
//  704     char *message = NULL;
//  705     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  706 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  707     dm_msg_cache_node_t *node = NULL;
//  708 #endif
//  709 
//  710     /* Message ID */
//  711     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
//  712         return FAIL_RETURN;
//  713     }
//  714     memcpy(int_id, response->id.value, response->id.value_length);
//  715     id = atoi(int_id);
//  716 
//  717 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  718     res = dm_msg_cache_search(id, &node);
//  719     if (res != SUCCESS_RETURN) {
//  720         return FAIL_RETURN;
//  721     }
//  722     devid = node->devid;
//  723 #endif
//  724 
//  725     message_len = strlen(DM_MSG_EVENT_PROPERTY_DESIRED_DELETE_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + 1 +
//  726                   response->data.value_length;
//  727     message = DM_malloc(message_len);
//  728     if (message == NULL) {
//  729         return DM_MEMORY_NOT_ENOUGH;
//  730     }
//  731     memset(message, 0, message_len);
//  732     HAL_Snprintf(message, message_len, DM_MSG_EVENT_PROPERTY_DESIRED_DELETE_REPLY_FMT, id, response->code.value_int,
//  733                  response->data.value_length, response->data.value, devid);
//  734 
//  735     res = _dm_msg_send_to_user(IOTX_DM_EVENT_PROPERTY_DESIRED_DELETE_REPLY, message);
//  736     if (res != SUCCESS_RETURN) {
//  737         DM_free(message);
//  738         return FAIL_RETURN;
//  739     }
//  740 
//  741     return SUCCESS_RETURN;
//  742 }
//  743 #endif
//  744 
//  745 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  746 const char DM_MSG_EVENT_DEVICEINFO_UPDATE_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d}";
DM_MSG_EVENT_DEVICEINFO_UPDATE_REPLY_FMT:
        DC8 "{\"id\":%d,\"code\":%d,\"devid\":%d}"
        DATA8
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function dm_msg_thing_deviceinfo_update_reply
        THUMB
//  747 int dm_msg_thing_deviceinfo_update_reply(dm_msg_response_payload_t *response)
//  748 {
dm_msg_thing_deviceinfo_update_reply:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R5,R0
//  749     int res = 0, devid = 0, id = 0, message_len = 0;
//  750     char *message = NULL;
//  751     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
//  752 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  753     dm_msg_cache_node_t *node = NULL;
        MOV      R0,R1
        STR      R0,[SP, #+8]
//  754 #endif
//  755 
//  756     /* Message ID */
//  757     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
        LDR      R0,[R5, #+8]
        CMP      R0,#+11
        BLT.N    ??dm_msg_thing_deviceinfo_update_reply_0
//  758         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_deviceinfo_update_reply_1
//  759     }
//  760     memcpy(int_id, response->id.value, response->id.value_length);
??dm_msg_thing_deviceinfo_update_reply_0:
        MOV      R2,R0
        LDR      R1,[R5, #+4]
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  761     id = atoi(int_id);
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
//  762 
//  763     /* dm_log_debug("Current ID: %d", id); */
//  764 
//  765 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  766     res = dm_msg_cache_search(id, &node);
//  767     if (res != SUCCESS_RETURN) {
        ADD      R1,SP,#+8
          CFI FunCall dm_msg_cache_search
        BL       dm_msg_cache_search
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_deviceinfo_update_reply_2
//  768         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_deviceinfo_update_reply_1
//  769     }
//  770     devid = node->devid;
??dm_msg_thing_deviceinfo_update_reply_2:
        LDR      R0,[SP, #+8]
        LDR      R7,[R0, #+4]
//  771 #endif
//  772 
//  773     message_len = strlen(DM_MSG_EVENT_DEVICEINFO_UPDATE_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + 1;
        LDR.W    R8,??DataTable17_18
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
        ADD      R9,R9,#+31
//  774     message = DM_malloc(message_len);
        MOV      R0,R9
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  775     if (message == NULL) {
        BNE.N    ??dm_msg_thing_deviceinfo_update_reply_3
//  776         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_thing_deviceinfo_update_reply_1
//  777     }
//  778     memset(message, 0, message_len);
??dm_msg_thing_deviceinfo_update_reply_3:
        MOVS     R2,#+0
        MOV      R1,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  779     HAL_Snprintf(message, message_len, DM_MSG_EVENT_DEVICEINFO_UPDATE_REPLY_FMT, id, response->code.value_int, devid);
        STR      R7,[SP, #+4]
        LDR      R0,[R5, #+56]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  780 
//  781     res = _dm_msg_send_to_user(IOTX_DM_EVENT_DEVICEINFO_UPDATE_REPLY, message);
//  782     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+34
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_deviceinfo_update_reply_4
//  783         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  784         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_deviceinfo_update_reply_1
//  785     }
//  786 
//  787     return SUCCESS_RETURN;
??dm_msg_thing_deviceinfo_update_reply_4:
        MOVS     R0,#+0
??dm_msg_thing_deviceinfo_update_reply_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  788 }
          CFI EndBlock cfiBlock18
//  789 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  790 const char DM_MSG_EVENT_DEVICEINFO_DELETE_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d}";
DM_MSG_EVENT_DEVICEINFO_DELETE_REPLY_FMT:
        DC8 "{\"id\":%d,\"code\":%d,\"devid\":%d}"
        DATA8
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function dm_msg_thing_deviceinfo_delete_reply
        THUMB
//  791 int dm_msg_thing_deviceinfo_delete_reply(dm_msg_response_payload_t *response)
//  792 {
dm_msg_thing_deviceinfo_delete_reply:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R5,R0
//  793     int res = 0, devid = 0, id = 0, message_len = 0;
//  794     char *message = NULL;
//  795     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
//  796 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  797     dm_msg_cache_node_t *node = NULL;
        MOV      R0,R1
        STR      R0,[SP, #+8]
//  798 #endif
//  799 
//  800     /* Message ID */
//  801     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
        LDR      R0,[R5, #+8]
        CMP      R0,#+11
        BLT.N    ??dm_msg_thing_deviceinfo_delete_reply_0
//  802         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_deviceinfo_delete_reply_1
//  803     }
//  804     memcpy(int_id, response->id.value, response->id.value_length);
??dm_msg_thing_deviceinfo_delete_reply_0:
        MOV      R2,R0
        LDR      R1,[R5, #+4]
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  805     id = atoi(int_id);
        ADD      R0,SP,#+12
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
//  806 
//  807     /* dm_log_debug("Current ID: %d", id); */
//  808 
//  809 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  810     res = dm_msg_cache_search(id, &node);
//  811     if (res != SUCCESS_RETURN) {
        ADD      R1,SP,#+8
          CFI FunCall dm_msg_cache_search
        BL       dm_msg_cache_search
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_deviceinfo_delete_reply_2
//  812         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_deviceinfo_delete_reply_1
//  813     }
//  814     devid = node->devid;
??dm_msg_thing_deviceinfo_delete_reply_2:
        LDR      R0,[SP, #+8]
        LDR      R7,[R0, #+4]
//  815 #endif
//  816 
//  817     message_len = strlen(DM_MSG_EVENT_DEVICEINFO_DELETE_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + 1;
        LDR.W    R8,??DataTable17_19
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
        ADD      R9,R9,#+31
//  818     message = DM_malloc(message_len);
        MOV      R0,R9
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  819     if (message == NULL) {
        BNE.N    ??dm_msg_thing_deviceinfo_delete_reply_3
//  820         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_thing_deviceinfo_delete_reply_1
//  821     }
//  822     memset(message, 0, message_len);
??dm_msg_thing_deviceinfo_delete_reply_3:
        MOVS     R2,#+0
        MOV      R1,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  823     HAL_Snprintf(message, message_len, DM_MSG_EVENT_DEVICEINFO_DELETE_REPLY_FMT, id, response->code.value_int, devid);
        STR      R7,[SP, #+4]
        LDR      R0,[R5, #+56]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  824 
//  825     res = _dm_msg_send_to_user(IOTX_DM_EVENT_DEVICEINFO_DELETE_REPLY, message);
//  826     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+35
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_thing_deviceinfo_delete_reply_4
//  827         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  828         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_thing_deviceinfo_delete_reply_1
//  829     }
//  830 
//  831     return SUCCESS_RETURN;
??dm_msg_thing_deviceinfo_delete_reply_4:
        MOVS     R0,#+0
??dm_msg_thing_deviceinfo_delete_reply_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  832 }
          CFI EndBlock cfiBlock19
//  833 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function dm_msg_thing_dsltemplate_get_reply
          CFI NoCalls
        THUMB
//  834 int dm_msg_thing_dsltemplate_get_reply(dm_msg_response_payload_t *response)
//  835 {
//  836 #ifdef DEPRECATED_LINKKIT
//  837     int res = 0, devid = 0, id = 0;
//  838     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  839 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  840     dm_msg_cache_node_t *node = NULL;
//  841 #endif
//  842     if (response == NULL) {
//  843         return DM_INVALID_PARAMETER;
//  844     }
//  845 
//  846     /* Message ID */
//  847     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
//  848         return FAIL_RETURN;
//  849     }
//  850     memcpy(int_id, response->id.value, response->id.value_length);
//  851     id = atoi(int_id);
//  852 
//  853     /* dm_log_debug("Current ID: %d", id); */
//  854 
//  855 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  856     res = dm_msg_cache_search(id, &node);
//  857     if (res != SUCCESS_RETURN) {
//  858         return FAIL_RETURN;
//  859     }
//  860     devid = node->devid;
//  861 #endif
//  862 
//  863     dm_mgr_deprecated_set_tsl(devid, IOTX_DM_TSL_TYPE_ALINK, (const char *)response->data.value,
//  864                               response->data.value_length);
//  865 #endif
//  866 
//  867     return SUCCESS_RETURN;
dm_msg_thing_dsltemplate_get_reply:
        MOVS     R0,#+0
        BX       LR               ;; return
//  868 }
          CFI EndBlock cfiBlock20
//  869 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function dm_msg_thing_dynamictsl_get_reply
          CFI NoCalls
        THUMB
//  870 int dm_msg_thing_dynamictsl_get_reply(dm_msg_response_payload_t *response)
//  871 {
//  872 #ifdef DEPRECATED_LINKKIT
//  873     int res = 0, devid = 0, id = 0;
//  874     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
//  875 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  876     dm_msg_cache_node_t *node = NULL;
//  877 #endif
//  878     if (response == NULL) {
//  879         return DM_INVALID_PARAMETER;
//  880     }
//  881 
//  882     /* Message ID */
//  883     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
//  884         return FAIL_RETURN;
//  885     }
//  886     memcpy(int_id, response->id.value, response->id.value_length);
//  887     id = atoi(int_id);
//  888 
//  889     /* dm_log_debug("Current ID: %d", id); */
//  890 
//  891 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  892     res = dm_msg_cache_search(id, &node);
//  893     if (res != SUCCESS_RETURN) {
//  894         return FAIL_RETURN;
//  895     }
//  896     devid = node->devid;
//  897 #endif
//  898 
//  899     dm_mgr_deprecated_set_tsl(devid, IOTX_DM_TSL_TYPE_ALINK, (const char *)response->data.value,
//  900                               response->data.value_length);
//  901     dm_mgr_dev_initialized(devid);
//  902 #endif
//  903     return SUCCESS_RETURN;
dm_msg_thing_dynamictsl_get_reply:
        MOVS     R0,#+0
        BX       LR               ;; return
//  904 }
          CFI EndBlock cfiBlock21
//  905 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  906 const char DM_MSG_THING_NTP_RESPONSE_FMT[] DM_READ_ONLY = "{\"utc\":\"%.*s\"}";
DM_MSG_THING_NTP_RESPONSE_FMT:
        DC8 "{\"utc\":\"%.*s\"}"
        DATA8
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function dm_msg_ntp_response
        THUMB
//  907 int dm_msg_ntp_response(char *payload, int payload_len)
//  908 {
dm_msg_ntp_response:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+72
          CFI CFA R13+88
//  909     int res = 0, message_len = 0;
//  910     char *message = NULL;
//  911     lite_cjson_t lite, lite_item_server_send_time;
//  912     const char *serverSendTime = "serverSendTime";
        LDR.N    R4,??DataTable17_20
//  913 
//  914     if (payload == NULL || payload_len <= 0) {
        CMP      R0,#+0
        BEQ.N    ??dm_msg_ntp_response_0
        CMP      R1,#+1
        BGE.N    ??dm_msg_ntp_response_1
//  915         return DM_INVALID_PARAMETER;
??dm_msg_ntp_response_0:
        MVN      R0,#+1
        B.N      ??dm_msg_ntp_response_2
//  916     }
//  917 
//  918     if (dm_utils_json_parse(payload, payload_len, cJSON_Object, &lite) != SUCCESS_RETURN ||
//  919         dm_utils_json_object_item(&lite, serverSendTime, strlen(serverSendTime), cJSON_String,
//  920                                   &lite_item_server_send_time) != SUCCESS_RETURN) {
??dm_msg_ntp_response_1:
        ADD      R3,SP,#+40
        MOVS     R2,#+64
          CFI FunCall dm_utils_json_parse
        BL       dm_utils_json_parse
        CMP      R0,#+0
        BNE.N    ??dm_msg_ntp_response_3
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        MOV      R1,R4
        ADD      R0,SP,#+40
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
        CMP      R0,#+0
        BEQ.N    ??dm_msg_ntp_response_4
//  921         return FAIL_RETURN;
??dm_msg_ntp_response_3:
        MOV      R0,#-1
        B.N      ??dm_msg_ntp_response_2
//  922     }
//  923 
//  924     /* dm_log_debug("NTP Time In String: %.*s", lite_item_server_send_time.value_length, lite_item_server_send_time.value); */
//  925 
//  926     /* Send Message To User */
//  927     message_len = strlen(DM_MSG_THING_NTP_RESPONSE_FMT) + DM_UTILS_UINT32_STRLEN + lite_item_server_send_time.value_length +
//  928                   1;
??dm_msg_ntp_response_4:
        LDR.N    R5,??DataTable17_21
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        LDR      R0,[SP, #+16]
        ADDS     R6,R0,R6
        ADDS     R6,R6,#+11
//  929     message = DM_malloc(message_len);
        MOV      R0,R6
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  930     if (message == NULL) {
        BNE.N    ??dm_msg_ntp_response_5
//  931         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_ntp_response_2
//  932     }
//  933     memset(message, 0, message_len);
??dm_msg_ntp_response_5:
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  934     HAL_Snprintf(message, message_len, DM_MSG_THING_NTP_RESPONSE_FMT, lite_item_server_send_time.value_length,
//  935                  lite_item_server_send_time.value);
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+16]
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  936 
//  937     res = _dm_msg_send_to_user(IOTX_DM_EVENT_NTP_RESPONSE, message);
//  938     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+43
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_msg_ntp_response_6
//  939         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  940         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_ntp_response_2
//  941     }
//  942 
//  943     return SUCCESS_RETURN;
??dm_msg_ntp_response_6:
        MOVS     R0,#+0
??dm_msg_ntp_response_2:
        ADD      SP,SP,#+72
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  944 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     g_dm_msg_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     DM_MSG_SEND_MSG_TIMEOUT_FMT
//  945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function dm_msg_ext_error_reply
        THUMB
//  946 int dm_msg_ext_error_reply(dm_msg_response_payload_t *response)
//  947 {
dm_msg_ext_error_reply:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+164
          CFI CFA R13+176
        MOV      R4,R0
//  948     int res = 0, devid = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  949     lite_cjson_t lite, lite_item_pk, lite_item_dn;
//  950     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  951     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+128
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  952 
//  953     if (response == NULL) {
        CMP      R4,#+0
        BNE.N    ??dm_msg_ext_error_reply_0
//  954         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        B.N      ??dm_msg_ext_error_reply_1
//  955     }
//  956 
//  957     res = dm_utils_json_parse(response->data.value, response->data.value_length, cJSON_Invalid, &lite);
//  958     if (res != SUCCESS_RETURN) {
??dm_msg_ext_error_reply_0:
        ADD      R3,SP,#+96
        MOVS     R2,#+0
        LDR      R1,[R4, #+72]
        LDR      R0,[R4, #+68]
          CFI FunCall dm_utils_json_parse
        BL       dm_utils_json_parse
        CMP      R0,#+0
        BEQ.N    ??dm_msg_ext_error_reply_2
//  959         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_ext_error_reply_1
//  960     }
//  961     dm_utils_json_object_item(&lite, DM_MSG_KEY_PRODUCT_KEY, strlen(DM_MSG_KEY_PRODUCT_KEY), cJSON_Invalid, &lite_item_pk);
??dm_msg_ext_error_reply_2:
        ADD      R0,SP,#+64
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+10
        LDR.N    R1,??DataTable17_22
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  962     dm_utils_json_object_item(&lite, DM_MSG_KEY_DEVICE_NAME, strlen(DM_MSG_KEY_DEVICE_NAME), cJSON_Invalid, &lite_item_dn);
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+10
        LDR.N    R1,??DataTable17_23
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  963     if (lite_item_pk.type != cJSON_String || lite_item_dn.type != cJSON_String) {
        LDR      R0,[SP, #+64]
        CMP      R0,#+16
        BNE.N    ??dm_msg_ext_error_reply_3
        LDR      R0,[SP, #+32]
        CMP      R0,#+16
        BEQ.N    ??dm_msg_ext_error_reply_4
//  964         return FAIL_RETURN;
??dm_msg_ext_error_reply_3:
        MOV      R0,#-1
        B.N      ??dm_msg_ext_error_reply_1
//  965     }
//  966     memcpy(product_key, lite_item_pk.value, lite_item_pk.value_length);
??dm_msg_ext_error_reply_4:
        LDR      R2,[SP, #+72]
        LDR      R1,[SP, #+68]
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  967     memcpy(device_name, lite_item_dn.value, lite_item_dn.value_length);
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+36]
        ADD      R0,SP,#+128
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  968 
//  969     /* Get Device Id */
//  970     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
//  971     if (res != SUCCESS_RETURN) {
        ADD      R2,SP,#+4
        ADD      R1,SP,#+128
        ADD      R0,SP,#+8
          CFI FunCall dm_mgr_search_device_by_pkdn
        BL       dm_mgr_search_device_by_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_msg_ext_error_reply_5
//  972         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_ext_error_reply_1
//  973     }
//  974 
//  975     /* Login again if error code is 520 */
//  976     if (response->code.value_int == IOTX_DM_ERR_CODE_NO_ACTIVE_SESSION) {
//  977         dm_log_err("log in again test\r\n");
//  978 #ifdef DEVICE_MODEL_GATEWAY
//  979         dm_mgr_upstream_combine_login(devid);
//  980 #endif
//  981     }
//  982 
//  983     return SUCCESS_RETURN;
??dm_msg_ext_error_reply_5:
        MOVS     R0,#+0
??dm_msg_ext_error_reply_1:
        ADD      SP,SP,#+168
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  984 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     DM_MSG_REQUEST

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     DM_MSG_RESPONSE_WITH_DATA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DATA32
        DC32     DM_MSG_THING_MODEL_DOWN_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DATA32
        DC32     DM_MSG_PROPERTY_SET_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DATA32
        DC32     DM_MSG_THING_PROPERTY_GET_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DATA32
        DC32     DM_MSG_SERVICE_REQUEST_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DATA32
        DC32     DM_MSG_EVENT_RRPC_REQUEST_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DATA32
        DC32     DM_MSG_EVENT_PROPERTY_POST_REPLY_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DATA32
        DC32     DM_MSG_EVENT_SPECIFIC_POST_REPLY_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DATA32
        DC32     DM_MSG_EVENT_DEVICEINFO_UPDATE_REPLY_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DATA32
        DC32     DM_MSG_EVENT_DEVICEINFO_DELETE_REPLY_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DATA32
        DC32     DM_MSG_THING_NTP_RESPONSE_FMT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DATA32
        DC32     ?_18
//  985 #endif
//  986 
//  987 #ifdef DEVICE_MODEL_GATEWAY
//  988 const char DM_MSG_TOPO_ADD_NOTIFY_USER_PAYLOAD[] DM_READ_ONLY =
//  989             "{\"result\":%d,\"devid\":%d,\"product_key\":\"%s\",\"device_name\":\"%s\"}";
//  990 int dm_msg_topo_add_notify(_IN_ char *payload, _IN_ int payload_len)
//  991 {
//  992     int ret = SUCCESS_RETURN, res = 0, index = 0, devid = 0, message_len = 0;
//  993     lite_cjson_t lite, lite_item, lite_item_pk, lite_item_dn;
//  994     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  995     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
//  996     char *message = NULL;
//  997 
//  998     memset(&lite, 0, sizeof(lite_cjson_t));
//  999     res = lite_cjson_parse(payload, payload_len, &lite);
// 1000     if (res != SUCCESS_RETURN || !lite_cjson_is_array(&lite)) {
// 1001         return DM_JSON_PARSE_FAILED;
// 1002     }
// 1003 
// 1004     for (index = 0; index < lite.size; index++) {
// 1005         devid = 0;
// 1006         message_len = 0;
// 1007         message = NULL;
// 1008         memset(&lite_item, 0, sizeof(lite_cjson_t));
// 1009         memset(&lite_item_pk, 0, sizeof(lite_cjson_t));
// 1010         memset(&lite_item_dn, 0, sizeof(lite_cjson_t));
// 1011         memset(product_key, 0, IOTX_PRODUCT_KEY_LEN + 1);
// 1012         memset(device_name, 0, IOTX_DEVICE_NAME_LEN + 1);
// 1013 
// 1014         res = lite_cjson_array_item(&lite, index, &lite_item);
// 1015         if (res != SUCCESS_RETURN) {
// 1016             ret = FAIL_RETURN;
// 1017             continue;
// 1018         }
// 1019 
// 1020         res = lite_cjson_object_item(&lite_item, DM_MSG_KEY_PRODUCT_KEY, strlen(DM_MSG_KEY_PRODUCT_KEY), &lite_item_pk);
// 1021         if (res != SUCCESS_RETURN) {
// 1022             ret = FAIL_RETURN;
// 1023             continue;
// 1024         }
// 1025 
// 1026         res = lite_cjson_object_item(&lite_item, DM_MSG_KEY_DEVICE_NAME, strlen(DM_MSG_KEY_DEVICE_NAME), &lite_item_dn);
// 1027         if (res != SUCCESS_RETURN) {
// 1028             ret = FAIL_RETURN;
// 1029             continue;
// 1030         }
// 1031 
// 1032         /* dm_log_debug("Current Product Key: %.*s, Device Name: %.*s",
// 1033                      lite_item_pk.value_length, lite_item_pk.value,
// 1034                      lite_item_dn.value_length, lite_item_dn.value); */
// 1035 
// 1036         if (lite_item_pk.value_length >= IOTX_PRODUCT_KEY_LEN + 1 ||
// 1037             lite_item_dn.value_length >= IOTX_DEVICE_NAME_LEN + 1) {
// 1038             ret = FAIL_RETURN;
// 1039             continue;
// 1040         }
// 1041         memcpy(product_key, lite_item_pk.value, lite_item_pk.value_length);
// 1042         memcpy(device_name, lite_item_dn.value, lite_item_dn.value_length);
// 1043 
// 1044         res = dm_mgr_device_create(IOTX_DM_DEVICE_SUBDEV, product_key, device_name, NULL, &devid);
// 1045         if (res != SUCCESS_RETURN) {
// 1046             ret = FAIL_RETURN;
// 1047         }
// 1048 
// 1049         /* Send To User */
// 1050         message_len = strlen(DM_MSG_TOPO_ADD_NOTIFY_USER_PAYLOAD) + 20 +
// 1051                       strlen(product_key) + strlen(device_name) + 1;
// 1052         message = DM_malloc(message_len);
// 1053         if (message == NULL) {
// 1054             ret = DM_MEMORY_NOT_ENOUGH;
// 1055             continue;
// 1056         }
// 1057         memset(message, 0, message_len);
// 1058         HAL_Snprintf(message, message_len, DM_MSG_TOPO_ADD_NOTIFY_USER_PAYLOAD, res, devid, product_key, device_name);
// 1059         res = _dm_msg_send_to_user(IOTX_DM_EVENT_TOPO_ADD_NOTIFY, message);
// 1060         if (res != SUCCESS_RETURN) {
// 1061             ret = FAIL_RETURN;
// 1062             DM_free(message);
// 1063         }
// 1064 
// 1065     }
// 1066 
// 1067     return ret;
// 1068 }
// 1069 
// 1070 const char DM_MSG_EVENT_THING_DISABLE_FMT[] DM_READ_ONLY = "{\"devid\":%d}";
// 1071 int dm_msg_thing_disable(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1072                          _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1])
// 1073 {
// 1074     int res = 0, devid = 0, message_len = 0;
// 1075     char *message = NULL;
// 1076 
// 1077     if (product_key == NULL || device_name == NULL ||
// 1078         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1079         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
// 1080         return DM_INVALID_PARAMETER;
// 1081     }
// 1082 
// 1083     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
// 1084     if (res != SUCCESS_RETURN) {
// 1085         return FAIL_RETURN;
// 1086     }
// 1087 
// 1088     res = dm_mgr_set_dev_disable(devid);
// 1089 
// 1090     message_len = strlen(DM_MSG_EVENT_THING_DISABLE_FMT) + DM_UTILS_UINT32_STRLEN + 1;
// 1091     message = DM_malloc(message_len);
// 1092     if (message == NULL) {
// 1093         return DM_MEMORY_NOT_ENOUGH;
// 1094     }
// 1095     memset(message, 0, message_len);
// 1096     HAL_Snprintf(message, message_len, DM_MSG_EVENT_THING_DISABLE_FMT, devid);
// 1097 
// 1098     res = _dm_msg_send_to_user(IOTX_DM_EVENT_THING_DISABLE, message);
// 1099     if (res != SUCCESS_RETURN) {
// 1100         DM_free(message);
// 1101         return FAIL_RETURN;
// 1102     }
// 1103 
// 1104     return SUCCESS_RETURN;
// 1105 }
// 1106 
// 1107 const char DM_MSG_EVENT_THING_ENABLE_FMT[] DM_READ_ONLY = "{\"devid\":%d}";
// 1108 int dm_msg_thing_enable(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1109                         _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1])
// 1110 {
// 1111     int res = 0, devid = 0, message_len = 0;
// 1112     char *message = NULL;
// 1113 
// 1114     if (product_key == NULL || device_name == NULL ||
// 1115         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1116         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
// 1117         return DM_INVALID_PARAMETER;
// 1118     }
// 1119 
// 1120     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
// 1121     if (res != SUCCESS_RETURN) {
// 1122         return FAIL_RETURN;
// 1123     }
// 1124 
// 1125     res = dm_mgr_set_dev_enable(devid);
// 1126     if (res != SUCCESS_RETURN) {
// 1127         return FAIL_RETURN;
// 1128     }
// 1129 
// 1130     message_len = strlen(DM_MSG_EVENT_THING_ENABLE_FMT) + DM_UTILS_UINT32_STRLEN + 1;
// 1131     message = DM_malloc(message_len);
// 1132     if (message == NULL) {
// 1133         return DM_MEMORY_NOT_ENOUGH;
// 1134     }
// 1135     memset(message, 0, message_len);
// 1136     HAL_Snprintf(message, message_len, DM_MSG_EVENT_THING_ENABLE_FMT, devid);
// 1137 
// 1138     res = _dm_msg_send_to_user(IOTX_DM_EVENT_THING_ENABLE, message);
// 1139     if (res != SUCCESS_RETURN) {
// 1140         DM_free(message);
// 1141         return FAIL_RETURN;
// 1142     }
// 1143 
// 1144     return SUCCESS_RETURN;
// 1145 }
// 1146 
// 1147 const char DM_MSG_EVENT_THING_DELETE_FMT[] DM_READ_ONLY =
// 1148             "{\"res\":%d,\"productKey\":\"%s\",\"deviceName\":\"%s\",\"devid\":%d}";
// 1149 int dm_msg_thing_delete(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1150                         _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1])
// 1151 {
// 1152     int res = 0, message_len = 0, devid = 0;
// 1153     char *message = NULL;
// 1154 
// 1155     if (product_key == NULL || device_name == NULL ||
// 1156         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1157         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
// 1158         return DM_INVALID_PARAMETER;
// 1159     }
// 1160 
// 1161     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
// 1162     if (res == SUCCESS_RETURN) {
// 1163         return FAIL_RETURN;
// 1164     }
// 1165 
// 1166     res = dm_mgr_device_destroy(devid);
// 1167     if (res != SUCCESS_RETURN) {
// 1168         return FAIL_RETURN;
// 1169     }
// 1170 
// 1171     message_len = strlen(DM_MSG_EVENT_THING_DELETE_FMT) + strlen(product_key) + strlen(device_name) + 1;
// 1172     message = DM_malloc(message_len);
// 1173     if (message == NULL) {
// 1174         return DM_MEMORY_NOT_ENOUGH;
// 1175     }
// 1176     memset(message, 0, message_len);
// 1177     HAL_Snprintf(message, message_len, DM_MSG_EVENT_THING_DELETE_FMT, res, product_key, device_name, devid);
// 1178 
// 1179     res = _dm_msg_send_to_user(IOTX_DM_EVENT_THING_DELETE, message);
// 1180     if (res != SUCCESS_RETURN) {
// 1181         DM_free(message);
// 1182         return FAIL_RETURN;
// 1183     }
// 1184 
// 1185     return SUCCESS_RETURN;
// 1186 }
// 1187 
// 1188 int dm_msg_thing_gateway_permit(_IN_ char *payload, _IN_ int payload_len)
// 1189 {
// 1190     int res = 0, message_len = 0;
// 1191     char *message = NULL;
// 1192     lite_cjson_t lite;
// 1193 
// 1194     if (payload == NULL || payload_len <= 0) {
// 1195         return DM_INVALID_PARAMETER;
// 1196     }
// 1197 
// 1198     res = lite_cjson_parse(payload, payload_len, &lite);
// 1199     if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite)) {
// 1200         return DM_JSON_PARSE_FAILED;
// 1201     }
// 1202 
// 1203     message_len = payload_len + 1;
// 1204     message = DM_malloc(message_len);
// 1205     if (message == NULL) {
// 1206         return DM_MEMORY_NOT_ENOUGH;
// 1207     }
// 1208     memcpy(message, payload, payload_len);
// 1209 
// 1210     res = _dm_msg_send_to_user(IOTX_DM_EVENT_GATEWAY_PERMIT, message);
// 1211     if (res != SUCCESS_RETURN) {
// 1212         DM_free(message);
// 1213         return FAIL_RETURN;
// 1214     }
// 1215 
// 1216     return SUCCESS_RETURN;
// 1217 }
// 1218 
// 1219 const char DM_MSG_EVENT_SUBDEV_REGISTER_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d}";
// 1220 int dm_msg_thing_sub_register_reply(dm_msg_response_payload_t *response)
// 1221 {
// 1222     int res = 0, index = 0, message_len = 0, devid = 0;
// 1223     lite_cjson_t lite, lite_item, lite_item_pk, lite_item_dn, lite_item_ds;
// 1224     char *message = NULL;
// 1225     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
// 1226     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
// 1227     char device_secret[IOTX_DEVICE_SECRET_LEN + 1] = {0};
// 1228     char temp_id[DM_UTILS_UINT32_STRLEN] = {0};
// 1229 
// 1230     if (response == NULL) {
// 1231         return DM_INVALID_PARAMETER;
// 1232     }
// 1233 
// 1234     res = lite_cjson_parse(response->data.value, response->data.value_length, &lite);
// 1235     if (res != SUCCESS_RETURN || !lite_cjson_is_array(&lite)) {
// 1236         return DM_JSON_PARSE_FAILED;
// 1237     }
// 1238 
// 1239     for (index = 0; index < lite.size; index++) {
// 1240         devid = 0;
// 1241         message_len = 0;
// 1242         message = NULL;
// 1243         memset(temp_id, 0, DM_UTILS_UINT32_STRLEN);
// 1244         memset(product_key, 0, IOTX_PRODUCT_KEY_LEN + 1);
// 1245         memset(device_name, 0, IOTX_DEVICE_NAME_LEN + 1);
// 1246         memset(&lite_item, 0, sizeof(lite_cjson_t));
// 1247         memset(&lite_item_pk, 0, sizeof(lite_cjson_t));
// 1248         memset(&lite_item_dn, 0, sizeof(lite_cjson_t));
// 1249         memset(&lite_item_ds, 0, sizeof(lite_cjson_t));
// 1250 
// 1251         /* dm_log_debug("Current Index: %d", index); */
// 1252         /* Item */
// 1253         res = lite_cjson_array_item(&lite, index, &lite_item);
// 1254         if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_item)) {
// 1255             continue;
// 1256         }
// 1257 
// 1258         /* Product Key */
// 1259         res = lite_cjson_object_item(&lite_item, DM_MSG_KEY_PRODUCT_KEY, strlen(DM_MSG_KEY_PRODUCT_KEY), &lite_item_pk);
// 1260         if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item_pk)) {
// 1261             continue;
// 1262         }
// 1263         /* dm_log_debug("Current Product Key: %.*s", lite_item_pk.value_length, lite_item_pk.value); */
// 1264 
// 1265         /* Device Name */
// 1266         res = lite_cjson_object_item(&lite_item, DM_MSG_KEY_DEVICE_NAME, strlen(DM_MSG_KEY_DEVICE_NAME), &lite_item_dn);
// 1267         if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item_dn)) {
// 1268             continue;
// 1269         }
// 1270         /* dm_log_debug("Current Device Name: %.*s", lite_item_dn.value_length, lite_item_dn.value); */
// 1271 
// 1272         /* Device Secret */
// 1273         res = lite_cjson_object_item(&lite_item, DM_MSG_KEY_DEVICE_SECRET, strlen(DM_MSG_KEY_DEVICE_SECRET), &lite_item_ds);
// 1274         if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item_ds)) {
// 1275             continue;
// 1276         }
// 1277         /* dm_log_debug("Current Device Secret: %.*s", lite_item_ds.value_length, lite_item_ds.value); */
// 1278 
// 1279         /* Get Device ID */
// 1280         memcpy(product_key, lite_item_pk.value, lite_item_pk.value_length);
// 1281         memcpy(device_name, lite_item_dn.value, lite_item_dn.value_length);
// 1282         memcpy(device_secret, lite_item_ds.value, lite_item_ds.value_length);
// 1283         res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
// 1284         if (res != SUCCESS_RETURN) {
// 1285             continue;
// 1286         }
// 1287 
// 1288         /* Update State Machine */
// 1289         if (response->code.value_int == IOTX_DM_ERR_CODE_SUCCESS) {
// 1290             dm_mgr_set_dev_status(devid, IOTX_DM_DEV_STATUS_REGISTERED);
// 1291         }
// 1292 
// 1293         /* Set Device Secret */
// 1294         res = dm_mgr_set_device_secret(devid, device_secret);
// 1295         if (res != SUCCESS_RETURN) {
// 1296             continue;
// 1297         }
// 1298 
// 1299         /* Send Message To User */
// 1300         memcpy(temp_id, response->id.value, response->id.value_length);
// 1301         message_len = strlen(DM_MSG_EVENT_SUBDEV_REGISTER_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 2 + 1;
// 1302         message = DM_malloc(message_len);
// 1303         if (message == NULL) {
// 1304             dm_log_warning("Memory Not Enough");
// 1305             continue;
// 1306         }
// 1307         memset(message, 0, message_len);
// 1308         HAL_Snprintf(message, message_len, DM_MSG_EVENT_SUBDEV_REGISTER_REPLY_FMT, atoi(temp_id), response->code.value_int,
// 1309                      devid);
// 1310 
// 1311         res = _dm_msg_send_to_user(IOTX_DM_EVENT_SUBDEV_REGISTER_REPLY, message);
// 1312         if (res != SUCCESS_RETURN) {
// 1313             DM_free(message);
// 1314         }
// 1315     }
// 1316 
// 1317     return SUCCESS_RETURN;
// 1318 }
// 1319 
// 1320 const char DM_MSG_EVENT_SUBDEV_UNREGISTER_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d}";
// 1321 int dm_msg_thing_sub_unregister_reply(dm_msg_response_payload_t *response)
// 1322 {
// 1323     int res = 0, devid = 0, id, message_len = 0;
// 1324     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
// 1325     char *message = NULL;
// 1326 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1327     dm_msg_cache_node_t *node = NULL;
// 1328 #endif
// 1329 
// 1330     if (response == NULL) {
// 1331         return DM_INVALID_PARAMETER;
// 1332     }
// 1333 
// 1334     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
// 1335         return FAIL_RETURN;
// 1336     }
// 1337     memcpy(int_id, response->id.value, response->id.value_length);
// 1338     id = atoi(int_id);
// 1339 
// 1340     /* dm_log_debug("Current ID: %d", id); */
// 1341 
// 1342 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1343     res = dm_msg_cache_search(id, &node);
// 1344     if (res != SUCCESS_RETURN) {
// 1345         return FAIL_RETURN;
// 1346     }
// 1347     devid = node->devid;
// 1348 #endif
// 1349 
// 1350     message_len = strlen(DM_MSG_EVENT_SUBDEV_UNREGISTER_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + 1;
// 1351     message = DM_malloc(message_len);
// 1352     if (message == NULL) {
// 1353         return DM_MEMORY_NOT_ENOUGH;
// 1354     }
// 1355     memset(message, 0, message_len);
// 1356     HAL_Snprintf(message, message_len, DM_MSG_EVENT_SUBDEV_UNREGISTER_REPLY_FMT, id, response->code.value_int, devid);
// 1357 
// 1358     res = _dm_msg_send_to_user(IOTX_DM_EVENT_SUBDEV_UNREGISTER_REPLY, message);
// 1359     if (res != SUCCESS_RETURN) {
// 1360         DM_free(message);
// 1361     }
// 1362 
// 1363     return SUCCESS_RETURN;
// 1364 }
// 1365 
// 1366 const char DM_MSG_EVENT_THING_TOPO_ADD_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d}";
// 1367 int dm_msg_thing_topo_add_reply(dm_msg_response_payload_t *response)
// 1368 {
// 1369     int res = 0, devid = 0, id = 0, message_len = 0;
// 1370     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
// 1371     char *message = NULL;
// 1372 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1373     dm_msg_cache_node_t *node = NULL;
// 1374 #endif
// 1375 
// 1376     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
// 1377         return FAIL_RETURN;
// 1378     }
// 1379     memcpy(int_id, response->id.value, response->id.value_length);
// 1380     id = atoi(int_id);
// 1381 
// 1382     /* dm_log_debug("Current ID: %d", id); */
// 1383 
// 1384 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1385     res = dm_msg_cache_search(id, &node);
// 1386     if (res != SUCCESS_RETURN) {
// 1387         return FAIL_RETURN;
// 1388     }
// 1389     devid = node->devid;
// 1390 
// 1391     /* Update State Machine */
// 1392     if (response->code.value_int == IOTX_DM_ERR_CODE_SUCCESS) {
// 1393         dm_mgr_set_dev_status(node->devid, IOTX_DM_DEV_STATUS_ATTACHED);
// 1394     }
// 1395 
// 1396 #endif
// 1397 
// 1398     message_len = strlen(DM_MSG_EVENT_THING_TOPO_ADD_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + 1;
// 1399     message = DM_malloc(message_len);
// 1400     if (message == NULL) {
// 1401         return DM_MEMORY_NOT_ENOUGH;
// 1402     }
// 1403     memset(message, 0, message_len);
// 1404     HAL_Snprintf(message, message_len, DM_MSG_EVENT_THING_TOPO_ADD_REPLY_FMT, id, response->code.value_int, devid);
// 1405 
// 1406     res = _dm_msg_send_to_user(IOTX_DM_EVENT_TOPO_ADD_REPLY, message);
// 1407     if (res != SUCCESS_RETURN) {
// 1408         DM_free(message);
// 1409         return FAIL_RETURN;
// 1410     }
// 1411 
// 1412     return SUCCESS_RETURN;
// 1413 }
// 1414 
// 1415 const char DM_MSG_EVENT_THING_TOPO_DELETE_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d}";
// 1416 int dm_msg_thing_topo_delete_reply(dm_msg_response_payload_t *response)
// 1417 {
// 1418     int res = 0, devid = 0, id = 0, message_len = 0;
// 1419     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
// 1420     char *message = NULL;
// 1421 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1422     dm_msg_cache_node_t *node = NULL;
// 1423 #endif
// 1424 
// 1425     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
// 1426         return FAIL_RETURN;
// 1427     }
// 1428     memcpy(int_id, response->id.value, response->id.value_length);
// 1429     id = atoi(int_id);
// 1430 
// 1431     /* dm_log_debug("Current ID: %d", id); */
// 1432 
// 1433 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1434     res = dm_msg_cache_search(id, &node);
// 1435     if (res != SUCCESS_RETURN) {
// 1436         return FAIL_RETURN;
// 1437     }
// 1438     devid = node->devid;
// 1439 
// 1440     /* Update State Machine */
// 1441     if (response->code.value_int == IOTX_DM_ERR_CODE_SUCCESS) {
// 1442         dm_mgr_set_dev_status(node->devid, IOTX_DM_DEV_STATUS_ATTACHED);
// 1443     }
// 1444 
// 1445 #endif
// 1446 
// 1447     message_len = strlen(DM_MSG_EVENT_THING_TOPO_DELETE_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + 1;
// 1448     message = DM_malloc(message_len);
// 1449     if (message == NULL) {
// 1450         return DM_MEMORY_NOT_ENOUGH;
// 1451     }
// 1452     memset(message, 0, message_len);
// 1453     HAL_Snprintf(message, message_len, DM_MSG_EVENT_THING_TOPO_DELETE_REPLY_FMT, id, response->code.value_int, devid);
// 1454 
// 1455     res = _dm_msg_send_to_user(IOTX_DM_EVENT_TOPO_DELETE_REPLY, message);
// 1456     if (res != SUCCESS_RETURN) {
// 1457         DM_free(message);
// 1458         return FAIL_RETURN;
// 1459     }
// 1460 
// 1461     return SUCCESS_RETURN;
// 1462 }
// 1463 
// 1464 const char DM_MSG_TOPO_GET_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d,\"topo\":%.*s}";
// 1465 int dm_msg_topo_get_reply(dm_msg_response_payload_t *response)
// 1466 {
// 1467     int res = 0, id = 0, message_len = 0;
// 1468     char *message = NULL;
// 1469     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
// 1470 
// 1471     if (response == NULL) {
// 1472         return DM_INVALID_PARAMETER;
// 1473     }
// 1474 
// 1475     /* Message ID */
// 1476     if (response->id.value_length > DM_UTILS_UINT32_STRLEN) {
// 1477         return FAIL_RETURN;
// 1478     }
// 1479     memcpy(int_id, response->id.value, response->id.value_length);
// 1480     id = atoi(int_id);
// 1481 
// 1482     /* dm_log_debug("Current ID: %d", id); */
// 1483 
// 1484     message_len = strlen(DM_MSG_TOPO_GET_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + response->data.value_length + 1;
// 1485     message = DM_malloc(message_len);
// 1486     if (message == NULL) {
// 1487         return DM_MEMORY_NOT_ENOUGH;
// 1488     }
// 1489     memset(message, 0, message_len);
// 1490     HAL_Snprintf(message, message_len, DM_MSG_TOPO_GET_REPLY_FMT, id, response->code.value_int, IOTX_DM_LOCAL_NODE_DEVID,
// 1491                  response->data.value_length,
// 1492                  response->data.value);
// 1493 
// 1494     res = _dm_msg_send_to_user(IOTX_DM_EVENT_TOPO_GET_REPLY, message);
// 1495     if (res != SUCCESS_RETURN) {
// 1496         DM_free(message);
// 1497         return FAIL_RETURN;
// 1498     }
// 1499 
// 1500     return SUCCESS_RETURN;
// 1501 }
// 1502 
// 1503 int dm_msg_thing_list_found_reply(dm_msg_response_payload_t *response)
// 1504 {
// 1505     return SUCCESS_RETURN;
// 1506 }
// 1507 
// 1508 const char DM_MSG_EVENT_COMBINE_LOGIN_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d}";
// 1509 int dm_msg_combine_login_reply(dm_msg_response_payload_t *response)
// 1510 {
// 1511     int res = 0, message_len = 0, devid = 0;
// 1512     char *message = NULL;
// 1513     lite_cjson_t lite, lite_item_pk, lite_item_dn;
// 1514     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
// 1515     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
// 1516     char temp_id[DM_UTILS_UINT32_STRLEN] = {0};
// 1517 
// 1518     if (response == NULL) {
// 1519         return DM_MEMORY_NOT_ENOUGH;
// 1520     }
// 1521 
// 1522     /* Parse JSON */
// 1523     memset(&lite, 0, sizeof(lite_cjson_t));
// 1524     res = lite_cjson_parse(response->data.value, response->data.value_length, &lite);
// 1525     if (res != SUCCESS_RETURN) {
// 1526         return DM_JSON_PARSE_FAILED;
// 1527     }
// 1528 
// 1529     /* Parse Product Key */
// 1530     res = lite_cjson_object_item(&lite, DM_MSG_KEY_PRODUCT_KEY, strlen(DM_MSG_KEY_PRODUCT_KEY), &lite_item_pk);
// 1531     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item_pk)
// 1532         || lite_item_pk.value_length >= IOTX_PRODUCT_KEY_LEN + 1) {
// 1533         return DM_JSON_PARSE_FAILED;
// 1534     }
// 1535     memcpy(product_key, lite_item_pk.value, lite_item_pk.value_length);
// 1536 
// 1537     /* Parse Device Name */
// 1538     res = lite_cjson_object_item(&lite, DM_MSG_KEY_DEVICE_NAME, strlen(DM_MSG_KEY_DEVICE_NAME), &lite_item_dn);
// 1539     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item_dn)
// 1540         || lite_item_dn.value_length >= IOTX_DEVICE_NAME_LEN + 1) {
// 1541         return DM_JSON_PARSE_FAILED;
// 1542     }
// 1543     memcpy(device_name, lite_item_dn.value, lite_item_dn.value_length);
// 1544 
// 1545     /* Get Device Id */
// 1546     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
// 1547     if (res != SUCCESS_RETURN) {
// 1548         return FAIL_RETURN;
// 1549     }
// 1550 
// 1551     /* Update State Machine */
// 1552     if (response->code.value_int == IOTX_DM_ERR_CODE_SUCCESS) {
// 1553         dm_mgr_set_dev_status(devid, IOTX_DM_DEV_STATUS_LOGINED);
// 1554     }
// 1555 
// 1556     /* Message ID */
// 1557     memcpy(temp_id, response->id.value, response->id.value_length);
// 1558 
// 1559     message_len = strlen(DM_MSG_EVENT_COMBINE_LOGIN_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + 1;
// 1560     message = DM_malloc(message_len);
// 1561     if (message == NULL) {
// 1562         return DM_MEMORY_NOT_ENOUGH;
// 1563     }
// 1564     memset(message, 0, message_len);
// 1565     HAL_Snprintf(message, message_len, DM_MSG_EVENT_COMBINE_LOGIN_REPLY_FMT, atoi(temp_id), response->code.value_int,
// 1566                  devid);
// 1567 
// 1568     res = _dm_msg_send_to_user(IOTX_DM_EVENT_COMBINE_LOGIN_REPLY, message);
// 1569     if (res != SUCCESS_RETURN) {
// 1570         DM_free(message);
// 1571         return FAIL_RETURN;
// 1572     }
// 1573 
// 1574     if (response->code.value_int != IOTX_DM_ERR_CODE_SUCCESS) {
// 1575         return SUCCESS_RETURN;
// 1576     }
// 1577 
// 1578     return SUCCESS_RETURN;
// 1579 }
// 1580 
// 1581 const char DM_MSG_EVENT_COMBINE_LOGOUT_REPLY_FMT[] DM_READ_ONLY = "{\"id\":%d,\"code\":%d,\"devid\":%d}";
// 1582 int dm_msg_combine_logout_reply(dm_msg_response_payload_t *response)
// 1583 {
// 1584     int res = 0, message_len = 0, devid = 0;
// 1585     char *message = NULL;
// 1586     lite_cjson_t lite, lite_item_pk, lite_item_dn;
// 1587     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
// 1588     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
// 1589     char temp_id[DM_UTILS_UINT32_STRLEN] = {0};
// 1590 
// 1591     if (response == NULL) {
// 1592         return DM_INVALID_PARAMETER;
// 1593     }
// 1594 
// 1595     /* Parse JSON */
// 1596     memset(&lite, 0, sizeof(lite_cjson_t));
// 1597     res = lite_cjson_parse(response->data.value, response->data.value_length, &lite);
// 1598     if (res != SUCCESS_RETURN) {
// 1599         return DM_JSON_PARSE_FAILED;
// 1600     }
// 1601 
// 1602     /* Parse Product Key */
// 1603     res = lite_cjson_object_item(&lite, DM_MSG_KEY_PRODUCT_KEY, strlen(DM_MSG_KEY_PRODUCT_KEY), &lite_item_pk);
// 1604     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item_pk)
// 1605         || lite_item_pk.value_length >= IOTX_PRODUCT_KEY_LEN + 1) {
// 1606         return DM_JSON_PARSE_FAILED;
// 1607     }
// 1608     memcpy(product_key, lite_item_pk.value, lite_item_pk.value_length);
// 1609 
// 1610     /* Parse Device Name */
// 1611     res = lite_cjson_object_item(&lite, DM_MSG_KEY_DEVICE_NAME, strlen(DM_MSG_KEY_DEVICE_NAME), &lite_item_dn);
// 1612     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item_dn)
// 1613         || lite_item_dn.value_length >= IOTX_DEVICE_NAME_LEN + 1) {
// 1614         return DM_JSON_PARSE_FAILED;
// 1615     }
// 1616     memcpy(device_name, lite_item_dn.value, lite_item_dn.value_length);
// 1617 
// 1618     /* Get Device Id */
// 1619     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
// 1620     if (res != SUCCESS_RETURN) {
// 1621         return FAIL_RETURN;
// 1622     }
// 1623 
// 1624     /* Update State Machine */
// 1625     if (response->code.value_int == IOTX_DM_ERR_CODE_SUCCESS) {
// 1626         dm_mgr_set_dev_status(devid, IOTX_DM_DEV_STATUS_ATTACHED);
// 1627     }
// 1628 
// 1629     /* Message ID */
// 1630     memcpy(temp_id, response->id.value, response->id.value_length);
// 1631 
// 1632     message_len = strlen(DM_MSG_EVENT_COMBINE_LOGOUT_REPLY_FMT) + DM_UTILS_UINT32_STRLEN * 3 + 1;
// 1633     message = DM_malloc(message_len);
// 1634     if (message == NULL) {
// 1635         return DM_MEMORY_NOT_ENOUGH;
// 1636     }
// 1637     memset(message, 0, message_len);
// 1638     HAL_Snprintf(message, message_len, DM_MSG_EVENT_COMBINE_LOGOUT_REPLY_FMT, atoi(temp_id), response->code.value_int,
// 1639                  devid);
// 1640 
// 1641     res = _dm_msg_send_to_user(IOTX_DM_EVENT_COMBINE_LOGOUT_REPLY, message);
// 1642     if (res != SUCCESS_RETURN) {
// 1643         DM_free(message);
// 1644         return FAIL_RETURN;
// 1645     }
// 1646 
// 1647     return SUCCESS_RETURN;
// 1648 }
// 1649 
// 1650 #endif
// 1651 
// 1652 #ifdef ALCS_ENABLED
// 1653 const char DM_MSG_DEV_CORE_SERVICE_DEV[] DM_READ_ONLY =
// 1654             "{\"devices\":{\"addr\":\"%s\",\"port\":%d,\"pal\":\"linkkit-ica\",\"profile\":%s}}";
// 1655 int dm_msg_dev_core_service_dev(char **payload, int *payload_len)
// 1656 {
// 1657     int res = 0, index = 0, search_devid = 0;
// 1658     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
// 1659     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
// 1660     char device_secret[IOTX_DEVICE_SECRET_LEN + 1] = {0};
// 1661     char ip_addr[16] = {0};
// 1662     char *device_array = NULL;
// 1663     lite_cjson_item_t *lite_array = NULL, *lite_object = NULL;
// 1664     uint16_t port = 5683;
// 1665 
// 1666     if (payload == NULL || *payload != NULL || payload_len == NULL) {
// 1667         return DM_INVALID_PARAMETER;
// 1668     }
// 1669 
// 1670     lite_array = lite_cjson_create_array();
// 1671     if (lite_array == NULL) {
// 1672         return DM_MEMORY_NOT_ENOUGH;
// 1673     }
// 1674 
// 1675     /* Get Product Key And Device Name Of All Device */
// 1676     for (index = 0; index < dm_mgr_device_number(); index++) {
// 1677         search_devid = 0;
// 1678         lite_object = NULL;
// 1679         memset(product_key, 0, IOTX_PRODUCT_KEY_LEN + 1);
// 1680         memset(device_name, 0, IOTX_DEVICE_NAME_LEN + 1);
// 1681         memset(device_secret, 0, IOTX_DEVICE_SECRET_LEN + 1);
// 1682 
// 1683         res = dm_mgr_get_devid_by_index(index, &search_devid);
// 1684         if (res != SUCCESS_RETURN) {
// 1685             lite_cjson_delete(lite_array);
// 1686             return FAIL_RETURN;
// 1687         }
// 1688 
// 1689         res = dm_mgr_search_device_by_devid(search_devid, product_key, device_name, device_secret);
// 1690         if (res != SUCCESS_RETURN) {
// 1691             lite_cjson_delete(lite_array);
// 1692             return FAIL_RETURN;
// 1693         }
// 1694 
// 1695         lite_object = lite_cjson_create_object();
// 1696         if (lite_object == NULL) {
// 1697             lite_cjson_delete(lite_array);
// 1698             return FAIL_RETURN;
// 1699         }
// 1700         lite_cjson_add_string_to_object(lite_object, "productKey", product_key);
// 1701         lite_cjson_add_string_to_object(lite_object, "deviceName", device_name);
// 1702         lite_cjson_add_item_to_array(lite_array, lite_object);
// 1703     }
// 1704 
// 1705     device_array = lite_cjson_print_unformatted(lite_array);
// 1706     lite_cjson_delete(lite_array);
// 1707     if (device_array == NULL) {
// 1708         return DM_MEMORY_NOT_ENOUGH;
// 1709     }
// 1710 
// 1711     HAL_Wifi_Get_IP(ip_addr, 0);
// 1712 
// 1713     *payload_len = strlen(DM_MSG_DEV_CORE_SERVICE_DEV) + strlen(ip_addr) + DM_UTILS_UINT16_STRLEN + strlen(
// 1714                                device_array) + 1;
// 1715     *payload = DM_malloc(*payload_len);
// 1716     if (*payload == NULL) {
// 1717         HAL_Free(device_array);
// 1718         return DM_MEMORY_NOT_ENOUGH;
// 1719     }
// 1720     memset(*payload, 0, *payload_len);
// 1721     HAL_Snprintf(*payload, *payload_len, DM_MSG_DEV_CORE_SERVICE_DEV, ip_addr, port, device_array);
// 1722     DM_free(device_array);
// 1723 
// 1724     return SUCCESS_RETURN;
// 1725 }
// 1726 #endif
// 1727 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function dm_msg_cloud_connected
        THUMB
// 1728 int dm_msg_cloud_connected(void)
// 1729 {
// 1730     return _dm_msg_send_to_user(IOTX_DM_EVENT_CLOUD_CONNECTED, NULL);
dm_msg_cloud_connected:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _dm_msg_send_to_user
        B.W      _dm_msg_send_to_user
// 1731 }
          CFI EndBlock cfiBlock24
// 1732 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function dm_msg_cloud_disconnect
        THUMB
// 1733 int dm_msg_cloud_disconnect(void)
// 1734 {
// 1735     return _dm_msg_send_to_user(IOTX_DM_EVENT_CLOUD_DISCONNECT, NULL);
dm_msg_cloud_disconnect:
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall _dm_msg_send_to_user
        B.W      _dm_msg_send_to_user
// 1736 }
          CFI EndBlock cfiBlock25
// 1737 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function dm_msg_cloud_reconnect
        THUMB
// 1738 int dm_msg_cloud_reconnect(void)
// 1739 {
dm_msg_cloud_reconnect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+60
          CFI CFA R13+64
// 1740     int res = 0;
// 1741     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1742     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        MOV      R0,SP
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1743 
// 1744     HAL_GetProductKey(product_key);
        ADD      R0,SP,#+36
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
// 1745     HAL_GetDeviceName(device_name);
        MOV      R0,SP
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
// 1746 
// 1747     /* Send To User */
// 1748     res = _dm_msg_send_to_user(IOTX_DM_EVENT_CLOUD_RECONNECT, NULL);
// 1749 
// 1750     return res;
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        ADD      SP,SP,#+60
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1751 }
          CFI EndBlock cfiBlock26

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1752 
// 1753 #ifdef DEVICE_MODEL_GATEWAY
// 1754 const char DM_MSG_THING_SUB_REGISTER_METHOD[] DM_READ_ONLY = "thing.sub.register";
// 1755 const char DM_MSG_THING_SUB_REGISTER_PARAMS[] DM_READ_ONLY = "[{\"productKey\":\"%s\",\"deviceName\":\"%s\"}]";
// 1756 int dm_msg_thing_sub_register(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1757                               _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
// 1758                               _OU_ dm_msg_request_t *request)
// 1759 {
// 1760     int params_len = 0;
// 1761     char *params = NULL;
// 1762 
// 1763     if (request == NULL || product_key == NULL || device_name == NULL ||
// 1764         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1765         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
// 1766         (strlen(request->product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1767         (strlen(request->device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
// 1768         return DM_INVALID_PARAMETER;
// 1769     }
// 1770 
// 1771     params_len = strlen(DM_MSG_THING_SUB_REGISTER_PARAMS) + strlen(product_key) + strlen(device_name) + 1;
// 1772     params = DM_malloc(params_len);
// 1773     if (params == NULL) {
// 1774         return DM_MEMORY_NOT_ENOUGH;
// 1775     }
// 1776     memset(params, 0, params_len);
// 1777     HAL_Snprintf(params, params_len, DM_MSG_THING_SUB_REGISTER_PARAMS, product_key, device_name);
// 1778 
// 1779     /* Get Params */
// 1780     request->params = params;
// 1781     request->params_len = strlen(request->params);
// 1782 
// 1783     /* Get Method */
// 1784     request->method = (char *)DM_MSG_THING_SUB_REGISTER_METHOD;
// 1785 
// 1786     return SUCCESS_RETURN;
// 1787 }
// 1788 
// 1789 const char DM_MSG_THING_SUB_UNREGISTER_METHOD[] DM_READ_ONLY = "thing.sub.unregister";
// 1790 const char DM_MSG_THING_SUB_UNREGISTER_PARAMS[] DM_READ_ONLY = "[{\"productKey\":\"%s\",\"deviceName\":\"%s\"}]";
// 1791 int dm_msg_thing_sub_unregister(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1792                                 _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
// 1793                                 _OU_ dm_msg_request_t *request)
// 1794 {
// 1795     int params_len = 0;
// 1796     char *params = NULL;
// 1797 
// 1798     if (request == NULL || product_key == NULL || device_name == NULL ||
// 1799         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1800         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
// 1801         (strlen(request->product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1802         (strlen(request->device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
// 1803         return DM_INVALID_PARAMETER;
// 1804     }
// 1805 
// 1806     params_len = strlen(DM_MSG_THING_SUB_UNREGISTER_PARAMS) + strlen(product_key) + strlen(device_name) + 1;
// 1807     params = DM_malloc(params_len);
// 1808     if (params == NULL) {
// 1809         return DM_MEMORY_NOT_ENOUGH;
// 1810     }
// 1811     memset(params, 0, params_len);
// 1812     HAL_Snprintf(params, params_len, DM_MSG_THING_SUB_UNREGISTER_PARAMS, product_key, device_name);
// 1813 
// 1814     /* Get Params */
// 1815     request->params = params;
// 1816     request->params_len = strlen(request->params);
// 1817 
// 1818     /* Get Method */
// 1819     request->method = (char *)DM_MSG_THING_SUB_UNREGISTER_METHOD;
// 1820 
// 1821     return SUCCESS_RETURN;
// 1822 }
// 1823 
// 1824 const char DM_MSG_THING_TOPO_ADD_SIGN_SOURCE[] DM_READ_ONLY = "clientId%sdeviceName%sproductKey%stimestamp%s";
// 1825 const char DM_MSG_THING_TOPO_ADD_METHOD[] DM_READ_ONLY = "thing.topo.add";
// 1826 const char DM_MSG_THING_TOPO_ADD_PARAMS[] DM_READ_ONLY =
// 1827             "[{\"productKey\":\"%s\",\"deviceName\":\"%s\",\"signmethod\":\"%s\",\"sign\":\"%s\",\"timestamp\":\"%s\",\"clientId\":\"%s\"}]";
// 1828 int dm_msg_thing_topo_add(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1829                           _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
// 1830                           _IN_ char device_secret[IOTX_DEVICE_SECRET_LEN + 1], _OU_ dm_msg_request_t *request)
// 1831 {
// 1832     char *params = NULL;
// 1833     int params_len = 0;
// 1834     char timestamp[DM_UTILS_UINT64_STRLEN] = {0};
// 1835     char client_id[IOTX_PRODUCT_KEY_LEN + 1 + IOTX_DEVICE_NAME_LEN + 1 + 1] = {0};
// 1836     char *sign_source = NULL;
// 1837     int sign_source_len = 0;
// 1838     char *sign_method = DM_MSG_SIGN_METHOD_HMACSHA1;
// 1839     char sign[65] = {0};
// 1840 
// 1841 
// 1842     if (request == NULL || product_key == NULL ||
// 1843         device_name == NULL || device_secret == NULL ||
// 1844         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1845         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
// 1846         (strlen(device_secret) >= IOTX_DEVICE_SECRET_LEN + 1) ||
// 1847         (strlen(request->product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1848         (strlen(request->device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
// 1849         return DM_INVALID_PARAMETER;
// 1850     }
// 1851 
// 1852     /* TimeStamp */
// 1853     HAL_Snprintf(timestamp, DM_UTILS_UINT64_STRLEN, "%llu", (unsigned long long)HAL_UptimeMs());
// 1854     /* dm_log_debug("Time Stamp: %s", timestamp); */
// 1855 
// 1856     /* Client ID */
// 1857     HAL_Snprintf(client_id, IOTX_PRODUCT_KEY_LEN + 1 + IOTX_DEVICE_NAME_LEN + 1 + 1, "%s.%s", product_key, device_name);
// 1858 
// 1859     /* Sign */
// 1860     sign_source_len = strlen(DM_MSG_THING_TOPO_ADD_SIGN_SOURCE) + strlen(client_id) +
// 1861                       strlen(device_name) + strlen(product_key) + strlen(timestamp) + 1;
// 1862     sign_source = DM_malloc(sign_source_len);
// 1863     if (sign_source == NULL) {
// 1864         return DM_MEMORY_NOT_ENOUGH;
// 1865     }
// 1866     memset(sign_source, 0, sign_source_len);
// 1867     HAL_Snprintf(sign_source, sign_source_len, DM_MSG_THING_TOPO_ADD_SIGN_SOURCE, client_id,
// 1868                  device_name, product_key, timestamp);
// 1869 
// 1870     /* dm_log_debug("Sign Srouce: %s", sign_source); */
// 1871 #if 0
// 1872     if (strcmp(sign_method, DM_MSG_SIGN_METHOD_HMACMD5) == 0) {
// 1873         utils_hmac_md5(sign_source, strlen(sign_source), sign, device_secret, strlen(device_secret));
// 1874     } else if (strcmp(sign_method, DM_MSG_SIGN_METHOD_HMACSHA1) == 0) {
// 1875         utils_hmac_sha1(sign_source, strlen(sign_source), sign, device_secret, strlen(device_secret));
// 1876     } else if (strcmp(sign_method, DM_MSG_SIGN_METHOD_HMACSHA256) == 0) {
// 1877         utils_hmac_sha256(sign_source, strlen(sign_source), sign, device_secret, strlen(device_secret));
// 1878     } else {
// 1879         DM_free(sign_source);
// 1880         return FAIL_RETURN;
// 1881     }
// 1882 #else
// 1883     utils_hmac_sha1(sign_source, strlen(sign_source), sign, device_secret, strlen(device_secret));
// 1884 #endif
// 1885     DM_free(sign_source);
// 1886     /* dm_log_debug("Sign : %s", sign); */
// 1887 
// 1888     /* Params */
// 1889     request->method = (char *)DM_MSG_THING_TOPO_ADD_METHOD;
// 1890     params_len = strlen(DM_MSG_THING_TOPO_ADD_PARAMS) + strlen(product_key) + strlen(device_name) +
// 1891                  strlen(sign_method) + strlen(sign) + strlen(timestamp) + strlen(client_id) + 1;
// 1892     params = DM_malloc(params_len);
// 1893 
// 1894     if (params == NULL) {
// 1895         return DM_MEMORY_NOT_ENOUGH;
// 1896     }
// 1897     memset(params, 0, params_len);
// 1898     HAL_Snprintf(params, params_len, DM_MSG_THING_TOPO_ADD_PARAMS, product_key, device_name,
// 1899                  sign_method, sign, timestamp, client_id);
// 1900 
// 1901     request->params = params;
// 1902     request->params_len = strlen(request->params);
// 1903 
// 1904     return SUCCESS_RETURN;
// 1905 }
// 1906 
// 1907 const char DM_MSG_THING_TOPO_DELETE_METHOD[] DM_READ_ONLY = "thing.topo.delete";
// 1908 const char DM_MSG_THING_TOPO_DELETE_PARAMS[] DM_READ_ONLY = "[{\"productKey\":\"%s\",\"deviceName\":\"%s\"}]";
// 1909 int dm_msg_thing_topo_delete(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1910                              _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
// 1911                              _OU_ dm_msg_request_t *request)
// 1912 {
// 1913     char *params = NULL;
// 1914     int params_len = 0;
// 1915 
// 1916     if (request == NULL || product_key == NULL ||
// 1917         device_name == NULL ||
// 1918         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1919         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
// 1920         (strlen(request->product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1921         (strlen(request->device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
// 1922         return DM_INVALID_PARAMETER;
// 1923     }
// 1924 
// 1925     /* Params */
// 1926     request->method = (char *)DM_MSG_THING_TOPO_DELETE_METHOD;
// 1927     params_len = strlen(DM_MSG_THING_TOPO_DELETE_PARAMS) + strlen(product_key) + strlen(device_name) + 1;
// 1928     params = DM_malloc(params_len);
// 1929     if (params == NULL) {
// 1930         return DM_MEMORY_NOT_ENOUGH;
// 1931     }
// 1932     memset(params, 0, params_len);
// 1933     HAL_Snprintf(params, params_len, DM_MSG_THING_TOPO_DELETE_PARAMS, product_key, device_name);
// 1934 
// 1935     request->params = params;
// 1936     request->params_len = strlen(request->params);
// 1937 
// 1938     return SUCCESS_RETURN;
// 1939 }
// 1940 
// 1941 const char DM_MSG_THING_TOPO_GET_METHOD[] DM_READ_ONLY = "thing.topo.get";
// 1942 const char DM_MSG_THING_TOPO_GET_PARAMS[] DM_READ_ONLY = "{}";
// 1943 int dm_msg_thing_topo_get(_OU_ dm_msg_request_t *request)
// 1944 {
// 1945     char *params = NULL;
// 1946     int params_len = 0;
// 1947 
// 1948     /* Params */
// 1949     request->method = (char *)DM_MSG_THING_TOPO_GET_METHOD;
// 1950     params_len = strlen(DM_MSG_THING_TOPO_GET_PARAMS) + 1;
// 1951     params = DM_malloc(params_len);
// 1952     if (params == NULL) {
// 1953         return DM_MEMORY_NOT_ENOUGH;
// 1954     }
// 1955     memset(params, 0, params_len);
// 1956     memcpy(params, DM_MSG_THING_TOPO_GET_PARAMS, strlen(DM_MSG_THING_TOPO_GET_PARAMS));
// 1957 
// 1958     request->params = params;
// 1959     request->params_len = strlen(request->params);
// 1960 
// 1961     return SUCCESS_RETURN;
// 1962 }
// 1963 
// 1964 const char DM_MSG_THING_LIST_FOUND_METHOD[] DM_READ_ONLY = "thing.list.found";
// 1965 const char DM_MSG_THING_LIST_FOUND_PARAMS[] DM_READ_ONLY = "[{\"productKey\":\"%s\",\"deviceName\":\"%s\"}]";
// 1966 int dm_msg_thing_list_found(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1967                             _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
// 1968                             _OU_ dm_msg_request_t *request)
// 1969 {
// 1970     char *params = NULL;
// 1971     int params_len = 0;
// 1972 
// 1973     if (product_key == NULL || device_name == NULL ||
// 1974         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1975         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
// 1976         request == NULL) {
// 1977         return DM_INVALID_PARAMETER;
// 1978     }
// 1979 
// 1980     /* Params */
// 1981     request->method = (char *)DM_MSG_THING_LIST_FOUND_METHOD;
// 1982     params_len = strlen(DM_MSG_THING_LIST_FOUND_PARAMS) + strlen(product_key) + strlen(device_name) + 1;
// 1983     params = DM_malloc(params_len);
// 1984     if (params == NULL) {
// 1985         return DM_MEMORY_NOT_ENOUGH;
// 1986     }
// 1987     memset(params, 0, params_len);
// 1988     HAL_Snprintf(params, params_len, DM_MSG_THING_LIST_FOUND_PARAMS, product_key, device_name);
// 1989 
// 1990     request->params = params;
// 1991     request->params_len = strlen(request->params);
// 1992 
// 1993     return SUCCESS_RETURN;
// 1994 }
// 1995 
// 1996 
// 1997 const char DM_MSG_COMBINE_LOGIN_SIGN_SOURCE[] DM_READ_ONLY = "clientId%sdeviceName%sproductKey%stimestamp%s";
// 1998 const char DM_MSG_COMBINE_LOGIN_METHOD[] DM_READ_ONLY = "combine.login";
// 1999 const char DM_MSG_COMBINE_LOGIN_PARAMS[] DM_READ_ONLY =
// 2000             "{\"productKey\":\"%s\",\"deviceName\":\"%s\",\"clientId\":\"%s\",\"timestamp\":\"%s\",\"signMethod\":\"%s\",\"sign\":\"%s\",\"cleanSession\":\"%s\"}";
// 2001 int dm_msg_combine_login(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 2002                          _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
// 2003                          _IN_ char device_secret[IOTX_DEVICE_SECRET_LEN + 1], _OU_ dm_msg_request_t *request)
// 2004 {
// 2005     char *params = NULL;
// 2006     int params_len = 0;
// 2007     char timestamp[DM_UTILS_UINT64_STRLEN] = {0};
// 2008     char client_id[IOTX_PRODUCT_KEY_LEN + 1 + IOTX_DEVICE_NAME_LEN + 21] = {0};
// 2009     char *sign_source = NULL;
// 2010     int sign_source_len = 0;
// 2011     char *sign_method = DM_MSG_SIGN_METHOD_HMACSHA1;
// 2012     char sign[64] = {0};
// 2013 
// 2014 
// 2015     if (request == NULL || product_key == NULL ||
// 2016         device_name == NULL || device_secret == NULL ||
// 2017         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 2018         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
// 2019         (strlen(device_secret) >= IOTX_DEVICE_SECRET_LEN + 1) ||
// 2020         (strlen(request->product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 2021         (strlen(request->device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
// 2022         return DM_INVALID_PARAMETER;
// 2023     }
// 2024 
// 2025     /* TimeStamp */
// 2026     HAL_Snprintf(timestamp, DM_UTILS_UINT64_STRLEN, "%llu", (unsigned long long)HAL_UptimeMs());
// 2027     /* dm_log_debug("Time Stamp: %s", timestamp); */
// 2028 
// 2029     /* Client ID */
// 2030     HAL_Snprintf(client_id, IOTX_PRODUCT_KEY_LEN + 1 + IOTX_DEVICE_NAME_LEN + 21, "%s.%s|_v=sdk-c-"IOTX_SDK_VERSION"|", product_key, device_name);
// 2031 
// 2032     /* Sign */
// 2033     sign_source_len = strlen(DM_MSG_COMBINE_LOGIN_SIGN_SOURCE) + strlen(client_id) +
// 2034                       strlen(device_name) + strlen(product_key) + strlen(timestamp) + 1;
// 2035     sign_source = DM_malloc(sign_source_len);
// 2036     if (sign_source == NULL) {
// 2037         return DM_MEMORY_NOT_ENOUGH;
// 2038     }
// 2039     memset(sign_source, 0, sign_source_len);
// 2040     HAL_Snprintf(sign_source, sign_source_len, DM_MSG_COMBINE_LOGIN_SIGN_SOURCE, client_id,
// 2041                  device_name, product_key, timestamp);
// 2042 
// 2043     /* dm_log_debug("Sign Srouce: %s", sign_source); */
// 2044 #if 0
// 2045     if (strcmp(sign_method, DM_MSG_SIGN_METHOD_HMACMD5) == 0) {
// 2046         utils_hmac_md5(sign_source, strlen(sign_source), sign, device_secret, strlen(device_secret));
// 2047     } else if (strcmp(sign_method, DM_MSG_SIGN_METHOD_HMACSHA1) == 0) {
// 2048         utils_hmac_sha1(sign_source, strlen(sign_source), sign, device_secret, strlen(device_secret));
// 2049     } else if (strcmp(sign_method, DM_MSG_SIGN_METHOD_HMACSHA256) == 0) {
// 2050         utils_hmac_sha256(sign_source, strlen(sign_source), sign, device_secret, strlen(device_secret));
// 2051     } else {
// 2052         DM_free(sign_source);
// 2053         return FAIL_RETURN;
// 2054     }
// 2055 #else
// 2056     utils_hmac_sha1(sign_source, strlen(sign_source), sign, device_secret, strlen(device_secret));
// 2057 #endif
// 2058     DM_free(sign_source);
// 2059     /* dm_log_debug("Sign : %s", sign); */
// 2060 
// 2061     /* Params */
// 2062     request->method = (char *)DM_MSG_COMBINE_LOGIN_METHOD;
// 2063     params_len = strlen(DM_MSG_COMBINE_LOGIN_PARAMS) + strlen(product_key) + strlen(device_name) +
// 2064                  strlen(sign_method) + strlen(sign) + strlen(timestamp) + strlen(client_id) + 1;
// 2065     params = DM_malloc(params_len);
// 2066 
// 2067     if (params == NULL) {
// 2068         return DM_MEMORY_NOT_ENOUGH;
// 2069     }
// 2070     memset(params, 0, params_len);
// 2071     HAL_Snprintf(params, params_len, DM_MSG_COMBINE_LOGIN_PARAMS, product_key, device_name,
// 2072                  client_id, timestamp, sign_method, sign, "true");
// 2073 
// 2074     request->params = params;
// 2075     request->params_len = strlen(request->params);
// 2076 
// 2077     return SUCCESS_RETURN;
// 2078 }
// 2079 
// 2080 const char DM_MSG_COMBINE_LOGOUT_METHOD[] DM_READ_ONLY = "combine.logout";
// 2081 const char DM_MSG_COMBINE_LOGOUT_PARAMS[] DM_READ_ONLY = "{\"productKey\":\"%s\",\"deviceName\":\"%s\"}";
// 2082 int dm_msg_combine_logout(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 2083                           _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
// 2084                           _OU_ dm_msg_request_t *request)
// 2085 {
// 2086     char *params = NULL;
// 2087     int params_len = 0;
// 2088 
// 2089     if (product_key == NULL || device_name == NULL ||
// 2090         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 2091         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
// 2092         request == NULL) {
// 2093         return DM_INVALID_PARAMETER;
// 2094     }
// 2095 
// 2096     /* Params */
// 2097     request->method = (char *)DM_MSG_COMBINE_LOGOUT_METHOD;
// 2098     params_len = strlen(DM_MSG_COMBINE_LOGOUT_PARAMS) + strlen(product_key) + strlen(device_name) + 1;
// 2099     params = DM_malloc(params_len);
// 2100 
// 2101     if (params == NULL) {
// 2102         return DM_MEMORY_NOT_ENOUGH;
// 2103     }
// 2104     memset(params, 0, params_len);
// 2105     HAL_Snprintf(params, params_len, DM_MSG_COMBINE_LOGOUT_PARAMS, product_key, device_name);
// 2106 
// 2107     request->params = params;
// 2108     request->params_len = strlen(request->params);
// 2109 
// 2110     return SUCCESS_RETURN;
// 2111 }
// 2112 #endif
// 2113 
// 2114 #ifdef DEPRECATED_LINKKIT
// 2115 typedef enum {
// 2116     DM_MSG_PROPERTY_SET,
// 2117     DM_MSG_SERVICE_SET
// 2118 } dm_msg_set_type_t;
// 2119 typedef int (*dm_get_shadow_data)(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _OU_ void **data);
// 2120 typedef int (*dm_set_shadow_data)(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 2121                                   _IN_ int value_len);
// 2122 
// 2123 static int _dm_msg_set_number(dm_msg_set_type_t type, int devid, char *key, lite_cjson_t *root);
// 2124 static int _dm_msg_set_string(dm_msg_set_type_t type, int devid, char *key, lite_cjson_t *root);
// 2125 static int _dm_msg_set_object(dm_msg_set_type_t type, int devid, char *key, lite_cjson_t *root);
// 2126 static int _dm_msg_set_array(dm_msg_set_type_t type, int devid, char *key, lite_cjson_t *root);
// 2127 
// 2128 
// 2129 static int _dm_msg_set_number(dm_msg_set_type_t type, int devid, char *key, lite_cjson_t *root)
// 2130 {
// 2131     int res = 0;
// 2132     void *data = NULL;
// 2133     dm_shw_data_type_e data_type;
// 2134     dm_get_shadow_data get_shadow_data_func = (type == DM_MSG_PROPERTY_SET) ? (dm_mgr_deprecated_get_property_data) :
// 2135             (dm_mgr_deprecated_get_service_input_data);
// 2136     dm_set_shadow_data set_shadow_data_func = (type == DM_MSG_PROPERTY_SET) ? (dm_mgr_deprecated_set_property_value) :
// 2137             (dm_mgr_deprecated_set_service_input_value);
// 2138 
// 2139     /* dm_log_debug("Current Key: %s", key); */
// 2140 
// 2141     res = get_shadow_data_func(devid, key, strlen(key), &data);
// 2142     if (res != SUCCESS_RETURN) {
// 2143         return FAIL_RETURN;
// 2144     }
// 2145 
// 2146     res = dm_mgr_deprecated_get_data_type(data, &data_type);
// 2147     if (res != SUCCESS_RETURN) {
// 2148         return FAIL_RETURN;
// 2149     }
// 2150 
// 2151     /* dm_log_debug("Current Type: %d", data_type); */
// 2152     switch (data_type) {
// 2153         case DM_SHW_DATA_TYPE_INT:
// 2154         case DM_SHW_DATA_TYPE_ENUM:
// 2155         case DM_SHW_DATA_TYPE_BOOL: {
// 2156             res = set_shadow_data_func(devid, key, strlen(key), &root->value_int, 0);
// 2157         }
// 2158         break;
// 2159         case DM_SHW_DATA_TYPE_FLOAT: {
// 2160             float value_float = (float)root->value_double;
// 2161             res = set_shadow_data_func(devid, key, strlen(key), &value_float, 0);
// 2162         }
// 2163         break;
// 2164         case DM_SHW_DATA_TYPE_DOUBLE: {
// 2165             res = set_shadow_data_func(devid, key, strlen(key), &root->value_double, 0);
// 2166         }
// 2167         break;
// 2168         default:
// 2169             dm_log_warning("Unkonwn Number Type");
// 2170             break;
// 2171     }
// 2172 
// 2173     return res;
// 2174 }
// 2175 
// 2176 static int _dm_msg_set_string(dm_msg_set_type_t type, int devid, char *key, lite_cjson_t *root)
// 2177 {
// 2178     int res = 0;
// 2179     void *data = NULL;
// 2180     dm_shw_data_type_e data_type;
// 2181     dm_get_shadow_data get_shadow_data_func = (type == DM_MSG_PROPERTY_SET) ? (dm_mgr_deprecated_get_property_data) :
// 2182             (dm_mgr_deprecated_get_service_input_data);
// 2183     dm_set_shadow_data set_shadow_data_func = (type == DM_MSG_PROPERTY_SET) ? (dm_mgr_deprecated_set_property_value) :
// 2184             (dm_mgr_deprecated_set_service_input_value);
// 2185 
// 2186     /* dm_log_debug("Current Key: %s", key); */
// 2187 
// 2188     res = get_shadow_data_func(devid, key, strlen(key), &data);
// 2189     if (res != SUCCESS_RETURN) {
// 2190         return FAIL_RETURN;
// 2191     }
// 2192 
// 2193     res = dm_mgr_deprecated_get_data_type(data, &data_type);
// 2194     if (res != SUCCESS_RETURN) {
// 2195         return FAIL_RETURN;
// 2196     }
// 2197 
// 2198     /* dm_log_debug("Current Type: %d", data_type); */
// 2199 
// 2200     switch (data_type) {
// 2201         case DM_SHW_DATA_TYPE_TEXT:
// 2202         case DM_SHW_DATA_TYPE_DATE: {
// 2203             res = set_shadow_data_func(devid, key, strlen(key), root->value, root->value_length);
// 2204         }
// 2205         break;
// 2206         default:
// 2207             dm_log_warning("Unkonwn String Type");
// 2208             break;
// 2209     }
// 2210 
// 2211     return res;
// 2212 }
// 2213 
// 2214 static int _dm_msg_set_object(dm_msg_set_type_t type, int devid, char *key, lite_cjson_t *root)
// 2215 {
// 2216     int res = 0, index = 0;
// 2217     lite_cjson_t lite_item_key;
// 2218     lite_cjson_t lite_item_value;
// 2219     char *new_key = NULL;
// 2220     int new_key_len = 0;
// 2221 
// 2222     for (index = 0; index < root->size; index++) {
// 2223         res = lite_cjson_object_item_by_index(root, index, &lite_item_key, &lite_item_value);
// 2224         if (res != SUCCESS_RETURN) {
// 2225             continue;
// 2226         }
// 2227 
// 2228         /* dm_log_debug("Current Key: %.*s, Value: %.*s",
// 2229                      lite_item_key.value_length, lite_item_key.value,
// 2230                      lite_item_value.value_length, lite_item_value.value); */
// 2231         /* new_key_len = lite_item_key.value_length + 1; */
// 2232         new_key_len = ((key == NULL) ? (0) : (strlen(key) + 1)) + lite_item_key.value_length + 1;
// 2233         /* dm_log_debug("new_key_len: %d", new_key_len); */
// 2234         new_key = DM_malloc(new_key_len);
// 2235         if (new_key == NULL) {
// 2236             return DM_MEMORY_NOT_ENOUGH;
// 2237         }
// 2238         memset(new_key, 0, new_key_len);
// 2239         if (key) {
// 2240             memcpy(new_key, key, strlen(key));
// 2241             new_key[strlen(new_key)] = DM_SHW_KEY_DELIMITER;
// 2242         }
// 2243         memcpy(new_key + strlen(new_key), lite_item_key.value, lite_item_key.value_length);
// 2244         /* dm_log_debug("New Key: %s", new_key); */
// 2245 
// 2246         if (lite_cjson_is_object(&lite_item_value)) {
// 2247             res = _dm_msg_set_object(type, devid, new_key, &lite_item_value);
// 2248         }
// 2249         if (lite_cjson_is_array(&lite_item_value)) {
// 2250             res = _dm_msg_set_array(type, devid, new_key, &lite_item_value);
// 2251         }
// 2252         if (lite_cjson_is_number(&lite_item_value)) {
// 2253             res = _dm_msg_set_number(type, devid, new_key, &lite_item_value);
// 2254         }
// 2255         if (lite_cjson_is_string(&lite_item_value)) {
// 2256             res = _dm_msg_set_string(type, devid, new_key, &lite_item_value);
// 2257         }
// 2258 
// 2259         DM_free(new_key);
// 2260         if (res != SUCCESS_RETURN) {
// 2261             return FAIL_RETURN;
// 2262         }
// 2263     }
// 2264     return SUCCESS_RETURN;
// 2265 }
// 2266 
// 2267 static int _dm_msg_set_array(dm_msg_set_type_t type, int devid, char *key, lite_cjson_t *root)
// 2268 {
// 2269     int res = 0, index = 0;
// 2270     lite_cjson_t lite_item_value;
// 2271     char *ascii_index = NULL;
// 2272     char *new_key = NULL;
// 2273     int new_key_len = 0;
// 2274 
// 2275     for (index = 0; index < root->size; index++) {
// 2276 
// 2277         res = lite_cjson_array_item(root, index, &lite_item_value);
// 2278         if (res != SUCCESS_RETURN) {
// 2279             continue;
// 2280         }
// 2281 
// 2282         /* dm_log_debug("Current Value: %.*s", lite_item_value.value_length, lite_item_value.value); */
// 2283 
// 2284         res = dm_utils_itoa(index, &ascii_index);
// 2285         if (res != SUCCESS_RETURN) {
// 2286             continue;
// 2287         }
// 2288 
// 2289         /*                         Original Key              '['         Index         ']'*/
// 2290         new_key_len = ((key == NULL) ? (0) : (strlen(key) + 1)) + 1 + strlen(ascii_index) + 1 + 1;
// 2291         new_key = DM_malloc(new_key_len);
// 2292         if (new_key == NULL) {
// 2293             DM_free(ascii_index);
// 2294             return DM_MEMORY_NOT_ENOUGH;
// 2295         }
// 2296         memset(new_key, 0, new_key_len);
// 2297         if (key) {
// 2298             memcpy(new_key, key, strlen(key));
// 2299         }
// 2300         new_key[strlen(new_key)] = '[';
// 2301         memcpy(new_key + strlen(new_key), ascii_index, strlen(ascii_index));
// 2302         new_key[strlen(new_key)] = ']';
// 2303         /* dm_log_debug("New Key: %s", new_key); */
// 2304         DM_free(ascii_index);
// 2305 
// 2306         if (lite_cjson_is_object(&lite_item_value)) {
// 2307             res = _dm_msg_set_object(type, devid, new_key, &lite_item_value);
// 2308         }
// 2309         if (lite_cjson_is_array(&lite_item_value)) {
// 2310             res = _dm_msg_set_array(type, devid, new_key, &lite_item_value);
// 2311         }
// 2312         if (lite_cjson_is_number(&lite_item_value)) {
// 2313             res = _dm_msg_set_number(type, devid, new_key, &lite_item_value);
// 2314         }
// 2315         if (lite_cjson_is_string(&lite_item_value)) {
// 2316             res = _dm_msg_set_string(type, devid, new_key, &lite_item_value);
// 2317         }
// 2318 
// 2319         DM_free(new_key);
// 2320         if (res != SUCCESS_RETURN) {
// 2321             return FAIL_RETURN;
// 2322         }
// 2323     }
// 2324 
// 2325     return SUCCESS_RETURN;
// 2326 }
// 2327 
// 2328 #ifdef DEVICE_MODEL_GATEWAY
// 2329     const char DM_MSG_PROPERTY_SET_FMT[] DM_READ_ONLY = "{\"devid\":%d,\"payload\":%.*s}";
// 2330 #else
// 2331     const char DM_MSG_PROPERTY_SET_FMT[] DM_READ_ONLY = "{\"devid\":%d,\"propertyid\":\"%.*s\"}";
// 2332 #endif
// 2333 int dm_msg_property_set(int devid, dm_msg_request_payload_t *request)
// 2334 {
// 2335     int res = 0, message_len = 0;
// 2336     char *message = NULL;
// 2337 #ifndef DEVICE_MODEL_GATEWAY
// 2338     int index = 0;
// 2339     lite_cjson_t lite, lite_item_key, lite_item_value;
// 2340 #endif
// 2341     if (request == NULL) {
// 2342         return DM_INVALID_PARAMETER;
// 2343     }
// 2344 
// 2345 #ifdef DEVICE_MODEL_GATEWAY
// 2346     message_len = strlen(DM_MSG_PROPERTY_SET_FMT) + DM_UTILS_UINT32_STRLEN + request->params.value_length + 1;
// 2347     message = DM_malloc(message_len);
// 2348     if (message == NULL) {
// 2349         return DM_MEMORY_NOT_ENOUGH;
// 2350     }
// 2351     memset(message, 0, message_len);
// 2352     HAL_Snprintf(message, message_len, DM_MSG_PROPERTY_SET_FMT, devid, request->params.value_length, request->params.value);
// 2353 
// 2354     res = _dm_msg_send_to_user(IOTX_DM_EVENT_PROPERTY_SET, message);
// 2355     if (res != SUCCESS_RETURN) {
// 2356         DM_free(message);
// 2357     }
// 2358 #else
// 2359     /* Parse Root */
// 2360     memset(&lite, 0, sizeof(lite_cjson_t));
// 2361     res = lite_cjson_parse(request->params.value, request->params.value_length, &lite);
// 2362     if (res != SUCCESS_RETURN || (!lite_cjson_is_object(&lite) && !lite_cjson_is_array(&lite))) {
// 2363         return DM_JSON_PARSE_FAILED;
// 2364     }
// 2365     /* dm_log_info("Property Set, Size: %d", lite.size); */
// 2366 
// 2367     if (lite_cjson_is_object(&lite)) {
// 2368         res = _dm_msg_set_object(DM_MSG_PROPERTY_SET, devid, NULL, &lite);
// 2369     }
// 2370 
// 2371     if (res != SUCCESS_RETURN) {
// 2372         return FAIL_RETURN;
// 2373     }
// 2374 
// 2375     for (index = 0; index < lite.size; index++) {
// 2376         memset(&lite_item_key, 0, sizeof(lite_cjson_t));
// 2377         memset(&lite_item_value, 0, sizeof(lite_cjson_t));
// 2378 
// 2379         res = lite_cjson_object_item_by_index(&lite, index, &lite_item_key, &lite_item_value);
// 2380         if (res != SUCCESS_RETURN) {
// 2381             continue;
// 2382         }
// 2383 
// 2384         message_len = strlen(DM_MSG_PROPERTY_SET_FMT) + DM_UTILS_UINT32_STRLEN + lite_item_key.value_length + 1;
// 2385         message = DM_malloc(message_len);
// 2386         if (message == NULL) {
// 2387             return DM_MEMORY_NOT_ENOUGH;
// 2388         }
// 2389         memset(message, 0, message_len);
// 2390         HAL_Snprintf(message, message_len, DM_MSG_PROPERTY_SET_FMT, devid, lite_item_key.value_length, lite_item_key.value);
// 2391 
// 2392         res = _dm_msg_send_to_user(IOTX_DM_EVENT_PROPERTY_SET, message);
// 2393         if (res != SUCCESS_RETURN) {
// 2394             DM_free(message);
// 2395         }
// 2396     }
// 2397 #endif
// 2398 
// 2399     return SUCCESS_RETURN;
// 2400 }
// 2401 
// 2402 int dm_msg_property_get(_IN_ int devid, _IN_ dm_msg_request_payload_t *request, _IN_ char **payload,
// 2403                         _IN_ int *payload_len)
// 2404 {
// 2405     int res = 0, index = 0;
// 2406     lite_cjson_t lite, lite_item;
// 2407     lite_cjson_item_t *lite_cjson_item = NULL;
// 2408 
// 2409     if (devid < 0 || request == NULL || payload == NULL || *payload != NULL || payload_len == NULL) {
// 2410         return DM_INVALID_PARAMETER;
// 2411     }
// 2412 
// 2413     lite_cjson_item = lite_cjson_create_object();
// 2414     if (lite_cjson_item == NULL) {
// 2415         return DM_MEMORY_NOT_ENOUGH;
// 2416     }
// 2417 
// 2418     /* Parse Root */
// 2419     memset(&lite, 0, sizeof(lite_cjson_t));
// 2420     res = lite_cjson_parse(request->params.value, request->params.value_length, &lite);
// 2421     if (res != SUCCESS_RETURN || !lite_cjson_is_array(&lite)) {
// 2422         return DM_JSON_PARSE_FAILED;
// 2423     }
// 2424     /* dm_log_info("Property Get, Size: %d", lite.size); */
// 2425 
// 2426     /* Parse Params */
// 2427     for (index = 0; index < lite.size; index++) {
// 2428         memset(&lite_item, 0, sizeof(lite_cjson_t));
// 2429         res = lite_cjson_array_item(&lite, index, &lite_item);
// 2430         if (res != SUCCESS_RETURN) {
// 2431             lite_cjson_delete(lite_cjson_item);
// 2432             return FAIL_RETURN;
// 2433         }
// 2434 
// 2435         if (!lite_cjson_is_string(&lite_item)) {
// 2436             lite_cjson_delete(lite_cjson_item);
// 2437             return FAIL_RETURN;
// 2438         }
// 2439 
// 2440         res = dm_mgr_deprecated_assemble_property(devid, lite_item.value, lite_item.value_length, lite_cjson_item);
// 2441         if (res != SUCCESS_RETURN) {
// 2442             lite_cjson_delete(lite_cjson_item);
// 2443             return FAIL_RETURN;
// 2444         }
// 2445     }
// 2446 
// 2447     *payload = lite_cjson_print_unformatted(lite_cjson_item);
// 2448     if (*payload == NULL) {
// 2449         lite_cjson_delete(lite_cjson_item);
// 2450         return FAIL_RETURN;
// 2451     }
// 2452     lite_cjson_delete(lite_cjson_item);
// 2453     *payload_len = strlen(*payload);
// 2454 
// 2455     return SUCCESS_RETURN;
// 2456 }
// 2457 
// 2458 #ifdef DEVICE_MODEL_GATEWAY
// 2459     const char DM_MSG_SERVICE_REQUEST_FMT[] DM_READ_ONLY =
// 2460     "{\"id\":%d,\"devid\":%d,\"serviceid\":\"%.*s\",\"payload\":%.*s}";
// 2461 #else
// 2462     const char DM_MSG_SERVICE_REQUEST_FMT[] DM_READ_ONLY = "{\"id\":%d,\"devid\":%d,\"serviceid\":\"%.*s\"}";
// 2463 #endif
// 2464 int dm_msg_thing_service_request(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 2465                                  _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
// 2466                                  char *identifier, int identifier_len, dm_msg_request_payload_t *request,  _IN_ void *ctx)
// 2467 {
// 2468     int res = 0, id = 0, devid = 0, message_len = 0;
// 2469     lite_cjson_t lite;
// 2470 #ifndef DEVICE_MODEL_GATEWAY
// 2471     char *key = NULL;
// 2472 #endif
// 2473     char *message = NULL;
// 2474     char int_id[DM_UTILS_UINT32_STRLEN] = {0};
// 2475 
// 2476     if (product_key == NULL || device_name == NULL ||
// 2477         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 2478         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
// 2479         identifier == NULL || identifier_len == 0 || request == NULL) {
// 2480         return DM_INVALID_PARAMETER;
// 2481     }
// 2482 
// 2483     /* Message ID */
// 2484     memcpy(int_id, request->id.value, request->id.value_length);
// 2485     id = atoi(int_id);
// 2486 
// 2487     /* dm_log_debug("Current ID: %d", id); */
// 2488 
// 2489     res = dm_mgr_search_device_by_pkdn(product_key, device_name, &devid);
// 2490     if (res != SUCCESS_RETURN) {
// 2491         return FAIL_RETURN;
// 2492     }
// 2493 
// 2494 #ifdef DEVICE_MODEL_GATEWAY
// 2495     message_len = strlen(DM_MSG_SERVICE_REQUEST_FMT) + DM_UTILS_UINT32_STRLEN * 2 + identifier_len +
// 2496                   request->params.value_length + 1;
// 2497     message = DM_malloc(message_len);
// 2498     if (message == NULL) {
// 2499         return DM_MEMORY_NOT_ENOUGH;
// 2500     }
// 2501     memset(message, 0, message_len);
// 2502     HAL_Snprintf(message, message_len, DM_MSG_SERVICE_REQUEST_FMT, id, devid, identifier_len, identifier,
// 2503                  request->params.value_length, request->params.value);
// 2504 #else
// 2505     key = DM_malloc(identifier_len + 1);
// 2506     if (key == NULL) {
// 2507         return DM_MEMORY_NOT_ENOUGH;
// 2508     }
// 2509     memset(key, 0, identifier_len + 1);
// 2510     memcpy(key, identifier, identifier_len);
// 2511 
// 2512     /* Parse Root */
// 2513     memset(&lite, 0, sizeof(lite_cjson_t));
// 2514     res = lite_cjson_parse(request->params.value, request->params.value_length, &lite);
// 2515     if (res != SUCCESS_RETURN || (!lite_cjson_is_object(&lite) && !lite_cjson_is_array(&lite))) {
// 2516         DM_free(key);
// 2517         return DM_JSON_PARSE_FAILED;
// 2518     }
// 2519     /* dm_log_info("Service Request, Size: %d", lite.size); */
// 2520 
// 2521     if (lite_cjson_is_object(&lite)) {
// 2522         res = _dm_msg_set_object(DM_MSG_SERVICE_SET, devid, key, &lite);
// 2523     }
// 2524     DM_free(key);
// 2525 
// 2526     if (res != SUCCESS_RETURN) {
// 2527         return FAIL_RETURN;
// 2528     }
// 2529 
// 2530     message_len = strlen(DM_MSG_SERVICE_REQUEST_FMT) + DM_UTILS_UINT32_STRLEN * 2 + identifier_len + 1;
// 2531     message = DM_malloc(message_len);
// 2532     if (message == NULL) {
// 2533         return DM_MEMORY_NOT_ENOUGH;
// 2534     }
// 2535     memset(message, 0, message_len);
// 2536     HAL_Snprintf(message, message_len, DM_MSG_SERVICE_REQUEST_FMT, id, devid, identifier_len, identifier);
// 2537 #endif
// 2538     res = _dm_msg_send_to_user(IOTX_DM_EVENT_THING_SERVICE_REQUEST, message);
// 2539     if (res != SUCCESS_RETURN) {
// 2540         DM_free(message);
// 2541         return FAIL_RETURN;
// 2542     }
// 2543 
// 2544     return SUCCESS_RETURN;
// 2545 }
// 2546 
// 2547 #endif
// 
//     4 bytes in section .bss
//   920 bytes in section .rodata
// 3 584 bytes in section .text
// 
// 3 584 bytes of CODE  memory
//   920 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
