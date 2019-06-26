///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:27
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_ipc.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW230B.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_ipc.c -D DEBUG
//        -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1 -D
//        CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D PRINTF_ADVANCED_ENABLE
//        -D "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_ipc.s
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
        EXTERN __aeabi_memset4

        PUBLIC dm_ipc_deinit
        PUBLIC dm_ipc_init
        PUBLIC dm_ipc_msg_insert
        PUBLIC dm_ipc_msg_next
        PUBLIC g_dm_ipc
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_ipc.c
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dlist_empty
          CFI NoCalls
        THUMB
// static __interwork __softfp int dlist_empty(dlist_t const *)
dlist_empty:
        LDR      R1,[R0, #+4]
        CMP      R1,R0
        BNE.N    ??dlist_empty_0
        MOVS     R0,#+1
        BX       LR
??dlist_empty_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    9 dm_ipc_t g_dm_ipc;
g_dm_ipc:
        DS8 20
//   10 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _dm_ipc_get_ctx
          CFI NoCalls
        THUMB
//   11 static dm_ipc_t *_dm_ipc_get_ctx(void)
//   12 {
//   13     return &g_dm_ipc;
_dm_ipc_get_ctx:
        LDR.N    R0,??DataTable1
        BX       LR               ;; return
//   14 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     g_dm_ipc
//   15 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _dm_ipc_lock
        THUMB
//   16 static void _dm_ipc_lock(void)
//   17 {
_dm_ipc_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   18     dm_ipc_t *ctx = _dm_ipc_get_ctx();
          CFI FunCall _dm_ipc_get_ctx
        BL       _dm_ipc_get_ctx
//   19     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_dm_ipc_lock_0
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
??_dm_ipc_lock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _dm_ipc_unlock
        THUMB
//   24 static void _dm_ipc_unlock(void)
//   25 {
_dm_ipc_unlock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   26     dm_ipc_t *ctx = _dm_ipc_get_ctx();
          CFI FunCall _dm_ipc_get_ctx
        BL       _dm_ipc_get_ctx
//   27     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_dm_ipc_unlock_0
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
??_dm_ipc_unlock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dm_ipc_init
        THUMB
//   32 int dm_ipc_init(int max_size)
//   33 {
dm_ipc_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   34     dm_ipc_t *ctx = _dm_ipc_get_ctx();
          CFI FunCall _dm_ipc_get_ctx
        BL       _dm_ipc_get_ctx
        MOV      R5,R0
//   35 
//   36     memset(ctx, 0, sizeof(dm_ipc_t));
        MOVS     R2,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   37 
//   38     /* Create Mutex */
//   39     ctx->mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R5, #+0]
//   40     if (ctx->mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_ipc_init_0
//   41         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//   42     }
//   43 
//   44     /* Init List */
//   45     ctx->msg_list.max_size = max_size;
??dm_ipc_init_0:
        STR      R4,[R5, #+4]
//   46     INIT_LIST_HEAD(&ctx->msg_list.message_list);
        ADD      R0,R5,#+12
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//   47 
//   48     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   49 }
          CFI EndBlock cfiBlock8
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dm_ipc_deinit
        THUMB
//   51 void dm_ipc_deinit(void)
//   52 {
dm_ipc_deinit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//   53     dm_ipc_t *ctx = _dm_ipc_get_ctx();
          CFI FunCall _dm_ipc_get_ctx
        BL       _dm_ipc_get_ctx
        MOV      R4,R0
//   54     dm_ipc_msg_node_t *del_node = NULL;
//   55     dm_ipc_msg_node_t *next_node = NULL;
//   56     dm_ipc_msg_t *del_msg = NULL;
//   57 
//   58     if (ctx->mutex) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_ipc_deinit_0
//   59         HAL_MutexDestroy(ctx->mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//   60     }
//   61 
//   62     list_for_each_entry_safe(del_node, next_node, &ctx->msg_list.message_list, linked_list, dm_ipc_msg_node_t) {
??dm_ipc_deinit_0:
        LDR      R0,[R4, #+16]
        SUBS     R5,R0,#+4
        LDR      R0,[R5, #+8]
        SUBS     R6,R0,#+4
        B.N      ??dm_ipc_deinit_1
//   63         /* Free Message */
//   64         del_msg = (dm_ipc_msg_t *)del_node->data;
??dm_ipc_deinit_2:
        LDR      R7,[R5, #+0]
//   65         if (del_msg->data) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??dm_ipc_deinit_3
//   66             DM_free(del_msg->data);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
//   67         }
//   68         DM_free(del_msg);
??dm_ipc_deinit_3:
        MOV      R0,R7
          CFI FunCall HAL_Free
        BL       HAL_Free
//   69         del_msg = NULL;
//   70 
//   71         /* Free Node */
//   72         list_del(&del_node->linked_list);
        ADDS     R0,R5,#+4
          CFI FunCall dlist_del
        BL       dlist_del
//   73         DM_free(del_node);
        MOV      R0,R5
          CFI FunCall HAL_Free
        BL       HAL_Free
//   74     }
        MOV      R5,R6
        LDR      R0,[R6, #+8]
        SUBS     R6,R0,#+4
??dm_ipc_deinit_1:
        ADDS     R0,R5,#+4
        ADD      R1,R4,#+12
        CMP      R0,R1
        BNE.N    ??dm_ipc_deinit_2
//   75 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dm_ipc_msg_insert
        THUMB
//   77 int dm_ipc_msg_insert(void *data)
//   78 {
dm_ipc_msg_insert:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//   79     dm_ipc_t *ctx = _dm_ipc_get_ctx();
          CFI FunCall _dm_ipc_get_ctx
        BL       _dm_ipc_get_ctx
        MOV      R6,R0
//   80     dm_ipc_msg_node_t *node = NULL;
//   81 
//   82     if (data == NULL) {
        CMP      R5,#+0
        BNE.N    ??dm_ipc_msg_insert_0
//   83         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//   84     }
//   85 
//   86     _dm_ipc_lock();
??dm_ipc_msg_insert_0:
          CFI FunCall _dm_ipc_lock
        BL       _dm_ipc_lock
//   87     dm_log_debug("dm msg list size: %d, max size: %d", ctx->msg_list.size, ctx->msg_list.max_size);
//   88     if (ctx->msg_list.size >= ctx->msg_list.max_size) {
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+4]
        CMP      R0,R1
        BLT.N    ??dm_ipc_msg_insert_1
//   89         dm_log_warning("dm ipc list full");
//   90         _dm_ipc_unlock();
          CFI FunCall _dm_ipc_unlock
        BL       _dm_ipc_unlock
//   91         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//   92     }
//   93 
//   94     node = DM_malloc(sizeof(dm_ipc_msg_node_t));
??dm_ipc_msg_insert_1:
        MOVS     R0,#+12
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//   95     if (node == NULL) {
        BNE.N    ??dm_ipc_msg_insert_2
//   96         _dm_ipc_unlock();
          CFI FunCall _dm_ipc_unlock
        BL       _dm_ipc_unlock
//   97         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R4-R6,PC}
//   98     }
//   99     memset(node, 0, sizeof(dm_ipc_msg_node_t));
??dm_ipc_msg_insert_2:
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  100 
//  101     node->data = data;
        STR      R5,[R4, #+0]
//  102     INIT_LIST_HEAD(&node->linked_list);
        ADDS     R0,R4,#+4
          CFI FunCall INIT_AOS_DLIST_HEAD
        BL       INIT_AOS_DLIST_HEAD
//  103     ctx->msg_list.size++;
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
//  104     list_add_tail(&node->linked_list, &ctx->msg_list.message_list);
        ADD      R1,R6,#+12
        ADDS     R0,R4,#+4
          CFI FunCall dlist_add_tail
        BL       dlist_add_tail
//  105 
//  106     _dm_ipc_unlock();
          CFI FunCall _dm_ipc_unlock
        BL       _dm_ipc_unlock
//  107     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  108 }
          CFI EndBlock cfiBlock10
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dm_ipc_msg_next
        THUMB
//  110 int dm_ipc_msg_next(void **data)
//  111 {
dm_ipc_msg_next:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  112     dm_ipc_t *ctx = _dm_ipc_get_ctx();
          CFI FunCall _dm_ipc_get_ctx
        BL       _dm_ipc_get_ctx
        MOV      R5,R0
//  113     dm_ipc_msg_node_t *node = NULL;
//  114 
//  115     if (data == NULL || *data != NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_ipc_msg_next_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_ipc_msg_next_1
//  116         return DM_INVALID_PARAMETER;
??dm_ipc_msg_next_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  117     }
//  118 
//  119     _dm_ipc_lock();
??dm_ipc_msg_next_1:
          CFI FunCall _dm_ipc_lock
        BL       _dm_ipc_lock
//  120 
//  121     if (list_empty(&ctx->msg_list.message_list)) {
        ADD      R0,R5,#+12
          CFI FunCall dlist_empty
        BL       dlist_empty
        CMP      R0,#+0
        BEQ.N    ??dm_ipc_msg_next_2
//  122         _dm_ipc_unlock();
          CFI FunCall _dm_ipc_unlock
        BL       _dm_ipc_unlock
//  123         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  124     }
//  125 
//  126     node = list_first_entry(&ctx->msg_list.message_list, dm_ipc_msg_node_t, linked_list);
??dm_ipc_msg_next_2:
        LDR      R6,[R5, #+16]
        SUBS     R6,R6,#+4
//  127     list_del(&node->linked_list);
        ADDS     R0,R6,#+4
          CFI FunCall dlist_del
        BL       dlist_del
//  128     ctx->msg_list.size--;
        LDR      R0,[R5, #+8]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+8]
//  129 
//  130     *data = node->data;
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+0]
//  131     DM_free(node);
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
//  132 
//  133     _dm_ipc_unlock();
          CFI FunCall _dm_ipc_unlock
        BL       _dm_ipc_unlock
//  134     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  135 }
          CFI EndBlock cfiBlock11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  136 
// 
//  20 bytes in section .bss
// 418 bytes in section .text
// 
// 418 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
