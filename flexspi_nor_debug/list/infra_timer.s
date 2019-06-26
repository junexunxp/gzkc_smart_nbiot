///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:52
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_timer.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW8795.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_timer.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_timer.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_UptimeMs

        PUBLIC iotx_time_init
        PUBLIC iotx_time_left
        PUBLIC iotx_time_start
        PUBLIC utils_time_countdown_ms
        PUBLIC utils_time_get_ms
        PUBLIC utils_time_is_expired
        PUBLIC utils_time_spend
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_timer.c
//    1 #include "infra_config.h"
//    2 
//    3 #ifdef INFRA_TIMER
//    4 /*
//    5  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    6  */
//    7 #include "infra_types.h"
//    8 #include "infra_timer.h"
//    9 
//   10 uint64_t HAL_UptimeMs(void);
//   11 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function iotx_time_start
        THUMB
//   12 void iotx_time_start(iotx_time_t *timer)
//   13 {
iotx_time_start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   14     if (!timer) {
        BEQ.N    ??iotx_time_start_0
//   15         return;
//   16     }
//   17 
//   18     timer->time = HAL_UptimeMs();
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        STR      R0,[R4, #+0]
//   19 }
??iotx_time_start_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   20 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function utils_time_spend
        THUMB
//   21 uint32_t utils_time_spend(iotx_time_t *start)
//   22 {
utils_time_spend:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   23     uint32_t now, res;
//   24 
//   25     if (!start) {
        BNE.N    ??utils_time_spend_0
//   26         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//   27     }
//   28 
//   29     now = HAL_UptimeMs();
??utils_time_spend_0:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
//   30     res = now - start->time;
//   31     return res;
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        POP      {R4,PC}          ;; return
//   32 }
          CFI EndBlock cfiBlock1
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function iotx_time_left
        THUMB
//   34 uint32_t iotx_time_left(iotx_time_t *end)
//   35 {
iotx_time_left:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   36     uint32_t now, res;
//   37 
//   38     if (!end) {
        BNE.N    ??iotx_time_left_0
//   39         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//   40     }
//   41 
//   42     if (utils_time_is_expired(end)) {
??iotx_time_left_0:
          CFI FunCall utils_time_is_expired
        BL       utils_time_is_expired
        CMP      R0,#+0
        BEQ.N    ??iotx_time_left_1
//   43         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//   44     }
//   45 
//   46     now = HAL_UptimeMs();
??iotx_time_left_1:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
//   47     res = end->time - now;
//   48     return res;
        LDR      R1,[R4, #+0]
        SUBS     R0,R1,R0
        POP      {R4,PC}          ;; return
//   49 }
          CFI EndBlock cfiBlock2
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function utils_time_is_expired
        THUMB
//   51 uint32_t utils_time_is_expired(iotx_time_t *timer)
//   52 {
utils_time_is_expired:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   53     uint32_t cur_time;
//   54 
//   55     if (!timer) {
        BNE.N    ??utils_time_is_expired_0
//   56         return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//   57     }
//   58 
//   59     cur_time = HAL_UptimeMs();
??utils_time_is_expired_0:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
//   60     /*
//   61      *  WARNING: Do NOT change the following code until you know exactly what it do!
//   62      *
//   63      *  check whether it reach destination time or not.
//   64      */
//   65     if ((cur_time - timer->time) < (UINT32_MAX / 2)) {
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        MVN      R1,#-2147483648
        CMP      R0,R1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
//   66         return 1;
        POP      {R4,PC}          ;; return
//   67     } else {
//   68         return 0;
//   69     }
//   70 }
          CFI EndBlock cfiBlock3
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function iotx_time_init
          CFI NoCalls
        THUMB
//   72 void iotx_time_init(iotx_time_t *timer)
//   73 {
//   74     if (!timer) {
iotx_time_init:
        CMP      R0,#+0
        BEQ.N    ??iotx_time_init_0
//   75         return;
//   76     }
//   77 
//   78     timer->time = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   79 }
??iotx_time_init_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function utils_time_countdown_ms
        THUMB
//   81 void utils_time_countdown_ms(iotx_time_t *timer, uint32_t millisecond)
//   82 {
utils_time_countdown_ms:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   83     if (!timer) {
        CMP      R4,#+0
        BEQ.N    ??utils_time_countdown_ms_0
//   84         return;
//   85     }
//   86 
//   87     timer->time = HAL_UptimeMs() + millisecond;
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        ADDS     R5,R5,R0
        STR      R5,[R4, #+0]
//   88 }
??utils_time_countdown_ms_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function utils_time_get_ms
          CFI FunCall HAL_UptimeMs
        THUMB
//   90 uint32_t utils_time_get_ms(void)
//   91 {
//   92     return HAL_UptimeMs();
utils_time_get_ms:
        B.W      HAL_UptimeMs
//   93 }
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   94 #endif
//   95 
// 
// 130 bytes in section .text
// 
// 130 bytes of CODE memory
//
//Errors: none
//Warnings: none
