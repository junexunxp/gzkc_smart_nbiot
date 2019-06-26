///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:28
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_message_cache.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW2958.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_message_cache.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_message_cache.s
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
        EXTERN HAL_UptimeMs
        EXTERN __aeabi_memset4
        EXTERN dm_msg_send_msg_timeout_to_user

        PUBLIC _dm_msg_cache_get_ctx
        PUBLIC dm_msg_cache_deinit
        PUBLIC dm_msg_cache_init
        PUBLIC dm_msg_cache_insert
        PUBLIC dm_msg_cache_remove
        PUBLIC dm_msg_cache_search
        PUBLIC dm_msg_cache_tick
        PUBLIC g_dm_msg_cache_ctx
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_message_cache.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "iotx_dm_internal.h"

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
//    5 
//    6 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    8 dm_msg_cache_ctx_t g_dm_msg_cache_ctx;
g_dm_msg_cache_ctx:
        DS8 16
//    9 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _dm_msg_cache_get_ctx
          CFI NoCalls
        THUMB
//   10 dm_msg_cache_ctx_t *_dm_msg_cache_get_ctx(void)
//   11 {
//   12     return &g_dm_msg_cache_ctx;
_dm_msg_cache_get_ctx:
        LDR.N    R0,??DataTable1
        BX       LR               ;; return
//   13 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     g_dm_msg_cache_ctx
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _dm_msg_cache_mutex_lock
        THUMB
//   15 static void _dm_msg_cache_mutex_lock(void)
//   16 {
_dm_msg_cache_mutex_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   17     dm_msg_cache_ctx_t *ctx = _dm_msg_cache_get_ctx();
          CFI FunCall _dm_msg_cache_get_ctx
        BL       _dm_msg_cache_get_ctx
//   18     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_dm_msg_cache_mutex_lock_0
//   19         HAL_MutexLock(ctx->mutex);
        MOV      R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexLock
        B.W      HAL_MutexLock
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   20     }
//   21 }
??_dm_msg_cache_mutex_lock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _dm_msg_cache_mutex_unlock
        THUMB
//   23 static void _dm_msg_cache_mutex_unlock(void)
//   24 {
_dm_msg_cache_mutex_unlock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   25     dm_msg_cache_ctx_t *ctx = _dm_msg_cache_get_ctx();
          CFI FunCall _dm_msg_cache_get_ctx
        BL       _dm_msg_cache_get_ctx
//   26     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_dm_msg_cache_mutex_unlock_0
//   27         HAL_MutexUnlock(ctx->mutex);
        MOV      R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   28     }
//   29 }
??_dm_msg_cache_mutex_unlock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dm_msg_cache_init
        THUMB
//   31 int dm_msg_cache_init(void)
//   32 {
dm_msg_cache_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   33     dm_msg_cache_ctx_t *ctx = _dm_msg_cache_get_ctx();
          CFI FunCall _dm_msg_cache_get_ctx
        BL       _dm_msg_cache_get_ctx
        MOV      R4,R0
//   34 
//   35     memset(ctx, 0, sizeof(dm_msg_cache_ctx_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   36 
//   37     /* Create Mutex */
//   38     ctx->mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+0]
//   39     if (ctx->mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_msg_cache_init_0
//   40         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R4,PC}
//   41     }
//   42 
//   43     /* Init Message Cache List */
//   44     INIT_LIST_HEAD(&ctx->dmc_list);
??dm_msg_cache_init_0:
        ADD      R0,R4,#+8
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//   45 
//   46     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   47 }
          CFI EndBlock cfiBlock7
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dm_msg_cache_deinit
        THUMB
//   49 int dm_msg_cache_deinit(void)
//   50 {
dm_msg_cache_deinit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   51     dm_msg_cache_ctx_t *ctx = _dm_msg_cache_get_ctx();
          CFI FunCall _dm_msg_cache_get_ctx
        BL       _dm_msg_cache_get_ctx
        MOV      R4,R0
//   52     dm_msg_cache_node_t *node = NULL;
//   53     dm_msg_cache_node_t *next = NULL;
//   54 
//   55     _dm_msg_cache_mutex_lock();
          CFI FunCall _dm_msg_cache_mutex_lock
        BL       _dm_msg_cache_mutex_lock
//   56     list_for_each_entry_safe(node, next, &ctx->dmc_list, linked_list, dm_msg_cache_node_t) {
        LDR      R0,[R4, #+12]
        SUB      R5,R0,#+24
        LDR      R0,[R5, #+28]
        SUB      R6,R0,#+24
        B.N      ??dm_msg_cache_deinit_0
//   57         list_del(&node->linked_list);
??dm_msg_cache_deinit_1:
          CFI FunCall dlist_del
        BL       dlist_del
//   58         if (node->data) {
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??dm_msg_cache_deinit_2
//   59             DM_free(node->data);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
//   60         }
//   61         DM_free(node);
??dm_msg_cache_deinit_2:
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//   62         _dm_msg_cache_mutex_unlock();
          CFI FunCall _dm_msg_cache_mutex_unlock
        BL       _dm_msg_cache_mutex_unlock
//   63     }
        MOV      R5,R6
        LDR      R0,[R6, #+28]
        SUB      R6,R0,#+24
??dm_msg_cache_deinit_0:
        ADD      R0,R5,#+24
        ADD      R1,R4,#+8
        CMP      R0,R1
        BNE.N    ??dm_msg_cache_deinit_1
//   64     _dm_msg_cache_mutex_unlock();
          CFI FunCall _dm_msg_cache_mutex_unlock
        BL       _dm_msg_cache_mutex_unlock
//   65 
//   66     if (ctx->mutex) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_msg_cache_deinit_3
//   67         HAL_MutexDestroy(ctx->mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//   68     }
//   69 
//   70     return SUCCESS_RETURN;
??dm_msg_cache_deinit_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//   71 }
          CFI EndBlock cfiBlock8
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dm_msg_cache_insert
        THUMB
//   73 int dm_msg_cache_insert(int msgid, int devid, iotx_dm_event_types_t type, char *data)
//   74 {
dm_msg_cache_insert:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R9,R1
        MOV      R6,R2
        MOV      R5,R3
//   75     dm_msg_cache_ctx_t *ctx = _dm_msg_cache_get_ctx();
          CFI FunCall _dm_msg_cache_get_ctx
        BL       _dm_msg_cache_get_ctx
        MOV      R7,R0
//   76     dm_msg_cache_node_t *node = NULL;
//   77 
//   78     dm_log_debug("dmc list size: %d", ctx->dmc_list_size);
//   79     if (ctx->dmc_list_size >= CONFIG_MSGCACHE_QUEUE_MAXLEN) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+50
        BLT.N    ??dm_msg_cache_insert_0
//   80         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_msg_cache_insert_1
//   81     }
//   82 
//   83     node = DM_malloc(sizeof(dm_msg_cache_node_t));
??dm_msg_cache_insert_0:
        MOVS     R0,#+32
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   84     if (node == NULL) {
        BNE.N    ??dm_msg_cache_insert_2
//   85         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_msg_cache_insert_1
//   86     }
//   87     memset(node, 0, sizeof(dm_msg_cache_node_t));
??dm_msg_cache_insert_2:
        MOVS     R2,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   88 
//   89     node->msgid = msgid;
        STR      R8,[R4, #+0]
//   90     node->devid = devid;
        STR      R9,[R4, #+4]
//   91     node->response_type = type;
        STRB     R6,[R4, #+8]
//   92     node->data = data;
        STR      R5,[R4, #+12]
//   93     node->ctime = HAL_UptimeMs();
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        STRD     R0,R1,[R4, #+16]
//   94     INIT_LIST_HEAD(&node->linked_list);
        ADD      R0,R4,#+24
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//   95 
//   96     _dm_msg_cache_mutex_lock();
          CFI FunCall _dm_msg_cache_mutex_lock
        BL       _dm_msg_cache_mutex_lock
//   97     list_add_tail(&node->linked_list, &ctx->dmc_list);
        ADD      R1,R7,#+8
        ADD      R0,R4,#+24
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//   98     ctx->dmc_list_size++;
        LDR      R0,[R7, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+4]
//   99     _dm_msg_cache_mutex_unlock();
          CFI FunCall _dm_msg_cache_mutex_unlock
        BL       _dm_msg_cache_mutex_unlock
//  100 
//  101     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_msg_cache_insert_1:
        POP      {R1,R4-R9,PC}    ;; return
//  102 }
          CFI EndBlock cfiBlock9
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dm_msg_cache_search
        THUMB
//  104 int dm_msg_cache_search(_IN_ int msgid, _OU_ dm_msg_cache_node_t **node)
//  105 {
dm_msg_cache_search:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  106     dm_msg_cache_ctx_t *ctx = _dm_msg_cache_get_ctx();
          CFI FunCall _dm_msg_cache_get_ctx
        BL       _dm_msg_cache_get_ctx
        MOV      R6,R0
//  107     dm_msg_cache_node_t *search_node = NULL;
//  108 
//  109     if (msgid <= 0 || node == NULL || *node != NULL) {
        CMP      R5,#+1
        BLT.N    ??dm_msg_cache_search_0
        CMP      R4,#+0
        BEQ.N    ??dm_msg_cache_search_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_msg_cache_search_1
//  110         return DM_INVALID_PARAMETER;
??dm_msg_cache_search_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  111     }
//  112 
//  113     _dm_msg_cache_mutex_lock();
??dm_msg_cache_search_1:
          CFI FunCall _dm_msg_cache_mutex_lock
        BL       _dm_msg_cache_mutex_lock
//  114     list_for_each_entry(search_node, &ctx->dmc_list, linked_list, dm_msg_cache_node_t) {
        LDR      R0,[R6, #+12]
        SUBS     R0,R0,#+24
        ADD      R2,R6,#+8
        B.N      ??dm_msg_cache_search_2
??dm_msg_cache_search_3:
        LDR      R0,[R0, #+28]
        SUBS     R0,R0,#+24
??dm_msg_cache_search_2:
        ADD      R1,R0,#+24
        CMP      R1,R2
        BEQ.N    ??dm_msg_cache_search_4
//  115         if (search_node->msgid == msgid) {
        LDR      R1,[R0, #+0]
        CMP      R1,R5
        BNE.N    ??dm_msg_cache_search_3
//  116             *node = search_node;
        STR      R0,[R4, #+0]
//  117             _dm_msg_cache_mutex_unlock();
          CFI FunCall _dm_msg_cache_mutex_unlock
        BL       _dm_msg_cache_mutex_unlock
//  118             return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  119         }
//  120     }
//  121 
//  122     _dm_msg_cache_mutex_unlock();
??dm_msg_cache_search_4:
          CFI FunCall _dm_msg_cache_mutex_unlock
        BL       _dm_msg_cache_mutex_unlock
//  123     return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  124 }
          CFI EndBlock cfiBlock10
//  125 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dm_msg_cache_remove
        THUMB
//  126 int dm_msg_cache_remove(int msgid)
//  127 {
dm_msg_cache_remove:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  128     dm_msg_cache_ctx_t *ctx = _dm_msg_cache_get_ctx();
          CFI FunCall _dm_msg_cache_get_ctx
        BL       _dm_msg_cache_get_ctx
        MOV      R4,R0
//  129     dm_msg_cache_node_t *node = NULL;
//  130     dm_msg_cache_node_t *next = NULL;
//  131 
//  132     _dm_msg_cache_mutex_lock();
          CFI FunCall _dm_msg_cache_mutex_lock
        BL       _dm_msg_cache_mutex_lock
//  133     list_for_each_entry_safe(node, next, &ctx->dmc_list, linked_list, dm_msg_cache_node_t) {
        LDR      R0,[R4, #+12]
        SUB      R6,R0,#+24
        LDR      R0,[R6, #+28]
        SUBS     R0,R0,#+24
        ADD      R2,R4,#+8
        B.N      ??dm_msg_cache_remove_0
??dm_msg_cache_remove_1:
        MOV      R6,R0
        LDR      R0,[R0, #+28]
        SUBS     R0,R0,#+24
??dm_msg_cache_remove_0:
        ADD      R1,R6,#+24
        CMP      R1,R2
        BEQ.N    ??dm_msg_cache_remove_2
//  134         if (node->msgid == msgid) {
        LDR      R1,[R6, #+0]
        CMP      R1,R5
        BNE.N    ??dm_msg_cache_remove_1
//  135             list_del(&node->linked_list);
        ADD      R0,R6,#+24
          CFI FunCall dlist_del
        BL       dlist_del
//  136             if (node->data) {
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??dm_msg_cache_remove_3
//  137                 DM_free(node->data);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
//  138             }
//  139             ctx->dmc_list_size--;
??dm_msg_cache_remove_3:
        LDR      R0,[R4, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  140             DM_free(node);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
//  141             dm_log_debug("Remove Message ID: %d", msgid);
//  142             _dm_msg_cache_mutex_unlock();
          CFI FunCall _dm_msg_cache_mutex_unlock
        BL       _dm_msg_cache_mutex_unlock
//  143             return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  144         }
//  145     }
//  146 
//  147     _dm_msg_cache_mutex_unlock();
??dm_msg_cache_remove_2:
          CFI FunCall _dm_msg_cache_mutex_unlock
        BL       _dm_msg_cache_mutex_unlock
//  148     return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  149 }
          CFI EndBlock cfiBlock11
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dm_msg_cache_tick
        THUMB
//  151 void dm_msg_cache_tick(void)
//  152 {
dm_msg_cache_tick:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  153     dm_msg_cache_ctx_t *ctx = _dm_msg_cache_get_ctx();
          CFI FunCall _dm_msg_cache_get_ctx
        BL       _dm_msg_cache_get_ctx
        MOV      R8,R0
//  154     dm_msg_cache_node_t *node = NULL;
//  155     dm_msg_cache_node_t *next = NULL;
//  156     uint64_t current_time = HAL_UptimeMs();
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        MOV      R4,R0
        MOV      R5,R1
//  157 
//  158     _dm_msg_cache_mutex_lock();
          CFI FunCall _dm_msg_cache_mutex_lock
        BL       _dm_msg_cache_mutex_lock
//  159     list_for_each_entry_safe(node, next, &ctx->dmc_list, linked_list, dm_msg_cache_node_t) {
        LDR      R0,[R8, #+12]
        SUB      R6,R0,#+24
        LDR      R0,[R6, #+28]
        SUB      R7,R0,#+24
        B.N      ??dm_msg_cache_tick_0
//  160         if (current_time < node->ctime) {
??dm_msg_cache_tick_1:
        LDRD     R0,R1,[R6, #+16]
        CMP      R5,R1
        BHI.N    ??dm_msg_cache_tick_2
        BCC.N    ??dm_msg_cache_tick_3
        CMP      R4,R0
        BCS.N    ??dm_msg_cache_tick_2
//  161             node->ctime = current_time;
??dm_msg_cache_tick_3:
        STRD     R4,R5,[R6, #+16]
//  162         }
//  163         if (current_time - node->ctime >= DM_MSG_CACHE_TIMEOUT_MS_DEFAULT) {
??dm_msg_cache_tick_2:
        LDRD     R0,R1,[R6, #+16]
        SUBS     R0,R4,R0
        SBC      R1,R5,R1
        MOVW     R2,#+10000
        MOVS     R3,#+0
        CMP      R1,R3
        BCC.N    ??dm_msg_cache_tick_4
        BHI.N    ??dm_msg_cache_tick_5
        CMP      R0,R2
        BCC.N    ??dm_msg_cache_tick_4
//  164             dm_log_debug("Message ID Timeout: %d", node->msgid);
//  165             /* Send Timeout Message To User */
//  166             dm_msg_send_msg_timeout_to_user(node->msgid, node->devid, node->response_type);
??dm_msg_cache_tick_5:
        LDRB     R2,[R6, #+8]
        LDR      R1,[R6, #+4]
        LDR      R0,[R6, #+0]
          CFI FunCall dm_msg_send_msg_timeout_to_user
        BL       dm_msg_send_msg_timeout_to_user
//  167             list_del(&node->linked_list);
        ADD      R0,R6,#+24
          CFI FunCall dlist_del
        BL       dlist_del
//  168             if (node->data) {
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??dm_msg_cache_tick_6
//  169                 DM_free(node->data);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
//  170             }
//  171             DM_free(node);
??dm_msg_cache_tick_6:
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
//  172             ctx->dmc_list_size--;
        LDR      R0,[R8, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R8, #+4]
//  173         }
//  174     }
??dm_msg_cache_tick_4:
        MOV      R6,R7
        LDR      R0,[R7, #+28]
        SUB      R7,R0,#+24
??dm_msg_cache_tick_0:
        ADD      R0,R6,#+24
        ADD      R1,R8,#+8
        CMP      R0,R1
        BNE.N    ??dm_msg_cache_tick_1
//  175     _dm_msg_cache_mutex_unlock();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _dm_msg_cache_mutex_unlock
        B.N      _dm_msg_cache_mutex_unlock
//  176 }
          CFI EndBlock cfiBlock12

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  177 #endif
// 
//  16 bytes in section .bss
// 680 bytes in section .text
// 
// 680 bytes of CODE memory
//  16 bytes of DATA memory
//
//Errors: none
//Warnings: none
