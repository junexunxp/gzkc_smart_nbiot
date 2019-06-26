///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:38
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\drivers\fsl_clock.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW4EEC.tmp
//        (C:\Development\gzkc_smart_nbiot\drivers\fsl_clock.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_clock.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC CLOCK_DeinitArmPll
        PUBLIC CLOCK_DeinitAudioPll
        PUBLIC CLOCK_DeinitEnetPll
        PUBLIC CLOCK_DeinitExternalClk
        PUBLIC CLOCK_DeinitRcOsc24M
        PUBLIC CLOCK_DeinitSysPfd
        PUBLIC CLOCK_DeinitSysPll
        PUBLIC CLOCK_DeinitUsb1Pfd
        PUBLIC CLOCK_DeinitUsb1Pll
        PUBLIC CLOCK_DeinitUsb2Pll
        PUBLIC CLOCK_DeinitVideoPll
        PUBLIC CLOCK_DisableUsbhs0PhyPllClock
        PUBLIC CLOCK_DisableUsbhs1PhyPllClock
        PUBLIC CLOCK_EnableUsbhs0Clock
        PUBLIC CLOCK_EnableUsbhs0PhyPllClock
        PUBLIC CLOCK_EnableUsbhs1Clock
        PUBLIC CLOCK_EnableUsbhs1PhyPllClock
        PUBLIC CLOCK_GetAhbFreq
        PUBLIC CLOCK_GetFreq
        PUBLIC CLOCK_GetIpgFreq
        PUBLIC CLOCK_GetPerClkFreq
        PUBLIC CLOCK_GetPllFreq
        PUBLIC CLOCK_GetSemcFreq
        PUBLIC CLOCK_GetSysPfdFreq
        PUBLIC CLOCK_GetUsb1PfdFreq
        PUBLIC CLOCK_InitArmPll
        PUBLIC CLOCK_InitAudioPll
        PUBLIC CLOCK_InitEnetPll
        PUBLIC CLOCK_InitExternalClk
        PUBLIC CLOCK_InitRcOsc24M
        PUBLIC CLOCK_InitSysPfd
        PUBLIC CLOCK_InitSysPll
        PUBLIC CLOCK_InitUsb1Pfd
        PUBLIC CLOCK_InitUsb1Pll
        PUBLIC CLOCK_InitUsb2Pll
        PUBLIC CLOCK_InitVideoPll
        PUBLIC CLOCK_SwitchOsc
        PUBLIC g_rtcXtalFreq
        PUBLIC g_xtalFreq
        
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
        
// C:\Development\gzkc_smart_nbiot\drivers\fsl_clock.c
//    1 /*
//    2  * Copyright 2017 NXP
//    3  * All rights reserved.
//    4  *
//    5  * SPDX-License-Identifier: BSD-3-Clause
//    6  */
//    7 
//    8 #include "fsl_clock.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CLOCK_GetOscFreq
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t CLOCK_GetOscFreq(void)
CLOCK_GetOscFreq:
        LDR.W    R0,??DataTable38  ;; 0x400d8270
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??CLOCK_GetOscFreq_0
        LDR.W    R0,??DataTable38_1  ;; 0x16e3600
        BX       LR
??CLOCK_GetOscFreq_0:
        LDR.W    R0,??DataTable38_2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CLOCK_GetRtcFreq
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t CLOCK_GetRtcFreq(void)
CLOCK_GetRtcFreq:
        MOV      R0,#+32768
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CLOCK_IsPllBypassed
          CFI NoCalls
        THUMB
// static __interwork __softfp bool CLOCK_IsPllBypassed(CCM_ANALOG_Type *, clock_pll_t)
CLOCK_IsPllBypassed:
        LSLS     R1,R1,#+4
        ADDS     R0,R0,R1, LSR #+20
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CLOCK_IsPllEnabled
          CFI NoCalls
        THUMB
// static __interwork __softfp bool CLOCK_IsPllEnabled(CCM_ANALOG_Type *, clock_pll_t)
CLOCK_IsPllEnabled:
        MOV      R2,R1
        LSLS     R2,R2,#+4
        ADDS     R0,R0,R2, LSR #+20
        LDR      R0,[R0, #+0]
        AND      R1,R1,#0x1F
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CLOCK_GetPllBypassRefClk
        THUMB
// static __interwork __softfp uint32_t CLOCK_GetPllBypassRefClk(CCM_ANALOG_Type *, clock_pll_t)
CLOCK_GetPllBypassRefClk:
        LSLS     R1,R1,#+4
        ADDS     R0,R0,R1, LSR #+20
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+14,#+2
        CMP      R0,#+0
        BNE.N    ??CLOCK_GetPllBypassRefClk_0
          CFI FunCall CLOCK_GetOscFreq
        B.N      CLOCK_GetOscFreq
??CLOCK_GetPllBypassRefClk_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//    9 /* Component ID definition, used by tools. */
//   10 #ifndef FSL_COMPONENT_ID
//   11 #define FSL_COMPONENT_ID "platform.drivers.clock"
//   12 #endif
//   13 /*******************************************************************************
//   14  * Definitions
//   15  ******************************************************************************/
//   16 /* To make full use of CM7 hardware FPU, use double instead of uint64_t in clock driver to
//   17 achieve better performance, it is depend on the IDE Floating point settings, if double precision is selected
//   18 in IDE, clock_64b_t will switch to double type automatically. only support IAR and MDK here */
//   19 #if __FPU_USED
//   20 
//   21 #if ((defined(__ICCARM__)) || (defined(__GNUC__)))
//   22 
//   23 #if (__ARMVFP__ >= __ARMFPV5__) && \ 
//   24     (__ARM_FP == 0xE) /*0xe implies support for half, single and double precision operations*/
//   25 typedef double clock_64b_t;
//   26 #else
//   27 typedef uint64_t clock_64b_t;
//   28 #endif
//   29 
//   30 #elif defined(__CC_ARM) || defined(__ARMCC_VERSION)
//   31 
//   32 #if defined __TARGET_FPU_FPV5_D16
//   33 typedef double clock_64b_t;
//   34 #else
//   35 typedef uint64_t clock_64b_t;
//   36 #endif
//   37 
//   38 #else
//   39 typedef uint64_t clock_64b_t;
//   40 #endif
//   41 
//   42 #else
//   43 typedef uint64_t clock_64b_t;
//   44 #endif
//   45 
//   46 /*******************************************************************************
//   47  * Variables
//   48  ******************************************************************************/
//   49 
//   50 /* External XTAL (OSC) clock frequency. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 volatile uint32_t g_xtalFreq;
g_xtalFreq:
        DS8 4
//   52 /* External RTC XTAL clock frequency. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   53 volatile uint32_t g_rtcXtalFreq;
g_rtcXtalFreq:
        DS8 4
//   54 
//   55 /*******************************************************************************
//   56  * Prototypes
//   57  ******************************************************************************/
//   58 
//   59 /*!
//   60  * @brief Get the periph clock frequency.
//   61  *
//   62  * @return Periph clock frequency in Hz.
//   63  */
//   64 static uint32_t CLOCK_GetPeriphClkFreq(void);
//   65 
//   66 /*******************************************************************************
//   67  * Code
//   68  ******************************************************************************/
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CLOCK_GetPeriphClkFreq
        THUMB
//   70 static uint32_t CLOCK_GetPeriphClkFreq(void)
//   71 {
CLOCK_GetPeriphClkFreq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   72     uint32_t freq;
//   73 
//   74     /* Periph_clk2_clk ---> Periph_clk */
//   75     if (CCM->CBCDR & CCM_CBCDR_PERIPH_CLK_SEL_MASK)
        LDR.W    R4,??DataTable38_3  ;; 0x400fc014
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+6
        LDR.W    R0,??DataTable38_4  ;; 0x400fc018
        LDR      R0,[R0, #+0]
        BPL.N    ??CLOCK_GetPeriphClkFreq_0
//   76     {
//   77         switch (CCM->CBCMR & CCM_CBCMR_PERIPH_CLK2_SEL_MASK)
        ANDS     R0,R0,#0x3000
        BEQ.N    ??CLOCK_GetPeriphClkFreq_1
        CMP      R0,#+4096
        BEQ.N    ??CLOCK_GetPeriphClkFreq_2
        CMP      R0,#+8192
        BEQ.N    ??CLOCK_GetPeriphClkFreq_3
        B.N      ??CLOCK_GetPeriphClkFreq_4
//   78         {
//   79             /* Pll3_sw_clk ---> Periph_clk2_clk ---> Periph_clk */
//   80             case CCM_CBCMR_PERIPH_CLK2_SEL(0U):
//   81                 freq = CLOCK_GetPllFreq(kCLOCK_PllUsb1);
??CLOCK_GetPeriphClkFreq_1:
        LDR.W    R0,??DataTable38_5  ;; 0x10000d
          CFI FunCall CLOCK_GetPllFreq
        BL       CLOCK_GetPllFreq
//   82                 break;
        B.N      ??CLOCK_GetPeriphClkFreq_5
//   83 
//   84             /* Osc_clk ---> Periph_clk2_clk ---> Periph_clk */
//   85             case CCM_CBCMR_PERIPH_CLK2_SEL(1U):
//   86                 freq = CLOCK_GetOscFreq();
??CLOCK_GetPeriphClkFreq_2:
          CFI FunCall CLOCK_GetOscFreq
        BL       CLOCK_GetOscFreq
//   87                 break;
        B.N      ??CLOCK_GetPeriphClkFreq_5
//   88 
//   89             case CCM_CBCMR_PERIPH_CLK2_SEL(2U):
//   90                 freq = CLOCK_GetPllFreq(kCLOCK_PllSys);
??CLOCK_GetPeriphClkFreq_3:
        LDR.W    R0,??DataTable38_6  ;; 0x30000d
          CFI FunCall CLOCK_GetPllFreq
        BL       CLOCK_GetPllFreq
//   91                 break;
        B.N      ??CLOCK_GetPeriphClkFreq_5
//   92 
//   93             case CCM_CBCMR_PERIPH_CLK2_SEL(3U):
//   94             default:
//   95                 freq = 0U;
??CLOCK_GetPeriphClkFreq_4:
        MOVS     R0,#+0
//   96                 break;
//   97         }
//   98 
//   99         freq /= (((CCM->CBCDR & CCM_CBCDR_PERIPH_CLK2_PODF_MASK) >> CCM_CBCDR_PERIPH_CLK2_PODF_SHIFT) + 1U);
??CLOCK_GetPeriphClkFreq_5:
        LDR      R1,[R4, #+0]
        UBFX     R1,R1,#+27,#+3
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        POP      {R4,PC}
//  100     }
//  101     /* Pre_Periph_clk ---> Periph_clk */
//  102     else
//  103     {
//  104         switch (CCM->CBCMR & CCM_CBCMR_PRE_PERIPH_CLK_SEL_MASK)
??CLOCK_GetPeriphClkFreq_0:
        ANDS     R0,R0,#0xC0000
        BEQ.N    ??CLOCK_GetPeriphClkFreq_6
        CMP      R0,#+262144
        BEQ.N    ??CLOCK_GetPeriphClkFreq_7
        CMP      R0,#+524288
        BEQ.N    ??CLOCK_GetPeriphClkFreq_8
        CMP      R0,#+786432
        BEQ.N    ??CLOCK_GetPeriphClkFreq_9
        B.N      ??CLOCK_GetPeriphClkFreq_10
//  105         {
//  106             /* PLL2 ---> Pre_Periph_clk ---> Periph_clk */
//  107             case CCM_CBCMR_PRE_PERIPH_CLK_SEL(0U):
//  108                 freq = CLOCK_GetPllFreq(kCLOCK_PllSys);
??CLOCK_GetPeriphClkFreq_6:
        LDR.W    R0,??DataTable38_6  ;; 0x30000d
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall CLOCK_GetPllFreq
        B.N      CLOCK_GetPllFreq
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  109                 break;
//  110 
//  111             /* PLL2 PFD2 ---> Pre_Periph_clk ---> Periph_clk */
//  112             case CCM_CBCMR_PRE_PERIPH_CLK_SEL(1U):
//  113                 freq = CLOCK_GetSysPfdFreq(kCLOCK_Pfd2);
??CLOCK_GetPeriphClkFreq_7:
        MOVS     R0,#+2
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall CLOCK_GetSysPfdFreq
        B.W      CLOCK_GetSysPfdFreq
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  114                 break;
//  115 
//  116             /* PLL2 PFD0 ---> Pre_Periph_clk ---> Periph_clk */
//  117             case CCM_CBCMR_PRE_PERIPH_CLK_SEL(2U):
//  118                 freq = CLOCK_GetSysPfdFreq(kCLOCK_Pfd0);
??CLOCK_GetPeriphClkFreq_8:
        MOVS     R0,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall CLOCK_GetSysPfdFreq
        B.W      CLOCK_GetSysPfdFreq
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  119                 break;
//  120 
//  121             /* PLL1 divided(/2) ---> Pre_Periph_clk ---> Periph_clk */
//  122             case CCM_CBCMR_PRE_PERIPH_CLK_SEL(3U):
//  123                 freq = CLOCK_GetPllFreq(kCLOCK_PllArm) /
//  124                        (((CCM->CACRR & CCM_CACRR_ARM_PODF_MASK) >> CCM_CACRR_ARM_PODF_SHIFT) + 1U);
??CLOCK_GetPeriphClkFreq_9:
        MOVS     R0,#+13
          CFI FunCall CLOCK_GetPllFreq
        BL       CLOCK_GetPllFreq
        LDR.W    R1,??DataTable38_7  ;; 0x400fc010
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x7
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
//  125                 break;
        POP      {R4,PC}
//  126 
//  127             default:
//  128                 freq = 0U;
??CLOCK_GetPeriphClkFreq_10:
        MOVS     R0,#+0
//  129                 break;
//  130         }
//  131     }
//  132 
//  133     return freq;
        POP      {R4,PC}          ;; return
//  134 }
          CFI EndBlock cfiBlock5
//  135 
//  136 /*!
//  137  * brief Initialize the external 24MHz clock.
//  138  *
//  139  * This function supports two modes:
//  140  * 1. Use external crystal oscillator.
//  141  * 2. Bypass the external crystal oscillator, using input source clock directly.
//  142  *
//  143  * After this function, please call ref CLOCK_SetXtal0Freq to inform clock driver
//  144  * the external clock frequency.
//  145  *
//  146  * param bypassXtalOsc Pass in true to bypass the external crystal oscillator.
//  147  * note This device does not support bypass external crystal oscillator, so
//  148  * the input parameter should always be false.
//  149  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CLOCK_InitExternalClk
        THUMB
//  150 void CLOCK_InitExternalClk(bool bypassXtalOsc)
//  151 {
CLOCK_InitExternalClk:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  152     /* This device does not support bypass XTAL OSC. */
//  153     assert(!bypassXtalOsc);
        CMP      R0,#+0
        BEQ.N    ??CLOCK_InitExternalClk_0
        MOVS     R2,#+153
        LDR.W    R1,??DataTable38_8
        LDR.W    R0,??DataTable38_9
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  154 
//  155     CCM_ANALOG->MISC0_CLR = CCM_ANALOG_MISC0_XTAL_24M_PWD_MASK; /* Power up */
??CLOCK_InitExternalClk_0:
        LDR.W    R0,??DataTable38_10  ;; 0x400d8158
        MOV      R1,#+1073741824
        STR      R1,[R0, #+0]
//  156     while ((XTALOSC24M->LOWPWR_CTRL & XTALOSC24M_LOWPWR_CTRL_XTALOSC_PWRUP_STAT_MASK) == 0)
??CLOCK_InitExternalClk_1:
        LDR.W    R1,??DataTable38  ;; 0x400d8270
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+15
        BPL.N    ??CLOCK_InitExternalClk_1
//  157     {
//  158     }
//  159     CCM_ANALOG->MISC0_SET = CCM_ANALOG_MISC0_OSC_XTALOK_EN_MASK; /* detect freq */
        MOV      R1,#+65536
        LDR.W    R2,??DataTable38_11  ;; 0x400d8154
        STR      R1,[R2, #+0]
//  160     while ((CCM_ANALOG->MISC0 & CCM_ANALOG_MISC0_OSC_XTALOK_MASK) == 0)
??CLOCK_InitExternalClk_2:
        LDR.W    R2,??DataTable38_12  ;; 0x400d8150
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+16
        BPL.N    ??CLOCK_InitExternalClk_2
//  161     {
//  162     }
//  163     CCM_ANALOG->MISC0_CLR = CCM_ANALOG_MISC0_OSC_XTALOK_EN_MASK;
        STR      R1,[R0, #+0]
//  164 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  165 
//  166 /*!
//  167  * brief Deinitialize the external 24MHz clock.
//  168  *
//  169  * This function disables the external 24MHz clock.
//  170  *
//  171  * After this function, please call ref CLOCK_SetXtal0Freq to set external clock
//  172  * frequency to 0.
//  173  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CLOCK_DeinitExternalClk
          CFI NoCalls
        THUMB
//  174 void CLOCK_DeinitExternalClk(void)
//  175 {
//  176     CCM_ANALOG->MISC0_SET = CCM_ANALOG_MISC0_XTAL_24M_PWD_MASK; /* Power down */
CLOCK_DeinitExternalClk:
        MOV      R0,#+1073741824
        LDR.W    R1,??DataTable38_11  ;; 0x400d8154
        STR      R0,[R1, #+0]
//  177 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  178 
//  179 /*!
//  180  * brief Switch the OSC.
//  181  *
//  182  * This function switches the OSC source for SoC.
//  183  *
//  184  * param osc   OSC source to switch to.
//  185  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CLOCK_SwitchOsc
          CFI NoCalls
        THUMB
//  186 void CLOCK_SwitchOsc(clock_osc_t osc)
//  187 {
//  188     if (osc == kCLOCK_RcOsc)
CLOCK_SwitchOsc:
        CMP      R0,#+0
        BNE.N    ??CLOCK_SwitchOsc_0
//  189         XTALOSC24M->LOWPWR_CTRL_SET = XTALOSC24M_LOWPWR_CTRL_SET_OSC_SEL_MASK;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable38_13  ;; 0x400d8274
        STR      R0,[R1, #+0]
        BX       LR
//  190     else
//  191         XTALOSC24M->LOWPWR_CTRL_CLR = XTALOSC24M_LOWPWR_CTRL_CLR_OSC_SEL_MASK;
??CLOCK_SwitchOsc_0:
        MOVS     R0,#+16
        LDR.W    R1,??DataTable38_14  ;; 0x400d8278
        STR      R0,[R1, #+0]
//  192 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  193 
//  194 /*!
//  195  * brief Initialize the RC oscillator 24MHz clock.
//  196  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CLOCK_InitRcOsc24M
          CFI NoCalls
        THUMB
//  197 void CLOCK_InitRcOsc24M(void)
//  198 {
//  199     XTALOSC24M->LOWPWR_CTRL |= XTALOSC24M_LOWPWR_CTRL_RC_OSC_EN_MASK;
CLOCK_InitRcOsc24M:
        LDR.W    R0,??DataTable38  ;; 0x400d8270
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  200 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  201 
//  202 /*!
//  203  * brief Power down the RCOSC 24M clock.
//  204  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CLOCK_DeinitRcOsc24M
          CFI NoCalls
        THUMB
//  205 void CLOCK_DeinitRcOsc24M(void)
//  206 {
//  207     XTALOSC24M->LOWPWR_CTRL &= ~XTALOSC24M_LOWPWR_CTRL_RC_OSC_EN_MASK;
CLOCK_DeinitRcOsc24M:
        LDR.W    R0,??DataTable38  ;; 0x400d8270
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  208 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  209 
//  210 /*!
//  211  * brief Gets the AHB clock frequency.
//  212  *
//  213  * return  The AHB clock frequency value in hertz.
//  214  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CLOCK_GetAhbFreq
        THUMB
//  215 uint32_t CLOCK_GetAhbFreq(void)
//  216 {
CLOCK_GetAhbFreq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  217     return CLOCK_GetPeriphClkFreq() / (((CCM->CBCDR & CCM_CBCDR_AHB_PODF_MASK) >> CCM_CBCDR_AHB_PODF_SHIFT) + 1U);
          CFI FunCall CLOCK_GetPeriphClkFreq
        BL       CLOCK_GetPeriphClkFreq
        LDR.W    R1,??DataTable38_3  ;; 0x400fc014
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+10,#+3
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        POP      {R1,PC}          ;; return
//  218 }
          CFI EndBlock cfiBlock11
//  219 
//  220 /*!
//  221  * brief Gets the SEMC clock frequency.
//  222  *
//  223  * return  The SEMC clock frequency value in hertz.
//  224  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function CLOCK_GetSemcFreq
        THUMB
//  225 uint32_t CLOCK_GetSemcFreq(void)
//  226 {
CLOCK_GetSemcFreq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  227     uint32_t freq;
//  228 
//  229     /* SEMC alternative clock ---> SEMC Clock */
//  230     if (CCM->CBCDR & CCM_CBCDR_SEMC_CLK_SEL_MASK)
        LDR.W    R4,??DataTable38_3  ;; 0x400fc014
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??CLOCK_GetSemcFreq_0
//  231     {
//  232         /* PLL3 PFD1 ---> SEMC alternative clock ---> SEMC Clock */
//  233         if (CCM->CBCDR & CCM_CBCDR_SEMC_ALT_CLK_SEL_MASK)
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??CLOCK_GetSemcFreq_1
//  234         {
//  235             freq = CLOCK_GetUsb1PfdFreq(kCLOCK_Pfd1);
        MOVS     R0,#+1
          CFI FunCall CLOCK_GetUsb1PfdFreq
        BL       CLOCK_GetUsb1PfdFreq
        B.N      ??CLOCK_GetSemcFreq_2
//  236         }
//  237         /* PLL2 PFD2 ---> SEMC alternative clock ---> SEMC Clock */
//  238         else
//  239         {
//  240             freq = CLOCK_GetSysPfdFreq(kCLOCK_Pfd2);
??CLOCK_GetSemcFreq_1:
        MOVS     R0,#+2
          CFI FunCall CLOCK_GetSysPfdFreq
        BL       CLOCK_GetSysPfdFreq
        B.N      ??CLOCK_GetSemcFreq_2
//  241         }
//  242     }
//  243     /* Periph_clk ---> SEMC Clock */
//  244     else
//  245     {
//  246         freq = CLOCK_GetPeriphClkFreq();
??CLOCK_GetSemcFreq_0:
          CFI FunCall CLOCK_GetPeriphClkFreq
        BL       CLOCK_GetPeriphClkFreq
//  247     }
//  248 
//  249     freq /= (((CCM->CBCDR & CCM_CBCDR_SEMC_PODF_MASK) >> CCM_CBCDR_SEMC_PODF_SHIFT) + 1U);
??CLOCK_GetSemcFreq_2:
        LDR      R1,[R4, #+0]
        UBFX     R1,R1,#+16,#+3
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
//  250 
//  251     return freq;
        POP      {R4,PC}          ;; return
//  252 }
          CFI EndBlock cfiBlock12
//  253 
//  254 /*!
//  255  * brief Gets the IPG clock frequency.
//  256  *
//  257  * return  The IPG clock frequency value in hertz.
//  258  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function CLOCK_GetIpgFreq
        THUMB
//  259 uint32_t CLOCK_GetIpgFreq(void)
//  260 {
CLOCK_GetIpgFreq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  261     return CLOCK_GetAhbFreq() / (((CCM->CBCDR & CCM_CBCDR_IPG_PODF_MASK) >> CCM_CBCDR_IPG_PODF_SHIFT) + 1U);
          CFI FunCall CLOCK_GetAhbFreq
        BL       CLOCK_GetAhbFreq
        LDR.W    R1,??DataTable38_3  ;; 0x400fc014
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+8,#+2
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        POP      {R1,PC}          ;; return
//  262 }
          CFI EndBlock cfiBlock13
//  263 
//  264 /*!
//  265  * brief Gets the PER clock frequency.
//  266  *
//  267  * return  The PER clock frequency value in hertz.
//  268  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function CLOCK_GetPerClkFreq
        THUMB
//  269 uint32_t CLOCK_GetPerClkFreq(void)
//  270 {
CLOCK_GetPerClkFreq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  271     uint32_t freq;
//  272 
//  273     /* Osc_clk ---> PER Clock*/
//  274     if (CCM->CSCMR1 & CCM_CSCMR1_PERCLK_CLK_SEL_MASK)
        LDR.W    R4,??DataTable38_15  ;; 0x400fc01c
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??CLOCK_GetPerClkFreq_0
//  275     {
//  276         freq = CLOCK_GetOscFreq();
          CFI FunCall CLOCK_GetOscFreq
        BL       CLOCK_GetOscFreq
        B.N      ??CLOCK_GetPerClkFreq_1
//  277     }
//  278     /* Periph_clk ---> AHB Clock ---> IPG Clock ---> PER Clock */
//  279     else
//  280     {
//  281         freq = CLOCK_GetFreq(kCLOCK_IpgClk);
??CLOCK_GetPerClkFreq_0:
        MOVS     R0,#+3
          CFI FunCall CLOCK_GetFreq
        BL       CLOCK_GetFreq
//  282     }
//  283 
//  284     freq /= (((CCM->CSCMR1 & CCM_CSCMR1_PERCLK_PODF_MASK) >> CCM_CSCMR1_PERCLK_PODF_SHIFT) + 1U);
??CLOCK_GetPerClkFreq_1:
        LDR      R1,[R4, #+0]
        AND      R1,R1,#0x3F
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
//  285 
//  286     return freq;
        POP      {R4,PC}          ;; return
//  287 }
          CFI EndBlock cfiBlock14
//  288 
//  289 /*!
//  290  * brief Gets the clock frequency for a specific clock name.
//  291  *
//  292  * This function checks the current clock configurations and then calculates
//  293  * the clock frequency for a specific clock name defined in clock_name_t.
//  294  *
//  295  * param clockName Clock names defined in clock_name_t
//  296  * return Clock frequency value in hertz
//  297  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function CLOCK_GetFreq
        THUMB
//  298 uint32_t CLOCK_GetFreq(clock_name_t name)
//  299 {
//  300     uint32_t freq;
//  301 
//  302     switch (name)
CLOCK_GetFreq:
        CMP      R0,#+22
        BHI.N    ??CLOCK_GetFreq_1
        TBB      [PC, R0]
        DATA
??CLOCK_GetFreq_0:
        DC8      0xC,0xC,0xD,0xE
        DC8      0xF,0x10,0x11,0x12
        DC8      0x14,0x17,0x19,0x1B
        DC8      0x1D,0x1F,0x22,0x25
        DC8      0x27,0x29,0x2B,0x2D
        DC8      0x30,0x33,0x36,0x0
          CFI FunCall CLOCK_GetAhbFreq
        THUMB
//  303     {
//  304         case kCLOCK_CpuClk:
//  305         case kCLOCK_AhbClk:
//  306             freq = CLOCK_GetAhbFreq();
??CLOCK_GetFreq_2:
        B.N      CLOCK_GetAhbFreq
//  307             break;
//  308 
//  309         case kCLOCK_SemcClk:
//  310             freq = CLOCK_GetSemcFreq();
??CLOCK_GetFreq_3:
          CFI FunCall CLOCK_GetSemcFreq
        B.N      CLOCK_GetSemcFreq
//  311             break;
//  312 
//  313         case kCLOCK_IpgClk:
//  314             freq = CLOCK_GetIpgFreq();
??CLOCK_GetFreq_4:
          CFI FunCall CLOCK_GetIpgFreq
        B.N      CLOCK_GetIpgFreq
//  315             break;
//  316 
//  317         case kCLOCK_PerClk:
//  318             freq = CLOCK_GetPerClkFreq();
??CLOCK_GetFreq_5:
          CFI FunCall CLOCK_GetPerClkFreq
        B.N      CLOCK_GetPerClkFreq
//  319             break;
//  320 
//  321         case kCLOCK_OscClk:
//  322             freq = CLOCK_GetOscFreq();
??CLOCK_GetFreq_6:
          CFI FunCall CLOCK_GetOscFreq
        B.N      CLOCK_GetOscFreq
//  323             break;
//  324         case kCLOCK_RtcClk:
//  325             freq = CLOCK_GetRtcFreq();
??CLOCK_GetFreq_7:
          CFI FunCall CLOCK_GetRtcFreq
        B.N      CLOCK_GetRtcFreq
//  326             break;
//  327         case kCLOCK_ArmPllClk:
//  328             freq = CLOCK_GetPllFreq(kCLOCK_PllArm);
??CLOCK_GetFreq_8:
        MOVS     R0,#+13
          CFI FunCall CLOCK_GetPllFreq
        B.N      CLOCK_GetPllFreq
//  329             break;
//  330         case kCLOCK_Usb1PllClk:
//  331             freq = CLOCK_GetPllFreq(kCLOCK_PllUsb1);
??CLOCK_GetFreq_9:
        LDR.W    R0,??DataTable38_5  ;; 0x10000d
          CFI FunCall CLOCK_GetPllFreq
        B.N      CLOCK_GetPllFreq
//  332             break;
//  333         case kCLOCK_Usb1PllPfd0Clk:
//  334             freq = CLOCK_GetUsb1PfdFreq(kCLOCK_Pfd0);
??CLOCK_GetFreq_10:
        MOVS     R0,#+0
          CFI FunCall CLOCK_GetUsb1PfdFreq
        B.N      CLOCK_GetUsb1PfdFreq
//  335             break;
//  336         case kCLOCK_Usb1PllPfd1Clk:
//  337             freq = CLOCK_GetUsb1PfdFreq(kCLOCK_Pfd1);
??CLOCK_GetFreq_11:
        MOVS     R0,#+1
          CFI FunCall CLOCK_GetUsb1PfdFreq
        B.N      CLOCK_GetUsb1PfdFreq
//  338             break;
//  339         case kCLOCK_Usb1PllPfd2Clk:
//  340             freq = CLOCK_GetUsb1PfdFreq(kCLOCK_Pfd2);
??CLOCK_GetFreq_12:
        MOVS     R0,#+2
          CFI FunCall CLOCK_GetUsb1PfdFreq
        B.N      CLOCK_GetUsb1PfdFreq
//  341             break;
//  342         case kCLOCK_Usb1PllPfd3Clk:
//  343             freq = CLOCK_GetUsb1PfdFreq(kCLOCK_Pfd3);
??CLOCK_GetFreq_13:
        MOVS     R0,#+3
          CFI FunCall CLOCK_GetUsb1PfdFreq
        B.N      CLOCK_GetUsb1PfdFreq
//  344             break;
//  345         case kCLOCK_Usb2PllClk:
//  346             freq = CLOCK_GetPllFreq(kCLOCK_PllUsb2);
??CLOCK_GetFreq_14:
        LDR.W    R0,??DataTable38_16  ;; 0x20000d
          CFI FunCall CLOCK_GetPllFreq
        B.N      CLOCK_GetPllFreq
//  347             break;
//  348         case kCLOCK_SysPllClk:
//  349             freq = CLOCK_GetPllFreq(kCLOCK_PllSys);
??CLOCK_GetFreq_15:
        LDR.W    R0,??DataTable38_6  ;; 0x30000d
          CFI FunCall CLOCK_GetPllFreq
        B.N      CLOCK_GetPllFreq
//  350             break;
//  351         case kCLOCK_SysPllPfd0Clk:
//  352             freq = CLOCK_GetSysPfdFreq(kCLOCK_Pfd0);
??CLOCK_GetFreq_16:
        MOVS     R0,#+0
          CFI FunCall CLOCK_GetSysPfdFreq
        B.N      CLOCK_GetSysPfdFreq
//  353             break;
//  354         case kCLOCK_SysPllPfd1Clk:
//  355             freq = CLOCK_GetSysPfdFreq(kCLOCK_Pfd1);
??CLOCK_GetFreq_17:
        MOVS     R0,#+1
          CFI FunCall CLOCK_GetSysPfdFreq
        B.N      CLOCK_GetSysPfdFreq
//  356             break;
//  357         case kCLOCK_SysPllPfd2Clk:
//  358             freq = CLOCK_GetSysPfdFreq(kCLOCK_Pfd2);
??CLOCK_GetFreq_18:
        MOVS     R0,#+2
          CFI FunCall CLOCK_GetSysPfdFreq
        B.N      CLOCK_GetSysPfdFreq
//  359             break;
//  360         case kCLOCK_SysPllPfd3Clk:
//  361             freq = CLOCK_GetSysPfdFreq(kCLOCK_Pfd3);
??CLOCK_GetFreq_19:
        MOVS     R0,#+3
          CFI FunCall CLOCK_GetSysPfdFreq
        B.N      CLOCK_GetSysPfdFreq
//  362             break;
//  363         case kCLOCK_EnetPll0Clk:
//  364             freq = CLOCK_GetPllFreq(kCLOCK_PllEnet);
??CLOCK_GetFreq_20:
        LDR.W    R0,??DataTable38_17  ;; 0xe0000d
          CFI FunCall CLOCK_GetPllFreq
        B.N      CLOCK_GetPllFreq
//  365             break;
//  366         case kCLOCK_EnetPll1Clk:
//  367             freq = CLOCK_GetPllFreq(kCLOCK_PllEnet25M);
??CLOCK_GetFreq_21:
        LDR.W    R0,??DataTable38_18  ;; 0xe00015
          CFI FunCall CLOCK_GetPllFreq
        B.N      CLOCK_GetPllFreq
//  368             break;
//  369         case kCLOCK_AudioPllClk:
//  370             freq = CLOCK_GetPllFreq(kCLOCK_PllAudio);
??CLOCK_GetFreq_22:
        LDR.W    R0,??DataTable38_19  ;; 0x70000d
          CFI FunCall CLOCK_GetPllFreq
        B.N      CLOCK_GetPllFreq
//  371             break;
//  372         case kCLOCK_VideoPllClk:
//  373             freq = CLOCK_GetPllFreq(kCLOCK_PllVideo);
??CLOCK_GetFreq_23:
        LDR.W    R0,??DataTable38_20  ;; 0xa0000d
          CFI FunCall CLOCK_GetPllFreq
        B.N      CLOCK_GetPllFreq
//  374             break;
//  375         default:
//  376             freq = 0U;
??CLOCK_GetFreq_1:
        MOVS     R0,#+0
//  377             break;
//  378     }
//  379 
//  380     return freq;
        BX       LR               ;; return
//  381 }
          CFI EndBlock cfiBlock15
//  382 
//  383 /*! brief Enable USB HS clock.
//  384  *
//  385  * This function only enables the access to USB HS prepheral, upper layer
//  386  * should first call the ref CLOCK_EnableUsbhs0PhyPllClock to enable the PHY
//  387  * clock to use USB HS.
//  388  *
//  389  * param src  USB HS does not care about the clock source, here must be ref kCLOCK_UsbSrcUnused.
//  390  * param freq USB HS does not care about the clock source, so this parameter is ignored.
//  391  * retval true The clock is set successfully.
//  392  * retval false The clock source is invalid to get proper USB HS clock.
//  393  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function CLOCK_EnableUsbhs0Clock
          CFI NoCalls
        THUMB
//  394 bool CLOCK_EnableUsbhs0Clock(clock_usb_src_t src, uint32_t freq)
//  395 {
CLOCK_EnableUsbhs0Clock:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  396     CCM->CCGR6 |= CCM_CCGR6_CG0_MASK;
        LDR.W    R0,??DataTable38_21  ;; 0x400fc080
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x3
        STR      R1,[R0, #+0]
//  397     USB1->USBCMD |= USBHS_USBCMD_RST_MASK;
        LDR.W    R0,??DataTable38_22  ;; 0x402e0140
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  398     for (volatile uint32_t i = 0; i < 400000;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R1,??DataTable38_23  ;; 0x61a80
        B.N      ??CLOCK_EnableUsbhs0Clock_0
//  399          i++) /* Add a delay between RST and RS so make sure there is a DP pullup sequence*/
//  400     {
//  401         __ASM("nop");
??CLOCK_EnableUsbhs0Clock_1:
        nop
//  402     }
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??CLOCK_EnableUsbhs0Clock_0:
        LDR      R0,[SP, #+0]
        CMP      R0,R1
        BCC.N    ??CLOCK_EnableUsbhs0Clock_1
//  403     PMU->REG_3P0 = (PMU->REG_3P0 & (~PMU_REG_3P0_OUTPUT_TRG_MASK)) |
//  404                    (PMU_REG_3P0_OUTPUT_TRG(0x17) | PMU_REG_3P0_ENABLE_LINREG_MASK);
        LDR.W    R0,??DataTable38_24  ;; 0x400d8120
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1F00
        ORR      R1,R1,#0x1700
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  405     return true;
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  406 }
          CFI EndBlock cfiBlock16
//  407 
//  408 /*! brief Enable USB HS clock.
//  409  *
//  410  * This function only enables the access to USB HS prepheral, upper layer
//  411  * should first call the ref CLOCK_EnableUsbhs0PhyPllClock to enable the PHY
//  412  * clock to use USB HS.
//  413  *
//  414  * param src  USB HS does not care about the clock source, here must be ref kCLOCK_UsbSrcUnused.
//  415  * param freq USB HS does not care about the clock source, so this parameter is ignored.
//  416  * retval true The clock is set successfully.
//  417  * retval false The clock source is invalid to get proper USB HS clock.
//  418  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function CLOCK_EnableUsbhs1Clock
          CFI NoCalls
        THUMB
//  419 bool CLOCK_EnableUsbhs1Clock(clock_usb_src_t src, uint32_t freq)
//  420 {
CLOCK_EnableUsbhs1Clock:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  421     CCM->CCGR6 |= CCM_CCGR6_CG0_MASK;
        LDR.W    R0,??DataTable38_21  ;; 0x400fc080
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x3
        STR      R1,[R0, #+0]
//  422     USB2->USBCMD |= USBHS_USBCMD_RST_MASK;
        LDR.W    R0,??DataTable38_25  ;; 0x402e0340
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  423     for (volatile uint32_t i = 0; i < 400000;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R1,??DataTable38_23  ;; 0x61a80
        B.N      ??CLOCK_EnableUsbhs1Clock_0
//  424          i++) /* Add a delay between RST and RS so make sure there is a DP pullup sequence*/
//  425     {
//  426         __ASM("nop");
??CLOCK_EnableUsbhs1Clock_1:
        nop
//  427     }
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??CLOCK_EnableUsbhs1Clock_0:
        LDR      R0,[SP, #+0]
        CMP      R0,R1
        BCC.N    ??CLOCK_EnableUsbhs1Clock_1
//  428     PMU->REG_3P0 = (PMU->REG_3P0 & (~PMU_REG_3P0_OUTPUT_TRG_MASK)) |
//  429                    (PMU_REG_3P0_OUTPUT_TRG(0x17) | PMU_REG_3P0_ENABLE_LINREG_MASK);
        LDR.W    R0,??DataTable38_24  ;; 0x400d8120
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1F00
        ORR      R1,R1,#0x1700
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  430     return true;
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  431 }
          CFI EndBlock cfiBlock17
//  432 
//  433 /*! brief Enable USB HS PHY PLL clock.
//  434  *
//  435  * This function enables the internal 480MHz USB PHY PLL clock.
//  436  *
//  437  * param src  USB HS PHY PLL clock source.
//  438  * param freq The frequency specified by src.
//  439  * retval true The clock is set successfully.
//  440  * retval false The clock source is invalid to get proper USB HS clock.
//  441  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function CLOCK_EnableUsbhs0PhyPllClock
        THUMB
//  442 bool CLOCK_EnableUsbhs0PhyPllClock(clock_usb_phy_src_t src, uint32_t freq)
//  443 {
CLOCK_EnableUsbhs0PhyPllClock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  444     const clock_usb_pll_config_t g_ccmConfigUsbPll = {.loopDivider = 0U};
        LDR.W    R0,??DataTable38_26
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  445     if (CCM_ANALOG->PLL_USB1 & CCM_ANALOG_PLL_USB1_ENABLE_MASK)
        LDR.W    R0,??DataTable38_27  ;; 0x400d8010
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+18
        BPL.N    ??CLOCK_EnableUsbhs0PhyPllClock_0
//  446     {
//  447         CCM_ANALOG->PLL_USB1 |= CCM_ANALOG_PLL_USB1_EN_USB_CLKS_MASK;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        B.N      ??CLOCK_EnableUsbhs0PhyPllClock_1
//  448     }
//  449     else
//  450     {
//  451         CLOCK_InitUsb1Pll(&g_ccmConfigUsbPll);
??CLOCK_EnableUsbhs0PhyPllClock_0:
        MOV      R0,SP
          CFI FunCall CLOCK_InitUsb1Pll
        BL       CLOCK_InitUsb1Pll
//  452     }
//  453     USBPHY1->CTRL &= ~USBPHY_CTRL_SFTRST_MASK; /* release PHY from reset */
??CLOCK_EnableUsbhs0PhyPllClock_1:
        LDR.W    R0,??DataTable38_28  ;; 0x400d9030
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
//  454     USBPHY1->CTRL &= ~USBPHY_CTRL_CLKGATE_MASK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40000000
        STR      R1,[R0, #+0]
//  455 
//  456     USBPHY1->PWD = 0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable38_29  ;; 0x400d9000
        STR      R1,[R2, #+0]
//  457     USBPHY1->CTRL |= USBPHY_CTRL_ENAUTOCLR_PHY_PWD_MASK | USBPHY_CTRL_ENAUTOCLR_CLKGATE_MASK |
//  458                      USBPHY_CTRL_ENUTMILEVEL2_MASK | USBPHY_CTRL_ENUTMILEVEL3_MASK;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x18C000
        STR      R1,[R0, #+0]
//  459     return true;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  460 }
          CFI EndBlock cfiBlock18

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "!bypassXtalOsc"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 73H, 5CH
        DC8 66H, 73H, 6CH, 5FH, 63H, 6CH, 6FH, 63H
        DC8 6BH, 2EH, 63H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_2:
        DATA8
        DC8 0, 0
//  461 
//  462 /*! brief Disable USB HS PHY PLL clock.
//  463  *
//  464  * This function disables USB HS PHY PLL clock.
//  465  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function CLOCK_DisableUsbhs0PhyPllClock
          CFI NoCalls
        THUMB
//  466 void CLOCK_DisableUsbhs0PhyPllClock(void)
//  467 {
//  468     CCM_ANALOG->PLL_USB1 &= ~CCM_ANALOG_PLL_USB1_EN_USB_CLKS_MASK;
CLOCK_DisableUsbhs0PhyPllClock:
        LDR.W    R0,??DataTable38_27  ;; 0x400d8010
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  469     USBPHY1->CTRL |= USBPHY_CTRL_CLKGATE_MASK; /* Set to 1U to gate clocks */
        LDR.W    R0,??DataTable38_28  ;; 0x400d9030
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+0]
//  470 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  471 
//  472 /*!
//  473  * brief Initialize the ARM PLL.
//  474  *
//  475  * This function initialize the ARM PLL with specific settings
//  476  *
//  477  * param config   configuration to set to PLL.
//  478  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function CLOCK_InitArmPll
          CFI NoCalls
        THUMB
//  479 void CLOCK_InitArmPll(const clock_arm_pll_config_t *config)
//  480 {
//  481     /* Bypass PLL first */
//  482     CCM_ANALOG->PLL_ARM = (CCM_ANALOG->PLL_ARM & (~CCM_ANALOG_PLL_ARM_BYPASS_CLK_SRC_MASK)) |
//  483                           CCM_ANALOG_PLL_ARM_BYPASS_MASK | CCM_ANALOG_PLL_ARM_BYPASS_CLK_SRC(config->src);
CLOCK_InitArmPll:
        LDR.W    R2,??DataTable38_30  ;; 0x400d8000
        LDR      R1,[R2, #+0]
        BIC      R1,R1,#0xC000
        LDRB     R3,[R0, #+4]
        LSLS     R3,R3,#+14
        AND      R3,R3,#0xC000
        ORRS     R1,R3,R1
        ORR      R1,R1,#0x10000
        STR      R1,[R2, #+0]
//  484 
//  485     CCM_ANALOG->PLL_ARM =
//  486         (CCM_ANALOG->PLL_ARM & (~(CCM_ANALOG_PLL_ARM_DIV_SELECT_MASK | CCM_ANALOG_PLL_ARM_POWERDOWN_MASK))) |
//  487         CCM_ANALOG_PLL_ARM_ENABLE_MASK | CCM_ANALOG_PLL_ARM_DIV_SELECT(config->loopDivider);
        LDR      R3,[R2, #+0]
        LDR.W    R1,??DataTable38_31  ;; 0xffffef80
        ANDS     R3,R1,R3
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0x7F
        ORRS     R3,R0,R3
        ORR      R3,R3,#0x2000
        STR      R3,[R2, #+0]
//  488 
//  489     while ((CCM_ANALOG->PLL_ARM & CCM_ANALOG_PLL_ARM_LOCK_MASK) == 0)
??CLOCK_InitArmPll_0:
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BPL.N    ??CLOCK_InitArmPll_0
//  490     {
//  491     }
//  492 
//  493     /* Disable Bypass */
//  494     CCM_ANALOG->PLL_ARM &= ~CCM_ANALOG_PLL_ARM_BYPASS_MASK;
        LDR      R0,[R2, #+0]
        BIC      R0,R0,#0x10000
        STR      R0,[R2, #+0]
//  495 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  496 
//  497 /*!
//  498  * brief De-initialize the ARM PLL.
//  499  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function CLOCK_DeinitArmPll
          CFI NoCalls
        THUMB
//  500 void CLOCK_DeinitArmPll(void)
//  501 {
//  502     CCM_ANALOG->PLL_ARM = CCM_ANALOG_PLL_ARM_POWERDOWN_MASK;
CLOCK_DeinitArmPll:
        MOV      R0,#+4096
        LDR.W    R1,??DataTable38_30  ;; 0x400d8000
        STR      R0,[R1, #+0]
//  503 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  504 
//  505 /*!
//  506  * brief Initialize the System PLL.
//  507  *
//  508  * This function initializes the System PLL with specific settings
//  509  *
//  510  * param config Configuration to set to PLL.
//  511  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function CLOCK_InitSysPll
          CFI NoCalls
        THUMB
//  512 void CLOCK_InitSysPll(const clock_sys_pll_config_t *config)
//  513 {
//  514     /* Bypass PLL first */
//  515     CCM_ANALOG->PLL_SYS = (CCM_ANALOG->PLL_SYS & (~CCM_ANALOG_PLL_SYS_BYPASS_CLK_SRC_MASK)) |
//  516                           CCM_ANALOG_PLL_SYS_BYPASS_MASK | CCM_ANALOG_PLL_SYS_BYPASS_CLK_SRC(config->src);
CLOCK_InitSysPll:
        LDR.W    R2,??DataTable38_32  ;; 0x400d8030
        LDR      R1,[R2, #+0]
        BIC      R1,R1,#0xC000
        LDRB     R3,[R0, #+12]
        LSLS     R3,R3,#+14
        AND      R3,R3,#0xC000
        ORRS     R1,R3,R1
        ORR      R1,R1,#0x10000
        STR      R1,[R2, #+0]
//  517 
//  518     CCM_ANALOG->PLL_SYS =
//  519         (CCM_ANALOG->PLL_SYS & (~(CCM_ANALOG_PLL_SYS_DIV_SELECT_MASK | CCM_ANALOG_PLL_SYS_POWERDOWN_MASK))) |
//  520         CCM_ANALOG_PLL_SYS_ENABLE_MASK | CCM_ANALOG_PLL_SYS_DIV_SELECT(config->loopDivider);
        LDR      R3,[R2, #+0]
        LDR.W    R1,??DataTable38_33  ;; 0xffffeffe
        ANDS     R3,R1,R3
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0x1
        ORRS     R3,R1,R3
        ORR      R3,R3,#0x2000
        STR      R3,[R2, #+0]
//  521 
//  522     /* Initialize the fractional mode */
//  523     CCM_ANALOG->PLL_SYS_NUM = CCM_ANALOG_PLL_SYS_NUM_A(config->numerator);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xC0000000
        LDR.W    R3,??DataTable38_34  ;; 0x400d8050
        STR      R1,[R3, #+0]
//  524     CCM_ANALOG->PLL_SYS_DENOM = CCM_ANALOG_PLL_SYS_DENOM_B(config->denominator);
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0xC0000000
        LDR.W    R3,??DataTable38_35  ;; 0x400d8060
        STR      R1,[R3, #+0]
//  525 
//  526     /* Initialize the spread spectrum mode */
//  527     CCM_ANALOG->PLL_SYS_SS = CCM_ANALOG_PLL_SYS_SS_STEP(config->ss_step) |
//  528                              CCM_ANALOG_PLL_SYS_SS_ENABLE(config->ss_enable) |
//  529                              CCM_ANALOG_PLL_SYS_SS_STOP(config->ss_stop);
        LDRH     R1,[R0, #+18]
        UBFX     R1,R1,#+0,#+15
        LDRB     R3,[R0, #+16]
        LSLS     R3,R3,#+15
        AND      R3,R3,#0x8000
        ORRS     R1,R3,R1
        LDRH     R0,[R0, #+14]
        ORR      R1,R1,R0, LSL #+16
        LDR.W    R0,??DataTable38_36  ;; 0x400d8040
        STR      R1,[R0, #+0]
//  530 
//  531     while ((CCM_ANALOG->PLL_SYS & CCM_ANALOG_PLL_SYS_LOCK_MASK) == 0)
??CLOCK_InitSysPll_0:
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BPL.N    ??CLOCK_InitSysPll_0
//  532     {
//  533     }
//  534 
//  535     /* Disable Bypass */
//  536     CCM_ANALOG->PLL_SYS &= ~CCM_ANALOG_PLL_SYS_BYPASS_MASK;
        LDR      R0,[R2, #+0]
        BIC      R0,R0,#0x10000
        STR      R0,[R2, #+0]
//  537 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  538 
//  539 /*!
//  540  * brief De-initialize the System PLL.
//  541  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function CLOCK_DeinitSysPll
          CFI NoCalls
        THUMB
//  542 void CLOCK_DeinitSysPll(void)
//  543 {
//  544     CCM_ANALOG->PLL_SYS = CCM_ANALOG_PLL_SYS_POWERDOWN_MASK;
CLOCK_DeinitSysPll:
        MOV      R0,#+4096
        LDR.W    R1,??DataTable38_32  ;; 0x400d8030
        STR      R0,[R1, #+0]
//  545 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  546 
//  547 /*!
//  548  * brief Initialize the USB1 PLL.
//  549  *
//  550  * This function initializes the USB1 PLL with specific settings
//  551  *
//  552  * param config Configuration to set to PLL.
//  553  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function CLOCK_InitUsb1Pll
          CFI NoCalls
        THUMB
//  554 void CLOCK_InitUsb1Pll(const clock_usb_pll_config_t *config)
//  555 {
//  556     /* Bypass PLL first */
//  557     CCM_ANALOG->PLL_USB1 = (CCM_ANALOG->PLL_USB1 & (~CCM_ANALOG_PLL_USB1_BYPASS_CLK_SRC_MASK)) |
//  558                            CCM_ANALOG_PLL_USB1_BYPASS_MASK | CCM_ANALOG_PLL_USB1_BYPASS_CLK_SRC(config->src);
CLOCK_InitUsb1Pll:
        LDR.W    R1,??DataTable38_27  ;; 0x400d8010
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xC000
        LDRB     R3,[R0, #+1]
        LSLS     R3,R3,#+14
        AND      R3,R3,#0xC000
        ORRS     R2,R3,R2
        ORR      R2,R2,#0x10000
        STR      R2,[R1, #+0]
//  559 
//  560     CCM_ANALOG->PLL_USB1 = (CCM_ANALOG->PLL_USB1 & (~CCM_ANALOG_PLL_USB1_DIV_SELECT_MASK)) |
//  561                            CCM_ANALOG_PLL_USB1_ENABLE_MASK | CCM_ANALOG_PLL_USB1_POWER_MASK |
//  562                            CCM_ANALOG_PLL_USB1_EN_USB_CLKS_MASK | CCM_ANALOG_PLL_USB1_DIV_SELECT(config->loopDivider);
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+1
        AND      R0,R0,#0x2
        ORRS     R2,R0,R2
        ORR      R2,R2,#0x3040
        STR      R2,[R1, #+0]
//  563 
//  564     while ((CCM_ANALOG->PLL_USB1 & CCM_ANALOG_PLL_USB1_LOCK_MASK) == 0)
??CLOCK_InitUsb1Pll_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BPL.N    ??CLOCK_InitUsb1Pll_0
//  565     {
//  566     }
//  567 
//  568     /* Disable Bypass */
//  569     CCM_ANALOG->PLL_USB1 &= ~CCM_ANALOG_PLL_USB1_BYPASS_MASK;
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x10000
        STR      R0,[R1, #+0]
//  570 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  571 
//  572 /*!
//  573  * brief Deinitialize the USB1 PLL.
//  574  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function CLOCK_DeinitUsb1Pll
          CFI NoCalls
        THUMB
//  575 void CLOCK_DeinitUsb1Pll(void)
//  576 {
//  577     CCM_ANALOG->PLL_USB1 = 0U;
CLOCK_DeinitUsb1Pll:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable38_27  ;; 0x400d8010
        STR      R0,[R1, #+0]
//  578 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  579 
//  580 /*!
//  581  * brief Initialize the USB2 PLL.
//  582  *
//  583  * This function initializes the USB2 PLL with specific settings
//  584  *
//  585  * param config Configuration to set to PLL.
//  586  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function CLOCK_InitUsb2Pll
          CFI NoCalls
        THUMB
//  587 void CLOCK_InitUsb2Pll(const clock_usb_pll_config_t *config)
//  588 {
//  589     /* Bypass PLL first */
//  590     CCM_ANALOG->PLL_USB2 = (CCM_ANALOG->PLL_USB2 & (~CCM_ANALOG_PLL_USB2_BYPASS_CLK_SRC_MASK)) |
//  591                            CCM_ANALOG_PLL_USB2_BYPASS_MASK | CCM_ANALOG_PLL_USB2_BYPASS_CLK_SRC(config->src);
CLOCK_InitUsb2Pll:
        LDR.W    R1,??DataTable38_37  ;; 0x400d8020
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xC000
        LDRB     R3,[R0, #+1]
        LSLS     R3,R3,#+14
        AND      R3,R3,#0xC000
        ORRS     R2,R3,R2
        ORR      R2,R2,#0x10000
        STR      R2,[R1, #+0]
//  592 
//  593     CCM_ANALOG->PLL_USB2 = (CCM_ANALOG->PLL_USB2 & (~CCM_ANALOG_PLL_USB2_DIV_SELECT_MASK)) |
//  594                            CCM_ANALOG_PLL_USB2_ENABLE_MASK | CCM_ANALOG_PLL_USB2_POWER_MASK |
//  595                            CCM_ANALOG_PLL_USB2_EN_USB_CLKS_MASK | CCM_ANALOG_PLL_USB2_DIV_SELECT(config->loopDivider);
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+1
        AND      R0,R0,#0x2
        ORRS     R2,R0,R2
        ORR      R2,R2,#0x3040
        STR      R2,[R1, #+0]
//  596 
//  597     while ((CCM_ANALOG->PLL_USB2 & CCM_ANALOG_PLL_USB2_LOCK_MASK) == 0)
??CLOCK_InitUsb2Pll_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BPL.N    ??CLOCK_InitUsb2Pll_0
//  598     {
//  599     }
//  600 
//  601     /* Disable Bypass */
//  602     CCM_ANALOG->PLL_USB2 &= ~CCM_ANALOG_PLL_USB2_BYPASS_MASK;
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x10000
        STR      R0,[R1, #+0]
//  603 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  604 
//  605 /*!
//  606  * brief Deinitialize the USB2 PLL.
//  607  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function CLOCK_DeinitUsb2Pll
          CFI NoCalls
        THUMB
//  608 void CLOCK_DeinitUsb2Pll(void)
//  609 {
//  610     CCM_ANALOG->PLL_USB2 = 0U;
CLOCK_DeinitUsb2Pll:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable38_37  ;; 0x400d8020
        STR      R0,[R1, #+0]
//  611 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
//  612 
//  613 /*!
//  614  * brief Initializes the Audio PLL.
//  615  *
//  616  * This function initializes the Audio PLL with specific settings
//  617  *
//  618  * param config Configuration to set to PLL.
//  619  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function CLOCK_InitAudioPll
          CFI NoCalls
        THUMB
//  620 void CLOCK_InitAudioPll(const clock_audio_pll_config_t *config)
//  621 {
CLOCK_InitAudioPll:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  622     uint32_t pllAudio;
//  623     uint32_t misc2 = 0;
        MOVS     R2,#+0
//  624 
//  625     /* Bypass PLL first */
//  626     CCM_ANALOG->PLL_AUDIO = (CCM_ANALOG->PLL_AUDIO & (~CCM_ANALOG_PLL_AUDIO_BYPASS_CLK_SRC_MASK)) |
//  627                             CCM_ANALOG_PLL_AUDIO_BYPASS_MASK | CCM_ANALOG_PLL_AUDIO_BYPASS_CLK_SRC(config->src);
        LDR.W    R3,??DataTable38_38  ;; 0x400d8070
        LDR      R1,[R3, #+0]
        BIC      R1,R1,#0xC000
        LDRB     R4,[R0, #+12]
        LSLS     R4,R4,#+14
        AND      R4,R4,#0xC000
        ORRS     R1,R4,R1
        ORR      R1,R1,#0x10000
        STR      R1,[R3, #+0]
//  628 
//  629     CCM_ANALOG->PLL_AUDIO_NUM = CCM_ANALOG_PLL_AUDIO_NUM_A(config->numerator);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xC0000000
        LDR.W    R4,??DataTable38_39  ;; 0x400d8080
        STR      R1,[R4, #+0]
//  630     CCM_ANALOG->PLL_AUDIO_DENOM = CCM_ANALOG_PLL_AUDIO_DENOM_B(config->denominator);
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0xC0000000
        LDR.W    R4,??DataTable38_40  ;; 0x400d8090
        STR      R1,[R4, #+0]
//  631 
//  632     /*
//  633      * Set post divider:
//  634      *
//  635      * ------------------------------------------------------------------------
//  636      * | config->postDivider | PLL_AUDIO[POST_DIV_SELECT]  | MISC2[AUDIO_DIV] |
//  637      * ------------------------------------------------------------------------
//  638      * |         1           |            2                |        0         |
//  639      * ------------------------------------------------------------------------
//  640      * |         2           |            1                |        0         |
//  641      * ------------------------------------------------------------------------
//  642      * |         4           |            2                |        3         |
//  643      * ------------------------------------------------------------------------
//  644      * |         8           |            1                |        3         |
//  645      * ------------------------------------------------------------------------
//  646      * |         16          |            0                |        3         |
//  647      * ------------------------------------------------------------------------
//  648      */
//  649     pllAudio =
//  650         (CCM_ANALOG->PLL_AUDIO & (~(CCM_ANALOG_PLL_AUDIO_DIV_SELECT_MASK | CCM_ANALOG_PLL_AUDIO_POWERDOWN_MASK))) |
//  651         CCM_ANALOG_PLL_AUDIO_ENABLE_MASK | CCM_ANALOG_PLL_AUDIO_DIV_SELECT(config->loopDivider);
        LDR      R4,[R3, #+0]
        LDR.W    R1,??DataTable38_31  ;; 0xffffef80
        ANDS     R4,R1,R4
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0x7F
        ORRS     R4,R1,R4
        ORR      R4,R4,#0x2000
//  652 
//  653     switch (config->postDivider)
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BEQ.N    ??CLOCK_InitAudioPll_0
        CMP      R0,#+4
        BEQ.N    ??CLOCK_InitAudioPll_1
        CMP      R0,#+8
        BEQ.N    ??CLOCK_InitAudioPll_2
        CMP      R0,#+16
        BNE.N    ??CLOCK_InitAudioPll_3
//  654     {
//  655         case 16:
//  656             pllAudio |= CCM_ANALOG_PLL_AUDIO_POST_DIV_SELECT(0);
//  657             misc2 = CCM_ANALOG_MISC2_AUDIO_DIV_MSB_MASK | CCM_ANALOG_MISC2_AUDIO_DIV_LSB_MASK;
        LDR.W    R2,??DataTable38_41  ;; 0x808000
//  658             break;
        B.N      ??CLOCK_InitAudioPll_4
//  659 
//  660         case 8:
//  661             pllAudio |= CCM_ANALOG_PLL_AUDIO_POST_DIV_SELECT(1);
??CLOCK_InitAudioPll_2:
        ORR      R4,R4,#0x80000
//  662             misc2 = CCM_ANALOG_MISC2_AUDIO_DIV_MSB_MASK | CCM_ANALOG_MISC2_AUDIO_DIV_LSB_MASK;
        LDR.W    R2,??DataTable38_41  ;; 0x808000
//  663             break;
        B.N      ??CLOCK_InitAudioPll_4
//  664 
//  665         case 4:
//  666             pllAudio |= CCM_ANALOG_PLL_AUDIO_POST_DIV_SELECT(2);
??CLOCK_InitAudioPll_1:
        ORR      R4,R4,#0x100000
//  667             misc2 = CCM_ANALOG_MISC2_AUDIO_DIV_MSB_MASK | CCM_ANALOG_MISC2_AUDIO_DIV_LSB_MASK;
        LDR.W    R2,??DataTable38_41  ;; 0x808000
//  668             break;
        B.N      ??CLOCK_InitAudioPll_4
//  669 
//  670         case 2:
//  671             pllAudio |= CCM_ANALOG_PLL_AUDIO_POST_DIV_SELECT(1);
??CLOCK_InitAudioPll_0:
        ORR      R4,R4,#0x80000
//  672             break;
        B.N      ??CLOCK_InitAudioPll_4
//  673 
//  674         default:
//  675             pllAudio |= CCM_ANALOG_PLL_AUDIO_POST_DIV_SELECT(2);
??CLOCK_InitAudioPll_3:
        ORR      R4,R4,#0x100000
//  676             break;
//  677     }
//  678 
//  679     CCM_ANALOG->MISC2 =
//  680         (CCM_ANALOG->MISC2 & ~(CCM_ANALOG_MISC2_AUDIO_DIV_LSB_MASK | CCM_ANALOG_MISC2_AUDIO_DIV_MSB_MASK)) | misc2;
??CLOCK_InitAudioPll_4:
        LDR.W    R1,??DataTable38_42  ;; 0x400d8170
        LDR      R5,[R1, #+0]
        LDR.W    R0,??DataTable38_43  ;; 0xff7f7fff
        ANDS     R5,R0,R5
        ORRS     R2,R2,R5
        STR      R2,[R1, #+0]
//  681 
//  682     CCM_ANALOG->PLL_AUDIO = pllAudio;
        STR      R4,[R3, #+0]
//  683 
//  684     while ((CCM_ANALOG->PLL_AUDIO & CCM_ANALOG_PLL_AUDIO_LOCK_MASK) == 0)
??CLOCK_InitAudioPll_5:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BPL.N    ??CLOCK_InitAudioPll_5
//  685     {
//  686     }
//  687 
//  688     /* Disable Bypass */
//  689     CCM_ANALOG->PLL_AUDIO &= ~CCM_ANALOG_PLL_AUDIO_BYPASS_MASK;
        LDR      R0,[R3, #+0]
        BIC      R0,R0,#0x10000
        STR      R0,[R3, #+0]
//  690 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
//  691 
//  692 /*!
//  693  * brief De-initialize the Audio PLL.
//  694  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function CLOCK_DeinitAudioPll
          CFI NoCalls
        THUMB
//  695 void CLOCK_DeinitAudioPll(void)
//  696 {
//  697     CCM_ANALOG->PLL_AUDIO = CCM_ANALOG_PLL_AUDIO_POWERDOWN_MASK;
CLOCK_DeinitAudioPll:
        MOV      R0,#+4096
        LDR.W    R1,??DataTable38_38  ;; 0x400d8070
        STR      R0,[R1, #+0]
//  698 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
//  699 
//  700 /*!
//  701  * brief Initialize the video PLL.
//  702  *
//  703  * This function configures the Video PLL with specific settings
//  704  *
//  705  * param config   configuration to set to PLL.
//  706  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function CLOCK_InitVideoPll
          CFI NoCalls
        THUMB
//  707 void CLOCK_InitVideoPll(const clock_video_pll_config_t *config)
//  708 {
CLOCK_InitVideoPll:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  709     uint32_t pllVideo;
//  710     uint32_t misc2 = 0;
        MOVS     R3,#+0
//  711 
//  712     /* Bypass PLL first */
//  713     CCM_ANALOG->PLL_VIDEO = (CCM_ANALOG->PLL_VIDEO & (~CCM_ANALOG_PLL_VIDEO_BYPASS_CLK_SRC_MASK)) |
//  714                             CCM_ANALOG_PLL_VIDEO_BYPASS_MASK | CCM_ANALOG_PLL_VIDEO_BYPASS_CLK_SRC(config->src);
        LDR.W    R2,??DataTable38_44  ;; 0x400d80a0
        LDR      R1,[R2, #+0]
        BIC      R1,R1,#0xC000
        LDRB     R4,[R0, #+12]
        LSLS     R4,R4,#+14
        AND      R4,R4,#0xC000
        ORRS     R1,R4,R1
        ORR      R1,R1,#0x10000
        STR      R1,[R2, #+0]
//  715 
//  716     CCM_ANALOG->PLL_VIDEO_NUM = CCM_ANALOG_PLL_VIDEO_NUM_A(config->numerator);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xC0000000
        LDR.W    R4,??DataTable38_45  ;; 0x400d80b0
        STR      R1,[R4, #+0]
//  717     CCM_ANALOG->PLL_VIDEO_DENOM = CCM_ANALOG_PLL_VIDEO_DENOM_B(config->denominator);
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0xC0000000
        LDR.W    R4,??DataTable38_46  ;; 0x400d80c0
        STR      R1,[R4, #+0]
//  718 
//  719     /*
//  720      * Set post divider:
//  721      *
//  722      * ------------------------------------------------------------------------
//  723      * | config->postDivider | PLL_VIDEO[POST_DIV_SELECT]  | MISC2[VIDEO_DIV] |
//  724      * ------------------------------------------------------------------------
//  725      * |         1           |            2                |        0         |
//  726      * ------------------------------------------------------------------------
//  727      * |         2           |            1                |        0         |
//  728      * ------------------------------------------------------------------------
//  729      * |         4           |            2                |        3         |
//  730      * ------------------------------------------------------------------------
//  731      * |         8           |            1                |        3         |
//  732      * ------------------------------------------------------------------------
//  733      * |         16          |            0                |        3         |
//  734      * ------------------------------------------------------------------------
//  735      */
//  736     pllVideo =
//  737         (CCM_ANALOG->PLL_VIDEO & (~(CCM_ANALOG_PLL_VIDEO_DIV_SELECT_MASK | CCM_ANALOG_PLL_VIDEO_POWERDOWN_MASK))) |
//  738         CCM_ANALOG_PLL_VIDEO_ENABLE_MASK | CCM_ANALOG_PLL_VIDEO_DIV_SELECT(config->loopDivider);
        LDR      R4,[R2, #+0]
        LDR.W    R1,??DataTable38_31  ;; 0xffffef80
        ANDS     R4,R1,R4
        LDRB     R1,[R0, #+0]
        AND      R1,R1,#0x7F
        ORRS     R4,R1,R4
        ORR      R4,R4,#0x2000
//  739 
//  740     switch (config->postDivider)
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BEQ.N    ??CLOCK_InitVideoPll_0
        CMP      R0,#+4
        BEQ.N    ??CLOCK_InitVideoPll_1
        CMP      R0,#+8
        BEQ.N    ??CLOCK_InitVideoPll_2
        CMP      R0,#+16
        BNE.N    ??CLOCK_InitVideoPll_3
//  741     {
//  742         case 16:
//  743             pllVideo |= CCM_ANALOG_PLL_VIDEO_POST_DIV_SELECT(0);
//  744             misc2 = CCM_ANALOG_MISC2_VIDEO_DIV(3);
        MOV      R3,#-1073741824
//  745             break;
        B.N      ??CLOCK_InitVideoPll_4
//  746 
//  747         case 8:
//  748             pllVideo |= CCM_ANALOG_PLL_VIDEO_POST_DIV_SELECT(1);
??CLOCK_InitVideoPll_2:
        ORR      R4,R4,#0x80000
//  749             misc2 = CCM_ANALOG_MISC2_VIDEO_DIV(3);
        MOV      R3,#-1073741824
//  750             break;
        B.N      ??CLOCK_InitVideoPll_4
//  751 
//  752         case 4:
//  753             pllVideo |= CCM_ANALOG_PLL_VIDEO_POST_DIV_SELECT(2);
??CLOCK_InitVideoPll_1:
        ORR      R4,R4,#0x100000
//  754             misc2 = CCM_ANALOG_MISC2_VIDEO_DIV(3);
        MOV      R3,#-1073741824
//  755             break;
        B.N      ??CLOCK_InitVideoPll_4
//  756 
//  757         case 2:
//  758             pllVideo |= CCM_ANALOG_PLL_VIDEO_POST_DIV_SELECT(1);
??CLOCK_InitVideoPll_0:
        ORR      R4,R4,#0x80000
//  759             break;
        B.N      ??CLOCK_InitVideoPll_4
//  760 
//  761         default:
//  762             pllVideo |= CCM_ANALOG_PLL_VIDEO_POST_DIV_SELECT(2);
??CLOCK_InitVideoPll_3:
        ORR      R4,R4,#0x100000
//  763             break;
//  764     }
//  765 
//  766     CCM_ANALOG->MISC2 = (CCM_ANALOG->MISC2 & ~CCM_ANALOG_MISC2_VIDEO_DIV_MASK) | misc2;
??CLOCK_InitVideoPll_4:
        LDR.W    R0,??DataTable38_42  ;; 0x400d8170
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xC0000000
        ORRS     R3,R3,R1
        STR      R3,[R0, #+0]
//  767 
//  768     CCM_ANALOG->PLL_VIDEO = pllVideo;
        STR      R4,[R2, #+0]
//  769 
//  770     while ((CCM_ANALOG->PLL_VIDEO & CCM_ANALOG_PLL_VIDEO_LOCK_MASK) == 0)
??CLOCK_InitVideoPll_5:
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BPL.N    ??CLOCK_InitVideoPll_5
//  771     {
//  772     }
//  773 
//  774     /* Disable Bypass */
//  775     CCM_ANALOG->PLL_VIDEO &= ~CCM_ANALOG_PLL_VIDEO_BYPASS_MASK;
        LDR      R0,[R2, #+0]
        BIC      R0,R0,#0x10000
        STR      R0,[R2, #+0]
//  776 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
//  777 
//  778 /*!
//  779  * brief De-initialize the Video PLL.
//  780  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function CLOCK_DeinitVideoPll
          CFI NoCalls
        THUMB
//  781 void CLOCK_DeinitVideoPll(void)
//  782 {
//  783     CCM_ANALOG->PLL_VIDEO = CCM_ANALOG_PLL_VIDEO_POWERDOWN_MASK;
CLOCK_DeinitVideoPll:
        MOV      R0,#+4096
        LDR.W    R1,??DataTable38_44  ;; 0x400d80a0
        STR      R0,[R1, #+0]
//  784 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
//  785 
//  786 /*!
//  787  * brief Initialize the ENET PLL.
//  788  *
//  789  * This function initializes the ENET PLL with specific settings.
//  790  *
//  791  * param config Configuration to set to PLL.
//  792  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function CLOCK_InitEnetPll
          CFI NoCalls
        THUMB
//  793 void CLOCK_InitEnetPll(const clock_enet_pll_config_t *config)
//  794 {
CLOCK_InitEnetPll:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  795     uint32_t enet_pll = CCM_ANALOG_PLL_ENET_DIV_SELECT(config->loopDivider);
        LDRB     R2,[R0, #+2]
        AND      R2,R2,#0x3
//  796 
//  797     CCM_ANALOG->PLL_ENET = (CCM_ANALOG->PLL_ENET & (~CCM_ANALOG_PLL_ENET_BYPASS_CLK_SRC_MASK)) |
//  798                            CCM_ANALOG_PLL_ENET_BYPASS_MASK | CCM_ANALOG_PLL_ENET_BYPASS_CLK_SRC(config->src);
        LDR.W    R3,??DataTable38_47  ;; 0x400d80e0
        LDR      R1,[R3, #+0]
        BIC      R1,R1,#0xC000
        LDRB     R4,[R0, #+3]
        LSLS     R4,R4,#+14
        AND      R4,R4,#0xC000
        ORRS     R1,R4,R1
        ORR      R1,R1,#0x10000
        STR      R1,[R3, #+0]
//  799 
//  800     if (config->enableClkOutput)
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??CLOCK_InitEnetPll_0
//  801     {
//  802         enet_pll |= CCM_ANALOG_PLL_ENET_ENABLE_MASK;
        ORR      R2,R2,#0x2000
//  803     }
//  804 
//  805     if (config->enableClkOutput25M)
??CLOCK_InitEnetPll_0:
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??CLOCK_InitEnetPll_1
//  806     {
//  807         enet_pll |= CCM_ANALOG_PLL_ENET_ENET_25M_REF_EN_MASK;
        ORR      R2,R2,#0x200000
//  808     }
//  809 
//  810     CCM_ANALOG->PLL_ENET =
//  811         (CCM_ANALOG->PLL_ENET & (~(CCM_ANALOG_PLL_ENET_DIV_SELECT_MASK | CCM_ANALOG_PLL_ENET_POWERDOWN_MASK))) |
//  812         enet_pll;
??CLOCK_InitEnetPll_1:
        LDR      R1,[R3, #+0]
        LDR.W    R0,??DataTable38_48  ;; 0xffffeffc
        ANDS     R1,R0,R1
        ORRS     R2,R2,R1
        STR      R2,[R3, #+0]
//  813 
//  814     /* Wait for stable */
//  815     while ((CCM_ANALOG->PLL_ENET & CCM_ANALOG_PLL_ENET_LOCK_MASK) == 0)
??CLOCK_InitEnetPll_2:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BPL.N    ??CLOCK_InitEnetPll_2
//  816     {
//  817     }
//  818 
//  819     /* Disable Bypass */
//  820     CCM_ANALOG->PLL_ENET &= ~CCM_ANALOG_PLL_ENET_BYPASS_MASK;
        LDR      R0,[R3, #+0]
        BIC      R0,R0,#0x10000
        STR      R0,[R3, #+0]
//  821 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
//  822 
//  823 /*!
//  824  * brief Deinitialize the ENET PLL.
//  825  *
//  826  * This function disables the ENET PLL.
//  827  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function CLOCK_DeinitEnetPll
          CFI NoCalls
        THUMB
//  828 void CLOCK_DeinitEnetPll(void)
//  829 {
//  830     CCM_ANALOG->PLL_ENET = CCM_ANALOG_PLL_ENET_POWERDOWN_MASK;
CLOCK_DeinitEnetPll:
        MOV      R0,#+4096
        LDR.W    R1,??DataTable38_47  ;; 0x400d80e0
        STR      R0,[R1, #+0]
//  831 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
//  832 
//  833 /*!
//  834  * brief Get current PLL output frequency.
//  835  *
//  836  * This function get current output frequency of specific PLL
//  837  *
//  838  * param pll   pll name to get frequency.
//  839  * return The PLL output frequency in hertz.
//  840  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function CLOCK_GetPllFreq
        THUMB
//  841 uint32_t CLOCK_GetPllFreq(clock_pll_t pll)
//  842 {
CLOCK_GetPllFreq:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  843     uint32_t freq;
//  844     uint32_t divSelect;
//  845     clock_64b_t freqTmp;
//  846 
//  847     const uint32_t enetRefClkFreq[] = {
//  848         25000000U,  /* 25M */
//  849         50000000U,  /* 50M */
//  850         100000000U, /* 100M */
//  851         125000000U  /* 125M */
//  852     };
//  853 
//  854     /* check if PLL is enabled */
//  855     if (!CLOCK_IsPllEnabled(CCM_ANALOG, pll))
        LDR.W    R6,??DataTable38_30  ;; 0x400d8000
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall CLOCK_IsPllEnabled
        BL       CLOCK_IsPllEnabled
        CMP      R0,#+0
        BNE.N    ??CLOCK_GetPllFreq_0
//  856     {
//  857         return 0U;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  858     }
//  859 
//  860     /* get pll reference clock */
//  861     freq = CLOCK_GetPllBypassRefClk(CCM_ANALOG, pll);
??CLOCK_GetPllFreq_0:
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall CLOCK_GetPllBypassRefClk
        BL       CLOCK_GetPllBypassRefClk
        MOV      R4,R0
//  862 
//  863     /* check if pll is bypassed */
//  864     if (CLOCK_IsPllBypassed(CCM_ANALOG, pll))
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall CLOCK_IsPllBypassed
        BL       CLOCK_IsPllBypassed
        CMP      R0,#+0
        BNE.W    ??CLOCK_GetPllFreq_1
//  865     {
//  866         return freq;
//  867     }
//  868 
//  869     switch (pll)
        SUBS     R5,R5,#+13
        BEQ.N    ??CLOCK_GetPllFreq_2
        MOV      R0,#+1048576
        SUBS     R5,R5,R0
        BEQ.N    ??CLOCK_GetPllFreq_3
        SUBS     R5,R5,R0
        BEQ.W    ??CLOCK_GetPllFreq_4
        SUBS     R5,R5,R0
        BEQ.N    ??CLOCK_GetPllFreq_5
        MOV      R0,#+4194304
        SUBS     R5,R5,R0
        BEQ.N    ??CLOCK_GetPllFreq_6
        MOV      R0,#+3145728
        SUBS     R5,R5,R0
        BEQ.N    ??CLOCK_GetPllFreq_7
        MOV      R0,#+4194304
        SUBS     R5,R5,R0
        BEQ.W    ??CLOCK_GetPllFreq_8
        SUBS     R5,R5,#+8
        BEQ.W    ??CLOCK_GetPllFreq_9
        B.N      ??CLOCK_GetPllFreq_10
//  870     {
//  871         case kCLOCK_PllArm:
//  872             freq = ((freq * ((CCM_ANALOG->PLL_ARM & CCM_ANALOG_PLL_ARM_DIV_SELECT_MASK) >>
//  873                              CCM_ANALOG_PLL_ARM_DIV_SELECT_SHIFT)) >>
//  874                     1U);
??CLOCK_GetPllFreq_2:
        LDR      R0,[R6, #+0]
        AND      R0,R0,#0x7F
        MULS     R4,R0,R4
        LSRS     R4,R4,#+1
//  875             break;
        B.N      ??CLOCK_GetPllFreq_1
//  876         case kCLOCK_PllSys:
//  877             /* PLL output frequency = Fref * (DIV_SELECT + NUM/DENOM). */
//  878             freqTmp = ((clock_64b_t)freq * ((clock_64b_t)(CCM_ANALOG->PLL_SYS_NUM))) /
//  879                       ((clock_64b_t)(CCM_ANALOG->PLL_SYS_DENOM));
??CLOCK_GetPllFreq_5:
        LDR.W    R0,??DataTable38_34  ;; 0x400d8050
        VLDR     S0,[R0, #0]
        VMOV     S1,R4
        VCVT.F64.U32 D1,S1
        VCVT.F64.U32 D0,S0
        VMUL.F64 D0,D1,D0
        LDR.W    R0,??DataTable38_35  ;; 0x400d8060
        VLDR     S2,[R0, #0]
        VCVT.F64.U32 D1,S2
        VDIV.F64 D0,D0,D1
//  880 
//  881             if (CCM_ANALOG->PLL_SYS & CCM_ANALOG_PLL_SYS_DIV_SELECT_MASK)
        LDR.N    R0,??DataTable38_32  ;; 0x400d8030
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??CLOCK_GetPllFreq_11
//  882             {
//  883                 freq *= 22U;
        MOVS     R0,#+22
        MULS     R4,R0,R4
        B.N      ??CLOCK_GetPllFreq_12
//  884             }
//  885             else
//  886             {
//  887                 freq *= 20U;
??CLOCK_GetPllFreq_11:
        ADD      R0,R4,R4, LSL #+2
        LSLS     R4,R0,#+2
//  888             }
//  889 
//  890             freq += (uint32_t)freqTmp;
??CLOCK_GetPllFreq_12:
        VCVT.U32.F64 S0,D0
        VMOV     R0,S0
        ADDS     R4,R0,R4
//  891             break;
        B.N      ??CLOCK_GetPllFreq_1
//  892 
//  893         case kCLOCK_PllUsb1:
//  894             freq = (freq * ((CCM_ANALOG->PLL_USB1 & CCM_ANALOG_PLL_USB1_DIV_SELECT_MASK) ? 22U : 20U));
??CLOCK_GetPllFreq_3:
        LDR.N    R0,??DataTable38_27  ;; 0x400d8010
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??CLOCK_GetPllFreq_13
        MOVS     R0,#+22
        B.N      ??CLOCK_GetPllFreq_14
??CLOCK_GetPllFreq_13:
        MOVS     R0,#+20
??CLOCK_GetPllFreq_14:
        MULS     R4,R0,R4
//  895             break;
        B.N      ??CLOCK_GetPllFreq_1
//  896 
//  897         case kCLOCK_PllAudio:
//  898             /* PLL output frequency = Fref * (DIV_SELECT + NUM/DENOM). */
//  899             divSelect =
//  900                 (CCM_ANALOG->PLL_AUDIO & CCM_ANALOG_PLL_AUDIO_DIV_SELECT_MASK) >> CCM_ANALOG_PLL_AUDIO_DIV_SELECT_SHIFT;
??CLOCK_GetPllFreq_6:
        LDR.N    R2,??DataTable38_38  ;; 0x400d8070
        LDR      R1,[R2, #+0]
        AND      R1,R1,#0x7F
//  901 
//  902             freqTmp = ((clock_64b_t)freq * ((clock_64b_t)(CCM_ANALOG->PLL_AUDIO_NUM))) /
//  903                       ((clock_64b_t)(CCM_ANALOG->PLL_AUDIO_DENOM));
        LDR.N    R0,??DataTable38_39  ;; 0x400d8080
        VLDR     S0,[R0, #0]
        VMOV     S1,R4
        VCVT.F64.U32 D1,S1
        VCVT.F64.U32 D0,S0
        VMUL.F64 D0,D1,D0
        LDR.N    R0,??DataTable38_40  ;; 0x400d8090
        VLDR     S2,[R0, #0]
        VCVT.F64.U32 D1,S2
        VDIV.F64 D0,D0,D1
//  904 
//  905             freq = freq * divSelect + (uint32_t)freqTmp;
        VCVT.U32.F64 S0,D0
        VMOV     R0,S0
        MLA      R4,R1,R4,R0
//  906 
//  907             /* AUDIO PLL output = PLL output frequency / POSTDIV. */
//  908 
//  909             /*
//  910              * Post divider:
//  911              *
//  912              * PLL_AUDIO[POST_DIV_SELECT]:
//  913              * 0x00: 4
//  914              * 0x01: 2
//  915              * 0x02: 1
//  916              *
//  917              * MISC2[AUDO_DIV]:
//  918              * 0x00: 1
//  919              * 0x01: 2
//  920              * 0x02: 1
//  921              * 0x03: 4
//  922              */
//  923             switch (CCM_ANALOG->PLL_AUDIO & CCM_ANALOG_PLL_AUDIO_POST_DIV_SELECT_MASK)
        LDR      R0,[R2, #+0]
        ANDS     R0,R0,#0x180000
        BEQ.N    ??CLOCK_GetPllFreq_15
        CMP      R0,#+524288
        BEQ.N    ??CLOCK_GetPllFreq_16
        B.N      ??CLOCK_GetPllFreq_17
//  924             {
//  925                 case CCM_ANALOG_PLL_AUDIO_POST_DIV_SELECT(0U):
//  926                     freq = freq >> 2U;
??CLOCK_GetPllFreq_15:
        LSRS     R4,R4,#+2
//  927                     break;
        B.N      ??CLOCK_GetPllFreq_17
//  928 
//  929                 case CCM_ANALOG_PLL_AUDIO_POST_DIV_SELECT(1U):
//  930                     freq = freq >> 1U;
??CLOCK_GetPllFreq_16:
        LSRS     R4,R4,#+1
//  931                     break;
//  932 
//  933                 default:
//  934                     break;
//  935             }
//  936 
//  937             switch (CCM_ANALOG->MISC2 & (CCM_ANALOG_MISC2_AUDIO_DIV_MSB_MASK | CCM_ANALOG_MISC2_AUDIO_DIV_LSB_MASK))
??CLOCK_GetPllFreq_17:
        LDR.N    R0,??DataTable38_42  ;; 0x400d8170
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable38_41  ;; 0x808000
        ANDS     R1,R0,R1
        CMP      R1,#+32768
        BEQ.N    ??CLOCK_GetPllFreq_18
        CMP      R1,R0
        BEQ.N    ??CLOCK_GetPllFreq_19
        B.N      ??CLOCK_GetPllFreq_1
//  938             {
//  939                 case CCM_ANALOG_MISC2_AUDIO_DIV_MSB(1) | CCM_ANALOG_MISC2_AUDIO_DIV_LSB(1):
//  940                     freq >>= 2U;
//  941                     break;
//  942 
//  943                 case CCM_ANALOG_MISC2_AUDIO_DIV_MSB(0) | CCM_ANALOG_MISC2_AUDIO_DIV_LSB(1):
//  944                     freq >>= 1U;
//  945                     break;
//  946 
//  947                 default:
//  948                     break;
//  949             }
//  950             break;
//  951 
//  952         case kCLOCK_PllVideo:
//  953             /* PLL output frequency = Fref * (DIV_SELECT + NUM/DENOM). */
//  954             divSelect =
//  955                 (CCM_ANALOG->PLL_VIDEO & CCM_ANALOG_PLL_VIDEO_DIV_SELECT_MASK) >> CCM_ANALOG_PLL_VIDEO_DIV_SELECT_SHIFT;
//  956 
//  957             freqTmp = ((clock_64b_t)freq * ((clock_64b_t)(CCM_ANALOG->PLL_VIDEO_NUM))) /
//  958                       ((clock_64b_t)(CCM_ANALOG->PLL_VIDEO_DENOM));
//  959 
//  960             freq = freq * divSelect + (uint32_t)freqTmp;
//  961 
//  962             /* VIDEO PLL output = PLL output frequency / POSTDIV. */
//  963 
//  964             /*
//  965              * Post divider:
//  966              *
//  967              * PLL_VIDEO[POST_DIV_SELECT]:
//  968              * 0x00: 4
//  969              * 0x01: 2
//  970              * 0x02: 1
//  971              *
//  972              * MISC2[VIDEO_DIV]:
//  973              * 0x00: 1
//  974              * 0x01: 2
//  975              * 0x02: 1
//  976              * 0x03: 4
//  977              */
//  978             switch (CCM_ANALOG->PLL_VIDEO & CCM_ANALOG_PLL_VIDEO_POST_DIV_SELECT_MASK)
//  979             {
//  980                 case CCM_ANALOG_PLL_VIDEO_POST_DIV_SELECT(0U):
//  981                     freq = freq >> 2U;
//  982                     break;
//  983 
//  984                 case CCM_ANALOG_PLL_VIDEO_POST_DIV_SELECT(1U):
//  985                     freq = freq >> 1U;
//  986                     break;
//  987 
//  988                 default:
//  989                     break;
//  990             }
//  991 
//  992             switch (CCM_ANALOG->MISC2 & CCM_ANALOG_MISC2_VIDEO_DIV_MASK)
//  993             {
//  994                 case CCM_ANALOG_MISC2_VIDEO_DIV(3):
//  995                     freq >>= 2U;
//  996                     break;
//  997 
//  998                 case CCM_ANALOG_MISC2_VIDEO_DIV(1):
//  999                     freq >>= 1U;
??CLOCK_GetPllFreq_18:
        LSRS     R4,R4,#+1
// 1000                     break;
        B.N      ??CLOCK_GetPllFreq_1
??CLOCK_GetPllFreq_7:
        LDR.N    R2,??DataTable38_44  ;; 0x400d80a0
        LDR      R1,[R2, #+0]
        AND      R1,R1,#0x7F
        LDR.N    R0,??DataTable38_45  ;; 0x400d80b0
        VLDR     S0,[R0, #0]
        VMOV     S1,R4
        VCVT.F64.U32 D1,S1
        VCVT.F64.U32 D0,S0
        VMUL.F64 D0,D1,D0
        LDR.N    R0,??DataTable38_46  ;; 0x400d80c0
        VLDR     S2,[R0, #0]
        VCVT.F64.U32 D1,S2
        VDIV.F64 D0,D0,D1
        VCVT.U32.F64 S0,D0
        VMOV     R0,S0
        MLA      R4,R1,R4,R0
        LDR      R0,[R2, #+0]
        ANDS     R0,R0,#0x180000
        BEQ.N    ??CLOCK_GetPllFreq_20
        CMP      R0,#+524288
        BEQ.N    ??CLOCK_GetPllFreq_21
        B.N      ??CLOCK_GetPllFreq_22
??CLOCK_GetPllFreq_20:
        LSRS     R4,R4,#+2
        B.N      ??CLOCK_GetPllFreq_22
??CLOCK_GetPllFreq_21:
        LSRS     R4,R4,#+1
??CLOCK_GetPllFreq_22:
        LDR.N    R0,??DataTable38_42  ;; 0x400d8170
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0xC0000000
        CMP      R0,#+1073741824
        BEQ.N    ??CLOCK_GetPllFreq_18
        CMP      R0,#-1073741824
        BNE.N    ??CLOCK_GetPllFreq_1
??CLOCK_GetPllFreq_19:
        LSRS     R4,R4,#+2
        B.N      ??CLOCK_GetPllFreq_1
// 1001 
// 1002                 default:
// 1003                     break;
// 1004             }
// 1005             break;
// 1006         case kCLOCK_PllEnet:
// 1007             divSelect =
// 1008                 (CCM_ANALOG->PLL_ENET & CCM_ANALOG_PLL_ENET_DIV_SELECT_MASK) >> CCM_ANALOG_PLL_ENET_DIV_SELECT_SHIFT;
??CLOCK_GetPllFreq_8:
        LDR.N    R0,??DataTable38_47  ;; 0x400d80e0
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x3
// 1009             freq = enetRefClkFreq[divSelect];
        LDR.N    R1,??DataTable38_49
        LDR      R4,[R1, R0, LSL #+2]
// 1010             break;
        B.N      ??CLOCK_GetPllFreq_1
// 1011 
// 1012         case kCLOCK_PllEnet25M:
// 1013             /* ref_enetpll1 if fixed at 25MHz. */
// 1014             freq = 25000000UL;
??CLOCK_GetPllFreq_9:
        LDR.N    R4,??DataTable38_50  ;; 0x17d7840
// 1015             break;
        B.N      ??CLOCK_GetPllFreq_1
// 1016 
// 1017         case kCLOCK_PllUsb2:
// 1018             freq = (freq * ((CCM_ANALOG->PLL_USB2 & CCM_ANALOG_PLL_USB2_DIV_SELECT_MASK) ? 22U : 20U));
??CLOCK_GetPllFreq_4:
        LDR.N    R0,??DataTable38_37  ;; 0x400d8020
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??CLOCK_GetPllFreq_23
        MOVS     R0,#+22
        B.N      ??CLOCK_GetPllFreq_24
??CLOCK_GetPllFreq_23:
        MOVS     R0,#+20
??CLOCK_GetPllFreq_24:
        MULS     R4,R0,R4
// 1019             break;
        B.N      ??CLOCK_GetPllFreq_1
// 1020         default:
// 1021             freq = 0U;
??CLOCK_GetPllFreq_10:
        MOVS     R4,#+0
// 1022             break;
// 1023     }
// 1024 
// 1025     return freq;
??CLOCK_GetPllFreq_1:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
// 1026 }
          CFI EndBlock cfiBlock34

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`CLOCK_GetPllFreq::enetRefClkFreq`:
        DATA32
        DC32 25000000, 50000000, 100000000, 125000000
// 1027 
// 1028 /*!
// 1029  * brief Initialize the System PLL PFD.
// 1030  *
// 1031  * This function initializes the System PLL PFD. During new value setting,
// 1032  * the clock output is disabled to prevent glitch.
// 1033  *
// 1034  * param pfd Which PFD clock to enable.
// 1035  * param pfdFrac The PFD FRAC value.
// 1036  * note It is recommended that PFD settings are kept between 12-35.
// 1037  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function CLOCK_InitSysPfd
          CFI NoCalls
        THUMB
// 1038 void CLOCK_InitSysPfd(clock_pfd_t pfd, uint8_t pfdFrac)
// 1039 {
CLOCK_InitSysPfd:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1040     uint32_t pfdIndex = (uint32_t)pfd;
// 1041     uint32_t pfd528;
// 1042 
// 1043     pfd528 = CCM_ANALOG->PFD_528 &
// 1044              ~((CCM_ANALOG_PFD_528_PFD0_CLKGATE_MASK | CCM_ANALOG_PFD_528_PFD0_FRAC_MASK) << (8 * pfdIndex));
        LDR.N    R3,??DataTable38_51  ;; 0x400d8100
        LDR      R2,[R3, #+0]
        MOVS     R5,#+191
        LSLS     R4,R0,#+3
        LSL      R4,R5,R4
        BIC      R4,R2,R4
// 1045 
// 1046     /* Disable the clock output first. */
// 1047     CCM_ANALOG->PFD_528 = pfd528 | (CCM_ANALOG_PFD_528_PFD0_CLKGATE_MASK << (8 * pfdIndex));
        MOVS     R5,#+128
        LSLS     R2,R0,#+3
        LSLS     R5,R5,R2
        ORRS     R5,R5,R4
        STR      R5,[R3, #+0]
// 1048 
// 1049     /* Set the new value and enable output. */
// 1050     CCM_ANALOG->PFD_528 = pfd528 | (CCM_ANALOG_PFD_528_PFD0_FRAC(pfdFrac) << (8 * pfdIndex));
        AND      R1,R1,#0x3F
        LSLS     R0,R0,#+3
        LSLS     R1,R1,R0
        ORRS     R1,R1,R4
        STR      R1,[R3, #+0]
// 1051 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 1052 
// 1053 /*!
// 1054  * brief De-initialize the System PLL PFD.
// 1055  *
// 1056  * This function disables the System PLL PFD.
// 1057  *
// 1058  * param pfd Which PFD clock to disable.
// 1059  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function CLOCK_DeinitSysPfd
          CFI NoCalls
        THUMB
// 1060 void CLOCK_DeinitSysPfd(clock_pfd_t pfd)
// 1061 {
// 1062     CCM_ANALOG->PFD_528 |= CCM_ANALOG_PFD_528_PFD0_CLKGATE_MASK << (8 * pfd);
CLOCK_DeinitSysPfd:
        LDR.N    R1,??DataTable38_51  ;; 0x400d8100
        LDR      R2,[R1, #+0]
        MOVS     R3,#+128
        LSLS     R0,R0,#+3
        LSL      R0,R3,R0
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
// 1063 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 1064 
// 1065 /*!
// 1066  * brief Initialize the USB1 PLL PFD.
// 1067  *
// 1068  * This function initializes the USB1 PLL PFD. During new value setting,
// 1069  * the clock output is disabled to prevent glitch.
// 1070  *
// 1071  * param pfd Which PFD clock to enable.
// 1072  * param pfdFrac The PFD FRAC value.
// 1073  * note It is recommended that PFD settings are kept between 12-35.
// 1074  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function CLOCK_InitUsb1Pfd
          CFI NoCalls
        THUMB
// 1075 void CLOCK_InitUsb1Pfd(clock_pfd_t pfd, uint8_t pfdFrac)
// 1076 {
CLOCK_InitUsb1Pfd:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1077     uint32_t pfdIndex = (uint32_t)pfd;
// 1078     uint32_t pfd480;
// 1079 
// 1080     pfd480 = CCM_ANALOG->PFD_480 &
// 1081              ~((CCM_ANALOG_PFD_480_PFD0_CLKGATE_MASK | CCM_ANALOG_PFD_480_PFD0_FRAC_MASK) << (8 * pfdIndex));
        LDR.N    R3,??DataTable38_52  ;; 0x400d80f0
        LDR      R2,[R3, #+0]
        MOVS     R5,#+191
        LSLS     R4,R0,#+3
        LSL      R4,R5,R4
        BIC      R4,R2,R4
// 1082 
// 1083     /* Disable the clock output first. */
// 1084     CCM_ANALOG->PFD_480 = pfd480 | (CCM_ANALOG_PFD_480_PFD0_CLKGATE_MASK << (8 * pfdIndex));
        MOVS     R5,#+128
        LSLS     R2,R0,#+3
        LSLS     R5,R5,R2
        ORRS     R5,R5,R4
        STR      R5,[R3, #+0]
// 1085 
// 1086     /* Set the new value and enable output. */
// 1087     CCM_ANALOG->PFD_480 = pfd480 | (CCM_ANALOG_PFD_480_PFD0_FRAC(pfdFrac) << (8 * pfdIndex));
        AND      R1,R1,#0x3F
        LSLS     R0,R0,#+3
        LSLS     R1,R1,R0
        ORRS     R1,R1,R4
        STR      R1,[R3, #+0]
// 1088 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 1089 
// 1090 /*!
// 1091  * brief De-initialize the USB1 PLL PFD.
// 1092  *
// 1093  * This function disables the USB1 PLL PFD.
// 1094  *
// 1095  * param pfd Which PFD clock to disable.
// 1096  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function CLOCK_DeinitUsb1Pfd
          CFI NoCalls
        THUMB
// 1097 void CLOCK_DeinitUsb1Pfd(clock_pfd_t pfd)
// 1098 {
// 1099     CCM_ANALOG->PFD_480 |= CCM_ANALOG_PFD_480_PFD0_CLKGATE_MASK << (8 * pfd);
CLOCK_DeinitUsb1Pfd:
        LDR.N    R1,??DataTable38_52  ;; 0x400d80f0
        LDR      R2,[R1, #+0]
        MOVS     R3,#+128
        LSLS     R0,R0,#+3
        LSL      R0,R3,R0
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
// 1100 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 1101 
// 1102 /*!
// 1103  * brief Get current System PLL PFD output frequency.
// 1104  *
// 1105  * This function get current output frequency of specific System PLL PFD
// 1106  *
// 1107  * param pfd   pfd name to get frequency.
// 1108  * return The PFD output frequency in hertz.
// 1109  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function CLOCK_GetSysPfdFreq
        THUMB
// 1110 uint32_t CLOCK_GetSysPfdFreq(clock_pfd_t pfd)
// 1111 {
CLOCK_GetSysPfdFreq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1112     uint32_t freq = CLOCK_GetPllFreq(kCLOCK_PllSys);
        LDR.N    R0,??DataTable38_6  ;; 0x30000d
          CFI FunCall CLOCK_GetPllFreq
        BL       CLOCK_GetPllFreq
// 1113 
// 1114     switch (pfd)
        CMP      R4,#+3
        BHI.N    ??CLOCK_GetSysPfdFreq_1
        TBB      [PC, R4]
        DATA
??CLOCK_GetSysPfdFreq_0:
        DC8      0x2,0x9,0x10,0x17
        THUMB
// 1115     {
// 1116         case kCLOCK_Pfd0:
// 1117             freq /= ((CCM_ANALOG->PFD_528 & CCM_ANALOG_PFD_528_PFD0_FRAC_MASK) >> CCM_ANALOG_PFD_528_PFD0_FRAC_SHIFT);
??CLOCK_GetSysPfdFreq_2:
        LDR.N    R1,??DataTable38_51  ;; 0x400d8100
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x3F
        UDIV     R0,R0,R1
// 1118             break;
        B.N      ??CLOCK_GetSysPfdFreq_3
// 1119 
// 1120         case kCLOCK_Pfd1:
// 1121             freq /= ((CCM_ANALOG->PFD_528 & CCM_ANALOG_PFD_528_PFD1_FRAC_MASK) >> CCM_ANALOG_PFD_528_PFD1_FRAC_SHIFT);
??CLOCK_GetSysPfdFreq_4:
        LDR.N    R1,??DataTable38_51  ;; 0x400d8100
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+8,#+6
        UDIV     R0,R0,R1
// 1122             break;
        B.N      ??CLOCK_GetSysPfdFreq_3
// 1123 
// 1124         case kCLOCK_Pfd2:
// 1125             freq /= ((CCM_ANALOG->PFD_528 & CCM_ANALOG_PFD_528_PFD2_FRAC_MASK) >> CCM_ANALOG_PFD_528_PFD2_FRAC_SHIFT);
??CLOCK_GetSysPfdFreq_5:
        LDR.N    R1,??DataTable38_51  ;; 0x400d8100
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+16,#+6
        UDIV     R0,R0,R1
// 1126             break;
        B.N      ??CLOCK_GetSysPfdFreq_3
// 1127 
// 1128         case kCLOCK_Pfd3:
// 1129             freq /= ((CCM_ANALOG->PFD_528 & CCM_ANALOG_PFD_528_PFD3_FRAC_MASK) >> CCM_ANALOG_PFD_528_PFD3_FRAC_SHIFT);
??CLOCK_GetSysPfdFreq_6:
        LDR.N    R1,??DataTable38_51  ;; 0x400d8100
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+24,#+6
        UDIV     R0,R0,R1
// 1130             break;
        B.N      ??CLOCK_GetSysPfdFreq_3
// 1131 
// 1132         default:
// 1133             freq = 0U;
??CLOCK_GetSysPfdFreq_1:
        MOVS     R0,#+0
// 1134             break;
// 1135     }
// 1136     freq *= 18U;
// 1137 
// 1138     return freq;
??CLOCK_GetSysPfdFreq_3:
        ADD      R1,R0,R0, LSL #+3
        LSLS     R0,R1,#+1
        POP      {R4,PC}          ;; return
// 1139 }
          CFI EndBlock cfiBlock39
// 1140 
// 1141 /*!
// 1142  * brief Get current USB1 PLL PFD output frequency.
// 1143  *
// 1144  * This function get current output frequency of specific USB1 PLL PFD
// 1145  *
// 1146  * param pfd   pfd name to get frequency.
// 1147  * return The PFD output frequency in hertz.
// 1148  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function CLOCK_GetUsb1PfdFreq
        THUMB
// 1149 uint32_t CLOCK_GetUsb1PfdFreq(clock_pfd_t pfd)
// 1150 {
CLOCK_GetUsb1PfdFreq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1151     uint32_t freq = CLOCK_GetPllFreq(kCLOCK_PllUsb1);
        LDR.N    R0,??DataTable38_5  ;; 0x10000d
          CFI FunCall CLOCK_GetPllFreq
        BL       CLOCK_GetPllFreq
// 1152 
// 1153     switch (pfd)
        CMP      R4,#+3
        BHI.N    ??CLOCK_GetUsb1PfdFreq_1
        TBB      [PC, R4]
        DATA
??CLOCK_GetUsb1PfdFreq_0:
        DC8      0x2,0x9,0x10,0x17
        THUMB
// 1154     {
// 1155         case kCLOCK_Pfd0:
// 1156             freq /= ((CCM_ANALOG->PFD_480 & CCM_ANALOG_PFD_480_PFD0_FRAC_MASK) >> CCM_ANALOG_PFD_480_PFD0_FRAC_SHIFT);
??CLOCK_GetUsb1PfdFreq_2:
        LDR.N    R1,??DataTable38_52  ;; 0x400d80f0
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x3F
        UDIV     R0,R0,R1
// 1157             break;
        B.N      ??CLOCK_GetUsb1PfdFreq_3
// 1158 
// 1159         case kCLOCK_Pfd1:
// 1160             freq /= ((CCM_ANALOG->PFD_480 & CCM_ANALOG_PFD_480_PFD1_FRAC_MASK) >> CCM_ANALOG_PFD_480_PFD1_FRAC_SHIFT);
??CLOCK_GetUsb1PfdFreq_4:
        LDR.N    R1,??DataTable38_52  ;; 0x400d80f0
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+8,#+6
        UDIV     R0,R0,R1
// 1161             break;
        B.N      ??CLOCK_GetUsb1PfdFreq_3
// 1162 
// 1163         case kCLOCK_Pfd2:
// 1164             freq /= ((CCM_ANALOG->PFD_480 & CCM_ANALOG_PFD_480_PFD2_FRAC_MASK) >> CCM_ANALOG_PFD_480_PFD2_FRAC_SHIFT);
??CLOCK_GetUsb1PfdFreq_5:
        LDR.N    R1,??DataTable38_52  ;; 0x400d80f0
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+16,#+6
        UDIV     R0,R0,R1
// 1165             break;
        B.N      ??CLOCK_GetUsb1PfdFreq_3
// 1166 
// 1167         case kCLOCK_Pfd3:
// 1168             freq /= ((CCM_ANALOG->PFD_480 & CCM_ANALOG_PFD_480_PFD3_FRAC_MASK) >> CCM_ANALOG_PFD_480_PFD3_FRAC_SHIFT);
??CLOCK_GetUsb1PfdFreq_6:
        LDR.N    R1,??DataTable38_52  ;; 0x400d80f0
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+24,#+6
        UDIV     R0,R0,R1
// 1169             break;
        B.N      ??CLOCK_GetUsb1PfdFreq_3
// 1170 
// 1171         default:
// 1172             freq = 0U;
??CLOCK_GetUsb1PfdFreq_1:
        MOVS     R0,#+0
// 1173             break;
// 1174     }
// 1175     freq *= 18U;
// 1176 
// 1177     return freq;
??CLOCK_GetUsb1PfdFreq_3:
        ADD      R1,R0,R0, LSL #+3
        LSLS     R0,R1,#+1
        POP      {R4,PC}          ;; return
// 1178 }
          CFI EndBlock cfiBlock40
// 1179 
// 1180 /*! brief Enable USB HS PHY PLL clock.
// 1181  *
// 1182  * This function enables the internal 480MHz USB PHY PLL clock.
// 1183  *
// 1184  * param src  USB HS PHY PLL clock source.
// 1185  * param freq The frequency specified by src.
// 1186  * retval true The clock is set successfully.
// 1187  * retval false The clock source is invalid to get proper USB HS clock.
// 1188  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function CLOCK_EnableUsbhs1PhyPllClock
        THUMB
// 1189 bool CLOCK_EnableUsbhs1PhyPllClock(clock_usb_phy_src_t src, uint32_t freq)
// 1190 {
CLOCK_EnableUsbhs1PhyPllClock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1191     const clock_usb_pll_config_t g_ccmConfigUsbPll = {.loopDivider = 0U};
        LDR.N    R0,??DataTable38_53
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
// 1192     CLOCK_InitUsb2Pll(&g_ccmConfigUsbPll);
        MOV      R0,SP
          CFI FunCall CLOCK_InitUsb2Pll
        BL       CLOCK_InitUsb2Pll
// 1193     USBPHY2->CTRL &= ~USBPHY_CTRL_SFTRST_MASK; /* release PHY from reset */
        LDR.N    R0,??DataTable38_54  ;; 0x400da030
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
// 1194     USBPHY2->CTRL &= ~USBPHY_CTRL_CLKGATE_MASK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40000000
        STR      R1,[R0, #+0]
// 1195 
// 1196     USBPHY2->PWD = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable38_55  ;; 0x400da000
        STR      R1,[R2, #+0]
// 1197     USBPHY2->CTRL |= USBPHY_CTRL_ENAUTOCLR_PHY_PWD_MASK | USBPHY_CTRL_ENAUTOCLR_CLKGATE_MASK |
// 1198                      USBPHY_CTRL_ENUTMILEVEL2_MASK | USBPHY_CTRL_ENUTMILEVEL3_MASK;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x18C000
        STR      R1,[R0, #+0]
// 1199 
// 1200     return true;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
// 1201 }
          CFI EndBlock cfiBlock41

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_3:
        DATA8
        DC8 0, 0
// 1202 
// 1203 /*! brief Disable USB HS PHY PLL clock.
// 1204  *
// 1205  * This function disables USB HS PHY PLL clock.
// 1206  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function CLOCK_DisableUsbhs1PhyPllClock
          CFI NoCalls
        THUMB
// 1207 void CLOCK_DisableUsbhs1PhyPllClock(void)
// 1208 {
// 1209     CCM_ANALOG->PLL_USB2 &= ~CCM_ANALOG_PLL_USB2_EN_USB_CLKS_MASK;
CLOCK_DisableUsbhs1PhyPllClock:
        LDR.N    R0,??DataTable38_37  ;; 0x400d8020
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1210     USBPHY2->CTRL |= USBPHY_CTRL_CLKGATE_MASK; /* Set to 1U to gate clocks */
        LDR.N    R0,??DataTable38_54  ;; 0x400da030
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+0]
// 1211 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DATA32
        DC32     0x400d8270

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DATA32
        DC32     0x16e3600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DATA32
        DC32     g_xtalFreq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_3:
        DATA32
        DC32     0x400fc014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_4:
        DATA32
        DC32     0x400fc018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_5:
        DATA32
        DC32     0x10000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_6:
        DATA32
        DC32     0x30000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_7:
        DATA32
        DC32     0x400fc010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_8:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_9:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_10:
        DATA32
        DC32     0x400d8158

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_11:
        DATA32
        DC32     0x400d8154

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_12:
        DATA32
        DC32     0x400d8150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_13:
        DATA32
        DC32     0x400d8274

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_14:
        DATA32
        DC32     0x400d8278

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_15:
        DATA32
        DC32     0x400fc01c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_16:
        DATA32
        DC32     0x20000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_17:
        DATA32
        DC32     0xe0000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_18:
        DATA32
        DC32     0xe00015

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_19:
        DATA32
        DC32     0x70000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_20:
        DATA32
        DC32     0xa0000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_21:
        DATA32
        DC32     0x400fc080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_22:
        DATA32
        DC32     0x402e0140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_23:
        DATA32
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_24:
        DATA32
        DC32     0x400d8120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_25:
        DATA32
        DC32     0x402e0340

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_26:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_27:
        DATA32
        DC32     0x400d8010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_28:
        DATA32
        DC32     0x400d9030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_29:
        DATA32
        DC32     0x400d9000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_30:
        DATA32
        DC32     0x400d8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_31:
        DATA32
        DC32     0xffffef80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_32:
        DATA32
        DC32     0x400d8030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_33:
        DATA32
        DC32     0xffffeffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_34:
        DATA32
        DC32     0x400d8050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_35:
        DATA32
        DC32     0x400d8060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_36:
        DATA32
        DC32     0x400d8040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_37:
        DATA32
        DC32     0x400d8020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_38:
        DATA32
        DC32     0x400d8070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_39:
        DATA32
        DC32     0x400d8080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_40:
        DATA32
        DC32     0x400d8090

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_41:
        DATA32
        DC32     0x808000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_42:
        DATA32
        DC32     0x400d8170

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_43:
        DATA32
        DC32     0xff7f7fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_44:
        DATA32
        DC32     0x400d80a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_45:
        DATA32
        DC32     0x400d80b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_46:
        DATA32
        DC32     0x400d80c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_47:
        DATA32
        DC32     0x400d80e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_48:
        DATA32
        DC32     0xffffeffc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_49:
        DATA32
        DC32     `CLOCK_GetPllFreq::enetRefClkFreq`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_50:
        DATA32
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_51:
        DATA32
        DC32     0x400d8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_52:
        DATA32
        DC32     0x400d80f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_53:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_54:
        DATA32
        DC32     0x400da030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_55:
        DATA32
        DC32     0x400da000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     8 bytes in section .bss
//    88 bytes in section .rodata
// 2 756 bytes in section .text
// 
// 2 756 bytes of CODE  memory
//    88 bytes of CONST memory
//     8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
