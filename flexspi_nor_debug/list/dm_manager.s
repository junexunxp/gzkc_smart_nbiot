///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:28
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_manager.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW24F1.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_manager.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_manager.s
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

        EXTERN DM_URI_EXT_NTP_PREFIX
        EXTERN DM_URI_NTP_REQUEST
        EXTERN DM_URI_SYS_PREFIX
        EXTERN DM_URI_THING_DEVICEINFO_DELETE
        EXTERN DM_URI_THING_DEVICEINFO_UPDATE
        EXTERN DM_URI_THING_DSLTEMPLATE_GET
        EXTERN DM_URI_THING_DYNAMICTSL_GET
        EXTERN DM_URI_THING_EVENT_POST
        EXTERN DM_URI_THING_EVENT_PROPERTY_POST
        EXTERN DM_URI_THING_LOG_POST
        EXTERN DM_URI_THING_MODEL_UP_RAW
        EXTERN DM_URI_THING_SERVICE_PROPERTY_GET
        EXTERN DM_URI_THING_SERVICE_PROPERTY_GET_REPLY
        EXTERN DM_URI_THING_SERVICE_RESPONSE
        EXTERN HAL_Free
        EXTERN HAL_GetDeviceName
        EXTERN HAL_GetProductKey
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_Snprintf
        EXTERN LITE_rich_hexdump
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN _dm_msg_send_to_user
        EXTERN add_tail
        EXTERN dm_client_ntp_response
        EXTERN dm_client_publish
        EXTERN dm_client_thing_deviceinfo_delete_reply
        EXTERN dm_client_thing_deviceinfo_update_reply
        EXTERN dm_client_thing_dynamictsl_get_reply
        EXTERN dm_client_thing_event_post_reply
        EXTERN dm_client_thing_model_up_raw_reply
        EXTERN dm_msg_cache_insert
        EXTERN dm_msg_request
        EXTERN dm_msg_response
        EXTERN dm_opt_get
        EXTERN dm_utils_service_name
        EXTERN g_log_poll
        EXTERN g_report_status
        EXTERN iotx_report_id
        EXTERN memcmp
        EXTERN push_log
        EXTERN reset_log_poll
        EXTERN strlen

        PUBLIC dm_mgr_deinit
        PUBLIC dm_mgr_dev_initialized
        PUBLIC dm_mgr_device_create
        PUBLIC dm_mgr_device_destroy
        PUBLIC dm_mgr_device_number
        PUBLIC dm_mgr_device_query
        PUBLIC dm_mgr_get_dev_avail
        PUBLIC dm_mgr_get_dev_status
        PUBLIC dm_mgr_get_dev_type
        PUBLIC dm_mgr_get_devid_by_index
        PUBLIC dm_mgr_get_next_devid
        PUBLIC dm_mgr_init
        PUBLIC dm_mgr_search_device_by_devid
        PUBLIC dm_mgr_search_device_by_pkdn
        PUBLIC dm_mgr_search_device_node_by_devid
        PUBLIC dm_mgr_set_dev_disable
        PUBLIC dm_mgr_set_dev_enable
        PUBLIC dm_mgr_set_dev_status
        PUBLIC dm_mgr_set_device_secret
        PUBLIC dm_mgr_upstream_ntp_request
        PUBLIC dm_mgr_upstream_rrpc_response
        PUBLIC dm_mgr_upstream_thing_deviceinfo_delete
        PUBLIC dm_mgr_upstream_thing_deviceinfo_update
        PUBLIC dm_mgr_upstream_thing_dsltemplate_get
        PUBLIC dm_mgr_upstream_thing_dynamictsl_get
        PUBLIC dm_mgr_upstream_thing_event_post
        PUBLIC dm_mgr_upstream_thing_log_post
        PUBLIC dm_mgr_upstream_thing_model_up_raw
        PUBLIC dm_mgr_upstream_thing_property_get_response
        PUBLIC dm_mgr_upstream_thing_property_post
        PUBLIC dm_mgr_upstream_thing_service_response
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_manager.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 #include "iotx_dm_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __dlist_add
          CFI NoCalls
        THUMB
// static __interwork __softfp void __dlist_add(dlist_t *, dlist_t *, dlist_t *)
__dlist_add:
        STR      R2,[R0, #+4]
        STR      R1,[R0, #+0]
        STR      R0,[R1, #+4]
        STR      R0,[R2, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dlist_add_tail
        THUMB
// static __interwork __softfp void dlist_add_tail(dlist_t *, dlist_t *)
dlist_add_tail:
        MOV      R2,R1
        LDR      R1,[R2, #+0]
          CFI FunCall __dlist_add
        B.N      __dlist_add
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dlist_del
          CFI NoCalls
        THUMB
// static __interwork __softfp void dlist_del(dlist_t *)
dlist_del:
        LDR      R1,[R0, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[R1, #+4]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function INIT_AOS_DLIST_HEAD
          CFI NoCalls
        THUMB
// static __interwork __softfp void INIT_AOS_DLIST_HEAD(dlist_t *)
INIT_AOS_DLIST_HEAD:
        STR      R0,[R0, #+4]
        STR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    9 static dm_mgr_ctx g_dm_mgr = {0};
g_dm_mgr:
        DS8 16
//   10 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _dm_mgr_get_ctx
          CFI NoCalls
        THUMB
//   11 static dm_mgr_ctx *_dm_mgr_get_ctx(void)
//   12 {
//   13     return &g_dm_mgr;
_dm_mgr_get_ctx:
        LDR.W    R0,??DataTable10
        BX       LR               ;; return
//   14 }
          CFI EndBlock cfiBlock4
//   15 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _dm_mgr_mutex_lock
        THUMB
//   16 static void _dm_mgr_mutex_lock(void)
//   17 {
_dm_mgr_mutex_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   18     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
//   19     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_dm_mgr_mutex_lock_0
//   20         HAL_MutexLock(ctx->mutex);
        MOV      R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexLock
        B.W      HAL_MutexLock
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   21     }
//   22 }
??_dm_mgr_mutex_lock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _dm_mgr_mutex_unlock
        THUMB
//   24 static void _dm_mgr_mutex_unlock(void)
//   25 {
_dm_mgr_mutex_unlock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   26     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
//   27     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_dm_mgr_mutex_unlock_0
//   28         HAL_MutexUnlock(ctx->mutex);
        MOV      R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   29     }
//   30 }
??_dm_mgr_mutex_unlock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _dm_mgr_next_devid
        THUMB
//   32 static int _dm_mgr_next_devid(void)
//   33 {
_dm_mgr_next_devid:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   34     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
        MOV      R1,R0
//   35 
//   36     return ctx->global_devid++;
        LDR      R0,[R1, #+4]
        ADDS     R2,R0,#+1
        STR      R2,[R1, #+4]
        POP      {R1,PC}          ;; return
//   37 }
          CFI EndBlock cfiBlock7
//   38 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _dm_mgr_search_dev_by_devid
        THUMB
//   39 static int _dm_mgr_search_dev_by_devid(_IN_ int devid, _OU_ dm_mgr_dev_node_t **node)
//   40 {
_dm_mgr_search_dev_by_devid:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//   41     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
//   42     dm_mgr_dev_node_t *search_node = NULL;
//   43 
//   44     list_for_each_entry(search_node, &ctx->dev_list, linked_list, dm_mgr_dev_node_t) {
        LDR      R1,[R0, #+12]
        SUBS     R1,R1,#+132
        ADD      R3,R0,#+8
        B.N      ??_dm_mgr_search_dev_by_devid_0
??_dm_mgr_search_dev_by_devid_1:
        LDR      R1,[R1, #+136]
        SUBS     R1,R1,#+132
??_dm_mgr_search_dev_by_devid_0:
        ADD      R2,R1,#+132
        CMP      R2,R3
        BEQ.N    ??_dm_mgr_search_dev_by_devid_2
//   45         if (search_node->devid == devid) {
        LDR      R2,[R1, #+0]
        CMP      R2,R5
        BNE.N    ??_dm_mgr_search_dev_by_devid_1
//   46             /* dm_log_debug("Device Found, devid: %d", devid); */
//   47             if (node) {
        CMP      R4,#+0
        BEQ.N    ??_dm_mgr_search_dev_by_devid_3
//   48                 *node = search_node;
        STR      R1,[R4, #+0]
//   49             }
//   50             return SUCCESS_RETURN;
??_dm_mgr_search_dev_by_devid_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   51         }
//   52     }
//   53 
//   54     dm_log_debug("Device Not Found, devid: %d", devid);
//   55     return FAIL_RETURN;
??_dm_mgr_search_dev_by_devid_2:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//   56 }
          CFI EndBlock cfiBlock8
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _dm_mgr_search_dev_by_pkdn
        THUMB
//   58 static int _dm_mgr_search_dev_by_pkdn(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//   59                                       _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1], _OU_ dm_mgr_dev_node_t **node)
//   60 {
_dm_mgr_search_dev_by_pkdn:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//   61     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
        MOV      R7,R0
//   62     dm_mgr_dev_node_t *search_node = NULL;
//   63 
//   64     list_for_each_entry(search_node, &ctx->dev_list, linked_list, dm_mgr_dev_node_t) {
        LDR      R0,[R7, #+12]
        SUB      R8,R0,#+132
        B.N      ??_dm_mgr_search_dev_by_pkdn_0
??_dm_mgr_search_dev_by_pkdn_1:
        LDR      R0,[R8, #+136]
        SUB      R8,R0,#+132
??_dm_mgr_search_dev_by_pkdn_0:
        ADD      R0,R8,#+132
        ADD      R1,R7,#+8
        CMP      R0,R1
        BEQ.N    ??_dm_mgr_search_dev_by_pkdn_2
//   65         if ((strlen(search_node->product_key) == strlen(product_key)) &&
//   66             (memcmp(search_node->product_key, product_key, strlen(product_key)) == 0) &&
//   67             (strlen(search_node->device_name) == strlen(device_name)) &&
//   68             (memcmp(search_node->device_name, device_name, strlen(device_name)) == 0)) {
        ADD      R0,R8,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R9,R0
        BNE.N    ??_dm_mgr_search_dev_by_pkdn_1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        ADD      R0,R8,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??_dm_mgr_search_dev_by_pkdn_1
        ADD      R0,R8,#+29
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R9,R0
        BNE.N    ??_dm_mgr_search_dev_by_pkdn_1
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R6
        ADD      R0,R8,#+29
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??_dm_mgr_search_dev_by_pkdn_1
//   69             /* dm_log_debug("Device Found, Product Key: %s, Device Name: %s", product_key, device_name); */
//   70             if (node) {
        CMP      R4,#+0
        BEQ.N    ??_dm_mgr_search_dev_by_pkdn_3
//   71                 *node = search_node;
        STR      R8,[R4, #+0]
//   72             }
//   73             return SUCCESS_RETURN;
??_dm_mgr_search_dev_by_pkdn_3:
        MOVS     R0,#+0
        B.N      ??_dm_mgr_search_dev_by_pkdn_4
//   74         }
//   75     }
//   76 
//   77     dm_log_debug("Device Not Found, Product Key: %s, Device Name: %s", product_key, device_name);
//   78     return FAIL_RETURN;
??_dm_mgr_search_dev_by_pkdn_2:
        MOV      R0,#-1
??_dm_mgr_search_dev_by_pkdn_4:
        POP      {R1,R4-R9,PC}    ;; return
//   79 }
          CFI EndBlock cfiBlock9
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _dm_mgr_insert_dev
        THUMB
//   81 static int _dm_mgr_insert_dev(_IN_ int devid, _IN_ int dev_type, char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//   82                               char device_name[IOTX_DEVICE_NAME_LEN + 1])
//   83 {
_dm_mgr_insert_dev:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R8,R1
        MOV      R6,R2
        MOV      R5,R3
//   84     int res = 0;
//   85     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
        MOV      R9,R0
//   86     dm_mgr_dev_node_t *node = NULL;
//   87 
//   88     if (devid < 0 || product_key == NULL || strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1 ||
//   89         device_name == NULL || strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) {
        CMP      R7,#+0
        BMI.N    ??_dm_mgr_insert_dev_0
        CMP      R6,#+0
        BEQ.N    ??_dm_mgr_insert_dev_0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+21
        BCS.N    ??_dm_mgr_insert_dev_0
        CMP      R5,#+0
        BEQ.N    ??_dm_mgr_insert_dev_0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+33
        BCC.N    ??_dm_mgr_insert_dev_1
//   90         return DM_INVALID_PARAMETER;
??_dm_mgr_insert_dev_0:
        MVN      R0,#+1
        B.N      ??_dm_mgr_insert_dev_2
//   91     }
//   92 
//   93     res = _dm_mgr_search_dev_by_devid(devid, NULL);
//   94     if (res == SUCCESS_RETURN) {
??_dm_mgr_insert_dev_1:
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BNE.N    ??_dm_mgr_insert_dev_3
//   95         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??_dm_mgr_insert_dev_2
//   96     }
//   97 
//   98     node = DM_malloc(sizeof(dm_mgr_dev_node_t));
??_dm_mgr_insert_dev_3:
        MOVS     R0,#+140
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   99     if (node == NULL) {
        BNE.N    ??_dm_mgr_insert_dev_4
//  100         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??_dm_mgr_insert_dev_2
//  101     }
//  102     memset(node, 0, sizeof(dm_mgr_dev_node_t));
??_dm_mgr_insert_dev_4:
        MOVS     R2,#+0
        MOVS     R1,#+140
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  103 
//  104     node->devid = devid;
        STR      R7,[R4, #+0]
//  105     node->dev_type = dev_type;
        STR      R8,[R4, #+4]
//  106     memcpy(node->product_key, product_key, strlen(product_key));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R6
        ADD      R0,R4,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  107     memcpy(node->device_name, device_name, strlen(device_name));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        ADD      R0,R4,#+29
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  108     INIT_LIST_HEAD(&node->linked_list);
        ADD      R0,R4,#+132
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  109 
//  110     list_add_tail(&node->linked_list, &ctx->dev_list);
        ADD      R1,R9,#+8
        ADD      R0,R4,#+132
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  111 
//  112     return SUCCESS_RETURN;
        MOVS     R0,#+0
??_dm_mgr_insert_dev_2:
        POP      {R1,R4-R9,PC}    ;; return
//  113 }
          CFI EndBlock cfiBlock10
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _dm_mgr_destroy_devlist
        THUMB
//  115 static void _dm_mgr_destroy_devlist(void)
//  116 {
_dm_mgr_destroy_devlist:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  117     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
        MOV      R4,R0
//  118     dm_mgr_dev_node_t *del_node = NULL;
//  119     dm_mgr_dev_node_t *next_node = NULL;
//  120 
//  121     list_for_each_entry_safe(del_node, next_node, &ctx->dev_list, linked_list, dm_mgr_dev_node_t) {
        LDR      R0,[R4, #+12]
        SUB      R5,R0,#+132
        LDR      R0,[R5, #+136]
        SUB      R6,R0,#+132
        B.N      ??_dm_mgr_destroy_devlist_0
//  122         list_del(&del_node->linked_list);
??_dm_mgr_destroy_devlist_1:
          CFI FunCall dlist_del
        BL       dlist_del
//  123 #ifdef DEPRECATED_LINKKIT
//  124         dm_shw_destroy(&del_node->dev_shadow);
//  125 #endif
//  126         DM_free(del_node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  127     }
        MOV      R5,R6
        LDR      R0,[R6, #+136]
        SUB      R6,R0,#+132
??_dm_mgr_destroy_devlist_0:
        ADD      R0,R5,#+132
        ADD      R1,R4,#+8
        CMP      R0,R1
        BNE.N    ??_dm_mgr_destroy_devlist_1
//  128 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  129 
//  130 #ifdef DEPRECATED_LINKKIT
//  131 static int _dm_mgr_legacy_thing_created(int devid)
//  132 {
//  133     int res = 0, message_len = 0;
//  134     const char *thing_created_fmt = "{\"devid\":%d}";
//  135     char *message = NULL;
//  136 
//  137     message_len = strlen(thing_created_fmt) + DM_UTILS_UINT32_STRLEN + 1;
//  138     message = DM_malloc(message_len);
//  139     if (message == NULL) {
//  140         return DM_MEMORY_NOT_ENOUGH;
//  141     }
//  142     memset(message, 0, message_len);
//  143     HAL_Snprintf(message, message_len, thing_created_fmt, devid);
//  144 
//  145     res = _dm_msg_send_to_user(IOTX_DM_EVENT_LEGACY_THING_CREATED, message);
//  146     if (res != SUCCESS_RETURN) {
//  147         DM_free(message);
//  148         return FAIL_RETURN;
//  149     }
//  150 
//  151     return SUCCESS_RETURN;
//  152 }
//  153 #endif
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dm_mgr_init
        THUMB
//  155 int dm_mgr_init(void)
//  156 {
dm_mgr_init:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+60
          CFI CFA R13+72
//  157     int res = 0;
//  158     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
        MOV      R4,R0
//  159     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        MOV      R0,SP
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  160     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  161 
//  162     memset(ctx, 0, sizeof(dm_mgr_ctx));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  163 
//  164     /* Create Mutex */
//  165     ctx->mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+0]
//  166     if (ctx->mutex == NULL) {
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_init_0
//  167         goto ERROR;
//  168     }
//  169 
//  170     /* Init Device Id*/
//  171     ctx->global_devid = IOTX_DM_LOCAL_NODE_DEVID + 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
//  172 
//  173     /* Init Device List */
//  174     INIT_LIST_HEAD(&ctx->dev_list);
        ADD      R0,R4,#+8
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  175 
//  176     /* Local Node */
//  177     HAL_GetProductKey(product_key);
        MOV      R0,SP
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
//  178     HAL_GetDeviceName(device_name);
        ADD      R0,SP,#+24
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
//  179     res = _dm_mgr_insert_dev(IOTX_DM_LOCAL_NODE_DEVID, IOTX_DM_DEVICE_TYPE, product_key, device_name);
//  180     if (res != SUCCESS_RETURN) {
        ADD      R3,SP,#+24
        MOV      R2,SP
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall _dm_mgr_insert_dev
        BL       _dm_mgr_insert_dev
        CMP      R0,#+0
        BNE.N    ??dm_mgr_init_0
//  181         goto ERROR;
//  182     }
//  183 
//  184 #ifdef DEPRECATED_LINKKIT
//  185     _dm_mgr_legacy_thing_created(IOTX_DM_LOCAL_NODE_DEVID);
//  186 #endif
//  187 
//  188     return SUCCESS_RETURN;
        MOVS     R0,#+0
        B.N      ??dm_mgr_init_1
//  189 
//  190 ERROR:
//  191     if (ctx->mutex) {
??dm_mgr_init_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_init_2
//  192         HAL_MutexDestroy(ctx->mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  193     }
//  194     memset(ctx, 0, sizeof(dm_mgr_ctx));
??dm_mgr_init_2:
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  195     return FAIL_RETURN;
        MOV      R0,#-1
??dm_mgr_init_1:
        ADD      SP,SP,#+64
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  196 }
          CFI EndBlock cfiBlock12
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function dm_mgr_deinit
        THUMB
//  198 int dm_mgr_deinit(void)
//  199 {
dm_mgr_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  200     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
        MOV      R4,R0
//  201 
//  202     _dm_mgr_mutex_lock();
          CFI FunCall _dm_mgr_mutex_lock
        BL       _dm_mgr_mutex_lock
//  203     _dm_mgr_destroy_devlist();
          CFI FunCall _dm_mgr_destroy_devlist
        BL       _dm_mgr_destroy_devlist
//  204     _dm_mgr_mutex_unlock();
          CFI FunCall _dm_mgr_mutex_unlock
        BL       _dm_mgr_mutex_unlock
//  205 
//  206     if (ctx->mutex) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_deinit_0
//  207         HAL_MutexDestroy(ctx->mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  208     }
//  209 
//  210     return SUCCESS_RETURN;
??dm_mgr_deinit_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  211 }
          CFI EndBlock cfiBlock13
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dm_mgr_device_query
        THUMB
//  213 int dm_mgr_device_query(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1], _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1], _OU_ int *devid)
//  214 {
dm_mgr_device_query:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  215     int res = 0;
//  216     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
//  217     dm_mgr_dev_node_t *node = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  218 
//  219     /* duplicated parameters check is removed */
//  220 
//  221     res = _dm_mgr_search_dev_by_pkdn(product_key, device_name, &node);
//  222     if (res == SUCCESS_RETURN) {
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _dm_mgr_search_dev_by_pkdn
        BL       _dm_mgr_search_dev_by_pkdn
        CMP      R0,#+0
        BNE.N    ??dm_mgr_device_query_0
//  223         if (devid) {
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_device_query_1
//  224             *devid = node->devid;
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
//  225         }
//  226         return SUCCESS_RETURN;
??dm_mgr_device_query_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  227     }
//  228 
//  229     return FAIL_RETURN;
??dm_mgr_device_query_0:
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}  ;; return
//  230 }
          CFI EndBlock cfiBlock14
//  231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function dm_mgr_device_create
        THUMB
//  232 int dm_mgr_device_create(_IN_ int dev_type, _IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//  233                          _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1], _IN_ char device_secret[IOTX_DEVICE_SECRET_LEN + 1], _OU_ int *devid)
//  234 {
dm_mgr_device_create:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R5,R3
//  235     int res = 0;
//  236     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
        MOV      R8,R0
//  237     dm_mgr_dev_node_t *node = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  238 
//  239     if (product_key == NULL || device_name == NULL ||
//  240         strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1 ||
//  241         strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) {
        CMP      R7,#+0
        BEQ.N    ??dm_mgr_device_create_0
        CMP      R6,#+0
        BEQ.N    ??dm_mgr_device_create_0
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+21
        BCS.N    ??dm_mgr_device_create_0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+33
        BCS.N    ??dm_mgr_device_create_0
//  242         return DM_INVALID_PARAMETER;
//  243     }
//  244 
//  245     if (device_secret != NULL && strlen(device_secret) >= IOTX_DEVICE_SECRET_LEN + 1) {
        CMP      R5,#+0
        BEQ.N    ??dm_mgr_device_create_1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+65
        BCC.N    ??dm_mgr_device_create_1
//  246         return DM_INVALID_PARAMETER;
??dm_mgr_device_create_0:
        MVN      R0,#+1
        B.N      ??dm_mgr_device_create_2
//  247     }
??dm_mgr_device_create_1:
        LDR      R4,[SP, #+32]
//  248 
//  249     res = _dm_mgr_search_dev_by_pkdn(product_key, device_name, &node);
//  250     if (res == SUCCESS_RETURN) {
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall _dm_mgr_search_dev_by_pkdn
        BL       _dm_mgr_search_dev_by_pkdn
        CMP      R0,#+0
        BNE.N    ??dm_mgr_device_create_3
//  251         if (devid) {
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_device_create_4
//  252             *devid = node->devid;
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
//  253         }
//  254         return FAIL_RETURN;
??dm_mgr_device_create_4:
        MOV      R0,#-1
        B.N      ??dm_mgr_device_create_2
//  255     }
//  256 
//  257     node = DM_malloc(sizeof(dm_mgr_dev_node_t));
??dm_mgr_device_create_3:
        MOVS     R0,#+140
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[SP, #+0]
//  258     if (node == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_mgr_device_create_5
//  259         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_mgr_device_create_2
//  260     }
//  261     memset(node, 0, sizeof(dm_mgr_dev_node_t));
??dm_mgr_device_create_5:
        MOVS     R2,#+0
        MOVS     R1,#+140
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  262 
//  263     node->devid = _dm_mgr_next_devid();
          CFI FunCall _dm_mgr_next_devid
        BL       _dm_mgr_next_devid
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+0]
//  264     node->dev_type = dev_type;
        LDR      R0,[SP, #+0]
        STR      R9,[R0, #+4]
//  265 #if defined(DEPRECATED_LINKKIT)
//  266     node->dev_shadow = NULL;
//  267     node->tsl_source = IOTX_DM_TSL_SOURCE_CLOUD;
//  268 #endif
//  269     memcpy(node->product_key, product_key, strlen(product_key));
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R7
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  270     memcpy(node->device_name, device_name, strlen(device_name));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R6
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+29
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  271     if (device_secret != NULL) {
        CMP      R5,#+0
        BEQ.N    ??dm_mgr_device_create_6
//  272         memcpy(node->device_secret, device_secret, strlen(device_secret));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+62
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  273     }
//  274     node->dev_status = IOTX_DM_DEV_STATUS_AUTHORIZED;
??dm_mgr_device_create_6:
        MOVS     R0,#+1
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+128]
//  275     INIT_LIST_HEAD(&node->linked_list);
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+132
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  276 
//  277     list_add_tail(&node->linked_list, &ctx->dev_list);
        ADD      R1,R8,#+8
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+132
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  278 
//  279     if (devid) {
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_device_create_7
//  280         *devid = node->devid;
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
//  281     }
//  282 
//  283     return SUCCESS_RETURN;
??dm_mgr_device_create_7:
        MOVS     R0,#+0
??dm_mgr_device_create_2:
        POP      {R1,R4-R9,PC}    ;; return
//  284 }
          CFI EndBlock cfiBlock15
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function dm_mgr_device_destroy
        THUMB
//  286 int dm_mgr_device_destroy(_IN_ int devid)
//  287 {
dm_mgr_device_destroy:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  288     int res = 0;
//  289     dm_mgr_dev_node_t *node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  290 
//  291     if (devid < 0) {
        CMP      R0,#+0
        BPL.N    ??dm_mgr_device_destroy_0
//  292         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,PC}
//  293     }
//  294 
//  295     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  296     if (res != SUCCESS_RETURN) {
??dm_mgr_device_destroy_0:
        MOV      R1,SP
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_device_destroy_1
//  297         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,PC}
//  298     }
//  299 
//  300     if (node->devid == IOTX_DM_LOCAL_NODE_DEVID) {
??dm_mgr_device_destroy_1:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??dm_mgr_device_destroy_2
//  301         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,PC}
//  302     }
//  303 
//  304     list_del(&node->linked_list);
??dm_mgr_device_destroy_2:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+132
          CFI FunCall dlist_del
        BL       dlist_del
//  305 
//  306 #if defined(DEPRECATED_LINKKIT)
//  307     if (node->dev_shadow) {
//  308         dm_shw_destroy(&node->dev_shadow);
//  309     }
//  310 #endif
//  311 
//  312 #ifdef DEVICE_MODEL_GATEWAY
//  313     dm_client_subdev_unsubscribe(node->product_key,node->device_name);
//  314 #endif
//  315 
//  316     DM_free(node);
        LDR      R0,[SP, #+0]
          CFI FunCall HAL_Free
        BL       HAL_Free
//  317 
//  318     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  319 }
          CFI EndBlock cfiBlock16
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function dm_mgr_device_number
        THUMB
//  321 int dm_mgr_device_number(void)
//  322 {
dm_mgr_device_number:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  323     int index = 0;
        MOVS     R4,#+0
//  324     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
//  325     dm_mgr_dev_node_t *search_node = NULL;
//  326 
//  327     list_for_each_entry(search_node, &ctx->dev_list, linked_list, dm_mgr_dev_node_t) {
        LDR      R1,[R0, #+12]
        SUBS     R1,R1,#+132
        ADD      R3,R0,#+8
        B.N      ??dm_mgr_device_number_0
//  328         index++;
??dm_mgr_device_number_1:
        ADDS     R4,R4,#+1
//  329     }
        LDR      R1,[R1, #+136]
        SUBS     R1,R1,#+132
??dm_mgr_device_number_0:
        ADD      R2,R1,#+132
        CMP      R2,R3
        BNE.N    ??dm_mgr_device_number_1
//  330 
//  331     return index;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  332 }
          CFI EndBlock cfiBlock17
//  333 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function dm_mgr_get_devid_by_index
        THUMB
//  334 int dm_mgr_get_devid_by_index(_IN_ int index, _OU_ int *devid)
//  335 {
dm_mgr_get_devid_by_index:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  336     int search_index = 0;
        MOVS     R6,#+0
//  337     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
//  338     dm_mgr_dev_node_t *search_node = NULL;
//  339 
//  340     if (index < 0 || devid == NULL) {
        CMP      R5,#+0
        BMI.N    ??dm_mgr_get_devid_by_index_0
        CMP      R4,#+0
        BNE.N    ??dm_mgr_get_devid_by_index_1
//  341         return DM_INVALID_PARAMETER;
??dm_mgr_get_devid_by_index_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  342     }
//  343 
//  344     list_for_each_entry(search_node, &ctx->dev_list, linked_list, dm_mgr_dev_node_t) {
??dm_mgr_get_devid_by_index_1:
        LDR      R1,[R0, #+12]
        SUBS     R1,R1,#+132
        ADD      R3,R0,#+8
        B.N      ??dm_mgr_get_devid_by_index_2
//  345         if (search_index == index) {
//  346             *devid = search_node->devid;
//  347             return SUCCESS_RETURN;
//  348         }
//  349         search_index++;
??dm_mgr_get_devid_by_index_3:
        ADDS     R6,R6,#+1
        LDR      R1,[R1, #+136]
        SUBS     R1,R1,#+132
??dm_mgr_get_devid_by_index_2:
        ADD      R2,R1,#+132
        CMP      R2,R3
        BEQ.N    ??dm_mgr_get_devid_by_index_4
        CMP      R6,R5
        BNE.N    ??dm_mgr_get_devid_by_index_3
        LDR      R0,[R1, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  350     }
//  351 
//  352     return FAIL_RETURN;
??dm_mgr_get_devid_by_index_4:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  353 }
          CFI EndBlock cfiBlock18
//  354 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function dm_mgr_get_next_devid
        THUMB
//  355 int dm_mgr_get_next_devid(_IN_ int devid, _OU_ int *devid_next)
//  356 {
dm_mgr_get_next_devid:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  357     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
          CFI FunCall _dm_mgr_get_ctx
        BL       _dm_mgr_get_ctx
        MOV      R1,R0
//  358     dm_mgr_dev_node_t *search_node = NULL;
        MOVS     R0,#+0
//  359     dm_mgr_dev_node_t *next_node = NULL;
//  360 
//  361     if (devid < 0 || devid_next == NULL) {
        CMP      R5,#+0
        BMI.N    ??dm_mgr_get_next_devid_0
        CMP      R4,#+0
        BNE.N    ??dm_mgr_get_next_devid_1
//  362         return DM_INVALID_PARAMETER;
??dm_mgr_get_next_devid_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  363     }
//  364 
//  365     list_for_each_entry(next_node, &ctx->dev_list, linked_list, dm_mgr_dev_node_t) {
??dm_mgr_get_next_devid_1:
        LDR      R2,[R1, #+12]
        SUBS     R2,R2,#+132
        ADD      R6,R1,#+8
        B.N      ??dm_mgr_get_next_devid_2
//  366         if (search_node && search_node->devid == devid) {
//  367             *devid_next = next_node->devid;
//  368             return SUCCESS_RETURN;
//  369         }
//  370 
//  371         if (next_node->devid == devid) {
??dm_mgr_get_next_devid_3:
        LDR      R3,[R2, #+0]
        CMP      R3,R5
        BNE.N    ??dm_mgr_get_next_devid_4
//  372             search_node = next_node;
        MOV      R0,R2
//  373         }
??dm_mgr_get_next_devid_4:
        LDR      R2,[R2, #+136]
        SUBS     R2,R2,#+132
??dm_mgr_get_next_devid_2:
        ADD      R3,R2,#+132
        CMP      R3,R6
        BEQ.N    ??dm_mgr_get_next_devid_5
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_get_next_devid_3
        LDR      R3,[R0, #+0]
        CMP      R3,R5
        BNE.N    ??dm_mgr_get_next_devid_3
        LDR      R0,[R2, #+0]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  374     }
//  375 
//  376     return FAIL_RETURN;
??dm_mgr_get_next_devid_5:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  377 }
          CFI EndBlock cfiBlock19
//  378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function dm_mgr_search_device_by_devid
        THUMB
//  379 int dm_mgr_search_device_by_devid(_IN_ int devid, _OU_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//  380                                   _OU_ char device_name[IOTX_DEVICE_NAME_LEN + 1], _OU_ char device_secret[IOTX_DEVICE_SECRET_LEN + 1])
//  381 {
dm_mgr_search_device_by_devid:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R1
        MOV      R5,R2
        MOV      R4,R3
//  382     int res = 0;
//  383     dm_mgr_dev_node_t *node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  384 
//  385     if (product_key == NULL || device_name == NULL || device_secret == NULL) {
        CMP      R6,#+0
        BEQ.N    ??dm_mgr_search_device_by_devid_0
        CMP      R5,#+0
        BEQ.N    ??dm_mgr_search_device_by_devid_0
        CMP      R4,#+0
        BNE.N    ??dm_mgr_search_device_by_devid_1
//  386         return DM_INVALID_PARAMETER;
??dm_mgr_search_device_by_devid_0:
        MVN      R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  387     }
//  388 
//  389     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  390     if (res != SUCCESS_RETURN) {
??dm_mgr_search_device_by_devid_1:
        MOV      R1,SP
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_search_device_by_devid_2
//  391         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  392     }
//  393 
//  394     memcpy(product_key, node->product_key, strlen(node->product_key));
??dm_mgr_search_device_by_devid_2:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[SP, #+0]
        ADD      R1,R0,#+8
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  395     memcpy(device_name, node->device_name, strlen(node->device_name));
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+29
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[SP, #+0]
        ADD      R1,R0,#+29
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  396     memcpy(device_secret, node->device_secret, strlen(node->device_secret));
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+62
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[SP, #+0]
        ADD      R1,R0,#+62
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  397 
//  398     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  399 }
          CFI EndBlock cfiBlock20
//  400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function dm_mgr_search_device_by_pkdn
        THUMB
//  401 int dm_mgr_search_device_by_pkdn(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1], _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
//  402                                  _OU_ int *devid)
//  403 {
dm_mgr_search_device_by_pkdn:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R2
//  404     int res = 0;
//  405     dm_mgr_dev_node_t *node = NULL;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  406 
//  407     if (product_key == NULL || device_name == NULL) {
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_search_device_by_pkdn_0
        CMP      R1,#+0
        BNE.N    ??dm_mgr_search_device_by_pkdn_1
//  408         return DM_INVALID_PARAMETER;
??dm_mgr_search_device_by_pkdn_0:
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  409     }
//  410 
//  411     res = _dm_mgr_search_dev_by_pkdn(product_key, device_name, &node);
//  412     if (res != SUCCESS_RETURN) {
??dm_mgr_search_device_by_pkdn_1:
        MOV      R2,SP
          CFI FunCall _dm_mgr_search_dev_by_pkdn
        BL       _dm_mgr_search_dev_by_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_search_device_by_pkdn_2
//  413         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  414     }
//  415 
//  416     if (devid) {
??dm_mgr_search_device_by_pkdn_2:
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_search_device_by_pkdn_3
//  417         *devid = node->devid;
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
//  418     }
//  419 
//  420     return SUCCESS_RETURN;
??dm_mgr_search_device_by_pkdn_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  421 }
          CFI EndBlock cfiBlock21
//  422 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function dm_mgr_search_device_node_by_devid
        THUMB
//  423 int dm_mgr_search_device_node_by_devid(_IN_ int devid, _OU_ void **node)
//  424 {
dm_mgr_search_device_node_by_devid:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  425     int res = 0;
//  426     dm_mgr_dev_node_t *search_node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  427 
//  428     res = _dm_mgr_search_dev_by_devid(devid, &search_node);
//  429     if (res != SUCCESS_RETURN) {
        MOV      R1,SP
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_search_device_node_by_devid_0
//  430         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  431     }
//  432 
//  433     if (node) {
??dm_mgr_search_device_node_by_devid_0:
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_search_device_node_by_devid_1
//  434         *node = (void *)search_node;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+0]
//  435     }
//  436 
//  437     return SUCCESS_RETURN;
??dm_mgr_search_device_node_by_devid_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  438 }
          CFI EndBlock cfiBlock22
//  439 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function dm_mgr_get_dev_type
        THUMB
//  440 int dm_mgr_get_dev_type(_IN_ int devid, _OU_ int *dev_type)
//  441 {
dm_mgr_get_dev_type:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  442     int res = 0;
//  443     dm_mgr_dev_node_t *node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  444 
//  445     if (devid < 0 || dev_type == NULL) {
        CMP      R0,#+0
        BMI.N    ??dm_mgr_get_dev_type_0
        CMP      R4,#+0
        BNE.N    ??dm_mgr_get_dev_type_1
//  446         return DM_INVALID_PARAMETER;
??dm_mgr_get_dev_type_0:
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  447     }
//  448 
//  449     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  450     if (res != SUCCESS_RETURN) {
??dm_mgr_get_dev_type_1:
        MOV      R1,SP
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_get_dev_type_2
//  451         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  452     }
//  453 
//  454     *dev_type = node->dev_type;
??dm_mgr_get_dev_type_2:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+0]
//  455 
//  456     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  457 }
          CFI EndBlock cfiBlock23
//  458 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function dm_mgr_set_dev_enable
        THUMB
//  459 int dm_mgr_set_dev_enable(_IN_ int devid)
//  460 {
dm_mgr_set_dev_enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  461     int res = 0;
//  462     dm_mgr_dev_node_t *node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  463 
//  464     if (devid < 0) {
        CMP      R0,#+0
        BPL.N    ??dm_mgr_set_dev_enable_0
//  465         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,PC}
//  466     }
//  467 
//  468     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  469     if (res != SUCCESS_RETURN) {
??dm_mgr_set_dev_enable_0:
        MOV      R1,SP
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_set_dev_enable_1
//  470         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,PC}
//  471     }
//  472 
//  473     node->status = IOTX_DM_DEV_AVAIL_ENABLE;
??dm_mgr_set_dev_enable_1:
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+127]
//  474 
//  475     return SUCCESS_RETURN;
        POP      {R1,PC}          ;; return
//  476 }
          CFI EndBlock cfiBlock24
//  477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function dm_mgr_set_dev_disable
        THUMB
//  478 int dm_mgr_set_dev_disable(_IN_ int devid)
//  479 {
dm_mgr_set_dev_disable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  480     int res = 0;
//  481     dm_mgr_dev_node_t *node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  482 
//  483     if (devid < 0) {
        CMP      R0,#+0
        BPL.N    ??dm_mgr_set_dev_disable_0
//  484         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,PC}
//  485     }
//  486 
//  487     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  488     if (res != SUCCESS_RETURN) {
??dm_mgr_set_dev_disable_0:
        MOV      R1,SP
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_set_dev_disable_1
//  489         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,PC}
//  490     }
//  491 
//  492     node->status = IOTX_DM_DEV_AVAIL_DISABLE;
??dm_mgr_set_dev_disable_1:
        MOVS     R0,#+1
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+127]
//  493 
//  494     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  495 }
          CFI EndBlock cfiBlock25
//  496 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function dm_mgr_get_dev_avail
        THUMB
//  497 int dm_mgr_get_dev_avail(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1], _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
//  498                          _OU_ iotx_dm_dev_avail_t *status)
//  499 {
dm_mgr_get_dev_avail:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  500     int res = 0;
//  501     dm_mgr_dev_node_t *node = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  502 
//  503     if (product_key == NULL || device_name == NULL || status == NULL ||
//  504         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
//  505         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
        CMP      R6,#+0
        BEQ.N    ??dm_mgr_get_dev_avail_0
        CMP      R5,#+0
        BEQ.N    ??dm_mgr_get_dev_avail_0
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_get_dev_avail_0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+21
        BCS.N    ??dm_mgr_get_dev_avail_0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+33
        BCC.N    ??dm_mgr_get_dev_avail_1
//  506         return DM_INVALID_PARAMETER;
??dm_mgr_get_dev_avail_0:
        MVN      R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  507     }
//  508 
//  509     res = _dm_mgr_search_dev_by_pkdn(product_key, device_name, &node);
//  510     if (res != SUCCESS_RETURN) {
??dm_mgr_get_dev_avail_1:
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _dm_mgr_search_dev_by_pkdn
        BL       _dm_mgr_search_dev_by_pkdn
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_get_dev_avail_2
//  511         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  512     }
//  513 
//  514     *status = node->status;
??dm_mgr_get_dev_avail_2:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+127]
        STRB     R0,[R4, #+0]
//  515 
//  516     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  517 }
          CFI EndBlock cfiBlock26
//  518 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function dm_mgr_set_dev_status
        THUMB
//  519 int dm_mgr_set_dev_status(_IN_ int devid, _IN_ iotx_dm_dev_status_t status)
//  520 {
dm_mgr_set_dev_status:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  521     int res = 0;
//  522     dm_mgr_dev_node_t *node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  523 
//  524     if (devid < 0) {
        CMP      R0,#+0
        BPL.N    ??dm_mgr_set_dev_status_0
//  525         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  526     }
//  527 
//  528     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  529     if (res != SUCCESS_RETURN) {
??dm_mgr_set_dev_status_0:
        MOV      R1,SP
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_set_dev_status_1
//  530         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  531     }
//  532 
//  533     node->dev_status = status;
??dm_mgr_set_dev_status_1:
        LDR      R0,[SP, #+0]
        STRB     R4,[R0, #+128]
//  534 
//  535     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  536 }
          CFI EndBlock cfiBlock27
//  537 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function dm_mgr_get_dev_status
        THUMB
//  538 int dm_mgr_get_dev_status(_IN_ int devid, _OU_ iotx_dm_dev_status_t *status)
//  539 {
dm_mgr_get_dev_status:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  540     int res = 0;
//  541     dm_mgr_dev_node_t *node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  542 
//  543     if (devid < 0 || status == NULL) {
        CMP      R0,#+0
        BMI.N    ??dm_mgr_get_dev_status_0
        CMP      R4,#+0
        BNE.N    ??dm_mgr_get_dev_status_1
//  544         return DM_INVALID_PARAMETER;
??dm_mgr_get_dev_status_0:
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  545     }
//  546 
//  547     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  548     if (res != SUCCESS_RETURN) {
??dm_mgr_get_dev_status_1:
        MOV      R1,SP
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_get_dev_status_2
//  549         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  550     }
//  551 
//  552     *status = node->dev_status;
??dm_mgr_get_dev_status_2:
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+128]
        STRB     R0,[R4, #+0]
//  553 
//  554     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  555 }
          CFI EndBlock cfiBlock28
//  556 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function dm_mgr_set_device_secret
        THUMB
//  557 int dm_mgr_set_device_secret(_IN_ int devid, _IN_ char device_secret[IOTX_DEVICE_SECRET_LEN + 1])
//  558 {
dm_mgr_set_device_secret:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  559     int res = 0;
//  560     dm_mgr_dev_node_t *node = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  561 
//  562     if (devid < 0 || device_secret == NULL ||
//  563         strlen(device_secret) >= IOTX_DEVICE_SECRET_LEN + 1) {
        CMP      R5,#+0
        BMI.N    ??dm_mgr_set_device_secret_0
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_set_device_secret_0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+65
        BCC.N    ??dm_mgr_set_device_secret_1
//  564         return DM_INVALID_PARAMETER;
??dm_mgr_set_device_secret_0:
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  565     }
//  566 
//  567     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  568     if (res != SUCCESS_RETURN) {
??dm_mgr_set_device_secret_1:
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_set_device_secret_2
//  569         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  570     }
//  571 
//  572     memset(node->device_secret, 0, IOTX_DEVICE_SECRET_LEN + 1);
??dm_mgr_set_device_secret_2:
        MOVS     R2,#+0
        MOVS     R1,#+65
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+62
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  573     memcpy(node->device_secret, device_secret, strlen(device_secret));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+62
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  574 
//  575     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  576 }
          CFI EndBlock cfiBlock29
//  577 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function dm_mgr_dev_initialized
        THUMB
//  578 int dm_mgr_dev_initialized(int devid)
//  579 {
dm_mgr_dev_initialized:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  580     int res = 0, message_len = 0;
//  581     char *message = NULL;
//  582     const char *fmt = "{\"devid\":%d}";
        LDR.W    R6,??DataTable15
//  583 
//  584     message_len = strlen(fmt) + DM_UTILS_UINT32_STRLEN + 1;
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        ADDS     R7,R7,#+11
//  585     message = DM_malloc(message_len);
        MOV      R0,R7
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  586     if (message == NULL) {
        BNE.N    ??dm_mgr_dev_initialized_0
//  587         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
//  588     }
//  589     memset(message, 0, message_len);
??dm_mgr_dev_initialized_0:
        MOVS     R2,#+0
        MOV      R1,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  590     HAL_Snprintf(message, message_len, fmt, devid);
        MOV      R3,R5
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  591 
//  592     res = _dm_msg_send_to_user(IOTX_DM_EVENT_INITIALIZED, message);
//  593     if (res != SUCCESS_RETURN) {
        MOV      R1,R4
        MOVS     R0,#+10
          CFI FunCall _dm_msg_send_to_user
        BL       _dm_msg_send_to_user
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_dev_initialized_1
//  594         DM_free(message);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  595         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  596     }
//  597 
//  598     return SUCCESS_RETURN;
??dm_mgr_dev_initialized_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  599 }
          CFI EndBlock cfiBlock30
//  600 
//  601 #ifdef DEVICE_MODEL_GATEWAY
//  602 int dm_mgr_upstream_thing_sub_register(_IN_ int devid)
//  603 {
//  604     int res = 0;
//  605     dm_mgr_dev_node_t *node = NULL;
//  606     dm_msg_request_t request;
//  607 
//  608     if (devid < 0) {
//  609         return DM_INVALID_PARAMETER;
//  610     }
//  611 
//  612     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  613     if (res != SUCCESS_RETURN) {
//  614         return FAIL_RETURN;
//  615     }
//  616 
//  617     memset(&request, 0, sizeof(dm_msg_request_t));
//  618     request.service_prefix = DM_URI_SYS_PREFIX;
//  619     request.service_name = DM_URI_THING_SUB_REGISTER;
//  620     HAL_GetProductKey(request.product_key);
//  621     HAL_GetDeviceName(request.device_name);
//  622 
//  623     /* Get Params And Method */
//  624     res = dm_msg_thing_sub_register(node->product_key, node->device_name, &request);
//  625     if (res != SUCCESS_RETURN) {
//  626         return FAIL_RETURN;
//  627     }
//  628 
//  629     /* Get Msg ID */
//  630     request.msgid = iotx_report_id();
//  631 
//  632     /* Get Dev ID */
//  633     request.devid = devid;
//  634 
//  635     /* Callback */
//  636     request.callback = dm_client_thing_sub_register_reply;
//  637 
//  638     /* Send Message To Cloud */
//  639     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
//  640 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  641     if (res == SUCCESS_RETURN) {
//  642         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_SUBDEV_REGISTER_REPLY, NULL);
//  643         res = request.msgid;
//  644     }
//  645 #endif
//  646     DM_free(request.params);
//  647 
//  648     return res;
//  649 }
//  650 
//  651 int dm_mgr_upstream_thing_sub_unregister(_IN_ int devid)
//  652 {
//  653     int res = 0;
//  654     dm_mgr_dev_node_t *node = NULL;
//  655     dm_msg_request_t request;
//  656 
//  657     if (devid < 0) {
//  658         return DM_INVALID_PARAMETER;
//  659     }
//  660 
//  661     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  662     if (res != SUCCESS_RETURN) {
//  663         return FAIL_RETURN;
//  664     }
//  665 
//  666     memset(&request, 0, sizeof(dm_msg_request_t));
//  667     request.service_prefix = DM_URI_SYS_PREFIX;
//  668     request.service_name = DM_URI_THING_SUB_UNREGISTER;
//  669     HAL_GetProductKey(request.product_key);
//  670     HAL_GetDeviceName(request.device_name);
//  671 
//  672     /* Get Params And Method */
//  673     res = dm_msg_thing_sub_unregister(node->product_key, node->device_name, &request);
//  674     if (res != SUCCESS_RETURN) {
//  675         return FAIL_RETURN;
//  676     }
//  677 
//  678     /* Get Msg ID */
//  679     request.msgid = iotx_report_id();
//  680 
//  681     /* Get Dev ID */
//  682     request.devid = devid;
//  683 
//  684     /* Callback */
//  685     request.callback = dm_client_thing_sub_unregister_reply;
//  686 
//  687     /* Send Message To Cloud */
//  688     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
//  689 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  690     if (res == SUCCESS_RETURN) {
//  691         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_SUBDEV_UNREGISTER_REPLY, NULL);
//  692         res = request.msgid;
//  693     }
//  694 #endif
//  695     DM_free(request.params);
//  696 
//  697     return res;
//  698 }
//  699 
//  700 int dm_mgr_upstream_thing_topo_add(_IN_ int devid)
//  701 {
//  702     int res = 0;
//  703     dm_mgr_dev_node_t *node = NULL;
//  704     dm_msg_request_t request;
//  705 
//  706     if (devid < 0) {
//  707         return DM_INVALID_PARAMETER;
//  708     }
//  709 
//  710     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  711     if (res != SUCCESS_RETURN) {
//  712         return FAIL_RETURN;
//  713     }
//  714 
//  715     memset(&request, 0, sizeof(dm_msg_request_t));
//  716     request.service_prefix = DM_URI_SYS_PREFIX;
//  717     request.service_name = DM_URI_THING_TOPO_ADD;
//  718     HAL_GetProductKey(request.product_key);
//  719     HAL_GetDeviceName(request.device_name);
//  720 
//  721     /* Get Params And Method */
//  722     res = dm_msg_thing_topo_add(node->product_key, node->device_name, node->device_secret, &request);
//  723     if (res != SUCCESS_RETURN) {
//  724         return FAIL_RETURN;
//  725     }
//  726 
//  727     /* Get Msg ID */
//  728     request.msgid = iotx_report_id();
//  729 
//  730     /* Get Dev ID */
//  731     request.devid = devid;
//  732 
//  733     /* Callback */
//  734     request.callback = dm_client_thing_topo_add_reply;
//  735 
//  736     /* Send Message To Cloud */
//  737     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
//  738 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  739     if (res == SUCCESS_RETURN) {
//  740         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_TOPO_ADD_REPLY, NULL);
//  741         res = request.msgid;
//  742     }
//  743 #endif
//  744     DM_free(request.params);
//  745 
//  746     return res;
//  747 }
//  748 
//  749 int dm_mgr_upstream_thing_topo_delete(_IN_ int devid)
//  750 {
//  751     int res = 0;
//  752     dm_mgr_dev_node_t *node = NULL;
//  753     dm_msg_request_t request;
//  754 
//  755     if (devid < 0) {
//  756         return DM_INVALID_PARAMETER;
//  757     }
//  758 
//  759     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  760     if (res != SUCCESS_RETURN) {
//  761         return FAIL_RETURN;
//  762     }
//  763 
//  764     memset(&request, 0, sizeof(dm_msg_request_t));
//  765     request.service_prefix = DM_URI_SYS_PREFIX;
//  766     request.service_name = DM_URI_THING_TOPO_DELETE;
//  767     HAL_GetProductKey(request.product_key);
//  768     HAL_GetDeviceName(request.device_name);
//  769 
//  770     /* Get Params And Method */
//  771     res = dm_msg_thing_topo_delete(node->product_key, node->device_name, &request);
//  772     if (res != SUCCESS_RETURN) {
//  773         return FAIL_RETURN;
//  774     }
//  775 
//  776     /* Get Msg ID */
//  777     request.msgid = iotx_report_id();
//  778 
//  779     /* Get Dev ID */
//  780     request.devid = devid;
//  781 
//  782     /* Callback */
//  783     request.callback = dm_client_thing_topo_delete_reply;
//  784 
//  785     /* Send Message To Cloud */
//  786     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
//  787 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  788     if (res == SUCCESS_RETURN) {
//  789         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_TOPO_DELETE_REPLY, NULL);
//  790         res = request.msgid;
//  791     }
//  792 #endif
//  793     DM_free(request.params);
//  794 
//  795     return res;
//  796 }
//  797 
//  798 int dm_mgr_upstream_thing_topo_get(void)
//  799 {
//  800     int res = 0;
//  801     dm_mgr_dev_node_t *node = NULL;
//  802     dm_msg_request_t request;
//  803 
//  804     memset(&request, 0, sizeof(dm_msg_request_t));
//  805     request.service_prefix = DM_URI_SYS_PREFIX;
//  806     request.service_name = DM_URI_THING_TOPO_GET;
//  807     HAL_GetProductKey(request.product_key);
//  808     HAL_GetDeviceName(request.device_name);
//  809 
//  810     res = _dm_mgr_search_dev_by_pkdn(request.product_key, request.device_name, &node);
//  811     if (res != SUCCESS_RETURN) {
//  812         return FAIL_RETURN;
//  813     }
//  814 
//  815     /* Get Params And Method */
//  816     res = dm_msg_thing_topo_get(&request);
//  817     if (res != SUCCESS_RETURN) {
//  818         return FAIL_RETURN;
//  819     }
//  820 
//  821     /* Get Msg ID */
//  822     request.msgid = iotx_report_id();
//  823 
//  824     /* Get Dev ID */
//  825     request.devid = node->devid;
//  826 
//  827     /* Callback */
//  828     request.callback = dm_client_thing_topo_get_reply;
//  829 
//  830     /* Send Message To Cloud */
//  831     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
//  832 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  833     if (res == SUCCESS_RETURN) {
//  834         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_TOPO_GET_REPLY, NULL);
//  835         res = request.msgid;
//  836     }
//  837 #endif
//  838     DM_free(request.params);
//  839 
//  840     return res;
//  841 }
//  842 
//  843 int dm_mgr_upstream_thing_list_found(_IN_ int devid)
//  844 {
//  845     int res = 0;
//  846     dm_mgr_dev_node_t *node = NULL;
//  847     dm_msg_request_t request;
//  848 
//  849     if (devid < 0) {
//  850         return DM_INVALID_PARAMETER;
//  851     }
//  852 
//  853     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  854     if (res != SUCCESS_RETURN) {
//  855         return FAIL_RETURN;
//  856     }
//  857 
//  858     memset(&request, 0, sizeof(dm_msg_request_t));
//  859     request.service_prefix = DM_URI_SYS_PREFIX;
//  860     request.service_name = DM_URI_THING_LIST_FOUND;
//  861     HAL_GetProductKey(request.product_key);
//  862     HAL_GetDeviceName(request.device_name);
//  863 
//  864     /* Get Params And Method */
//  865     res = dm_msg_thing_list_found(node->product_key, node->device_name, &request);
//  866     if (res != SUCCESS_RETURN) {
//  867         return FAIL_RETURN;
//  868     }
//  869 
//  870     /* Get Msg ID */
//  871     request.msgid = iotx_report_id();
//  872 
//  873     /* Get Dev ID */
//  874     request.devid = devid;
//  875 
//  876     /* Callback */
//  877     request.callback = dm_client_thing_list_found_reply;
//  878 
//  879     /* Send Message To Cloud */
//  880     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
//  881 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  882     if (res == SUCCESS_RETURN) {
//  883         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_TOPO_ADD_NOTIFY_REPLY, NULL);
//  884         res = request.msgid;
//  885     }
//  886 #endif
//  887     DM_free(request.params);
//  888 
//  889     return res;
//  890 }
//  891 
//  892 int dm_mgr_upstream_combine_login(_IN_ int devid)
//  893 {
//  894     int res = 0;
//  895     dm_mgr_dev_node_t *node = NULL;
//  896     dm_msg_request_t request;
//  897 
//  898     if (devid < 0) {
//  899         return DM_INVALID_PARAMETER;
//  900     }
//  901 
//  902     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  903     if (res != SUCCESS_RETURN) {
//  904         return FAIL_RETURN;
//  905     }
//  906 
//  907     memset(&request, 0, sizeof(dm_msg_request_t));
//  908     request.service_prefix = DM_URI_EXT_SESSION_PREFIX;
//  909     request.service_name = DM_URI_COMBINE_LOGIN;
//  910     HAL_GetProductKey(request.product_key);
//  911     HAL_GetDeviceName(request.device_name);
//  912 
//  913     /* Get Params And Method */
//  914     res = dm_msg_combine_login(node->product_key, node->device_name, node->device_secret, &request);
//  915     if (res != SUCCESS_RETURN) {
//  916         return FAIL_RETURN;
//  917     }
//  918 
//  919     /* Get Msg ID */
//  920     request.msgid = iotx_report_id();
//  921 
//  922     /* Get Dev ID */
//  923     request.devid = devid;
//  924 
//  925     /* Callback */
//  926     request.callback = dm_client_combine_login_reply;
//  927 
//  928     /* Send Message To Cloud */
//  929     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
//  930 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  931     if (res == SUCCESS_RETURN) {
//  932         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_COMBINE_LOGIN_REPLY, NULL);
//  933         res = request.msgid;
//  934     }
//  935 #endif
//  936     DM_free(request.params);
//  937 
//  938     return res;
//  939 }
//  940 
//  941 int dm_mgr_upstream_combine_logout(_IN_ int devid)
//  942 {
//  943     int res = 0;
//  944     dm_mgr_dev_node_t *node = NULL;
//  945     dm_msg_request_t request;
//  946 
//  947     if (devid < 0) {
//  948         return DM_INVALID_PARAMETER;
//  949     }
//  950 
//  951     res = _dm_mgr_search_dev_by_devid(devid, &node);
//  952     if (res != SUCCESS_RETURN) {
//  953         return FAIL_RETURN;
//  954     }
//  955 
//  956     if (node->dev_status < IOTX_DM_DEV_STATUS_LOGINED) {
//  957         return FAIL_RETURN;
//  958     }
//  959 
//  960     memset(&request, 0, sizeof(dm_msg_request_t));
//  961     request.service_prefix = DM_URI_EXT_SESSION_PREFIX;
//  962     request.service_name = DM_URI_COMBINE_LOGOUT;
//  963     HAL_GetProductKey(request.product_key);
//  964     HAL_GetDeviceName(request.device_name);
//  965 
//  966     /* Get Params And Method */
//  967     res = dm_msg_combine_logout(node->product_key, node->device_name, &request);
//  968     if (res != SUCCESS_RETURN) {
//  969         return FAIL_RETURN;
//  970     }
//  971 
//  972     /* Get Msg ID */
//  973     request.msgid = iotx_report_id();
//  974 
//  975     /* Get Dev ID */
//  976     request.devid = devid;
//  977 
//  978     /* Callback */
//  979     request.callback = dm_client_combine_logout_reply;
//  980 
//  981     /* Send Message To Cloud */
//  982     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
//  983 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  984     if (res == SUCCESS_RETURN) {
//  985         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_COMBINE_LOGOUT_REPLY, NULL);
//  986         res = request.msgid;
//  987     }
//  988 #endif
//  989     DM_free(request.params);
//  990 
//  991     return res;
//  992 }
//  993 
//  994 #ifdef DEVICE_MODEL_SUBDEV_OTA
//  995 int dm_mgr_upstream_thing_firmware_version_update(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
//  996 {
//  997     int res = 0, res1 = 0;
//  998     dm_mgr_dev_node_t *node = NULL;
//  999     char *uri = NULL;
// 1000     dm_msg_request_t request;
// 1001 
// 1002     if (devid < 0 || payload == NULL || payload_len <= 0) {
// 1003         return DM_INVALID_PARAMETER;
// 1004     }
// 1005 
// 1006     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1007     if (res != SUCCESS_RETURN) {
// 1008         return FAIL_RETURN;
// 1009     }
// 1010 
// 1011     memset(&request, 0, sizeof(dm_msg_request_t));
// 1012     request.service_prefix = DM_URI_OTA_DEVICE_INFORM;
// 1013     request.service_name = NULL;
// 1014     memcpy(request.product_key, node->product_key, strlen(node->product_key));
// 1015     memcpy(request.device_name, node->device_name, strlen(node->device_name));
// 1016 
// 1017     /* Request URI */
// 1018     res = dm_utils_service_name(request.service_prefix, request.service_name,
// 1019                                 request.product_key, request.device_name, &uri);
// 1020     if (res != SUCCESS_RETURN) {
// 1021         return FAIL_RETURN;
// 1022     }
// 1023 
// 1024     dm_log_info("DM Send Raw Data:");
// 1025     HEXDUMP_INFO(payload, payload_len);
// 1026 
// 1027     res = dm_client_publish(uri, (unsigned char *)payload, strlen(payload), dm_client_thing_model_up_raw_reply);
// 1028 
// 1029     if (res < SUCCESS_RETURN || res1 < SUCCESS_RETURN) {
// 1030         dm_log_info("res of pub is %d:", res);
// 1031         DM_free(uri);
// 1032         return FAIL_RETURN;
// 1033     }
// 1034 
// 1035     DM_free(uri);
// 1036     return SUCCESS_RETURN;
// 1037 }
// 1038 #endif
// 1039 #endif
// 1040 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_model_up_raw
        THUMB
// 1041 int dm_mgr_upstream_thing_model_up_raw(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
// 1042 {
dm_mgr_upstream_thing_model_up_raw:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
        MOV      R4,R1
        MOV      R5,R2
// 1043     int res = 0, res1 = 0;
// 1044     dm_mgr_dev_node_t *node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
// 1045     char *uri = NULL;
        STR      R1,[SP, #+12]
// 1046     dm_msg_request_t request;
// 1047 
// 1048     if (devid < 0 || payload == NULL || payload_len <= 0) {
        CMP      R0,#+0
        BMI.N    ??dm_mgr_upstream_thing_model_up_raw_0
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_upstream_thing_model_up_raw_0
        CMP      R5,#+1
        BGE.N    ??dm_mgr_upstream_thing_model_up_raw_1
// 1049         return DM_INVALID_PARAMETER;
??dm_mgr_upstream_thing_model_up_raw_0:
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_model_up_raw_2
// 1050     }
// 1051 
// 1052     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1053     if (res != SUCCESS_RETURN) {
??dm_mgr_upstream_thing_model_up_raw_1:
        ADD      R1,SP,#+8
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BNE.N    ??dm_mgr_upstream_thing_model_up_raw_3
// 1054         return FAIL_RETURN;
// 1055     }
// 1056 
// 1057     memset(&request, 0, sizeof(dm_msg_request_t));
        MOVS     R2,#+0
        MOVS     R1,#+88
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1058     request.service_prefix = DM_URI_SYS_PREFIX;
        LDR.W    R0,??DataTable15_1
        STR      R0,[SP, #+24]
// 1059     request.service_name = DM_URI_THING_MODEL_UP_RAW;
        LDR.W    R0,??DataTable15_2
        STR      R0,[SP, #+28]
// 1060     memcpy(request.product_key, node->product_key, strlen(node->product_key));
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[SP, #+8]
        ADD      R1,R0,#+8
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1061     memcpy(request.device_name, node->device_name, strlen(node->device_name));
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+29
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[SP, #+8]
        ADD      R1,R0,#+29
        ADD      R0,SP,#+53
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1062 
// 1063     /* Request URI */
// 1064     res = dm_utils_service_name(request.service_prefix, request.service_name,
// 1065                                 request.product_key, request.device_name, &uri);
// 1066     if (res != SUCCESS_RETURN) {
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+53
        ADD      R2,SP,#+32
        LDR      R1,[SP, #+28]
        LDR      R0,[SP, #+24]
          CFI FunCall dm_utils_service_name
        BL       dm_utils_service_name
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_model_up_raw_4
// 1067         return FAIL_RETURN;
??dm_mgr_upstream_thing_model_up_raw_3:
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_model_up_raw_2
// 1068     }
// 1069 
// 1070     dm_log_info("DM Send Raw Data:");
// 1071     HEXDUMP_INFO(payload, payload_len);
??dm_mgr_upstream_thing_model_up_raw_4:
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR.W    R3,??DataTable15_3
        MOVS     R2,#+4
        MOVW     R1,#+1071
        LDR.W    R0,??DataTable15_4
          CFI FunCall LITE_rich_hexdump
        BL       LITE_rich_hexdump
// 1072 
// 1073     res = dm_client_publish(uri, (unsigned char *)payload, payload_len, dm_client_thing_model_up_raw_reply);
// 1074 #ifdef ALCS_ENABLED
// 1075     res1 = dm_server_send(uri, (unsigned char *)payload, payload_len, NULL);
// 1076 #endif
// 1077 
// 1078     if (res < SUCCESS_RETURN || res1 < SUCCESS_RETURN) {
        LDR.W    R3,??DataTable15_5
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[SP, #+12]
          CFI FunCall dm_client_publish
        BL       dm_client_publish
        CMP      R0,#+0
        LDR      R0,[SP, #+12]
        BMI.N    ??dm_mgr_upstream_thing_model_up_raw_5
// 1079         DM_free(uri);
// 1080         return FAIL_RETURN;
// 1081     }
// 1082 
// 1083     DM_free(uri);
          CFI FunCall HAL_Free
        BL       HAL_Free
// 1084     return SUCCESS_RETURN;
        MOVS     R0,#+0
        B.N      ??dm_mgr_upstream_thing_model_up_raw_2
??dm_mgr_upstream_thing_model_up_raw_5:
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOV      R0,#-1
??dm_mgr_upstream_thing_model_up_raw_2:
        ADD      SP,SP,#+108
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1085 }
          CFI EndBlock cfiBlock31
// 1086 
// 1087 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _dm_mgr_upstream_request_assemble
        THUMB
// 1088 static int _dm_mgr_upstream_request_assemble(_IN_ int msgid, _IN_ int devid, _IN_ const char *service_prefix,
// 1089         _IN_ const char *service_name,
// 1090         _IN_ char *params, _IN_ int params_len, _IN_ char *method, _OU_ dm_msg_request_t *request)
// 1091 {
_dm_mgr_upstream_request_assemble:
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
        MOV      R8,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R11,R3
// 1092     int res = 0;
// 1093     dm_mgr_dev_node_t *node = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1094 
// 1095     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1096     if (res != SUCCESS_RETURN) {
        MOV      R1,SP
        MOV      R0,R9
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??_dm_mgr_upstream_request_assemble_0
// 1097         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??_dm_mgr_upstream_request_assemble_1
// 1098     }
??_dm_mgr_upstream_request_assemble_0:
        LDR      R4,[SP, #+52]
        LDR      R5,[SP, #+48]
        LDR      R6,[SP, #+44]
        LDR      R7,[SP, #+40]
// 1099 
// 1100     request->msgid = msgid;
        STR      R8,[R4, #+0]
// 1101     request->devid = devid;
        STR      R9,[R4, #+4]
// 1102     request->service_prefix = service_prefix;
        STR      R10,[R4, #+8]
// 1103     request->service_name = service_name;
        STR      R11,[R4, #+12]
// 1104     memcpy(request->product_key, node->product_key, strlen(node->product_key));
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[SP, #+0]
        ADD      R1,R0,#+8
        ADD      R0,R4,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1105     memcpy(request->device_name, node->device_name, strlen(node->device_name));
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+29
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[SP, #+0]
        ADD      R1,R0,#+29
        ADD      R0,R4,#+37
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1106     request->params = params;
        STR      R7,[R4, #+72]
// 1107     request->params_len = params_len;
        STR      R6,[R4, #+76]
// 1108     request->method = method;
        STR      R5,[R4, #+80]
// 1109 
// 1110     return SUCCESS_RETURN;
        MOVS     R0,#+0
??_dm_mgr_upstream_request_assemble_1:
        POP      {R1,R4-R11,PC}   ;; return
// 1111 }
          CFI EndBlock cfiBlock32
// 1112 #ifdef DEVICE_MODEL_SHADOW
// 1113 int dm_mgr_upstream_thing_property_desired_get(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
// 1114 {
// 1115     int res = 0;
// 1116     dm_msg_request_t request;
// 1117 
// 1118     if (devid < 0 || payload == NULL || payload_len <= 0) {
// 1119         return DM_INVALID_PARAMETER;
// 1120     }
// 1121 
// 1122     memset(&request, 0, sizeof(dm_msg_request_t));
// 1123     res = _dm_mgr_upstream_request_assemble(iotx_report_id(), devid, DM_URI_SYS_PREFIX, DM_URI_THING_PROPERTY_DESIRED_GET,
// 1124                                             payload, payload_len, "thing.property.desired.get", &request);
// 1125     if (res != SUCCESS_RETURN) {
// 1126         return FAIL_RETURN;
// 1127     }
// 1128 
// 1129     /* Callback */
// 1130     request.callback = dm_client_thing_property_desired_get_reply;
// 1131 
// 1132     /* Send Message To Cloud */
// 1133     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
// 1134     /*TODO */
// 1135 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1136     if (res == SUCCESS_RETURN) {
// 1137         int prop_desired_get_reply = 0;
// 1138         res = dm_opt_get(DM_OPT_DOWNSTREAM_EVENT_PROPERTY_DESIRED_GET_REPLY, &prop_desired_get_reply);
// 1139         if (res == SUCCESS_RETURN && prop_desired_get_reply) {
// 1140             dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_PROPERTY_DESIRED_GET_REPLY, NULL);
// 1141         }
// 1142         res = request.msgid;
// 1143     }
// 1144 #endif
// 1145     return res;
// 1146 }
// 1147 
// 1148 int dm_mgr_upstream_thing_property_desired_delete(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
// 1149 {
// 1150     int res = 0;
// 1151     dm_msg_request_t request;
// 1152 
// 1153     if (devid < 0 || payload == NULL || payload_len <= 0) {
// 1154         return DM_INVALID_PARAMETER;
// 1155     }
// 1156 
// 1157     memset(&request, 0, sizeof(dm_msg_request_t));
// 1158     res = _dm_mgr_upstream_request_assemble(iotx_report_id(), devid, DM_URI_SYS_PREFIX,
// 1159                                             DM_URI_THING_PROPERTY_DESIRED_DELETE,
// 1160                                             payload, payload_len, "thing.property.desired.delete", &request);
// 1161     if (res != SUCCESS_RETURN) {
// 1162         return FAIL_RETURN;
// 1163     }
// 1164 
// 1165     /* Callback */
// 1166     request.callback = dm_client_thing_property_desired_delete_reply;
// 1167     /* Send Message To Cloud */
// 1168     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
// 1169 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1170     if (res == SUCCESS_RETURN) {
// 1171         int prop_desired_delete_reply = 0;
// 1172         res = dm_opt_get(DM_OPT_DOWNSTREAM_EVENT_PROPERTY_DESIRED_DELETE_REPLY, &prop_desired_delete_reply);
// 1173         if (res == SUCCESS_RETURN && prop_desired_delete_reply) {
// 1174             dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_PROPERTY_DESIRED_DELETE_REPLY, NULL);
// 1175         }
// 1176         res = request.msgid;
// 1177     }
// 1178 #endif
// 1179     return res;
// 1180 }
// 1181 #endif
// 1182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_property_post
        THUMB
// 1183 int dm_mgr_upstream_thing_property_post(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
// 1184 {
dm_mgr_upstream_thing_property_post:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 1185     int res = 0;
// 1186     dm_msg_request_t request;
// 1187 
// 1188     if (devid < 0 || payload == NULL || payload_len <= 0) {
        CMP      R5,#+0
        BMI.N    ??dm_mgr_upstream_thing_property_post_0
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_upstream_thing_property_post_0
        CMP      R6,#+1
        BGE.N    ??dm_mgr_upstream_thing_property_post_1
// 1189         return DM_INVALID_PARAMETER;
??dm_mgr_upstream_thing_property_post_0:
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_property_post_2
// 1190     }
// 1191 
// 1192     memset(&request, 0, sizeof(dm_msg_request_t));
??dm_mgr_upstream_thing_property_post_1:
        MOVS     R2,#+0
        MOVS     R1,#+88
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1193     res = _dm_mgr_upstream_request_assemble(iotx_report_id(), devid, DM_URI_SYS_PREFIX, DM_URI_THING_EVENT_PROPERTY_POST,
// 1194                                             payload, payload_len, "thing.event.property.post", &request);
// 1195     if (res != SUCCESS_RETURN) {
          CFI FunCall iotx_report_id
        BL       iotx_report_id
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable15_6
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR.W    R3,??DataTable15_7
        LDR.W    R2,??DataTable15_1
        MOV      R1,R5
          CFI FunCall _dm_mgr_upstream_request_assemble
        BL       _dm_mgr_upstream_request_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_property_post_3
// 1196         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_property_post_2
// 1197     }
// 1198 
// 1199     /* Callback */
// 1200     request.callback = dm_client_thing_event_post_reply;
??dm_mgr_upstream_thing_property_post_3:
        LDR.W    R0,??DataTable15_8
        STR      R0,[SP, #+100]
// 1201 
// 1202     /* Send Message To Cloud */
// 1203     res = dm_msg_request(DM_MSG_DEST_ALL, &request);
        ADD      R1,SP,#+16
        MOVS     R0,#+3
          CFI FunCall dm_msg_request
        BL       dm_msg_request
// 1204 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1205     if (res == SUCCESS_RETURN) {
        CMP      R0,#+0
        BNE.N    ??dm_mgr_upstream_thing_property_post_2
// 1206         int prop_post_reply = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1207         res = dm_opt_get(DM_OPT_DOWNSTREAM_EVENT_POST_REPLY, &prop_post_reply);
// 1208         if (res == SUCCESS_RETURN && prop_post_reply) {
        MOV      R1,SP
        MOVS     R0,#+1
          CFI FunCall dm_opt_get
        BL       dm_opt_get
        CMP      R0,#+0
        BNE.N    ??dm_mgr_upstream_thing_property_post_4
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_property_post_4
// 1209             dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_EVENT_PROPERTY_POST_REPLY, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+32
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
          CFI FunCall dm_msg_cache_insert
        BL       dm_msg_cache_insert
// 1210         }
// 1211         res = request.msgid;
??dm_mgr_upstream_thing_property_post_4:
        LDR      R0,[SP, #+16]
// 1212     }
// 1213 #endif
// 1214     return res;
??dm_mgr_upstream_thing_property_post_2:
        ADD      SP,SP,#+104
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1215 }
          CFI EndBlock cfiBlock33
// 1216 
// 1217 #ifdef LOG_REPORT_TO_CLOUD

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1218 static unsigned int log_size = 0;
log_size:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_log_post
        THUMB
// 1219 int dm_mgr_upstream_thing_log_post(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len, int force_upload)
// 1220 {
dm_mgr_upstream_thing_log_post:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
        MOV      R4,R0
        MOV      R0,R1
// 1221     int res = 0;
// 1222     dm_msg_request_t request;
// 1223     extern REPORT_STATE g_report_status;
// 1224     extern char *g_log_poll;
// 1225 
// 1226     if (0 == force_upload) {
        CMP      R3,#+0
        BNE.N    ??dm_mgr_upstream_thing_log_post_0
// 1227         if (devid < 0 || payload == NULL || payload_len <= 0) {
        CMP      R4,#+0
        BMI.N    ??dm_mgr_upstream_thing_log_post_1
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_log_post_1
        CMP      R2,#+1
        BGE.N    ??dm_mgr_upstream_thing_log_post_2
// 1228             return DM_INVALID_PARAMETER;
??dm_mgr_upstream_thing_log_post_1:
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_log_post_3
// 1229         }
// 1230 
// 1231         if (log_size + payload_len < OVERFLOW_LEN) {
??dm_mgr_upstream_thing_log_post_2:
        LDR.W    R5,??DataTable15_9
        LDR      R1,[R5, #+0]
        ADDS     R1,R2,R1
        CMP      R1,#+840
        BCS.N    ??dm_mgr_upstream_thing_log_post_4
// 1232             log_size = push_log(payload, payload_len);
        MOV      R1,R2
          CFI FunCall push_log
        BL       push_log
        STR      R0,[R5, #+0]
// 1233         } else {
// 1234             /* it should NOT happen; it means that it is too late to upload log files */
// 1235             reset_log_poll();
// 1236             dm_log_err("it it too late to upload log, reset pool");
// 1237             return FAIL_RETURN;
// 1238         }
// 1239 
// 1240         dm_log_info("push log, len is %d, log_size is %d\n", payload_len, log_size);
// 1241         if (!(log_size > REPORT_LEN && DONE == g_report_status)) {
        MOVW     R1,#+741
        CMP      R0,R1
        BCC.N    ??dm_mgr_upstream_thing_log_post_5
        LDR.W    R0,??DataTable15_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BEQ.N    ??dm_mgr_upstream_thing_log_post_0
// 1242             return SUCCESS_RETURN;
??dm_mgr_upstream_thing_log_post_5:
        MOVS     R0,#+0
        B.N      ??dm_mgr_upstream_thing_log_post_3
// 1243         }
// 1244     }
// 1245 
// 1246     log_size = add_tail();
??dm_mgr_upstream_thing_log_post_0:
        LDR.W    R5,??DataTable15_9
          CFI FunCall add_tail
        BL       add_tail
        STR      R0,[R5, #+0]
// 1247     memset(&request, 0, sizeof(dm_msg_request_t));
        MOVS     R2,#+0
        MOVS     R1,#+88
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1248     res = _dm_mgr_upstream_request_assemble(iotx_report_id(), devid, DM_URI_SYS_PREFIX, DM_URI_THING_LOG_POST,
// 1249                                             g_log_poll, log_size + 1, "thing.log.post", &request);
// 1250 
// 1251     if (res != SUCCESS_RETURN) {
          CFI FunCall iotx_report_id
        BL       iotx_report_id
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable15_11
        STR      R1,[SP, #+8]
        LDR      R1,[R5, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable15_12
        LDR      R1,[R1, #+0]
        STR      R1,[SP, #+0]
        LDR.W    R3,??DataTable15_13
        LDR.W    R2,??DataTable15_1
        MOV      R1,R4
          CFI FunCall _dm_mgr_upstream_request_assemble
        BL       _dm_mgr_upstream_request_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_log_post_6
// 1252         reset_log_poll();
??dm_mgr_upstream_thing_log_post_4:
          CFI FunCall reset_log_poll
        BL       reset_log_poll
// 1253         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_log_post_3
// 1254     }
// 1255     /* Send Message To Cloud */
// 1256     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
??dm_mgr_upstream_thing_log_post_6:
        ADD      R1,SP,#+16
        MOVS     R0,#+1
          CFI FunCall dm_msg_request
        BL       dm_msg_request
        MOV      R4,R0
// 1257     reset_log_poll();
          CFI FunCall reset_log_poll
        BL       reset_log_poll
// 1258     return res;
        MOV      R0,R4
??dm_mgr_upstream_thing_log_post_3:
        ADD      SP,SP,#+108
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1259 }
          CFI EndBlock cfiBlock34
// 1260 #endif
// 1261 
// 1262 
// 1263 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_event_post
        THUMB
// 1264 int dm_mgr_upstream_thing_event_post(_IN_ int devid, _IN_ char *identifier, _IN_ int identifier_len, _IN_ char *method,
// 1265                                      _IN_ char *payload, _IN_ int payload_len)
// 1266 {
dm_mgr_upstream_thing_event_post:
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
        SUB      SP,SP,#+104
          CFI CFA R13+144
        MOVS     R7,R0
        MOV      R8,R2
// 1267     int res = 0, service_name_len = 0;
// 1268     char *service_name = NULL;
// 1269     dm_msg_request_t request;
// 1270 
// 1271     if (devid < 0 || identifier == NULL || identifier_len <= 0 ||
// 1272         method == NULL || payload == NULL || payload_len <= 0) {
        BMI.N    ??dm_mgr_upstream_thing_event_post_0
        STR      R1,[SP, #+4]
        MOV      R0,R1
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_event_post_0
        CMP      R8,#+1
        BLT.N    ??dm_mgr_upstream_thing_event_post_0
        MOVS     R4,R3
        BEQ.N    ??dm_mgr_upstream_thing_event_post_0
        LDR      R6,[SP, #+144]
        CMP      R6,#+0
        BEQ.N    ??dm_mgr_upstream_thing_event_post_0
        LDR      R9,[SP, #+148]
        CMP      R9,#+1
        BGE.N    ??dm_mgr_upstream_thing_event_post_1
// 1273         return DM_INVALID_PARAMETER;
??dm_mgr_upstream_thing_event_post_0:
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_event_post_2
// 1274     }
// 1275 
// 1276     service_name_len = strlen(DM_URI_THING_EVENT_POST) + identifier_len + 1;
??dm_mgr_upstream_thing_event_post_1:
        LDR.W    R10,??DataTable15_14
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        ADD      R11,R8,R11
        ADD      R11,R11,#+1
// 1277     service_name = DM_malloc(service_name_len);
        MOV      R0,R11
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
// 1278     if (service_name == NULL) {
        BNE.N    ??dm_mgr_upstream_thing_event_post_3
// 1279         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_mgr_upstream_thing_event_post_2
// 1280     }
// 1281     memset(service_name, 0, service_name_len);
??dm_mgr_upstream_thing_event_post_3:
        MOVS     R2,#+0
        MOV      R1,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1282     HAL_Snprintf(service_name, service_name_len, DM_URI_THING_EVENT_POST, identifier_len, identifier);
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R10
        MOV      R1,R11
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
// 1283 
// 1284     memset(&request, 0, sizeof(dm_msg_request_t));
        MOVS     R2,#+0
        MOVS     R1,#+88
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1285     res = _dm_mgr_upstream_request_assemble(iotx_report_id(), devid, DM_URI_SYS_PREFIX, service_name,
// 1286                                             payload, payload_len, method, &request);
// 1287     if (res != SUCCESS_RETURN) {
          CFI FunCall iotx_report_id
        BL       iotx_report_id
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        LDR.W    R2,??DataTable15_1
        MOV      R1,R7
          CFI FunCall _dm_mgr_upstream_request_assemble
        BL       _dm_mgr_upstream_request_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_event_post_4
// 1288         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_event_post_2
// 1289     }
// 1290 
// 1291     /* Callback */
// 1292     request.callback = dm_client_thing_event_post_reply;
??dm_mgr_upstream_thing_event_post_4:
        LDR.W    R0,??DataTable15_8
        STR      R0,[SP, #+100]
// 1293 
// 1294     /* Send Message To Cloud */
// 1295     res = dm_msg_request(DM_MSG_DEST_ALL, &request);
        ADD      R1,SP,#+16
        MOVS     R0,#+3
          CFI FunCall dm_msg_request
        BL       dm_msg_request
        MOVS     R4,R0
// 1296 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1297     if (res == SUCCESS_RETURN) {
        BNE.N    ??dm_mgr_upstream_thing_event_post_5
// 1298         int event_post_reply = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1299         res = dm_opt_get(DM_OPT_DOWNSTREAM_EVENT_POST_REPLY, &event_post_reply);
// 1300         if (res == SUCCESS_RETURN && event_post_reply) {
        MOV      R1,SP
        MOVS     R0,#+1
          CFI FunCall dm_opt_get
        BL       dm_opt_get
        CMP      R0,#+0
        BNE.N    ??dm_mgr_upstream_thing_event_post_6
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_event_post_6
// 1301             dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_EVENT_PROPERTY_POST_REPLY, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+32
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
          CFI FunCall dm_msg_cache_insert
        BL       dm_msg_cache_insert
// 1302         }
// 1303         res = request.msgid;
??dm_mgr_upstream_thing_event_post_6:
        LDR      R4,[SP, #+16]
// 1304     }
// 1305 #endif
// 1306     DM_free(service_name);
??dm_mgr_upstream_thing_event_post_5:
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 1307 
// 1308     return res;
        MOV      R0,R4
??dm_mgr_upstream_thing_event_post_2:
        ADD      SP,SP,#+108
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1309 }
          CFI EndBlock cfiBlock35
// 1310 
// 1311 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_deviceinfo_update
        THUMB
// 1312 int dm_mgr_upstream_thing_deviceinfo_update(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
// 1313 {
dm_mgr_upstream_thing_deviceinfo_update:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 1314     int res = 0;
// 1315     dm_msg_request_t request;
// 1316 
// 1317     if (devid < 0 || payload == NULL || payload_len <= 0) {
        CMP      R5,#+0
        BMI.N    ??dm_mgr_upstream_thing_deviceinfo_update_0
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_upstream_thing_deviceinfo_update_0
        CMP      R6,#+1
        BGE.N    ??dm_mgr_upstream_thing_deviceinfo_update_1
// 1318         return DM_INVALID_PARAMETER;
??dm_mgr_upstream_thing_deviceinfo_update_0:
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_deviceinfo_update_2
// 1319     }
// 1320 
// 1321     memset(&request, 0, sizeof(dm_msg_request_t));
??dm_mgr_upstream_thing_deviceinfo_update_1:
        MOVS     R2,#+0
        MOVS     R1,#+88
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1322     res = _dm_mgr_upstream_request_assemble(iotx_report_id(), devid, DM_URI_SYS_PREFIX, DM_URI_THING_DEVICEINFO_UPDATE,
// 1323                                             payload, payload_len, "thing.deviceinfo.update", &request);
// 1324     if (res != SUCCESS_RETURN) {
          CFI FunCall iotx_report_id
        BL       iotx_report_id
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable15_15
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR.W    R3,??DataTable15_16
        LDR.W    R2,??DataTable15_1
        MOV      R1,R5
          CFI FunCall _dm_mgr_upstream_request_assemble
        BL       _dm_mgr_upstream_request_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_deviceinfo_update_3
// 1325         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_deviceinfo_update_2
// 1326     }
// 1327 
// 1328     /* Callback */
// 1329     request.callback = dm_client_thing_deviceinfo_update_reply;
??dm_mgr_upstream_thing_deviceinfo_update_3:
        LDR.W    R0,??DataTable15_17
        STR      R0,[SP, #+100]
// 1330 
// 1331     /* Send Message To Cloud */
// 1332     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
        ADD      R1,SP,#+16
        MOVS     R0,#+1
          CFI FunCall dm_msg_request
        BL       dm_msg_request
// 1333 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1334     if (res == SUCCESS_RETURN) {
        CMP      R0,#+0
        BNE.N    ??dm_mgr_upstream_thing_deviceinfo_update_2
// 1335         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_DEVICEINFO_UPDATE_REPLY, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+34
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
          CFI FunCall dm_msg_cache_insert
        BL       dm_msg_cache_insert
// 1336         res = request.msgid;
        LDR      R0,[SP, #+16]
// 1337     }
// 1338 #endif
// 1339     return res;
??dm_mgr_upstream_thing_deviceinfo_update_2:
        ADD      SP,SP,#+104
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1340 }
          CFI EndBlock cfiBlock36
// 1341 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_deviceinfo_delete
        THUMB
// 1342 int dm_mgr_upstream_thing_deviceinfo_delete(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
// 1343 {
dm_mgr_upstream_thing_deviceinfo_delete:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 1344     int res = 0;
// 1345     dm_msg_request_t request;
// 1346 
// 1347     if (devid < 0 || payload == NULL || payload_len <= 0) {
        CMP      R5,#+0
        BMI.N    ??dm_mgr_upstream_thing_deviceinfo_delete_0
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_upstream_thing_deviceinfo_delete_0
        CMP      R6,#+1
        BGE.N    ??dm_mgr_upstream_thing_deviceinfo_delete_1
// 1348         return DM_INVALID_PARAMETER;
??dm_mgr_upstream_thing_deviceinfo_delete_0:
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_deviceinfo_delete_2
// 1349     }
// 1350 
// 1351     memset(&request, 0, sizeof(dm_msg_request_t));
??dm_mgr_upstream_thing_deviceinfo_delete_1:
        MOVS     R2,#+0
        MOVS     R1,#+88
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1352     res = _dm_mgr_upstream_request_assemble(iotx_report_id(), devid, DM_URI_SYS_PREFIX, DM_URI_THING_DEVICEINFO_DELETE,
// 1353                                             payload, payload_len, "thing.deviceinfo.delete", &request);
// 1354     if (res != SUCCESS_RETURN) {
          CFI FunCall iotx_report_id
        BL       iotx_report_id
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable15_18
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR.W    R3,??DataTable15_19
        LDR.W    R2,??DataTable15_1
        MOV      R1,R5
          CFI FunCall _dm_mgr_upstream_request_assemble
        BL       _dm_mgr_upstream_request_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_deviceinfo_delete_3
// 1355         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_deviceinfo_delete_2
// 1356     }
// 1357 
// 1358     /* Callback */
// 1359     request.callback = dm_client_thing_deviceinfo_delete_reply;
??dm_mgr_upstream_thing_deviceinfo_delete_3:
        LDR.W    R0,??DataTable15_20
        STR      R0,[SP, #+100]
// 1360 
// 1361     /* Send Message To Cloud */
// 1362     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
        ADD      R1,SP,#+16
        MOVS     R0,#+1
          CFI FunCall dm_msg_request
        BL       dm_msg_request
// 1363 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1364     if (res == SUCCESS_RETURN) {
        CMP      R0,#+0
        BNE.N    ??dm_mgr_upstream_thing_deviceinfo_delete_2
// 1365         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_DEVICEINFO_DELETE_REPLY, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+35
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
          CFI FunCall dm_msg_cache_insert
        BL       dm_msg_cache_insert
// 1366         res = request.msgid;
        LDR      R0,[SP, #+16]
// 1367     }
// 1368 #endif
// 1369     return res;
??dm_mgr_upstream_thing_deviceinfo_delete_2:
        ADD      SP,SP,#+104
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1370 }
          CFI EndBlock cfiBlock37
// 1371 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_dsltemplate_get
        THUMB
// 1372 int dm_mgr_upstream_thing_dsltemplate_get(_IN_ int devid)
// 1373 {
dm_mgr_upstream_thing_dsltemplate_get:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
        MOV      R4,R0
// 1374     int res = 0;
// 1375     char *params = "{}";
        ADR.N    R5,??DataTable13  ;; 0x7B, 0x7D, 0x00, 0x00
// 1376     int params_len = strlen(params);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
// 1377     dm_msg_request_t request;
// 1378 
// 1379     if (devid < 0) {
        CMP      R4,#+0
        BPL.N    ??dm_mgr_upstream_thing_dsltemplate_get_0
// 1380         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_dsltemplate_get_1
// 1381     }
// 1382 
// 1383     memset(&request, 0, sizeof(dm_msg_request_t));
??dm_mgr_upstream_thing_dsltemplate_get_0:
        MOVS     R2,#+0
        MOVS     R1,#+88
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1384     res = _dm_mgr_upstream_request_assemble(iotx_report_id(), devid, DM_URI_SYS_PREFIX, DM_URI_THING_DSLTEMPLATE_GET,
// 1385                                             params, params_len, "thing.dsltemplate.get", &request);
// 1386     if (res != SUCCESS_RETURN) {
          CFI FunCall iotx_report_id
        BL       iotx_report_id
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable15_21
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable15_22
        LDR.W    R2,??DataTable15_1
        MOV      R1,R4
          CFI FunCall _dm_mgr_upstream_request_assemble
        BL       _dm_mgr_upstream_request_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_dsltemplate_get_2
// 1387         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_dsltemplate_get_1
// 1388     }
// 1389 
// 1390     /* Send Message To Cloud */
// 1391     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
??dm_mgr_upstream_thing_dsltemplate_get_2:
        ADD      R1,SP,#+16
        MOVS     R0,#+1
          CFI FunCall dm_msg_request
        BL       dm_msg_request
// 1392 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1393     if (res == SUCCESS_RETURN) {
        CMP      R0,#+0
        BNE.N    ??dm_mgr_upstream_thing_dsltemplate_get_1
// 1394         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_DSLTEMPLATE_GET_REPLY, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+36
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
          CFI FunCall dm_msg_cache_insert
        BL       dm_msg_cache_insert
// 1395         res = request.msgid;
        LDR      R0,[SP, #+16]
// 1396     }
// 1397 #endif
// 1398     return res;
??dm_mgr_upstream_thing_dsltemplate_get_1:
        ADD      SP,SP,#+104
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1399 }
          CFI EndBlock cfiBlock38
// 1400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_dynamictsl_get
        THUMB
// 1401 int dm_mgr_upstream_thing_dynamictsl_get(_IN_ int devid)
// 1402 {
dm_mgr_upstream_thing_dynamictsl_get:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+104
          CFI CFA R13+120
        MOV      R4,R0
// 1403     int res = 0;
// 1404     char *params = "{\"nodes\":[\"type\",\"identifier\"],\"addDefault\":false}";
        LDR.W    R5,??DataTable15_23
// 1405     int params_len = strlen(params);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
// 1406     dm_msg_request_t request;
// 1407 
// 1408     if (devid < 0) {
        CMP      R4,#+0
        BPL.N    ??dm_mgr_upstream_thing_dynamictsl_get_0
// 1409         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_dynamictsl_get_1
// 1410     }
// 1411 
// 1412     memset(&request, 0, sizeof(dm_msg_request_t));
??dm_mgr_upstream_thing_dynamictsl_get_0:
        MOVS     R2,#+0
        MOVS     R1,#+88
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1413     res = _dm_mgr_upstream_request_assemble(iotx_report_id(), devid, DM_URI_SYS_PREFIX, DM_URI_THING_DYNAMICTSL_GET,
// 1414                                             params, params_len, "thing.dynamicTsl.get", &request);
// 1415     if (res != SUCCESS_RETURN) {
          CFI FunCall iotx_report_id
        BL       iotx_report_id
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable15_24
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable15_25
        LDR.W    R2,??DataTable15_1
        MOV      R1,R4
          CFI FunCall _dm_mgr_upstream_request_assemble
        BL       _dm_mgr_upstream_request_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_dynamictsl_get_2
// 1416         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_dynamictsl_get_1
// 1417     }
// 1418 
// 1419     /* Callback */
// 1420     request.callback = dm_client_thing_dynamictsl_get_reply;
??dm_mgr_upstream_thing_dynamictsl_get_2:
        LDR.W    R0,??DataTable15_26
        STR      R0,[SP, #+100]
// 1421 
// 1422     /* Send Message To Cloud */
// 1423     res = dm_msg_request(DM_MSG_DEST_CLOUD, &request);
        ADD      R1,SP,#+16
        MOVS     R0,#+1
          CFI FunCall dm_msg_request
        BL       dm_msg_request
// 1424 #if !defined(DM_MESSAGE_CACHE_DISABLED)
// 1425     if (res == SUCCESS_RETURN) {
        CMP      R0,#+0
        BNE.N    ??dm_mgr_upstream_thing_dynamictsl_get_1
// 1426         dm_msg_cache_insert(request.msgid, request.devid, IOTX_DM_EVENT_DSLTEMPLATE_GET_REPLY, NULL);
        MOVS     R3,#+0
        MOVS     R2,#+36
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
          CFI FunCall dm_msg_cache_insert
        BL       dm_msg_cache_insert
// 1427         res = request.msgid;
        LDR      R0,[SP, #+16]
// 1428     }
// 1429 #endif
// 1430     return res;
??dm_mgr_upstream_thing_dynamictsl_get_1:
        ADD      SP,SP,#+104
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1431 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     g_dm_mgr
// 1432 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function dm_mgr_upstream_ntp_request
        THUMB
// 1433 int dm_mgr_upstream_ntp_request(void)
// 1434 {
dm_mgr_upstream_ntp_request:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+96
          CFI CFA R13+104
// 1435     int res = 0;
// 1436     const char *ntp_request_fmt = "{\"deviceSendTime\":\"1234\"}";
        LDR.W    R4,??DataTable15_27
// 1437     char /* *cloud_payload = NULL, */ *uri = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1438     dm_msg_request_t request;
// 1439 
// 1440     memset(&request, 0, sizeof(dm_msg_request_t));
        MOV      R2,R0
        MOVS     R1,#+88
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1441     request.service_prefix = DM_URI_EXT_NTP_PREFIX;
        LDR.W    R0,??DataTable15_28
        STR      R0,[SP, #+16]
// 1442     request.service_name = DM_URI_NTP_REQUEST;
        LDR.W    R0,??DataTable15_29
        STR      R0,[SP, #+20]
// 1443     HAL_GetProductKey(request.product_key);
        ADD      R0,SP,#+24
          CFI FunCall HAL_GetProductKey
        BL       HAL_GetProductKey
// 1444     HAL_GetDeviceName(request.device_name);
        ADD      R0,SP,#+45
          CFI FunCall HAL_GetDeviceName
        BL       HAL_GetDeviceName
// 1445 
// 1446     /* Request URI */
// 1447     res = dm_utils_service_name(request.service_prefix, request.service_name,
// 1448                                 request.product_key, request.device_name, &uri);
// 1449     if (res != SUCCESS_RETURN) {
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+45
        ADD      R2,SP,#+24
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
          CFI FunCall dm_utils_service_name
        BL       dm_utils_service_name
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_ntp_request_0
// 1450         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_ntp_request_1
// 1451     }
// 1452 
// 1453     res = dm_client_publish(uri, (unsigned char *)ntp_request_fmt, strlen(ntp_request_fmt), dm_client_ntp_response);
// 1454     if (res != SUCCESS_RETURN) {
??dm_mgr_upstream_ntp_request_0:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR.W    R3,??DataTable15_30
        MOV      R1,R4
        LDR      R0,[SP, #+4]
          CFI FunCall dm_client_publish
        BL       dm_client_publish
        CMP      R0,#+0
        LDR      R0,[SP, #+4]
        BEQ.N    ??dm_mgr_upstream_ntp_request_2
// 1455         DM_free(uri); /* DM_free(cloud_payload); */
          CFI FunCall HAL_Free
        BL       HAL_Free
// 1456         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_ntp_request_1
// 1457     }
// 1458 
// 1459     DM_free(uri); /* DM_free(cloud_payload); */
??dm_mgr_upstream_ntp_request_2:
          CFI FunCall HAL_Free
        BL       HAL_Free
// 1460     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_mgr_upstream_ntp_request_1:
        ADD      SP,SP,#+96
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1461 }
          CFI EndBlock cfiBlock40
// 1462 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _dm_mgr_upstream_response_assemble
        THUMB
// 1463 static int _dm_mgr_upstream_response_assemble(_IN_ int devid, _IN_ char *msgid, _IN_ int msgid_len,
// 1464         _IN_ const char *prefix,
// 1465         _IN_ const char *service_name, _IN_ int code, _OU_ dm_msg_request_payload_t *request, _OU_ dm_msg_response_t *response)
// 1466 {
_dm_mgr_upstream_response_assemble:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
// 1467     int res = 0;
// 1468     dm_mgr_dev_node_t *node = NULL;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 1469 
// 1470     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1471     if (res != SUCCESS_RETURN) {
        MOV      R1,SP
          CFI FunCall _dm_mgr_search_dev_by_devid
        BL       _dm_mgr_search_dev_by_devid
        CMP      R0,#+0
        BEQ.N    ??_dm_mgr_upstream_response_assemble_0
// 1472         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
// 1473     }
??_dm_mgr_upstream_response_assemble_0:
        LDR      R6,[SP, #+36]
        LDR      R1,[SP, #+32]
        LDR      R7,[SP, #+28]
        LDR      R0,[SP, #+24]
// 1474 
// 1475     request->id.value = msgid;
        STR      R4,[R1, #+4]
// 1476     request->id.value_length = msgid_len;
        STR      R5,[R1, #+8]
// 1477 
// 1478     response->service_prefix = DM_URI_SYS_PREFIX;
        LDR.N    R1,??DataTable15_1
        STR      R1,[R6, #+0]
// 1479     response->service_name = service_name;
        STR      R0,[R6, #+4]
// 1480     memcpy(response->product_key, node->product_key, strlen(node->product_key));
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[SP, #+0]
        ADD      R1,R0,#+8
        ADD      R0,R6,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1481     memcpy(response->device_name, node->device_name, strlen(node->device_name));
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+29
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[SP, #+0]
        ADD      R1,R0,#+29
        ADD      R0,R6,#+29
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1482     response->code = code;
        STR      R7,[R6, #+64]
// 1483 
// 1484     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1485 }
          CFI EndBlock cfiBlock41
// 1486 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_service_response
        THUMB
// 1487 int dm_mgr_upstream_thing_service_response(_IN_ int devid, _IN_ char *msgid, _IN_ int msgid_len,
// 1488         _IN_ iotx_dm_error_code_t code,
// 1489         _IN_ char *identifier, _IN_ int identifier_len, _IN_ char *payload, _IN_ int payload_len, void *ctx)
// 1490 {
dm_mgr_upstream_thing_service_response:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+224
          CFI CFA R13+264
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
// 1491     int res = 0, service_name_len = 0;
// 1492     char *service_name = NULL;
// 1493     dm_msg_request_payload_t request;
// 1494     dm_msg_response_t response;
// 1495 
// 1496     memset(&request, 0, sizeof(dm_msg_request_payload_t));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+96
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1497     memset(&response, 0, sizeof(dm_msg_response_t));
        MOVS     R2,#+0
        MOVS     R1,#+68
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1498 
// 1499     if (devid < 0 || msgid == NULL || msgid_len <= 0 || identifier == NULL || identifier_len <= 0 ||
// 1500         payload == NULL || payload_len <= 0) {
        LDR      R0,[SP, #+224]
        CMP      R0,#+0
        BMI.N    ??dm_mgr_upstream_thing_service_response_0
        STR      R4,[SP, #+20]
        MOV      R0,R4
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_service_response_0
        STR      R5,[SP, #+16]
        MOV      R0,R5
        CMP      R0,#+1
        BLT.N    ??dm_mgr_upstream_thing_service_response_0
        LDR      R6,[SP, #+264]
        CMP      R6,#+0
        BEQ.N    ??dm_mgr_upstream_thing_service_response_0
        LDR      R9,[SP, #+268]
        CMP      R9,#+1
        BLT.N    ??dm_mgr_upstream_thing_service_response_0
        LDR      R4,[SP, #+272]
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_upstream_thing_service_response_0
        LDR      R8,[SP, #+276]
        CMP      R8,#+1
        BGE.N    ??dm_mgr_upstream_thing_service_response_1
// 1501         return DM_INVALID_PARAMETER;
??dm_mgr_upstream_thing_service_response_0:
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_service_response_2
// 1502     }
// 1503 
// 1504     /* Service Name */
// 1505     service_name_len = strlen(DM_URI_THING_SERVICE_RESPONSE) + identifier_len + 1;
??dm_mgr_upstream_thing_service_response_1:
        LDR.W    R10,??DataTable15_31
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        ADD      R11,R9,R11
        ADD      R11,R11,#+1
// 1506     service_name = DM_malloc(service_name_len);
        MOV      R0,R11
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
// 1507     if (service_name == NULL) {
        BNE.N    ??dm_mgr_upstream_thing_service_response_3
// 1508         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_mgr_upstream_thing_service_response_2
// 1509     }
// 1510     memset(service_name, 0, service_name_len);
??dm_mgr_upstream_thing_service_response_3:
        MOVS     R2,#+0
        MOV      R1,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1511     HAL_Snprintf(service_name, service_name_len, DM_URI_THING_SERVICE_RESPONSE, identifier_len, identifier);
        STR      R6,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R10
        MOV      R1,R11
        MOV      R0,R5
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
// 1512 
// 1513     res = _dm_mgr_upstream_response_assemble(devid, msgid, msgid_len, DM_URI_SYS_PREFIX, service_name, code, &request,
// 1514             &response);
// 1515     if (res != SUCCESS_RETURN) {
        ADD      R0,SP,#+24
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+96
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R5,[SP, #+0]
        LDR.N    R3,??DataTable15_1
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+224]
          CFI FunCall _dm_mgr_upstream_response_assemble
        BL       _dm_mgr_upstream_response_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_service_response_4
// 1516         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_service_response_2
// 1517     }
??dm_mgr_upstream_thing_service_response_4:
        LDR      R0,[SP, #+280]
// 1518 
// 1519     dm_log_debug("Current Service Name: %s", service_name);
// 1520     if (ctx != NULL) {
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_service_response_5
// 1521         dm_msg_response(DM_MSG_DEST_LOCAL, &request, &response, payload, payload_len, ctx);
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R4
        ADD      R2,SP,#+24
        ADD      R1,SP,#+96
        MOVS     R0,#+2
          CFI FunCall dm_msg_response
        BL       dm_msg_response
        B.N      ??dm_mgr_upstream_thing_service_response_6
// 1522     } else {
// 1523         dm_msg_response(DM_MSG_DEST_CLOUD, &request, &response, payload, payload_len, ctx);
??dm_mgr_upstream_thing_service_response_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R4
        ADD      R2,SP,#+24
        ADD      R1,SP,#+96
        MOVS     R0,#+1
          CFI FunCall dm_msg_response
        BL       dm_msg_response
// 1524     }
// 1525 
// 1526     DM_free(service_name);
??dm_mgr_upstream_thing_service_response_6:
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
// 1527     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_mgr_upstream_thing_service_response_2:
        ADD      SP,SP,#+228
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1528 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA8
        DC8      0x7B, 0x7D, 0x00, 0x00
// 1529 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function dm_mgr_upstream_thing_property_get_response
        THUMB
// 1530 int dm_mgr_upstream_thing_property_get_response(_IN_ int devid, _IN_ char *msgid, _IN_ int msgid_len,
// 1531         _IN_ iotx_dm_error_code_t code,
// 1532         _IN_ char *payload, _IN_ int payload_len, _IN_ void *ctx)
// 1533 {
dm_mgr_upstream_thing_property_get_response:
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
        SUB      SP,SP,#+216
          CFI CFA R13+256
        MOV      R7,R0
        MOV      R6,R1
        MOV      R11,R2
        MOV      R8,R3
// 1534     int res = 0;
// 1535     dm_msg_request_payload_t request;
// 1536     dm_msg_response_t response;
// 1537     const char *reply_service_name = NULL;
// 1538     dm_msg_dest_type_t reply_msg_type;
// 1539 #ifdef ALCS_ENABLED
// 1540     dm_server_alcs_context_t *alcs_context = NULL;
// 1541 #endif
// 1542 
// 1543     if (devid < 0 || msgid == NULL || msgid_len <= 0 ||
// 1544         payload == NULL || payload_len <= 0) {
        CMP      R7,#+0
        BMI.N    ??dm_mgr_upstream_thing_property_get_response_0
        CMP      R6,#+0
        BEQ.N    ??dm_mgr_upstream_thing_property_get_response_0
        CMP      R11,#+1
        BLT.N    ??dm_mgr_upstream_thing_property_get_response_0
        LDR      R4,[SP, #+256]
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_upstream_thing_property_get_response_0
        LDR      R9,[SP, #+260]
        CMP      R9,#+1
        BGE.N    ??dm_mgr_upstream_thing_property_get_response_1
// 1545         return DM_INVALID_PARAMETER;
??dm_mgr_upstream_thing_property_get_response_0:
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_thing_property_get_response_2
// 1546     }
??dm_mgr_upstream_thing_property_get_response_1:
        LDR      R5,[SP, #+264]
// 1547 
// 1548     memset(&request, 0, sizeof(dm_msg_request_payload_t));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+88
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1549     memset(&response, 0, sizeof(dm_msg_response_t));
        MOVS     R2,#+0
        MOVS     R1,#+68
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1550 
// 1551     /* Send Property Get Response Message To Local */
// 1552     reply_service_name = DM_URI_THING_SERVICE_PROPERTY_GET;
        LDR.N    R0,??DataTable15_32
// 1553     reply_msg_type = DM_MSG_DEST_LOCAL;
        MOV      R10,#+2
// 1554 
// 1555     /* Send Property Get Response Message To Cloud */
// 1556     if (NULL == ctx) {
        CMP      R5,#+0
        BNE.N    ??dm_mgr_upstream_thing_property_get_response_3
// 1557         reply_service_name = DM_URI_THING_SERVICE_PROPERTY_GET_REPLY;
        LDR.N    R0,??DataTable15_33
// 1558         reply_msg_type = DM_MSG_DEST_CLOUD;
        MOV      R10,#+1
// 1559     }
// 1560 
// 1561     res = _dm_mgr_upstream_response_assemble(devid, msgid, msgid_len, DM_URI_SYS_PREFIX,
// 1562             reply_service_name, code, &request, &response);
// 1563     if (res != SUCCESS_RETURN) {
??dm_mgr_upstream_thing_property_get_response_3:
        ADD      R1,SP,#+16
        STR      R1,[SP, #+12]
        ADD      R1,SP,#+88
        STR      R1,[SP, #+8]
        STR      R8,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable15_1
        MOV      R2,R11
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall _dm_mgr_upstream_response_assemble
        BL       _dm_mgr_upstream_response_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_thing_property_get_response_4
// 1564         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_thing_property_get_response_2
// 1565     }
// 1566     dm_log_debug("Current Service Name: %s", reply_service_name);
// 1567     dm_msg_response(reply_msg_type, &request, &response, payload, payload_len, ctx);
??dm_mgr_upstream_thing_property_get_response_4:
        STR      R5,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R4
        ADD      R2,SP,#+16
        ADD      R1,SP,#+88
        MOV      R0,R10
          CFI FunCall dm_msg_response
        BL       dm_msg_response
// 1568 
// 1569 #ifdef ALCS_ENABLED
// 1570     alcs_context = (dm_server_alcs_context_t *)ctx;
// 1571 
// 1572     if (alcs_context) {
// 1573         DM_free(alcs_context->ip);
// 1574         DM_free(alcs_context->token);
// 1575         DM_free(alcs_context);
// 1576     }
// 1577 #endif
// 1578 
// 1579     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_mgr_upstream_thing_property_get_response_2:
        ADD      SP,SP,#+220
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1580 }
          CFI EndBlock cfiBlock43
// 1581 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function dm_mgr_upstream_rrpc_response
        THUMB
// 1582 int dm_mgr_upstream_rrpc_response(_IN_ int devid, _IN_ char *msgid, _IN_ int msgid_len, _IN_ iotx_dm_error_code_t code,
// 1583                                   _IN_ char *rrpcid, _IN_ int rrpcid_len, _IN_ char *payload, _IN_ int payload_len)
// 1584 {
dm_mgr_upstream_rrpc_response:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+224
          CFI CFA R13+264
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
// 1585     int res = 0, service_name_len = 0;
// 1586     const char *rrpc_response_service_name = "rrpc/response/%.*s";
        LDR.W    R8,??DataTable15_34
// 1587     char *service_name = NULL;
// 1588     dm_msg_request_payload_t request;
// 1589     dm_msg_response_t response;
// 1590 
// 1591     memset(&request, 0, sizeof(dm_msg_request_payload_t));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+96
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1592     memset(&response, 0, sizeof(dm_msg_response_t));
        MOVS     R2,#+0
        MOVS     R1,#+68
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1593 
// 1594     if (devid < 0 || msgid == NULL || msgid_len <= 0 ||
// 1595         rrpcid == NULL || rrpcid_len <= 0 || payload == NULL || payload_len <= 0) {
        LDR      R0,[SP, #+224]
        CMP      R0,#+0
        BMI.N    ??dm_mgr_upstream_rrpc_response_0
        STR      R4,[SP, #+20]
        MOV      R0,R4
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_rrpc_response_0
        STR      R5,[SP, #+16]
        MOV      R0,R5
        CMP      R0,#+1
        BLT.N    ??dm_mgr_upstream_rrpc_response_0
        LDR      R4,[SP, #+264]
        CMP      R4,#+0
        BEQ.N    ??dm_mgr_upstream_rrpc_response_0
        LDR      R9,[SP, #+268]
        CMP      R9,#+1
        BLT.N    ??dm_mgr_upstream_rrpc_response_0
        LDR      R5,[SP, #+272]
        CMP      R5,#+0
        BEQ.N    ??dm_mgr_upstream_rrpc_response_0
        LDR      R10,[SP, #+276]
        CMP      R10,#+1
        BGE.N    ??dm_mgr_upstream_rrpc_response_1
// 1596         return DM_INVALID_PARAMETER;
??dm_mgr_upstream_rrpc_response_0:
        MVN      R0,#+1
        B.N      ??dm_mgr_upstream_rrpc_response_2
// 1597     }
// 1598 
// 1599     /* Service Name */
// 1600     service_name_len = strlen(rrpc_response_service_name) + rrpcid_len + 1;
??dm_mgr_upstream_rrpc_response_1:
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        ADD      R11,R9,R11
        ADD      R11,R11,#+1
// 1601     service_name = DM_malloc(service_name_len);
        MOV      R0,R11
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R6,R0
// 1602     if (service_name == NULL) {
        BNE.N    ??dm_mgr_upstream_rrpc_response_3
// 1603         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_mgr_upstream_rrpc_response_2
// 1604     }
// 1605     memset(service_name, 0, service_name_len);
??dm_mgr_upstream_rrpc_response_3:
        MOVS     R2,#+0
        MOV      R1,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1606     HAL_Snprintf(service_name, service_name_len, rrpc_response_service_name, rrpcid_len, rrpcid);
        STR      R4,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R11
        MOV      R0,R6
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
// 1607 
// 1608     res = _dm_mgr_upstream_response_assemble(devid, msgid, msgid_len, DM_URI_SYS_PREFIX, service_name, code, &request,
// 1609             &response);
// 1610     if (res != SUCCESS_RETURN) {
        ADD      R0,SP,#+24
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+96
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR.N    R3,??DataTable15_1
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+224]
          CFI FunCall _dm_mgr_upstream_response_assemble
        BL       _dm_mgr_upstream_response_assemble
        CMP      R0,#+0
        BEQ.N    ??dm_mgr_upstream_rrpc_response_4
// 1611         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_mgr_upstream_rrpc_response_2
// 1612     }
// 1613 
// 1614     dm_log_debug("Current Service Name: %s", service_name);
// 1615     dm_msg_response(DM_MSG_DEST_ALL, &request, &response, payload, payload_len, NULL);
??dm_mgr_upstream_rrpc_response_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R10,[SP, #+0]
        MOV      R3,R5
        ADD      R2,SP,#+24
        ADD      R1,SP,#+96
        MOVS     R0,#+3
          CFI FunCall dm_msg_response
        BL       dm_msg_response
// 1616 
// 1617     DM_free(service_name);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
// 1618 
// 1619     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_mgr_upstream_rrpc_response_2:
        ADD      SP,SP,#+228
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1620 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     DM_URI_SYS_PREFIX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     DM_URI_THING_MODEL_UP_RAW

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     `dm_mgr_upstream_thing_model_up_raw::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     dm_client_thing_model_up_raw_reply

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
        DC32     DM_URI_THING_EVENT_PROPERTY_POST

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     dm_client_thing_event_post_reply

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     log_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     g_report_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     g_log_poll

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     DM_URI_THING_LOG_POST

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     DM_URI_THING_EVENT_POST

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     DM_URI_THING_DEVICEINFO_UPDATE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     dm_client_thing_deviceinfo_update_reply

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_19:
        DATA32
        DC32     DM_URI_THING_DEVICEINFO_DELETE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_20:
        DATA32
        DC32     dm_client_thing_deviceinfo_delete_reply

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_21:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_22:
        DATA32
        DC32     DM_URI_THING_DSLTEMPLATE_GET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_23:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_24:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_25:
        DATA32
        DC32     DM_URI_THING_DYNAMICTSL_GET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_26:
        DATA32
        DC32     dm_client_thing_dynamictsl_get_reply

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_27:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_28:
        DATA32
        DC32     DM_URI_EXT_NTP_PREFIX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_29:
        DATA32
        DC32     DM_URI_NTP_REQUEST

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_30:
        DATA32
        DC32     dm_client_ntp_response

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_31:
        DATA32
        DC32     DM_URI_THING_SERVICE_RESPONSE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_32:
        DATA32
        DC32     DM_URI_THING_SERVICE_PROPERTY_GET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_33:
        DATA32
        DC32     DM_URI_THING_SERVICE_PROPERTY_GET_REPLY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_34:
        DATA32
        DC32     ?_13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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
?_2:
        DC8 "{\"devid\":%d}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[35]
`dm_mgr_upstream_thing_model_up_raw::__func__`:
        DC8 "dm_mgr_upstream_thing_model_up_raw"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "payload"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "thing.event.property.post"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "thing.log.post"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "thing.deviceinfo.update"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "thing.deviceinfo.delete"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "{}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "thing.dsltemplate.get"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 7BH, 22H, 6EH, 6FH, 64H, 65H, 73H, 22H
        DC8 3AH, 5BH, 22H, 74H, 79H, 70H, 65H, 22H
        DC8 2CH, 22H, 69H, 64H, 65H, 6EH, 74H, 69H
        DC8 66H, 69H, 65H, 72H, 22H, 5DH, 2CH, 22H
        DC8 61H, 64H, 64H, 44H, 65H, 66H, 61H, 75H
        DC8 6CH, 74H, 22H, 3AH, 66H, 61H, 6CH, 73H
        DC8 65H, 7DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "thing.dynamicTsl.get"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "{\"deviceSendTime\":\"1234\"}"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "rrpc/response/%.*s"
        DATA8
        DC8 0

        END
// 1621 #endif
// 1622 
// 1623 #ifdef DEPRECATED_LINKKIT
// 1624 int dm_mgr_deprecated_set_tsl_source(_IN_ int devid, _IN_ iotx_dm_tsl_source_t tsl_source)
// 1625 {
// 1626     int res = 0;
// 1627     dm_mgr_dev_node_t *node = NULL;
// 1628 
// 1629     if (devid < 0) {
// 1630         return DM_INVALID_PARAMETER;
// 1631     }
// 1632 
// 1633     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1634     if (res != SUCCESS_RETURN) {
// 1635         return FAIL_RETURN;
// 1636     }
// 1637 
// 1638     node->tsl_source = tsl_source;
// 1639 
// 1640     return SUCCESS_RETURN;
// 1641 }
// 1642 
// 1643 int dm_mgr_deprecated_get_tsl_source(_IN_ int devid, _IN_ iotx_dm_tsl_source_t *tsl_source)
// 1644 {
// 1645     int res = 0;
// 1646     dm_mgr_dev_node_t *node = NULL;
// 1647 
// 1648     if (devid < 0 || tsl_source == NULL) {
// 1649         return DM_INVALID_PARAMETER;
// 1650     }
// 1651 
// 1652     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1653     if (res != SUCCESS_RETURN) {
// 1654         return FAIL_RETURN;
// 1655     }
// 1656 
// 1657     *tsl_source = node->tsl_source;
// 1658 
// 1659     return SUCCESS_RETURN;
// 1660 }
// 1661 
// 1662 static int dm_mgr_deprecated_search_devid_by_node(_IN_ dm_mgr_dev_node_t *node, _OU_ int *devid)
// 1663 {
// 1664     dm_mgr_ctx *ctx = _dm_mgr_get_ctx();
// 1665     dm_mgr_dev_node_t *search_node = NULL;
// 1666 
// 1667     list_for_each_entry(search_node, &ctx->dev_list, linked_list, dm_mgr_dev_node_t) {
// 1668         if (search_node == node) {
// 1669             /* dm_log_debug("Device Found, node: %p", node); */
// 1670             if (devid) {
// 1671                 *devid = search_node->devid;
// 1672             }
// 1673             return SUCCESS_RETURN;
// 1674         }
// 1675     }
// 1676 
// 1677     dm_log_debug("Device Not Found, node: %p", node);
// 1678     return FAIL_RETURN;
// 1679 }
// 1680 
// 1681 int dm_mgr_deprecated_search_devid_by_device_node(_IN_ void *node, _OU_ int *devid)
// 1682 {
// 1683     int res = 0;
// 1684 
// 1685     if (node == NULL || devid == NULL) {
// 1686         return DM_INVALID_PARAMETER;
// 1687     }
// 1688 
// 1689     res = dm_mgr_deprecated_search_devid_by_node((dm_mgr_dev_node_t *)node, devid);
// 1690     if (res != SUCCESS_RETURN) {
// 1691         return FAIL_RETURN;
// 1692     }
// 1693 
// 1694     return SUCCESS_RETURN;
// 1695 }
// 1696 
// 1697 int dm_mgr_deprecated_set_tsl(int devid, iotx_dm_tsl_type_t tsl_type, const char *tsl, int tsl_len)
// 1698 {
// 1699     int res = 0;
// 1700     dm_mgr_dev_node_t *node = NULL;
// 1701 
// 1702     if (tsl == NULL || tsl_len <= 0) {
// 1703         return DM_INVALID_PARAMETER;
// 1704     }
// 1705 
// 1706     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1707     if (res != SUCCESS_RETURN) {
// 1708         return FAIL_RETURN;
// 1709     }
// 1710 
// 1711     res = dm_shw_create(tsl_type, tsl, tsl_len, &node->dev_shadow);
// 1712     if (res != SUCCESS_RETURN) {
// 1713         return FAIL_RETURN;
// 1714     }
// 1715 
// 1716     return SUCCESS_RETURN;
// 1717 }
// 1718 
// 1719 int dm_mgr_deprecated_get_property_data(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _OU_ void **data)
// 1720 {
// 1721     int res = 0;
// 1722     dm_mgr_dev_node_t *node = NULL;
// 1723 
// 1724     if (key == NULL || key_len <= 0) {
// 1725         return DM_INVALID_PARAMETER;
// 1726     }
// 1727 
// 1728     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1729     if (res != SUCCESS_RETURN) {
// 1730         return FAIL_RETURN;
// 1731     }
// 1732 
// 1733     res = dm_shw_get_property_data(node->dev_shadow, key, key_len, data);
// 1734     if (res != SUCCESS_RETURN) {
// 1735         return FAIL_RETURN;
// 1736     }
// 1737 
// 1738     return SUCCESS_RETURN;
// 1739 }
// 1740 
// 1741 int dm_mgr_deprecated_get_service_input_data(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _OU_ void **data)
// 1742 {
// 1743     int res = 0;
// 1744     dm_mgr_dev_node_t *node = NULL;
// 1745 
// 1746     if (key == NULL || key_len <= 0) {
// 1747         return DM_INVALID_PARAMETER;
// 1748     }
// 1749 
// 1750     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1751     if (res != SUCCESS_RETURN) {
// 1752         return FAIL_RETURN;
// 1753     }
// 1754 
// 1755     res = dm_shw_get_service_input_output_data(DM_SHW_DATA_TARGET_SERVICE_INPUT_DATA, node->dev_shadow, key, key_len, data);
// 1756     if (res != SUCCESS_RETURN) {
// 1757         return FAIL_RETURN;
// 1758     }
// 1759 
// 1760     return SUCCESS_RETURN;
// 1761 }
// 1762 
// 1763 int dm_mgr_deprecated_get_service_output_data(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _OU_ void **data)
// 1764 {
// 1765     int res = 0;
// 1766     dm_mgr_dev_node_t *node = NULL;
// 1767 
// 1768     if (key == NULL || key_len <= 0) {
// 1769         return DM_INVALID_PARAMETER;
// 1770     }
// 1771 
// 1772     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1773     if (res != SUCCESS_RETURN) {
// 1774         return FAIL_RETURN;
// 1775     }
// 1776 
// 1777     res = dm_shw_get_service_input_output_data(DM_SHW_DATA_TARGET_SERVICE_OUTPUT_DATA, node->dev_shadow, key, key_len,
// 1778             data);
// 1779     if (res != SUCCESS_RETURN) {
// 1780         return FAIL_RETURN;
// 1781     }
// 1782 
// 1783     return SUCCESS_RETURN;
// 1784 }
// 1785 
// 1786 int dm_mgr_deprecated_get_event_output_data(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _OU_ void **data)
// 1787 {
// 1788     int res = 0;
// 1789     dm_mgr_dev_node_t *node = NULL;
// 1790 
// 1791     if (key == NULL || key_len <= 0) {
// 1792         return DM_INVALID_PARAMETER;
// 1793     }
// 1794 
// 1795     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1796     if (res != SUCCESS_RETURN) {
// 1797         return FAIL_RETURN;
// 1798     }
// 1799 
// 1800     res = dm_shw_get_event_output_data(node->dev_shadow, key, key_len, data);
// 1801     if (res != SUCCESS_RETURN) {
// 1802         return FAIL_RETURN;
// 1803     }
// 1804 
// 1805     return SUCCESS_RETURN;
// 1806 }
// 1807 
// 1808 int dm_mgr_deprecated_get_data_type(_IN_ void *data, _OU_ dm_shw_data_type_e *type)
// 1809 {
// 1810     if (data == NULL || type == NULL) {
// 1811         return DM_INVALID_PARAMETER;
// 1812     }
// 1813 
// 1814     return dm_shw_get_data_type(data, type);
// 1815 }
// 1816 
// 1817 int dm_mgr_deprecated_get_property_number(_IN_ int devid, _OU_ int *number)
// 1818 {
// 1819     int res = 0;
// 1820     dm_mgr_dev_node_t *node = NULL;
// 1821 
// 1822     if (devid < 0 || number == NULL) {
// 1823         return DM_INVALID_PARAMETER;
// 1824     }
// 1825 
// 1826     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1827     if (res != SUCCESS_RETURN) {
// 1828         return FAIL_RETURN;
// 1829     }
// 1830 
// 1831     return dm_shw_get_property_number(node->dev_shadow, number);
// 1832 }
// 1833 
// 1834 int dm_mgr_deprecated_get_service_number(_IN_ int devid, _OU_ int *number)
// 1835 {
// 1836     int res = 0;
// 1837     dm_mgr_dev_node_t *node = NULL;
// 1838 
// 1839     if (devid < 0 || number == NULL) {
// 1840         return DM_INVALID_PARAMETER;
// 1841     }
// 1842 
// 1843     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1844     if (res != SUCCESS_RETURN) {
// 1845         return FAIL_RETURN;
// 1846     }
// 1847 
// 1848     return dm_shw_get_service_number(node->dev_shadow, number);
// 1849 }
// 1850 
// 1851 int dm_mgr_deprecated_get_event_number(_IN_ int devid, _OU_ int *number)
// 1852 {
// 1853     int res = 0;
// 1854     dm_mgr_dev_node_t *node = NULL;
// 1855 
// 1856     if (devid < 0 || number == NULL) {
// 1857         return DM_INVALID_PARAMETER;
// 1858     }
// 1859 
// 1860     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1861     if (res != SUCCESS_RETURN) {
// 1862         return FAIL_RETURN;
// 1863     }
// 1864 
// 1865     return dm_shw_get_event_number(node->dev_shadow, number);
// 1866 }
// 1867 
// 1868 int dm_mgr_deprecated_get_property_by_index(_IN_ int devid, _IN_ int index, _OU_ void **property)
// 1869 {
// 1870     int res = 0;
// 1871     dm_mgr_dev_node_t *node = NULL;
// 1872 
// 1873     if (devid < 0 || index < 0) {
// 1874         return DM_INVALID_PARAMETER;
// 1875     }
// 1876 
// 1877     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1878     if (res != SUCCESS_RETURN) {
// 1879         return FAIL_RETURN;
// 1880     }
// 1881 
// 1882     return dm_shw_get_property_by_index(node->dev_shadow, index, property);
// 1883 }
// 1884 
// 1885 int dm_mgr_deprecated_get_service_by_index(_IN_ int devid, _IN_ int index, _OU_ void **service)
// 1886 {
// 1887     int res = 0;
// 1888     dm_mgr_dev_node_t *node = NULL;
// 1889 
// 1890     if (devid < 0 || index < 0) {
// 1891         return DM_INVALID_PARAMETER;
// 1892     }
// 1893 
// 1894     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1895     if (res != SUCCESS_RETURN) {
// 1896         return FAIL_RETURN;
// 1897     }
// 1898 
// 1899     return dm_shw_get_service_by_index(node->dev_shadow, index, service);
// 1900 }
// 1901 
// 1902 int dm_mgr_deprecated_get_event_by_index(_IN_ int devid, _IN_ int index, _OU_ void **event)
// 1903 {
// 1904     int res = 0;
// 1905     dm_mgr_dev_node_t *node = NULL;
// 1906 
// 1907     if (devid < 0 || index < 0) {
// 1908         return DM_INVALID_PARAMETER;
// 1909     }
// 1910 
// 1911     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1912     if (res != SUCCESS_RETURN) {
// 1913         return FAIL_RETURN;
// 1914     }
// 1915 
// 1916     return dm_shw_get_event_by_index(node->dev_shadow, index, event);
// 1917 }
// 1918 
// 1919 int dm_mgr_deprecated_get_service_by_identifier(_IN_ int devid, _IN_ char *identifier, _OU_ void **service)
// 1920 {
// 1921     int res = 0;
// 1922     dm_mgr_dev_node_t *node = NULL;
// 1923 
// 1924     if (devid < 0 || identifier == NULL || service == NULL || *service != NULL) {
// 1925         return DM_INVALID_PARAMETER;
// 1926     }
// 1927     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1928     if (res != SUCCESS_RETURN) {
// 1929         return FAIL_RETURN;
// 1930     }
// 1931 
// 1932     return dm_shw_get_service_by_identifier(node->dev_shadow, identifier, service);
// 1933 }
// 1934 
// 1935 int dm_mgr_deprecated_get_event_by_identifier(_IN_ int devid, _IN_ char *identifier, _OU_ void **event)
// 1936 {
// 1937     int res = 0;
// 1938     dm_mgr_dev_node_t *node = NULL;
// 1939 
// 1940     if (devid < 0 || identifier == NULL || event == NULL || *event != NULL) {
// 1941         return DM_INVALID_PARAMETER;
// 1942     }
// 1943 
// 1944     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1945     if (res != SUCCESS_RETURN) {
// 1946         return FAIL_RETURN;
// 1947     }
// 1948 
// 1949     return dm_shw_get_event_by_identifier(node->dev_shadow, identifier, event);
// 1950 }
// 1951 
// 1952 int dm_mgr_deprecated_get_property_identifier(_IN_ void *property, _OU_ char **identifier)
// 1953 {
// 1954     if (property == NULL || identifier == NULL) {
// 1955         return DM_INVALID_PARAMETER;
// 1956     }
// 1957 
// 1958     return dm_shw_get_property_identifier(property, identifier);
// 1959 }
// 1960 
// 1961 int dm_mgr_deprecated_get_service_method(_IN_ void *service, _OU_ char **method)
// 1962 {
// 1963     if (service == NULL || method == NULL || *method != NULL) {
// 1964         return DM_INVALID_PARAMETER;
// 1965     }
// 1966 
// 1967     return dm_shw_get_service_method(service, method);
// 1968 }
// 1969 
// 1970 int dm_mgr_deprecated_get_event_method(_IN_ void *event, _OU_ char **method)
// 1971 {
// 1972     if (event == NULL || method == NULL) {
// 1973         return DM_INVALID_PARAMETER;
// 1974     }
// 1975 
// 1976     return dm_shw_get_event_method(event, method);
// 1977 }
// 1978 
// 1979 int dm_mgr_deprecated_set_property_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 1980         _IN_ int value_len)
// 1981 {
// 1982     int res = 0;
// 1983     dm_mgr_dev_node_t *node = NULL;
// 1984 
// 1985     if (key == NULL || key_len <= 0 || value == NULL) {
// 1986         return DM_INVALID_PARAMETER;
// 1987     }
// 1988 
// 1989     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 1990     if (res != SUCCESS_RETURN) {
// 1991         return FAIL_RETURN;
// 1992     }
// 1993 
// 1994     res = dm_shw_set_property_value(node->dev_shadow, key, key_len, value, value_len);
// 1995     if (res != SUCCESS_RETURN) {
// 1996         return FAIL_RETURN;
// 1997     }
// 1998 
// 1999     return SUCCESS_RETURN;
// 2000 }
// 2001 
// 2002 int dm_mgr_deprecated_get_property_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value)
// 2003 {
// 2004     int res = 0;
// 2005     dm_mgr_dev_node_t *node = NULL;
// 2006 
// 2007     if (key == NULL || key_len <= 0 || value == NULL) {
// 2008         return DM_INVALID_PARAMETER;
// 2009     }
// 2010 
// 2011     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2012     if (res != SUCCESS_RETURN) {
// 2013         return FAIL_RETURN;
// 2014     }
// 2015 
// 2016     res = dm_shw_get_property_value(node->dev_shadow, key, key_len, value);
// 2017     if (res != SUCCESS_RETURN) {
// 2018         return FAIL_RETURN;
// 2019     }
// 2020 
// 2021     return SUCCESS_RETURN;
// 2022 }
// 2023 
// 2024 int dm_mgr_deprecated_set_event_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 2025         _IN_ int value_len)
// 2026 {
// 2027     int res = 0;
// 2028     dm_mgr_dev_node_t *node = NULL;
// 2029 
// 2030     if (key == NULL || key_len <= 0 || value == NULL) {
// 2031         return DM_INVALID_PARAMETER;
// 2032     }
// 2033 
// 2034     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2035     if (res != SUCCESS_RETURN) {
// 2036         return FAIL_RETURN;
// 2037     }
// 2038 
// 2039     res = dm_shw_set_event_output_value(node->dev_shadow, key, key_len, value, value_len);
// 2040     if (res != SUCCESS_RETURN) {
// 2041         return FAIL_RETURN;
// 2042     }
// 2043 
// 2044     return SUCCESS_RETURN;
// 2045 }
// 2046 
// 2047 int dm_mgr_deprecated_get_event_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value)
// 2048 {
// 2049     int res = 0;
// 2050     dm_mgr_dev_node_t *node = NULL;
// 2051 
// 2052     if (key == NULL || key_len <= 0 || value == NULL) {
// 2053         return DM_INVALID_PARAMETER;
// 2054     }
// 2055 
// 2056     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2057     if (res != SUCCESS_RETURN) {
// 2058         return FAIL_RETURN;
// 2059     }
// 2060 
// 2061     res = dm_shw_get_event_output_value(node->dev_shadow, key, key_len, value);
// 2062     if (res != SUCCESS_RETURN) {
// 2063         return FAIL_RETURN;
// 2064     }
// 2065 
// 2066     return SUCCESS_RETURN;
// 2067 }
// 2068 
// 2069 int dm_mgr_deprecated_set_service_input_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 2070         _IN_ int value_len)
// 2071 {
// 2072     int res = 0;
// 2073     dm_mgr_dev_node_t *node = NULL;
// 2074 
// 2075     if (key == NULL || key_len <= 0 || value == NULL) {
// 2076         return DM_INVALID_PARAMETER;
// 2077     }
// 2078 
// 2079     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2080     if (res != SUCCESS_RETURN) {
// 2081         return FAIL_RETURN;
// 2082     }
// 2083 
// 2084     res = dm_shw_set_service_input_output_value(DM_SHW_DATA_TARGET_SERVICE_INPUT_DATA, node->dev_shadow, key, key_len,
// 2085             value, value_len);
// 2086     if (res != SUCCESS_RETURN) {
// 2087         return FAIL_RETURN;
// 2088     }
// 2089 
// 2090     return SUCCESS_RETURN;
// 2091 }
// 2092 
// 2093 int dm_mgr_deprecated_get_service_input_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value)
// 2094 {
// 2095     int res = 0;
// 2096     dm_mgr_dev_node_t *node = NULL;
// 2097 
// 2098     if (key == NULL || key_len <= 0 || value == NULL) {
// 2099         return DM_INVALID_PARAMETER;
// 2100     }
// 2101 
// 2102     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2103     if (res != SUCCESS_RETURN) {
// 2104         return FAIL_RETURN;
// 2105     }
// 2106 
// 2107     res = dm_shw_get_service_input_output_value(DM_SHW_DATA_TARGET_SERVICE_INPUT_DATA, node->dev_shadow, key, key_len,
// 2108             value);
// 2109     if (res != SUCCESS_RETURN) {
// 2110         return FAIL_RETURN;
// 2111     }
// 2112 
// 2113     return SUCCESS_RETURN;
// 2114 }
// 2115 
// 2116 int dm_mgr_deprecated_set_service_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 2117         _IN_ int value_len)
// 2118 {
// 2119     int res = 0;
// 2120     dm_mgr_dev_node_t *node = NULL;
// 2121 
// 2122     if (key == NULL || key_len <= 0 || value == NULL) {
// 2123         return DM_INVALID_PARAMETER;
// 2124     }
// 2125 
// 2126     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2127     if (res != SUCCESS_RETURN) {
// 2128         return FAIL_RETURN;
// 2129     }
// 2130 
// 2131     res = dm_shw_set_service_input_output_value(DM_SHW_DATA_TARGET_SERVICE_OUTPUT_DATA, node->dev_shadow, key, key_len,
// 2132             value, value_len);
// 2133     if (res != SUCCESS_RETURN) {
// 2134         return FAIL_RETURN;
// 2135     }
// 2136 
// 2137     return SUCCESS_RETURN;
// 2138 }
// 2139 
// 2140 int dm_mgr_deprecated_get_service_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value)
// 2141 {
// 2142     int res = 0;
// 2143     dm_mgr_dev_node_t *node = NULL;
// 2144 
// 2145     if (devid < 0 || key == NULL || key_len <= 0 || value == NULL) {
// 2146         return DM_INVALID_PARAMETER;
// 2147     }
// 2148 
// 2149     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2150     if (res != SUCCESS_RETURN) {
// 2151         return FAIL_RETURN;
// 2152     }
// 2153 
// 2154     res = dm_shw_get_service_input_output_value(DM_SHW_DATA_TARGET_SERVICE_OUTPUT_DATA, node->dev_shadow, key, key_len,
// 2155             value);
// 2156     if (res != SUCCESS_RETURN) {
// 2157         return FAIL_RETURN;
// 2158     }
// 2159 
// 2160     return SUCCESS_RETURN;
// 2161 }
// 2162 
// 2163 int dm_mgr_deprecated_assemble_property(_IN_ int devid, _IN_ char *identifier, _IN_ int identifier_len,
// 2164                                         _IN_ lite_cjson_item_t *lite)
// 2165 {
// 2166     int res = 0;
// 2167     dm_mgr_dev_node_t *node = NULL;
// 2168 
// 2169     if (devid < 0 || identifier == NULL || identifier_len <= 0 || lite == NULL || lite->type != cJSON_Object) {
// 2170         return DM_INVALID_PARAMETER;
// 2171     }
// 2172 
// 2173     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2174     if (res != SUCCESS_RETURN) {
// 2175         return FAIL_RETURN;
// 2176     }
// 2177 
// 2178     res = dm_shw_assemble_property(node->dev_shadow, identifier, identifier_len, lite);
// 2179     if (res != SUCCESS_RETURN) {
// 2180         return FAIL_RETURN;
// 2181     }
// 2182 
// 2183     return SUCCESS_RETURN;
// 2184 }
// 2185 
// 2186 int dm_mgr_deprecated_assemble_event_output(_IN_ int devid, _IN_ char *identifier, _IN_ int identifier_len,
// 2187         _IN_ lite_cjson_item_t *lite)
// 2188 {
// 2189     int res = 0;
// 2190     dm_mgr_dev_node_t *node = NULL;
// 2191 
// 2192     if (devid < 0 || identifier == NULL || identifier_len <= 0 || lite == NULL || lite->type != cJSON_Object) {
// 2193         return DM_INVALID_PARAMETER;
// 2194     }
// 2195 
// 2196     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2197     if (res != SUCCESS_RETURN) {
// 2198         return FAIL_RETURN;
// 2199     }
// 2200 
// 2201     res = dm_shw_assemble_event_output(node->dev_shadow, identifier, identifier_len, lite);
// 2202     if (res != SUCCESS_RETURN) {
// 2203         return FAIL_RETURN;
// 2204     }
// 2205 
// 2206     return SUCCESS_RETURN;
// 2207 }
// 2208 
// 2209 int dm_mgr_deprecated_assemble_service_output(_IN_ int devid, _IN_ char *identifier, _IN_ int identifier_len,
// 2210         _IN_ lite_cjson_item_t *lite)
// 2211 {
// 2212     int res = 0;
// 2213     dm_mgr_dev_node_t *node = NULL;
// 2214 
// 2215     if (devid < 0 || identifier == NULL || identifier_len <= 0 || lite == NULL || lite->type != cJSON_Object) {
// 2216         return DM_INVALID_PARAMETER;
// 2217     }
// 2218 
// 2219     res = _dm_mgr_search_dev_by_devid(devid, &node);
// 2220     if (res != SUCCESS_RETURN) {
// 2221         return FAIL_RETURN;
// 2222     }
// 2223 
// 2224     res = dm_shw_assemble_service_output(node->dev_shadow, identifier, identifier_len, lite);
// 2225     if (res != SUCCESS_RETURN) {
// 2226         return FAIL_RETURN;
// 2227     }
// 2228 
// 2229     return SUCCESS_RETURN;
// 2230 }
// 2231 
// 2232 int dm_mgr_deprecated_upstream_thing_service_response(_IN_ int devid, _IN_ int msgid, _IN_ iotx_dm_error_code_t code,
// 2233         _IN_ char *identifier, _IN_ int identifier_len, _IN_ char *payload, _IN_ int payload_len)
// 2234 {
// 2235     int res = 0, service_name_len = 0;
// 2236     char *msgid_str = NULL, *service_name = NULL;
// 2237     dm_msg_request_payload_t request;
// 2238     dm_msg_response_t response;
// 2239 
// 2240     memset(&request, 0, sizeof(dm_msg_request_payload_t));
// 2241     memset(&response, 0, sizeof(dm_msg_response_t));
// 2242 
// 2243     if (devid < 0 || msgid < 0 || identifier == NULL || identifier_len <= 0 ||
// 2244         payload == NULL || payload_len <= 0) {
// 2245         return DM_INVALID_PARAMETER;
// 2246     }
// 2247 
// 2248     /* Response Msg ID */
// 2249     res = dm_utils_itoa(msgid, &msgid_str);
// 2250     if (res != SUCCESS_RETURN) {
// 2251         return FAIL_RETURN;
// 2252     }
// 2253     request.id.value = msgid_str;
// 2254     request.id.value_length = strlen(msgid_str);
// 2255 
// 2256     /* Service Name */
// 2257     service_name_len = strlen(DM_URI_THING_SERVICE_RESPONSE) + identifier_len + 1;
// 2258     service_name = DM_malloc(service_name_len);
// 2259     if (service_name == NULL) {
// 2260         DM_free(msgid_str);
// 2261         return DM_MEMORY_NOT_ENOUGH;
// 2262     }
// 2263     memset(service_name, 0, service_name_len);
// 2264     HAL_Snprintf(service_name, service_name_len, DM_URI_THING_SERVICE_RESPONSE, identifier_len, identifier);
// 2265 
// 2266     res = _dm_mgr_upstream_response_assemble(devid, msgid_str, strlen(msgid_str), DM_URI_SYS_PREFIX, service_name, code,
// 2267             &request,
// 2268             &response);
// 2269     if (res != SUCCESS_RETURN) {
// 2270         return FAIL_RETURN;
// 2271     }
// 2272 
// 2273     dm_log_debug("Current Service Name: %s", service_name);
// 2274     dm_msg_response(DM_MSG_DEST_ALL, &request, &response, payload, payload_len, NULL);
// 2275 
// 2276     DM_free(msgid_str);
// 2277     DM_free(service_name);
// 2278     return SUCCESS_RETURN;
// 2279 }
// 2280 #endif
// 
//    20 bytes in section .bss
//   364 bytes in section .rodata
// 4 198 bytes in section .text
// 
// 4 198 bytes of CODE  memory
//   364 bytes of CONST memory
//    20 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
