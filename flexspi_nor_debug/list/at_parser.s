///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:13
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_parser.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWEB73.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_parser.c -D DEBUG -D
//        USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1 -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\at_parser.s
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

        EXTERN HAL_AT_Uart_Init
        EXTERN HAL_AT_Uart_Recv
        EXTERN HAL_AT_Uart_Send
        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_SemaphoreCreate
        EXTERN HAL_SemaphoreDestroy
        EXTERN HAL_SemaphorePost
        EXTERN HAL_SemaphoreWait
        EXTERN HAL_SleepMs
        EXTERN HAL_ThreadCreate
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN memcmp
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp

        PUBLIC at_parser_init
        PUBLIC at_read
        PUBLIC at_register_callback
        PUBLIC at_send_no_reply
        PUBLIC at_send_wait_reply
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\atm\at_parser.c
//    1 /*
//    2  * Copyright (C) 2015-2017 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include <stdio.h>
//    6 #include <string.h>
//    7 
//    8 #include "infra_types.h"
//    9 #include "at_wrapper.h"
//   10 #include "at_parser.h"
//   11 
//   12 #define OOB_MAX 5
//   13 
//   14 typedef struct oob_s
//   15 {
//   16     char *     prefix;
//   17     char *     postfix;
//   18     char *     oobinputdata;
//   19     uint32_t   reallen;
//   20     uint32_t   maxlen;
//   21     at_recv_cb cb;
//   22     void *     arg;
//   23 } oob_t;
//   24 
//   25 /*
//   26  * --> | slist | --> | slist | --> NULL
//   27  *     ---------     ---------
//   28  *     | smhr  |     | smpr  |
//   29  *     ---------     ---------
//   30  *     | rsp   |     | rsp   |
//   31  *     ---------     ---------
//   32  */
//   33 #if !AT_SINGLE_TASK
//   34 #include "infra_list.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function slist_add
          CFI NoCalls
        THUMB
// static __interwork __softfp void slist_add(slist_t *, slist_t *)
slist_add:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        STR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function slist_add_tail
        THUMB
// static __interwork __softfp void slist_add_tail(slist_t *, slist_t *)
slist_add_tail:
        B.N      ??slist_add_tail_0
??slist_add_tail_1:
        MOV      R1,R2
??slist_add_tail_0:
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??slist_add_tail_1
          CFI FunCall slist_add
        B.N      slist_add
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function slist_del
          CFI NoCalls
        THUMB
// static __interwork __softfp void slist_del(slist_t *, slist_t *)
slist_del:
        B.N      ??slist_del_0
??slist_del_1:
        MOV      R1,R2
??slist_del_0:
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??slist_del_2
        CMP      R2,R0
        BNE.N    ??slist_del_1
        LDR      R0,[R0, #+0]
        STR      R0,[R1, #+0]
??slist_del_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function slist_empty
          CFI NoCalls
        THUMB
// static __interwork __softfp int slist_empty(slist_t const *)
slist_empty:
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??slist_empty_0
        MOVS     R0,#+1
        BX       LR
??slist_empty_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function slist_init
          CFI NoCalls
        THUMB
// static __interwork __softfp void slist_init(slist_t *)
slist_init:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   35 typedef struct at_task_s
//   36 {
//   37     slist_t   next;
//   38     void *    smpr;
//   39     char *    command;
//   40     char *    rsp;
//   41     char *    rsp_prefix;
//   42     char *    rsp_success_postfix;
//   43     char *    rsp_fail_postfix;
//   44     uint32_t  rsp_prefix_len;
//   45     uint32_t  rsp_success_postfix_len;
//   46     uint32_t  rsp_fail_postfix_len;
//   47     uint32_t  rsp_offset;
//   48     uint32_t  rsp_len;
//   49 } at_task_t;
//   50 #endif
//   51 
//   52 /**
//   53  * Parser structure for parsing AT commands
//   54  */
//   55 typedef struct
//   56 {
//   57     uart_dev_t *_pstuart;
//   58     int         _timeout;
//   59     char *      _default_recv_prefix;
//   60     char *      _default_recv_success_postfix;
//   61     char *      _default_recv_fail_postfix;
//   62     char *      _send_delimiter;
//   63     int         _recv_prefix_len;
//   64     int         _recv_success_postfix_len;
//   65     int         _recv_fail_postfix_len;
//   66     int         _send_delim_size;
//   67     oob_t       _oobs[OOB_MAX];
//   68     int         _oobs_num;
//   69     void *      at_uart_recv_mutex;
//   70     void *      at_uart_send_mutex;
//   71     void *      task_mutex;
//   72 #if !AT_SINGLE_TASK
//   73     slist_t     task_l;
//   74 #endif
//   75 } at_parser_t;
//   76 
//   77 #define TASK_DEFAULT_WAIT_TIME 5000
//   78 
//   79 #ifndef AT_WORKER_STACK_SIZE
//   80 #define AT_WORKER_STACK_SIZE   1024
//   81 #endif
//   82 
//   83 #ifndef AT_UART_TIMEOUT_MS
//   84 #define AT_UART_TIMEOUT_MS     1000
//   85 #endif
//   86 
//   87 #ifndef AT_CMD_DATA_INTERVAL_MS
//   88 #define AT_CMD_DATA_INTERVAL_MS   0
//   89 #endif
//   90 
//   91 #ifdef AT_DEBUG_MODE
//   92 #define atpsr_err(...)               do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   93 #define atpsr_warning(...)           do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   94 #define atpsr_info(...)              do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   95 #define atpsr_debug(...)             do{HAL_Printf(__VA_ARGS__);HAL_Printf("\r\n");}while(0)
//   96 #else
//   97 #define atpsr_err(...)
//   98 #define atpsr_warning(...)
//   99 #define atpsr_info(...)
//  100 #define atpsr_debug(...)
//  101 #endif
//  102 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  103 static uint8_t    inited = 0;
inited:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  104 static uart_dev_t at_uart;
at_uart:
        DS8 20
//  105 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  106 static at_parser_t at;
at:
        DS8 200
//  107 
//  108 #if !AT_SINGLE_TASK
//  109 static void* at_worker(void *arg);
//  110 #endif
//  111 
//  112 #ifndef PLATFORM_HAS_DYNMEM
//  113 #if !AT_SINGLE_TASK
//  114 static at_task_t g_at_task;
//  115 #endif
//  116 #endif
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function at_uart_configure
          CFI NoCalls
        THUMB
//  118 static void at_uart_configure(uart_dev_t *u)
//  119 {
//  120     u->port                = AT_UART_PORT;
at_uart_configure:
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  121     u->config.baud_rate    = AT_UART_BAUDRATE;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  122     u->config.data_width   = AT_UART_DATA_WIDTH;
        MOVS     R1,#+3
        STRB     R1,[R0, #+8]
//  123     u->config.parity       = AT_UART_PARITY;
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
//  124     u->config.stop_bits    = AT_UART_STOP_BITS;
        STRB     R1,[R0, #+10]
//  125     u->config.flow_control = AT_UART_FLOW_CONTROL;
        STRB     R1,[R0, #+11]
//  126     u->config.mode         = AT_UART_MODE;
        MOVS     R1,#+2
        STRB     R1,[R0, #+12]
//  127 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function at_init_uart
        THUMB
//  129 static int at_init_uart()
//  130 {
at_init_uart:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  131     at_uart_configure(&at_uart);
        LDR.W    R4,??DataTable20
        MOV      R0,R4
          CFI FunCall at_uart_configure
        BL       at_uart_configure
//  132 
//  133     if (HAL_AT_Uart_Init(&at_uart) != 0) {
        MOV      R0,R4
          CFI FunCall HAL_AT_Uart_Init
        BL       HAL_AT_Uart_Init
        CMP      R0,#+0
        BEQ.N    ??at_init_uart_0
//  134         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  135     }
//  136 
//  137     at._pstuart = &at_uart;
??at_init_uart_0:
        LDR.W    R0,??DataTable20_1
        STR      R4,[R0, #+0]
//  138 
//  139     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  140 }
          CFI EndBlock cfiBlock6
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function at_set_timeout
          CFI NoCalls
        THUMB
//  142 static void at_set_timeout(int timeout)
//  143 {
//  144     at._timeout = timeout;
at_set_timeout:
        LDR.W    R1,??DataTable20_1
        STR      R0,[R1, #+4]
//  145 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function at_set_recv_delimiter
        THUMB
//  147 static void at_set_recv_delimiter(const char *recv_prefix,
//  148                                   const char *recv_success_postfix,
//  149                                   const char *recv_fail_postfix)
//  150 {
at_set_recv_delimiter:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  151     at._default_recv_prefix          = (char *)recv_prefix;
        LDR.W    R6,??DataTable20_1
        STR      R0,[R6, #+8]
//  152     at._default_recv_success_postfix = (char *)recv_success_postfix;
        STR      R4,[R6, #+12]
//  153     at._default_recv_fail_postfix    = (char *)recv_fail_postfix;
        STR      R5,[R6, #+16]
//  154     at._recv_prefix_len              = strlen(recv_prefix);
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+24]
//  155     at._recv_success_postfix_len     = strlen(recv_success_postfix);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+28]
//  156     at._recv_fail_postfix_len        = strlen(recv_fail_postfix);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+32]
//  157 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function at_set_send_delimiter
        THUMB
//  159 static void at_set_send_delimiter(const char *delimiter)
//  160 {
at_set_send_delimiter:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  161     at._send_delimiter  = (char *)delimiter;
        LDR.W    R4,??DataTable20_1
        STR      R0,[R4, #+20]
//  162     at._send_delim_size = strlen(delimiter);
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R4, #+36]
//  163 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function at_init_task_mutex
        THUMB
//  165 static int at_init_task_mutex()
//  166 {
at_init_task_mutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  167     at.task_mutex = HAL_MutexCreate();
        LDR.W    R4,??DataTable20_1
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+192]
//  168     if (NULL == at.task_mutex) {
        CMP      R0,#+0
        BNE.N    ??at_init_task_mutex_0
//  169         atpsr_err("Creating task mutex failed\r\n");
//  170         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  171     }
//  172 
//  173     return 0;
??at_init_task_mutex_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  174 }
          CFI EndBlock cfiBlock10
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function at_deinit_task_mutex
        THUMB
//  176 static void at_deinit_task_mutex()
//  177 {
//  178     if (at.task_mutex) {
at_deinit_task_mutex:
        LDR.W    R1,??DataTable20_1
        LDR      R0,[R1, #+192]
        CMP      R0,#+0
        BEQ.N    ??at_deinit_task_mutex_0
//  179         HAL_MutexDestroy(at.task_mutex);
          CFI FunCall HAL_MutexDestroy
        B.W      HAL_MutexDestroy
//  180     }
//  181     return;
??at_deinit_task_mutex_0:
        BX       LR               ;; return
//  182 }
          CFI EndBlock cfiBlock11
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function at_init_uart_recv_mutex
        THUMB
//  184 static int at_init_uart_recv_mutex()
//  185 {
at_init_uart_recv_mutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  186     at.at_uart_recv_mutex = HAL_MutexCreate();
        LDR.W    R4,??DataTable20_1
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+184]
//  187     if (NULL == at.at_uart_recv_mutex) {
        CMP      R0,#+0
        BNE.N    ??at_init_uart_recv_mutex_0
//  188         atpsr_err("Creating at_uart_recv_mutex failed\r\n");
//  189         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  190     }
//  191 
//  192     return 0;
??at_init_uart_recv_mutex_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  193 }
          CFI EndBlock cfiBlock12
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function at_deinit_uart_recv_mutex
        THUMB
//  195 static void at_deinit_uart_recv_mutex()
//  196 {
//  197     if (at.at_uart_recv_mutex) {
at_deinit_uart_recv_mutex:
        LDR.W    R1,??DataTable20_1
        LDR      R0,[R1, #+184]
        CMP      R0,#+0
        BEQ.N    ??at_deinit_uart_recv_mutex_0
//  198         HAL_MutexDestroy(at.at_uart_recv_mutex);
          CFI FunCall HAL_MutexDestroy
        B.W      HAL_MutexDestroy
//  199     }
//  200     return;
??at_deinit_uart_recv_mutex_0:
        BX       LR               ;; return
//  201 }
          CFI EndBlock cfiBlock13
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function at_worker_uart_send_mutex_init
        THUMB
//  203 static int at_worker_uart_send_mutex_init()
//  204 {
at_worker_uart_send_mutex_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  205     at.at_uart_send_mutex = HAL_MutexCreate();
        LDR.W    R4,??DataTable20_1
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+188]
//  206     if (NULL == at.at_uart_send_mutex) {
        CMP      R0,#+0
        BNE.N    ??at_worker_uart_send_mutex_init_0
//  207         atpsr_err("Creating at worker sem failed\r\n");
//  208         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  209     }
//  210     return 0;
??at_worker_uart_send_mutex_init_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  211 }
          CFI EndBlock cfiBlock14
//  212 
//  213 #if !AT_SINGLE_TASK

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function at_worker_uart_send_mutex_deinit
        THUMB
//  214 static void at_worker_uart_send_mutex_deinit()
//  215 {
//  216     if (at.at_uart_send_mutex) {
at_worker_uart_send_mutex_deinit:
        LDR.W    R1,??DataTable20_1
        LDR      R0,[R1, #+188]
        CMP      R0,#+0
        BEQ.N    ??at_worker_uart_send_mutex_deinit_0
//  217         HAL_MutexDestroy(at.at_uart_send_mutex);
          CFI FunCall HAL_MutexDestroy
        B.W      HAL_MutexDestroy
//  218     }
//  219 }
??at_worker_uart_send_mutex_deinit_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  220 #endif
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function at_parser_init
        THUMB
//  222 int at_parser_init(void)
//  223 {
at_parser_init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
//  224     char *recv_prefix = AT_RECV_PREFIX;
        ADR.N    R4,??DataTable14  ;; 0x0D, 0x0A, 0x00, 0x00
//  225     char *recv_success_postfix = AT_RECV_SUCCESS_POSTFIX;
        LDR.W    R5,??DataTable20_2
//  226     char *recv_fail_postfix = AT_RECV_FAIL_POSTFIX;
        LDR.W    R6,??DataTable20_3
//  227     char *send_delimiter = AT_SEND_DELIMITER;
        ADR.N    R7,??DataTable15  ;; "\r"
//  228     int  timeout = AT_UART_TIMEOUT_MS;
//  229 #if !AT_SINGLE_TASK
//  230     void *task;
//  231     int stack_used;
//  232     hal_os_thread_param_t task_parms = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  233 #endif
//  234 
//  235     if (inited == 1) {
        LDR.W    R0,??DataTable20_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??at_parser_init_0
//  236         atpsr_info("have already inited ,it will init again\r\n");
//  237         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  238     }
//  239 
//  240     memset(&at, 0, sizeof(at_parser_t));
??at_parser_init_0:
        LDR.W    R8,??DataTable20_1
        MOVS     R2,#+0
        MOVS     R1,#+200
        MOV      R0,R8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  241 
//  242     if (at_init_uart() != 0) {
          CFI FunCall at_init_uart
        BL       at_init_uart
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_2
//  243         atpsr_err("at uart init fail \r\n");
//  244         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  245     }
//  246 
//  247     memset(at._oobs, 0, sizeof(oob_t) * OOB_MAX);
??at_parser_init_2:
        MOVS     R2,#+0
        MOVS     R1,#+140
        ADD      R0,R8,#+40
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  248 
//  249     at_set_timeout(timeout);
        MOV      R0,#+1000
          CFI FunCall at_set_timeout
        BL       at_set_timeout
//  250     at_set_recv_delimiter(recv_prefix, recv_success_postfix, recv_fail_postfix);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall at_set_recv_delimiter
        BL       at_set_recv_delimiter
//  251     at_set_send_delimiter(send_delimiter);
        MOV      R0,R7
          CFI FunCall at_set_send_delimiter
        BL       at_set_send_delimiter
//  252 
//  253     if (at_init_uart_recv_mutex() != 0) {
          CFI FunCall at_init_uart_recv_mutex
        BL       at_init_uart_recv_mutex
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_3
//  254         atpsr_err("at_uart_recv_mutex init fail \r\n");
//  255         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  256     }
//  257 
//  258     if (at_init_task_mutex() != 0) {
??at_parser_init_3:
          CFI FunCall at_init_task_mutex
        BL       at_init_task_mutex
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_4
//  259         at_deinit_uart_recv_mutex();
          CFI FunCall at_deinit_uart_recv_mutex
        BL       at_deinit_uart_recv_mutex
//  260         atpsr_err("at mutex init fail \r\n");
//  261         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  262     }
//  263 
//  264     if (at_worker_uart_send_mutex_init() != 0) {
??at_parser_init_4:
          CFI FunCall at_worker_uart_send_mutex_init
        BL       at_worker_uart_send_mutex_init
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_5
//  265         at_deinit_uart_recv_mutex();
          CFI FunCall at_deinit_uart_recv_mutex
        BL       at_deinit_uart_recv_mutex
//  266         at_deinit_task_mutex();
          CFI FunCall at_deinit_task_mutex
        BL       at_deinit_task_mutex
//  267         atpsr_err("fail to creat at worker sem\r\n");
//  268     }
//  269 
//  270 #if AT_SINGLE_TASK
//  271     inited = true;
//  272 #else
//  273     slist_init(&at.task_l);
??at_parser_init_5:
        ADD      R0,R8,#+196
          CFI FunCall slist_init
        BL       slist_init
//  274 
//  275     task_parms.priority = os_thread_priority_normal;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  276     task_parms.stack_size = AT_WORKER_STACK_SIZE;
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
//  277     task_parms.name = "at_worker";
        LDR.W    R0,??DataTable20_5
        STR      R0,[SP, #+28]
//  278     if (HAL_ThreadCreate(&task, at_worker, NULL, &task_parms, &stack_used) != 0) {
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOVS     R2,#+0
        ADR.W    R1,at_worker
        ADD      R0,SP,#+8
          CFI FunCall HAL_ThreadCreate
        BL       HAL_ThreadCreate
        CMP      R0,#+0
        BEQ.N    ??at_parser_init_6
//  279         at_deinit_uart_recv_mutex();
          CFI FunCall at_deinit_uart_recv_mutex
        BL       at_deinit_uart_recv_mutex
//  280         at_deinit_task_mutex();
          CFI FunCall at_deinit_task_mutex
        BL       at_deinit_task_mutex
//  281         at_worker_uart_send_mutex_deinit();
          CFI FunCall at_worker_uart_send_mutex_deinit
        BL       at_worker_uart_send_mutex_deinit
//  282         atpsr_err("fail to creat at task\r\n");
//  283         return -1;
        MOV      R0,#-1
        B.N      ??at_parser_init_1
//  284     }
//  285 #endif
//  286 
//  287     return 0;
??at_parser_init_6:
        MOVS     R0,#+0
??at_parser_init_1:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  288 }
          CFI EndBlock cfiBlock16

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "OK\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "ERROR\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "at_worker"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA16
        DC16 0
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function at_sendto_lower
          CFI FunCall HAL_AT_Uart_Send
        THUMB
//  290 static int at_sendto_lower(uart_dev_t *uart, void *data, uint32_t size,
//  291                            uint32_t timeout, bool ackreq)
//  292 {
//  293     int ret = -1;
//  294 
//  295     (void) ackreq;
//  296     ret = HAL_AT_Uart_Send(uart, data, size, timeout);
//  297 
//  298     return ret;
at_sendto_lower:
        B.W      HAL_AT_Uart_Send
//  299 }
          CFI EndBlock cfiBlock17
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function at_recvfrom_lower
        THUMB
//  301 static int at_recvfrom_lower(uart_dev_t *uart, void *data, uint32_t expect_size,
//  302                              uint32_t *recv_size, uint32_t timeout)
//  303 {
at_recvfrom_lower:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
//  304     int ret = -1;
//  305 
//  306     ret = HAL_AT_Uart_Recv(uart, data, expect_size, recv_size, timeout);
//  307 
//  308     return ret;
        STR      R4,[SP, #+0]
          CFI FunCall HAL_AT_Uart_Recv
        BL       HAL_AT_Uart_Recv
        POP      {R1,R2,R4,PC}    ;; return
//  309 }
          CFI EndBlock cfiBlock18
//  310 
//  311 #if AT_SINGLE_TASK
//  312 int at_send_wait_reply(const char *cmd, int cmdlen, bool delimiter,
//  313                        const char *data, int datalen,
//  314                        char *replybuf, int bufsize,
//  315                        const atcmd_config_t *atcmdconfig)
//  316 {
//  317     int intval_ms = AT_CMD_DATA_INTERVAL_MS;
//  318 
//  319     if (at_send_no_reply(cmd, cmdlen, delimiter) < 0) {
//  320         return -1;
//  321     }
//  322 
//  323     if (data && datalen) {
//  324         if (intval_ms > 0)
//  325             HAL_SleepMs(intval_ms);
//  326 
//  327         if (at_send_no_reply(data, datalen, false) < 0) {
//  328             return -1;
//  329         }
//  330     }
//  331 
//  332     if (at_yield(replybuf, bufsize, atcmdconfig, at._timeout) <  0) {
//  333         return -1;
//  334     }
//  335 
//  336     return 0;
//  337 }
//  338 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function at_worker_task_add
        THUMB
//  339 static int at_worker_task_add(at_task_t *tsk)
//  340 {
at_worker_task_add:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  341     if (NULL == tsk) {
        BNE.N    ??at_worker_task_add_0
//  342         atpsr_err("invalid input %s \r\n", __func__);
//  343         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  344     }
//  345 
//  346     HAL_MutexLock(at.task_mutex);
??at_worker_task_add_0:
        LDR.W    R5,??DataTable20_1
        LDR      R0,[R5, #+192]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  347     slist_add_tail(&tsk->next, &at.task_l);
        ADD      R1,R5,#+196
        MOV      R0,R4
          CFI FunCall slist_add_tail
        BL       slist_add_tail
//  348     HAL_MutexUnlock(at.task_mutex);
        LDR      R0,[R5, #+192]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  349 
//  350     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  351 }
          CFI EndBlock cfiBlock19
//  352 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function at_worker_task_del
        THUMB
//  353 static int at_worker_task_del(at_task_t *tsk)
//  354 {
at_worker_task_del:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  355     if (NULL == tsk) {
        BNE.N    ??at_worker_task_del_0
//  356         atpsr_err("invalid input %s \r\n", __func__);
//  357         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  358     }
//  359 
//  360     HAL_MutexLock(at.task_mutex);
??at_worker_task_del_0:
        LDR.W    R5,??DataTable20_1
        LDR      R0,[R5, #+192]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  361     slist_del(&tsk->next, &at.task_l);
        ADD      R1,R5,#+196
        MOV      R0,R4
          CFI FunCall slist_del
        BL       slist_del
//  362     HAL_MutexUnlock(at.task_mutex);
        LDR      R0,[R5, #+192]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  363     if (tsk->smpr) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??at_worker_task_del_1
//  364         HAL_SemaphoreDestroy(tsk->smpr);
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  365     }
//  366     if (tsk) {
//  367 #ifdef PLATFORM_HAS_DYNMEM
//  368         HAL_Free(tsk);
??at_worker_task_del_1:
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  369 #endif
//  370     }
//  371 
//  372     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  373 }
          CFI EndBlock cfiBlock20
//  374 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function at_send_wait_reply
        THUMB
//  375 int at_send_wait_reply(const char *cmd, int cmdlen, bool delimiter,
//  376                        const char *data, int datalen,
//  377                        char *replybuf, int bufsize,
//  378                        const atcmd_config_t *atcmdconfig)
//  379 { 
at_send_wait_reply:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R9,R2
        MOV      R8,R3
//  380     int ret = 0;
        MOVS     R4,#+0
//  381     int intval_ms = AT_CMD_DATA_INTERVAL_MS;
//  382     at_task_t *tsk;
//  383 
//  384     if (inited == 0) {
        LDR.W    R2,??DataTable20_4
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??at_send_wait_reply_0
        MOVS     R5,R0
//  385         atpsr_err("at have not init yet\r\n");
//  386         return -1;
//  387     }
//  388 
//  389     if (NULL == cmd || cmdlen <= 0) {
        BEQ.N    ??at_send_wait_reply_0
        STR      R1,[SP, #+4]
        MOV      R0,R1
        CMP      R0,#+1
        BLT.N    ??at_send_wait_reply_0
        LDR      R7,[SP, #+52]
//  390         atpsr_err("%s invalid input \r\n", __FUNCTION__);
//  391         return -1;
//  392     }
//  393 
//  394     if (NULL == replybuf || 0 == bufsize) {
        CMP      R7,#+0
        BEQ.N    ??at_send_wait_reply_0
        LDR      R11,[SP, #+56]
        CMP      R11,#+0
        BNE.N    ??at_send_wait_reply_1
//  395         atpsr_err("%s invalid input \r\n", __FUNCTION__);
//  396         return -1;
??at_send_wait_reply_0:
        MOV      R0,#-1
        B.N      ??at_send_wait_reply_2
//  397     }
//  398 
//  399     HAL_MutexLock(at.at_uart_send_mutex);
??at_send_wait_reply_1:
        LDR.W    R10,??DataTable20_1
        LDR      R0,[R10, #+188]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  400 #ifdef PLATFORM_HAS_DYNMEM
//  401     tsk = (at_task_t *)HAL_Malloc(sizeof(at_task_t));
        MOVS     R0,#+48
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R6,R0
//  402 #else
//  403     tsk = &g_at_task;
//  404 #endif
//  405     if (NULL == tsk) {
        BNE.N    ??at_send_wait_reply_3
//  406         atpsr_err("tsk buffer allocating failed");
//  407         HAL_MutexUnlock(at.at_uart_send_mutex);
        LDR      R0,[R10, #+188]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  408         return -1;
        MOV      R0,#-1
        B.N      ??at_send_wait_reply_2
//  409     }
//  410     memset(tsk, 0, sizeof(at_task_t));
??at_send_wait_reply_3:
        MOV      R2,R4
        MOVS     R1,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  411 
//  412     tsk->smpr = HAL_SemaphoreCreate();
          CFI FunCall HAL_SemaphoreCreate
        BL       HAL_SemaphoreCreate
        STR      R0,[R6, #+4]
//  413     if (NULL == tsk->smpr) {
        CMP      R0,#+0
        BEQ.N    ??at_send_wait_reply_4
        LDR      R4,[SP, #+60]
//  414         atpsr_err("failed to allocate semaphore");
//  415         goto end;
//  416     }
//  417 
//  418     if (atcmdconfig) {
        CMP      R4,#+0
        BEQ.N    ??at_send_wait_reply_5
//  419         if (NULL != atcmdconfig->reply_prefix) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_send_wait_reply_6
//  420             tsk->rsp_prefix     = atcmdconfig->reply_prefix;
        STR      R0,[R6, #+16]
//  421             tsk->rsp_prefix_len = strlen(atcmdconfig->reply_prefix);
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+28]
//  422         }
//  423 
//  424         if (NULL != atcmdconfig->reply_success_postfix) {
??at_send_wait_reply_6:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??at_send_wait_reply_7
//  425             tsk->rsp_success_postfix     = atcmdconfig->reply_success_postfix;
        STR      R0,[R6, #+20]
//  426             tsk->rsp_success_postfix_len = strlen(atcmdconfig->reply_success_postfix);
        LDR      R0,[R4, #+4]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+32]
//  427         }
//  428 
//  429         if (NULL != atcmdconfig->reply_fail_postfix) {
??at_send_wait_reply_7:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??at_send_wait_reply_5
//  430             tsk->rsp_fail_postfix     = atcmdconfig->reply_fail_postfix;
        STR      R0,[R6, #+24]
//  431             tsk->rsp_fail_postfix_len = strlen(atcmdconfig->reply_fail_postfix);
        LDR      R0,[R4, #+8]
          CFI FunCall strlen
        BL       strlen
        STR      R0,[R6, #+36]
//  432         }
//  433     }
//  434 
//  435     tsk->command = (char *)cmd;
??at_send_wait_reply_5:
        STR      R5,[R6, #+8]
//  436     tsk->rsp     = replybuf;
        STR      R7,[R6, #+12]
//  437     tsk->rsp_len = bufsize;
        STR      R11,[R6, #+44]
//  438 
//  439     at_worker_task_add(tsk);
        MOV      R0,R6
          CFI FunCall at_worker_task_add
        BL       at_worker_task_add
//  440 
//  441     if ((ret = at_sendto_lower(at._pstuart, (void *)cmd, cmdlen,
//  442                                at._timeout, true)) != 0) {
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[R10, #+4]
        LDR      R2,[SP, #+4]
        MOV      R1,R5
        LDR      R0,[R10, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BNE.N    ??at_send_wait_reply_4
//  443         atpsr_err("uart send command failed");
//  444         goto end;
//  445     }
//  446 
//  447     if (delimiter) {
        CMP      R9,#+0
        BEQ.N    ??at_send_wait_reply_8
//  448         if ((ret = at_sendto_lower(at._pstuart, (void *)at._send_delimiter,
//  449                     strlen(at._send_delimiter), at._timeout, false)) != 0) {
        LDR      R0,[R10, #+20]
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R3,[R10, #+4]
        MOV      R2,R0
        LDR      R1,[R10, #+20]
        LDR      R0,[R10, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BNE.N    ??at_send_wait_reply_4
??at_send_wait_reply_8:
        MOV      R4,R8
//  450             atpsr_err("uart send delimiter failed");
//  451             goto end;
//  452         }
//  453     }
//  454 
//  455     if (data && datalen > 0) {
        CMP      R4,#+0
        BEQ.N    ??at_send_wait_reply_9
        LDR      R5,[SP, #+48]
        CMP      R5,#+1
        BLT.N    ??at_send_wait_reply_9
//  456         if (intval_ms > 0)
//  457             HAL_SleepMs(intval_ms);
        MOVS     R0,#+50
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
//  458 
//  459         if ((ret = at_sendto_lower(at._pstuart, (void *)data, datalen, at._timeout, true)) != 0) {
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[R10, #+4]
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R10, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BNE.N    ??at_send_wait_reply_4
//  460             atpsr_err("uart send delimiter failed");
//  461             goto end;
//  462         }
//  463     }
//  464 
//  465     if ((ret = HAL_SemaphoreWait(tsk->smpr, TASK_DEFAULT_WAIT_TIME)) != 0) {
??at_send_wait_reply_9:
        MOVW     R1,#+5000
        LDR      R0,[R6, #+4]
          CFI FunCall HAL_SemaphoreWait
        BL       HAL_SemaphoreWait
        MOV      R4,R0
//  466         atpsr_err("sem_wait failed");
//  467         goto end;
//  468     }
//  469 
//  470 end:
//  471     at_worker_task_del(tsk);
??at_send_wait_reply_4:
        MOV      R0,R6
          CFI FunCall at_worker_task_del
        BL       at_worker_task_del
//  472     HAL_MutexUnlock(at.at_uart_send_mutex);
        LDR      R0,[R10, #+188]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  473     return ret;
        MOV      R0,R4
??at_send_wait_reply_2:
        POP      {R1-R11,PC}      ;; return
//  474 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00
//  475 #endif
//  476 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function at_send_no_reply
        THUMB
//  477 int at_send_no_reply(const char *data, int datalen, bool delimiter)
//  478 {
at_send_no_reply:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  479     int ret = 0;
//  480 
//  481     if (inited == 0) {
        LDR.W    R0,??DataTable20_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??at_send_no_reply_0
//  482         atpsr_err("at have not init yet\r\n");
//  483         return -1;
//  484     }
//  485 
//  486     if (NULL == data || datalen <= 0) {
        CMP      R4,#+0
        BEQ.N    ??at_send_no_reply_0
        CMP      R5,#+1
        BGE.N    ??at_send_no_reply_1
//  487         atpsr_err("invalid input \r\n");
//  488         return -1;
??at_send_no_reply_0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  489     }
//  490 
//  491     HAL_MutexLock(at.at_uart_send_mutex);
??at_send_no_reply_1:
        LDR.W    R7,??DataTable20_1
        LDR      R0,[R7, #+188]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  492     if ((ret = at_sendto_lower(at._pstuart, (void *)data,
//  493                                datalen, at._timeout, true)) != 0) {
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[R7, #+4]
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R7, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BNE.N    ??at_send_no_reply_2
//  494         atpsr_err("uart send raw content (%s) failed", data);
//  495         HAL_MutexUnlock(at.at_uart_send_mutex);
//  496         return -1;
//  497     }
//  498 
//  499     if (delimiter) {
        CMP      R6,#+0
        BEQ.N    ??at_send_no_reply_3
//  500         if ((ret = at_sendto_lower(at._pstuart, (void *)at._send_delimiter,
//  501                     strlen(at._send_delimiter), at._timeout, false)) != 0) {
        LDR      R0,[R7, #+20]
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R3,[R7, #+4]
        MOV      R2,R0
        LDR      R1,[R7, #+20]
        LDR      R0,[R7, #+0]
          CFI FunCall at_sendto_lower
        BL       at_sendto_lower
        MOVS     R4,R0
        BEQ.N    ??at_send_no_reply_3
//  502             atpsr_err("uart send delimiter failed");
//  503             HAL_MutexUnlock(at.at_uart_send_mutex);
??at_send_no_reply_2:
        LDR      R0,[R7, #+188]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  504             return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  505         }
//  506     }
//  507     HAL_MutexUnlock(at.at_uart_send_mutex);
??at_send_no_reply_3:
        LDR      R0,[R7, #+188]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  508 
//  509     return ret;
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  510 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      "\r",0x0,0x0
//  511 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function at_getc
        THUMB
//  512 static int at_getc(char *c, int timeout_ms)
//  513 {
at_getc:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  514     int      ret = 0;
//  515     char     data;
//  516     uint32_t recv_size = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  517 
//  518     if (NULL == c) {
        CMP      R4,#+0
        BNE.N    ??at_getc_0
//  519         return -1;
        MOV      R0,#-1
        B.N      ??at_getc_1
//  520     }
//  521 
//  522     if (inited == 0) {
??at_getc_0:
        LDR.W    R0,??DataTable20_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??at_getc_2
//  523         atpsr_err("at have not init yet\r\n");
//  524         return -1;
        MOV      R0,#-1
        B.N      ??at_getc_1
//  525     }
//  526 
//  527     HAL_MutexLock(at.at_uart_recv_mutex);
??at_getc_2:
        LDR.W    R6,??DataTable20_1
        LDR      R0,[R6, #+184]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  528     ret = at_recvfrom_lower(at._pstuart, (void *)&data, 1, &recv_size, timeout_ms);
        STR      R5,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LDR      R0,[R6, #+0]
          CFI FunCall at_recvfrom_lower
        BL       at_recvfrom_lower
        MOV      R5,R0
//  529     HAL_MutexUnlock(at.at_uart_recv_mutex);
        LDR      R0,[R6, #+184]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  530 
//  531     if (ret != 0) {
        CMP      R5,#+0
        BEQ.N    ??at_getc_3
//  532 #ifdef WORKAROUND_DEVELOPERBOARD_DMA_UART
//  533         if (ret == 1) {
//  534             HAL_UART_Deinit(at._pstuart);
//  535             at_init_uart();
//  536         }
//  537 #endif
//  538         return -1;
        MOV      R0,#-1
        B.N      ??at_getc_1
//  539     }
//  540 
//  541     if (recv_size == 1) {
??at_getc_3:
        LDR      R0,[SP, #+8]
        CMP      R0,#+1
        BNE.N    ??at_getc_4
//  542         *c = data;
        LDRB     R0,[SP, #+4]
        STRB     R0,[R4, #+0]
//  543         return 0;
        MOVS     R0,#+0
        B.N      ??at_getc_1
//  544     } else {
//  545         return -1;
??at_getc_4:
        MOV      R0,#-1
??at_getc_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  546     }
//  547 }
          CFI EndBlock cfiBlock23
//  548 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function at_read
        THUMB
//  549 int at_read(char *outbuf, int readsize)
//  550 {
at_read:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
//  551     int      ret = 0;
        MOVS     R4,#+0
//  552     uint32_t recv_size, total_read = 0;
        MOV      R7,R4
//  553 
//  554     if (inited == 0) {
        LDR.W    R0,??DataTable20_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??at_read_0
//  555         atpsr_err("at have not init yet\r\n");
//  556         return -1;
        MOV      R0,#-1
        B.N      ??at_read_1
//  557     }
//  558 
//  559     HAL_MutexLock(at.at_uart_recv_mutex);
??at_read_0:
        LDR.W    R8,??DataTable20_1
        LDR      R0,[R8, #+184]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
//  560     while (total_read < readsize) {
??at_read_2:
        CMP      R7,R6
        BCS.N    ??at_read_3
//  561         ret = at_recvfrom_lower(at._pstuart, (void *)(outbuf + total_read),
//  562                                 readsize - total_read, &recv_size, at._timeout);
        LDR      R0,[R8, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        SUBS     R2,R6,R7
        ADDS     R1,R5,R7
        LDR      R0,[R8, #+0]
          CFI FunCall at_recvfrom_lower
        BL       at_recvfrom_lower
        MOVS     R4,R0
//  563         if (ret != 0) {
        BNE.N    ??at_read_3
//  564             atpsr_err("at_read failed on uart_recv.");
//  565             break;
//  566         }
//  567 
//  568         if (recv_size <= 0) {
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??at_read_2
//  569             continue;
//  570         }
//  571         total_read += recv_size;
        ADDS     R7,R0,R7
//  572         if (total_read >= readsize) {
        CMP      R7,R6
        BCC.N    ??at_read_2
//  573             break;
//  574         }
//  575     }
//  576     HAL_MutexUnlock(at.at_uart_recv_mutex);
??at_read_3:
        LDR      R0,[R8, #+184]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
//  577 
//  578     if (ret != 0) {
        CMP      R4,#+0
        BEQ.N    ??at_read_4
//  579         return -1;
        MOV      R0,#-1
        B.N      ??at_read_1
//  580     }
//  581 
//  582     return total_read;
??at_read_4:
        MOV      R0,R7
??at_read_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  583 }
          CFI EndBlock cfiBlock24
//  584 
//  585 #define RECV_BUFFER_SIZE 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  586 static char at_rx_buf[RECV_BUFFER_SIZE];
at_rx_buf:
        DS8 512

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function at_register_callback
        THUMB
//  587 int at_register_callback(const char *prefix, const char *postfix, char *recvbuf,
//  588                          int bufsize, at_recv_cb cb, void *arg)
//  589 {
at_register_callback:
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
        MOV      R7,R2
        MOV      R6,R3
//  590     oob_t *oob = NULL;
//  591     int    i   = 0;
        MOV      R8,#+0
//  592 
//  593     if (bufsize < 0 || bufsize >= RECV_BUFFER_SIZE || NULL == prefix) {
        CMP      R6,#+512
        BCS.N    ??at_register_callback_0
        CMP      R4,#+0
        BEQ.N    ??at_register_callback_0
//  594         atpsr_err("%s invalid input \r\n", __func__);
//  595         return -1;
//  596     }
//  597 
//  598     if (NULL != postfix && (NULL == recvbuf || 0 == bufsize)) {
        CMP      R5,#+0
        BEQ.N    ??at_register_callback_1
        CMP      R7,#+0
        BEQ.N    ??at_register_callback_0
        CMP      R6,#+0
        BEQ.N    ??at_register_callback_0
//  599         atpsr_err("%s invalid postfix input \r\n", __func__);
//  600         return -1;
//  601     }
//  602 
//  603     if (at._oobs_num >= OOB_MAX) {
??at_register_callback_1:
        LDR.W    R9,??DataTable20_1
        LDR      R0,[R9, #+180]
        CMP      R0,#+5
        BLT.N    ??at_register_callback_2
        B.N      ??at_register_callback_0
//  604         atpsr_err("No place left in OOB.\r\n");
//  605         return -1;
//  606     }
//  607 
//  608     /*check oob exist*/
//  609     for (i = 0; i < at._oobs_num; i++) {
??at_register_callback_3:
        ADD      R8,R8,#+1
??at_register_callback_2:
        LDR      R0,[R9, #+180]
        CMP      R8,R0
        BGE.N    ??at_register_callback_4
//  610         if (NULL != at._oobs[i].prefix &&
//  611             strcmp(prefix, at._oobs[i].prefix) == 0) {
        MOVS     R1,#+28
        MUL      R0,R1,R8
        ADD      R0,R9,R0
        LDR      R0,[R0, #+40]
        CMP      R0,#+0
        BEQ.N    ??at_register_callback_3
        MUL      R1,R1,R8
        ADD      R0,R9,R1
        LDR      R1,[R0, #+40]
        MOV      R0,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??at_register_callback_3
//  612             atpsr_warning("oob prefix %s is already exist.\r\n", prefix);
//  613             return -1;
??at_register_callback_0:
        MOV      R0,#-1
        B.N      ??at_register_callback_5
//  614         }
//  615     }
//  616 
//  617     oob = &(at._oobs[at._oobs_num++]);
??at_register_callback_4:
        RSB      R1,R0,R0, LSL #+3
        ADD      R0,R9,R1, LSL #+2
        ADD      R8,R0,#+40
        LDR      R0,[R9, #+180]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+180]
//  618 
//  619     oob->oobinputdata = recvbuf;
        STR      R7,[R8, #+8]
//  620     if (oob->oobinputdata != NULL) {
        MOV      R0,R7
        CMP      R0,#+0
        BEQ.N    ??at_register_callback_6
//  621         memset(oob->oobinputdata, 0, bufsize);
        MOVS     R2,#+0
        MOV      R1,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  622     }
??at_register_callback_6:
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+32]
//  623     oob->maxlen  = bufsize;
        STR      R6,[R8, #+16]
//  624     oob->prefix  = (char *)prefix;
        STR      R4,[R8, #+0]
//  625     oob->postfix = (char *)postfix;
        STR      R5,[R8, #+4]
//  626     oob->cb      = cb;
        STR      R0,[R8, #+20]
//  627     oob->arg     = arg;
        STR      R1,[R8, #+24]
//  628     oob->reallen = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+12]
//  629 
//  630     atpsr_debug("New oob registered (%s)", oob->prefix);
//  631 
//  632     return 0;
??at_register_callback_5:
        POP      {R1,R4-R9,PC}    ;; return
//  633 }
          CFI EndBlock cfiBlock25
//  634 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function at_scan_for_callback
        THUMB
//  635 static void at_scan_for_callback(char c, char *buf, int *index)
//  636 {
at_scan_for_callback:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R5,R1
        MOV      R6,R2
//  637     int     k;
//  638     oob_t  *oob = NULL;
//  639     int offset = *index;
        LDR      R8,[R6, #+0]
//  640 
//  641     if (!buf || offset < 0) {
        CMP      R5,#+0
        BEQ.W    ??at_scan_for_callback_0
        CMP      R8,#+0
        BMI.W    ??at_scan_for_callback_0
//  642         return;
//  643     }
//  644 
//  645     for (k = 0; k < at._oobs_num; k++) {
        MOV      R9,#+0
        B.N      ??at_scan_for_callback_1
//  646         oob = &(at._oobs[k]);
//  647         if (oob->reallen > 0 ||
//  648             (offset >= strlen(oob->prefix) &&
//  649              memcmp(oob->prefix, buf + offset - strlen(oob->prefix),
//  650                     strlen(oob->prefix)) == 0)) {
//  651             atpsr_debug("AT! %s\r\n", oob->prefix);
//  652             if (oob->postfix == NULL) {
//  653                 oob->cb(oob->arg, NULL, 0);
//  654                 memset(buf, 0, offset);
//  655                 offset = 0;
//  656             } else {
//  657                 if (oob->reallen == 0) {
//  658                     int len = strlen(oob->prefix) - 1;
//  659                     len = len > 0 ? len : 0;
//  660                     memset(oob->oobinputdata, 0, oob->maxlen);
//  661                     memcpy(oob->oobinputdata, oob->prefix, len);
//  662                     oob->reallen += len;
//  663                 }
//  664 
//  665                 if (oob->reallen < oob->maxlen) {
//  666                         oob->oobinputdata[oob->reallen] = c;
//  667                         oob->reallen++;
//  668                         if ((oob->reallen >=
//  669                              strlen(oob->prefix) + strlen(oob->postfix)) &&
//  670                             (strncmp(oob->oobinputdata + oob->reallen -
//  671                                        strlen(oob->postfix),
//  672                                      oob->postfix,
//  673                                      strlen(oob->postfix)) == 0)) {
//  674                             /*recv postfix*/
//  675                             oob->cb(oob->arg, oob->oobinputdata, oob->reallen);
//  676                             memset(oob->oobinputdata, 0, oob->reallen);
//  677                             oob->reallen = 0;
//  678                             memset(buf, 0, offset);
//  679                             offset = 0;
//  680                         }
//  681                     } else {
//  682                         atpsr_err("invalid oob %s input , for oversize %s \r\n",
//  683                                    oob->prefix, oob->oobinputdata);
//  684                         memset(oob->oobinputdata, 0, oob->reallen);
??at_scan_for_callback_2:
        MOVS     R2,#+0
        MOV      R1,R0
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  685                         oob->reallen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  686                         memset(buf, 0, offset);
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  687                         offset = 0;
        MOV      R8,#+0
        B.N      ??at_scan_for_callback_3
//  688                     }
??at_scan_for_callback_4:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??at_scan_for_callback_5
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        SUB      R10,R10,#+1
        CMP      R10,#+1
        BGE.N    ??at_scan_for_callback_6
        MOV      R10,#+0
??at_scan_for_callback_6:
        MOVS     R2,#+0
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R2,R10
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R4, #+12]
        ADD      R10,R10,R0
        STR      R10,[R4, #+12]
??at_scan_for_callback_5:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+16]
        CMP      R0,R1
        BCS.N    ??at_scan_for_callback_2
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+12]
        STRB     R7,[R0, R1]
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        LDR      R0,[R4, #+4]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R4, #+12]
        ADD      R10,R0,R10
        CMP      R1,R10
        BCC.N    ??at_scan_for_callback_3
        LDR      R0,[R4, #+4]
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        LDR      R0,[R4, #+4]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R10
        LDR      R1,[R4, #+4]
        LDR      R3,[R4, #+8]
        LDR      R12,[R4, #+12]
        ADD      R3,R3,R12
        RSBS     R0,R0,#+0
        ADD      R0,R3,R0
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??at_scan_for_callback_3
        LDR      R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+24]
        LDR      R3,[R4, #+20]
          CFI FunCall
        BLX      R3
        MOVS     R2,#+0
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOV      R2,R0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R8,#+0
//  689 
//  690                 /*oob data maybe more than buf size */
//  691                 if (offset > (RECV_BUFFER_SIZE - 2)) {
??at_scan_for_callback_3:
        MOVW     R0,#+511
        CMP      R8,R0
        BLT.N    ??at_scan_for_callback_7
//  692                     memset(buf, 0, offset);
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  693                     offset = 0;
        MOV      R8,#+0
//  694                 }
//  695             }
??at_scan_for_callback_7:
        ADD      R9,R9,#+1
??at_scan_for_callback_1:
        LDR.N    R0,??DataTable20_1
        LDR      R1,[R0, #+180]
        CMP      R9,R1
        BGE.N    ??at_scan_for_callback_8
        RSB      R1,R9,R9, LSL #+3
        ADD      R0,R0,R1, LSL #+2
        ADD      R4,R0,#+40
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??at_scan_for_callback_9
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        CMP      R8,R0
        BCC.N    ??at_scan_for_callback_7
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        LDR      R0,[R4, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R10
        ADD      R1,R5,R8
        RSBS     R0,R0,#+0
        ADD      R1,R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??at_scan_for_callback_7
??at_scan_for_callback_9:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??at_scan_for_callback_4
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R4, #+24]
        LDR      R3,[R4, #+20]
          CFI FunCall
        BLX      R3
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R8,#+0
        B.N      ??at_scan_for_callback_7
//  696             continue;
//  697         }
//  698     }
//  699 
//  700     *index = offset;
??at_scan_for_callback_8:
        STR      R8,[R6, #+0]
//  701     return;
??at_scan_for_callback_0:
        POP      {R4-R10,PC}      ;; return
//  702 }
          CFI EndBlock cfiBlock26
//  703 
//  704 #if AT_SINGLE_TASK
//  705 int at_yield(char *replybuf, int bufsize, const atcmd_config_t *atcmdconfig,
//  706              int timeout_ms)
//  707 {
//  708     int        offset                  = 0;
//  709     int        ret                     = 0;
//  710     int        rsp_prefix_len          = 0;
//  711     int        rsp_success_postfix_len = 0;
//  712     int        rsp_fail_postfix_len    = 0;
//  713     int        at_reply_begin          = 0;
//  714     int        at_reply_offset         = 0;
//  715     char       c                       = 0;
//  716     char      *buf                 = NULL;
//  717     char      *rsp_prefix          = NULL;
//  718     char      *rsp_success_postfix = NULL;
//  719     char      *rsp_fail_postfix    = NULL;
//  720 
//  721     if (!inited) {
//  722         atpsr_err("AT parser has not inited!\r\n");
//  723         return -1;
//  724     }
//  725 
//  726     if (replybuf != NULL && bufsize <= 0) {
//  727         atpsr_err("buffer size %d unmatched!\r\n", bufsize);
//  728         return -1;
//  729     }
//  730 
//  731     buf = at_rx_buf;
//  732     if (NULL == buf) {
//  733         atpsr_err("AT worker fail to malloc ,task exist \r\n");
//  734         return -1;
//  735     }
//  736 
//  737     memset(buf, 0, RECV_BUFFER_SIZE);
//  738 
//  739     while (true) {
//  740         /* read from uart and store buf */
//  741         ret = at_getc(&c, timeout_ms);
//  742         if (ret != 0) {
//  743             atpsr_err("at yield timeout break loop");
//  744             break;
//  745         }
//  746 
//  747         if (offset + 1 >= RECV_BUFFER_SIZE) {
//  748             atpsr_err("buffer full");
//  749             break;
//  750         }
//  751         buf[offset++] = c;
//  752         buf[offset]   = 0;
//  753 
//  754         at_scan_for_callback(c, buf, &offset);
//  755 
//  756         if (replybuf == NULL || bufsize <= 0) {
//  757             /* if no task, continue recv */
//  758             continue;
//  759         }
//  760 
//  761         if (NULL != atcmdconfig && NULL != atcmdconfig->reply_prefix) {
//  762             rsp_prefix     = atcmdconfig->reply_prefix;
//  763             rsp_prefix_len = strlen(rsp_prefix);
//  764         } else {
//  765             rsp_prefix     = at._default_recv_prefix;
//  766             rsp_prefix_len = at._recv_prefix_len;
//  767         }
//  768 
//  769         if (NULL != atcmdconfig && NULL != atcmdconfig->reply_success_postfix) {
//  770             rsp_success_postfix     = atcmdconfig->reply_success_postfix;
//  771             rsp_success_postfix_len = strlen(rsp_success_postfix);
//  772         } else {
//  773             rsp_success_postfix     = at._default_recv_success_postfix;
//  774             rsp_success_postfix_len = at._recv_success_postfix_len;
//  775         }
//  776 
//  777         if (NULL != atcmdconfig && NULL != atcmdconfig->reply_fail_postfix) {
//  778             rsp_fail_postfix     = atcmdconfig->reply_fail_postfix;
//  779             rsp_fail_postfix_len = strlen(rsp_fail_postfix);
//  780         } else {
//  781             rsp_fail_postfix     = at._default_recv_fail_postfix;
//  782             rsp_fail_postfix_len = at._recv_fail_postfix_len;
//  783         }
//  784 
//  785         if (offset >= rsp_prefix_len && at_reply_begin == 0 &&
//  786             (strncmp(buf + offset - rsp_prefix_len, rsp_prefix,
//  787                      rsp_prefix_len) == 0)) {
//  788             at_reply_begin = 1;
//  789         }
//  790 
//  791         if (at_reply_begin == 1) {
//  792             if (at_reply_offset < bufsize) {
//  793                 replybuf[at_reply_offset] = c;
//  794                 at_reply_offset++;
//  795 
//  796                 if ((at_reply_offset >= rsp_success_postfix_len &&
//  797                      strncmp(
//  798                        replybuf + at_reply_offset - rsp_success_postfix_len,
//  799                        rsp_success_postfix, rsp_success_postfix_len) == 0) ||
//  800                     (at_reply_offset >= rsp_fail_postfix_len &&
//  801                      strncmp(replybuf + at_reply_offset - rsp_fail_postfix_len,
//  802                              rsp_fail_postfix, rsp_fail_postfix_len) == 0)) {
//  803                     return 0;
//  804                 }
//  805             } else {
//  806                 memset(replybuf, 0, bufsize);
//  807                 strcpy(replybuf, rsp_fail_postfix);
//  808                 break;
//  809             }
//  810         }
//  811 
//  812     }
//  813 
//  814     return -1;
//  815 }
//  816 #else

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function at_worker
        THUMB
//  817 static void* at_worker(void *arg)
//  818 {
at_worker:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
//  819     int        offset                  = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  820     int        ret                     = 0;
//  821     int        at_task_empty           = 0;
//  822     int        at_task_reponse_begin   = 0;
        MOV      R5,R0
//  823     int        memcpy_size             = 0;
//  824     int        rsp_prefix_len          = 0;
        MOV      R6,R0
//  825     int        rsp_success_postfix_len = 0;
        MOV      R7,R0
//  826     int        rsp_fail_postfix_len    = 0;
        MOV      R8,R0
//  827     char       c                       = 0;
        STRB     R0,[SP, #+0]
//  828     at_task_t *tsk;
//  829     char      *buf                 = NULL;
//  830     char      *rsp_prefix          = NULL;
//  831     char      *rsp_success_postfix = NULL;
//  832     char      *rsp_fail_postfix    = NULL;
//  833 
//  834     atpsr_debug("at_work started.");
//  835 
//  836     buf = at_rx_buf;
        LDR.W    R9,??DataTable20_6
//  837     if (NULL == buf) {
//  838         atpsr_err("AT worker fail to malloc ,task exist \r\n");
//  839         return NULL;
//  840     }
//  841 
//  842     memset(buf, 0, RECV_BUFFER_SIZE);
        MOV      R2,R0
        MOV      R1,#+512
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  843     inited = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable20_4
        STRB     R0,[R1, #+0]
        LDR.W    R10,??DataTable20_1
        B.N      ??at_worker_0
//  844 
//  845     while (true) {
//  846         ret = at_getc(&c, at._timeout);
//  847         if (ret != 0) {
//  848             continue;
//  849         }
//  850 
//  851         if (offset + 1 >= RECV_BUFFER_SIZE) {
//  852             atpsr_err("Fatal error, no one is handling AT uart");
//  853             goto check_buffer;
//  854         }
//  855         buf[offset++] = c;
//  856         buf[offset]   = 0;
//  857 
//  858         at_scan_for_callback(c, buf, &offset);
//  859 
//  860         HAL_MutexLock(at.task_mutex);
//  861         at_task_empty = slist_empty(&at.task_l);
//  862 
//  863         if (!at_task_empty) {
//  864             tsk = slist_first_entry(&at.task_l, at_task_t, next);
//  865         }
//  866         HAL_MutexUnlock(at.task_mutex);
//  867 
//  868         /* if no task, continue recv */
//  869         if (at_task_empty) {
//  870             atpsr_debug("No task in queue");
//  871             goto check_buffer;
//  872         }
//  873 
//  874         if (NULL != tsk->rsp_prefix && 0 != tsk->rsp_prefix_len) {
//  875             rsp_prefix     = tsk->rsp_prefix;
//  876             rsp_prefix_len = tsk->rsp_prefix_len;
//  877         } else {
//  878             rsp_prefix     = at._default_recv_prefix;
//  879             rsp_prefix_len = at._recv_prefix_len;
//  880         }
//  881 
//  882         if (NULL != tsk->rsp_success_postfix &&
//  883             0 != tsk->rsp_success_postfix_len) {
//  884             rsp_success_postfix     = tsk->rsp_success_postfix;
//  885             rsp_success_postfix_len = tsk->rsp_success_postfix_len;
//  886         } else {
//  887             rsp_success_postfix     = at._default_recv_success_postfix;
//  888             rsp_success_postfix_len = at._recv_success_postfix_len;
//  889         }
//  890 
//  891         if (NULL != tsk->rsp_fail_postfix && 0 != tsk->rsp_fail_postfix_len) {
//  892             rsp_fail_postfix     = tsk->rsp_fail_postfix;
//  893             rsp_fail_postfix_len = tsk->rsp_fail_postfix_len;
//  894         } else {
//  895             rsp_fail_postfix     = at._default_recv_fail_postfix;
//  896             rsp_fail_postfix_len = at._recv_fail_postfix_len;
//  897         }
//  898 
//  899         if (offset >= rsp_prefix_len && at_task_reponse_begin == 0 &&
//  900             (strncmp(buf + offset - rsp_prefix_len, rsp_prefix,
//  901                      rsp_prefix_len) == 0)) {
//  902             at_task_reponse_begin = 1;
//  903         }
//  904 
//  905         if (at_task_reponse_begin == 1) {
//  906             if (tsk->rsp_offset < tsk->rsp_len) {
//  907                 tsk->rsp[tsk->rsp_offset] = c;
//  908                 tsk->rsp_offset++;
//  909 
//  910                 if ((tsk->rsp_offset >= rsp_success_postfix_len &&
//  911                      strncmp(
//  912                        tsk->rsp + tsk->rsp_offset - rsp_success_postfix_len,
//  913                        rsp_success_postfix, rsp_success_postfix_len) == 0) ||
//  914                     (tsk->rsp_offset >= rsp_fail_postfix_len &&
//  915                      strncmp(tsk->rsp + tsk->rsp_offset - rsp_fail_postfix_len,
//  916                              rsp_fail_postfix, rsp_fail_postfix_len) == 0)) {
//  917                     HAL_SemaphorePost(tsk->smpr);
//  918                     at_task_reponse_begin = 0;
//  919                     memset(buf, 0, offset);
//  920                     offset = 0;
//  921                 }
//  922             } else {
//  923                 memset(tsk->rsp, 0, tsk->rsp_len);
??at_worker_1:
        MOVS     R2,#+0
        LDR      R0,[R11, #+12]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  924                 strcpy(tsk->rsp, rsp_fail_postfix);
        MOV      R1,R4
        LDR      R0,[R11, #+12]
          CFI FunCall strcpy
        BL       strcpy
//  925                 HAL_SemaphorePost(tsk->smpr);
        LDR      R0,[R11, #+4]
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
//  926                 at_task_reponse_begin = 0;
        MOVS     R5,#+0
//  927                 memset(buf, 0, offset);
        MOV      R2,R5
        LDR      R1,[SP, #+4]
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  928                 offset = 0;
        MOV      R0,R5
        STR      R0,[SP, #+4]
        B.N      ??at_worker_2
//  929             }
??at_worker_3:
        MOV      R11,#+0
??at_worker_4:
        LDR      R0,[R10, #+192]
          CFI FunCall HAL_MutexUnlock
        BL       HAL_MutexUnlock
        CMP      R4,#+0
        BNE.W    ??at_worker_2
        LDR      R0,[R11, #+16]
        CMP      R0,#+0
        BEQ.N    ??at_worker_5
        LDR      R0,[R11, #+28]
        CMP      R0,#+0
        BEQ.N    ??at_worker_5
        LDR      R1,[R11, #+16]
        MOV      R6,R0
        B.N      ??at_worker_6
??at_worker_5:
        LDR      R1,[R10, #+8]
        LDR      R6,[R10, #+24]
??at_worker_6:
        LDR      R0,[R11, #+20]
        CMP      R0,#+0
        BEQ.N    ??at_worker_7
        LDR      R0,[R11, #+32]
        CMP      R0,#+0
        BEQ.N    ??at_worker_7
        LDR      R0,[R11, #+20]
        STR      R0,[SP, #+8]
        LDR      R7,[R11, #+32]
        B.N      ??at_worker_8
??at_worker_7:
        LDR      R0,[R10, #+12]
        STR      R0,[SP, #+8]
        LDR      R7,[R10, #+28]
??at_worker_8:
        LDR      R0,[R11, #+24]
        CMP      R0,#+0
        BEQ.N    ??at_worker_9
        LDR      R0,[R11, #+36]
        CMP      R0,#+0
        BEQ.N    ??at_worker_9
        LDR      R4,[R11, #+24]
        MOV      R8,R0
        B.N      ??at_worker_10
??at_worker_9:
        LDR      R4,[R10, #+16]
        LDR      R8,[R10, #+32]
??at_worker_10:
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BLT.N    ??at_worker_11
        CMP      R5,#+0
        BNE.N    ??at_worker_11
        MOV      R2,R6
        ADD      R0,R9,R0
        RSBS     R3,R6,#+0
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??at_worker_11
        MOVS     R5,#+1
??at_worker_11:
        CMP      R5,#+1
        BNE.N    ??at_worker_2
        LDR      R0,[R11, #+40]
        LDR      R1,[R11, #+44]
        CMP      R0,R1
        BCS.N    ??at_worker_1
        LDRB     R0,[SP, #+0]
        LDR      R1,[R11, #+12]
        LDR      R2,[R11, #+40]
        STRB     R0,[R1, R2]
        LDR      R0,[R11, #+40]
        ADDS     R0,R0,#+1
        STR      R0,[R11, #+40]
        CMP      R0,R7
        BCC.N    ??at_worker_12
        MOV      R2,R7
        LDR      R1,[SP, #+8]
        LDR      R0,[R11, #+12]
        LDR      R3,[R11, #+40]
        ADD      R0,R0,R3
        RSBS     R3,R7,#+0
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??at_worker_13
??at_worker_12:
        LDR      R0,[R11, #+40]
        CMP      R0,R8
        BCC.N    ??at_worker_2
        MOV      R2,R8
        MOV      R1,R4
        LDR      R0,[R11, #+12]
        LDR      R3,[R11, #+40]
        ADD      R0,R0,R3
        RSB      R3,R8,#+0
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??at_worker_2
??at_worker_13:
        LDR      R0,[R11, #+4]
          CFI FunCall HAL_SemaphorePost
        BL       HAL_SemaphorePost
        MOVS     R5,#+0
        MOV      R2,R5
        LDR      R1,[SP, #+4]
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R0,R5
        STR      R0,[SP, #+4]
//  930         }
//  931     check_buffer:
//  932         /* in case buffer is full */
//  933         if (offset > (RECV_BUFFER_SIZE - 2)) {
??at_worker_2:
        LDR      R0,[SP, #+4]
        MOVW     R1,#+511
        CMP      R0,R1
        BLT.N    ??at_worker_0
//  934             memcpy_size = rsp_prefix_len > rsp_success_postfix_len
//  935                             ? rsp_prefix_len
//  936                             : rsp_success_postfix_len;
        MOV      R4,R6
        CMP      R6,R7
        BGE.N    ??at_worker_14
        MOV      R4,R7
//  937             memcpy_size = memcpy_size > rsp_fail_postfix_len
//  938                             ? memcpy_size
//  939                             : rsp_fail_postfix_len;
??at_worker_14:
        CMP      R4,R8
        BGE.N    ??at_worker_15
        MOV      R4,R8
//  940             memcpy(buf, buf + offset - memcpy_size, memcpy_size);
??at_worker_15:
        MOV      R2,R4
        ADD      R0,R9,R0
        RSBS     R1,R4,#+0
        ADD      R1,R0,R1
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  941             memset(buf + memcpy_size, 0, offset - memcpy_size);
        MOVS     R2,#+0
        LDR      R1,[SP, #+4]
        SUBS     R1,R1,R4
        ADD      R0,R9,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  942             offset = memcpy_size;
        STR      R4,[SP, #+4]
//  943         }
??at_worker_0:
        LDR      R1,[R10, #+4]
        MOV      R0,SP
          CFI FunCall at_getc
        BL       at_getc
        CMP      R0,#+0
        BNE.N    ??at_worker_0
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        CMP      R0,#+512
        BGE.N    ??at_worker_2
        LDRB     R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        STRB     R0,[R9, R1]
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        LDR      R1,[SP, #+4]
        STRB     R0,[R9, R1]
        ADD      R2,SP,#+4
        MOV      R1,R9
        LDRB     R0,[SP, #+0]
          CFI FunCall at_scan_for_callback
        BL       at_scan_for_callback
        LDR      R0,[R10, #+192]
          CFI FunCall HAL_MutexLock
        BL       HAL_MutexLock
        ADD      R0,R10,#+196
          CFI FunCall slist_empty
        BL       slist_empty
        MOVS     R4,R0
        BNE.W    ??at_worker_4
        LDR      R0,[R10, #+196]
        CMP      R0,#+0
        BEQ.W    ??at_worker_3
        MOV      R11,R0
        B.N      ??at_worker_4
//  944     }
//  945 
//  946     return NULL;
//  947 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     at_uart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     at

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     inited

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DATA32
        DC32     at_rx_buf

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  948 #endif
// 
//   733 bytes in section .bss
//    54 bytes in section .rodata
// 2 438 bytes in section .text
// 
// 2 438 bytes of CODE  memory
//    54 bytes of CONST memory
//   733 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
