///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:48
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\impl_linkkit.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW743C.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\impl_linkkit.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\impl_linkkit.s
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
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN LITE_hexstr_convert
        EXTERN LITE_rich_hexdump
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN check_target_msg
        EXTERN dm_utils_json_object_item
        EXTERN dm_utils_json_parse
        EXTERN iotx_dm_close
        EXTERN iotx_dm_connect
        EXTERN iotx_dm_cota_get_config
        EXTERN iotx_dm_cota_perform_sync
        EXTERN iotx_dm_deviceinfo_delete
        EXTERN iotx_dm_deviceinfo_update
        EXTERN iotx_dm_dispatch
        EXTERN iotx_dm_fota_perform_sync
        EXTERN iotx_dm_fota_request_image
        EXTERN iotx_dm_open
        EXTERN iotx_dm_post_event
        EXTERN iotx_dm_post_property
        EXTERN iotx_dm_post_rawdata
        EXTERN iotx_dm_qurey_ntp
        EXTERN iotx_dm_send_property_get_response
        EXTERN iotx_dm_send_rrpc_response
        EXTERN iotx_dm_send_service_response
        EXTERN iotx_dm_subscribe
        EXTERN iotx_dm_yield
        EXTERN iotx_event_callback
        EXTERN send_permance_info
        EXTERN strlen

        PUBLIC IOT_Linkkit_Close
        PUBLIC IOT_Linkkit_Connect
        PUBLIC IOT_Linkkit_Open
        PUBLIC IOT_Linkkit_Query
        PUBLIC IOT_Linkkit_Report
        PUBLIC IOT_Linkkit_TriggerEvent
        PUBLIC IOT_Linkkit_Yield
        PUBLIC report_sample
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\impl_linkkit.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "iotx_dm_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function INIT_AOS_DLIST_HEAD
          CFI NoCalls
        THUMB
// static __interwork __softfp void INIT_AOS_DLIST_HEAD(dlist_t *)
INIT_AOS_DLIST_HEAD:
        STR      R0,[R0, #+4]
        STR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//    6 
//    7 #if defined(DEVICE_MODEL_ENABLED) && !defined(DEPRECATED_LINKKIT)
//    8 #include "dev_model_api.h"
//    9 
//   10 #ifdef LOG_REPORT_TO_CLOUD
//   11     #include "iotx_log_report.h"
//   12 #endif
//   13 
//   14 #ifdef INFRA_MEM_STATS
//   15     #include "infra_mem_stats.h"
//   16     #define IMPL_LINKKIT_MALLOC(size)            LITE_malloc(size, MEM_MAGIC, "impl.linkkit")
//   17     #define IMPL_LINKKIT_FREE(ptr)               LITE_free(ptr)
//   18 #else
//   19     #define IMPL_LINKKIT_MALLOC(size)            HAL_Malloc(size)
//   20     #define IMPL_LINKKIT_FREE(ptr)               {HAL_Free((void *)ptr);ptr = NULL;}
//   21 #endif
//   22 
//   23 #ifdef DEV_BIND_ENABLED
//   24     #include "dev_bind_api.h"
//   25 #endif
//   26 
//   27 #define IOTX_LINKKIT_KEY_ID          "id"
//   28 #define IOTX_LINKKIT_KEY_CODE        "code"
//   29 #define IOTX_LINKKIT_KEY_DEVID       "devid"
//   30 #define IOTX_LINKKIT_KEY_SERVICEID   "serviceid"
//   31 #define IOTX_LINKKIT_KEY_PROPERTYID  "propertyid"
//   32 #define IOTX_LINKKIT_KEY_EVENTID     "eventid"
//   33 #define IOTX_LINKKIT_KEY_PAYLOAD     "payload"
//   34 #define IOTX_LINKKIT_KEY_CONFIG_ID   "configId"
//   35 #define IOTX_LINKKIT_KEY_CONFIG_SIZE "configSize"
//   36 #define IOTX_LINKKIT_KEY_GET_TYPE    "getType"
//   37 #define IOTX_LINKKIT_KEY_SIGN        "sign"
//   38 #define IOTX_LINKKIT_KEY_SIGN_METHOD "signMethod"
//   39 #define IOTX_LINKKIT_KEY_URL         "url"
//   40 #define IOTX_LINKKIT_KEY_VERSION     "version"
//   41 #define IOTX_LINKKIT_KEY_UTC         "utc"
//   42 #define IOTX_LINKKIT_KEY_RRPCID      "rrpcid"
//   43 #define IOTX_LINKKIT_KEY_CTX         "ctx"
//   44 #define IOTX_LINKKIT_KEY_TOPO        "topo"
//   45 #define IOTX_LINKKIT_KEY_PRODUCT_KEY "productKey"
//   46 #define IOTX_LINKKIT_KEY_TIME        "time"
//   47 #define IOTX_LINKKIT_KEY_DATA        "data"
//   48 
//   49 #define IOTX_LINKKIT_SYNC_DEFAULT_TIMEOUT_MS 10000
//   50 
//   51 typedef struct {
//   52     int msgid;
//   53     void *semaphore;
//   54     int code;
//   55     struct list_head linked_list;
//   56 } iotx_linkkit_upstream_sync_callback_node_t;
//   57 
//   58 typedef struct {
//   59     void *mutex;
//   60     void *upstream_mutex;
//   61     int is_opened;
//   62     int is_connected;
//   63     struct list_head upstream_sync_callback_list;
//   64 } iotx_linkkit_ctx_t;
//   65 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   66 static iotx_linkkit_ctx_t g_iotx_linkkit_ctx = {0};
g_iotx_linkkit_ctx:
        DS8 24
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _iotx_linkkit_get_ctx
          CFI NoCalls
        THUMB
//   68 static iotx_linkkit_ctx_t *_iotx_linkkit_get_ctx(void)
//   69 {
//   70     return &g_iotx_linkkit_ctx;
_iotx_linkkit_get_ctx:
        LDR.W    R0,??DataTable5
        BX       LR               ;; return
//   71 }
          CFI EndBlock cfiBlock1
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _iotx_linkkit_mutex_lock
        THUMB
//   73 static void _iotx_linkkit_mutex_lock(void)
//   74 {
_iotx_linkkit_mutex_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   75     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
//   76     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_iotx_linkkit_mutex_lock_0
//   77         HAL_MutexLock(ctx->mutex);
        MOV      R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexLock
        B.W      HAL_MutexLock
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   78     }
//   79 }
??_iotx_linkkit_mutex_lock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _iotx_linkkit_mutex_unlock
        THUMB
//   81 static void _iotx_linkkit_mutex_unlock(void)
//   82 {
_iotx_linkkit_mutex_unlock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   83     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
//   84     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_iotx_linkkit_mutex_unlock_0
//   85         HAL_MutexUnlock(ctx->mutex);
        MOV      R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   86     }
//   87 }
??_iotx_linkkit_mutex_unlock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _impl_copy
        THUMB
//   89 static int _impl_copy(_IN_ void *input, _IN_ int input_len, _OU_ void **output, _IN_ int output_len)
//   90 {
_impl_copy:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R7,R3
//   91     if (input == NULL || output == NULL || *output != NULL) {
        CMP      R5,#+0
        BEQ.N    ??_impl_copy_0
        CMP      R4,#+0
        BEQ.N    ??_impl_copy_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_impl_copy_1
//   92         return DM_INVALID_PARAMETER;
??_impl_copy_0:
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//   93     }
//   94 
//   95     *output = IMPL_LINKKIT_MALLOC(output_len);
??_impl_copy_1:
        MOV      R0,R7
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+0]
//   96     if (*output == NULL) {
        CMP      R0,#+0
        BNE.N    ??_impl_copy_2
//   97         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
//   98     }
//   99     memset(*output, 0, output_len);
??_impl_copy_2:
        MOVS     R2,#+0
        MOV      R1,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  100     memcpy(*output, input, input_len);
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  101 
//  102     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  103 }
          CFI EndBlock cfiBlock4
//  104 
//  105 #ifdef DEVICE_MODEL_GATEWAY
//  106 static void _iotx_linkkit_upstream_mutex_lock(void)
//  107 {
//  108     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
//  109     if (ctx->upstream_mutex) {
//  110         HAL_MutexLock(ctx->upstream_mutex);
//  111     }
//  112 }
//  113 
//  114 static void _iotx_linkkit_upstream_mutex_unlock(void)
//  115 {
//  116     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
//  117     if (ctx->upstream_mutex) {
//  118         HAL_MutexUnlock(ctx->upstream_mutex);
//  119     }
//  120 }
//  121 
//  122 
//  123 static int _iotx_linkkit_upstream_sync_callback_list_insert(int msgid, void *semaphore,
//  124         iotx_linkkit_upstream_sync_callback_node_t **node)
//  125 {
//  126     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
//  127     iotx_linkkit_upstream_sync_callback_node_t *search_node = NULL;
//  128 
//  129     list_for_each_entry(search_node, &ctx->upstream_sync_callback_list, linked_list,
//  130                         iotx_linkkit_upstream_sync_callback_node_t) {
//  131         if (search_node->msgid == msgid) {
//  132             dm_log_debug("Message Already Exist: %d", msgid);
//  133             return FAIL_RETURN;
//  134         }
//  135     }
//  136 
//  137     search_node = IMPL_LINKKIT_MALLOC(sizeof(iotx_linkkit_upstream_sync_callback_node_t));
//  138     if (search_node == NULL) {
//  139         dm_log_debug("malloc error");
//  140         return FAIL_RETURN;
//  141     }
//  142     memset(search_node, 0, sizeof(iotx_linkkit_upstream_sync_callback_node_t));
//  143     search_node->msgid = msgid;
//  144     search_node->semaphore = semaphore;
//  145     INIT_LIST_HEAD(&search_node->linked_list);
//  146 
//  147     list_add(&search_node->linked_list, &ctx->upstream_sync_callback_list);
//  148     dm_log_debug("New Message, msgid: %d", msgid);
//  149 
//  150     *node = search_node;
//  151     return SUCCESS_RETURN;
//  152 }
//  153 
//  154 static int _iotx_linkkit_upstream_sync_callback_list_remove(int msgid)
//  155 {
//  156     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
//  157     iotx_linkkit_upstream_sync_callback_node_t *search_node = NULL;
//  158 
//  159     list_for_each_entry(search_node, &ctx->upstream_sync_callback_list, linked_list,
//  160                         iotx_linkkit_upstream_sync_callback_node_t) {
//  161         if (search_node->msgid == msgid) {
//  162             dm_log_debug("Message Found: %d, Delete It", msgid);
//  163             HAL_SemaphoreDestroy(search_node->semaphore);
//  164             list_del(&search_node->linked_list);
//  165             IMPL_LINKKIT_FREE(search_node);
//  166             return SUCCESS_RETURN;
//  167         }
//  168     }
//  169 
//  170     return FAIL_RETURN;
//  171 }
//  172 
//  173 static int _iotx_linkkit_upstream_sync_callback_list_search(int msgid,
//  174         iotx_linkkit_upstream_sync_callback_node_t **node)
//  175 {
//  176     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
//  177     iotx_linkkit_upstream_sync_callback_node_t *search_node = NULL;
//  178 
//  179     if (node == NULL || *node != NULL) {
//  180         dm_log_debug("invalid param");
//  181         return FAIL_RETURN;
//  182     }
//  183 
//  184     list_for_each_entry(search_node, &ctx->upstream_sync_callback_list, linked_list,
//  185                         iotx_linkkit_upstream_sync_callback_node_t) {
//  186         if (search_node->msgid == msgid) {
//  187             dm_log_debug("Sync Message Found: %d", msgid);
//  188             *node = search_node;
//  189             return SUCCESS_RETURN;
//  190         }
//  191     }
//  192 
//  193     return FAIL_RETURN;
//  194 }
//  195 
//  196 static void _iotx_linkkit_upstream_sync_callback_list_destroy(void)
//  197 {
//  198     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
//  199     iotx_linkkit_upstream_sync_callback_node_t *search_node = NULL, *next_node = NULL;
//  200 
//  201     list_for_each_entry_safe(search_node, next_node, &ctx->upstream_sync_callback_list, linked_list,
//  202                              iotx_linkkit_upstream_sync_callback_node_t) {
//  203         list_del(&search_node->linked_list);
//  204         HAL_SemaphoreDestroy(search_node->semaphore);
//  205         IMPL_LINKKIT_FREE(search_node);
//  206     }
//  207 }
//  208 
//  209 
//  210 static void _iotx_linkkit_upstream_callback_remove(int msgid, int code)
//  211 {
//  212     int res = 0;
//  213     iotx_linkkit_upstream_sync_callback_node_t *sync_node = NULL;
//  214     res = _iotx_linkkit_upstream_sync_callback_list_search(msgid, &sync_node);
//  215     if (res == SUCCESS_RETURN) {
//  216         sync_node->code = (code == IOTX_DM_ERR_CODE_SUCCESS) ? (SUCCESS_RETURN) : (FAIL_RETURN);
//  217         dm_log_debug("Sync Message %d Result: %d", msgid, sync_node->code);
//  218         HAL_SemaphorePost(sync_node->semaphore);
//  219     }
//  220 }
//  221 #endif
//  222 
//  223 #ifdef LOG_REPORT_TO_CLOUD

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  224     int  report_sample = 0;
report_sample:
        DS8 4
//  225 #endif
//  226 #ifdef ALCS_ENABLED
//  227     extern void dm_server_free_context(_IN_ void *ctx);
//  228 #endif
//  229 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _iotx_linkkit_event_callback
        THUMB
//  230 static void _iotx_linkkit_event_callback(iotx_dm_event_types_t type, char *payload)
//  231 {
_iotx_linkkit_event_callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+704
          CFI CFA R13+720
        MOV      R5,R0
        MOVS     R4,R1
//  232     int res = 0;
//  233     void *callback;
//  234 #ifdef LOG_REPORT_TO_CLOUD
//  235     lite_cjson_t msg_id;
//  236 #endif
//  237     lite_cjson_t lite, lite_item_id, lite_item_devid, lite_item_serviceid, lite_item_payload, lite_item_ctx;
//  238     lite_cjson_t lite_item_code, lite_item_eventid, lite_item_utc, lite_item_rrpcid, lite_item_topo;
//  239     lite_cjson_t lite_item_pk, lite_item_time;
//  240     lite_cjson_t lite_item_version, lite_item_configid, lite_item_configsize, lite_item_gettype, lite_item_sign,
//  241                  lite_item_signmethod, lite_item_url;
//  242 
//  243     dm_log_info("Receive Message Type: %d", type);
//  244     if (payload) {
        BEQ.W    ??_iotx_linkkit_event_callback_2
//  245         dm_log_info("Receive Message: %s", payload);
//  246         res = dm_utils_json_parse(payload, strlen(payload), cJSON_Invalid, &lite);
//  247         if (res != SUCCESS_RETURN) {
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R3,SP,#+96
        MOVS     R2,#+0
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall dm_utils_json_parse
        BL       dm_utils_json_parse
        CMP      R0,#+0
        BNE.W    ??_iotx_linkkit_event_callback_3
//  248             return;
//  249         }
//  250 #ifdef LOG_REPORT_TO_CLOUD
//  251         dm_utils_json_object_item(&lite, "msgid", 5, cJSON_Invalid, &msg_id);
        ADD      R0,SP,#+576
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+5
        LDR.W    R1,??DataTable5_1
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  252 #endif
//  253         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_ID, strlen(IOTX_LINKKIT_KEY_ID), cJSON_Invalid, &lite_item_id);
        ADD      R0,SP,#+128
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+2
        ADR.N    R1,??_iotx_linkkit_event_callback_0  ;; 0x69, 0x64, 0x00, 0x00
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  254         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_DEVID, strlen(IOTX_LINKKIT_KEY_DEVID), cJSON_Invalid,
//  255                                   &lite_item_devid);
        ADD      R0,SP,#+64
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+5
        LDR.W    R1,??DataTable5_2
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  256         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_SERVICEID, strlen(IOTX_LINKKIT_KEY_SERVICEID), cJSON_Invalid,
//  257                                   &lite_item_serviceid);
        ADD      R0,SP,#+192
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+9
        LDR.W    R1,??DataTable5_3
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  258         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_PAYLOAD, strlen(IOTX_LINKKIT_KEY_PAYLOAD), cJSON_Invalid,
//  259                                   &lite_item_payload);
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+7
        LDR.W    R1,??DataTable5_4
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  260         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_CTX, strlen(IOTX_LINKKIT_KEY_CTX), cJSON_Invalid, &lite_item_ctx);
        ADD      R0,SP,#+544
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+3
        ADR.N    R1,??_iotx_linkkit_event_callback_0+0x4  ;; "ctx"
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  261         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_CODE, strlen(IOTX_LINKKIT_KEY_CODE), cJSON_Invalid, &lite_item_code);
        ADD      R0,SP,#+512
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable5_5
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  262         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_EVENTID, strlen(IOTX_LINKKIT_KEY_EVENTID), cJSON_Invalid,
//  263                                   &lite_item_eventid);
        ADD      R0,SP,#+160
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+7
        LDR.W    R1,??DataTable5_6
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  264         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_UTC, strlen(IOTX_LINKKIT_KEY_UTC), cJSON_Invalid, &lite_item_utc);
        ADD      R0,SP,#+480
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+3
        ADR.N    R1,??_iotx_linkkit_event_callback_0+0x8  ;; "utc"
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  265         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_RRPCID, strlen(IOTX_LINKKIT_KEY_RRPCID), cJSON_Invalid,
//  266                                   &lite_item_rrpcid);
        ADD      R0,SP,#+448
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+6
        LDR.W    R1,??DataTable5_8
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  267         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_TOPO, strlen(IOTX_LINKKIT_KEY_TOPO), cJSON_Invalid,
//  268                                   &lite_item_topo);
        ADD      R0,SP,#+672
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable5_9
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  269         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_PRODUCT_KEY, strlen(IOTX_LINKKIT_KEY_PRODUCT_KEY), cJSON_Invalid,
//  270                                   &lite_item_pk);
        ADD      R0,SP,#+640
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+10
        LDR.W    R1,??DataTable5_10
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  271         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_TIME, strlen(IOTX_LINKKIT_KEY_TIME), cJSON_Invalid,
//  272                                   &lite_item_time);
        ADD      R0,SP,#+608
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable5_11
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  273         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_VERSION, strlen(IOTX_LINKKIT_KEY_VERSION), cJSON_Invalid,
//  274                                   &lite_item_version);
        ADD      R0,SP,#+416
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+7
        LDR.W    R1,??DataTable5_12
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  275         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_CONFIG_ID, strlen(IOTX_LINKKIT_KEY_CONFIG_ID), cJSON_Invalid,
//  276                                   &lite_item_configid);
        ADD      R0,SP,#+384
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+8
        LDR.W    R1,??DataTable5_13
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  277         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_CONFIG_SIZE, strlen(IOTX_LINKKIT_KEY_CONFIG_SIZE), cJSON_Invalid,
//  278                                   &lite_item_configsize);
        ADD      R0,SP,#+352
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+10
        LDR.W    R1,??DataTable5_14
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  279         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_GET_TYPE, strlen(IOTX_LINKKIT_KEY_GET_TYPE), cJSON_Invalid,
//  280                                   &lite_item_gettype);
        ADD      R0,SP,#+320
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+7
        LDR.W    R1,??DataTable5_15
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  281         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_SIGN, strlen(IOTX_LINKKIT_KEY_SIGN), cJSON_Invalid,
//  282                                   &lite_item_sign);
        ADD      R0,SP,#+288
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable5_16
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  283         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_SIGN_METHOD, strlen(IOTX_LINKKIT_KEY_SIGN_METHOD), cJSON_Invalid,
//  284                                   &lite_item_signmethod);
        ADD      R0,SP,#+256
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+10
        LDR.W    R1,??DataTable5_17
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  285         dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_URL, strlen(IOTX_LINKKIT_KEY_URL), cJSON_Invalid,
//  286                                   &lite_item_url);
        ADD      R0,SP,#+224
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+3
        ADR.N    R1,??_iotx_linkkit_event_callback_1  ;; "url"
        ADD      R0,SP,#+96
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  287 
//  288     }
//  289 
//  290     switch (type) {
??_iotx_linkkit_event_callback_2:
        CMP      R5,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_4
        CMP      R5,#+1
        BEQ.N    ??_iotx_linkkit_event_callback_5
        CMP      R5,#+10
        BEQ.N    ??_iotx_linkkit_event_callback_6
        CMP      R5,#+15
        BEQ.W    ??_iotx_linkkit_event_callback_7
        CMP      R5,#+16
        BEQ.W    ??_iotx_linkkit_event_callback_8
        CMP      R5,#+20
        BEQ.W    ??_iotx_linkkit_event_callback_9
        CMP      R5,#+24
        BEQ.N    ??_iotx_linkkit_event_callback_10
        CMP      R5,#+32
        BEQ.W    ??_iotx_linkkit_event_callback_11
        CMP      R5,#+33
        BEQ.W    ??_iotx_linkkit_event_callback_12
        CMP      R5,#+34
        BEQ.W    ??_iotx_linkkit_event_callback_11
        CMP      R5,#+35
        BEQ.W    ??_iotx_linkkit_event_callback_11
        CMP      R5,#+39
        BEQ.N    ??_iotx_linkkit_event_callback_13
        CMP      R5,#+41
        BEQ.W    ??_iotx_linkkit_event_callback_14
        CMP      R5,#+42
        BEQ.W    ??_iotx_linkkit_event_callback_15
        CMP      R5,#+43
        BEQ.W    ??_iotx_linkkit_event_callback_16
        CMP      R5,#+44
        BEQ.W    ??_iotx_linkkit_event_callback_17
        B.N      ??_iotx_linkkit_event_callback_3
//  291         case IOTX_DM_EVENT_CLOUD_CONNECTED: {
//  292             callback = iotx_event_callback(ITE_CONNECT_SUCC);
??_iotx_linkkit_event_callback_4:
        MOVS     R0,#+1
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
//  293             if (callback) {
        CMP      R0,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  294                 ((int (*)(void))callback)();
          CFI FunCall
        BLX      R0
        B.N      ??_iotx_linkkit_event_callback_3
//  295             }
//  296         }
//  297         break;
//  298         case IOTX_DM_EVENT_CLOUD_DISCONNECT: {
//  299             callback = iotx_event_callback(ITE_DISCONNECTED);
??_iotx_linkkit_event_callback_5:
        MOVS     R0,#+3
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
//  300             if (callback) {
        CMP      R0,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  301                 ((int (*)(void))callback)();
          CFI FunCall
        BLX      R0
        B.N      ??_iotx_linkkit_event_callback_3
//  302             }
//  303         }
//  304         break;
//  305         case IOTX_DM_EVENT_INITIALIZED: {
//  306             if (payload == NULL || lite_item_devid.type != cJSON_Number) {
??_iotx_linkkit_event_callback_6:
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+64]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
//  307                 return;
//  308             }
//  309 
//  310             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  311 
//  312             callback = iotx_event_callback(ITE_INITIALIZE_COMPLETED);
        MOVS     R0,#+13
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R1,R0
//  313             if (callback) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  314                 ((int (*)(const int))callback)(lite_item_devid.value_int);
        LDR      R0,[SP, #+88]
          CFI FunCall
        BLX      R1
        B.N      ??_iotx_linkkit_event_callback_3
//  315             }
//  316         }
//  317         break;
//  318         case IOTX_DM_EVENT_MODEL_DOWN_RAW: {
//  319             int raw_data_len = 0;
//  320             unsigned char *raw_data = NULL;
//  321 
//  322             if (payload == NULL || lite_item_devid.type != cJSON_Number || lite_item_payload.type != cJSON_String) {
??_iotx_linkkit_event_callback_10:
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+64]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+32]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
//  323                 return;
//  324             }
//  325 
//  326             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  327             dm_log_debug("Current Raw Data: %.*s", lite_item_payload.value_length, lite_item_payload.value);
//  328 
//  329             raw_data_len = lite_item_payload.value_length / 2;
        LDR      R5,[SP, #+40]
        ADD      R5,R5,R5, LSR #+31
        ASRS     R5,R5,#+1
//  330             raw_data = IMPL_LINKKIT_MALLOC(raw_data_len);
        MOV      R0,R5
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  331             if (raw_data == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  332                 dm_log_err("No Enough Memory");
//  333                 return;
//  334             }
//  335             LITE_hexstr_convert(lite_item_payload.value, lite_item_payload.value_length, raw_data, raw_data_len);
        MOV      R3,R5
        MOV      R2,R4
        LDR      R1,[SP, #+40]
        LDR      R0,[SP, #+36]
          CFI FunCall LITE_hexstr_convert
        BL       LITE_hexstr_convert
//  336 
//  337             HEXDUMP_DEBUG(raw_data, raw_data_len);
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR.W    R3,??DataTable5_19
        MOVS     R2,#+5
        MOVW     R1,#+337
        LDR.W    R0,??DataTable5_20
          CFI FunCall LITE_rich_hexdump
        BL       LITE_rich_hexdump
//  338             callback = iotx_event_callback(ITE_RAWDATA_ARRIVED);
        MOVS     R0,#+4
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R3,R0
//  339             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_18
//  340                 ((int (*)(const int, const unsigned char *, const int))callback)(lite_item_devid.value_int, raw_data, raw_data_len);
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[SP, #+88]
          CFI FunCall
        BLX      R3
//  341             }
//  342 
//  343             IMPL_LINKKIT_FREE(raw_data);
??_iotx_linkkit_event_callback_18:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  344         }
//  345         break;
        B.N      ??_iotx_linkkit_event_callback_3
//  346         case IOTX_DM_EVENT_MODEL_UP_RAW_REPLY: {
//  347             int raw_data_len = 0;
//  348             unsigned char *raw_data = NULL;
//  349 
//  350             if (payload == NULL || lite_item_devid.type != cJSON_Number || lite_item_payload.type != cJSON_String) {
??_iotx_linkkit_event_callback_13:
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+64]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+32]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
//  351                 return;
//  352             }
//  353 
//  354             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  355             dm_log_debug("Current Raw Data: %.*s", lite_item_payload.value_length, lite_item_payload.value);
//  356 
//  357             raw_data_len = lite_item_payload.value_length / 2;
        LDR      R5,[SP, #+40]
        ADD      R5,R5,R5, LSR #+31
        ASRS     R5,R5,#+1
//  358             raw_data = IMPL_LINKKIT_MALLOC(raw_data_len);
        MOV      R0,R5
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  359             if (raw_data == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  360                 dm_log_err("No Enough Memory");
//  361                 return;
//  362             }
//  363             memset(raw_data, 0, raw_data_len);
        MOVS     R2,#+0
        MOV      R1,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  364             LITE_hexstr_convert(lite_item_payload.value, lite_item_payload.value_length, raw_data, raw_data_len);
        MOV      R3,R5
        MOV      R2,R4
        LDR      R1,[SP, #+40]
        LDR      R0,[SP, #+36]
          CFI FunCall LITE_hexstr_convert
        BL       LITE_hexstr_convert
//  365 
//  366             HEXDUMP_DEBUG(raw_data, raw_data_len);
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR.W    R3,??DataTable5_19
        MOVS     R2,#+5
        MOV      R1,#+366
        LDR.W    R0,??DataTable5_20
          CFI FunCall LITE_rich_hexdump
        BL       LITE_rich_hexdump
//  367 
//  368             callback = iotx_event_callback(ITE_RAWDATA_ARRIVED);
        MOVS     R0,#+4
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R3,R0
//  369             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_19
//  370                 ((int (*)(const int, const unsigned char *, const int))callback)(lite_item_devid.value_int, raw_data, raw_data_len);
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[SP, #+88]
          CFI FunCall
        BLX      R3
//  371             }
//  372 
//  373             IMPL_LINKKIT_FREE(raw_data);
??_iotx_linkkit_event_callback_19:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  374         }
//  375         break;
        B.N      ??_iotx_linkkit_event_callback_3
        Nop      
        DATA
??_iotx_linkkit_event_callback_0:
        DATA8
        DC8      0x69, 0x64, 0x00, 0x00
        DC8      "ctx"
        DC8      "utc"
        THUMB
//  376 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
//  377         case IOTX_DM_EVENT_THING_SERVICE_REQUEST: {
//  378             int response_len = 0;
??_iotx_linkkit_event_callback_9:
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  379             char *request = NULL, *response = NULL;
        STR      R0,[SP, #+20]
//  380 
//  381             uintptr_t property_get_ctx_num = 0;
        STR      R0,[SP, #+28]
//  382             void *property_get_ctx = NULL;
//  383 
//  384             if (payload == NULL || lite_item_id.type != cJSON_String || lite_item_devid.type != cJSON_Number ||
//  385                 lite_item_serviceid.type != cJSON_String || lite_item_payload.type != cJSON_Object) {
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+128]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+64]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+192]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+32]
        CMP      R0,#+64
        BNE.W    ??_iotx_linkkit_event_callback_3
//  386                 return;
//  387             }
//  388 
//  389             dm_log_debug("Current Id: %.*s", lite_item_id.value_length, lite_item_id.value);
//  390             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  391             dm_log_debug("Current ServiceID: %.*s", lite_item_serviceid.value_length, lite_item_serviceid.value);
//  392             dm_log_debug("Current Payload: %.*s", lite_item_payload.value_length, lite_item_payload.value);
//  393             dm_log_debug("Current Ctx: %.*s", lite_item_ctx.value_length, lite_item_ctx.value);
//  394 
//  395             LITE_hexstr_convert(lite_item_ctx.value, lite_item_ctx.value_length, (unsigned char *)&property_get_ctx_num,
//  396                                 sizeof(uintptr_t));
        MOVS     R3,#+4
        ADD      R2,SP,#+28
        LDR      R1,[SP, #+552]
        LDR      R0,[SP, #+548]
          CFI FunCall LITE_hexstr_convert
        BL       LITE_hexstr_convert
//  397             property_get_ctx = (void *)property_get_ctx_num;
        LDR      R6,[SP, #+28]
//  398 
//  399             request = IMPL_LINKKIT_MALLOC(lite_item_payload.value_length + 1);
        LDR      R0,[SP, #+40]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  400             if (request == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  401                 dm_log_err("Not Enough Memory");
//  402                 return;
//  403             }
//  404             memset(request, 0, lite_item_payload.value_length + 1);
        MOVS     R2,#+0
        LDR      R1,[SP, #+40]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  405             memcpy(request, lite_item_payload.value, lite_item_payload.value_length);
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+36]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  406 
//  407             callback = iotx_event_callback(ITE_SERVICE_REQUEST);
        MOVS     R0,#+5
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R5,R0
//  408             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_20
//  409                 res = ((int (*)(const int, const char *, const int, const char *, const int, char **,
//  410                                 int *))callback)(lite_item_devid.value_int, lite_item_serviceid.value,
//  411                                                  lite_item_serviceid.value_length, request, lite_item_payload.value_length, &response, &response_len);
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDR      R2,[SP, #+200]
        LDR      R1,[SP, #+196]
        LDR      R0,[SP, #+88]
          CFI FunCall
        BLX      R5
//  412                 if (response != NULL && response_len > 0) {
        LDR      R1,[SP, #+20]
        CMP      R1,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_20
        LDR      R1,[SP, #+24]
        CMP      R1,#+1
        BLT.N    ??_iotx_linkkit_event_callback_20
//  413                     /* service response exist */
//  414                     iotx_dm_error_code_t code = (res == 0) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
        CMP      R0,#+0
        BNE.N    ??_iotx_linkkit_event_callback_21
        MOVS     R3,#+200
        B.N      ??_iotx_linkkit_event_callback_22
??_iotx_linkkit_event_callback_21:
        MOV      R3,#+400
//  415                     iotx_dm_send_service_response(lite_item_devid.value_int, lite_item_id.value, lite_item_id.value_length, code,
//  416                                                   lite_item_serviceid.value,
//  417                                                   lite_item_serviceid.value_length,
//  418                                                   response, response_len, property_get_ctx);
??_iotx_linkkit_event_callback_22:
        STR      R6,[SP, #+16]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+200]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+196]
        STR      R0,[SP, #+0]
        LDR      R2,[SP, #+136]
        LDR      R1,[SP, #+132]
        LDR      R0,[SP, #+88]
          CFI FunCall iotx_dm_send_service_response
        BL       iotx_dm_send_service_response
//  419                     HAL_Free(response);
        LDR      R0,[SP, #+20]
          CFI FunCall HAL_Free
        BL       HAL_Free
//  420                 }
//  421             }
//  422 #ifdef ALCS_ENABLED
//  423             if (property_get_ctx) {
//  424                 dm_server_free_context(property_get_ctx);
//  425             }
//  426 #endif
//  427             IMPL_LINKKIT_FREE(request);
??_iotx_linkkit_event_callback_20:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  428         }
//  429         break;
        B.N      ??_iotx_linkkit_event_callback_3
//  430         case IOTX_DM_EVENT_PROPERTY_SET: {
//  431             char *property_payload = NULL;
//  432 
//  433             if (payload == NULL || lite_item_devid.type != cJSON_Number || lite_item_payload.type != cJSON_Object) {
??_iotx_linkkit_event_callback_7:
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+64]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+32]
        CMP      R0,#+64
        BNE.W    ??_iotx_linkkit_event_callback_3
//  434                 return;
//  435             }
//  436 
//  437             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  438             dm_log_debug("Current Payload: %.*s", lite_item_payload.value_length, lite_item_payload.value);
//  439 
//  440             property_payload = IMPL_LINKKIT_MALLOC(lite_item_payload.value_length + 1);
        LDR      R0,[SP, #+40]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  441             if (property_payload == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  442                 dm_log_err("No Enough Memory");
//  443                 return;
//  444             }
//  445             memset(property_payload, 0, lite_item_payload.value_length + 1);
        MOVS     R2,#+0
        LDR      R1,[SP, #+40]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  446             memcpy(property_payload, lite_item_payload.value, lite_item_payload.value_length);
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+36]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  447 #ifdef LOG_REPORT_TO_CLOUD
//  448             if (SUCCESS_RETURN == check_target_msg(msg_id.value, msg_id.value_length)) {
        LDR      R1,[SP, #+584]
        LDR      R0,[SP, #+580]
          CFI FunCall check_target_msg
        BL       check_target_msg
        CMP      R0,#+0
        BNE.N    ??_iotx_linkkit_event_callback_23
//  449                 report_sample = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_21
        STR      R0,[R1, #+0]
//  450                 send_permance_info(msg_id.value, msg_id.value_length, "3", 1);
        MOV      R3,R0
        ADR.N    R2,??_iotx_linkkit_event_callback_1+0x4  ;; "3"
        LDR      R1,[SP, #+584]
        LDR      R0,[SP, #+580]
          CFI FunCall send_permance_info
        BL       send_permance_info
//  451             }
//  452 #endif
//  453             callback = iotx_event_callback(ITE_PROPERTY_SET);
??_iotx_linkkit_event_callback_23:
        MOVS     R0,#+6
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R3,R0
//  454             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_24
//  455                 ((int (*)(const int, const char *, const int))callback)(lite_item_devid.value_int, property_payload,
//  456                         lite_item_payload.value_length);
        LDR      R2,[SP, #+40]
        MOV      R1,R4
        LDR      R0,[SP, #+88]
          CFI FunCall
        BLX      R3
//  457             }
//  458 #ifdef LOG_REPORT_TO_CLOUD
//  459             if (1 == report_sample) {
??_iotx_linkkit_event_callback_24:
        LDR.W    R5,??DataTable5_21
        LDR      R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??_iotx_linkkit_event_callback_25
//  460                 send_permance_info(NULL, 0, "5", 2);
        MOVS     R3,#+2
        ADR.N    R2,??_iotx_linkkit_event_callback_1+0x8  ;; "5"
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall send_permance_info
        BL       send_permance_info
//  461                 report_sample = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  462             }
//  463 #endif
//  464 
//  465             IMPL_LINKKIT_FREE(property_payload);
??_iotx_linkkit_event_callback_25:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  466         }
//  467         break;
        B.N      ??_iotx_linkkit_event_callback_3
        DATA
??_iotx_linkkit_event_callback_1:
        DATA8
        DC8      "url"
        DC8      "3",0x0,0x0
        DC8      "5",0x0,0x0
        THUMB
//  468 #ifdef DEVICE_MODEL_SHADOW
//  469         case IOTX_DM_EVENT_PROPERTY_DESIRED_GET_REPLY: {
//  470             char *property_data = NULL;
//  471             lite_cjson_t lite_item_data;
//  472 
//  473             memset(&lite_item_data, 0, sizeof(lite_cjson_t));
//  474             dm_utils_json_object_item(&lite, IOTX_LINKKIT_KEY_DATA, strlen(IOTX_LINKKIT_KEY_DATA), cJSON_Invalid,
//  475                                       &lite_item_data);
//  476             if (payload == NULL || lite_item_data.type != cJSON_Object) {
//  477                 return;
//  478             }
//  479             dm_log_debug("Current Data: %.*s", lite_item_data.value_length, lite_item_data.value);
//  480 
//  481             property_data = IMPL_LINKKIT_MALLOC(lite_item_data.value_length + 1);
//  482             if (property_data == NULL) {
//  483                 dm_log_err("No Enough Memory");
//  484                 return;
//  485             }
//  486             memset(property_data, 0, lite_item_data.value_length + 1);
//  487             memcpy(property_data, lite_item_data.value, lite_item_data.value_length);
//  488 
//  489             callback = iotx_event_callback(ITE_PROPERTY_DESIRED_GET_REPLY);
//  490             if (callback) {
//  491                 ((int (*)(const char *, const int))callback)(property_data,
//  492                         lite_item_data.value_length);
//  493             }
//  494 
//  495             IMPL_LINKKIT_FREE(property_data);
//  496         }
//  497         break;
//  498 #endif
//  499         case IOTX_DM_EVENT_PROPERTY_GET: {
//  500             int response_len = 0;
??_iotx_linkkit_event_callback_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  501             char *request = NULL, *response = NULL;
        STR      R0,[SP, #+12]
//  502             uintptr_t property_get_ctx_num = 0;
        STR      R0,[SP, #+20]
//  503             void *property_get_ctx = NULL;
//  504 
//  505             if (payload == NULL || lite_item_id.type != cJSON_String || lite_item_devid.type != cJSON_Number ||
//  506                 lite_item_payload.type != cJSON_Array) {
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+128]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+64]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+32]
        CMP      R0,#+32
        BNE.W    ??_iotx_linkkit_event_callback_3
//  507                 return;
//  508             }
//  509 
//  510             dm_log_debug("Current Id: %.*s", lite_item_id.value_length, lite_item_id.value);
//  511             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  512             dm_log_debug("Current Payload: %.*s", lite_item_payload.value_length, lite_item_payload.value);
//  513             dm_log_debug("Current Ctx: %.*s", lite_item_ctx.value_length, lite_item_ctx.value);
//  514 
//  515             LITE_hexstr_convert(lite_item_ctx.value, lite_item_ctx.value_length, (unsigned char *)&property_get_ctx_num,
//  516                                 sizeof(uintptr_t));
        MOVS     R3,#+4
        ADD      R2,SP,#+20
        LDR      R1,[SP, #+552]
        LDR      R0,[SP, #+548]
          CFI FunCall LITE_hexstr_convert
        BL       LITE_hexstr_convert
//  517             property_get_ctx = (void *)property_get_ctx_num;
        LDR      R6,[SP, #+20]
//  518             dm_log_debug("property_get_ctx_num: %0x016llX", (unsigned int)property_get_ctx_num);
//  519             dm_log_debug("property_get_ctx: %p", property_get_ctx);
//  520 
//  521             request = IMPL_LINKKIT_MALLOC(lite_item_payload.value_length + 1);
        LDR      R0,[SP, #+40]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  522             if (request == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  523                 dm_log_err("No Enough Memory");
//  524                 return;
//  525             }
//  526             memset(request, 0, lite_item_payload.value_length + 1);
        MOVS     R2,#+0
        LDR      R1,[SP, #+40]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  527             memcpy(request, lite_item_payload.value, lite_item_payload.value_length);
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+36]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  528 
//  529             callback = iotx_event_callback(ITE_PROPERTY_GET);
        MOVS     R0,#+7
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R5,R0
//  530             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_26
//  531                 res = ((int (*)(const int, const char *, const int, char **, int *))callback)(lite_item_devid.value_int, request,
//  532                         lite_item_payload.value_length, &response, &response_len);
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        LDR      R2,[SP, #+40]
        MOV      R1,R4
        LDR      R0,[SP, #+88]
          CFI FunCall
        BLX      R5
//  533 
//  534                 if (response != NULL && response_len > 0) {
        LDR      R1,[SP, #+12]
        CMP      R1,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_26
        LDR      R1,[SP, #+16]
        CMP      R1,#+1
        BLT.N    ??_iotx_linkkit_event_callback_26
//  535                     /* property get response exist */
//  536                     iotx_dm_error_code_t code = (res == 0) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
        CMP      R0,#+0
        BNE.N    ??_iotx_linkkit_event_callback_27
        MOVS     R3,#+200
        B.N      ??_iotx_linkkit_event_callback_28
??_iotx_linkkit_event_callback_27:
        MOV      R3,#+400
//  537                     iotx_dm_send_property_get_response(lite_item_devid.value_int, lite_item_id.value, lite_item_id.value_length, code,
//  538                                                        response, response_len, property_get_ctx);
??_iotx_linkkit_event_callback_28:
        STR      R6,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        LDR      R2,[SP, #+136]
        LDR      R1,[SP, #+132]
        LDR      R0,[SP, #+88]
          CFI FunCall iotx_dm_send_property_get_response
        BL       iotx_dm_send_property_get_response
//  539                     HAL_Free(response);
        LDR      R0,[SP, #+12]
          CFI FunCall HAL_Free
        BL       HAL_Free
//  540                 }
//  541             }
//  542 
//  543             IMPL_LINKKIT_FREE(request);
??_iotx_linkkit_event_callback_26:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  544         }
//  545         break;
        B.N      ??_iotx_linkkit_event_callback_3
//  546         case IOTX_DM_EVENT_EVENT_PROPERTY_POST_REPLY:
//  547         case IOTX_DM_EVENT_DEVICEINFO_UPDATE_REPLY:
//  548 #ifdef DEVICE_MODEL_SHADOW
//  549         case IOTX_DM_EVENT_PROPERTY_DESIRED_DELETE_REPLY:
//  550 #endif
//  551         case IOTX_DM_EVENT_DEVICEINFO_DELETE_REPLY: {
//  552             char *user_payload = NULL;
??_iotx_linkkit_event_callback_11:
        MOVS     R5,#+0
//  553             int user_payload_length = 0;
        MOV      R6,R5
//  554 
//  555             if (payload == NULL || lite_item_id.type != cJSON_Number || lite_item_code.type != cJSON_Number
//  556                 || lite_item_devid.type != cJSON_Number) {
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+128]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+512]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+64]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
//  557                 return;
//  558             }
//  559             dm_log_debug("Current Id: %d", lite_item_id.value_int);
//  560             dm_log_debug("Current Code: %d", lite_item_code.value_int);
//  561             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  562 
//  563             if (lite_item_payload.type == cJSON_Object && lite_item_payload.value_length > 0) {
        LDR      R0,[SP, #+32]
        CMP      R0,#+64
        BNE.N    ??_iotx_linkkit_event_callback_29
        LDR      R0,[SP, #+40]
        CMP      R0,#+1
        BLT.N    ??_iotx_linkkit_event_callback_29
//  564                 user_payload = IMPL_LINKKIT_MALLOC(lite_item_payload.value_length + 1);
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
//  565                 if (user_payload == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  566                     dm_log_err("No Enough Memory");
//  567                     return;
//  568                 }
//  569                 memset(user_payload, 0, lite_item_payload.value_length + 1);
        MOV      R2,R6
        LDR      R1,[SP, #+40]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  570                 memcpy(user_payload, lite_item_payload.value, lite_item_payload.value_length);
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+36]
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  571                 user_payload_length = lite_item_payload.value_length;
        LDR      R6,[SP, #+40]
//  572             }
//  573 
//  574             callback = iotx_event_callback(ITE_REPORT_REPLY);
??_iotx_linkkit_event_callback_29:
        MOVS     R0,#+8
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R4,R0
//  575             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_30
//  576                 ((int (*)(const int, const int, const int, const char *, const int))callback)(lite_item_devid.value_int,
//  577                         lite_item_id.value_int, lite_item_code.value_int, user_payload,
//  578                         user_payload_length);
        STR      R6,[SP, #+0]
        MOV      R3,R5
        LDR      R2,[SP, #+536]
        LDR      R1,[SP, #+152]
        LDR      R0,[SP, #+88]
          CFI FunCall
        BLX      R4
//  579             }
//  580 
//  581             if (user_payload) {
??_iotx_linkkit_event_callback_30:
        CMP      R5,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  582                 IMPL_LINKKIT_FREE(user_payload);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
        B.N      ??_iotx_linkkit_event_callback_3
//  583             }
//  584         }
//  585         break;
//  586         case IOTX_DM_EVENT_EVENT_SPECIFIC_POST_REPLY: {
//  587             char *user_eventid = NULL;
//  588             char *user_payload = NULL;
//  589 
//  590             if (payload == NULL || lite_item_id.type != cJSON_Number || lite_item_code.type != cJSON_Number ||
//  591                 lite_item_devid.type != cJSON_Number || lite_item_eventid.type != cJSON_String
//  592                 || lite_item_payload.type != cJSON_String) {
??_iotx_linkkit_event_callback_12:
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+128]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+512]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+64]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+160]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+32]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
//  593                 return;
//  594             }
//  595 
//  596             dm_log_debug("Current Id: %d", lite_item_id.value_int);
//  597             dm_log_debug("Current Code: %d", lite_item_code.value_int);
//  598             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  599             dm_log_debug("Current EventID: %.*s", lite_item_eventid.value_length, lite_item_eventid.value);
//  600             dm_log_debug("Current Message: %.*s", lite_item_payload.value_length, lite_item_payload.value);
//  601 
//  602             user_eventid = IMPL_LINKKIT_MALLOC(lite_item_eventid.value_length + 1);
        LDR      R0,[SP, #+168]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R5,R0
//  603             if (user_eventid == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  604                 dm_log_err("Not Enough Memory");
//  605                 return;
//  606             }
//  607             memset(user_eventid, 0, lite_item_eventid.value_length + 1);
        MOVS     R2,#+0
        LDR      R1,[SP, #+168]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  608             memcpy(user_eventid, lite_item_eventid.value, lite_item_eventid.value_length);
        LDR      R2,[SP, #+168]
        LDR      R1,[SP, #+164]
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  609 
//  610             user_payload = IMPL_LINKKIT_MALLOC(lite_item_payload.value_length + 1);
        LDR      R0,[SP, #+40]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  611             if (user_payload == NULL) {
        BNE.N    ??_iotx_linkkit_event_callback_31
//  612                 dm_log_err("Not Enough Memory");
//  613                 IMPL_LINKKIT_FREE(user_eventid);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  614                 return;
        B.N      ??_iotx_linkkit_event_callback_3
//  615             }
//  616             memset(user_payload, 0, lite_item_payload.value_length + 1);
??_iotx_linkkit_event_callback_31:
        MOVS     R2,#+0
        LDR      R1,[SP, #+40]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  617             memcpy(user_payload, lite_item_payload.value, lite_item_payload.value_length);
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+36]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  618 
//  619 
//  620             callback = iotx_event_callback(ITE_TRIGGER_EVENT_REPLY);
        MOVS     R0,#+9
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R6,R0
//  621             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_32
//  622                 ((int (*)(const int, const int, const int, const char *, const int, const char *,
//  623                           const int))callback)(lite_item_devid.value_int,
//  624                                                lite_item_id.value_int, lite_item_code.value_int,
//  625                                                user_eventid, lite_item_eventid.value_length, user_payload, lite_item_payload.value_length);
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        LDR      R0,[SP, #+168]
        STR      R0,[SP, #+0]
        MOV      R3,R5
        LDR      R2,[SP, #+536]
        LDR      R1,[SP, #+152]
        LDR      R0,[SP, #+88]
          CFI FunCall
        BLX      R6
//  626             }
//  627 
//  628             IMPL_LINKKIT_FREE(user_eventid);
??_iotx_linkkit_event_callback_32:
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//  629             IMPL_LINKKIT_FREE(user_payload);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  630         }
//  631         break;
        B.N      ??_iotx_linkkit_event_callback_3
//  632         case IOTX_DM_EVENT_NTP_RESPONSE: {
//  633             char *utc_payload = NULL;
//  634 
//  635             if (payload == NULL || lite_item_utc.type != cJSON_String) {
??_iotx_linkkit_event_callback_16:
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+480]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
//  636                 return;
//  637             }
//  638 
//  639             dm_log_debug("Current UTC: %.*s", lite_item_utc.value_length, lite_item_utc.value);
//  640 
//  641             utc_payload = IMPL_LINKKIT_MALLOC(lite_item_utc.value_length + 1);
        LDR      R0,[SP, #+488]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  642             if (utc_payload == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  643                 dm_log_err("Not Enough Memory");
//  644                 return;
//  645             }
//  646             memset(utc_payload, 0, lite_item_utc.value_length + 1);
        MOVS     R2,#+0
        LDR      R1,[SP, #+488]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  647             memcpy(utc_payload, lite_item_utc.value, lite_item_utc.value_length);
        LDR      R2,[SP, #+488]
        LDR      R1,[SP, #+484]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  648 
//  649             callback = iotx_event_callback(ITE_TIMESTAMP_REPLY);
        MOVS     R0,#+10
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R1,R0
//  650             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_33
//  651                 ((int (*)(const char *))callback)(utc_payload);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  652             }
//  653 
//  654             IMPL_LINKKIT_FREE(utc_payload);
??_iotx_linkkit_event_callback_33:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  655         }
//  656         break;
        B.N      ??_iotx_linkkit_event_callback_3
//  657         case IOTX_DM_EVENT_RRPC_REQUEST: {
//  658             int rrpc_response_len = 0;
??_iotx_linkkit_event_callback_17:
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  659             char *rrpc_request = NULL, *rrpc_response = NULL;
        STR      R0,[SP, #+16]
//  660 
//  661             if (payload == NULL || lite_item_id.type != cJSON_String || lite_item_devid.type != cJSON_Number ||
//  662                 lite_item_serviceid.type != cJSON_String || lite_item_rrpcid.type != cJSON_String
//  663                 || lite_item_payload.type != cJSON_Object) {
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+128]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+64]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+192]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+448]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+32]
        CMP      R0,#+64
        BNE.W    ??_iotx_linkkit_event_callback_3
//  664                 return;
//  665             }
//  666 
//  667             dm_log_debug("Current Id: %.*s", lite_item_id.value_length, lite_item_id.value);
//  668             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  669             dm_log_debug("Current ServiceID: %.*s", lite_item_serviceid.value_length, lite_item_serviceid.value);
//  670             dm_log_debug("Current RRPC ID: %.*s", lite_item_rrpcid.value_length, lite_item_rrpcid.value);
//  671             dm_log_debug("Current Payload: %.*s", lite_item_payload.value_length, lite_item_payload.value);
//  672 
//  673             rrpc_request = IMPL_LINKKIT_MALLOC(lite_item_payload.value_length + 1);
        LDR      R0,[SP, #+40]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  674             if (rrpc_request == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  675                 dm_log_err("Not Enough Memory");
//  676                 return;
//  677             }
//  678             memset(rrpc_request, 0, lite_item_payload.value_length + 1);
        MOVS     R2,#+0
        LDR      R1,[SP, #+40]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  679             memcpy(rrpc_request, lite_item_payload.value, lite_item_payload.value_length);
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+36]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  680 
//  681             callback = iotx_event_callback(ITE_SERVICE_REQUEST);
        MOVS     R0,#+5
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R5,R0
//  682             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_34
//  683                 res = ((int (*)(const int, const char *, const int, const char *, const int, char **,
//  684                                 int *))callback)(lite_item_devid.value_int, lite_item_serviceid.value,
//  685                                                  lite_item_serviceid.value_length,
//  686                                                  rrpc_request, lite_item_payload.value_length, &rrpc_response, &rrpc_response_len);
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDR      R2,[SP, #+200]
        LDR      R1,[SP, #+196]
        LDR      R0,[SP, #+88]
          CFI FunCall
        BLX      R5
//  687                 if (rrpc_response != NULL && rrpc_response_len > 0) {
        LDR      R1,[SP, #+16]
        CMP      R1,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_34
        LDR      R1,[SP, #+20]
        CMP      R1,#+1
        BLT.N    ??_iotx_linkkit_event_callback_34
//  688                     iotx_dm_error_code_t code = (res == 0) ? (IOTX_DM_ERR_CODE_SUCCESS) : (IOTX_DM_ERR_CODE_REQUEST_ERROR);
        CMP      R0,#+0
        BNE.N    ??_iotx_linkkit_event_callback_35
        MOVS     R3,#+200
        B.N      ??_iotx_linkkit_event_callback_36
??_iotx_linkkit_event_callback_35:
        MOV      R3,#+400
//  689                     iotx_dm_send_rrpc_response(lite_item_devid.value_int, lite_item_id.value, lite_item_id.value_length, code,
//  690                                                lite_item_rrpcid.value,
//  691                                                lite_item_rrpcid.value_length,
//  692                                                rrpc_response, rrpc_response_len);
??_iotx_linkkit_event_callback_36:
        MOV      R0,R1
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+456]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+452]
        STR      R0,[SP, #+0]
        LDR      R2,[SP, #+136]
        LDR      R1,[SP, #+132]
        LDR      R0,[SP, #+88]
          CFI FunCall iotx_dm_send_rrpc_response
        BL       iotx_dm_send_rrpc_response
//  693                     HAL_Free(rrpc_response);
        LDR      R0,[SP, #+16]
          CFI FunCall HAL_Free
        BL       HAL_Free
//  694                 }
//  695             }
//  696 
//  697             IMPL_LINKKIT_FREE(rrpc_request);
??_iotx_linkkit_event_callback_34:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  698         }
//  699         break;
        B.N      ??_iotx_linkkit_event_callback_3
//  700 #endif
//  701         case IOTX_DM_EVENT_FOTA_NEW_FIRMWARE: {
//  702             char *version = NULL;
//  703 
//  704             if (payload == NULL || lite_item_version.type != cJSON_String) {
??_iotx_linkkit_event_callback_15:
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+416]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
//  705                 return;
//  706             }
//  707 
//  708             dm_log_debug("Current Firmware Version: %.*s", lite_item_version.value_length, lite_item_version.value);
//  709 
//  710             version = IMPL_LINKKIT_MALLOC(lite_item_version.value_length + 1);
        LDR      R0,[SP, #+424]
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  711             if (version == NULL) {
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  712                 return;
//  713             }
//  714             memset(version, 0, lite_item_version.value_length + 1);
        MOVS     R2,#+0
        LDR      R1,[SP, #+424]
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  715             memcpy(version, lite_item_version.value, lite_item_version.value_length);
        LDR      R2,[SP, #+424]
        LDR      R1,[SP, #+420]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  716 
//  717             callback = iotx_event_callback(ITE_FOTA);
        MOVS     R0,#+14
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R2,R0
//  718             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_37
//  719                 ((int (*)(const int, const char *))callback)(0, version);
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall
        BLX      R2
//  720             }
//  721 
//  722             if (version) {
??_iotx_linkkit_event_callback_37:
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
//  723                 IMPL_LINKKIT_FREE(version);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
        B.N      ??_iotx_linkkit_event_callback_3
//  724             }
//  725         }
//  726         break;
//  727         case IOTX_DM_EVENT_COTA_NEW_CONFIG: {
//  728             char *config_id = NULL, *get_type = NULL, *sign = NULL, *sign_method = NULL, *url = NULL;
??_iotx_linkkit_event_callback_14:
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+28]
//  729 
//  730             if (payload == NULL || lite_item_configid.type != cJSON_String || lite_item_configsize.type != cJSON_Number ||
//  731                 lite_item_gettype.type != cJSON_String || lite_item_sign.type != cJSON_String
//  732                 || lite_item_signmethod.type != cJSON_String ||
//  733                 lite_item_url.type != cJSON_String) {
        CMP      R4,#+0
        BEQ.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+384]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+352]
        CMP      R0,#+8
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+320]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+288]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+256]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
        LDR      R0,[SP, #+224]
        CMP      R0,#+16
        BNE.W    ??_iotx_linkkit_event_callback_3
//  734                 return;
//  735             }
//  736 
//  737             dm_log_debug("Current Config ID: %.*s", lite_item_configid.value_length, lite_item_configid.value);
//  738             dm_log_debug("Current Config Size: %d", lite_item_configsize.value_int);
//  739             dm_log_debug("Current Get Type: %.*s", lite_item_gettype.value_length, lite_item_gettype.value);
//  740             dm_log_debug("Current Sign: %.*s", lite_item_sign.value_length, lite_item_sign.value);
//  741             dm_log_debug("Current Sign Method: %.*s", lite_item_signmethod.value_length, lite_item_signmethod.value);
//  742             dm_log_debug("Current URL: %.*s", lite_item_url.value_length, lite_item_url.value);
//  743 
//  744             _impl_copy(lite_item_configid.value, lite_item_configid.value_length, (void **)&config_id,
//  745                        lite_item_configid.value_length + 1);
        LDR      R3,[SP, #+392]
        ADDS     R3,R3,#+1
        ADD      R2,SP,#+24
        LDR      R1,[SP, #+392]
        LDR      R0,[SP, #+388]
          CFI FunCall _impl_copy
        BL       _impl_copy
//  746             _impl_copy(lite_item_gettype.value, lite_item_gettype.value_length, (void **)&get_type,
//  747                        lite_item_gettype.value_length + 1);
        LDR      R3,[SP, #+328]
        ADDS     R3,R3,#+1
        ADD      R2,SP,#+20
        LDR      R1,[SP, #+328]
        LDR      R0,[SP, #+324]
          CFI FunCall _impl_copy
        BL       _impl_copy
//  748             _impl_copy(lite_item_sign.value, lite_item_sign.value_length, (void **)&sign, lite_item_sign.value_length + 1);
        LDR      R3,[SP, #+296]
        ADDS     R3,R3,#+1
        ADD      R2,SP,#+16
        LDR      R1,[SP, #+296]
        LDR      R0,[SP, #+292]
          CFI FunCall _impl_copy
        BL       _impl_copy
//  749             _impl_copy(lite_item_signmethod.value, lite_item_signmethod.value_length, (void **)&sign_method,
//  750                        lite_item_signmethod.value_length + 1);
        LDR      R3,[SP, #+264]
        ADDS     R3,R3,#+1
        ADD      R2,SP,#+12
        LDR      R1,[SP, #+264]
        LDR      R0,[SP, #+260]
          CFI FunCall _impl_copy
        BL       _impl_copy
//  751             _impl_copy(lite_item_url.value, lite_item_url.value_length, (void **)&url, lite_item_url.value_length + 1);
        LDR      R3,[SP, #+232]
        ADDS     R3,R3,#+1
        ADD      R2,SP,#+28
        LDR      R1,[SP, #+232]
        LDR      R0,[SP, #+228]
          CFI FunCall _impl_copy
        BL       _impl_copy
//  752 
//  753             if (config_id == NULL || get_type == NULL || sign == NULL || sign_method == NULL || url == NULL) {
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_38
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_38
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_38
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_38
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BNE.N    ??_iotx_linkkit_event_callback_39
//  754                 if (config_id) {
??_iotx_linkkit_event_callback_38:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_40
//  755                     IMPL_LINKKIT_FREE(config_id);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  756                 }
//  757                 if (get_type) {
??_iotx_linkkit_event_callback_40:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_41
//  758                     IMPL_LINKKIT_FREE(get_type);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  759                 }
//  760                 if (sign) {
??_iotx_linkkit_event_callback_41:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_42
//  761                     IMPL_LINKKIT_FREE(sign);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  762                 }
//  763                 if (sign_method) {
??_iotx_linkkit_event_callback_42:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_43
//  764                     IMPL_LINKKIT_FREE(sign_method);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  765                 }
//  766                 if (url) {
??_iotx_linkkit_event_callback_43:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_3
//  767                     IMPL_LINKKIT_FREE(url);
          CFI FunCall HAL_Free
        BL       HAL_Free
//  768                 }
//  769                 return;
        B.N      ??_iotx_linkkit_event_callback_3
//  770             }
//  771 
//  772             callback = iotx_event_callback(ITE_COTA);
??_iotx_linkkit_event_callback_39:
        MOVS     R0,#+15
          CFI FunCall iotx_event_callback
        BL       iotx_event_callback
        MOVS     R4,R0
//  773             if (callback) {
        BEQ.N    ??_iotx_linkkit_event_callback_44
//  774                 ((int (*)(const int, const char *, int, const char *, const char *, const char *, const char *))callback)(0, config_id,
//  775                         lite_item_configsize.value_int, get_type, sign, sign_method, url);
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+20]
        LDR      R2,[SP, #+376]
        LDR      R1,[SP, #+24]
        MOVS     R0,#+0
          CFI FunCall
        BLX      R4
//  776             }
//  777 
//  778             if (config_id) {
??_iotx_linkkit_event_callback_44:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_45
//  779                 IMPL_LINKKIT_FREE(config_id);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  780             }
//  781             if (get_type) {
??_iotx_linkkit_event_callback_45:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_46
//  782                 IMPL_LINKKIT_FREE(get_type);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  783             }
//  784             if (sign) {
??_iotx_linkkit_event_callback_46:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_47
//  785                 IMPL_LINKKIT_FREE(sign);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  786             }
//  787             if (sign_method) {
??_iotx_linkkit_event_callback_47:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_48
//  788                 IMPL_LINKKIT_FREE(sign_method);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  789             }
//  790             if (url) {
??_iotx_linkkit_event_callback_48:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_event_callback_3
//  791                 IMPL_LINKKIT_FREE(url);
          CFI FunCall HAL_Free
        BL       HAL_Free
//  792             }
//  793         }
//  794         break;
//  795 #ifdef DEVICE_MODEL_GATEWAY
//  796         case IOTX_DM_EVENT_TOPO_GET_REPLY: {
//  797             char *topo_list = NULL;
//  798 
//  799             if (payload == NULL || lite_item_id.type != cJSON_Number || lite_item_devid.type != cJSON_Number ||
//  800                 lite_item_code.type != cJSON_Number || lite_item_topo.type != cJSON_Array) {
//  801                 return;
//  802             }
//  803             dm_log_debug("Current Id: %d", lite_item_id.value_int);
//  804             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  805             dm_log_debug("Current Code: %d", lite_item_code.value_int);
//  806             dm_log_debug("Current Topo List: %.*s", lite_item_topo.value_length, lite_item_topo.value);
//  807 
//  808             topo_list = IMPL_LINKKIT_MALLOC(lite_item_topo.value_length + 1);
//  809             if (topo_list == NULL) {
//  810                 dm_log_err("Not Enough Memory");
//  811                 return;
//  812             }
//  813             memset(topo_list, 0, lite_item_topo.value_length + 1);
//  814             memcpy(topo_list, lite_item_topo.value, lite_item_topo.value_length);
//  815 
//  816             callback = iotx_event_callback(ITE_TOPOLIST_REPLY);
//  817             if (callback) {
//  818                 ((int (*)(const int, const int, const int, const char *, const int))callback)(lite_item_devid.value_int,
//  819                         lite_item_id.value_int,
//  820                         lite_item_code.value_int, topo_list, lite_item_topo.value_length);
//  821             }
//  822 
//  823             IMPL_LINKKIT_FREE(topo_list);
//  824         }
//  825         break;
//  826         case IOTX_DM_EVENT_TOPO_DELETE_REPLY:
//  827         case IOTX_DM_EVENT_TOPO_ADD_REPLY:
//  828         case IOTX_DM_EVENT_SUBDEV_REGISTER_REPLY:
//  829         case IOTX_DM_EVENT_COMBINE_LOGIN_REPLY:
//  830         case IOTX_DM_EVENT_COMBINE_LOGOUT_REPLY: {
//  831             if (payload == NULL || lite_item_id.type != cJSON_Number || lite_item_devid.type != cJSON_Number ||
//  832                 lite_item_code.type != cJSON_Number) {
//  833                 return;
//  834             }
//  835             dm_log_debug("Current Id: %d", lite_item_id.value_int);
//  836             dm_log_debug("Current Code: %d", lite_item_code.value_int);
//  837             dm_log_debug("Current Devid: %d", lite_item_devid.value_int);
//  838 
//  839             _iotx_linkkit_upstream_mutex_lock();
//  840             _iotx_linkkit_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
//  841             _iotx_linkkit_upstream_mutex_unlock();
//  842         }
//  843         break;
//  844         case IOTX_DM_EVENT_GATEWAY_PERMIT: {
//  845             char *product_key = "";
//  846 
//  847             if (payload == NULL || lite_item_time.type != cJSON_Number) {
//  848                 return;
//  849             }
//  850             dm_log_debug("Current Time: %d", lite_item_time.value_int);
//  851 
//  852             if (lite_item_pk.type == cJSON_String) {
//  853                 dm_log_debug("Current Product Key: %.*s", lite_item_pk.value_length, lite_item_pk.value);
//  854                 product_key = IMPL_LINKKIT_MALLOC(lite_item_pk.value_length + 1);
//  855                 if (product_key == NULL) {
//  856                     dm_log_err("Not Enough Memory");
//  857                     return;
//  858                 }
//  859                 memset(product_key, 0, lite_item_pk.value_length + 1);
//  860                 memcpy(product_key, lite_item_pk.value, lite_item_pk.value_length);
//  861             }
//  862 
//  863             callback = iotx_event_callback(ITE_PERMIT_JOIN);
//  864             if (callback) {
//  865                 ((int (*)(const char *, int))callback)((const char *)product_key, (const int)lite_item_time.value_int);
//  866             }
//  867 
//  868             if (lite_item_pk.type == cJSON_String) {
//  869                 IMPL_LINKKIT_FREE(product_key);
//  870             }
//  871         }
//  872         break;
//  873 #endif
//  874         default: {
//  875         }
//  876         break;
//  877     }
//  878 }
??_iotx_linkkit_event_callback_3:
        ADD      SP,SP,#+704
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  879 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _iotx_linkkit_master_open
        THUMB
//  880 static int _iotx_linkkit_master_open(iotx_linkkit_dev_meta_info_t *meta_info)
//  881 {
_iotx_linkkit_master_open:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  882     int res = 0;
//  883     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
        MOV      R4,R0
//  884 
//  885     if (ctx->is_opened) {
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_master_open_0
//  886         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4,PC}
//  887     }
//  888     ctx->is_opened = 1;
??_iotx_linkkit_master_open_0:
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
//  889 
//  890     /* Create Mutex */
//  891     ctx->mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+0]
//  892     if (ctx->mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??_iotx_linkkit_master_open_1
//  893         dm_log_err("Not Enough Memory");
//  894         ctx->is_opened = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  895         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4,PC}
//  896     }
//  897 
//  898 #ifdef DEVICE_MODEL_GATEWAY
//  899     ctx->upstream_mutex = HAL_MutexCreate();
//  900     if (ctx->upstream_mutex == NULL) {
//  901         HAL_MutexDestroy(ctx->mutex);
//  902         dm_log_err("Not Enough Memory");
//  903         ctx->is_opened = 0;
//  904         return FAIL_RETURN;
//  905     }
//  906 #endif
//  907 
//  908     res = iotx_dm_open();
//  909     if (res != SUCCESS_RETURN) {
??_iotx_linkkit_master_open_1:
          CFI FunCall iotx_dm_open
        BL       iotx_dm_open
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_master_open_2
//  910 #ifdef DEVICE_MODEL_GATEWAY
//  911         HAL_MutexDestroy(ctx->upstream_mutex);
//  912 #endif
//  913         HAL_MutexDestroy(ctx->mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  914         ctx->is_opened = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  915         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4,PC}
//  916     }
//  917 
//  918     INIT_LIST_HEAD(&ctx->upstream_sync_callback_list);
??_iotx_linkkit_master_open_2:
        ADD      R0,R4,#+16
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  919 
//  920     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  921 }
          CFI EndBlock cfiBlock6
//  922 
//  923 #ifdef DEVICE_MODEL_GATEWAY
//  924 static int _iotx_linkkit_slave_open(iotx_linkkit_dev_meta_info_t *meta_info)
//  925 {
//  926     int res = 0, devid;
//  927     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
//  928 
//  929     if (!ctx->is_opened) {
//  930         return FAIL_RETURN;
//  931     }
//  932 
//  933     res = iotx_dm_subdev_create(meta_info->product_key, meta_info->device_name, meta_info->device_secret, &devid);
//  934     if (res != SUCCESS_RETURN) {
//  935         return FAIL_RETURN;
//  936     }
//  937 
//  938     return devid;
//  939 }
//  940 #endif
//  941 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _iotx_linkkit_master_connect
        THUMB
//  942 static int _iotx_linkkit_master_connect(void)
//  943 {
_iotx_linkkit_master_connect:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  944     int res = 0;
//  945     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
        MOV      R4,R0
//  946     iotx_dm_init_params_t dm_init_params;
//  947     iotx_dm_event_types_t type;
//  948 
//  949     if (ctx->is_connected) {
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_master_connect_0
//  950         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  951     }
//  952     ctx->is_connected = 1;
??_iotx_linkkit_master_connect_0:
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
//  953 
//  954     memset(&dm_init_params, 0, sizeof(iotx_dm_init_params_t));
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  955     dm_init_params.event_callback = _iotx_linkkit_event_callback;
        LDR.N    R0,??DataTable5_22
        STR      R0,[SP, #+4]
//  956 
//  957     res = iotx_dm_connect(&dm_init_params);
//  958     if (res != SUCCESS_RETURN) {
        MOV      R0,SP
          CFI FunCall iotx_dm_connect
        BL       iotx_dm_connect
        CMP      R0,#+0
        BNE.N    ??_iotx_linkkit_master_connect_1
//  959         dm_log_err("DM Start Failed");
//  960         ctx->is_connected = 0;
//  961         return FAIL_RETURN;
//  962     }
//  963 
//  964     res = iotx_dm_subscribe(IOTX_DM_LOCAL_NODE_DEVID);
//  965     if (res != SUCCESS_RETURN) {
        MOVS     R0,#+0
          CFI FunCall iotx_dm_subscribe
        BL       iotx_dm_subscribe
        CMP      R0,#+0
        BEQ.N    ??_iotx_linkkit_master_connect_2
//  966         dm_log_err("DM Subscribe Failed");
//  967         ctx->is_connected = 0;
??_iotx_linkkit_master_connect_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  968         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  969     }
//  970 
//  971     type = IOTX_DM_EVENT_INITIALIZED;
//  972     _iotx_linkkit_event_callback(type, "{\"devid\":0}");
??_iotx_linkkit_master_connect_2:
        LDR.N    R1,??DataTable5_23
        MOVS     R0,#+10
          CFI FunCall _iotx_linkkit_event_callback
        BL       _iotx_linkkit_event_callback
//  973 
//  974     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  975 }
          CFI EndBlock cfiBlock7
//  976 
//  977 #ifdef DEVICE_MODEL_GATEWAY
//  978 static int _iotx_linkkit_slave_connect(int devid)
//  979 {
//  980     int res = 0, msgid = 0, code = 0;
//  981     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
//  982     iotx_linkkit_upstream_sync_callback_node_t *node = NULL;
//  983     void *semaphore = NULL;
//  984 
//  985     if (ctx->is_connected == 0) {
//  986         dm_log_err("master isn't start");
//  987         return FAIL_RETURN;
//  988     }
//  989 
//  990     if (devid <= 0) {
//  991         dm_log_err("devid invalid");
//  992         return FAIL_RETURN;
//  993     }
//  994 
//  995     /* Subdev Register */
//  996     res = iotx_dm_subdev_register(devid);
//  997     if (res < SUCCESS_RETURN) {
//  998         return FAIL_RETURN;
//  999     }
// 1000 
// 1001     if (res > SUCCESS_RETURN) {
// 1002         semaphore = HAL_SemaphoreCreate();
// 1003         if (semaphore == NULL) {
// 1004             return FAIL_RETURN;
// 1005         }
// 1006 
// 1007         msgid = res;
// 1008 
// 1009         _iotx_linkkit_upstream_mutex_lock();
// 1010         res = _iotx_linkkit_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1011         if (res != SUCCESS_RETURN) {
// 1012             HAL_SemaphoreDestroy(semaphore);
// 1013             _iotx_linkkit_upstream_mutex_unlock();
// 1014             return FAIL_RETURN;
// 1015         }
// 1016         _iotx_linkkit_upstream_mutex_unlock();
// 1017 
// 1018         res = HAL_SemaphoreWait(semaphore, IOTX_LINKKIT_SYNC_DEFAULT_TIMEOUT_MS);
// 1019         if (res < SUCCESS_RETURN) {
// 1020             _iotx_linkkit_upstream_mutex_lock();
// 1021             _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1022             _iotx_linkkit_upstream_mutex_unlock();
// 1023             return FAIL_RETURN;
// 1024         }
// 1025 
// 1026         _iotx_linkkit_upstream_mutex_lock();
// 1027         code = node->code;
// 1028         _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1029         if (code != SUCCESS_RETURN) {
// 1030             _iotx_linkkit_upstream_mutex_unlock();
// 1031             return FAIL_RETURN;
// 1032         }
// 1033         _iotx_linkkit_upstream_mutex_unlock();
// 1034     }
// 1035 
// 1036     /* Subdev Add Topo */
// 1037     res = iotx_dm_subdev_topo_add(devid);
// 1038     if (res < SUCCESS_RETURN) {
// 1039         _iotx_linkkit_mutex_unlock();
// 1040         return FAIL_RETURN;
// 1041     }
// 1042     semaphore = HAL_SemaphoreCreate();
// 1043     if (semaphore == NULL) {
// 1044         _iotx_linkkit_mutex_unlock();
// 1045         return FAIL_RETURN;
// 1046     }
// 1047 
// 1048     msgid = res;
// 1049     _iotx_linkkit_upstream_mutex_lock();
// 1050     res = _iotx_linkkit_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1051     if (res != SUCCESS_RETURN) {
// 1052         HAL_SemaphoreDestroy(semaphore);
// 1053         _iotx_linkkit_upstream_mutex_unlock();
// 1054         return FAIL_RETURN;
// 1055     }
// 1056     _iotx_linkkit_upstream_mutex_unlock();
// 1057 
// 1058     res = HAL_SemaphoreWait(semaphore, IOTX_LINKKIT_SYNC_DEFAULT_TIMEOUT_MS);
// 1059     if (res < SUCCESS_RETURN) {
// 1060         _iotx_linkkit_upstream_mutex_lock();
// 1061         _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1062         _iotx_linkkit_upstream_mutex_unlock();
// 1063         return FAIL_RETURN;
// 1064     }
// 1065 
// 1066     _iotx_linkkit_upstream_mutex_lock();
// 1067     code = node->code;
// 1068     _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1069     if (code != SUCCESS_RETURN) {
// 1070         _iotx_linkkit_upstream_mutex_unlock();
// 1071         return FAIL_RETURN;
// 1072     }
// 1073     _iotx_linkkit_upstream_mutex_unlock();
// 1074 
// 1075     return SUCCESS_RETURN;
// 1076 }
// 1077 
// 1078 static int _iotx_linkkit_subdev_delete_topo(int devid)
// 1079 {
// 1080     int res = 0, msgid = 0, code = 0;
// 1081     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
// 1082     iotx_linkkit_upstream_sync_callback_node_t *node = NULL;
// 1083     void *semaphore = NULL;
// 1084 
// 1085     if (ctx->is_connected == 0) {
// 1086         dm_log_err("master isn't start");
// 1087         return FAIL_RETURN;
// 1088     }
// 1089 
// 1090     if (devid <= 0) {
// 1091         dm_log_err("devid invalid");
// 1092         return FAIL_RETURN;
// 1093     }
// 1094 
// 1095     /* Subdev Delete Topo */
// 1096     res = iotx_dm_subdev_topo_del(devid);
// 1097     if (res < SUCCESS_RETURN) {
// 1098         return FAIL_RETURN;
// 1099     }
// 1100     msgid = res;
// 1101 
// 1102     semaphore = HAL_SemaphoreCreate();
// 1103     if (semaphore == NULL) {
// 1104         return FAIL_RETURN;
// 1105     }
// 1106 
// 1107     _iotx_linkkit_upstream_mutex_lock();
// 1108     res = _iotx_linkkit_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1109     if (res != SUCCESS_RETURN) {
// 1110         HAL_SemaphoreDestroy(semaphore);
// 1111         _iotx_linkkit_upstream_mutex_unlock();
// 1112         return FAIL_RETURN;
// 1113     }
// 1114     _iotx_linkkit_upstream_mutex_unlock();
// 1115 
// 1116     res = HAL_SemaphoreWait(semaphore, IOTX_LINKKIT_SYNC_DEFAULT_TIMEOUT_MS);
// 1117     if (res < SUCCESS_RETURN) {
// 1118         _iotx_linkkit_upstream_mutex_lock();
// 1119         _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1120         _iotx_linkkit_upstream_mutex_unlock();
// 1121         return FAIL_RETURN;
// 1122     }
// 1123 
// 1124     _iotx_linkkit_upstream_mutex_lock();
// 1125     code = node->code;
// 1126     _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1127     if (code != SUCCESS_RETURN) {
// 1128         _iotx_linkkit_upstream_mutex_unlock();
// 1129         return FAIL_RETURN;
// 1130     }
// 1131     _iotx_linkkit_upstream_mutex_unlock();
// 1132 
// 1133     return SUCCESS_RETURN;
// 1134 }
// 1135 #endif
// 1136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _iotx_linkkit_master_close
        THUMB
// 1137 static int _iotx_linkkit_master_close(void)
// 1138 {
_iotx_linkkit_master_close:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1139     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
        MOV      R4,R0
// 1140 
// 1141     _iotx_linkkit_mutex_lock();
          CFI FunCall _iotx_linkkit_mutex_lock
        BL       _iotx_linkkit_mutex_lock
// 1142     if (ctx->is_opened == 0) {
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??_iotx_linkkit_master_close_0
// 1143         _iotx_linkkit_mutex_unlock();
          CFI FunCall _iotx_linkkit_mutex_unlock
        BL       _iotx_linkkit_mutex_unlock
// 1144         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4,PC}
// 1145     }
// 1146     ctx->is_opened = 0;
??_iotx_linkkit_master_close_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
// 1147 
// 1148     iotx_dm_close();
          CFI FunCall iotx_dm_close
        BL       iotx_dm_close
// 1149 #ifdef DEVICE_MODEL_GATEWAY
// 1150     _iotx_linkkit_upstream_sync_callback_list_destroy();
// 1151     HAL_MutexDestroy(ctx->upstream_mutex);
// 1152 #endif
// 1153     _iotx_linkkit_mutex_unlock();
          CFI FunCall _iotx_linkkit_mutex_unlock
        BL       _iotx_linkkit_mutex_unlock
// 1154     HAL_MutexDestroy(ctx->mutex);
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
// 1155     memset(ctx, 0, sizeof(iotx_linkkit_ctx_t));
        MOVS     R2,#+0
        MOVS     R1,#+24
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1156 
// 1157     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1158 }
          CFI EndBlock cfiBlock8
// 1159 
// 1160 #ifdef DEVICE_MODEL_GATEWAY
// 1161 static int _iotx_linkkit_slave_close(int devid)
// 1162 {
// 1163     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
// 1164 
// 1165     _iotx_linkkit_mutex_lock();
// 1166     if (ctx->is_opened == 0) {
// 1167         _iotx_linkkit_mutex_unlock();
// 1168         return FAIL_RETURN;
// 1169     }
// 1170 
// 1171     /* Release Subdev Resources */
// 1172     iotx_dm_subdev_destroy(devid);
// 1173 
// 1174     _iotx_linkkit_mutex_unlock();
// 1175 
// 1176     return SUCCESS_RETURN;
// 1177 }
// 1178 #endif
// 1179 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function IOT_Linkkit_Open
        THUMB
// 1180 int IOT_Linkkit_Open(iotx_linkkit_dev_type_t dev_type, iotx_linkkit_dev_meta_info_t *meta_info)
// 1181 {
// 1182     int res = 0;
// 1183 
// 1184     if (dev_type < 0 || dev_type >= IOTX_LINKKIT_DEV_TYPE_MAX || meta_info == NULL) {
IOT_Linkkit_Open:
        MOV      R2,R0
        CMP      R2,#+2
        BGE.N    ??IOT_Linkkit_Open_0
        CMP      R1,#+0
        BNE.N    ??IOT_Linkkit_Open_1
// 1185         dm_log_err("Invalid Parameter");
// 1186         return FAIL_RETURN;
??IOT_Linkkit_Open_0:
        MOV      R0,#-1
        BX       LR
// 1187     }
// 1188 
// 1189     switch (dev_type) {
??IOT_Linkkit_Open_1:
        CMP      R0,#+0
        BNE.N    ??IOT_Linkkit_Open_2
// 1190         case IOTX_LINKKIT_DEV_TYPE_MASTER: {
// 1191             res = _iotx_linkkit_master_open(meta_info);
        MOV      R0,R1
          CFI FunCall _iotx_linkkit_master_open
        B.N      _iotx_linkkit_master_open
// 1192             if (res == SUCCESS_RETURN) {
// 1193                 res = IOTX_DM_LOCAL_NODE_DEVID;
// 1194             }
// 1195         }
// 1196         break;
// 1197         case IOTX_LINKKIT_DEV_TYPE_SLAVE: {
// 1198 #ifdef DEVICE_MODEL_GATEWAY
// 1199             res = _iotx_linkkit_slave_open(meta_info);
// 1200 #else
// 1201             res = FAIL_RETURN;
// 1202 #endif
// 1203         }
// 1204         break;
// 1205         default: {
// 1206             dm_log_err("Unknown Device Type");
// 1207             res = FAIL_RETURN;
??IOT_Linkkit_Open_2:
        MOV      R0,#-1
// 1208         }
// 1209         break;
// 1210     }
// 1211 
// 1212     return res;
        BX       LR               ;; return
// 1213 }
          CFI EndBlock cfiBlock9
// 1214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function IOT_Linkkit_Connect
        THUMB
// 1215 int IOT_Linkkit_Connect(int devid)
// 1216 {
IOT_Linkkit_Connect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1217     int res = 0;
// 1218     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
// 1219 
// 1220     if (devid < 0) {
        CMP      R4,#+0
        BMI.N    ??IOT_Linkkit_Connect_0
// 1221         dm_log_err("Invalid Parameter");
// 1222         return FAIL_RETURN;
// 1223     }
// 1224 
// 1225     if (ctx->is_opened == 0) {
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??IOT_Linkkit_Connect_1
// 1226 
// 1227         return FAIL_RETURN;
??IOT_Linkkit_Connect_0:
        MOV      R0,#-1
        POP      {R4,PC}
// 1228     }
// 1229 
// 1230     _iotx_linkkit_mutex_lock();
??IOT_Linkkit_Connect_1:
          CFI FunCall _iotx_linkkit_mutex_lock
        BL       _iotx_linkkit_mutex_lock
// 1231 
// 1232     if (devid == IOTX_DM_LOCAL_NODE_DEVID) {
        CMP      R4,#+0
        BNE.N    ??IOT_Linkkit_Connect_2
// 1233         res = _iotx_linkkit_master_connect();
          CFI FunCall _iotx_linkkit_master_connect
        BL       _iotx_linkkit_master_connect
        MOV      R4,R0
        B.N      ??IOT_Linkkit_Connect_3
// 1234     } else {
// 1235 #ifdef DEVICE_MODEL_GATEWAY
// 1236         res = _iotx_linkkit_slave_connect(devid);
// 1237 #else
// 1238         res = FAIL_RETURN;
??IOT_Linkkit_Connect_2:
        MOV      R4,#-1
// 1239 #endif
// 1240     }
// 1241     _iotx_linkkit_mutex_unlock();
??IOT_Linkkit_Connect_3:
          CFI FunCall _iotx_linkkit_mutex_unlock
        BL       _iotx_linkkit_mutex_unlock
// 1242 
// 1243     return res;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1244 }
          CFI EndBlock cfiBlock10
// 1245 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function IOT_Linkkit_Yield
        THUMB
// 1246 void IOT_Linkkit_Yield(int timeout_ms)
// 1247 {
IOT_Linkkit_Yield:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1248     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
// 1249 
// 1250     if (timeout_ms <= 0) {
        CMP      R4,#+1
        BLT.N    ??IOT_Linkkit_Yield_0
// 1251         dm_log_err("Invalid Parameter");
// 1252         return;
// 1253     }
// 1254 
// 1255     if (ctx->is_opened == 0 || ctx->is_connected == 0) {
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??IOT_Linkkit_Yield_0
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??IOT_Linkkit_Yield_0
// 1256         return;
// 1257     }
// 1258 
// 1259     iotx_dm_yield(timeout_ms);
        MOV      R0,R4
          CFI FunCall iotx_dm_yield
        BL       iotx_dm_yield
// 1260     iotx_dm_dispatch();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall iotx_dm_dispatch
        B.W      iotx_dm_dispatch
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??IOT_Linkkit_Yield_0:
        POP      {R4,PC}          ;; return
// 1261 
// 1262 #ifdef DEVICE_MODEL_GATEWAY
// 1263     HAL_SleepMs(timeout_ms);
// 1264 #endif
// 1265 }
          CFI EndBlock cfiBlock11
// 1266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function IOT_Linkkit_Close
        THUMB
// 1267 int IOT_Linkkit_Close(int devid)
// 1268 {
// 1269     int res = 0;
// 1270 
// 1271     if (devid < 0) {
IOT_Linkkit_Close:
        CMP      R0,#+0
        BPL.N    ??IOT_Linkkit_Close_0
// 1272         dm_log_err("Invalid Parameter");
// 1273         return FAIL_RETURN;
        MOV      R0,#-1
        BX       LR
// 1274     }
// 1275 
// 1276     if (devid == IOTX_DM_LOCAL_NODE_DEVID) {
??IOT_Linkkit_Close_0:
        BNE.N    ??IOT_Linkkit_Close_1
// 1277         res = _iotx_linkkit_master_close();
          CFI FunCall _iotx_linkkit_master_close
        B.N      _iotx_linkkit_master_close
// 1278 #ifdef DEV_BIND_ENABLED
// 1279         awss_bind_deinit();
// 1280 #endif
// 1281     } else {
// 1282 #ifdef DEVICE_MODEL_GATEWAY
// 1283         res = _iotx_linkkit_slave_close(devid);
// 1284 #else
// 1285         res = FAIL_RETURN;
??IOT_Linkkit_Close_1:
        MOV      R0,#-1
// 1286 #endif
// 1287     }
// 1288 
// 1289     return res;
        BX       LR               ;; return
// 1290 }
          CFI EndBlock cfiBlock12
// 1291 
// 1292 #ifdef DEVICE_MODEL_GATEWAY
// 1293 static int _iotx_linkkit_subdev_login(int devid)
// 1294 {
// 1295     int res = 0, msgid = 0, code = 0;
// 1296     iotx_linkkit_upstream_sync_callback_node_t *node = NULL;
// 1297     void *semaphore = NULL;
// 1298     void *callback = NULL;
// 1299 
// 1300     res = iotx_dm_subdev_login(devid);
// 1301     if (res < SUCCESS_RETURN) {
// 1302         return FAIL_RETURN;
// 1303     }
// 1304 
// 1305     msgid = res;
// 1306     semaphore = HAL_SemaphoreCreate();
// 1307     if (semaphore == NULL) {
// 1308         return FAIL_RETURN;
// 1309     }
// 1310 
// 1311     _iotx_linkkit_upstream_mutex_lock();
// 1312     res = _iotx_linkkit_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1313     if (res != SUCCESS_RETURN) {
// 1314         HAL_SemaphoreDestroy(semaphore);
// 1315         _iotx_linkkit_upstream_mutex_unlock();
// 1316         return FAIL_RETURN;
// 1317     }
// 1318     _iotx_linkkit_upstream_mutex_unlock();
// 1319 
// 1320     res = HAL_SemaphoreWait(semaphore, IOTX_LINKKIT_SYNC_DEFAULT_TIMEOUT_MS);
// 1321     if (res < SUCCESS_RETURN) {
// 1322         _iotx_linkkit_upstream_mutex_lock();
// 1323         _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1324         _iotx_linkkit_upstream_mutex_unlock();
// 1325         return FAIL_RETURN;
// 1326     }
// 1327 
// 1328     _iotx_linkkit_upstream_mutex_lock();
// 1329     code = node->code;
// 1330     _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1331     if (code != SUCCESS_RETURN) {
// 1332         _iotx_linkkit_upstream_mutex_unlock();
// 1333         return FAIL_RETURN;
// 1334     }
// 1335     _iotx_linkkit_upstream_mutex_unlock();
// 1336 
// 1337     res = iotx_dm_subscribe(devid);
// 1338     if (res != SUCCESS_RETURN) {
// 1339         return FAIL_RETURN;
// 1340     }
// 1341 
// 1342     iotx_dm_send_aos_active(devid);
// 1343     callback = iotx_event_callback(ITE_INITIALIZE_COMPLETED);
// 1344     if (callback) {
// 1345         ((int (*)(const int))callback)(devid);
// 1346     }
// 1347 
// 1348     return res;
// 1349 }
// 1350 
// 1351 static int _iotx_linkkit_subdev_logout(int devid)
// 1352 {
// 1353     int res = 0, msgid = 0, code = 0;
// 1354     iotx_linkkit_upstream_sync_callback_node_t *node = NULL;
// 1355     void *semaphore = NULL;
// 1356 
// 1357     res = iotx_dm_subdev_logout(devid);
// 1358     if (res < SUCCESS_RETURN) {
// 1359         return FAIL_RETURN;
// 1360     }
// 1361 
// 1362     msgid = res;
// 1363     semaphore = HAL_SemaphoreCreate();
// 1364     if (semaphore == NULL) {
// 1365         return FAIL_RETURN;
// 1366     }
// 1367 
// 1368     _iotx_linkkit_upstream_mutex_lock();
// 1369     res = _iotx_linkkit_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1370     if (res != SUCCESS_RETURN) {
// 1371         HAL_SemaphoreDestroy(semaphore);
// 1372         _iotx_linkkit_upstream_mutex_unlock();
// 1373         return FAIL_RETURN;
// 1374     }
// 1375     _iotx_linkkit_upstream_mutex_unlock();
// 1376 
// 1377     res = HAL_SemaphoreWait(semaphore, IOTX_LINKKIT_SYNC_DEFAULT_TIMEOUT_MS);
// 1378     if (res < SUCCESS_RETURN) {
// 1379         _iotx_linkkit_upstream_mutex_lock();
// 1380         _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1381         _iotx_linkkit_upstream_mutex_unlock();
// 1382         return FAIL_RETURN;
// 1383     }
// 1384 
// 1385     _iotx_linkkit_upstream_mutex_lock();
// 1386     code = node->code;
// 1387     _iotx_linkkit_upstream_sync_callback_list_remove(msgid);
// 1388     if (code != SUCCESS_RETURN) {
// 1389         _iotx_linkkit_upstream_mutex_unlock();
// 1390         return FAIL_RETURN;
// 1391     }
// 1392     _iotx_linkkit_upstream_mutex_unlock();
// 1393 
// 1394     return res;
// 1395 }
// 1396 #endif
// 1397 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function IOT_Linkkit_Report
        THUMB
// 1398 int IOT_Linkkit_Report(int devid, iotx_linkkit_msg_type_t msg_type, unsigned char *payload, int payload_len)
// 1399 {
IOT_Linkkit_Report:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R6,R3
// 1400     int res = 0;
// 1401     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
        MOV      R1,R0
// 1402 
// 1403     if (devid < 0 || msg_type < 0 || msg_type >= IOTX_LINKKIT_MSG_MAX) {
        CMP      R5,#+0
        BMI.N    ??IOT_Linkkit_Report_1
        MOV      R0,R7
        CMP      R0,#+16
        BGE.N    ??IOT_Linkkit_Report_1
// 1404         dm_log_err("Invalid Parameter");
// 1405         return FAIL_RETURN;
// 1406     }
// 1407 
// 1408     if (ctx->is_opened == 0 || ctx->is_connected == 0) {
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BEQ.N    ??IOT_Linkkit_Report_1
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BNE.N    ??IOT_Linkkit_Report_2
// 1409         return FAIL_RETURN;
??IOT_Linkkit_Report_1:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
// 1410     }
// 1411 
// 1412     _iotx_linkkit_mutex_lock();
??IOT_Linkkit_Report_2:
          CFI FunCall _iotx_linkkit_mutex_lock
        BL       _iotx_linkkit_mutex_lock
// 1413     switch (msg_type) {
        CMP      R7,#+3
        BHI.N    ??IOT_Linkkit_Report_3
        TBB      [PC, R7]
        DATA
??IOT_Linkkit_Report_0:
        DC8      0x2,0x17,0x22,0x2D
        THUMB
// 1414 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
// 1415         case ITM_MSG_POST_PROPERTY: {
// 1416             if (payload == NULL || payload_len <= 0) {
??IOT_Linkkit_Report_4:
        CMP      R4,#+0
        BEQ.N    ??IOT_Linkkit_Report_5
        CMP      R6,#+1
        BLT.N    ??IOT_Linkkit_Report_5
// 1417                 dm_log_err("Invalid Parameter");
// 1418                 _iotx_linkkit_mutex_unlock();
// 1419                 return FAIL_RETURN;
// 1420             }
// 1421             res = iotx_dm_post_property(devid, (char *)payload, payload_len);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall iotx_dm_post_property
        BL       iotx_dm_post_property
        MOV      R4,R0
// 1422 #ifdef LOG_REPORT_TO_CLOUD
// 1423             if (1 == report_sample) {
        LDR.N    R0,??DataTable5_21
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??IOT_Linkkit_Report_6
// 1424                 send_permance_info(NULL, 0, "4", 1);
        MOVS     R3,#+1
        ADR.N    R2,??DataTable5_7  ;; "4"
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall send_permance_info
        BL       send_permance_info
        B.N      ??IOT_Linkkit_Report_6
// 1425             }
// 1426 #endif
// 1427         }
// 1428         break;
// 1429 #ifdef DEVICE_MODEL_SHADOW
// 1430         case ITM_MSG_PROPERTY_DESIRED_GET: {
// 1431             if (payload == NULL || payload_len <= 0) {
// 1432                 dm_log_err("Invalid Parameter");
// 1433                 _iotx_linkkit_mutex_unlock();
// 1434                 return FAIL_RETURN;
// 1435             }
// 1436             res = iotx_dm_property_desired_get(devid, (char *)payload, payload_len);
// 1437         }
// 1438         break;
// 1439         case ITM_MSG_PROPERTY_DESIRED_DELETE: {
// 1440             if (payload == NULL || payload_len <= 0) {
// 1441                 dm_log_err("Invalid Parameter");
// 1442                 _iotx_linkkit_mutex_unlock();
// 1443                 return FAIL_RETURN;
// 1444             }
// 1445             res = iotx_dm_property_desired_delete(devid, (char *)payload, payload_len);
// 1446         }
// 1447         break;
// 1448 #endif
// 1449         case ITM_MSG_DEVICEINFO_UPDATE: {
// 1450             if (payload == NULL || payload_len <= 0) {
??IOT_Linkkit_Report_7:
        CMP      R4,#+0
        BEQ.N    ??IOT_Linkkit_Report_5
        CMP      R6,#+1
        BLT.N    ??IOT_Linkkit_Report_5
// 1451                 dm_log_err("Invalid Parameter");
// 1452                 _iotx_linkkit_mutex_unlock();
// 1453                 return FAIL_RETURN;
// 1454             }
// 1455             res = iotx_dm_deviceinfo_update(devid, (char *)payload, payload_len);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall iotx_dm_deviceinfo_update
        BL       iotx_dm_deviceinfo_update
        MOV      R4,R0
// 1456         }
// 1457         break;
        B.N      ??IOT_Linkkit_Report_6
// 1458         case ITM_MSG_DEVICEINFO_DELETE: {
// 1459             if (payload == NULL || payload_len <= 0) {
??IOT_Linkkit_Report_8:
        CMP      R4,#+0
        BEQ.N    ??IOT_Linkkit_Report_5
        CMP      R6,#+1
        BLT.N    ??IOT_Linkkit_Report_5
// 1460                 dm_log_err("Invalid Parameter");
// 1461                 _iotx_linkkit_mutex_unlock();
// 1462                 return FAIL_RETURN;
// 1463             }
// 1464             res = iotx_dm_deviceinfo_delete(devid, (char *)payload, payload_len);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall iotx_dm_deviceinfo_delete
        BL       iotx_dm_deviceinfo_delete
        MOV      R4,R0
// 1465         }
// 1466         break;
        B.N      ??IOT_Linkkit_Report_6
// 1467 #endif
// 1468         case ITM_MSG_POST_RAW_DATA: {
// 1469             if (payload == NULL || payload_len <= 0) {
??IOT_Linkkit_Report_9:
        CMP      R4,#+0
        BEQ.N    ??IOT_Linkkit_Report_5
        CMP      R6,#+1
        BGE.N    ??IOT_Linkkit_Report_10
// 1470                 dm_log_err("Invalid Parameter");
// 1471                 _iotx_linkkit_mutex_unlock();
??IOT_Linkkit_Report_5:
          CFI FunCall _iotx_linkkit_mutex_unlock
        BL       _iotx_linkkit_mutex_unlock
// 1472                 return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
// 1473             }
// 1474             res = iotx_dm_post_rawdata(devid, (char *)payload, payload_len);
??IOT_Linkkit_Report_10:
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall iotx_dm_post_rawdata
        BL       iotx_dm_post_rawdata
        MOV      R4,R0
// 1475         }
// 1476         break;
        B.N      ??IOT_Linkkit_Report_6
// 1477         case ITM_MSG_LOGIN: {
// 1478 #ifdef DEVICE_MODEL_GATEWAY
// 1479             res = _iotx_linkkit_subdev_login(devid);
// 1480             if (res != SUCCESS_RETURN) {
// 1481                 _iotx_linkkit_mutex_unlock();
// 1482                 return FAIL_RETURN;
// 1483             }
// 1484 #else
// 1485             res = FAIL_RETURN;
// 1486 #endif
// 1487         }
// 1488         break;
// 1489         case ITM_MSG_LOGOUT: {
// 1490 #ifdef DEVICE_MODEL_GATEWAY
// 1491             res = _iotx_linkkit_subdev_logout(devid);
// 1492             if (res != SUCCESS_RETURN) {
// 1493                 _iotx_linkkit_mutex_unlock();
// 1494                 return FAIL_RETURN;
// 1495             }
// 1496 #else
// 1497             res = FAIL_RETURN;
// 1498 #endif
// 1499         }
// 1500         break;
// 1501         case ITM_MSG_DELETE_TOPO: {
// 1502 #ifdef DEVICE_MODEL_GATEWAY
// 1503             res = _iotx_linkkit_subdev_delete_topo(devid);
// 1504             if (res != SUCCESS_RETURN) {
// 1505                 _iotx_linkkit_mutex_unlock();
// 1506                 return FAIL_RETURN;
// 1507             }
// 1508 #else
// 1509             res = FAIL_RETURN;
// 1510 #endif
// 1511         }
// 1512         break;
// 1513 #ifdef DEVICE_MODEL_GATEWAY
// 1514 #ifdef DEVICE_MODEL_SUBDEV_OTA
// 1515         case ITM_MSG_REPORT_SUBDEV_FIRMWARE_VERSION: {
// 1516             res = iotx_dm_send_firmware_version(devid, (const char *)payload);
// 1517         }
// 1518         break;
// 1519 #endif
// 1520 #endif
// 1521         default: {
// 1522             dm_log_err("Unknown Message Type");
// 1523             res = FAIL_RETURN;
??IOT_Linkkit_Report_3:
        MOV      R4,#-1
// 1524         }
// 1525         break;
// 1526     }
// 1527     _iotx_linkkit_mutex_unlock();
??IOT_Linkkit_Report_6:
          CFI FunCall _iotx_linkkit_mutex_unlock
        BL       _iotx_linkkit_mutex_unlock
// 1528     return res;
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
// 1529 }
          CFI EndBlock cfiBlock13
// 1530 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function IOT_Linkkit_Query
        THUMB
// 1531 int IOT_Linkkit_Query(int devid, iotx_linkkit_msg_type_t msg_type, unsigned char *payload, int payload_len)
// 1532 {
IOT_Linkkit_Query:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R5,R3
// 1533     int res = 0;
// 1534     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
        MOV      R1,R0
// 1535 
// 1536     if (devid < 0 || msg_type < 0 || msg_type >= IOTX_LINKKIT_MSG_MAX) {
        CMP      R7,#+0
        BMI.N    ??IOT_Linkkit_Query_1
        MOV      R0,R6
        CMP      R0,#+16
        BGE.N    ??IOT_Linkkit_Query_1
// 1537         dm_log_err("Invalid Parameter");
// 1538         return FAIL_RETURN;
// 1539     }
// 1540 
// 1541     if (ctx->is_opened == 0 || ctx->is_connected == 0) {
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BEQ.N    ??IOT_Linkkit_Query_1
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BNE.N    ??IOT_Linkkit_Query_2
// 1542         return FAIL_RETURN;
??IOT_Linkkit_Query_1:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
// 1543     }
// 1544 
// 1545     _iotx_linkkit_mutex_lock();
??IOT_Linkkit_Query_2:
          CFI FunCall _iotx_linkkit_mutex_lock
        BL       _iotx_linkkit_mutex_lock
// 1546     switch (msg_type) {
        SUBS     R6,R6,#+7
        CMP      R6,#+5
        BHI.N    ??IOT_Linkkit_Query_3
        TBB      [PC, R6]
        DATA
??IOT_Linkkit_Query_0:
        DC8      0x3,0x20,0x7,0xD
        DC8      0x13,0x1A
          CFI FunCall iotx_dm_qurey_ntp
        THUMB
// 1547 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
// 1548         case ITM_MSG_QUERY_TIMESTAMP: {
// 1549             res = iotx_dm_qurey_ntp();
??IOT_Linkkit_Query_4:
        BL       iotx_dm_qurey_ntp
        MOV      R4,R0
// 1550         }
// 1551         break;
        B.N      ??IOT_Linkkit_Query_5
// 1552 #endif
// 1553         case ITM_MSG_QUERY_TOPOLIST: {
// 1554 #ifdef DEVICE_MODEL_GATEWAY
// 1555             res = iotx_dm_query_topo_list();
// 1556 #else
// 1557             res = FAIL_RETURN;
// 1558 #endif
// 1559         }
// 1560         break;
// 1561         case ITM_MSG_QUERY_FOTA_DATA: {
// 1562             res = iotx_dm_fota_perform_sync((char *)payload, payload_len);
??IOT_Linkkit_Query_6:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall iotx_dm_fota_perform_sync
        BL       iotx_dm_fota_perform_sync
        MOV      R4,R0
// 1563         }
// 1564         break;
        B.N      ??IOT_Linkkit_Query_5
// 1565         case ITM_MSG_QUERY_COTA_DATA: {
// 1566             res = iotx_dm_cota_perform_sync((char *)payload, payload_len);
??IOT_Linkkit_Query_7:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall iotx_dm_cota_perform_sync
        BL       iotx_dm_cota_perform_sync
        MOV      R4,R0
// 1567         }
// 1568         break;
        B.N      ??IOT_Linkkit_Query_5
// 1569         case ITM_MSG_REQUEST_COTA: {
// 1570             res = iotx_dm_cota_get_config("product", "file", "");
??IOT_Linkkit_Query_8:
        ADR.N    R2,??DataTable5_18  ;; ""
        LDR.N    R1,??DataTable5_24
        LDR.N    R0,??DataTable5_25
          CFI FunCall iotx_dm_cota_get_config
        BL       iotx_dm_cota_get_config
        MOV      R4,R0
// 1571         }
// 1572         break;
        B.N      ??IOT_Linkkit_Query_5
// 1573         case ITM_MSG_REQUEST_FOTA_IMAGE: {
// 1574             res = iotx_dm_fota_request_image((const char *)payload, payload_len);
??IOT_Linkkit_Query_9:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall iotx_dm_fota_request_image
        BL       iotx_dm_fota_request_image
        MOV      R4,R0
// 1575         }
// 1576         break;
        B.N      ??IOT_Linkkit_Query_5
// 1577         default: {
// 1578             dm_log_err("Unknown Message Type");
// 1579             res = FAIL_RETURN;
??IOT_Linkkit_Query_3:
        MOV      R4,#-1
// 1580         }
// 1581         break;
// 1582     }
// 1583     _iotx_linkkit_mutex_unlock();
??IOT_Linkkit_Query_5:
          CFI FunCall _iotx_linkkit_mutex_unlock
        BL       _iotx_linkkit_mutex_unlock
// 1584     return res;
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
// 1585 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     g_iotx_linkkit_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DATA8
        DC8      "4",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_16:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_17:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_18:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_19:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_20:
        DATA32
        DC32     `_iotx_linkkit_event_callback::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_21:
        DATA32
        DC32     report_sample

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_22:
        DATA32
        DC32     _iotx_linkkit_event_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_23:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_24:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_25:
        DATA32
        DC32     ?_25
// 1586 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function IOT_Linkkit_TriggerEvent
        THUMB
// 1587 int IOT_Linkkit_TriggerEvent(int devid, char *eventid, int eventid_len, char *payload, int payload_len)
// 1588 {
IOT_Linkkit_TriggerEvent:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R4,R3
// 1589 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)
// 1590     int res = 0;
// 1591     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
          CFI FunCall _iotx_linkkit_get_ctx
        BL       _iotx_linkkit_get_ctx
        MOV      R1,R0
// 1592 
// 1593     if (devid < 0 || eventid == NULL || eventid_len <= 0 || payload == NULL || payload_len <= 0) {
        CMP      R6,#+0
        BMI.N    ??IOT_Linkkit_TriggerEvent_0
        CMP      R5,#+0
        BEQ.N    ??IOT_Linkkit_TriggerEvent_0
        CMP      R7,#+1
        BLT.N    ??IOT_Linkkit_TriggerEvent_0
        CMP      R4,#+0
        BEQ.N    ??IOT_Linkkit_TriggerEvent_0
        LDR      R8,[SP, #+32]
        CMP      R8,#+1
        BLT.N    ??IOT_Linkkit_TriggerEvent_0
// 1594         dm_log_err("Invalid Parameter");
// 1595         return FAIL_RETURN;
// 1596     }
// 1597 
// 1598     if (ctx->is_opened == 0 || ctx->is_connected == 0) {
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BEQ.N    ??IOT_Linkkit_TriggerEvent_0
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BNE.N    ??IOT_Linkkit_TriggerEvent_1
// 1599         return FAIL_RETURN;
??IOT_Linkkit_TriggerEvent_0:
        MOV      R0,#-1
        B.N      ??IOT_Linkkit_TriggerEvent_2
// 1600     }
// 1601 
// 1602     _iotx_linkkit_mutex_lock();
??IOT_Linkkit_TriggerEvent_1:
          CFI FunCall _iotx_linkkit_mutex_lock
        BL       _iotx_linkkit_mutex_lock
// 1603     res = iotx_dm_post_event(devid, eventid, eventid_len, payload, payload_len);
        STR      R8,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall iotx_dm_post_event
        BL       iotx_dm_post_event
        MOV      R4,R0
// 1604     _iotx_linkkit_mutex_unlock();
          CFI FunCall _iotx_linkkit_mutex_unlock
        BL       _iotx_linkkit_mutex_unlock
// 1605 
// 1606     return res;
        MOV      R0,R4
??IOT_Linkkit_TriggerEvent_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1607 #else
// 1608     return -1;
// 1609 #endif
// 1610 }
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[29]
`_iotx_linkkit_event_callback::__func__`:
        DC8 "_iotx_linkkit_event_callback"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "msgid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "devid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "serviceid"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "payload"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ctx"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "code"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "eventid"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "utc"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "rrpcid"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "topo"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "productKey"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "time"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "version"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "configId"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "configSize"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "getType"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "sign"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "signMethod"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "url"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "raw_data"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "3"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "5"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "{\"devid\":0}"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "4"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "product"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "file"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        END
// 1611 
// 1612 #ifdef DEVICE_MODEL_GATEWAY
// 1613 int iot_linkkit_subdev_query_id(char product_key[IOTX_PRODUCT_KEY_LEN + 1], char device_name[IOTX_DEVICE_NAME_LEN + 1])
// 1614 {
// 1615     int res = -1;
// 1616     iotx_linkkit_ctx_t *ctx = _iotx_linkkit_get_ctx();
// 1617 
// 1618     if (ctx->is_opened == 0) {
// 1619         return res;
// 1620     }
// 1621 
// 1622     iotx_dm_subdev_query(product_key, device_name, &res);
// 1623     return res;
// 1624 }
// 1625 #endif /* #ifdef DEVICE_MODEL_GATEWAY */
// 1626 
// 1627 #endif
// 
//    28 bytes in section .bss
//   243 bytes in section .rodata
// 3 242 bytes in section .text
// 
// 3 242 bytes of CODE  memory
//   243 bytes of CONST memory
//    28 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
