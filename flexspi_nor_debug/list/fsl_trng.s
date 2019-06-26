///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:43
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\drivers\fsl_trng.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW60C8.tmp
//        (C:\Development\gzkc_smart_nbiot\drivers\fsl_trng.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_trng.s
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

        PUBLIC TRNG_Deinit
        PUBLIC TRNG_GetDefaultConfig
        PUBLIC TRNG_GetRandomData
        PUBLIC TRNG_Init
        
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
        
// C:\Development\gzkc_smart_nbiot\drivers\fsl_trng.c
//    1 /*
//    2  * Copyright (c) 2015, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2017 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 #include "fsl_trng.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
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
        LDR.W    R1,??DataTable4
        LDR.W    R0,??DataTable4_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.W    R0,??DataTable4_2  ;; 0x400fc068
        ADD      R0,R0,R6, LSL #+2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+3
        LSLS     R2,R2,R4
        BICS     R1,R1,R2
        LSL      R4,R5,R4
        ORRS     R4,R4,R1
        STR      R4,[R0, #+0]
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CLOCK_EnableClock
        THUMB
// static __interwork __softfp void CLOCK_EnableClock(clock_ip_name_t)
CLOCK_EnableClock:
        MOVS     R1,#+3
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CLOCK_DisableClock
        THUMB
// static __interwork __softfp void CLOCK_DisableClock(clock_ip_name_t)
CLOCK_DisableClock:
        MOVS     R1,#+0
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "index <= 6"
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
        DC8 6BH, 2EH, 68H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 69H, 6EH, 73H, 74H, 61H, 6EH, 63H, 65H
        DC8 20H, 3CH, 20H, 28H, 73H, 69H, 7AH, 65H
        DC8 6FH, 66H, 28H, 73H, 5FH, 74H, 72H, 6EH
        DC8 67H, 42H, 61H, 73H, 65H, 73H, 29H, 20H
        DC8 2FH, 20H, 73H, 69H, 7AH, 65H, 6FH, 66H
        DC8 28H, 28H, 73H, 5FH, 74H, 72H, 6EH, 67H
        DC8 42H, 61H, 73H, 65H, 73H, 29H, 5BH, 30H
        DC8 5DH, 29H, 29H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 73H, 5CH
        DC8 66H, 73H, 6CH, 5FH, 74H, 72H, 6EH, 67H
        DC8 2EH, 63H, 0
        DATA8
        DC8 0
//    9 
//   10 #if defined(FSL_FEATURE_SOC_TRNG_COUNT) && FSL_FEATURE_SOC_TRNG_COUNT
//   11 
//   12 /*******************************************************************************
//   13  * Definitions
//   14  *******************************************************************************/
//   15 
//   16 /* Component ID definition, used by tools. */
//   17 #ifndef FSL_COMPONENT_ID
//   18 #define FSL_COMPONENT_ID "platform.drivers.trng"
//   19 #endif
//   20 
//   21 /* Default values for user configuration structure.*/
//   22 #if (defined(KW40Z4_SERIES) || defined(KW41Z4_SERIES) || defined(KW31Z4_SERIES) || defined(KW21Z4_SERIES) || \ 
//   23      defined(MCIMX7U5_M4_SERIES) || defined(KW36Z4_SERIES) || defined(KW37A4_SERIES) || defined(KW37Z4_SERIES) ||\ 
//   24      defined(KW38A4_SERIES) || defined(KW38Z4_SERIES) || defined(KW39A4_SERIES))
//   25 #define TRNG_USER_CONFIG_DEFAULT_OSC_DIV kTRNG_RingOscDiv8
//   26 #elif (defined(KV56F24_SERIES) || defined(KV58F24_SERIES) || defined(KL28Z7_SERIES) || defined(KL81Z7_SERIES) || \ 
//   27        defined(KL82Z7_SERIES))
//   28 #define TRNG_USER_CONFIG_DEFAULT_OSC_DIV kTRNG_RingOscDiv4
//   29 #elif defined(K81F25615_SERIES)
//   30 #define TRNG_USER_CONFIG_DEFAULT_OSC_DIV kTRNG_RingOscDiv2
//   31 #else
//   32 #define TRNG_USER_CONFIG_DEFAULT_OSC_DIV kTRNG_RingOscDiv0
//   33 #endif
//   34 
//   35 #define TRNG_USER_CONFIG_DEFAULT_LOCK 0
//   36 #define TRNG_USER_CONFIG_DEFAULT_ENTROPY_DELAY 3200
//   37 #define TRNG_USER_CONFIG_DEFAULT_SAMPLE_SIZE 2500
//   38 #define TRNG_USER_CONFIG_DEFAULT_SPARSE_BIT_LIMIT 63
//   39 #define TRNG_USER_CONFIG_DEFAULT_RETRY_COUNT 1
//   40 #define TRNG_USER_CONFIG_DEFAULT_RUN_MAX_LIMIT 34
//   41 
//   42 #define TRNG_USER_CONFIG_DEFAULT_MONOBIT_MAXIMUM 1384
//   43 #define TRNG_USER_CONFIG_DEFAULT_MONOBIT_MINIMUM (TRNG_USER_CONFIG_DEFAULT_MONOBIT_MAXIMUM - 268)
//   44 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT1_MAXIMUM 405
//   45 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT1_MINIMUM (TRNG_USER_CONFIG_DEFAULT_RUNBIT1_MAXIMUM - 178)
//   46 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT2_MAXIMUM 220
//   47 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT2_MINIMUM (TRNG_USER_CONFIG_DEFAULT_RUNBIT2_MAXIMUM - 122)
//   48 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT3_MAXIMUM 125
//   49 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT3_MINIMUM (TRNG_USER_CONFIG_DEFAULT_RUNBIT3_MAXIMUM - 88)
//   50 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT4_MAXIMUM 75
//   51 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT4_MINIMUM (TRNG_USER_CONFIG_DEFAULT_RUNBIT4_MAXIMUM - 64)
//   52 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT5_MAXIMUM 47
//   53 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT5_MINIMUM (TRNG_USER_CONFIG_DEFAULT_RUNBIT5_MAXIMUM - 46)
//   54 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT6PLUS_MAXIMUM 47
//   55 #define TRNG_USER_CONFIG_DEFAULT_RUNBIT6PLUS_MINIMUM (TRNG_USER_CONFIG_DEFAULT_RUNBIT6PLUS_MAXIMUM - 46)
//   56 #define TRNG_USER_CONFIG_DEFAULT_POKER_MAXIMUM 26912
//   57 #define TRNG_USER_CONFIG_DEFAULT_POKER_MINIMUM (TRNG_USER_CONFIG_DEFAULT_POKER_MAXIMUM - 2467)
//   58 #define TRNG_USER_CONFIG_DEFAULT_FREQUENCY_MAXIMUM 25600
//   59 #define TRNG_USER_CONFIG_DEFAULT_FREQUENCY_MINIMUM 1600
//   60 
//   61 /*! @brief TRNG work mode */
//   62 typedef enum _trng_work_mode
//   63 {
//   64     kTRNG_WorkModeRun     = 0U, /*!< Run Mode. */
//   65     kTRNG_WorkModeProgram = 1U  /*!< Program Mode. */
//   66 } trng_work_mode_t;
//   67 
//   68 /*! @brief TRNG statistical check type*/
//   69 typedef enum _trng_statistical_check
//   70 {
//   71     kTRNG_StatisticalCheckMonobit =
//   72         1U,                        /*!< Statistical check of number of ones/zero detected during entropy generation. */
//   73     kTRNG_StatisticalCheckRunBit1, /*!< Statistical check of number of runs of length 1 detected during entropy
//   74                                       generation. */
//   75     kTRNG_StatisticalCheckRunBit2, /*!< Statistical check of number of runs of length 2 detected during entropy
//   76                                       generation. */
//   77     kTRNG_StatisticalCheckRunBit3, /*!< Statistical check of number of runs of length 3 detected during entropy
//   78                                       generation. */
//   79     kTRNG_StatisticalCheckRunBit4, /*!< Statistical check of number of runs of length 4 detected during entropy
//   80                                       generation. */
//   81     kTRNG_StatisticalCheckRunBit5, /*!< Statistical check of number of runs of length 5 detected during entropy
//   82                                       generation. */
//   83     kTRNG_StatisticalCheckRunBit6Plus,   /*!< Statistical check of number of runs of length 6 or more detected during
//   84                                             entropy generation. */
//   85     kTRNG_StatisticalCheckPoker,         /*!< Statistical check of "Poker Test". */
//   86     kTRNG_StatisticalCheckFrequencyCount /*!< Statistical check of entropy sample frequency count. */
//   87 } trng_statistical_check_t;
//   88 
//   89 /*******************************************************************************
//   90  * TRNG_SCMISC - RNG Statistical Check Miscellaneous Register
//   91  ******************************************************************************/
//   92 /*!
//   93  * @name Register TRNG_SCMISC, field RTY_CT[19:16] (RW)
//   94  *
//   95  * RETRY COUNT. If a statistical check fails during the TRNG Entropy Generation,
//   96  * the RTY_CT value indicates the number of times a retry should occur before
//   97  * generating an error. This field is writable only if MCTL[PRGM] bit is 1. This
//   98  * field will read zeroes if MCTL[PRGM] = 0. This field is cleared to 1h by writing
//   99  * the MCTL[RST_DEF] bit to 1.
//  100  */
//  101 /*@{*/
//  102 /*! @brief Read current value of the TRNG_SCMISC_RTY_CT field. */
//  103 #define TRNG_RD_SCMISC_RTY_CT(base) ((TRNG_SCMISC_REG(base) & TRNG_SCMISC_RTY_CT_MASK) >> TRNG_SCMISC_RTY_CT_SHIFT)
//  104 
//  105 /*! @brief Set the RTY_CT field to a new value. */
//  106 #define TRNG_WR_SCMISC_RTY_CT(base, value) (TRNG_RMW_SCMISC(base, TRNG_SCMISC_RTY_CT_MASK, TRNG_SCMISC_RTY_CT(value)))
//  107 /*@}*/
//  108 
//  109 /*******************************************************************************
//  110  * TRNG_SCML - RNG Statistical Check Monobit Limit Register
//  111  ******************************************************************************/
//  112 /*!
//  113  * @brief TRNG_SCML - RNG Statistical Check Monobit Limit Register (RW)
//  114  *
//  115  * Reset value: 0x010C0568U
//  116  *
//  117  * The RNG Statistical Check Monobit Limit Register defines the allowable
//  118  * maximum and minimum number of ones/zero detected during entropy generation. To pass
//  119  * the test, the number of ones/zeroes generated must be less than the programmed
//  120  * maximum value, and the number of ones/zeroes generated must be greater than
//  121  * (maximum - range). If this test fails, the Retry Counter in SCMISC will be
//  122  * decremented, and a retry will occur if the Retry Count has not reached zero. If
//  123  * the Retry Count has reached zero, an error will be generated. Note that this
//  124  * offset (0xBASE_0620) is used as SCML only if MCTL[PRGM] is 1. If MCTL[PRGM] is 0,
//  125  * this offset is used as SCMC readback register.
//  126  */
//  127 /*!
//  128  * @name Constants and macros for entire TRNG_SCML register
//  129  */
//  130 /*@{*/
//  131 #define TRNG_SCML_REG(base) ((base)->SCML)
//  132 #define TRNG_RD_SCML(base) (TRNG_SCML_REG(base))
//  133 #define TRNG_WR_SCML(base, value) (TRNG_SCML_REG(base) = (value))
//  134 #define TRNG_RMW_SCML(base, mask, value) (TRNG_WR_SCML(base, (TRNG_RD_SCML(base) & ~(mask)) | (value)))
//  135 /*@}*/
//  136 /*!
//  137  * @name Register TRNG_SCML, field MONO_MAX[15:0] (RW)
//  138  *
//  139  * Monobit Maximum Limit. Defines the maximum allowable count taken during
//  140  * entropy generation. The number of ones/zeroes detected during entropy generation
//  141  * must be less than MONO_MAX, else a retry or error will occur. This register is
//  142  * cleared to 00056Bh (decimal 1387) by writing the MCTL[RST_DEF] bit to 1.
//  143  */
//  144 /*@{*/
//  145 /*! @brief Read current value of the TRNG_SCML_MONO_MAX field. */
//  146 #define TRNG_RD_SCML_MONO_MAX(base) ((TRNG_SCML_REG(base) & TRNG_SCML_MONO_MAX_MASK) >> TRNG_SCML_MONO_MAX_SHIFT)
//  147 
//  148 /*! @brief Set the MONO_MAX field to a new value. */
//  149 #define TRNG_WR_SCML_MONO_MAX(base, value) (TRNG_RMW_SCML(base, TRNG_SCML_MONO_MAX_MASK, TRNG_SCML_MONO_MAX(value)))
//  150 /*@}*/
//  151 /*!
//  152  * @name Register TRNG_SCML, field MONO_RNG[31:16] (RW)
//  153  *
//  154  * Monobit Range. The number of ones/zeroes detected during entropy generation
//  155  * must be greater than MONO_MAX - MONO_RNG, else a retry or error will occur.
//  156  * This register is cleared to 000112h (decimal 274) by writing the MCTL[RST_DEF]
//  157  * bit to 1.
//  158  */
//  159 /*@{*/
//  160 /*! @brief Read current value of the TRNG_SCML_MONO_RNG field. */
//  161 #define TRNG_RD_SCML_MONO_RNG(base) ((TRNG_SCML_REG(base) & TRNG_SCML_MONO_RNG_MASK) >> TRNG_SCML_MONO_RNG_SHIFT)
//  162 
//  163 /*! @brief Set the MONO_RNG field to a new value. */
//  164 #define TRNG_WR_SCML_MONO_RNG(base, value) (TRNG_RMW_SCML(base, TRNG_SCML_MONO_RNG_MASK, TRNG_SCML_MONO_RNG(value)))
//  165 /*@}*/
//  166 
//  167 /*******************************************************************************
//  168  * TRNG_SCR1L - RNG Statistical Check Run Length 1 Limit Register
//  169  ******************************************************************************/
//  170 
//  171 /*!
//  172  * @brief TRNG_SCR1L - RNG Statistical Check Run Length 1 Limit Register (RW)
//  173  *
//  174  * Reset value: 0x00B20195U
//  175  *
//  176  * The RNG Statistical Check Run Length 1 Limit Register defines the allowable
//  177  * maximum and minimum number of runs of length 1 detected during entropy
//  178  * generation. To pass the test, the number of runs of length 1 (for samples of both 0
//  179  * and 1) must be less than the programmed maximum value, and the number of runs of
//  180  * length 1 must be greater than (maximum - range). If this test fails, the
//  181  * Retry Counter in SCMISC will be decremented, and a retry will occur if the Retry
//  182  * Count has not reached zero. If the Retry Count has reached zero, an error will
//  183  * be generated. Note that this address (0xBASE_0624) is used as SCR1L only if
//  184  * MCTL[PRGM] is 1. If MCTL[PRGM] is 0, this address is used as SCR1C readback
//  185  * register.
//  186  */
//  187 /*!
//  188  * @name Constants and macros for entire TRNG_SCR1L register
//  189  */
//  190 /*@{*/
//  191 #define TRNG_SCR1L_REG(base) ((base)->SCR1L)
//  192 #define TRNG_RD_SCR1L(base) (TRNG_SCR1L_REG(base))
//  193 #define TRNG_WR_SCR1L(base, value) (TRNG_SCR1L_REG(base) = (value))
//  194 #define TRNG_RMW_SCR1L(base, mask, value) (TRNG_WR_SCR1L(base, (TRNG_RD_SCR1L(base) & ~(mask)) | (value)))
//  195 /*@}*/
//  196 
//  197 /*!
//  198  * @name Register TRNG_SCR1L, field RUN1_MAX[14:0] (RW)
//  199  *
//  200  * Run Length 1 Maximum Limit. Defines the maximum allowable runs of length 1
//  201  * (for both 0 and 1) detected during entropy generation. The number of runs of
//  202  * length 1 detected during entropy generation must be less than RUN1_MAX, else a
//  203  * retry or error will occur. This register is cleared to 01E5h (decimal 485) by
//  204  * writing the MCTL[RST_DEF] bit to 1.
//  205  */
//  206 /*@{*/
//  207 /*! @brief Read current value of the TRNG_SCR1L_RUN1_MAX field. */
//  208 #define TRNG_RD_SCR1L_RUN1_MAX(base) ((TRNG_SCR1L_REG(base) & TRNG_SCR1L_RUN1_MAX_MASK) >> TRNG_SCR1L_RUN1_MAX_SHIFT)
//  209 
//  210 /*! @brief Set the RUN1_MAX field to a new value. */
//  211 #define TRNG_WR_SCR1L_RUN1_MAX(base, value) (TRNG_RMW_SCR1L(base, TRNG_SCR1L_RUN1_MAX_MASK, TRNG_SCR1L_RUN1_MAX(value)))
//  212 /*@}*/
//  213 
//  214 /*!
//  215  * @name Register TRNG_SCR1L, field RUN1_RNG[30:16] (RW)
//  216  *
//  217  * Run Length 1 Range. The number of runs of length 1 (for both 0 and 1)
//  218  * detected during entropy generation must be greater than RUN1_MAX - RUN1_RNG, else a
//  219  * retry or error will occur. This register is cleared to 0102h (decimal 258) by
//  220  * writing the MCTL[RST_DEF] bit to 1.
//  221  */
//  222 /*@{*/
//  223 /*! @brief Read current value of the TRNG_SCR1L_RUN1_RNG field. */
//  224 #define TRNG_RD_SCR1L_RUN1_RNG(base) ((TRNG_SCR1L_REG(base) & TRNG_SCR1L_RUN1_RNG_MASK) >> TRNG_SCR1L_RUN1_RNG_SHIFT)
//  225 
//  226 /*! @brief Set the RUN1_RNG field to a new value. */
//  227 #define TRNG_WR_SCR1L_RUN1_RNG(base, value) (TRNG_RMW_SCR1L(base, TRNG_SCR1L_RUN1_RNG_MASK, TRNG_SCR1L_RUN1_RNG(value)))
//  228 /*@}*/
//  229 
//  230 /*******************************************************************************
//  231  * TRNG_SCR2L - RNG Statistical Check Run Length 2 Limit Register
//  232  ******************************************************************************/
//  233 
//  234 /*!
//  235  * @brief TRNG_SCR2L - RNG Statistical Check Run Length 2 Limit Register (RW)
//  236  *
//  237  * Reset value: 0x007A00DCU
//  238  *
//  239  * The RNG Statistical Check Run Length 2 Limit Register defines the allowable
//  240  * maximum and minimum number of runs of length 2 detected during entropy
//  241  * generation. To pass the test, the number of runs of length 2 (for samples of both 0
//  242  * and 1) must be less than the programmed maximum value, and the number of runs of
//  243  * length 2 must be greater than (maximum - range). If this test fails, the
//  244  * Retry Counter in SCMISC will be decremented, and a retry will occur if the Retry
//  245  * Count has not reached zero. If the Retry Count has reached zero, an error will
//  246  * be generated. Note that this address (0xBASE_0628) is used as SCR2L only if
//  247  * MCTL[PRGM] is 1. If MCTL[PRGM] is 0, this address is used as SCR2C readback
//  248  * register.
//  249  */
//  250 /*!
//  251  * @name Constants and macros for entire TRNG_SCR2L register
//  252  */
//  253 /*@{*/
//  254 #define TRNG_SCR2L_REG(base) ((base)->SCR2L)
//  255 #define TRNG_RD_SCR2L(base) (TRNG_SCR2L_REG(base))
//  256 #define TRNG_WR_SCR2L(base, value) (TRNG_SCR2L_REG(base) = (value))
//  257 #define TRNG_RMW_SCR2L(base, mask, value) (TRNG_WR_SCR2L(base, (TRNG_RD_SCR2L(base) & ~(mask)) | (value)))
//  258 /*@}*/
//  259 
//  260 /*
//  261  * Constants & macros for individual TRNG_SCR2L bitfields
//  262  */
//  263 
//  264 /*!
//  265  * @name Register TRNG_SCR2L, field RUN2_MAX[13:0] (RW)
//  266  *
//  267  * Run Length 2 Maximum Limit. Defines the maximum allowable runs of length 2
//  268  * (for both 0 and 1) detected during entropy generation. The number of runs of
//  269  * length 2 detected during entropy generation must be less than RUN2_MAX, else a
//  270  * retry or error will occur. This register is cleared to 00DCh (decimal 220) by
//  271  * writing the MCTL[RST_DEF] bit to 1.
//  272  */
//  273 /*@{*/
//  274 /*! @brief Read current value of the TRNG_SCR2L_RUN2_MAX field. */
//  275 #define TRNG_RD_SCR2L_RUN2_MAX(base) ((TRNG_SCR2L_REG(base) & TRNG_SCR2L_RUN2_MAX_MASK) >> TRNG_SCR2L_RUN2_MAX_SHIFT)
//  276 
//  277 /*! @brief Set the RUN2_MAX field to a new value. */
//  278 #define TRNG_WR_SCR2L_RUN2_MAX(base, value) (TRNG_RMW_SCR2L(base, TRNG_SCR2L_RUN2_MAX_MASK, TRNG_SCR2L_RUN2_MAX(value)))
//  279 /*@}*/
//  280 
//  281 /*!
//  282  * @name Register TRNG_SCR2L, field RUN2_RNG[29:16] (RW)
//  283  *
//  284  * Run Length 2 Range. The number of runs of length 2 (for both 0 and 1)
//  285  * detected during entropy generation must be greater than RUN2_MAX - RUN2_RNG, else a
//  286  * retry or error will occur. This register is cleared to 007Ah (decimal 122) by
//  287  * writing the MCTL[RST_DEF] bit to 1.
//  288  */
//  289 /*@{*/
//  290 /*! @brief Read current value of the TRNG_SCR2L_RUN2_RNG field. */
//  291 #define TRNG_RD_SCR2L_RUN2_RNG(base) ((TRNG_SCR2L_REG(base) & TRNG_SCR2L_RUN2_RNG_MASK) >> TRNG_SCR2L_RUN2_RNG_SHIFT)
//  292 
//  293 /*! @brief Set the RUN2_RNG field to a new value. */
//  294 #define TRNG_WR_SCR2L_RUN2_RNG(base, value) (TRNG_RMW_SCR2L(base, TRNG_SCR2L_RUN2_RNG_MASK, TRNG_SCR2L_RUN2_RNG(value)))
//  295 /*@}*/
//  296 
//  297 /*******************************************************************************
//  298  * TRNG_SCR3L - RNG Statistical Check Run Length 3 Limit Register
//  299  ******************************************************************************/
//  300 
//  301 /*!
//  302  * @brief TRNG_SCR3L - RNG Statistical Check Run Length 3 Limit Register (RW)
//  303  *
//  304  * Reset value: 0x0058007DU
//  305  *
//  306  * The RNG Statistical Check Run Length 3 Limit Register defines the allowable
//  307  * maximum and minimum number of runs of length 3 detected during entropy
//  308  * generation. To pass the test, the number of runs of length 3 (for samples of both 0
//  309  * and 1) must be less than the programmed maximum value, and the number of runs of
//  310  * length 3 must be greater than (maximum - range). If this test fails, the
//  311  * Retry Counter in SCMISC will be decremented, and a retry will occur if the Retry
//  312  * Count has not reached zero. If the Retry Count has reached zero, an error will
//  313  * be generated. Note that this address (0xBASE_062C) is used as SCR3L only if
//  314  * MCTL[PRGM] is 1. If MCTL[PRGM] is 0, this address is used as SCR3C readback
//  315  * register.
//  316  */
//  317 /*!
//  318  * @name Constants and macros for entire TRNG_SCR3L register
//  319  */
//  320 /*@{*/
//  321 #define TRNG_SCR3L_REG(base) ((base)->SCR3L)
//  322 #define TRNG_RD_SCR3L(base) (TRNG_SCR3L_REG(base))
//  323 #define TRNG_WR_SCR3L(base, value) (TRNG_SCR3L_REG(base) = (value))
//  324 #define TRNG_RMW_SCR3L(base, mask, value) (TRNG_WR_SCR3L(base, (TRNG_RD_SCR3L(base) & ~(mask)) | (value)))
//  325 /*@}*/
//  326 
//  327 /*
//  328  * Constants & macros for individual TRNG_SCR3L bitfields
//  329  */
//  330 
//  331 /*!
//  332  * @name Register TRNG_SCR3L, field RUN3_MAX[12:0] (RW)
//  333  *
//  334  * Run Length 3 Maximum Limit. Defines the maximum allowable runs of length 3
//  335  * (for both 0 and 1) detected during entropy generation. The number of runs of
//  336  * length 3 detected during entropy generation must be less than RUN3_MAX, else a
//  337  * retry or error will occur. This register is cleared to 007Dh (decimal 125) by
//  338  * writing the MCTL[RST_DEF] bit to 1.
//  339  */
//  340 /*@{*/
//  341 /*! @brief Read current value of the TRNG_SCR3L_RUN3_MAX field. */
//  342 #define TRNG_RD_SCR3L_RUN3_MAX(base) ((TRNG_SCR3L_REG(base) & TRNG_SCR3L_RUN3_MAX_MASK) >> TRNG_SCR3L_RUN3_MAX_SHIFT)
//  343 
//  344 /*! @brief Set the RUN3_MAX field to a new value. */
//  345 #define TRNG_WR_SCR3L_RUN3_MAX(base, value) (TRNG_RMW_SCR3L(base, TRNG_SCR3L_RUN3_MAX_MASK, TRNG_SCR3L_RUN3_MAX(value)))
//  346 /*@}*/
//  347 
//  348 /*!
//  349  * @name Register TRNG_SCR3L, field RUN3_RNG[28:16] (RW)
//  350  *
//  351  * Run Length 3 Range. The number of runs of length 3 (for both 0 and 1)
//  352  * detected during entropy generation must be greater than RUN3_MAX - RUN3_RNG, else a
//  353  * retry or error will occur. This register is cleared to 0058h (decimal 88) by
//  354  * writing the MCTL[RST_DEF] bit to 1.
//  355  */
//  356 /*@{*/
//  357 /*! @brief Read current value of the TRNG_SCR3L_RUN3_RNG field. */
//  358 #define TRNG_RD_SCR3L_RUN3_RNG(base) ((TRNG_SCR3L_REG(base) & TRNG_SCR3L_RUN3_RNG_MASK) >> TRNG_SCR3L_RUN3_RNG_SHIFT)
//  359 
//  360 /*! @brief Set the RUN3_RNG field to a new value. */
//  361 #define TRNG_WR_SCR3L_RUN3_RNG(base, value) (TRNG_RMW_SCR3L(base, TRNG_SCR3L_RUN3_RNG_MASK, TRNG_SCR3L_RUN3_RNG(value)))
//  362 /*@}*/
//  363 
//  364 /*******************************************************************************
//  365  * TRNG_SCR4L - RNG Statistical Check Run Length 4 Limit Register
//  366  ******************************************************************************/
//  367 
//  368 /*!
//  369  * @brief TRNG_SCR4L - RNG Statistical Check Run Length 4 Limit Register (RW)
//  370  *
//  371  * Reset value: 0x0040004BU
//  372  *
//  373  * The RNG Statistical Check Run Length 4 Limit Register defines the allowable
//  374  * maximum and minimum number of runs of length 4 detected during entropy
//  375  * generation. To pass the test, the number of runs of length 4 (for samples of both 0
//  376  * and 1) must be less than the programmed maximum value, and the number of runs of
//  377  * length 4 must be greater than (maximum - range). If this test fails, the
//  378  * Retry Counter in SCMISC will be decremented, and a retry will occur if the Retry
//  379  * Count has not reached zero. If the Retry Count has reached zero, an error will
//  380  * be generated. Note that this address (0xBASE_0630) is used as SCR4L only if
//  381  * MCTL[PRGM] is 1. If MCTL[PRGM] is 0, this address is used as SCR4C readback
//  382  * register.
//  383  */
//  384 /*!
//  385  * @name Constants and macros for entire TRNG_SCR4L register
//  386  */
//  387 /*@{*/
//  388 #define TRNG_SCR4L_REG(base) ((base)->SCR4L)
//  389 #define TRNG_RD_SCR4L(base) (TRNG_SCR4L_REG(base))
//  390 #define TRNG_WR_SCR4L(base, value) (TRNG_SCR4L_REG(base) = (value))
//  391 #define TRNG_RMW_SCR4L(base, mask, value) (TRNG_WR_SCR4L(base, (TRNG_RD_SCR4L(base) & ~(mask)) | (value)))
//  392 /*@}*/
//  393 
//  394 /*
//  395  * Constants & macros for individual TRNG_SCR4L bitfields
//  396  */
//  397 
//  398 /*!
//  399  * @name Register TRNG_SCR4L, field RUN4_MAX[11:0] (RW)
//  400  *
//  401  * Run Length 4 Maximum Limit. Defines the maximum allowable runs of length 4
//  402  * (for both 0 and 1) detected during entropy generation. The number of runs of
//  403  * length 4 detected during entropy generation must be less than RUN4_MAX, else a
//  404  * retry or error will occur. This register is cleared to 004Bh (decimal 75) by
//  405  * writing the MCTL[RST_DEF] bit to 1.
//  406  */
//  407 /*@{*/
//  408 /*! @brief Read current value of the TRNG_SCR4L_RUN4_MAX field. */
//  409 #define TRNG_RD_SCR4L_RUN4_MAX(base) ((TRNG_SCR4L_REG(base) & TRNG_SCR4L_RUN4_MAX_MASK) >> TRNG_SCR4L_RUN4_MAX_SHIFT)
//  410 
//  411 /*! @brief Set the RUN4_MAX field to a new value. */
//  412 #define TRNG_WR_SCR4L_RUN4_MAX(base, value) (TRNG_RMW_SCR4L(base, TRNG_SCR4L_RUN4_MAX_MASK, TRNG_SCR4L_RUN4_MAX(value)))
//  413 /*@}*/
//  414 
//  415 /*!
//  416  * @name Register TRNG_SCR4L, field RUN4_RNG[27:16] (RW)
//  417  *
//  418  * Run Length 4 Range. The number of runs of length 4 (for both 0 and 1)
//  419  * detected during entropy generation must be greater than RUN4_MAX - RUN4_RNG, else a
//  420  * retry or error will occur. This register is cleared to 0040h (decimal 64) by
//  421  * writing the MCTL[RST_DEF] bit to 1.
//  422  */
//  423 /*@{*/
//  424 /*! @brief Read current value of the TRNG_SCR4L_RUN4_RNG field. */
//  425 #define TRNG_RD_SCR4L_RUN4_RNG(base) ((TRNG_SCR4L_REG(base) & TRNG_SCR4L_RUN4_RNG_MASK) >> TRNG_SCR4L_RUN4_RNG_SHIFT)
//  426 
//  427 /*! @brief Set the RUN4_RNG field to a new value. */
//  428 #define TRNG_WR_SCR4L_RUN4_RNG(base, value) (TRNG_RMW_SCR4L(base, TRNG_SCR4L_RUN4_RNG_MASK, TRNG_SCR4L_RUN4_RNG(value)))
//  429 /*@}*/
//  430 
//  431 /*******************************************************************************
//  432  * TRNG_SCR5L - RNG Statistical Check Run Length 5 Limit Register
//  433  ******************************************************************************/
//  434 
//  435 /*!
//  436  * @brief TRNG_SCR5L - RNG Statistical Check Run Length 5 Limit Register (RW)
//  437  *
//  438  * Reset value: 0x002E002FU
//  439  *
//  440  * The RNG Statistical Check Run Length 5 Limit Register defines the allowable
//  441  * maximum and minimum number of runs of length 5 detected during entropy
//  442  * generation. To pass the test, the number of runs of length 5 (for samples of both 0
//  443  * and 1) must be less than the programmed maximum value, and the number of runs of
//  444  * length 5 must be greater than (maximum - range). If this test fails, the
//  445  * Retry Counter in SCMISC will be decremented, and a retry will occur if the Retry
//  446  * Count has not reached zero. If the Retry Count has reached zero, an error will
//  447  * be generated. Note that this address (0xBASE_0634) is used as SCR5L only if
//  448  * MCTL[PRGM] is 1. If MCTL[PRGM] is 0, this address is used as SCR5C readback
//  449  * register.
//  450  */
//  451 /*!
//  452  * @name Constants and macros for entire TRNG_SCR5L register
//  453  */
//  454 /*@{*/
//  455 #define TRNG_SCR5L_REG(base) ((base)->SCR5L)
//  456 #define TRNG_RD_SCR5L(base) (TRNG_SCR5L_REG(base))
//  457 #define TRNG_WR_SCR5L(base, value) (TRNG_SCR5L_REG(base) = (value))
//  458 #define TRNG_RMW_SCR5L(base, mask, value) (TRNG_WR_SCR5L(base, (TRNG_RD_SCR5L(base) & ~(mask)) | (value)))
//  459 /*@}*/
//  460 
//  461 /*
//  462  * Constants & macros for individual TRNG_SCR5L bitfields
//  463  */
//  464 
//  465 /*!
//  466  * @name Register TRNG_SCR5L, field RUN5_MAX[10:0] (RW)
//  467  *
//  468  * Run Length 5 Maximum Limit. Defines the maximum allowable runs of length 5
//  469  * (for both 0 and 1) detected during entropy generation. The number of runs of
//  470  * length 5 detected during entropy generation must be less than RUN5_MAX, else a
//  471  * retry or error will occur. This register is cleared to 002Fh (decimal 47) by
//  472  * writing the MCTL[RST_DEF] bit to 1.
//  473  */
//  474 /*@{*/
//  475 /*! @brief Read current value of the TRNG_SCR5L_RUN5_MAX field. */
//  476 #define TRNG_RD_SCR5L_RUN5_MAX(base) ((TRNG_SCR5L_REG(base) & TRNG_SCR5L_RUN5_MAX_MASK) >> TRNG_SCR5L_RUN5_MAX_SHIFT)
//  477 
//  478 /*! @brief Set the RUN5_MAX field to a new value. */
//  479 #define TRNG_WR_SCR5L_RUN5_MAX(base, value) (TRNG_RMW_SCR5L(base, TRNG_SCR5L_RUN5_MAX_MASK, TRNG_SCR5L_RUN5_MAX(value)))
//  480 /*@}*/
//  481 
//  482 /*!
//  483  * @name Register TRNG_SCR5L, field RUN5_RNG[26:16] (RW)
//  484  *
//  485  * Run Length 5 Range. The number of runs of length 5 (for both 0 and 1)
//  486  * detected during entropy generation must be greater than RUN5_MAX - RUN5_RNG, else a
//  487  * retry or error will occur. This register is cleared to 002Eh (decimal 46) by
//  488  * writing the MCTL[RST_DEF] bit to 1.
//  489  */
//  490 /*@{*/
//  491 /*! @brief Read current value of the TRNG_SCR5L_RUN5_RNG field. */
//  492 #define TRNG_RD_SCR5L_RUN5_RNG(base) ((TRNG_SCR5L_REG(base) & TRNG_SCR5L_RUN5_RNG_MASK) >> TRNG_SCR5L_RUN5_RNG_SHIFT)
//  493 
//  494 /*! @brief Set the RUN5_RNG field to a new value. */
//  495 #define TRNG_WR_SCR5L_RUN5_RNG(base, value) (TRNG_RMW_SCR5L(base, TRNG_SCR5L_RUN5_RNG_MASK, TRNG_SCR5L_RUN5_RNG(value)))
//  496 /*@}*/
//  497 
//  498 /*******************************************************************************
//  499  * TRNG_SCR6PL - RNG Statistical Check Run Length 6+ Limit Register
//  500  ******************************************************************************/
//  501 
//  502 /*!
//  503  * @brief TRNG_SCR6PL - RNG Statistical Check Run Length 6+ Limit Register (RW)
//  504  *
//  505  * Reset value: 0x002E002FU
//  506  *
//  507  * The RNG Statistical Check Run Length 6+ Limit Register defines the allowable
//  508  * maximum and minimum number of runs of length 6 or more detected during entropy
//  509  * generation. To pass the test, the number of runs of length 6 or more (for
//  510  * samples of both 0 and 1) must be less than the programmed maximum value, and the
//  511  * number of runs of length 6 or more must be greater than (maximum - range). If
//  512  * this test fails, the Retry Counter in SCMISC will be decremented, and a retry
//  513  * will occur if the Retry Count has not reached zero. If the Retry Count has
//  514  * reached zero, an error will be generated. Note that this offset (0xBASE_0638) is
//  515  * used as SCR6PL only if MCTL[PRGM] is 1. If MCTL[PRGM] is 0, this offset is
//  516  * used as SCR6PC readback register.
//  517  */
//  518 /*!
//  519  * @name Constants and macros for entire TRNG_SCR6PL register
//  520  */
//  521 /*@{*/
//  522 #define TRNG_SCR6PL_REG(base) ((base)->SCR6PL)
//  523 #define TRNG_RD_SCR6PL(base) (TRNG_SCR6PL_REG(base))
//  524 #define TRNG_WR_SCR6PL(base, value) (TRNG_SCR6PL_REG(base) = (value))
//  525 #define TRNG_RMW_SCR6PL(base, mask, value) (TRNG_WR_SCR6PL(base, (TRNG_RD_SCR6PL(base) & ~(mask)) | (value)))
//  526 /*@}*/
//  527 
//  528 /*
//  529  * Constants & macros for individual TRNG_SCR6PL bitfields
//  530  */
//  531 
//  532 /*!
//  533  * @name Register TRNG_SCR6PL, field RUN6P_MAX[10:0] (RW)
//  534  *
//  535  * Run Length 6+ Maximum Limit. Defines the maximum allowable runs of length 6
//  536  * or more (for both 0 and 1) detected during entropy generation. The number of
//  537  * runs of length 6 or more detected during entropy generation must be less than
//  538  * RUN6P_MAX, else a retry or error will occur. This register is cleared to 002Fh
//  539  * (decimal 47) by writing the MCTL[RST_DEF] bit to 1.
//  540  */
//  541 /*@{*/
//  542 /*! @brief Read current value of the TRNG_SCR6PL_RUN6P_MAX field. */
//  543 #define TRNG_RD_SCR6PL_RUN6P_MAX(base) \ 
//  544     ((TRNG_SCR6PL_REG(base) & TRNG_SCR6PL_RUN6P_MAX_MASK) >> TRNG_SCR6PL_RUN6P_MAX_SHIFT)
//  545 
//  546 /*! @brief Set the RUN6P_MAX field to a new value. */
//  547 #define TRNG_WR_SCR6PL_RUN6P_MAX(base, value) \ 
//  548     (TRNG_RMW_SCR6PL(base, TRNG_SCR6PL_RUN6P_MAX_MASK, TRNG_SCR6PL_RUN6P_MAX(value)))
//  549 /*@}*/
//  550 
//  551 /*!
//  552  * @name Register TRNG_SCR6PL, field RUN6P_RNG[26:16] (RW)
//  553  *
//  554  * Run Length 6+ Range. The number of runs of length 6 or more (for both 0 and
//  555  * 1) detected during entropy generation must be greater than RUN6P_MAX -
//  556  * RUN6P_RNG, else a retry or error will occur. This register is cleared to 002Eh
//  557  * (decimal 46) by writing the MCTL[RST_DEF] bit to 1.
//  558  */
//  559 /*@{*/
//  560 /*! @brief Read current value of the TRNG_SCR6PL_RUN6P_RNG field. */
//  561 #define TRNG_RD_SCR6PL_RUN6P_RNG(base) \ 
//  562     ((TRNG_SCR6PL_REG(base) & TRNG_SCR6PL_RUN6P_RNG_MASK) >> TRNG_SCR6PL_RUN6P_RNG_SHIFT)
//  563 
//  564 /*! @brief Set the RUN6P_RNG field to a new value. */
//  565 #define TRNG_WR_SCR6PL_RUN6P_RNG(base, value) \ 
//  566     (TRNG_RMW_SCR6PL(base, TRNG_SCR6PL_RUN6P_RNG_MASK, TRNG_SCR6PL_RUN6P_RNG(value)))
//  567 /*@}*/
//  568 
//  569 /*******************************************************************************
//  570  * TRNG_PKRMAX - RNG Poker Maximum Limit Register
//  571  ******************************************************************************/
//  572 
//  573 /*!
//  574  * @brief TRNG_PKRMAX - RNG Poker Maximum Limit Register (RW)
//  575  *
//  576  * Reset value: 0x00006920U
//  577  *
//  578  * The RNG Poker Maximum Limit Register defines Maximum Limit allowable during
//  579  * the TRNG Statistical Check Poker Test. Note that this offset (0xBASE_060C) is
//  580  * used as PKRMAX only if MCTL[PRGM] is 1. If MCTL[PRGM] is 0, this offset is used
//  581  * as the PKRSQ readback register.
//  582  */
//  583 /*!
//  584  * @name Constants and macros for entire TRNG_PKRMAX register
//  585  */
//  586 /*@{*/
//  587 #define TRNG_PKRMAX_REG(base) ((base)->PKRMAX)
//  588 #define TRNG_RD_PKRMAX(base) (TRNG_PKRMAX_REG(base))
//  589 #define TRNG_WR_PKRMAX(base, value) (TRNG_PKRMAX_REG(base) = (value))
//  590 #define TRNG_RMW_PKRMAX(base, mask, value) (TRNG_WR_PKRMAX(base, (TRNG_RD_PKRMAX(base) & ~(mask)) | (value)))
//  591 /*@}*/
//  592 
//  593 /*
//  594  * Constants & macros for individual TRNG_PKRMAX bitfields
//  595  */
//  596 
//  597 /*!
//  598  * @name Register TRNG_PKRMAX, field PKR_MAX[23:0] (RW)
//  599  *
//  600  * Poker Maximum Limit. During the TRNG Statistical Checks, a "Poker Test" is
//  601  * run which requires a maximum and minimum limit. The maximum allowable result is
//  602  * programmed in the PKRMAX[PKR_MAX] register. This field is writable only if
//  603  * MCTL[PRGM] bit is 1. This register is cleared to 006920h (decimal 26912) by
//  604  * writing the MCTL[RST_DEF] bit to 1. Note that the PKRMAX and PKRRNG registers
//  605  * combined are used to define the minimum allowable Poker result, which is PKR_MAX -
//  606  * PKR_RNG + 1. Note that if MCTL[PRGM] bit is 0, this register address is used
//  607  * to read the Poker Test Square Calculation result in register PKRSQ, as defined
//  608  * in the following section.
//  609  */
//  610 /*@{*/
//  611 /*! @brief Read current value of the TRNG_PKRMAX_PKR_MAX field. */
//  612 #define TRNG_RD_PKRMAX_PKR_MAX(base) ((TRNG_PKRMAX_REG(base) & TRNG_PKRMAX_PKR_MAX_MASK) >> TRNG_PKRMAX_PKR_MAX_SHIFT)
//  613 
//  614 /*! @brief Set the PKR_MAX field to a new value. */
//  615 #define TRNG_WR_PKRMAX_PKR_MAX(base, value) \ 
//  616     (TRNG_RMW_PKRMAX(base, TRNG_PKRMAX_PKR_MAX_MASK, TRNG_PKRMAX_PKR_MAX(value)))
//  617 /*@}*/
//  618 
//  619 /*******************************************************************************
//  620  * TRNG_PKRRNG - RNG Poker Range Register
//  621  ******************************************************************************/
//  622 
//  623 /*!
//  624  * @brief TRNG_PKRRNG - RNG Poker Range Register (RW)
//  625  *
//  626  * Reset value: 0x000009A3U
//  627  *
//  628  * The RNG Poker Range Register defines the difference between the TRNG Poker
//  629  * Maximum Limit and the minimum limit. These limits are used during the TRNG
//  630  * Statistical Check Poker Test.
//  631  */
//  632 /*!
//  633  * @name Constants and macros for entire TRNG_PKRRNG register
//  634  */
//  635 /*@{*/
//  636 #define TRNG_PKRRNG_REG(base) ((base)->PKRRNG)
//  637 #define TRNG_RD_PKRRNG(base) (TRNG_PKRRNG_REG(base))
//  638 #define TRNG_WR_PKRRNG(base, value) (TRNG_PKRRNG_REG(base) = (value))
//  639 #define TRNG_RMW_PKRRNG(base, mask, value) (TRNG_WR_PKRRNG(base, (TRNG_RD_PKRRNG(base) & ~(mask)) | (value)))
//  640 /*@}*/
//  641 
//  642 /*
//  643  * Constants & macros for individual TRNG_PKRRNG bitfields
//  644  */
//  645 
//  646 /*!
//  647  * @name Register TRNG_PKRRNG, field PKR_RNG[15:0] (RW)
//  648  *
//  649  * Poker Range. During the TRNG Statistical Checks, a "Poker Test" is run which
//  650  * requires a maximum and minimum limit. The maximum is programmed in the
//  651  * RTPKRMAX[PKR_MAX] register, and the minimum is derived by subtracting the PKR_RNG
//  652  * value from the programmed maximum value. This field is writable only if
//  653  * MCTL[PRGM] bit is 1. This field will read zeroes if MCTL[PRGM] = 0. This field is
//  654  * cleared to 09A3h (decimal 2467) by writing the MCTL[RST_DEF] bit to 1. Note that
//  655  * the minimum allowable Poker result is PKR_MAX - PKR_RNG + 1.
//  656  */
//  657 /*@{*/
//  658 /*! @brief Read current value of the TRNG_PKRRNG_PKR_RNG field. */
//  659 #define TRNG_RD_PKRRNG_PKR_RNG(base) ((TRNG_PKRRNG_REG(base) & TRNG_PKRRNG_PKR_RNG_MASK) >> TRNG_PKRRNG_PKR_RNG_SHIFT)
//  660 
//  661 /*! @brief Set the PKR_RNG field to a new value. */
//  662 #define TRNG_WR_PKRRNG_PKR_RNG(base, value) \ 
//  663     (TRNG_RMW_PKRRNG(base, TRNG_PKRRNG_PKR_RNG_MASK, TRNG_PKRRNG_PKR_RNG(value)))
//  664 /*@}*/
//  665 
//  666 /*******************************************************************************
//  667  * TRNG_FRQMAX - RNG Frequency Count Maximum Limit Register
//  668  ******************************************************************************/
//  669 
//  670 /*!
//  671  * @brief TRNG_FRQMAX - RNG Frequency Count Maximum Limit Register (RW)
//  672  *
//  673  * Reset value: 0x00006400U
//  674  *
//  675  * The RNG Frequency Count Maximum Limit Register defines the maximum allowable
//  676  * count taken by the Entropy sample counter during each Entropy sample. During
//  677  * any sample period, if the count is greater than this programmed maximum, a
//  678  * Frequency Count Fail is flagged in MCTL[FCT_FAIL] and an error is generated. Note
//  679  * that this address (061C) is used as FRQMAX only if MCTL[PRGM] is 1. If
//  680  * MCTL[PRGM] is 0, this address is used as FRQCNT readback register.
//  681  */
//  682 /*!
//  683  * @name Constants and macros for entire TRNG_FRQMAX register
//  684  */
//  685 /*@{*/
//  686 #define TRNG_FRQMAX_REG(base) ((base)->FRQMAX)
//  687 #define TRNG_RD_FRQMAX(base) (TRNG_FRQMAX_REG(base))
//  688 #define TRNG_WR_FRQMAX(base, value) (TRNG_FRQMAX_REG(base) = (value))
//  689 #define TRNG_RMW_FRQMAX(base, mask, value) (TRNG_WR_FRQMAX(base, (TRNG_RD_FRQMAX(base) & ~(mask)) | (value)))
//  690 /*@}*/
//  691 
//  692 /*
//  693  * Constants & macros for individual TRNG_FRQMAX bitfields
//  694  */
//  695 
//  696 /*!
//  697  * @name Register TRNG_FRQMAX, field FRQ_MAX[21:0] (RW)
//  698  *
//  699  * Frequency Counter Maximum Limit. Defines the maximum allowable count taken
//  700  * during each entropy sample. This field is writable only if MCTL[PRGM] bit is 1.
//  701  * This register is cleared to 000640h by writing the MCTL[RST_DEF] bit to 1.
//  702  * Note that if MCTL[PRGM] bit is 0, this register address is used to read the
//  703  * Frequency Count result in register FRQCNT, as defined in the following section.
//  704  */
//  705 /*@{*/
//  706 /*! @brief Read current value of the TRNG_FRQMAX_FRQ_MAX field. */
//  707 #define TRNG_RD_FRQMAX_FRQ_MAX(base) ((TRNG_FRQMAX_REG(base) & TRNG_FRQMAX_FRQ_MAX_MASK) >> TRNG_FRQMAX_FRQ_MAX_SHIFT)
//  708 
//  709 /*! @brief Set the FRQ_MAX field to a new value. */
//  710 #define TRNG_WR_FRQMAX_FRQ_MAX(base, value) \ 
//  711     (TRNG_RMW_FRQMAX(base, TRNG_FRQMAX_FRQ_MAX_MASK, TRNG_FRQMAX_FRQ_MAX(value)))
//  712 /*@}*/
//  713 
//  714 /*******************************************************************************
//  715  * TRNG_FRQMIN - RNG Frequency Count Minimum Limit Register
//  716  ******************************************************************************/
//  717 
//  718 /*!
//  719  * @brief TRNG_FRQMIN - RNG Frequency Count Minimum Limit Register (RW)
//  720  *
//  721  * Reset value: 0x00000640U
//  722  *
//  723  * The RNG Frequency Count Minimum Limit Register defines the minimum allowable
//  724  * count taken by the Entropy sample counter during each Entropy sample. During
//  725  * any sample period, if the count is less than this programmed minimum, a
//  726  * Frequency Count Fail is flagged in MCTL[FCT_FAIL] and an error is generated.
//  727  */
//  728 /*!
//  729  * @name Constants and macros for entire TRNG_FRQMIN register
//  730  */
//  731 /*@{*/
//  732 #define TRNG_FRQMIN_REG(base) ((base)->FRQMIN)
//  733 #define TRNG_RD_FRQMIN(base) (TRNG_FRQMIN_REG(base))
//  734 #define TRNG_WR_FRQMIN(base, value) (TRNG_FRQMIN_REG(base) = (value))
//  735 #define TRNG_RMW_FRQMIN(base, mask, value) (TRNG_WR_FRQMIN(base, (TRNG_RD_FRQMIN(base) & ~(mask)) | (value)))
//  736 /*@}*/
//  737 
//  738 /*
//  739  * Constants & macros for individual TRNG_FRQMIN bitfields
//  740  */
//  741 
//  742 /*!
//  743  * @name Register TRNG_FRQMIN, field FRQ_MIN[21:0] (RW)
//  744  *
//  745  * Frequency Count Minimum Limit. Defines the minimum allowable count taken
//  746  * during each entropy sample. This field is writable only if MCTL[PRGM] bit is 1.
//  747  * This field will read zeroes if MCTL[PRGM] = 0. This field is cleared to 0000h64
//  748  * by writing the MCTL[RST_DEF] bit to 1.
//  749  */
//  750 /*@{*/
//  751 /*! @brief Read current value of the TRNG_FRQMIN_FRQ_MIN field. */
//  752 #define TRNG_RD_FRQMIN_FRQ_MIN(base) ((TRNG_FRQMIN_REG(base) & TRNG_FRQMIN_FRQ_MIN_MASK) >> TRNG_FRQMIN_FRQ_MIN_SHIFT)
//  753 
//  754 /*! @brief Set the FRQ_MIN field to a new value. */
//  755 #define TRNG_WR_FRQMIN_FRQ_MIN(base, value) \ 
//  756     (TRNG_RMW_FRQMIN(base, TRNG_FRQMIN_FRQ_MIN_MASK, TRNG_FRQMIN_FRQ_MIN(value)))
//  757 /*@}*/
//  758 
//  759 /*******************************************************************************
//  760  * TRNG_MCTL - RNG Miscellaneous Control Register
//  761  ******************************************************************************/
//  762 
//  763 /*!
//  764  * @brief TRNG_MCTL - RNG Miscellaneous Control Register (RW)
//  765  *
//  766  * Reset value: 0x00012001U
//  767  *
//  768  * This register is intended to be used for programming, configuring and testing
//  769  * the RNG. It is the main register to read/write, in order to enable Entropy
//  770  * generation, to stop entropy generation and to block access to entropy registers.
//  771  * This is done via the special TRNG_ACC and PRGM bits below. The RNG
//  772  * Miscellaneous Control Register is a read/write register used to control the RNG's True
//  773  * Random Number Generator (TRNG) access, operation and test. Note that in many
//  774  * cases two RNG registers share the same address, and a particular register at the
//  775  * shared address is selected based upon the value in the PRGM field of the MCTL
//  776  * register.
//  777  */
//  778 /*!
//  779  * @name Constants and macros for entire TRNG_MCTL register
//  780  */
//  781 /*@{*/
//  782 #define TRNG_MCTL_REG(base) ((base)->MCTL)
//  783 #define TRNG_RD_MCTL(base) (TRNG_MCTL_REG(base))
//  784 #define TRNG_WR_MCTL(base, value) (TRNG_MCTL_REG(base) = (value))
//  785 #define TRNG_RMW_MCTL(base, mask, value) (TRNG_WR_MCTL(base, (TRNG_RD_MCTL(base) & ~(mask)) | (value)))
//  786 /*@}*/
//  787 
//  788 /*!
//  789  * @name Register TRNG_MCTL, field FOR_SCLK[7] (RW)
//  790  *
//  791  * Force System Clock. If set, the system clock is used to operate the TRNG,
//  792  * instead of the ring oscillator. This is for test use only, and indeterminate
//  793  * results may occur. This bit is writable only if PRGM bit is 1, or PRGM bit is
//  794  * being written to 1 simultaneously to writing this bit. This bit is cleared by
//  795  * writing the RST_DEF bit to 1.
//  796  */
//  797 /*@{*/
//  798 /*! @brief Read current value of the TRNG_MCTL_FOR_SCLK field. */
//  799 #define TRNG_RD_MCTL_FOR_SCLK(base) ((TRNG_MCTL_REG(base) & TRNG_MCTL_FOR_SCLK_MASK) >> TRNG_MCTL_FOR_SCLK_SHIFT)
//  800 
//  801 /*! @brief Set the FOR_SCLK field to a new value. */
//  802 #define TRNG_WR_MCTL_FOR_SCLK(base, value) \ 
//  803     (TRNG_RMW_MCTL(base, (TRNG_MCTL_FOR_SCLK_MASK | TRNG_MCTL_ERR_MASK), TRNG_MCTL_FOR_SCLK(value)))
//  804 /*@}*/
//  805 
//  806 /*!
//  807  * @name Register TRNG_MCTL, field OSC_DIV[3:2] (RW)
//  808  *
//  809  * Oscillator Divide. Determines the amount of dividing done to the ring
//  810  * oscillator before it is used by the TRNG.This field is writable only if PRGM bit is
//  811  * 1, or PRGM bit is being written to 1 simultaneously to writing this field. This
//  812  * field is cleared to 00 by writing the RST_DEF bit to 1.
//  813  *
//  814  * Values:
//  815  * - 0b00 - use ring oscillator with no divide
//  816  * - 0b01 - use ring oscillator divided-by-2
//  817  * - 0b10 - use ring oscillator divided-by-4
//  818  * - 0b11 - use ring oscillator divided-by-8
//  819  */
//  820 /*@{*/
//  821 /*! @brief Read current value of the TRNG_MCTL_OSC_DIV field. */
//  822 #define TRNG_RD_MCTL_OSC_DIV(base) ((TRNG_MCTL_REG(base) & TRNG_MCTL_OSC_DIV_MASK) >> TRNG_MCTL_OSC_DIV_SHIFT)
//  823 
//  824 /*! @brief Set the OSC_DIV field to a new value. */
//  825 #define TRNG_WR_MCTL_OSC_DIV(base, value) \ 
//  826     (TRNG_RMW_MCTL(base, (TRNG_MCTL_OSC_DIV_MASK | TRNG_MCTL_ERR_MASK), TRNG_MCTL_OSC_DIV(value)))
//  827 /*@}*/
//  828 
//  829 /*!
//  830  * @name Register TRNG_MCTL, field SAMP_MODE[1:0] (RW)
//  831  *
//  832  * Sample Mode. Determines the method of sampling the ring oscillator while
//  833  * generating the Entropy value:This field is writable only if PRGM bit is 1, or PRGM
//  834  * bit is being written to 1 simultaneously with writing this field. This field
//  835  * is cleared to 01 by writing the RST_DEF bit to 1.
//  836  *
//  837  * Values:
//  838  * - 0b00 - use Von Neumann data into both Entropy shifter and Statistical
//  839  *     Checker
//  840  * - 0b01 - use raw data into both Entropy shifter and Statistical Checker
//  841  * - 0b10 - use Von Neumann data into Entropy shifter. Use raw data into
//  842  *     Statistical Checker
//  843  * - 0b11 - reserved.
//  844  */
//  845 /*@{*/
//  846 /*! @brief Read current value of the TRNG_MCTL_SAMP_MODE field. */
//  847 #define TRNG_RD_MCTL_SAMP_MODE(base) ((TRNG_MCTL_REG(base) & TRNG_MCTL_SAMP_MODE_MASK) >> TRNG_MCTL_SAMP_MODE_SHIFT)
//  848 
//  849 /*! @brief Set the SAMP_MODE field to a new value. */
//  850 #define TRNG_WR_MCTL_SAMP_MODE(base, value) \ 
//  851     (TRNG_RMW_MCTL(base, (TRNG_MCTL_SAMP_MODE_MASK | TRNG_MCTL_ERR_MASK), TRNG_MCTL_SAMP_MODE(value)))
//  852 /*@}*/
//  853 
//  854 /*!
//  855  * @name Register TRNG_MCTL, field PRGM[16] (RW)
//  856  *
//  857  * Programming Mode Select. When this bit is 1, the TRNG is in Program Mode,
//  858  * otherwise it is in Run Mode. No Entropy value will be generated while the TRNG is
//  859  * in Program Mode. Note that different RNG registers are accessible at the same
//  860  * address depending on whether PRGM is set to 1 or 0. This is noted in the RNG
//  861  * register descriptions.
//  862  */
//  863 /*@{*/
//  864 /*! @brief Read current value of the TRNG_MCTL_PRGM field. */
//  865 #define TRNG_RD_MCTL_PRGM(base) ((TRNG_MCTL_REG(base) & TRNG_MCTL_PRGM_MASK) >> TRNG_MCTL_PRGM_SHIFT)
//  866 
//  867 /*! @brief Set the PRGM field to a new value. */
//  868 #define TRNG_WR_MCTL_PRGM(base, value) \ 
//  869     (TRNG_RMW_MCTL(base, (TRNG_MCTL_PRGM_MASK | TRNG_MCTL_ERR_MASK), TRNG_MCTL_PRGM(value)))
//  870 /*@}*/
//  871 
//  872 /*!
//  873  * @name Register TRNG_MCTL, field RST_DEF[6] (WO)
//  874  *
//  875  * Reset Defaults. Writing a 1 to this bit clears various TRNG registers, and
//  876  * bits within registers, to their default state. This bit is writable only if PRGM
//  877  * bit is 1, or PRGM bit is being written to 1 simultaneously to writing this
//  878  * bit. Reading this bit always produces a 0.
//  879  */
//  880 /*@{*/
//  881 /*! @brief Set the RST_DEF field to a new value. */
//  882 #define TRNG_WR_MCTL_RST_DEF(base, value) \ 
//  883     (TRNG_RMW_MCTL(base, (TRNG_MCTL_RST_DEF_MASK | TRNG_MCTL_ERR_MASK), TRNG_MCTL_RST_DEF(value)))
//  884 /*@}*/
//  885 
//  886 #if !(defined(FSL_FEATURE_TRNG_HAS_NO_TRNG_ACC) && (FSL_FEATURE_TRNG_HAS_NO_TRNG_ACC > 0))
//  887 /*!
//  888  * @name Register TRNG_MCTL, field TRNG_ACC[5] (RW)
//  889  *
//  890  * TRNG Access Mode. If this bit is set to 1, the TRNG will generate an Entropy
//  891  * value that can be read via the ENT0-ENT15 registers. The Entropy value may be
//  892  * read once the ENT VAL bit is asserted. Also see ENTa register descriptions
//  893  * (For a = 0 to 15).
//  894  */
//  895 /*@{*/
//  896 /*! @brief Read current value of the TRNG_MCTL_TRNG_ACC field. */
//  897 #define TRNG_RD_MCTL_TRNG_ACC(base) ((TRNG_MCTL_REG(base) & TRNG_MCTL_TRNG_ACC_MASK) >> TRNG_MCTL_TRNG_ACC_SHIFT)
//  898 
//  899 /*! @brief Set the TRNG_ACC field to a new value. */
//  900 #define TRNG_WR_MCTL_TRNG_ACC(base, value) \ 
//  901     (TRNG_RMW_MCTL(base, (TRNG_MCTL_TRNG_ACC_MASK | TRNG_MCTL_ERR_MASK), TRNG_MCTL_TRNG_ACC(value)))
//  902 /*@}*/
//  903 #endif
//  904 
//  905 /*!
//  906  * @name Register TRNG_MCTL, field TSTOP_OK[13] (RO)
//  907  *
//  908  * TRNG_OK_TO_STOP. Software should check that this bit is a 1 before
//  909  * transitioning RNG to low power mode (RNG clock stopped). RNG turns on the TRNG
//  910  * free-running ring oscillator whenever new entropy is being generated and turns off the
//  911  * ring oscillator when entropy generation is complete. If the RNG clock is
//  912  * stopped while the TRNG ring oscillator is running, the oscillator will continue
//  913  * running even though the RNG clock is stopped. TSTOP_OK is asserted when the TRNG
//  914  * ring oscillator is not running. and therefore it is ok to stop the RNG clock.
//  915  */
//  916 /*@{*/
//  917 /*! @brief Read current value of the TRNG_MCTL_TSTOP_OK field. */
//  918 #define TRNG_RD_MCTL_TSTOP_OK(base) ((TRNG_MCTL_REG(base) & TRNG_MCTL_TSTOP_OK_MASK) >> TRNG_MCTL_TSTOP_OK_SHIFT)
//  919 /*@}*/
//  920 
//  921 /*!
//  922  * @name Register TRNG_MCTL, field ENT_VAL[10] (RO)
//  923  *
//  924  * Read only: Entropy Valid. Will assert only if TRNG ACC bit is set, and then
//  925  * after an entropy value is generated. Will be cleared when ENT15 is read. (ENT0
//  926  * through ENT14 should be read before reading ENT15).
//  927  */
//  928 /*@{*/
//  929 /*! @brief Read current value of the TRNG_MCTL_ENT_VAL field. */
//  930 #define TRNG_RD_MCTL_ENT_VAL(base) ((TRNG_MCTL_REG(base) & TRNG_MCTL_ENT_VAL_MASK) >> TRNG_MCTL_ENT_VAL_SHIFT)
//  931 /*@}*/
//  932 
//  933 /*!
//  934  * @name Register TRNG_MCTL, field ERR[12] (W1C)
//  935  *
//  936  * Read: Error status. 1 = error detected. 0 = no error.Write: Write 1 to clear
//  937  * errors. Writing 0 has no effect.
//  938  */
//  939 /*@{*/
//  940 /*! @brief Read current value of the TRNG_MCTL_ERR field. */
//  941 #define TRNG_RD_MCTL_ERR(base) ((TRNG_MCTL_REG(base) & TRNG_MCTL_ERR_MASK) >> TRNG_MCTL_ERR_SHIFT)
//  942 
//  943 /*! @brief Set the ERR field to a new value. */
//  944 #define TRNG_WR_MCTL_ERR(base, value) (TRNG_RMW_MCTL(base, TRNG_MCTL_ERR_MASK, TRNG_MCTL_ERR(value)))
//  945 /*@}*/
//  946 
//  947 /*******************************************************************************
//  948  * TRNG_SDCTL - RNG Seed Control Register
//  949  ******************************************************************************/
//  950 
//  951 /*!
//  952  * @brief TRNG_SDCTL - RNG Seed Control Register (RW)
//  953  *
//  954  * Reset value: 0x0C8009C4U
//  955  *
//  956  * The RNG Seed Control Register contains two fields. One field defines the
//  957  * length (in system clocks) of each Entropy sample (ENT_DLY), and the other field
//  958  * indicates the number of samples that will taken during each TRNG Entropy
//  959  * generation (SAMP_SIZE).
//  960  */
//  961 /*!
//  962  * @name Constants and macros for entire TRNG_SDCTL register
//  963  */
//  964 /*@{*/
//  965 #define TRNG_SDCTL_REG(base) ((base)->SDCTL)
//  966 #define TRNG_RD_SDCTL(base) (TRNG_SDCTL_REG(base))
//  967 #define TRNG_WR_SDCTL(base, value) (TRNG_SDCTL_REG(base) = (value))
//  968 #define TRNG_RMW_SDCTL(base, mask, value) (TRNG_WR_SDCTL(base, (TRNG_RD_SDCTL(base) & ~(mask)) | (value)))
//  969 /*@}*/
//  970 
//  971 /*
//  972  * Constants & macros for individual TRNG_SDCTL bitfields
//  973  */
//  974 
//  975 /*!
//  976  * @name Register TRNG_SDCTL, field SAMP_SIZE[15:0] (RW)
//  977  *
//  978  * Sample Size. Defines the total number of Entropy samples that will be taken
//  979  * during Entropy generation. This field is writable only if MCTL[PRGM] bit is 1.
//  980  * This field will read zeroes if MCTL[PRGM] = 0. This field is cleared to 09C4h
//  981  * (decimal 2500) by writing the MCTL[RST_DEF] bit to 1.
//  982  */
//  983 /*@{*/
//  984 /*! @brief Read current value of the TRNG_SDCTL_SAMP_SIZE field. */
//  985 #define TRNG_RD_SDCTL_SAMP_SIZE(base) ((TRNG_SDCTL_REG(base) & TRNG_SDCTL_SAMP_SIZE_MASK) >> TRNG_SDCTL_SAMP_SIZE_SHIFT)
//  986 
//  987 /*! @brief Set the SAMP_SIZE field to a new value. */
//  988 #define TRNG_WR_SDCTL_SAMP_SIZE(base, value) \ 
//  989     (TRNG_RMW_SDCTL(base, TRNG_SDCTL_SAMP_SIZE_MASK, TRNG_SDCTL_SAMP_SIZE(value)))
//  990 /*@}*/
//  991 
//  992 /*!
//  993  * @name Register TRNG_SDCTL, field ENT_DLY[31:16] (RW)
//  994  *
//  995  * Entropy Delay. Defines the length (in system clocks) of each Entropy sample
//  996  * taken. This field is writable only if MCTL[PRGM] bit is 1. This field will read
//  997  * zeroes if MCTL[PRGM] = 0. This field is cleared to 0C80h (decimal 3200) by
//  998  * writing the MCTL[RST_DEF] bit to 1.
//  999  */
// 1000 /*@{*/
// 1001 /*! @brief Read current value of the TRNG_SDCTL_ENT_DLY field. */
// 1002 #define TRNG_RD_SDCTL_ENT_DLY(base) ((TRNG_SDCTL_REG(base) & TRNG_SDCTL_ENT_DLY_MASK) >> TRNG_SDCTL_ENT_DLY_SHIFT)
// 1003 
// 1004 /*! @brief Set the ENT_DLY field to a new value. */
// 1005 #define TRNG_WR_SDCTL_ENT_DLY(base, value) (TRNG_RMW_SDCTL(base, TRNG_SDCTL_ENT_DLY_MASK, TRNG_SDCTL_ENT_DLY(value)))
// 1006 /*@}*/
// 1007 
// 1008 /*******************************************************************************
// 1009  * TRNG_SBLIM - RNG Sparse Bit Limit Register
// 1010  ******************************************************************************/
// 1011 
// 1012 /*!
// 1013  * @brief TRNG_SBLIM - RNG Sparse Bit Limit Register (RW)
// 1014  *
// 1015  * Reset value: 0x0000003FU
// 1016  *
// 1017  * The RNG Sparse Bit Limit Register is used when Von Neumann sampling is
// 1018  * selected during Entropy Generation. It defines the maximum number of consecutive Von
// 1019  * Neumann samples which may be discarded before an error is generated. Note
// 1020  * that this address (0xBASE_0614) is used as SBLIM only if MCTL[PRGM] is 1. If
// 1021  * MCTL[PRGM] is 0, this address is used as TOTSAM readback register.
// 1022  */
// 1023 /*!
// 1024  * @name Constants and macros for entire TRNG_SBLIM register
// 1025  */
// 1026 /*@{*/
// 1027 #define TRNG_SBLIM_REG(base) ((base)->SBLIM)
// 1028 #define TRNG_RD_SBLIM(base) (TRNG_SBLIM_REG(base))
// 1029 #define TRNG_WR_SBLIM(base, value) (TRNG_SBLIM_REG(base) = (value))
// 1030 #define TRNG_RMW_SBLIM(base, mask, value) (TRNG_WR_SBLIM(base, (TRNG_RD_SBLIM(base) & ~(mask)) | (value)))
// 1031 /*@}*/
// 1032 
// 1033 /*
// 1034  * Constants & macros for individual TRNG_SBLIM bitfields
// 1035  */
// 1036 
// 1037 /*!
// 1038  * @name Register TRNG_SBLIM, field SB_LIM[9:0] (RW)
// 1039  *
// 1040  * Sparse Bit Limit. During Von Neumann sampling (if enabled by MCTL[SAMP_MODE],
// 1041  * samples are discarded if two consecutive raw samples are both 0 or both 1. If
// 1042  * this discarding occurs for a long period of time, it indicates that there is
// 1043  * insufficient Entropy. The Sparse Bit Limit defines the maximum number of
// 1044  * consecutive samples that may be discarded before an error is generated. This field
// 1045  * is writable only if MCTL[PRGM] bit is 1. This register is cleared to 03hF by
// 1046  * writing the MCTL[RST_DEF] bit to 1. Note that if MCTL[PRGM] bit is 0, this
// 1047  * register address is used to read the Total Samples count in register TOTSAM, as
// 1048  * defined in the following section.
// 1049  */
// 1050 /*@{*/
// 1051 /*! @brief Read current value of the TRNG_SBLIM_SB_LIM field. */
// 1052 #define TRNG_RD_SBLIM_SB_LIM(base) ((TRNG_SBLIM_REG(base) & TRNG_SBLIM_SB_LIM_MASK) >> TRNG_SBLIM_SB_LIM_SHIFT)
// 1053 
// 1054 /*! @brief Set the SB_LIM field to a new value. */
// 1055 #define TRNG_WR_SBLIM_SB_LIM(base, value) (TRNG_RMW_SBLIM(base, TRNG_SBLIM_SB_LIM_MASK, TRNG_SBLIM_SB_LIM(value)))
// 1056 /*@}*/
// 1057 
// 1058 /*******************************************************************************
// 1059  * TRNG_SCMISC - RNG Statistical Check Miscellaneous Register
// 1060  ******************************************************************************/
// 1061 
// 1062 /*!
// 1063  * @brief TRNG_SCMISC - RNG Statistical Check Miscellaneous Register (RW)
// 1064  *
// 1065  * Reset value: 0x0001001FU
// 1066  *
// 1067  * The RNG Statistical Check Miscellaneous Register contains the Long Run
// 1068  * Maximum Limit value and the Retry Count value. This register is accessible only when
// 1069  * the MCTL[PRGM] bit is 1, otherwise this register will read zeroes, and cannot
// 1070  * be written.
// 1071  */
// 1072 /*!
// 1073  * @name Constants and macros for entire TRNG_SCMISC register
// 1074  */
// 1075 /*@{*/
// 1076 #define TRNG_SCMISC_REG(base) ((base)->SCMISC)
// 1077 #define TRNG_RD_SCMISC(base) (TRNG_SCMISC_REG(base))
// 1078 #define TRNG_WR_SCMISC(base, value) (TRNG_SCMISC_REG(base) = (value))
// 1079 #define TRNG_RMW_SCMISC(base, mask, value) (TRNG_WR_SCMISC(base, (TRNG_RD_SCMISC(base) & ~(mask)) | (value)))
// 1080 /*@}*/
// 1081 
// 1082 /*
// 1083  * Constants & macros for individual TRNG_SCMISC bitfields
// 1084  */
// 1085 
// 1086 /*!
// 1087  * @name Register TRNG_SCMISC, field LRUN_MAX[7:0] (RW)
// 1088  *
// 1089  * LONG RUN MAX LIMIT. This value is the largest allowable number of consecutive
// 1090  * samples of all 1, or all 0, that is allowed during the Entropy generation.
// 1091  * This field is writable only if MCTL[PRGM] bit is 1. This field will read zeroes
// 1092  * if MCTL[PRGM] = 0. This field is cleared to 22h by writing the MCTL[RST_DEF]
// 1093  * bit to 1.
// 1094  */
// 1095 /*@{*/
// 1096 /*! @brief Read current value of the TRNG_SCMISC_LRUN_MAX field. */
// 1097 #define TRNG_RD_SCMISC_LRUN_MAX(base) \ 
// 1098     ((TRNG_SCMISC_REG(base) & TRNG_SCMISC_LRUN_MAX_MASK) >> TRNG_SCMISC_LRUN_MAX_SHIFT)
// 1099 
// 1100 /*! @brief Set the LRUN_MAX field to a new value. */
// 1101 #define TRNG_WR_SCMISC_LRUN_MAX(base, value) \ 
// 1102     (TRNG_RMW_SCMISC(base, TRNG_SCMISC_LRUN_MAX_MASK, TRNG_SCMISC_LRUN_MAX(value)))
// 1103 /*@}*/
// 1104 
// 1105 /*******************************************************************************
// 1106  * TRNG_ENT - RNG TRNG Entropy Read Register
// 1107  ******************************************************************************/
// 1108 
// 1109 /*!
// 1110  * @brief TRNG_ENT - RNG TRNG Entropy Read Register (RO)
// 1111  *
// 1112  * Reset value: 0x00000000U
// 1113  *
// 1114  * The RNG TRNG can be programmed to generate an entropy value that is readable
// 1115  * via the SkyBlue bus. To do this, set the MCTL[TRNG_ACC] bit to 1. Once the
// 1116  * entropy value has been generated, the MCTL[ENT_VAL] bit will be set to 1. At this
// 1117  * point, ENT0 through ENT15 may be read to retrieve the 512-bit entropy value.
// 1118  * Note that once ENT15 is read, the entropy value will be cleared and a new
// 1119  * value will begin generation, so it is important that ENT15 be read last. These
// 1120  * registers are readable only when MCTL[PRGM] = 0 (Run Mode), MCTL[TRNG_ACC] = 1
// 1121  * (TRNG access mode) and MCTL[ENT_VAL] = 1, otherwise zeroes will be read.
// 1122  */
// 1123 /*!
// 1124  * @name Constants and macros for entire TRNG_ENT register
// 1125  */
// 1126 /*@{*/
// 1127 #define TRNG_ENT_REG(base, index) ((base)->ENT[index])
// 1128 #define TRNG_RD_ENT(base, index) (TRNG_ENT_REG(base, index))
// 1129 /*@}*/
// 1130 
// 1131 /*******************************************************************************
// 1132  * TRNG_SEC_CFG - RNG Security Configuration Register
// 1133  ******************************************************************************/
// 1134 
// 1135 /*!
// 1136  * @brief TRNG_SEC_CFG - RNG Security Configuration Register (RW)
// 1137  *
// 1138  * Reset value: 0x00000000U
// 1139  *
// 1140  * The RNG Security Configuration Register is a read/write register used to
// 1141  * control the test mode, programmability and state modes of the RNG. Many bits are
// 1142  * place holders for this version. More configurability will be added here. Clears
// 1143  * on asynchronous reset. For SA-TRNG releases before 2014/July/01, offsets 0xA0
// 1144  * to 0xAC used to be 0xB0 to 0xBC respectively. So, update newer tests that use
// 1145  * these registers, if hard coded.
// 1146  */
// 1147 /*!
// 1148  * @name Constants and macros for entire TRNG_SEC_CFG register
// 1149  */
// 1150 /*@{*/
// 1151 #define TRNG_SEC_CFG_REG(base) ((base)->SEC_CFG)
// 1152 #define TRNG_RD_SEC_CFG(base) (TRNG_SEC_CFG_REG(base))
// 1153 #define TRNG_WR_SEC_CFG(base, value) (TRNG_SEC_CFG_REG(base) = (value))
// 1154 #define TRNG_RMW_SEC_CFG(base, mask, value) (TRNG_WR_SEC_CFG(base, (TRNG_RD_SEC_CFG(base) & ~(mask)) | (value)))
// 1155 /*@}*/
// 1156 
// 1157 /*!
// 1158  * @name Register TRNG_SEC_CFG, field NO_PRGM[1] (RW)
// 1159  *
// 1160  * If set the TRNG registers cannot be programmed. That is, regardless of the
// 1161  * TRNG access mode in the SA-TRNG Miscellaneous Control Register.
// 1162  *
// 1163  * Values:
// 1164  * - 0b0 - Programability of registers controlled only by the RNG Miscellaneous
// 1165  *     Control Register's access mode bit.
// 1166  * - 0b1 - Overides RNG Miscellaneous Control Register access mode and prevents
// 1167  *     TRNG register programming.
// 1168  */
// 1169 /*@{*/
// 1170 /*! @brief Read current value of the TRNG_SEC_CFG_NO_PRGM field. */
// 1171 #define TRNG_RD_SEC_CFG_NO_PRGM(base) \ 
// 1172     ((TRNG_SEC_CFG_REG(base) & TRNG_SEC_CFG_NO_PRGM_MASK) >> TRNG_SEC_CFG_NO_PRGM_SHIFT)
// 1173 
// 1174 /*! @brief Set the NO_PRGM field to a new value. */
// 1175 #define TRNG_WR_SEC_CFG_NO_PRGM(base, value) \ 
// 1176     (TRNG_RMW_SEC_CFG(base, TRNG_SEC_CFG_NO_PRGM_MASK, TRNG_SEC_CFG_NO_PRGM(value)))
// 1177 /*@}*/
// 1178 
// 1179 /*! @brief Array to map TRNG instance number to base pointer. */
// 1180 static TRNG_Type *const s_trngBases[] = TRNG_BASE_PTRS;
// 1181 
// 1182 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
// 1183 /*! @brief Clock array name */

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
// 1184 static const clock_ip_name_t s_trngClock[] = TRNG_CLOCKS;
s_trngClock:
        DATA16
        DC16 1548
// 1185 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
// 1186 
// 1187 /*******************************************************************************
// 1188  * Prototypes
// 1189  *******************************************************************************/
// 1190 static status_t trng_ApplyUserConfig(TRNG_Type *base, const trng_config_t *userConfig);
// 1191 static status_t trng_SetRetryCount(TRNG_Type *base, uint8_t retry_count);
// 1192 static status_t trng_SetStatisticalCheckLimit(TRNG_Type *base,
// 1193                                               trng_statistical_check_t statistical_check,
// 1194                                               const trng_statistical_check_limit_t *limit);
// 1195 static uint32_t trng_ReadEntropy(TRNG_Type *base, uint32_t index);
// 1196 static uint32_t trng_GetInstance(TRNG_Type *base);
// 1197 
// 1198 /*******************************************************************************
// 1199  * Code
// 1200  ******************************************************************************/
// 1201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function trng_GetInstance
        THUMB
// 1202 static uint32_t trng_GetInstance(TRNG_Type *base)
// 1203 {
trng_GetInstance:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1204     uint32_t instance;
// 1205 
// 1206     /* Find the instance index from base address mappings. */
// 1207     for (instance = 0; instance < ARRAY_SIZE(s_trngBases); instance++)
        MOVS     R4,#+0
        LDR.W    R1,??DataTable4_3  ;; 0x400cc000
??trng_GetInstance_0:
        CMP      R4,#+0
        BNE.N    ??trng_GetInstance_1
// 1208     {
// 1209         if (s_trngBases[instance] == base)
        CMP      R0,R1
        BEQ.N    ??trng_GetInstance_1
// 1210         {
// 1211             break;
// 1212         }
// 1213     }
        MOVS     R4,#+1
        B.N      ??trng_GetInstance_0
// 1214 
// 1215     assert(instance < ARRAY_SIZE(s_trngBases));
??trng_GetInstance_1:
        CMP      R4,#+0
        BEQ.N    ??trng_GetInstance_2
        MOVW     R2,#+1215
        LDR.W    R1,??DataTable4_4
        LDR.W    R0,??DataTable4_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
// 1216 
// 1217     return instance;
??trng_GetInstance_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1218 }
          CFI EndBlock cfiBlock3
// 1219 
// 1220 /*FUNCTION*********************************************************************
// 1221  *
// 1222  * Function Name : TRNG_InitUserConfigDefault
// 1223  * Description   :  Initializes user configuration structure to default settings.
// 1224  *
// 1225  *END*************************************************************************/
// 1226 /*!
// 1227  * brief Initializes the user configuration structure to default values.
// 1228  *
// 1229  * This function initializes the configuration structure to default values. The default
// 1230  * values are as follows.
// 1231  * code
// 1232  *     user_config->lock = 0;
// 1233  *     user_config->clockMode = kTRNG_ClockModeRingOscillator;
// 1234  *     user_config->ringOscDiv = kTRNG_RingOscDiv0;  Or  to other kTRNG_RingOscDiv[2|8] depending on the platform.
// 1235  *     user_config->sampleMode = kTRNG_SampleModeRaw;
// 1236  *     user_config->entropyDelay = 3200;
// 1237  *     user_config->sampleSize = 2500;
// 1238  *     user_config->sparseBitLimit = TRNG_USER_CONFIG_DEFAULT_SPARSE_BIT_LIMIT;
// 1239  *     user_config->retryCount = 63;
// 1240  *     user_config->longRunMaxLimit = 34;
// 1241  *     user_config->monobitLimit.maximum = 1384;
// 1242  *     user_config->monobitLimit.minimum = 1116;
// 1243  *     user_config->runBit1Limit.maximum = 405;
// 1244  *     user_config->runBit1Limit.minimum = 227;
// 1245  *     user_config->runBit2Limit.maximum = 220;
// 1246  *     user_config->runBit2Limit.minimum = 98;
// 1247  *     user_config->runBit3Limit.maximum = 125;
// 1248  *     user_config->runBit3Limit.minimum = 37;
// 1249  *     user_config->runBit4Limit.maximum = 75;
// 1250  *     user_config->runBit4Limit.minimum = 11;
// 1251  *     user_config->runBit5Limit.maximum = 47;
// 1252  *     user_config->runBit5Limit.minimum = 1;
// 1253  *     user_config->runBit6PlusLimit.maximum = 47;
// 1254  *     user_config->runBit6PlusLimit.minimum = 1;
// 1255  *     user_config->pokerLimit.maximum = 26912;
// 1256  *     user_config->pokerLimit.minimum = 24445;
// 1257  *     user_config->frequencyCountLimit.maximum = 25600;
// 1258  *     user_config->frequencyCountLimit.minimum = 1600;
// 1259  * endcode
// 1260  *
// 1261  * param user_config   User configuration structure.
// 1262  * return If successful, returns the kStatus_TRNG_Success. Otherwise, it returns an error.
// 1263  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function TRNG_GetDefaultConfig
          CFI NoCalls
        THUMB
// 1264 status_t TRNG_GetDefaultConfig(trng_config_t *userConfig)
// 1265 {
// 1266     status_t result;
// 1267 
// 1268     if (userConfig != NULL)
TRNG_GetDefaultConfig:
        CMP      R0,#+0
        BEQ.N    ??TRNG_GetDefaultConfig_0
// 1269     {
// 1270         userConfig->lock           = (bool)TRNG_USER_CONFIG_DEFAULT_LOCK;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1271         userConfig->clockMode      = kTRNG_ClockModeRingOscillator;
        STRB     R1,[R0, #+1]
// 1272         userConfig->ringOscDiv     = TRNG_USER_CONFIG_DEFAULT_OSC_DIV;
        STRB     R1,[R0, #+2]
// 1273         userConfig->sampleMode     = kTRNG_SampleModeRaw;
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 1274         userConfig->entropyDelay   = TRNG_USER_CONFIG_DEFAULT_ENTROPY_DELAY;
        MOV      R1,#+3200
        STRH     R1,[R0, #+4]
// 1275         userConfig->sampleSize     = TRNG_USER_CONFIG_DEFAULT_SAMPLE_SIZE;
        MOVW     R1,#+2500
        STRH     R1,[R0, #+6]
// 1276         userConfig->sparseBitLimit = TRNG_USER_CONFIG_DEFAULT_SPARSE_BIT_LIMIT;
        MOVS     R1,#+63
        STRH     R1,[R0, #+8]
// 1277 
// 1278         /* Statistical Check Parameters.*/
// 1279         userConfig->retryCount      = TRNG_USER_CONFIG_DEFAULT_RETRY_COUNT;
        MOVS     R1,#+1
        STRB     R1,[R0, #+10]
// 1280         userConfig->longRunMaxLimit = TRNG_USER_CONFIG_DEFAULT_RUN_MAX_LIMIT;
        MOVS     R1,#+34
        STRB     R1,[R0, #+11]
// 1281 
// 1282         userConfig->monobitLimit.maximum        = TRNG_USER_CONFIG_DEFAULT_MONOBIT_MAXIMUM;
        MOV      R1,#+1384
        STR      R1,[R0, #+12]
// 1283         userConfig->monobitLimit.minimum        = TRNG_USER_CONFIG_DEFAULT_MONOBIT_MINIMUM;
        MOVW     R1,#+1116
        STR      R1,[R0, #+16]
// 1284         userConfig->runBit1Limit.maximum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT1_MAXIMUM;
        MOVW     R1,#+405
        STR      R1,[R0, #+20]
// 1285         userConfig->runBit1Limit.minimum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT1_MINIMUM;
        MOVS     R1,#+227
        STR      R1,[R0, #+24]
// 1286         userConfig->runBit2Limit.maximum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT2_MAXIMUM;
        MOVS     R1,#+220
        STR      R1,[R0, #+28]
// 1287         userConfig->runBit2Limit.minimum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT2_MINIMUM;
        MOVS     R1,#+98
        STR      R1,[R0, #+32]
// 1288         userConfig->runBit3Limit.maximum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT3_MAXIMUM;
        MOVS     R1,#+125
        STR      R1,[R0, #+36]
// 1289         userConfig->runBit3Limit.minimum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT3_MINIMUM;
        MOVS     R1,#+37
        STR      R1,[R0, #+40]
// 1290         userConfig->runBit4Limit.maximum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT4_MAXIMUM;
        MOVS     R1,#+75
        STR      R1,[R0, #+44]
// 1291         userConfig->runBit4Limit.minimum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT4_MINIMUM;
        MOVS     R1,#+11
        STR      R1,[R0, #+48]
// 1292         userConfig->runBit5Limit.maximum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT5_MAXIMUM;
        MOVS     R1,#+47
        STR      R1,[R0, #+52]
// 1293         userConfig->runBit5Limit.minimum        = TRNG_USER_CONFIG_DEFAULT_RUNBIT5_MINIMUM;
        MOVS     R1,#+1
        STR      R1,[R0, #+56]
// 1294         userConfig->runBit6PlusLimit.maximum    = TRNG_USER_CONFIG_DEFAULT_RUNBIT6PLUS_MAXIMUM;
        MOVS     R1,#+47
        STR      R1,[R0, #+60]
// 1295         userConfig->runBit6PlusLimit.minimum    = TRNG_USER_CONFIG_DEFAULT_RUNBIT6PLUS_MINIMUM;
        MOVS     R1,#+1
        STR      R1,[R0, #+64]
// 1296         userConfig->pokerLimit.maximum          = TRNG_USER_CONFIG_DEFAULT_POKER_MAXIMUM;
        MOVW     R1,#+26912
        STR      R1,[R0, #+68]
// 1297         userConfig->pokerLimit.minimum          = TRNG_USER_CONFIG_DEFAULT_POKER_MINIMUM;
        MOVW     R1,#+24445
        STR      R1,[R0, #+72]
// 1298         userConfig->frequencyCountLimit.maximum = TRNG_USER_CONFIG_DEFAULT_FREQUENCY_MAXIMUM;
        MOV      R1,#+25600
        STR      R1,[R0, #+76]
// 1299         userConfig->frequencyCountLimit.minimum = TRNG_USER_CONFIG_DEFAULT_FREQUENCY_MINIMUM;
        MOV      R1,#+1600
        STR      R1,[R0, #+80]
// 1300 
// 1301         result = kStatus_Success;
        MOVS     R0,#+0
        BX       LR
// 1302     }
// 1303     else
// 1304     {
// 1305         result = kStatus_InvalidArgument;
??TRNG_GetDefaultConfig_0:
        MOVS     R0,#+4
// 1306     }
// 1307 
// 1308     return result;
        BX       LR               ;; return
// 1309 }
          CFI EndBlock cfiBlock4
// 1310 
// 1311 /*!
// 1312  * @brief Sets the TRNG retry count.
// 1313  *
// 1314  * This function sets the retry counter which defines the number of times a
// 1315  * statistical check may fails during the TRNG Entropy Generation before
// 1316  * generating an error.
// 1317  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function trng_SetRetryCount
          CFI NoCalls
        THUMB
// 1318 static status_t trng_SetRetryCount(TRNG_Type *base, uint8_t retry_count)
// 1319 {
// 1320     status_t status;
// 1321 
// 1322     if ((retry_count >= 1u) && (retry_count <= 15u))
trng_SetRetryCount:
        MOVS     R2,R1
        BEQ.N    ??trng_SetRetryCount_0
        CMP      R2,#+16
        BCS.N    ??trng_SetRetryCount_0
// 1323     {
// 1324         /* Set retry count.*/
// 1325         TRNG_WR_SCMISC_RTY_CT(base, retry_count);
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0xF0000
        LSLS     R1,R1,#+16
        AND      R1,R1,#0xF0000
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
// 1326         status = kStatus_Success;
        MOVS     R0,#+0
        BX       LR
// 1327     }
// 1328     else
// 1329     {
// 1330         status = kStatus_InvalidArgument;
??trng_SetRetryCount_0:
        MOVS     R0,#+4
// 1331     }
// 1332     return status;
        BX       LR               ;; return
// 1333 }
          CFI EndBlock cfiBlock5
// 1334 
// 1335 /*!
// 1336  * @brief Sets statistical check limits.
// 1337  *
// 1338  * This function is used to set minimum and maximum limits of statistical checks.
// 1339  *
// 1340  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function trng_SetStatisticalCheckLimit
          CFI NoCalls
        THUMB
// 1341 static status_t trng_SetStatisticalCheckLimit(TRNG_Type *base,
// 1342                                               trng_statistical_check_t statistical_check,
// 1343                                               const trng_statistical_check_limit_t *limit)
// 1344 {
trng_SetStatisticalCheckLimit:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1345     uint32_t range;
// 1346     status_t status = kStatus_Success;
        MOVS     R3,#+0
// 1347 
// 1348     if ((NULL != limit) && (limit->maximum > limit->minimum))
        CMP      R2,#+0
        BEQ.W    ??trng_SetStatisticalCheckLimit_0
        LDR      R4,[R2, #+4]
        LDR      R5,[R2, #+0]
        CMP      R4,R5
        BCS.W    ??trng_SetStatisticalCheckLimit_0
// 1349     {
// 1350         range = limit->maximum - limit->minimum; /* Registers use range instead of minimum value.*/
        SUBS     R4,R5,R4
// 1351 
// 1352         if (statistical_check == kTRNG_StatisticalCheckMonobit) /* Allowable maximum and minimum number of ones/zero
        MOV      R5,R1
        CMP      R5,#+1
        BNE.N    ??trng_SetStatisticalCheckLimit_1
// 1353                                                                    detected during entropy generation. */
// 1354         {
// 1355             if ((range <= 0xffffu) && (limit->maximum <= 0xffffu))
        CMP      R4,#+65536
        BCS.W    ??trng_SetStatisticalCheckLimit_2
        LDR      R1,[R2, #+0]
        CMP      R1,#+65536
        BCS.W    ??trng_SetStatisticalCheckLimit_2
// 1356             {
// 1357                 TRNG_WR_SCML_MONO_MAX(base, limit->maximum);
        LDR      R1,[R0, #+32]
        LDR      R2,[R2, #+0]
        PKHBT    R1,R2,R1
        STR      R1,[R0, #+32]
// 1358                 TRNG_WR_SCML_MONO_RNG(base, range);
        LDR      R1,[R0, #+32]
        PKHBT    R1,R1,R4, LSL #+16
        STR      R1,[R0, #+32]
        B.N      ??trng_SetStatisticalCheckLimit_0
// 1359             }
// 1360             else
// 1361             {
// 1362                 status = kStatus_InvalidArgument;
// 1363             }
// 1364         }
// 1365         else if (statistical_check == kTRNG_StatisticalCheckRunBit1) /* Allowable maximum and minimum number of runs of
??trng_SetStatisticalCheckLimit_1:
        CMP      R5,#+2
        BNE.N    ??trng_SetStatisticalCheckLimit_3
// 1366                                                                         length 1 detected during entropy generation. */
// 1367         {
// 1368             if ((range <= 0x7fffu) && (limit->maximum <= 0x7fffu))
        CMP      R4,#+32768
        BCS.W    ??trng_SetStatisticalCheckLimit_2
        LDR      R1,[R2, #+0]
        CMP      R1,#+32768
        BCS.W    ??trng_SetStatisticalCheckLimit_2
// 1369             {
// 1370                 TRNG_WR_SCR1L_RUN1_MAX(base, limit->maximum);
        LDR      R1,[R0, #+36]
        LSRS     R1,R1,#+15
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+0,#+15
        ORRS     R1,R2,R1, LSL #+15
        STR      R1,[R0, #+36]
// 1371                 TRNG_WR_SCR1L_RUN1_RNG(base, range);
        LDR      R1,[R0, #+36]
        BFI      R1,R4,#+16,#+15
        STR      R1,[R0, #+36]
        B.N      ??trng_SetStatisticalCheckLimit_0
// 1372             }
// 1373             else
// 1374             {
// 1375                 status = kStatus_InvalidArgument;
// 1376             }
// 1377         }
// 1378         else if (statistical_check == kTRNG_StatisticalCheckRunBit2) /* Allowable maximum and minimum number of runs of
??trng_SetStatisticalCheckLimit_3:
        CMP      R5,#+3
        BNE.N    ??trng_SetStatisticalCheckLimit_4
// 1379                                                                         length 2 detected during entropy generation. */
// 1380         {
// 1381             if ((range <= 0x3fffu) && (limit->maximum <= 0x3fffu))
        CMP      R4,#+16384
        BCS.W    ??trng_SetStatisticalCheckLimit_2
        LDR      R1,[R2, #+0]
        CMP      R1,#+16384
        BCS.W    ??trng_SetStatisticalCheckLimit_2
// 1382             {
// 1383                 TRNG_WR_SCR2L_RUN2_MAX(base, limit->maximum);
        LDR      R1,[R0, #+40]
        LSRS     R1,R1,#+14
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+0,#+14
        ORRS     R1,R2,R1, LSL #+14
        STR      R1,[R0, #+40]
// 1384                 TRNG_WR_SCR2L_RUN2_RNG(base, range);
        LDR      R1,[R0, #+40]
        BFI      R1,R4,#+16,#+14
        STR      R1,[R0, #+40]
        B.N      ??trng_SetStatisticalCheckLimit_0
// 1385             }
// 1386             else
// 1387             {
// 1388                 status = kStatus_InvalidArgument;
// 1389             }
// 1390         }
// 1391         else if (statistical_check == kTRNG_StatisticalCheckRunBit3) /* Allowable maximum and minimum number of runs of
??trng_SetStatisticalCheckLimit_4:
        CMP      R5,#+4
        BNE.N    ??trng_SetStatisticalCheckLimit_5
// 1392                                                                         length 3 detected during entropy generation. */
// 1393         {
// 1394             if ((range <= 0x1fffu) && (limit->maximum <= 0x1fffu))
        CMP      R4,#+8192
        BCS.W    ??trng_SetStatisticalCheckLimit_2
        LDR      R1,[R2, #+0]
        CMP      R1,#+8192
        BCS.W    ??trng_SetStatisticalCheckLimit_2
// 1395             {
// 1396                 TRNG_WR_SCR3L_RUN3_MAX(base, limit->maximum);
        LDR      R1,[R0, #+44]
        LSRS     R1,R1,#+13
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+0,#+13
        ORRS     R1,R2,R1, LSL #+13
        STR      R1,[R0, #+44]
// 1397                 TRNG_WR_SCR3L_RUN3_RNG(base, range);
        LDR      R1,[R0, #+44]
        BFI      R1,R4,#+16,#+13
        STR      R1,[R0, #+44]
        B.N      ??trng_SetStatisticalCheckLimit_0
// 1398             }
// 1399             else
// 1400             {
// 1401                 status = kStatus_InvalidArgument;
// 1402             }
// 1403         }
// 1404         else if (statistical_check == kTRNG_StatisticalCheckRunBit4) /* Allowable maximum and minimum number of runs of
??trng_SetStatisticalCheckLimit_5:
        CMP      R5,#+5
        BNE.N    ??trng_SetStatisticalCheckLimit_6
// 1405                                                                         length 4 detected during entropy generation. */
// 1406         {
// 1407             if ((range <= 0xfffu) && (limit->maximum <= 0xfffu))
        CMP      R4,#+4096
        BCS.N    ??trng_SetStatisticalCheckLimit_2
        LDR      R1,[R2, #+0]
        CMP      R1,#+4096
        BCS.N    ??trng_SetStatisticalCheckLimit_2
// 1408             {
// 1409                 TRNG_WR_SCR4L_RUN4_MAX(base, limit->maximum);
        LDR      R1,[R0, #+48]
        LSRS     R1,R1,#+12
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+0,#+12
        ORRS     R1,R2,R1, LSL #+12
        STR      R1,[R0, #+48]
// 1410                 TRNG_WR_SCR4L_RUN4_RNG(base, range);
        LDR      R1,[R0, #+48]
        BFI      R1,R4,#+16,#+12
        STR      R1,[R0, #+48]
        B.N      ??trng_SetStatisticalCheckLimit_0
// 1411             }
// 1412             else
// 1413             {
// 1414                 status = kStatus_InvalidArgument;
// 1415             }
// 1416         }
// 1417         else if (statistical_check == kTRNG_StatisticalCheckRunBit5) /* Allowable maximum and minimum number of runs of
??trng_SetStatisticalCheckLimit_6:
        CMP      R5,#+6
        BNE.N    ??trng_SetStatisticalCheckLimit_7
// 1418                                                                         length 5 detected during entropy generation. */
// 1419         {
// 1420             if ((range <= 0x7ffu) && (limit->maximum <= 0x7ffu))
        CMP      R4,#+2048
        BCS.N    ??trng_SetStatisticalCheckLimit_2
        LDR      R1,[R2, #+0]
        CMP      R1,#+2048
        BCS.N    ??trng_SetStatisticalCheckLimit_2
// 1421             {
// 1422                 TRNG_WR_SCR5L_RUN5_MAX(base, limit->maximum);
        LDR      R1,[R0, #+52]
        LSRS     R1,R1,#+11
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+0,#+11
        ORRS     R1,R2,R1, LSL #+11
        STR      R1,[R0, #+52]
// 1423                 TRNG_WR_SCR5L_RUN5_RNG(base, range);
        LDR      R1,[R0, #+52]
        BFI      R1,R4,#+16,#+11
        STR      R1,[R0, #+52]
        B.N      ??trng_SetStatisticalCheckLimit_0
// 1424             }
// 1425             else
// 1426             {
// 1427                 status = kStatus_InvalidArgument;
// 1428             }
// 1429         }
// 1430         else if (statistical_check == kTRNG_StatisticalCheckRunBit6Plus) /* Allowable maximum and minimum number of
??trng_SetStatisticalCheckLimit_7:
        CMP      R5,#+7
        BNE.N    ??trng_SetStatisticalCheckLimit_8
// 1431                                                                             length 6 or more detected during entropy
// 1432                                                                             generation */
// 1433         {
// 1434             if ((range <= 0x7ffu) && (limit->maximum <= 0x7ffu))
        CMP      R4,#+2048
        BCS.N    ??trng_SetStatisticalCheckLimit_2
        LDR      R1,[R2, #+0]
        CMP      R1,#+2048
        BCS.N    ??trng_SetStatisticalCheckLimit_2
// 1435             {
// 1436                 TRNG_WR_SCR6PL_RUN6P_MAX(base, limit->maximum);
        LDR      R1,[R0, #+56]
        LSRS     R1,R1,#+11
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+0,#+11
        ORRS     R1,R2,R1, LSL #+11
        STR      R1,[R0, #+56]
// 1437                 TRNG_WR_SCR6PL_RUN6P_RNG(base, range);
        LDR      R1,[R0, #+56]
        BFI      R1,R4,#+16,#+11
        STR      R1,[R0, #+56]
        B.N      ??trng_SetStatisticalCheckLimit_0
// 1438             }
// 1439             else
// 1440             {
// 1441                 status = kStatus_InvalidArgument;
// 1442             }
// 1443         }
// 1444         else if (statistical_check == kTRNG_StatisticalCheckPoker) /* Allowable maximum and minimum limit of "Poker
??trng_SetStatisticalCheckLimit_8:
        CMP      R5,#+8
        BNE.N    ??trng_SetStatisticalCheckLimit_9
// 1445                                                                       Test" detected during entropy generation . */
// 1446         {
// 1447             if ((range <= 0xffffu) && (limit->maximum <= 0xffffffu))
        CMP      R4,#+65536
        BCS.N    ??trng_SetStatisticalCheckLimit_2
        LDR      R1,[R2, #+0]
        CMP      R1,#+16777216
        BCS.N    ??trng_SetStatisticalCheckLimit_2
// 1448             {
// 1449                 TRNG_WR_PKRMAX_PKR_MAX(base, limit->maximum);
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0xFF000000
        LDR      R2,[R2, #+0]
        BIC      R2,R2,#0xFF000000
        ORRS     R1,R2,R1
        STR      R1,[R0, #+12]
// 1450                 TRNG_WR_PKRRNG_PKR_RNG(base, range);
        LDR      R1,[R0, #+8]
        PKHBT    R1,R4,R1
        STR      R1,[R0, #+8]
        B.N      ??trng_SetStatisticalCheckLimit_0
// 1451             }
// 1452             else
// 1453             {
// 1454                 status = kStatus_InvalidArgument;
// 1455             }
// 1456         }
// 1457         else if (statistical_check == kTRNG_StatisticalCheckFrequencyCount) /* Allowable maximum and minimum limit of
??trng_SetStatisticalCheckLimit_9:
        CMP      R1,#+9
        BNE.N    ??trng_SetStatisticalCheckLimit_2
// 1458                                                                                entropy sample frquency count during
// 1459                                                                                entropy generation . */
// 1460         {
// 1461             if ((limit->minimum <= 0x3fffffu) && (limit->maximum <= 0x3fffffu))
        LDR      R1,[R2, #+4]
        CMP      R1,#+4194304
        BCS.N    ??trng_SetStatisticalCheckLimit_2
        LDR      R1,[R2, #+0]
        CMP      R1,#+4194304
        BCS.N    ??trng_SetStatisticalCheckLimit_2
// 1462             {
// 1463                 TRNG_WR_FRQMAX_FRQ_MAX(base, limit->maximum);
        LDR      R1,[R0, #+28]
        LSRS     R1,R1,#+22
        LDR      R4,[R2, #+0]
        UBFX     R4,R4,#+0,#+22
        ORRS     R1,R4,R1, LSL #+22
        STR      R1,[R0, #+28]
// 1464                 TRNG_WR_FRQMIN_FRQ_MIN(base, limit->minimum);
        LDR      R1,[R0, #+24]
        LSRS     R1,R1,#+22
        LDR      R2,[R2, #+4]
        UBFX     R2,R2,#+0,#+22
        ORRS     R1,R2,R1, LSL #+22
        STR      R1,[R0, #+24]
        B.N      ??trng_SetStatisticalCheckLimit_0
// 1465             }
// 1466             else
// 1467             {
// 1468                 status = kStatus_InvalidArgument;
// 1469             }
// 1470         }
// 1471         else
// 1472         {
// 1473             status = kStatus_InvalidArgument;
??trng_SetStatisticalCheckLimit_2:
        MOVS     R3,#+4
// 1474         }
// 1475     }
// 1476 
// 1477     return status;
??trng_SetStatisticalCheckLimit_0:
        MOV      R0,R3
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1478 }
          CFI EndBlock cfiBlock6
// 1479 
// 1480 /*FUNCTION*********************************************************************
// 1481  *
// 1482  * Function Name : trng_ApplyUserConfig
// 1483  * Description   : Apply user configuration settings to TRNG module.
// 1484  *
// 1485  *END*************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function trng_ApplyUserConfig
        THUMB
// 1486 static status_t trng_ApplyUserConfig(TRNG_Type *base, const trng_config_t *userConfig)
// 1487 {
trng_ApplyUserConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1488     status_t status;
// 1489 
// 1490     status = trng_SetRetryCount(base, userConfig->retryCount);
        LDRB     R1,[R5, #+10]
          CFI FunCall trng_SetRetryCount
        BL       trng_SetRetryCount
// 1491     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1492     {
// 1493         return status;
// 1494     }
// 1495 
// 1496     status = trng_SetStatisticalCheckLimit(base, kTRNG_StatisticalCheckMonobit, &userConfig->monobitLimit);
        ADD      R2,R5,#+12
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall trng_SetStatisticalCheckLimit
        BL       trng_SetStatisticalCheckLimit
// 1497     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1498     {
// 1499         return status;
// 1500     }
// 1501 
// 1502     status = trng_SetStatisticalCheckLimit(base, kTRNG_StatisticalCheckRunBit1, &userConfig->runBit1Limit);
        ADD      R2,R5,#+20
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall trng_SetStatisticalCheckLimit
        BL       trng_SetStatisticalCheckLimit
// 1503     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1504     {
// 1505         return status;
// 1506     }
// 1507 
// 1508     status = trng_SetStatisticalCheckLimit(base, kTRNG_StatisticalCheckRunBit2, &userConfig->runBit2Limit);
        ADD      R2,R5,#+28
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall trng_SetStatisticalCheckLimit
        BL       trng_SetStatisticalCheckLimit
// 1509     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1510     {
// 1511         return status;
// 1512     }
// 1513 
// 1514     status = trng_SetStatisticalCheckLimit(base, kTRNG_StatisticalCheckRunBit3, &userConfig->runBit3Limit);
        ADD      R2,R5,#+36
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall trng_SetStatisticalCheckLimit
        BL       trng_SetStatisticalCheckLimit
// 1515     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1516     {
// 1517         return status;
// 1518     }
// 1519 
// 1520     status = trng_SetStatisticalCheckLimit(base, kTRNG_StatisticalCheckRunBit4, &userConfig->runBit4Limit);
        ADD      R2,R5,#+44
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall trng_SetStatisticalCheckLimit
        BL       trng_SetStatisticalCheckLimit
// 1521     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1522     {
// 1523         return status;
// 1524     }
// 1525 
// 1526     status = trng_SetStatisticalCheckLimit(base, kTRNG_StatisticalCheckRunBit5, &userConfig->runBit5Limit);
        ADD      R2,R5,#+52
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall trng_SetStatisticalCheckLimit
        BL       trng_SetStatisticalCheckLimit
// 1527     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1528     {
// 1529         return status;
// 1530     }
// 1531 
// 1532     status = trng_SetStatisticalCheckLimit(base, kTRNG_StatisticalCheckRunBit6Plus, &userConfig->runBit6PlusLimit);
        ADD      R2,R5,#+60
        MOVS     R1,#+7
        MOV      R0,R4
          CFI FunCall trng_SetStatisticalCheckLimit
        BL       trng_SetStatisticalCheckLimit
// 1533     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1534     {
// 1535         return status;
// 1536     }
// 1537 
// 1538     status = trng_SetStatisticalCheckLimit(base, kTRNG_StatisticalCheckPoker, &userConfig->pokerLimit);
        ADD      R2,R5,#+68
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall trng_SetStatisticalCheckLimit
        BL       trng_SetStatisticalCheckLimit
// 1539     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1540     {
// 1541         return status;
// 1542     }
// 1543 
// 1544     status =
// 1545         trng_SetStatisticalCheckLimit(base, kTRNG_StatisticalCheckFrequencyCount, &userConfig->frequencyCountLimit);
        ADD      R2,R5,#+76
        MOVS     R1,#+9
        MOV      R0,R4
          CFI FunCall trng_SetStatisticalCheckLimit
        BL       trng_SetStatisticalCheckLimit
// 1546     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??trng_ApplyUserConfig_0
// 1547     {
// 1548         return status;
// 1549     }
// 1550 
// 1551     TRNG_WR_MCTL_FOR_SCLK(base, userConfig->clockMode);
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x1080
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+7
        AND      R1,R1,#0x80
        ORRS     R0,R1,R0
        STR      R0,[R4, #+0]
// 1552     TRNG_WR_MCTL_OSC_DIV(base, userConfig->ringOscDiv);
        LDR      R1,[R4, #+0]
        LDR.N    R0,??DataTable4_6  ;; 0xffffeff3
        ANDS     R1,R0,R1
        LDRB     R0,[R5, #+2]
        LSLS     R0,R0,#+2
        AND      R0,R0,#0xC
        ORRS     R1,R0,R1
        STR      R1,[R4, #+0]
// 1553     TRNG_WR_MCTL_SAMP_MODE(base, userConfig->sampleMode);
        LDR      R1,[R4, #+0]
        LDR.N    R0,??DataTable4_7  ;; 0xffffeffc
        ANDS     R1,R0,R1
        LDRB     R0,[R5, #+3]
        AND      R0,R0,#0x3
        ORRS     R1,R0,R1
        STR      R1,[R4, #+0]
// 1554     TRNG_WR_SDCTL_ENT_DLY(base, userConfig->entropyDelay);
        LDR      R0,[R4, #+16]
        LDRH     R1,[R5, #+4]
        PKHBT    R0,R0,R1, LSL #+16
        STR      R0,[R4, #+16]
// 1555     TRNG_WR_SDCTL_SAMP_SIZE(base, userConfig->sampleSize);
        LDR      R1,[R4, #+16]
        LSRS     R1,R1,#+16
        LDRH     R0,[R5, #+6]
        ORRS     R1,R0,R1, LSL #+16
        STR      R1,[R4, #+16]
// 1556     TRNG_WR_SBLIM_SB_LIM(base, userConfig->sparseBitLimit);
        LDR      R0,[R4, #+20]
        LSRS     R0,R0,#+10
        LDRH     R1,[R5, #+8]
        UBFX     R1,R1,#+0,#+10
        ORRS     R0,R1,R0, LSL #+10
        STR      R0,[R4, #+20]
// 1557     TRNG_WR_SCMISC_LRUN_MAX(base, userConfig->longRunMaxLimit);
        LDR      R1,[R4, #+4]
        LSRS     R1,R1,#+8
        LDRB     R0,[R5, #+11]
        ORRS     R1,R0,R1, LSL #+8
        STR      R1,[R4, #+4]
// 1558 
// 1559     return status;
        MOVS     R0,#+0
??trng_ApplyUserConfig_0:
        POP      {R1,R4,R5,PC}    ;; return
// 1560 }
          CFI EndBlock cfiBlock7
// 1561 
// 1562 /*!
// 1563  * @brief Gets a entry data from the TRNG.
// 1564  *
// 1565  * This function gets an entropy data from TRNG.
// 1566  * Entropy data is spread over TRNG_ENT_COUNT registers.
// 1567  * Read register number is defined by index parameter.
// 1568  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function trng_ReadEntropy
          CFI NoCalls
        THUMB
// 1569 static uint32_t trng_ReadEntropy(TRNG_Type *base, uint32_t index)
// 1570 {
trng_ReadEntropy:
        MOV      R2,R0
// 1571     uint32_t data;
// 1572 
// 1573     index = index % TRNG_ENT_COUNT; /* This way we can use incremental index without limit control from application.*/
        AND      R1,R1,#0xF
// 1574 
// 1575     data = TRNG_RD_ENT(base, index);
        ADD      R0,R2,R1, LSL #+2
        LDR      R0,[R0, #+64]
// 1576 
// 1577     if (index == (TRNG_ENT_COUNT - 1u))
        CMP      R1,#+15
        BNE.N    ??trng_ReadEntropy_0
// 1578     {
// 1579         /* Dummy read. Defect workaround.
// 1580          * TRNG could not clear ENT_VAL  flag automatically, application
// 1581          * had to do a dummy reading operation for anyone TRNG register
// 1582          * to clear it firstly, then to read the RTENT0 to RTENT15 again */
// 1583         index = TRNG_RD_ENT(base, 0);
        LDR      R1,[R2, #+64]
// 1584     }
// 1585 
// 1586     return data;
??trng_ReadEntropy_0:
        BX       LR               ;; return
// 1587 }
          CFI EndBlock cfiBlock8
// 1588 
// 1589 /*!
// 1590  * brief Initializes the TRNG.
// 1591  *
// 1592  * This function initializes the TRNG.
// 1593  * When called, the TRNG entropy generation starts immediately.
// 1594  *
// 1595  * param base  TRNG base address
// 1596  * param userConfig    Pointer to the initialization configuration structure.
// 1597  * return If successful, returns the kStatus_TRNG_Success. Otherwise, it returns an error.
// 1598  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function TRNG_Init
        THUMB
// 1599 status_t TRNG_Init(TRNG_Type *base, const trng_config_t *userConfig)
// 1600 {
TRNG_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1601     status_t result;
// 1602 
// 1603     /* Check input parameters.*/
// 1604     if ((base != NULL) && (userConfig != NULL))
        CMP      R4,#+0
        BEQ.N    ??TRNG_Init_0
        CMP      R5,#+0
        BEQ.N    ??TRNG_Init_0
// 1605     {
// 1606 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
// 1607         /* Enable the clock gate. */
// 1608         CLOCK_EnableClock(s_trngClock[trng_GetInstance(base)]);
          CFI FunCall trng_GetInstance
        BL       trng_GetInstance
        LDR.N    R1,??DataTable4_8
        LDRSH    R0,[R1, R0, LSL #+1]
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
// 1609 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
// 1610 
// 1611         /* Reset the registers of TRNG module to reset state. */
// 1612         /* Must be in program mode.*/
// 1613         TRNG_WR_MCTL_PRGM(base, kTRNG_WorkModeProgram);
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x11000
        ORR      R0,R0,#0x10000
        STR      R0,[R4, #+0]
// 1614         /* Reset Defaults.*/
// 1615         TRNG_WR_MCTL_RST_DEF(base, 1);
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x1040
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+0]
// 1616 
// 1617         /* Set configuration.*/
// 1618         if ((result = trng_ApplyUserConfig(base, userConfig)) == kStatus_Success)
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall trng_ApplyUserConfig
        BL       trng_ApplyUserConfig
        CMP      R0,#+0
        BNE.N    ??TRNG_Init_1
// 1619         {
// 1620             /* Start entropy generation.*/
// 1621             /* Set to Run mode.*/
// 1622             TRNG_WR_MCTL_PRGM(base, kTRNG_WorkModeRun);
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x11000
        STR      R0,[R4, #+0]
// 1623 #if !(defined(FSL_FEATURE_TRNG_HAS_NO_TRNG_ACC) && (FSL_FEATURE_TRNG_HAS_NO_TRNG_ACC > 0))
// 1624             /* Enable TRNG Access Mode. To generate an Entropy
// 1625              * value that can be read via the true0-true15 registers.*/
// 1626             TRNG_WR_MCTL_TRNG_ACC(base, 1);
// 1627 #endif /* !FSL_FEATURE_TRNG_HAS_NO_TRNG_ACC */
// 1628 
// 1629             (void)trng_ReadEntropy(base, (TRNG_ENT_COUNT - 1u));
        MOVS     R1,#+15
        MOV      R0,R4
          CFI FunCall trng_ReadEntropy
        BL       trng_ReadEntropy
// 1630 
// 1631             if (true == userConfig->lock) /* Disable programmability of TRNG registers. */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??TRNG_Init_2
// 1632             {
// 1633                 TRNG_WR_SEC_CFG_NO_PRGM(base, 1);
        LDR      R0,[R4, #+160]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+160]
// 1634             }
// 1635 
// 1636             result = kStatus_Success;
??TRNG_Init_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1637         }
// 1638     }
// 1639     else
// 1640     {
// 1641         result = kStatus_InvalidArgument;
??TRNG_Init_0:
        MOVS     R0,#+4
// 1642     }
// 1643 
// 1644     return result;
??TRNG_Init_1:
        POP      {R1,R4,R5,PC}    ;; return
// 1645 }
          CFI EndBlock cfiBlock9
// 1646 
// 1647 /*!
// 1648  * brief Shuts down the TRNG.
// 1649  *
// 1650  * This function shuts down the TRNG.
// 1651  *
// 1652  * param base  TRNG base address.
// 1653  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TRNG_Deinit
        THUMB
// 1654 void TRNG_Deinit(TRNG_Type *base)
// 1655 {
TRNG_Deinit:
        CMP      R0,#+0
        BNE.N    ??TRNG_Deinit_0
        BX       LR
??TRNG_Deinit_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1656     /* Check input parameters.*/
// 1657     if (NULL != base)
// 1658     {
// 1659         /* Move to program mode. Stop entropy generation.*/
// 1660         TRNG_WR_MCTL_PRGM(base, kTRNG_WorkModeProgram);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x11000
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
// 1661 
// 1662         /* Check before clock stop.
// 1663          TRNG turns on the TRNG free-running ring oscillator whenever new entropy
// 1664          is being generated and turns off the ring oscillator when entropy generation
// 1665          is complete. If the TRNG clock is stopped while the TRNG ring oscillator
// 1666          is running, the oscillator continues running though the RNG clock.
// 1667          is stopped. */
// 1668         while (TRNG_RD_MCTL_TSTOP_OK(base) == 0u)
??TRNG_Deinit_1:
        LDR      R1,[R0, #+0]
        UBFX     R1,R1,#+13,#+1
        CMP      R1,#+0
        BEQ.N    ??TRNG_Deinit_1
// 1669         {
// 1670         }
// 1671 
// 1672 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
// 1673         /* Disable Clock*/
// 1674         CLOCK_DisableClock(s_trngClock[trng_GetInstance(base)]);
          CFI FunCall trng_GetInstance
        BL       trng_GetInstance
        LDR.N    R1,??DataTable4_8
        LDRSH    R0,[R1, R0, LSL #+1]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall CLOCK_DisableClock
        B.N      CLOCK_DisableClock
// 1675 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
// 1676     }
// 1677 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     0x400cc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     0xffffeff3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     0xffffeffc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     s_trngClock
// 1678 
// 1679 /*!
// 1680  * brief Gets random data.
// 1681  *
// 1682  * This function gets random data from the TRNG.
// 1683  *
// 1684  * param base  TRNG base address.
// 1685  * param data  Pointer address used to store random data.
// 1686  * param dataSize  Size of the buffer pointed by the data parameter.
// 1687  * return random data
// 1688  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TRNG_GetRandomData
        THUMB
// 1689 status_t TRNG_GetRandomData(TRNG_Type *base, void *data, size_t dataSize)
// 1690 {
TRNG_GetRandomData:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R2
// 1691     status_t result = kStatus_Success;
        MOVS     R6,#+0
// 1692     uint32_t random_32;
// 1693     uint8_t *random_p;
// 1694     uint32_t random_size;
// 1695     uint8_t *data_p = (uint8_t *)data;
        MOV      R7,R1
// 1696     uint32_t i;
// 1697     uint32_t tmpValidFlag;
// 1698     uint32_t tmpErrorFlag;
// 1699 
// 1700     int index = 0;
        MOV      R8,R6
// 1701 
// 1702     /* Check input parameters.*/
// 1703     if ((NULL != base) && (NULL != data) && (0U != dataSize))
        CMP      R5,#+0
        BEQ.N    ??TRNG_GetRandomData_0
        CMP      R1,#+0
        BEQ.N    ??TRNG_GetRandomData_0
        CMP      R4,#+0
        BEQ.N    ??TRNG_GetRandomData_0
// 1704     {
// 1705         do
// 1706         {
// 1707             /* Wait for Valid or Error flag*/
// 1708             tmpValidFlag = TRNG_RD_MCTL_ENT_VAL(base);
??TRNG_GetRandomData_1:
        LDR      R0,[R5, #+0]
        UBFX     R0,R0,#+10,#+1
// 1709             tmpErrorFlag = TRNG_RD_MCTL_ERR(base);
        LDR      R1,[R5, #+0]
        UBFX     R1,R1,#+12,#+1
        B.N      ??TRNG_GetRandomData_2
// 1710             while (tmpValidFlag == 0u && tmpErrorFlag == 0u)
// 1711             {
// 1712                 tmpValidFlag = TRNG_RD_MCTL_ENT_VAL(base);
??TRNG_GetRandomData_3:
        UBFX     R0,R0,#+10,#+1
// 1713                 tmpErrorFlag = TRNG_RD_MCTL_ERR(base);
        LDR      R1,[R5, #+0]
        UBFX     R1,R1,#+12,#+1
// 1714             }
??TRNG_GetRandomData_2:
        ORRS     R0,R1,R0
        LDR      R0,[R5, #+0]
        BEQ.N    ??TRNG_GetRandomData_3
// 1715 
// 1716             /* Check HW error.*/
// 1717             if (0U != TRNG_RD_MCTL_ERR(base))
        UBFX     R0,R0,#+12,#+1
        CMP      R0,#+0
        BNE.N    ??TRNG_GetRandomData_4
// 1718             {
// 1719                 result = kStatus_Fail; /* TRNG module error occurred */
// 1720                 /* Clear error.*/
// 1721                 TRNG_WR_MCTL_ERR(base, 1);
// 1722                 break; /* No sense stay here.*/
// 1723             }
// 1724 
// 1725             /* Read Entropy.*/
// 1726             random_32 = trng_ReadEntropy(base, (uint32_t)index++);
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall trng_ReadEntropy
        BL       trng_ReadEntropy
        STR      R0,[SP, #+0]
        ADD      R8,R8,#+1
// 1727 
// 1728             random_p = (uint8_t *)&random_32;
        MOV      R0,SP
// 1729 
// 1730             if (dataSize < sizeof(random_32))
        MOVS     R1,#+4
        CMP      R4,#+4
        BHI.N    ??TRNG_GetRandomData_5
        MOV      R1,R4
// 1731             {
// 1732                 random_size = dataSize;
// 1733             }
// 1734             else
// 1735             {
// 1736                 random_size = sizeof(random_32);
// 1737             }
// 1738 
// 1739             for (i = 0U; i < random_size; i++)
??TRNG_GetRandomData_5:
        MOV      R2,R6
        B.N      ??TRNG_GetRandomData_6
??TRNG_GetRandomData_4:
        MOVS     R6,#+1
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1000
        STR      R0,[R5, #+0]
        B.N      ??TRNG_GetRandomData_7
// 1740             {
// 1741                 *data_p++ = *random_p++;
??TRNG_GetRandomData_8:
        LDRB     R3,[R0], #+1
        STRB     R3,[R7], #+1
// 1742             }
        ADDS     R2,R2,#+1
??TRNG_GetRandomData_6:
        CMP      R2,R1
        BCC.N    ??TRNG_GetRandomData_8
// 1743 
// 1744             dataSize -= random_size;
        SUBS     R4,R4,R1
// 1745         } while (dataSize > 0u);
        BNE.N    ??TRNG_GetRandomData_1
// 1746 
// 1747         /* Start a new entropy generation.
// 1748         It is done by reading of the last entropy register.*/
// 1749         if (((unsigned)index % TRNG_ENT_COUNT) != (TRNG_ENT_COUNT - 1u))
??TRNG_GetRandomData_7:
        AND      R8,R8,#0xF
        CMP      R8,#+15
        BEQ.N    ??TRNG_GetRandomData_9
// 1750         {
// 1751             (void)trng_ReadEntropy(base, (TRNG_ENT_COUNT - 1u));
        MOVS     R1,#+15
        MOV      R0,R5
          CFI FunCall trng_ReadEntropy
        BL       trng_ReadEntropy
        B.N      ??TRNG_GetRandomData_9
// 1752         }
// 1753     }
// 1754     else
// 1755     {
// 1756         result = kStatus_InvalidArgument;
??TRNG_GetRandomData_0:
        MOVS     R6,#+4
// 1757     }
// 1758 
// 1759     return result;
??TRNG_GetRandomData_9:
        MOV      R0,R6
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1760 }
          CFI EndBlock cfiBlock11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1761 
// 1762 #endif /* FSL_FEATURE_SOC_TRNG_COUNT */
// 
//   178 bytes in section .rodata
// 1 358 bytes in section .text
// 
// 1 358 bytes of CODE  memory
//   178 bytes of CONST memory
//
//Errors: none
//Warnings: none