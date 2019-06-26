///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:21
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\device\system_MIMXRT1052.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWF592.tmp
//        (C:\Development\gzkc_smart_nbiot\device\system_MIMXRT1052.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\system_MIMXRT1052.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_uldivmod

        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        PUBWEAK SystemInitHook
        
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
        
// C:\Development\gzkc_smart_nbiot\device\system_MIMXRT1052.c
//    1 /*
//    2 ** ###################################################################
//    3 **     Processors:          MIMXRT1052CVJ5B
//    4 **                          MIMXRT1052CVL5B
//    5 **                          MIMXRT1052DVJ6B
//    6 **                          MIMXRT1052DVL6B
//    7 **
//    8 **     Compilers:           Freescale C/C++ for Embedded ARM
//    9 **                          GNU C Compiler
//   10 **                          IAR ANSI C/C++ Compiler for ARM
//   11 **                          Keil ARM C/C++ Compiler
//   12 **                          MCUXpresso Compiler
//   13 **
//   14 **     Reference manual:    IMXRT1050RM Rev.2.1, 12/2018
//   15 **     Version:             rev. 1.2, 2018-11-27
//   16 **     Build:               b190329
//   17 **
//   18 **     Abstract:
//   19 **         Provides a system configuration function and a global variable that
//   20 **         contains the system frequency. It configures the device and initializes
//   21 **         the oscillator (PLL) that is part of the microcontroller device.
//   22 **
//   23 **     Copyright 2016 Freescale Semiconductor, Inc.
//   24 **     Copyright 2016-2019 NXP
//   25 **     All rights reserved.
//   26 **
//   27 **     SPDX-License-Identifier: BSD-3-Clause
//   28 **
//   29 **     http:                 www.nxp.com
//   30 **     mail:                 support@nxp.com
//   31 **
//   32 **     Revisions:
//   33 **     - rev. 0.1 (2017-01-10)
//   34 **         Initial version.
//   35 **     - rev. 1.0 (2018-09-21)
//   36 **         Update interrupt vector table and dma request source.
//   37 **         Update register BEE_ADDR_OFFSET1's bitfield name to ADDR_OFFSET1.
//   38 **         Split GPIO_COMBINED_IRQS to GPIO_COMBINED_LOW_IRQS and GPIO_COMBINED_HIGH_IRQS.
//   39 **     - rev. 1.1 (2018-11-16)
//   40 **         Update header files to align with IMXRT1050RM Rev.1.
//   41 **     - rev. 1.2 (2018-11-27)
//   42 **         Update header files to align with IMXRT1050RM Rev.2.1.
//   43 **
//   44 ** ###################################################################
//   45 */
//   46 
//   47 /*!
//   48  * @file MIMXRT1052
//   49  * @version 1.2
//   50  * @date 2018-11-27
//   51  * @brief Device specific configuration file for MIMXRT1052 (implementation file)
//   52  *
//   53  * Provides a system configuration function and a global variable that contains
//   54  * the system frequency. It configures the device and initializes the oscillator
//   55  * (PLL) that is part of the microcontroller device.
//   56  */
//   57 
//   58 #include <stdint.h>
//   59 #include "fsl_device_registers.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SCB_EnableICache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_EnableICache(void)
SCB_EnableICache:
        DSB      SY
        ISB      SY
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3  ;; 0xe000ef50
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        LDR.N    R0,??DataTable3_1  ;; 0xe000ed14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
        DSB      SY
        ISB      SY
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SCB_EnableDCache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_EnableDCache(void)
SCB_EnableDCache:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_2  ;; 0xe000ed84
        STR      R0,[R1, #+0]
        DSB      SY
        LDR.N    R0,??DataTable3_3  ;; 0xe000ed80
        LDR      R1,[R0, #+0]
        UBFX     R2,R1,#+13,#+15
        LDR.N    R4,??DataTable3_4  ;; 0xe000ef60
??SCB_EnableDCache_0:
        UBFX     R3,R1,#+3,#+10
??SCB_EnableDCache_1:
        MOVW     R0,#+16352
        AND      R0,R0,R2, LSL #+5
        ORR      R0,R0,R3, LSL #+30
        STR      R0,[R4, #+0]
        MOV      R0,R3
        SUBS     R3,R0,#+1
        CMP      R0,#+0
        BNE.N    ??SCB_EnableDCache_1
        MOV      R0,R2
        SUBS     R2,R0,#+1
        CMP      R0,#+0
        BNE.N    ??SCB_EnableDCache_0
        DSB      SY
        LDR.N    R0,??DataTable3_1  ;; 0xe000ed14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        DSB      SY
        ISB      SY
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   60 
//   61 
//   62 
//   63 /* ----------------------------------------------------------------------------
//   64    -- Core clock
//   65    ---------------------------------------------------------------------------- */
//   66 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   67 uint32_t SystemCoreClock = DEFAULT_SYSTEM_CLOCK;
SystemCoreClock:
        DATA32
        DC32 528000000
//   68 
//   69 /* ----------------------------------------------------------------------------
//   70    -- SystemInit()
//   71    ---------------------------------------------------------------------------- */
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SystemInit
        THUMB
//   73 void SystemInit (void) {
SystemInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   74 #if ((__FPU_PRESENT == 1) && (__FPU_USED == 1))
//   75   SCB->CPACR |= ((3UL << 10*2) | (3UL << 11*2));    /* set CP10, CP11 Full Access */
        LDR.N    R0,??DataTable3_5  ;; 0xe000ed88
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF00000
        STR      R1,[R0, #+0]
//   76 #endif /* ((__FPU_PRESENT == 1) && (__FPU_USED == 1)) */
//   77 
//   78 #if defined(__MCUXPRESSO)
//   79     extern uint32_t g_pfnVectors[];  // Vector table defined in startup code
//   80     SCB->VTOR = (uint32_t)g_pfnVectors;
//   81 #endif
//   82 
//   83 /* Disable Watchdog Power Down Counter */
//   84 WDOG1->WMCR &= ~WDOG_WMCR_PDE_MASK;
        LDR.N    R1,??DataTable3_6  ;; 0x400b8008
        LDRH     R2,[R1, #+0]
        MOVW     R0,#+65534
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+0]
//   85 WDOG2->WMCR &= ~WDOG_WMCR_PDE_MASK;
        LDR.N    R1,??DataTable3_7  ;; 0x400d0008
        LDRH     R2,[R1, #+0]
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+0]
//   86 
//   87 /* Watchdog disable */
//   88 
//   89 #if (DISABLE_WDOG)
//   90     if (WDOG1->WCR & WDOG_WCR_WDE_MASK)
        LDR.N    R1,??DataTable3_8  ;; 0x400b8000
        LDRH     R0,[R1, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??SystemInit_0
//   91     {
//   92         WDOG1->WCR &= ~WDOG_WCR_WDE_MASK;
        LDRH     R2,[R1, #+0]
        MOVW     R0,#+65531
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+0]
//   93     }
//   94     if (WDOG2->WCR & WDOG_WCR_WDE_MASK)
??SystemInit_0:
        LDR.N    R1,??DataTable3_9  ;; 0x400d0000
        LDRH     R0,[R1, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??SystemInit_1
//   95     {
//   96         WDOG2->WCR &= ~WDOG_WCR_WDE_MASK;
        LDRH     R2,[R1, #+0]
        MOVW     R0,#+65531
        ANDS     R2,R0,R2
        STRH     R2,[R1, #+0]
//   97     }
//   98     RTWDOG->CNT = 0xD928C520U; /* 0xD928C520U is the update key */
??SystemInit_1:
        LDR.N    R0,??DataTable3_10  ;; 0xd928c520
        LDR.N    R1,??DataTable3_11  ;; 0x400bc004
        STR      R0,[R1, #+0]
//   99     RTWDOG->TOVAL = 0xFFFF;
        MOVW     R0,#+65535
        LDR.N    R1,??DataTable3_12  ;; 0x400bc008
        STR      R0,[R1, #+0]
//  100     RTWDOG->CS = (uint32_t) ((RTWDOG->CS) & ~RTWDOG_CS_EN_MASK) | RTWDOG_CS_UPDATE_MASK;
        LDR.N    R0,??DataTable3_13  ;; 0x400bc000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
//  101 #endif /* (DISABLE_WDOG) */
//  102 
//  103     /* Disable Systick which might be enabled by bootrom */
//  104     if (SysTick->CTRL & SysTick_CTRL_ENABLE_Msk)
        LDR.N    R0,??DataTable3_14  ;; 0xe000e010
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??SystemInit_2
//  105     {
//  106         SysTick->CTRL &= ~SysTick_CTRL_ENABLE_Msk;
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  107     }
//  108 
//  109 /* Enable instruction and data caches */
//  110 #if defined(__ICACHE_PRESENT) && __ICACHE_PRESENT
//  111     if (SCB_CCR_IC_Msk != (SCB_CCR_IC_Msk & SCB->CCR)) {
??SystemInit_2:
        LDR.N    R4,??DataTable3_1  ;; 0xe000ed14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+14
        BMI.N    ??SystemInit_3
//  112         SCB_EnableICache();
          CFI FunCall SCB_EnableICache
        BL       SCB_EnableICache
//  113     }
//  114 #endif
//  115 #if defined(__DCACHE_PRESENT) && __DCACHE_PRESENT
//  116     if (SCB_CCR_DC_Msk != (SCB_CCR_DC_Msk & SCB->CCR)) {
??SystemInit_3:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??SystemInit_4
//  117         SCB_EnableDCache();
          CFI FunCall SCB_EnableDCache
        BL       SCB_EnableDCache
//  118     }
//  119 #endif
//  120 
//  121   SystemInitHook();
??SystemInit_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SystemInitHook
        B.W      SystemInitHook
//  122 }
          CFI EndBlock cfiBlock2
//  123 
//  124 /* ----------------------------------------------------------------------------
//  125    -- SystemCoreClockUpdate()
//  126    ---------------------------------------------------------------------------- */
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
        THUMB
//  128 void SystemCoreClockUpdate (void) {
SystemCoreClockUpdate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  129 
//  130     uint32_t freq;
//  131     uint32_t PLL1MainClock;
//  132     uint32_t PLL2MainClock;
//  133 
//  134     /* Periph_clk2_clk ---> Periph_clk */
//  135     if (CCM->CBCDR & CCM_CBCDR_PERIPH_CLK_SEL_MASK)
        LDR.N    R4,??DataTable3_15  ;; 0x400fc014
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??SystemCoreClockUpdate_0
//  136     {
//  137         switch (CCM->CBCMR & CCM_CBCMR_PERIPH_CLK2_SEL_MASK)
        LDR.N    R0,??DataTable3_16  ;; 0x400fc018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3000
        BEQ.N    ??SystemCoreClockUpdate_1
        CMP      R0,#+4096
        BEQ.N    ??SystemCoreClockUpdate_2
        CMP      R0,#+8192
        BEQ.N    ??SystemCoreClockUpdate_3
        B.N      ??SystemCoreClockUpdate_4
//  138         {
//  139             /* Pll3_sw_clk ---> Periph_clk2_clk ---> Periph_clk */
//  140             case CCM_CBCMR_PERIPH_CLK2_SEL(0U):
//  141                 if(CCM_ANALOG->PLL_USB1 & CCM_ANALOG_PLL_USB1_BYPASS_MASK)
??SystemCoreClockUpdate_1:
        LDR.N    R0,??DataTable3_17  ;; 0x400d8010
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+15
        LDR      R0,[R0, #+0]
        BPL.N    ??SystemCoreClockUpdate_5
//  142                 {
//  143                     freq = (((CCM_ANALOG->PLL_USB1 & CCM_ANALOG_PLL_USB1_BYPASS_CLK_SRC_MASK) >> CCM_ANALOG_PLL_USB1_BYPASS_CLK_SRC_SHIFT) == 0U) ?
//  144                            CPU_XTAL_CLK_HZ : CPU_CLK1_HZ;
        UBFX     R0,R0,#+14,#+2
        CMP      R0,#+0
        BNE.N    ??SystemCoreClockUpdate_6
        LDR.N    R1,??DataTable3_18  ;; 0x16e3600
        B.N      ??SystemCoreClockUpdate_7
??SystemCoreClockUpdate_6:
        MOVS     R1,#+0
        B.N      ??SystemCoreClockUpdate_7
//  145                 }
//  146                 else
//  147                 {
//  148                     freq = (CPU_XTAL_CLK_HZ * ((CCM_ANALOG->PLL_USB1 & CCM_ANALOG_PLL_USB1_DIV_SELECT_MASK) ? 22U : 20U));
??SystemCoreClockUpdate_5:
        LSLS     R0,R0,#+30
        BPL.N    ??SystemCoreClockUpdate_8
        MOVS     R1,#+22
        B.N      ??SystemCoreClockUpdate_9
??SystemCoreClockUpdate_8:
        MOVS     R1,#+20
??SystemCoreClockUpdate_9:
        LDR.N    R0,??DataTable3_18  ;; 0x16e3600
        MULS     R1,R0,R1
        B.N      ??SystemCoreClockUpdate_7
//  149                 }
//  150                 break;
//  151 
//  152             /* Osc_clk ---> Periph_clk2_clk ---> Periph_clk */
//  153             case CCM_CBCMR_PERIPH_CLK2_SEL(1U):
//  154                 freq = CPU_XTAL_CLK_HZ;
??SystemCoreClockUpdate_2:
        LDR.N    R1,??DataTable3_18  ;; 0x16e3600
//  155                 break;
        B.N      ??SystemCoreClockUpdate_7
//  156 
//  157             case CCM_CBCMR_PERIPH_CLK2_SEL(2U):
//  158                 freq = (((CCM_ANALOG->PLL_SYS & CCM_ANALOG_PLL_SYS_BYPASS_CLK_SRC_MASK) >> CCM_ANALOG_PLL_SYS_BYPASS_CLK_SRC_SHIFT) == 0U) ?
//  159                    CPU_XTAL_CLK_HZ : CPU_CLK1_HZ;
??SystemCoreClockUpdate_3:
        LDR.N    R0,??DataTable3_19  ;; 0x400d8030
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+14,#+2
        CMP      R0,#+0
        BNE.N    ??SystemCoreClockUpdate_10
        LDR.N    R1,??DataTable3_18  ;; 0x16e3600
        B.N      ??SystemCoreClockUpdate_7
??SystemCoreClockUpdate_10:
        MOVS     R1,#+0
        B.N      ??SystemCoreClockUpdate_7
//  160                 break;
//  161 
//  162             case CCM_CBCMR_PERIPH_CLK2_SEL(3U):
//  163             default:
//  164                 freq = 0U;
??SystemCoreClockUpdate_4:
        MOVS     R1,#+0
//  165                 break;
//  166         }
//  167 
//  168         freq /= (((CCM->CBCDR & CCM_CBCDR_PERIPH_CLK2_PODF_MASK) >> CCM_CBCDR_PERIPH_CLK2_PODF_SHIFT) + 1U);
??SystemCoreClockUpdate_7:
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+27,#+3
        ADDS     R0,R0,#+1
        UDIV     R6,R1,R0
        B.N      ??SystemCoreClockUpdate_11
//  169     }
//  170     /* Pre_Periph_clk ---> Periph_clk */
//  171     else
//  172     {
//  173         /* check if pll is bypassed */
//  174         if(CCM_ANALOG->PLL_ARM & CCM_ANALOG_PLL_ARM_BYPASS_MASK)
??SystemCoreClockUpdate_0:
        LDR.N    R0,??DataTable3_20  ;; 0x400d8000
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+15
        BPL.N    ??SystemCoreClockUpdate_12
//  175         {
//  176             PLL1MainClock = (((CCM_ANALOG->PLL_ARM & CCM_ANALOG_PLL_ARM_BYPASS_CLK_SRC_MASK) >> CCM_ANALOG_PLL_ARM_BYPASS_CLK_SRC_SHIFT) == 0U) ?
//  177                    CPU_XTAL_CLK_HZ : CPU_CLK1_HZ;
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+14,#+2
        CMP      R0,#+0
        BNE.N    ??SystemCoreClockUpdate_13
        LDR.N    R5,??DataTable3_18  ;; 0x16e3600
        B.N      ??SystemCoreClockUpdate_14
??SystemCoreClockUpdate_13:
        MOVS     R5,#+0
        B.N      ??SystemCoreClockUpdate_14
//  178         }
//  179         else
//  180         {
//  181             PLL1MainClock = ((CPU_XTAL_CLK_HZ * ((CCM_ANALOG->PLL_ARM & CCM_ANALOG_PLL_ARM_DIV_SELECT_MASK) >>
//  182                                              CCM_ANALOG_PLL_ARM_DIV_SELECT_SHIFT)) >> 1U);
??SystemCoreClockUpdate_12:
        LDR      R5,[R0, #+0]
        AND      R5,R5,#0x7F
        LDR.N    R0,??DataTable3_18  ;; 0x16e3600
        MULS     R5,R0,R5
        LSRS     R5,R5,#+1
//  183         }
//  184 
//  185         /* check if pll is bypassed */
//  186         if(CCM_ANALOG->PLL_SYS & CCM_ANALOG_PLL_SYS_BYPASS_MASK)
??SystemCoreClockUpdate_14:
        LDR.N    R0,??DataTable3_19  ;; 0x400d8030
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+15
        LDR      R0,[R0, #+0]
        BPL.N    ??SystemCoreClockUpdate_15
//  187         {
//  188             PLL2MainClock = (((CCM_ANALOG->PLL_SYS & CCM_ANALOG_PLL_SYS_BYPASS_CLK_SRC_MASK) >> CCM_ANALOG_PLL_SYS_BYPASS_CLK_SRC_SHIFT) == 0U) ?
//  189                    CPU_XTAL_CLK_HZ : CPU_CLK1_HZ;
        UBFX     R0,R0,#+14,#+2
        CMP      R0,#+0
        BNE.N    ??SystemCoreClockUpdate_16
        LDR.N    R6,??DataTable3_18  ;; 0x16e3600
        B.N      ??SystemCoreClockUpdate_17
??SystemCoreClockUpdate_16:
        MOVS     R6,#+0
        B.N      ??SystemCoreClockUpdate_17
//  190         }
//  191         else
//  192         {
//  193             PLL2MainClock = (CPU_XTAL_CLK_HZ * ((CCM_ANALOG->PLL_SYS & CCM_ANALOG_PLL_SYS_DIV_SELECT_MASK) ? 22U : 20U));
??SystemCoreClockUpdate_15:
        LSLS     R0,R0,#+31
        BPL.N    ??SystemCoreClockUpdate_18
        MOVS     R6,#+22
        B.N      ??SystemCoreClockUpdate_19
??SystemCoreClockUpdate_18:
        MOVS     R6,#+20
??SystemCoreClockUpdate_19:
        LDR.N    R0,??DataTable3_18  ;; 0x16e3600
        MULS     R6,R0,R6
//  194         }
//  195         PLL2MainClock += ((uint64_t)CPU_XTAL_CLK_HZ * ((uint64_t)(CCM_ANALOG->PLL_SYS_NUM))) / ((uint64_t)(CCM_ANALOG->PLL_SYS_DENOM));
??SystemCoreClockUpdate_17:
        LDR.N    R0,??DataTable3_21  ;; 0x400d8050
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_18  ;; 0x16e3600
        UMULL    R0,R1,R1,R0
        LDR.N    R2,??DataTable3_22  ;; 0x400d8060
        LDR      R2,[R2, #+0]
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        ADDS     R6,R0,R6
//  196 
//  197 
//  198         switch (CCM->CBCMR & CCM_CBCMR_PRE_PERIPH_CLK_SEL_MASK)
        LDR.N    R0,??DataTable3_16  ;; 0x400fc018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC0000
        BEQ.N    ??SystemCoreClockUpdate_11
        CMP      R0,#+262144
        BEQ.N    ??SystemCoreClockUpdate_20
        CMP      R0,#+524288
        BEQ.N    ??SystemCoreClockUpdate_21
        CMP      R0,#+786432
        BEQ.N    ??SystemCoreClockUpdate_22
        B.N      ??SystemCoreClockUpdate_23
//  199         {
//  200             /* PLL2 ---> Pre_Periph_clk ---> Periph_clk */
//  201             case CCM_CBCMR_PRE_PERIPH_CLK_SEL(0U):
//  202                 freq = PLL2MainClock;
//  203                 break;
//  204 
//  205             /* PLL2 PFD2 ---> Pre_Periph_clk ---> Periph_clk */
//  206             case CCM_CBCMR_PRE_PERIPH_CLK_SEL(1U):
//  207                 freq = PLL2MainClock / ((CCM_ANALOG->PFD_528 & CCM_ANALOG_PFD_528_PFD2_FRAC_MASK) >> CCM_ANALOG_PFD_528_PFD2_FRAC_SHIFT) * 18U;
??SystemCoreClockUpdate_20:
        LDR.N    R0,??DataTable3_23  ;; 0x400d8100
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+16,#+6
        UDIV     R0,R6,R0
        ADD      R1,R0,R0, LSL #+3
        LSLS     R6,R1,#+1
//  208                 break;
        B.N      ??SystemCoreClockUpdate_11
//  209 
//  210             /* PLL2 PFD0 ---> Pre_Periph_clk ---> Periph_clk */
//  211             case CCM_CBCMR_PRE_PERIPH_CLK_SEL(2U):
//  212                 freq = PLL2MainClock / ((CCM_ANALOG->PFD_528 & CCM_ANALOG_PFD_528_PFD0_FRAC_MASK) >> CCM_ANALOG_PFD_528_PFD0_FRAC_SHIFT) * 18U;
??SystemCoreClockUpdate_21:
        LDR.N    R0,??DataTable3_23  ;; 0x400d8100
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x3F
        UDIV     R0,R6,R0
        ADD      R1,R0,R0, LSL #+3
        LSLS     R6,R1,#+1
//  213                 break;
        B.N      ??SystemCoreClockUpdate_11
//  214 
//  215             /* PLL1 divided(/2) ---> Pre_Periph_clk ---> Periph_clk */
//  216             case CCM_CBCMR_PRE_PERIPH_CLK_SEL(3U):
//  217                 freq = PLL1MainClock / (((CCM->CACRR & CCM_CACRR_ARM_PODF_MASK) >> CCM_CACRR_ARM_PODF_SHIFT) + 1U);
??SystemCoreClockUpdate_22:
        LDR.N    R0,??DataTable3_24  ;; 0x400fc010
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x7
        ADDS     R0,R0,#+1
        UDIV     R6,R5,R0
//  218                 break;
        B.N      ??SystemCoreClockUpdate_11
//  219 
//  220             default:
//  221                 freq = 0U;
??SystemCoreClockUpdate_23:
        MOVS     R6,#+0
//  222                 break;
//  223         }
//  224     }
//  225 
//  226     SystemCoreClock = (freq / (((CCM->CBCDR & CCM_CBCDR_AHB_PODF_MASK) >> CCM_CBCDR_AHB_PODF_SHIFT) + 1U));
??SystemCoreClockUpdate_11:
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+10,#+3
        ADDS     R0,R0,#+1
        UDIV     R0,R6,R0
        LDR.N    R1,??DataTable3_25
        STR      R0,[R1, #+0]
//  227 
//  228 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0xe000ef50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0xe000ed84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0xe000ed80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0xe000ef60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0xe000ed88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     0x400b8008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     0x400d0008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     0x400d0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     0xd928c520

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     0x400bc004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     0x400bc008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DATA32
        DC32     0x400bc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DATA32
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DATA32
        DC32     0x400fc014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DATA32
        DC32     0x400fc018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DATA32
        DC32     0x400d8010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DATA32
        DC32     0x16e3600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DATA32
        DC32     0x400d8030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DATA32
        DC32     0x400d8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DATA32
        DC32     0x400d8050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DATA32
        DC32     0x400d8060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DATA32
        DC32     0x400d8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DATA32
        DC32     0x400fc010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DATA32
        DC32     SystemCoreClock
//  229 
//  230 /* ----------------------------------------------------------------------------
//  231    -- SystemInitHook()
//  232    ---------------------------------------------------------------------------- */
//  233 

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SystemInitHook
          CFI NoCalls
        THUMB
//  234 __attribute__ ((weak)) void SystemInitHook (void) {
//  235   /* Void implementation of the weak function. */
//  236 }
SystemInitHook:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   4 bytes in section .data
// 694 bytes in section .text
// 
// 692 bytes of CODE memory (+ 2 bytes shared)
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
