///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:21
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\board\clock_config.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWAE0.tmp
//        (C:\Development\gzkc_smart_nbiot\board\clock_config.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\clock_config.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CLOCK_DeinitAudioPll
        EXTERN CLOCK_DeinitEnetPll
        EXTERN CLOCK_DeinitUsb2Pll
        EXTERN CLOCK_DeinitVideoPll
        EXTERN CLOCK_InitArmPll
        EXTERN CLOCK_InitExternalClk
        EXTERN CLOCK_InitRcOsc24M
        EXTERN CLOCK_InitSysPfd
        EXTERN CLOCK_InitSysPll
        EXTERN CLOCK_SwitchOsc
        EXTERN SystemCoreClock
        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint
        EXTERN g_rtcXtalFreq
        EXTERN g_xtalFreq

        PUBLIC BOARD_BootClockRUN
        PUBLIC BOARD_InitBootClocks
        PUBLIC armPllConfig_BOARD_BootClockRUN
        PUBLIC sysPllConfig_BOARD_BootClockRUN
        PUBLIC usb1PllConfig_BOARD_BootClockRUN
        
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
        
// C:\Development\gzkc_smart_nbiot\board\clock_config.c
//    1 /*
//    2  * Copyright 2017-2019 NXP
//    3  * All rights reserved.
//    4  *
//    5  * SPDX-License-Identifier: BSD-3-Clause
//    6  */
//    7 
//    8 /*
//    9  * How to setup clock using clock driver functions:
//   10  *
//   11  * 1. Call CLOCK_InitXXXPLL() to configure corresponding PLL clock.
//   12  *
//   13  * 2. Call CLOCK_InitXXXpfd() to configure corresponding PLL pfd clock.
//   14  *
//   15  * 3. Call CLOCK_SetMux() to configure corresponding clock source for target clock out.
//   16  *
//   17  * 4. Call CLOCK_SetDiv() to configure corresponding clock divider for target clock out.
//   18  *
//   19  * 5. Call CLOCK_SetXtalFreq() to set XTAL frequency based on board settings.
//   20  *
//   21  */
//   22 
//   23 /* TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
//   24 !!GlobalInfo
//   25 product: Clocks v5.0
//   26 processor: MIMXRT1052xxxxB
//   27 package_id: MIMXRT1052DVL6B
//   28 mcu_data: ksdk2_0
//   29 processor_version: 0.0.0
//   30 board: IMXRT1050-EVKB
//   31  * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS **********/
//   32 
//   33 #include "clock_config.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CLOCK_SetMux
        THUMB
// static __interwork __softfp void CLOCK_SetMux(clock_mux_t, uint32_t)
CLOCK_SetMux:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        UBFX     R4,R0,#+26,#+6
        LDR.W    R2,??DataTable6  ;; 0x400fc000
        AND      R3,R0,#0xFF
        ADDS     R3,R2,R3
        LDR      R3,[R3, #+0]
        UBFX     R5,R0,#+13,#+13
        MOV      R6,R0
        ASRS     R6,R6,#+8
        AND      R6,R6,#0x1F
        LSLS     R5,R5,R6
        BICS     R3,R3,R5
        AND      R1,R1,R0, ASR #+13
        UBFX     R1,R1,#+0,#+13
        MOV      R5,R0
        ASRS     R5,R5,#+8
        AND      R5,R5,#0x1F
        LSLS     R1,R1,R5
        ORRS     R1,R1,R3
        AND      R0,R0,#0xFF
        ADDS     R0,R2,R0
        STR      R1,[R0, #+0]
        CMP      R4,#+33
        BCC.N    ??CLOCK_SetMux_0
        MOVW     R2,#+890
        LDR.W    R1,??DataTable6_1
        LDR.W    R0,??DataTable6_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_SetMux_0:
        CMP      R4,#+32
        BEQ.N    ??CLOCK_SetMux_1
??CLOCK_SetMux_2:
        LDR.W    R0,??DataTable6_3  ;; 0x400fc048
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        LSLS     R0,R0,#+31
        BMI.N    ??CLOCK_SetMux_2
??CLOCK_SetMux_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CLOCK_SetDiv
        THUMB
// static __interwork __softfp void CLOCK_SetDiv(clock_div_t, uint32_t)
CLOCK_SetDiv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        UBFX     R4,R0,#+26,#+6
        LDR.W    R2,??DataTable6  ;; 0x400fc000
        AND      R3,R0,#0xFF
        ADDS     R3,R2,R3
        LDR      R3,[R3, #+0]
        UBFX     R5,R0,#+13,#+13
        MOV      R6,R0
        ASRS     R6,R6,#+8
        AND      R6,R6,#0x1F
        LSLS     R5,R5,R6
        BICS     R3,R3,R5
        AND      R1,R1,R0, ASR #+13
        UBFX     R1,R1,#+0,#+13
        MOV      R5,R0
        ASRS     R5,R5,#+8
        AND      R5,R5,#0x1F
        LSLS     R1,R1,R5
        ORRS     R1,R1,R3
        AND      R0,R0,#0xFF
        ADDS     R0,R2,R0
        STR      R1,[R0, #+0]
        CMP      R4,#+33
        BCC.N    ??CLOCK_SetDiv_0
        MOVW     R2,#+927
        LDR.W    R1,??DataTable6_1
        LDR.W    R0,??DataTable6_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_SetDiv_0:
        CMP      R4,#+32
        BEQ.N    ??CLOCK_SetDiv_1
??CLOCK_SetDiv_2:
        LDR.W    R0,??DataTable6_3  ;; 0x400fc048
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        LSLS     R0,R0,#+31
        BMI.N    ??CLOCK_SetDiv_2
??CLOCK_SetDiv_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CLOCK_ControlGate
        THUMB
// static __interwork __softfp void CLOCK_ControlGate(clock_ip_name_t, clock_gate_value_t)
CLOCK_ControlGate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R4
        LSRS     R6,R6,#+8
        AND      R4,R4,#0x1F
        CMP      R6,#+7
        BCC.N    ??CLOCK_ControlGate_0
        MOVW     R2,#+961
        LDR.W    R1,??DataTable6_1
        LDR.W    R0,??DataTable6_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.W    R0,??DataTable6_5  ;; 0x400fc068
        ADD      R0,R0,R6, LSL #+2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+3
        LSLS     R2,R2,R4
        BICS     R1,R1,R2
        LSL      R4,R5,R4
        ORRS     R4,R4,R1
        STR      R4,[R0, #+0]
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CLOCK_DisableClock
        THUMB
// static __interwork __softfp void CLOCK_DisableClock(clock_ip_name_t)
CLOCK_DisableClock:
        MOVS     R1,#+0
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CLOCK_SetXtalFreq
          CFI NoCalls
        THUMB
// static __interwork __softfp void CLOCK_SetXtalFreq(uint32_t)
CLOCK_SetXtalFreq:
        LDR.W    R1,??DataTable6_6
        STR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CLOCK_SetRtcXtalFreq
          CFI NoCalls
        THUMB
// static __interwork __softfp void CLOCK_SetRtcXtalFreq(uint32_t)
CLOCK_SetRtcXtalFreq:
        LDR.W    R1,??DataTable6_7
        STR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CLOCK_SetPllBypass
          CFI NoCalls
        THUMB
// static __interwork __softfp void CLOCK_SetPllBypass(CCM_ANALOG_Type *, clock_pll_t, bool)
CLOCK_SetPllBypass:
        CMP      R2,#+0
        UBFX     R1,R1,#+16,#+12
        BEQ.N    ??CLOCK_SetPllBypass_0
        ADDS     R0,R1,R0
        ADDS     R0,R0,#+4
        MOV      R1,#+65536
        STR      R1,[R0, #+0]
        BX       LR
??CLOCK_SetPllBypass_0:
        ADDS     R0,R1,R0
        ADDS     R0,R0,#+8
        MOV      R1,#+65536
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   34 #include "fsl_iomuxc.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function IOMUXC_EnableMode
          CFI NoCalls
        THUMB
// static __interwork __softfp void IOMUXC_EnableMode(IOMUXC_GPR_Type *, uint32_t, bool)
IOMUXC_EnableMode:
        LSRS     R1,R1,#+12
        CMP      R2,#+0
        LDR      R2,[R0, #+4]
        BEQ.N    ??IOMUXC_EnableMode_0
        ORRS     R1,R2,R1, LSL #+12
        STR      R1,[R0, #+4]
        BX       LR
??IOMUXC_EnableMode_0:
        BIC      R1,R2,R1, LSL #+12
        STR      R1,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function IOMUXC_SetSaiMClkClockSource
          CFI NoCalls
        THUMB
// static __interwork __softfp void IOMUXC_SetSaiMClkClockSource(IOMUXC_GPR_Type *, iomuxc_gpr_saimclk_t, uint8_t)
IOMUXC_SetSaiMClkClockSource:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R3,R1
        CMP      R3,#+4
        LDR      R4,[R0, #+4]
        BLT.N    ??IOMUXC_SetSaiMClkClockSource_0
        MOVS     R3,#+3
        LSLS     R3,R3,R1
        BIC      R3,R4,R3
        AND      R2,R2,#0x3
        LSL      R1,R2,R1
        ORRS     R1,R3,R1
        STR      R1,[R0, #+4]
        B.N      ??IOMUXC_SetSaiMClkClockSource_1
??IOMUXC_SetSaiMClkClockSource_0:
        MOVS     R3,#+7
        LSLS     R3,R3,R1
        BIC      R3,R4,R3
        AND      R2,R2,#0x7
        LSL      R1,R2,R1
        ORRS     R1,R3,R1
        STR      R1,[R0, #+4]
??IOMUXC_SetSaiMClkClockSource_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function IOMUXC_MQSConfig
          CFI NoCalls
        THUMB
// static __interwork __softfp void IOMUXC_MQSConfig(IOMUXC_GPR_Type *, iomuxc_mqs_pwm_oversample_rate_t, uint8_t)
IOMUXC_MQSConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R4,[R0, #+8]
        LDR.W    R3,??DataTable6_8  ;; 0xfb00ffff
        ANDS     R4,R3,R4
        LSLS     R1,R1,#+26
        AND      R1,R1,#0x4000000
        ORRS     R1,R1,R4
        ORR      R1,R1,R2, LSL #+16
        STR      R1,[R0, #+8]
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//   35 
//   36 /*******************************************************************************
//   37  * Definitions
//   38  ******************************************************************************/
//   39 
//   40 /*******************************************************************************
//   41  * Variables
//   42  ******************************************************************************/
//   43 /* System clock frequency. */
//   44 extern uint32_t SystemCoreClock;
//   45 
//   46 /*******************************************************************************
//   47  ************************ BOARD_InitBootClocks function ************************
//   48  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BOARD_InitBootClocks
          CFI TailCall BOARD_BootClockRUN
        THUMB
//   49 void BOARD_InitBootClocks(void)
//   50 {
//   51     BOARD_BootClockRUN();
BOARD_InitBootClocks:
        Nop      
          CFI EndBlock cfiBlock10
        REQUIRE BOARD_BootClockRUN
        ;; // Fall through to label BOARD_BootClockRUN
//   52 }

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "busyShift <= (0x20U)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 73H, 5CH
        DC8 66H, 73H, 6CH, 5FH, 63H, 6CH, 6FH, 63H
        DC8 6BH, 2EH, 68H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "index <= 6"
        DATA8
        DC8 0
//   53 
//   54 /*******************************************************************************
//   55  ********************** Configuration BOARD_BootClockRUN ***********************
//   56  ******************************************************************************/
//   57 /* TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
//   58 !!Configuration
//   59 name: BOARD_BootClockRUN
//   60 called_from_default_init: true
//   61 outputs:
//   62 - {id: AHB_CLK_ROOT.outFreq, value: 600 MHz}
//   63 - {id: CAN_CLK_ROOT.outFreq, value: 40 MHz}
//   64 - {id: CKIL_SYNC_CLK_ROOT.outFreq, value: 32.768 kHz}
//   65 - {id: CLK_1M.outFreq, value: 1 MHz}
//   66 - {id: CLK_24M.outFreq, value: 24 MHz}
//   67 - {id: CSI_CLK_ROOT.outFreq, value: 12 MHz}
//   68 - {id: ENET1_TX_CLK.outFreq, value: 2.4 MHz}
//   69 - {id: ENET_125M_CLK.outFreq, value: 2.4 MHz}
//   70 - {id: ENET_25M_REF_CLK.outFreq, value: 1.2 MHz}
//   71 - {id: FLEXIO1_CLK_ROOT.outFreq, value: 30 MHz}
//   72 - {id: FLEXIO2_CLK_ROOT.outFreq, value: 30 MHz}
//   73 - {id: FLEXSPI_CLK_ROOT.outFreq, value: 160 MHz}
//   74 - {id: GPT1_ipg_clk_highfreq.outFreq, value: 75 MHz}
//   75 - {id: GPT2_ipg_clk_highfreq.outFreq, value: 75 MHz}
//   76 - {id: IPG_CLK_ROOT.outFreq, value: 150 MHz}
//   77 - {id: LCDIF_CLK_ROOT.outFreq, value: 67.5 MHz}
//   78 - {id: LPI2C_CLK_ROOT.outFreq, value: 60 MHz}
//   79 - {id: LPSPI_CLK_ROOT.outFreq, value: 105.6 MHz}
//   80 - {id: LVDS1_CLK.outFreq, value: 1.2 GHz}
//   81 - {id: MQS_MCLK.outFreq, value: 1080/17 MHz}
//   82 - {id: PERCLK_CLK_ROOT.outFreq, value: 75 MHz}
//   83 - {id: PLL7_MAIN_CLK.outFreq, value: 24 MHz}
//   84 - {id: SAI1_CLK_ROOT.outFreq, value: 1080/17 MHz}
//   85 - {id: SAI1_MCLK1.outFreq, value: 1080/17 MHz}
//   86 - {id: SAI1_MCLK2.outFreq, value: 1080/17 MHz}
//   87 - {id: SAI1_MCLK3.outFreq, value: 30 MHz}
//   88 - {id: SAI2_CLK_ROOT.outFreq, value: 1080/17 MHz}
//   89 - {id: SAI2_MCLK1.outFreq, value: 1080/17 MHz}
//   90 - {id: SAI2_MCLK3.outFreq, value: 30 MHz}
//   91 - {id: SAI3_CLK_ROOT.outFreq, value: 1080/17 MHz}
//   92 - {id: SAI3_MCLK1.outFreq, value: 1080/17 MHz}
//   93 - {id: SAI3_MCLK3.outFreq, value: 30 MHz}
//   94 - {id: SEMC_CLK_ROOT.outFreq, value: 75 MHz}
//   95 - {id: SPDIF0_CLK_ROOT.outFreq, value: 30 MHz}
//   96 - {id: TRACE_CLK_ROOT.outFreq, value: 352/3 MHz}
//   97 - {id: UART_CLK_ROOT.outFreq, value: 80 MHz}
//   98 - {id: USDHC1_CLK_ROOT.outFreq, value: 198 MHz}
//   99 - {id: USDHC2_CLK_ROOT.outFreq, value: 198 MHz}
//  100 settings:
//  101 - {id: CCM.AHB_PODF.scale, value: '1', locked: true}
//  102 - {id: CCM.ARM_PODF.scale, value: '2', locked: true}
//  103 - {id: CCM.FLEXSPI_PODF.scale, value: '3', locked: true}
//  104 - {id: CCM.FLEXSPI_SEL.sel, value: CCM.PLL3_SW_CLK_SEL}
//  105 - {id: CCM.LPSPI_PODF.scale, value: '5', locked: true}
//  106 - {id: CCM.PERCLK_PODF.scale, value: '2', locked: true}
//  107 - {id: CCM.SEMC_PODF.scale, value: '8'}
//  108 - {id: CCM.TRACE_PODF.scale, value: '3', locked: true}
//  109 - {id: CCM_ANALOG.PLL1_BYPASS.sel, value: CCM_ANALOG.PLL1}
//  110 - {id: CCM_ANALOG.PLL1_PREDIV.scale, value: '1', locked: true}
//  111 - {id: CCM_ANALOG.PLL1_VDIV.scale, value: '50', locked: true}
//  112 - {id: CCM_ANALOG.PLL2.denom, value: '1', locked: true}
//  113 - {id: CCM_ANALOG.PLL2.num, value: '0', locked: true}
//  114 - {id: CCM_ANALOG.PLL2_BYPASS.sel, value: CCM_ANALOG.PLL2_OUT_CLK}
//  115 - {id: CCM_ANALOG.PLL2_PFD0_BYPASS.sel, value: CCM_ANALOG.PLL2_PFD0}
//  116 - {id: CCM_ANALOG.PLL2_PFD1_BYPASS.sel, value: CCM_ANALOG.PLL2_PFD1}
//  117 - {id: CCM_ANALOG.PLL2_PFD2_BYPASS.sel, value: CCM_ANALOG.PLL2_PFD2}
//  118 - {id: CCM_ANALOG.PLL2_PFD3_BYPASS.sel, value: CCM_ANALOG.PLL2_PFD3}
//  119 - {id: CCM_ANALOG.PLL3_BYPASS.sel, value: CCM_ANALOG.PLL3}
//  120 - {id: CCM_ANALOG.PLL3_PFD0_BYPASS.sel, value: CCM_ANALOG.PLL3_PFD0}
//  121 - {id: CCM_ANALOG.PLL3_PFD0_DIV.scale, value: '33', locked: true}
//  122 - {id: CCM_ANALOG.PLL3_PFD0_MUL.scale, value: '18', locked: true}
//  123 - {id: CCM_ANALOG.PLL3_PFD1_BYPASS.sel, value: CCM_ANALOG.PLL3_PFD1}
//  124 - {id: CCM_ANALOG.PLL3_PFD2_BYPASS.sel, value: CCM_ANALOG.PLL3_PFD2}
//  125 - {id: CCM_ANALOG.PLL3_PFD3_BYPASS.sel, value: CCM_ANALOG.PLL3_PFD3}
//  126 - {id: CCM_ANALOG.PLL4.denom, value: '50'}
//  127 - {id: CCM_ANALOG.PLL4.div, value: '47'}
//  128 - {id: CCM_ANALOG.PLL5.denom, value: '1'}
//  129 - {id: CCM_ANALOG.PLL5.div, value: '40'}
//  130 - {id: CCM_ANALOG.PLL5.num, value: '0'}
//  131 - {id: CCM_ANALOG_PLL_ENET_POWERDOWN_CFG, value: 'Yes'}
//  132 - {id: CCM_ANALOG_PLL_USB1_POWER_CFG, value: 'Yes'}
//  133 sources:
//  134 - {id: XTALOSC24M.OSC.outFreq, value: 24 MHz, enabled: true}
//  135 - {id: XTALOSC24M.RTC_OSC.outFreq, value: 32.768 kHz, enabled: true}
//  136  * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS **********/
//  137 
//  138 /*******************************************************************************
//  139  * Variables for BOARD_BootClockRUN configuration
//  140  ******************************************************************************/

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  141 const clock_arm_pll_config_t armPllConfig_BOARD_BootClockRUN = {
armPllConfig_BOARD_BootClockRUN:
        DATA32
        DC32 100
        DATA8
        DC8 0, 0, 0, 0
//  142     .loopDivider = 100, /* PLL loop divider, Fout = Fin * 50 */
//  143     .src         = 0,   /* Bypass clock source, 0 - OSC 24M, 1 - CLK1_P and CLK1_N */
//  144 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  145 const clock_sys_pll_config_t sysPllConfig_BOARD_BootClockRUN = {
sysPllConfig_BOARD_BootClockRUN:
        DATA8
        DC8 1, 0, 0, 0
        DATA32
        DC32 0, 1
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  146     .loopDivider = 1, /* PLL loop divider, Fout = Fin * ( 20 + loopDivider*2 + numerator / denominator ) */
//  147     .numerator   = 0, /* 30 bit numerator of fractional loop divider */
//  148     .denominator = 1, /* 30 bit denominator of fractional loop divider */
//  149     .src         = 0, /* Bypass clock source, 0 - OSC 24M, 1 - CLK1_P and CLK1_N */
//  150 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
//  151 const clock_usb_pll_config_t usb1PllConfig_BOARD_BootClockRUN = {
usb1PllConfig_BOARD_BootClockRUN:
        DATA8
        DC8 0, 0
//  152     .loopDivider = 0, /* PLL loop divider, Fout = Fin * 20 */
//  153     .src         = 0, /* Bypass clock source, 0 - OSC 24M, 1 - CLK1_P and CLK1_N */
//  154 };
//  155 /*******************************************************************************
//  156  * Code for BOARD_BootClockRUN configuration
//  157  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BOARD_BootClockRUN
        THUMB
//  158 void BOARD_BootClockRUN(void)
//  159 {
BOARD_BootClockRUN:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  160     /* Init RTC OSC clock frequency. */
//  161     CLOCK_SetRtcXtalFreq(32768U);
        MOV      R0,#+32768
          CFI FunCall CLOCK_SetRtcXtalFreq
        BL       CLOCK_SetRtcXtalFreq
//  162     /* Enable 1MHz clock output. */
//  163     XTALOSC24M->OSC_CONFIG2 |= XTALOSC24M_OSC_CONFIG2_ENABLE_1M_MASK;
        LDR.W    R0,??DataTable6_9  ;; 0x400d82c0
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
//  164     /* Use free 1MHz clock output. */
//  165     XTALOSC24M->OSC_CONFIG2 &= ~XTALOSC24M_OSC_CONFIG2_MUX_1M_MASK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20000
        STR      R1,[R0, #+0]
//  166     /* Set XTAL 24MHz clock frequency. */
//  167     CLOCK_SetXtalFreq(24000000U);
        LDR.W    R0,??DataTable6_10  ;; 0x16e3600
          CFI FunCall CLOCK_SetXtalFreq
        BL       CLOCK_SetXtalFreq
//  168     /* Enable XTAL 24MHz clock source. */
//  169     CLOCK_InitExternalClk(0);
        MOVS     R0,#+0
          CFI FunCall CLOCK_InitExternalClk
        BL       CLOCK_InitExternalClk
//  170     /* Enable internal RC. */
//  171     CLOCK_InitRcOsc24M();
          CFI FunCall CLOCK_InitRcOsc24M
        BL       CLOCK_InitRcOsc24M
//  172     /* Switch clock source to external OSC. */
//  173     CLOCK_SwitchOsc(kCLOCK_XtalOsc);
        MOVS     R0,#+1
          CFI FunCall CLOCK_SwitchOsc
        BL       CLOCK_SwitchOsc
//  174     /* Set Oscillator ready counter value. */
//  175     CCM->CCR = (CCM->CCR & (~CCM_CCR_OSCNT_MASK)) | CCM_CCR_OSCNT(127);
        LDR.W    R0,??DataTable6  ;; 0x400fc000
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+8
        LSLS     R1,R1,#+8
        ORR      R1,R1,#0x7F
        STR      R1,[R0, #+0]
//  176     /* Setting PeriphClk2Mux and PeriphMux to provide stable clock before PLLs are initialed */
//  177     CLOCK_SetMux(kCLOCK_PeriphClk2Mux, 1); /* Set PERIPH_CLK2 MUX to OSC */
        LDR.W    R4,??DataTable6_11  ;; 0x80006c18
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  178     CLOCK_SetMux(kCLOCK_PeriphMux, 1);     /* Set PERIPH_CLK MUX to PERIPH_CLK2 */
        LDR.W    R5,??DataTable6_12  ;; 0x14003914
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  179     /* Setting the VDD_SOC to 1.275V. It is necessary to config AHB to 600Mhz. */
//  180     DCDC->REG3 = (DCDC->REG3 & (~DCDC_REG3_TRG_MASK)) | DCDC_REG3_TRG(0x13);
        LDR.W    R0,??DataTable6_13  ;; 0x4008000c
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+5
        LSLS     R1,R1,#+5
        ORR      R1,R1,#0x13
        STR      R1,[R0, #+0]
//  181     /* Waiting for DCDC_STS_DC_OK bit is asserted */
//  182     while (DCDC_REG0_STS_DC_OK_MASK != (DCDC_REG0_STS_DC_OK_MASK & DCDC->REG0))
??BOARD_BootClockRUN_0:
        LDR.W    R0,??DataTable6_14  ;; 0x40080000
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??BOARD_BootClockRUN_0
//  183     {
//  184     }
//  185     /* Set AHB_PODF. */
//  186     CLOCK_SetDiv(kCLOCK_AhbDiv, 0);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_15  ;; 0x400ea14
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  187     /* Disable IPG clock gate. */
//  188     CLOCK_DisableClock(kCLOCK_Adc1);
        MOV      R0,#+272
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  189     CLOCK_DisableClock(kCLOCK_Adc2);
        MOV      R0,#+264
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  190     CLOCK_DisableClock(kCLOCK_Xbar1);
        MOVW     R0,#+534
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  191     CLOCK_DisableClock(kCLOCK_Xbar2);
        MOV      R0,#+536
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  192     CLOCK_DisableClock(kCLOCK_Xbar3);
        MOVW     R0,#+526
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  193     /* Set IPG_PODF. */
//  194     CLOCK_SetDiv(kCLOCK_IpgDiv, 3);
        MOVS     R1,#+3
        LDR.W    R0,??DataTable6_16  ;; 0x80006814
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  195     /* Set ARM_PODF. */
//  196     CLOCK_SetDiv(kCLOCK_ArmDiv, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_17  ;; 0x4000e010
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  197     /* Set PERIPH_CLK2_PODF. */
//  198     CLOCK_SetDiv(kCLOCK_PeriphClk2Div, 0);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_18  ;; 0x8000fb14
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  199     /* Disable PERCLK clock gate. */
//  200     CLOCK_DisableClock(kCLOCK_Gpt1);
        MOV      R0,#+276
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  201     CLOCK_DisableClock(kCLOCK_Gpt1S);
        MOV      R0,#+278
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  202     CLOCK_DisableClock(kCLOCK_Gpt2);
        MOVS     R0,#+24
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  203     CLOCK_DisableClock(kCLOCK_Gpt2S);
        MOVS     R0,#+26
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  204     CLOCK_DisableClock(kCLOCK_Pit);
        MOV      R0,#+268
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  205     /* Set PERCLK_PODF. */
//  206     CLOCK_SetDiv(kCLOCK_PerclkDiv, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_19  ;; 0x8007e01c
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  207     /* Disable USDHC1 clock gate. */
//  208     CLOCK_DisableClock(kCLOCK_Usdhc1);
        MOVW     R0,#+1538
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  209     /* Set USDHC1_PODF. */
//  210     CLOCK_SetDiv(kCLOCK_Usdhc1Div, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_20  ;; 0x8000eb24
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  211     /* Set Usdhc1 clock source. */
//  212     CLOCK_SetMux(kCLOCK_Usdhc1Mux, 0);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_21  ;; 0x8000301c
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  213     /* Disable USDHC2 clock gate. */
//  214     CLOCK_DisableClock(kCLOCK_Usdhc2);
        MOVW     R0,#+1540
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  215     /* Set USDHC2_PODF. */
//  216     CLOCK_SetDiv(kCLOCK_Usdhc2Div, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_22  ;; 0x8000f024
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  217     /* Set Usdhc2 clock source. */
//  218     CLOCK_SetMux(kCLOCK_Usdhc2Mux, 0);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_23  ;; 0x8000311c
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  219 /* In SDK projects, SDRAM (configured by SEMC) will be initialized in either debug script or dcd.
//  220  * With this macro SKIP_SYSCLK_INIT, system pll (selected to be SEMC source clock in SDK projects) will be left
//  221  * unchanged.
//  222  * Note: If another clock source is selected for SEMC, user may want to avoid changing that clock as well.*/
//  223 #ifndef SKIP_SYSCLK_INIT
//  224     /* Disable Semc clock gate. */
//  225     CLOCK_DisableClock(kCLOCK_Semc);
        MOV      R0,#+772
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  226     /* Set SEMC_PODF. */
//  227     CLOCK_SetDiv(kCLOCK_SemcDiv, 7);
        MOVS     R1,#+7
        MOVW     R0,#+61460
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  228     /* Set Semc alt clock source. */
//  229     CLOCK_SetMux(kCLOCK_SemcAltMux, 0);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_24  ;; 0x80002714
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  230     /* Set Semc clock source. */
//  231     CLOCK_SetMux(kCLOCK_SemcMux, 0);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_25  ;; 0x80002614
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  232 #endif
//  233 /* In SDK projects, external flash (configured by FLEXSPI) will be initialized by dcd.
//  234  * With this macro XIP_EXTERNAL_FLASH, usb1 pll (selected to be FLEXSPI clock source in SDK projects) will be left
//  235  * unchanged.
//  236  * Note: If another clock source is selected for FLEXSPI, user may want to avoid changing that clock as well.*/
//  237 #if !(defined(XIP_EXTERNAL_FLASH) && (XIP_EXTERNAL_FLASH == 1))
//  238     /* Disable Flexspi clock gate. */
//  239     CLOCK_DisableClock(kCLOCK_FlexSpi);
//  240     /* Set FLEXSPI_PODF. */
//  241     CLOCK_SetDiv(kCLOCK_FlexspiDiv, 2);
//  242     /* Set Flexspi clock source. */
//  243     CLOCK_SetMux(kCLOCK_FlexspiMux, 1);
//  244 #endif
//  245     /* Disable CSI clock gate. */
//  246     CLOCK_DisableClock(kCLOCK_Csi);
        MOVW     R0,#+514
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  247     /* Set CSI_PODF. */
//  248     CLOCK_SetDiv(kCLOCK_CsiDiv, 1);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_26  ;; 0x8000eb3c
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  249     /* Set Csi clock source. */
//  250     CLOCK_SetMux(kCLOCK_CsiMux, 0);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_27  ;; 0x8000693c
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  251     /* Disable LPSPI clock gate. */
//  252     CLOCK_DisableClock(kCLOCK_Lpspi1);
        MOV      R0,#+256
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  253     CLOCK_DisableClock(kCLOCK_Lpspi2);
        MOV      R0,#+258
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  254     CLOCK_DisableClock(kCLOCK_Lpspi3);
        MOV      R0,#+260
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  255     CLOCK_DisableClock(kCLOCK_Lpspi4);
        MOV      R0,#+262
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  256     /* Set LPSPI_PODF. */
//  257     CLOCK_SetDiv(kCLOCK_LpspiDiv, 4);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable6_28  ;; 0x8000fa18
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  258     /* Set Lpspi clock source. */
//  259     CLOCK_SetMux(kCLOCK_LpspiMux, 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable6_29  ;; 0x80006418
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  260     /* Disable TRACE clock gate. */
//  261     CLOCK_DisableClock(kCLOCK_Trace);
        MOVS     R0,#+22
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  262     /* Set TRACE_PODF. */
//  263     CLOCK_SetDiv(kCLOCK_TraceDiv, 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable6_30  ;; 0x80007924
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  264     /* Set Trace clock source. */
//  265     CLOCK_SetMux(kCLOCK_TraceMux, 2);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable6_31  ;; 0x80006e18
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  266     /* Disable SAI1 clock gate. */
//  267     CLOCK_DisableClock(kCLOCK_Sai1);
        MOVW     R0,#+1298
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  268     /* Set SAI1_CLK_PRED. */
//  269     CLOCK_SetDiv(kCLOCK_Sai1PreDiv, 3);
        MOVS     R1,#+3
        LDR.W    R0,??DataTable6_32  ;; 0x8000e628
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  270     /* Set SAI1_CLK_PODF. */
//  271     CLOCK_SetDiv(kCLOCK_Sai1Div, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6_33  ;; 0x8007e028
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  272     /* Set Sai1 clock source. */
//  273     CLOCK_SetMux(kCLOCK_Sai1Mux, 0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_34  ;; 0x80006a1c
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  274     /* Disable SAI2 clock gate. */
//  275     CLOCK_DisableClock(kCLOCK_Sai2);
        MOVW     R0,#+1300
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  276     /* Set SAI2_CLK_PRED. */
//  277     CLOCK_SetDiv(kCLOCK_Sai2PreDiv, 3);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable6_35  ;; 0x8000e62c
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  278     /* Set SAI2_CLK_PODF. */
//  279     CLOCK_SetDiv(kCLOCK_Sai2Div, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6_36  ;; 0x8007e02c
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  280     /* Set Sai2 clock source. */
//  281     CLOCK_SetMux(kCLOCK_Sai2Mux, 0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_37  ;; 0x80006c1c
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  282     /* Disable SAI3 clock gate. */
//  283     CLOCK_DisableClock(kCLOCK_Sai3);
        MOVW     R0,#+1302
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  284     /* Set SAI3_CLK_PRED. */
//  285     CLOCK_SetDiv(kCLOCK_Sai3PreDiv, 3);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable6_38  ;; 0x8000f628
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  286     /* Set SAI3_CLK_PODF. */
//  287     CLOCK_SetDiv(kCLOCK_Sai3Div, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6_39  ;; 0x8007f028
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  288     /* Set Sai3 clock source. */
//  289     CLOCK_SetMux(kCLOCK_Sai3Mux, 0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_40  ;; 0x80006e1c
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  290     /* Disable Lpi2c clock gate. */
//  291     CLOCK_DisableClock(kCLOCK_Lpi2c1);
        MOVW     R0,#+518
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  292     CLOCK_DisableClock(kCLOCK_Lpi2c2);
        MOV      R0,#+520
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  293     CLOCK_DisableClock(kCLOCK_Lpi2c3);
        MOVW     R0,#+522
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  294     /* Set LPI2C_CLK_PODF. */
//  295     CLOCK_SetDiv(kCLOCK_Lpi2cDiv, 0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_41  ;; 0x8007f338
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  296     /* Set Lpi2c clock source. */
//  297     CLOCK_SetMux(kCLOCK_Lpi2cMux, 0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_42  ;; 0x80003238
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  298     /* Disable CAN clock gate. */
//  299     CLOCK_DisableClock(kCLOCK_Can1);
        MOVS     R0,#+14
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  300     CLOCK_DisableClock(kCLOCK_Can2);
        MOVS     R0,#+18
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  301     CLOCK_DisableClock(kCLOCK_Can1S);
        MOVS     R0,#+16
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  302     CLOCK_DisableClock(kCLOCK_Can2S);
        MOVS     R0,#+20
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  303     /* Set CAN_CLK_PODF. */
//  304     CLOCK_SetDiv(kCLOCK_CanDiv, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6_43  ;; 0x8007e220
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  305     /* Set Can clock source. */
//  306     CLOCK_SetMux(kCLOCK_CanMux, 2);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable6_44  ;; 0x80006820
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  307     /* Disable UART clock gate. */
//  308     CLOCK_DisableClock(kCLOCK_Lpuart1);
        MOV      R0,#+1304
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  309     CLOCK_DisableClock(kCLOCK_Lpuart2);
        MOVS     R0,#+28
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  310     CLOCK_DisableClock(kCLOCK_Lpuart3);
        MOVS     R0,#+12
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  311     CLOCK_DisableClock(kCLOCK_Lpuart4);
        MOV      R0,#+280
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  312     CLOCK_DisableClock(kCLOCK_Lpuart5);
        MOVW     R0,#+770
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  313     CLOCK_DisableClock(kCLOCK_Lpuart6);
        MOVW     R0,#+774
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  314     CLOCK_DisableClock(kCLOCK_Lpuart7);
        MOVW     R0,#+1306
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  315     CLOCK_DisableClock(kCLOCK_Lpuart8);
        MOVW     R0,#+1550
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  316     /* Set UART_CLK_PODF. */
//  317     CLOCK_SetDiv(kCLOCK_UartDiv, 0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_45  ;; 0x8007e024
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  318     /* Set Uart clock source. */
//  319     CLOCK_SetMux(kCLOCK_UartMux, 0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_46  ;; 0x80002624
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  320     /* Disable LCDIF clock gate. */
//  321     CLOCK_DisableClock(kCLOCK_LcdPixel);
        MOVW     R0,#+778
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  322     /* Set LCDIF_PRED. */
//  323     CLOCK_SetDiv(kCLOCK_LcdifPreDiv, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6_47  ;; 0x8000ec38
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  324     /* Set LCDIF_CLK_PODF. */
//  325     CLOCK_SetDiv(kCLOCK_LcdifDiv, 3);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable6_48  ;; 0x8000f718
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  326     /* Set Lcdif pre clock source. */
//  327     CLOCK_SetMux(kCLOCK_LcdifPreMux, 5);
        MOVS     R1,#+5
        LDR.N    R0,??DataTable6_49  ;; 0x8000ef38
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  328     /* Disable SPDIF clock gate. */
//  329     CLOCK_DisableClock(kCLOCK_Spdif);
        MOVW     R0,#+1294
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  330     /* Set SPDIF0_CLK_PRED. */
//  331     CLOCK_SetDiv(kCLOCK_Spdif0PreDiv, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6_50  ;; 0x8000f930
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  332     /* Set SPDIF0_CLK_PODF. */
//  333     CLOCK_SetDiv(kCLOCK_Spdif0Div, 7);
        MOVS     R1,#+7
        LDR.N    R0,??DataTable6_51  ;; 0x8000f630
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  334     /* Set Spdif clock source. */
//  335     CLOCK_SetMux(kCLOCK_SpdifMux, 3);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable6_52  ;; 0x80007430
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  336     /* Disable Flexio1 clock gate. */
//  337     CLOCK_DisableClock(kCLOCK_Flexio1);
        MOVW     R0,#+1282
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  338     /* Set FLEXIO1_CLK_PRED. */
//  339     CLOCK_SetDiv(kCLOCK_Flexio1PreDiv, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6_53  ;; 0x8000ec30
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  340     /* Set FLEXIO1_CLK_PODF. */
//  341     CLOCK_SetDiv(kCLOCK_Flexio1Div, 7);
        MOVS     R1,#+7
        LDR.N    R0,??DataTable6_54  ;; 0x8000e930
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  342     /* Set Flexio1 clock source. */
//  343     CLOCK_SetMux(kCLOCK_Flexio1Mux, 3);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable6_55  ;; 0x80006730
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  344     /* Disable Flexio2 clock gate. */
//  345     CLOCK_DisableClock(kCLOCK_Flexio2);
        MOV      R0,#+768
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  346     /* Set FLEXIO2_CLK_PRED. */
//  347     CLOCK_SetDiv(kCLOCK_Flexio2PreDiv, 1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable6_56  ;; 0x8000e928
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  348     /* Set FLEXIO2_CLK_PODF. */
//  349     CLOCK_SetDiv(kCLOCK_Flexio2Div, 7);
        MOVS     R1,#+7
        LDR.N    R0,??DataTable6_57  ;; 0x8000f928
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  350     /* Set Flexio2 clock source. */
//  351     CLOCK_SetMux(kCLOCK_Flexio2Mux, 3);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable6_58  ;; 0x80007320
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  352     /* Set Pll3 sw clock source. */
//  353     CLOCK_SetMux(kCLOCK_Pll3SwMux, 0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_59  ;; 0x8000200c
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  354     /* Init ARM PLL. */
//  355     CLOCK_InitArmPll(&armPllConfig_BOARD_BootClockRUN);
        LDR.N    R0,??DataTable6_60
          CFI FunCall CLOCK_InitArmPll
        BL       CLOCK_InitArmPll
//  356     /* In SDK projects, SDRAM (configured by SEMC) will be initialized in either debug script or dcd.
//  357      * With this macro SKIP_SYSCLK_INIT, system pll (selected to be SEMC source clock in SDK projects) will be left
//  358      * unchanged. Note: If another clock source is selected for SEMC, user may want to avoid changing that clock as
//  359      * well.*/
//  360 #ifndef SKIP_SYSCLK_INIT
//  361     /* Init System PLL. */
//  362     CLOCK_InitSysPll(&sysPllConfig_BOARD_BootClockRUN);
        LDR.N    R0,??DataTable6_61
          CFI FunCall CLOCK_InitSysPll
        BL       CLOCK_InitSysPll
//  363     /* Init System pfd0. */
//  364     CLOCK_InitSysPfd(kCLOCK_Pfd0, 27);
        MOVS     R1,#+27
        MOVS     R0,#+0
          CFI FunCall CLOCK_InitSysPfd
        BL       CLOCK_InitSysPfd
//  365     /* Init System pfd1. */
//  366     CLOCK_InitSysPfd(kCLOCK_Pfd1, 16);
        MOVS     R1,#+16
        MOVS     R0,#+1
          CFI FunCall CLOCK_InitSysPfd
        BL       CLOCK_InitSysPfd
//  367     /* Init System pfd2. */
//  368     CLOCK_InitSysPfd(kCLOCK_Pfd2, 24);
        MOVS     R1,#+24
        MOVS     R0,#+2
          CFI FunCall CLOCK_InitSysPfd
        BL       CLOCK_InitSysPfd
//  369     /* Init System pfd3. */
//  370     CLOCK_InitSysPfd(kCLOCK_Pfd3, 16);
        MOVS     R1,#+16
        MOVS     R0,#+3
          CFI FunCall CLOCK_InitSysPfd
        BL       CLOCK_InitSysPfd
//  371     /* Disable pfd offset. */
//  372     CCM_ANALOG->PLL_SYS &= ~CCM_ANALOG_PLL_SYS_PFD_OFFSET_EN_MASK;
        LDR.N    R0,??DataTable6_62  ;; 0x400d8030
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40000
        STR      R1,[R0, #+0]
//  373 #endif
//  374     /* In SDK projects, external flash (configured by FLEXSPI) will be initialized by dcd.
//  375      * With this macro XIP_EXTERNAL_FLASH, usb1 pll (selected to be FLEXSPI clock source in SDK projects) will be left
//  376      * unchanged. Note: If another clock source is selected for FLEXSPI, user may want to avoid changing that clock as
//  377      * well.*/
//  378 #if !(defined(XIP_EXTERNAL_FLASH) && (XIP_EXTERNAL_FLASH == 1))
//  379     /* Init Usb1 PLL. */
//  380     CLOCK_InitUsb1Pll(&usb1PllConfig_BOARD_BootClockRUN);
//  381     /* Init Usb1 pfd0. */
//  382     CLOCK_InitUsb1Pfd(kCLOCK_Pfd0, 33);
//  383     /* Init Usb1 pfd1. */
//  384     CLOCK_InitUsb1Pfd(kCLOCK_Pfd1, 16);
//  385     /* Init Usb1 pfd2. */
//  386     CLOCK_InitUsb1Pfd(kCLOCK_Pfd2, 17);
//  387     /* Init Usb1 pfd3. */
//  388     CLOCK_InitUsb1Pfd(kCLOCK_Pfd3, 19);
//  389     /* Disable Usb1 PLL output for USBPHY1. */
//  390     CCM_ANALOG->PLL_USB1 &= ~CCM_ANALOG_PLL_USB1_EN_USB_CLKS_MASK;
//  391 #endif
//  392     /* DeInit Audio PLL. */
//  393     CLOCK_DeinitAudioPll();
          CFI FunCall CLOCK_DeinitAudioPll
        BL       CLOCK_DeinitAudioPll
//  394     /* Bypass Audio PLL. */
//  395     CLOCK_SetPllBypass(CCM_ANALOG, kCLOCK_PllAudio, 1);
        LDR.N    R6,??DataTable6_63  ;; 0x400d8000
        MOVS     R2,#+1
        LDR.N    R1,??DataTable6_64  ;; 0x70000d
        MOV      R0,R6
          CFI FunCall CLOCK_SetPllBypass
        BL       CLOCK_SetPllBypass
//  396     /* Set divider for Audio PLL. */
//  397     CCM_ANALOG->MISC2 &= ~CCM_ANALOG_MISC2_AUDIO_DIV_LSB_MASK;
        LDR.N    R7,??DataTable6_65  ;; 0x400d8170
        LDR      R0,[R7, #+0]
        BIC      R0,R0,#0x8000
        STR      R0,[R7, #+0]
//  398     CCM_ANALOG->MISC2 &= ~CCM_ANALOG_MISC2_AUDIO_DIV_MSB_MASK;
        LDR      R0,[R7, #+0]
        BIC      R0,R0,#0x800000
        STR      R0,[R7, #+0]
//  399     /* Enable Audio PLL output. */
//  400     CCM_ANALOG->PLL_AUDIO |= CCM_ANALOG_PLL_AUDIO_ENABLE_MASK;
        LDR.N    R0,??DataTable6_66  ;; 0x400d8070
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  401     /* DeInit Video PLL. */
//  402     CLOCK_DeinitVideoPll();
          CFI FunCall CLOCK_DeinitVideoPll
        BL       CLOCK_DeinitVideoPll
//  403     /* Bypass Video PLL. */
//  404     CCM_ANALOG->PLL_VIDEO |= CCM_ANALOG_PLL_VIDEO_BYPASS_MASK;
        LDR.N    R0,??DataTable6_67  ;; 0x400d80a0
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
//  405     /* Set divider for Video PLL. */
//  406     CCM_ANALOG->MISC2 = (CCM_ANALOG->MISC2 & (~CCM_ANALOG_MISC2_VIDEO_DIV_MASK)) | CCM_ANALOG_MISC2_VIDEO_DIV(0);
        LDR      R1,[R7, #+0]
        BIC      R1,R1,#0xC0000000
        STR      R1,[R7, #+0]
//  407     /* Enable Video PLL output. */
//  408     CCM_ANALOG->PLL_VIDEO |= CCM_ANALOG_PLL_VIDEO_ENABLE_MASK;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  409     /* DeInit Enet PLL. */
//  410     CLOCK_DeinitEnetPll();
          CFI FunCall CLOCK_DeinitEnetPll
        BL       CLOCK_DeinitEnetPll
//  411     /* Bypass Enet PLL. */
//  412     CLOCK_SetPllBypass(CCM_ANALOG, kCLOCK_PllEnet, 1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable6_68  ;; 0xe0000d
        MOV      R0,R6
          CFI FunCall CLOCK_SetPllBypass
        BL       CLOCK_SetPllBypass
//  413     /* Set Enet output divider. */
//  414     CCM_ANALOG->PLL_ENET =
//  415         (CCM_ANALOG->PLL_ENET & (~CCM_ANALOG_PLL_ENET_DIV_SELECT_MASK)) | CCM_ANALOG_PLL_ENET_DIV_SELECT(1);
        LDR.N    R0,??DataTable6_69  ;; 0x400d80e0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  416     /* Enable Enet output. */
//  417     CCM_ANALOG->PLL_ENET |= CCM_ANALOG_PLL_ENET_ENABLE_MASK;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  418     /* Enable Enet25M output. */
//  419     CCM_ANALOG->PLL_ENET |= CCM_ANALOG_PLL_ENET_ENET_25M_REF_EN_MASK;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
//  420     /* DeInit Usb2 PLL. */
//  421     CLOCK_DeinitUsb2Pll();
          CFI FunCall CLOCK_DeinitUsb2Pll
        BL       CLOCK_DeinitUsb2Pll
//  422     /* Bypass Usb2 PLL. */
//  423     CLOCK_SetPllBypass(CCM_ANALOG, kCLOCK_PllUsb2, 1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable6_70  ;; 0x20000d
        MOV      R0,R6
          CFI FunCall CLOCK_SetPllBypass
        BL       CLOCK_SetPllBypass
//  424     /* Enable Usb2 PLL output. */
//  425     CCM_ANALOG->PLL_USB2 |= CCM_ANALOG_PLL_USB2_ENABLE_MASK;
        LDR.N    R0,??DataTable6_71  ;; 0x400d8020
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  426     /* Set preperiph clock source. */
//  427     CLOCK_SetMux(kCLOCK_PrePeriphMux, 3);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable6_72  ;; 0x80007218
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  428     /* Set periph clock source. */
//  429     CLOCK_SetMux(kCLOCK_PeriphMux, 0);
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  430     /* Set periph clock2 clock source. */
//  431     CLOCK_SetMux(kCLOCK_PeriphClk2Mux, 0);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  432     /* Set per clock source. */
//  433     CLOCK_SetMux(kCLOCK_PerclkMux, 0);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_73  ;; 0x8000261c
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  434     /* Set lvds1 clock source. */
//  435     CCM_ANALOG->MISC1 =
//  436         (CCM_ANALOG->MISC1 & (~CCM_ANALOG_MISC1_LVDS1_CLK_SEL_MASK)) | CCM_ANALOG_MISC1_LVDS1_CLK_SEL(0);
        LDR.N    R0,??DataTable6_74  ;; 0x400d8160
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+5
        LSLS     R1,R1,#+5
        STR      R1,[R0, #+0]
//  437     /* Set clock out1 divider. */
//  438     CCM->CCOSR = (CCM->CCOSR & (~CCM_CCOSR_CLKO1_DIV_MASK)) | CCM_CCOSR_CLKO1_DIV(0);
        LDR.N    R0,??DataTable6_75  ;; 0x400fc060
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+0]
//  439     /* Set clock out1 source. */
//  440     CCM->CCOSR = (CCM->CCOSR & (~CCM_CCOSR_CLKO1_SEL_MASK)) | CCM_CCOSR_CLKO1_SEL(1);
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+4
        LSLS     R1,R1,#+4
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  441     /* Set clock out2 divider. */
//  442     CCM->CCOSR = (CCM->CCOSR & (~CCM_CCOSR_CLKO2_DIV_MASK)) | CCM_CCOSR_CLKO2_DIV(0);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xE00000
        STR      R1,[R0, #+0]
//  443     /* Set clock out2 source. */
//  444     CCM->CCOSR = (CCM->CCOSR & (~CCM_CCOSR_CLKO2_SEL_MASK)) | CCM_CCOSR_CLKO2_SEL(18);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1F0000
        ORR      R1,R1,#0x120000
        STR      R1,[R0, #+0]
//  445     /* Set clock out1 drives clock out1. */
//  446     CCM->CCOSR &= ~CCM_CCOSR_CLK_OUT_SEL_MASK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  447     /* Disable clock out1. */
//  448     CCM->CCOSR &= ~CCM_CCOSR_CLKO1_EN_MASK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
//  449     /* Disable clock out2. */
//  450     CCM->CCOSR &= ~CCM_CCOSR_CLKO2_EN_MASK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1000000
        STR      R1,[R0, #+0]
//  451     /* Set SAI1 MCLK1 clock source. */
//  452     IOMUXC_SetSaiMClkClockSource(IOMUXC_GPR, kIOMUXC_GPR_SAI1MClk1Sel, 0);
        LDR.N    R4,??DataTable6_76  ;; 0x400ac000
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall IOMUXC_SetSaiMClkClockSource
        BL       IOMUXC_SetSaiMClkClockSource
//  453     /* Set SAI1 MCLK2 clock source. */
//  454     IOMUXC_SetSaiMClkClockSource(IOMUXC_GPR, kIOMUXC_GPR_SAI1MClk2Sel, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall IOMUXC_SetSaiMClkClockSource
        BL       IOMUXC_SetSaiMClkClockSource
//  455     /* Set SAI1 MCLK3 clock source. */
//  456     IOMUXC_SetSaiMClkClockSource(IOMUXC_GPR, kIOMUXC_GPR_SAI1MClk3Sel, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall IOMUXC_SetSaiMClkClockSource
        BL       IOMUXC_SetSaiMClkClockSource
//  457     /* Set SAI2 MCLK3 clock source. */
//  458     IOMUXC_SetSaiMClkClockSource(IOMUXC_GPR, kIOMUXC_GPR_SAI2MClk3Sel, 0);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall IOMUXC_SetSaiMClkClockSource
        BL       IOMUXC_SetSaiMClkClockSource
//  459     /* Set SAI3 MCLK3 clock source. */
//  460     IOMUXC_SetSaiMClkClockSource(IOMUXC_GPR, kIOMUXC_GPR_SAI3MClk3Sel, 0);
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall IOMUXC_SetSaiMClkClockSource
        BL       IOMUXC_SetSaiMClkClockSource
//  461     /* Set MQS configuration. */
//  462     IOMUXC_MQSConfig(IOMUXC_GPR, kIOMUXC_MqsPwmOverSampleRate32, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall IOMUXC_MQSConfig
        BL       IOMUXC_MQSConfig
//  463     /* Set ENET Tx clock source. */
//  464     IOMUXC_EnableMode(IOMUXC_GPR, kIOMUXC_GPR_ENET1RefClkMode, false);
        MOVS     R2,#+0
        MOV      R1,#+8192
        MOV      R0,R4
          CFI FunCall IOMUXC_EnableMode
        BL       IOMUXC_EnableMode
//  465     /* Set GPT1 High frequency reference clock source. */
//  466     IOMUXC_GPR->GPR5 &= ~IOMUXC_GPR_GPR5_VREF_1M_CLK_GPT1_MASK;
        LDR.N    R0,??DataTable6_77  ;; 0x400ac014
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
//  467     /* Set GPT2 High frequency reference clock source. */
//  468     IOMUXC_GPR->GPR5 &= ~IOMUXC_GPR_GPR5_VREF_1M_CLK_GPT2_MASK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20000000
        STR      R1,[R0, #+0]
//  469     /* Set SystemCoreClock variable. */
//  470     SystemCoreClock = BOARD_BOOTCLOCKRUN_CORE_CLOCK;
        LDR.N    R0,??DataTable6_78  ;; 0x23c34600
        LDR.N    R1,??DataTable6_79
        STR      R0,[R1, #+0]
//  471 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0x400fc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     0x400fc048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     g_xtalFreq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     g_rtcXtalFreq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     0xfb00ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DATA32
        DC32     0x400d82c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DATA32
        DC32     0x16e3600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DATA32
        DC32     0x80006c18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DATA32
        DC32     0x14003914

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DATA32
        DC32     0x4008000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DATA32
        DC32     0x40080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DATA32
        DC32     0x400ea14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DATA32
        DC32     0x80006814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DATA32
        DC32     0x4000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DATA32
        DC32     0x8000fb14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DATA32
        DC32     0x8007e01c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DATA32
        DC32     0x8000eb24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DATA32
        DC32     0x8000301c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_22:
        DATA32
        DC32     0x8000f024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_23:
        DATA32
        DC32     0x8000311c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_24:
        DATA32
        DC32     0x80002714

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_25:
        DATA32
        DC32     0x80002614

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_26:
        DATA32
        DC32     0x8000eb3c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_27:
        DATA32
        DC32     0x8000693c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_28:
        DATA32
        DC32     0x8000fa18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_29:
        DATA32
        DC32     0x80006418

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_30:
        DATA32
        DC32     0x80007924

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_31:
        DATA32
        DC32     0x80006e18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_32:
        DATA32
        DC32     0x8000e628

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_33:
        DATA32
        DC32     0x8007e028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_34:
        DATA32
        DC32     0x80006a1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_35:
        DATA32
        DC32     0x8000e62c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_36:
        DATA32
        DC32     0x8007e02c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_37:
        DATA32
        DC32     0x80006c1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_38:
        DATA32
        DC32     0x8000f628

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_39:
        DATA32
        DC32     0x8007f028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_40:
        DATA32
        DC32     0x80006e1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_41:
        DATA32
        DC32     0x8007f338

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_42:
        DATA32
        DC32     0x80003238

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_43:
        DATA32
        DC32     0x8007e220

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_44:
        DATA32
        DC32     0x80006820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_45:
        DATA32
        DC32     0x8007e024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_46:
        DATA32
        DC32     0x80002624

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_47:
        DATA32
        DC32     0x8000ec38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_48:
        DATA32
        DC32     0x8000f718

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_49:
        DATA32
        DC32     0x8000ef38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_50:
        DATA32
        DC32     0x8000f930

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_51:
        DATA32
        DC32     0x8000f630

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_52:
        DATA32
        DC32     0x80007430

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_53:
        DATA32
        DC32     0x8000ec30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_54:
        DATA32
        DC32     0x8000e930

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_55:
        DATA32
        DC32     0x80006730

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_56:
        DATA32
        DC32     0x8000e928

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_57:
        DATA32
        DC32     0x8000f928

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_58:
        DATA32
        DC32     0x80007320

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_59:
        DATA32
        DC32     0x8000200c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_60:
        DATA32
        DC32     armPllConfig_BOARD_BootClockRUN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_61:
        DATA32
        DC32     sysPllConfig_BOARD_BootClockRUN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_62:
        DATA32
        DC32     0x400d8030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_63:
        DATA32
        DC32     0x400d8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_64:
        DATA32
        DC32     0x70000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_65:
        DATA32
        DC32     0x400d8170

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_66:
        DATA32
        DC32     0x400d8070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_67:
        DATA32
        DC32     0x400d80a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_68:
        DATA32
        DC32     0xe0000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_69:
        DATA32
        DC32     0x400d80e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_70:
        DATA32
        DC32     0x20000d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_71:
        DATA32
        DC32     0x400d8020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_72:
        DATA32
        DC32     0x80007218

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_73:
        DATA32
        DC32     0x8000261c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_74:
        DATA32
        DC32     0x400d8160

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_75:
        DATA32
        DC32     0x400fc060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_76:
        DATA32
        DC32     0x400ac000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_77:
        DATA32
        DC32     0x400ac014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_78:
        DATA32
        DC32     0x23c34600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_79:
        DATA32
        DC32     SystemCoreClock

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   118 bytes in section .rodata
// 1 994 bytes in section .text
// 
// 1 994 bytes of CODE  memory
//   118 bytes of CONST memory
//
//Errors: none
//Warnings: none
