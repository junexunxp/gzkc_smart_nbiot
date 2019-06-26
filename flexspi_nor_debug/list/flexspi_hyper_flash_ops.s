///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:37
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\source\flexspi_hyper_flash_ops.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW4B01.tmp
//        (C:\Development\gzkc_smart_nbiot\source\flexspi_hyper_flash_ops.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\flexspi_hyper_flash_ops.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CLOCK_InitUsb1Pfd
        EXTERN CLOCK_InitUsb1Pll
        EXTERN FLEXSPI_GetDefaultConfig
        EXTERN FLEXSPI_Init
        EXTERN FLEXSPI_SetFlashConfig
        EXTERN FLEXSPI_TransferBlocking
        EXTERN FLEXSPI_UpdateLUT
        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC flexspi_clock_init
        PUBLIC flexspi_clock_update
        PUBLIC flexspi_hyper_flash_init
        PUBLIC flexspi_nor_flash_erase_chip
        PUBLIC flexspi_nor_flash_erase_sector
        PUBLIC flexspi_nor_flash_page_program
        PUBLIC flexspi_nor_hyperbus_read
        PUBLIC flexspi_nor_hyperbus_write
        PUBLIC flexspi_nor_hyperflash_cfi
        PUBLIC flexspi_nor_wait_bus_busy
        PUBLIC flexspi_nor_write_enable
        
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
        
// C:\Development\gzkc_smart_nbiot\source\flexspi_hyper_flash_ops.c
//    1 /*
//    2  * Copyright (c) 2016, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2018 NXP
//    4  * All rights reserved.
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_flexspi.h"

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
        LDR.W    R2,??DataTable8  ;; 0x400fc000
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
        LDR.W    R1,??DataTable8_1
        LDR.W    R0,??DataTable8_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_SetMux_0:
        CMP      R4,#+32
        BEQ.N    ??CLOCK_SetMux_1
??CLOCK_SetMux_2:
        LDR.W    R0,??DataTable8_3  ;; 0x400fc048
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
        LDR.W    R2,??DataTable8  ;; 0x400fc000
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
        LDR.W    R1,??DataTable8_1
        LDR.W    R0,??DataTable8_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_SetDiv_0:
        CMP      R4,#+32
        BEQ.N    ??CLOCK_SetDiv_1
??CLOCK_SetDiv_2:
        LDR.W    R0,??DataTable8_3  ;; 0x400fc048
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
        LDR.N    R1,??DataTable8_1
        LDR.W    R0,??DataTable8_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.N    R0,??DataTable8_5  ;; 0x400fc068
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
          CFI Function CLOCK_EnableClock
        THUMB
// static __interwork __softfp void CLOCK_EnableClock(clock_ip_name_t)
CLOCK_EnableClock:
        MOVS     R1,#+3
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CLOCK_DisableClock
        THUMB
// static __interwork __softfp void CLOCK_DisableClock(clock_ip_name_t)
CLOCK_DisableClock:
        MOVS     R1,#+0
          CFI FunCall CLOCK_ControlGate
        B.N      CLOCK_ControlGate
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FLEXSPI_SoftwareReset
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXSPI_SoftwareReset(FLEXSPI_Type *)
FLEXSPI_SoftwareReset:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
??FLEXSPI_SoftwareReset_0:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??FLEXSPI_SoftwareReset_0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FLEXSPI_Enable
          CFI NoCalls
        THUMB
// static __interwork __softfp void FLEXSPI_Enable(FLEXSPI_Type *, bool)
FLEXSPI_Enable:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        BEQ.N    ??FLEXSPI_Enable_0
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
        BX       LR
??FLEXSPI_Enable_0:
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   10 
//   11 /*******************************************************************************
//   12 * Definitions
//   13 ******************************************************************************/
//   14 
//   15 #define EXAMPLE_FLEXSPI FLEXSPI
//   16 #define FLASH_SIZE 0x10000
//   17 #define EXAMPLE_FLEXSPI_AMBA_BASE FlexSPI_AMBA_BASE
//   18 #define FLASH_PAGE_SIZE 512
//   19 #define EXAMPLE_SECTOR 101
//   20 #define SECTOR_SIZE 0x40000
//   21 #define EXAMPLE_FLEXSPI_CLOCK kCLOCK_FlexSpi
//   22 #define HYPERFLASH_CMD_LUT_SEQ_IDX_READDATA 0
//   23 #define HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEDATA 1
//   24 #define HYPERFLASH_CMD_LUT_SEQ_IDX_READSTATUS 2
//   25 #define HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE 4
//   26 #define HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR 6
//   27 #define HYPERFLASH_CMD_LUT_SEQ_IDX_PAGEPROGRAM 10
//   28 #define HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP 12
//   29 #define CUSTOM_LUT_LENGTH 64
//   30 
//   31 /*******************************************************************************
//   32 * Prototypes
//   33 ******************************************************************************/
//   34 
//   35 /*******************************************************************************
//   36  * Variables
//   37  ******************************************************************************/
//   38 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   39 static flexspi_device_config_t deviceconfig = {
deviceconfig:
        DATA32
        DC32 42000000
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 65536
        DATA8
        DC8 0, 0
        DATA16
        DC16 2
        DATA8
        DC8 0, 3, 1, 3, 1, 1, 1, 0, 1, 0
        DATA16
        DC16 20
        DATA32
        DC8 0, 0, 0, 0
//   40     .flexspiRootClk = 42000000, /* 42MHZ SPI serial clock */
//   41     .isSck2Enabled = false,
//   42     .flashSize = FLASH_SIZE,
//   43     .CSIntervalUnit = kFLEXSPI_CsIntervalUnit1SckCycle,
//   44     .CSInterval = 2,
//   45     .CSHoldTime = 0,
//   46     .CSSetupTime = 3,
//   47     .dataValidTime = 1,
//   48     .columnspace = 3,
//   49     .enableWordAddress = true,
//   50     .AWRSeqIndex = HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEDATA,
//   51     .AWRSeqNumber = 1,
//   52     .ARDSeqIndex = HYPERFLASH_CMD_LUT_SEQ_IDX_READDATA,
//   53     .ARDSeqNumber = 1,
//   54     .AHBWriteWaitUnit = kFLEXSPI_AhbWriteWaitUnit2AhbCycle,
//   55     .AHBWriteWaitInterval = 20,
//   56 };
//   57 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   58 static uint32_t customLUT[CUSTOM_LUT_LENGTH] = {
customLUT:
        DATA32
        DC32 2333640608, 2802093840, 0, 0, 2333640480, 2734853904, 0, 0
        DC32 2264958720, 2276099840, 2265286400, 2272298752, 2333640608
        DC32 3070988048, 42756, 0, 2264958720, 2276099840, 2265286400
        DC32 2276099840, 2264958720, 2270529280, 2265089792, 2270529280
        DC32 2264958720, 2276099840, 2265286400, 2273347328, 2264958720
        DC32 2276099840, 2265286400, 2276099840, 2264958720, 2270529280
        DC32 2265089792, 2270529280, 2333640448, 2264960784, 34608, 0
        DC32 2264958720, 2276099840, 2265286400, 2275444480, 2333640448
        DC32 2743111440, 0, 0, 2264958720, 2276099840, 2265286400, 2273347328
        DC32 2264958720, 2276099840, 2265286400, 2276099840, 2264958720
        DC32 2270529280, 2265089792, 2270529280, 2264958720, 2276099840
        DC32 2265286400, 2266007296
//   59         /* Read Data */
//   60         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_READDATA] =
//   61             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xA0, kFLEXSPI_Command_RADDR_DDR, kFLEXSPI_8PAD, 0x18),
//   62         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_READDATA + 1] = FLEXSPI_LUT_SEQ(
//   63             kFLEXSPI_Command_CADDR_DDR, kFLEXSPI_8PAD, 0x10, kFLEXSPI_Command_READ_DDR, kFLEXSPI_8PAD, 0x04),
//   64 
//   65         /* Write Data */
//   66         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEDATA] =
//   67             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x20, kFLEXSPI_Command_RADDR_DDR, kFLEXSPI_8PAD, 0x18),
//   68         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEDATA + 1] = FLEXSPI_LUT_SEQ(
//   69             kFLEXSPI_Command_CADDR_DDR, kFLEXSPI_8PAD, 0x10, kFLEXSPI_Command_WRITE_DDR, kFLEXSPI_8PAD, 0x02),
//   70         /* Read Status */
//   71         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_READSTATUS] =
//   72             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//   73         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_READSTATUS + 1] = FLEXSPI_LUT_SEQ(
//   74             kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA), // ADDR 0x555
//   75         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_READSTATUS + 2] =
//   76             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x05),
//   77         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_READSTATUS + 3] = FLEXSPI_LUT_SEQ(
//   78             kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x70), // DATA 0x70
//   79         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_READSTATUS + 4] =
//   80             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xA0, kFLEXSPI_Command_RADDR_DDR, kFLEXSPI_8PAD, 0x18),
//   81         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_READSTATUS + 5] = FLEXSPI_LUT_SEQ(
//   82             kFLEXSPI_Command_CADDR_DDR, kFLEXSPI_8PAD, 0x10, kFLEXSPI_Command_DUMMY_RWDS_DDR, kFLEXSPI_8PAD, 0x0B),
//   83         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_READSTATUS + 6] =
//   84             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_READ_DDR, kFLEXSPI_8PAD, 0x04, kFLEXSPI_Command_STOP, kFLEXSPI_1PAD, 0x0),
//   85 
//   86         /* Write Enable */
//   87         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE] =
//   88             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//   89         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE + 1] = FLEXSPI_LUT_SEQ(
//   90             kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA), // ADDR 0x555
//   91         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE + 2] =
//   92             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x05),
//   93         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE + 3] = FLEXSPI_LUT_SEQ(
//   94             kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA), // DATA 0xAA
//   95         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE + 4] =
//   96             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//   97         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE + 5] =
//   98             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x55),
//   99         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE + 6] =
//  100             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x02),
//  101         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE + 7] =
//  102             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x55),
//  103 
//  104         /* Erase Sector  */
//  105         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR] =
//  106             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//  107         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 1] = FLEXSPI_LUT_SEQ(
//  108             kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA), // ADDR 0x555
//  109         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 2] =
//  110             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x05),
//  111         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 3] = FLEXSPI_LUT_SEQ(
//  112             kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x80), // DATA 0x80
//  113         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 4] =
//  114             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//  115         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 5] =
//  116             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA),
//  117         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 6] =
//  118             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x05),
//  119         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 7] = FLEXSPI_LUT_SEQ(
//  120             kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA), // ADDR 0x555
//  121         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 8] =
//  122             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//  123         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 9] =
//  124             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x55),
//  125         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 10] =
//  126             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x02),
//  127         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 11] =
//  128             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x55),
//  129         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 12] =
//  130             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_RADDR_DDR, kFLEXSPI_8PAD, 0x18),
//  131         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 13] =
//  132             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_CADDR_DDR, kFLEXSPI_8PAD, 0x10, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//  133         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR + 14] =
//  134             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x30, kFLEXSPI_Command_STOP, kFLEXSPI_1PAD, 0x00),
//  135 
//  136         /* program page */
//  137         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_PAGEPROGRAM] =
//  138             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//  139         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_PAGEPROGRAM + 1] = FLEXSPI_LUT_SEQ(
//  140             kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA), // ADDR 0x555
//  141         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_PAGEPROGRAM + 2] =
//  142             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x05),
//  143         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_PAGEPROGRAM + 3] = FLEXSPI_LUT_SEQ(
//  144             kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xA0), // DATA 0xA0
//  145         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_PAGEPROGRAM + 4] =
//  146             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_RADDR_DDR, kFLEXSPI_8PAD, 0x18),
//  147         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_PAGEPROGRAM + 5] = FLEXSPI_LUT_SEQ(
//  148             kFLEXSPI_Command_CADDR_DDR, kFLEXSPI_8PAD, 0x10, kFLEXSPI_Command_WRITE_DDR, kFLEXSPI_8PAD, 0x80),
//  149 
//  150         /* Erase chip */
//  151         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP] =
//  152             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//  153         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 1] =
//  154             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA),
//  155         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 2] =
//  156             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x05),
//  157         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 3] =
//  158             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x80),
//  159         // 1
//  160         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 4] =
//  161             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//  162         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 5] =
//  163             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA),
//  164         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 6] =
//  165             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x05),
//  166         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 7] =
//  167             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA),
//  168         // 2
//  169         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 8] =
//  170             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//  171         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 9] =
//  172             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x55),
//  173         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 10] =
//  174             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x02),
//  175         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 11] =
//  176             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x55),
//  177         // 3
//  178         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 12] =
//  179             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00),
//  180         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 13] =
//  181             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0xAA),
//  182         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 14] =
//  183             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x05),
//  184         [4 * HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP + 15] =
//  185             FLEXSPI_LUT_SEQ(kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x00, kFLEXSPI_Command_DDR, kFLEXSPI_8PAD, 0x10),
//  186 };
//  187 
//  188 /*******************************************************************************
//  189  * Code
//  190  ******************************************************************************/
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function flexspi_clock_init
        THUMB
//  192 void flexspi_clock_init(void)
//  193 {
flexspi_clock_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  194     // Set flexspi root clock to 166MHZ.
//  195     const clock_usb_pll_config_t g_ccmConfigUsbPll = {.loopDivider = 0U};
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  196 
//  197     CLOCK_InitUsb1Pll(&g_ccmConfigUsbPll);
        MOV      R0,SP
          CFI FunCall CLOCK_InitUsb1Pll
        BL       CLOCK_InitUsb1Pll
//  198     CLOCK_InitUsb1Pfd(kCLOCK_Pfd0, 26);   /* Set PLL3 PFD0 clock 332MHZ. */
        MOVS     R1,#+26
        MOVS     R0,#+0
          CFI FunCall CLOCK_InitUsb1Pfd
        BL       CLOCK_InitUsb1Pfd
//  199     CLOCK_SetMux(kCLOCK_FlexspiMux, 0x3); /* Choose PLL3 PFD0 clock as flexspi source clock. */
        MOVS     R1,#+3
        LDR.N    R0,??DataTable8_7  ;; 0x80007d1c
          CFI FunCall CLOCK_SetMux
        BL       CLOCK_SetMux
//  200     CLOCK_SetDiv(kCLOCK_FlexspiDiv, 3);   /* flexspi clock 83M, DDR mode, internal clock 42M. */
        MOVS     R1,#+3
        LDR.N    R0,??DataTable8_8  ;; 0x8000f71c
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  201 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_3:
        DATA8
        DC8 0, 152

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_4:
        DATA8
        DC8 0, 0
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function flexspi_clock_update
        THUMB
//  203 void flexspi_clock_update(void)
//  204 {
flexspi_clock_update:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  205     /* Program finished, speed the clock to 166M. */
//  206     FLEXSPI_Enable(EXAMPLE_FLEXSPI, false);
        LDR.N    R4,??DataTable8_9  ;; 0x402a8000
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall FLEXSPI_Enable
        BL       FLEXSPI_Enable
//  207     CLOCK_DisableClock(EXAMPLE_FLEXSPI_CLOCK);
        MOVW     R5,#+1546
        MOV      R0,R5
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  208     CLOCK_SetDiv(kCLOCK_FlexspiDiv, 0); /* flexspi clock 332M, DDR mode, internal clock 166M. */
        MOVS     R1,#+0
        LDR.N    R0,??DataTable8_8  ;; 0x8000f71c
          CFI FunCall CLOCK_SetDiv
        BL       CLOCK_SetDiv
//  209     CLOCK_EnableClock(EXAMPLE_FLEXSPI_CLOCK);
        MOV      R0,R5
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//  210     FLEXSPI_Enable(EXAMPLE_FLEXSPI, true);
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FLEXSPI_Enable
        B.N      FLEXSPI_Enable
//  211 }
          CFI EndBlock cfiBlock8
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function flexspi_hyper_flash_init
        THUMB
//  213 void flexspi_hyper_flash_init(void)
//  214 {
flexspi_hyper_flash_init:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+52
          CFI CFA R13+64
//  215     flexspi_config_t config;
//  216     
//  217     //flexspi_clock_init();
//  218 
//  219     /*Get FLEXSPI default settings and configure the flexspi. */
//  220     FLEXSPI_GetDefaultConfig(&config);
        MOV      R0,SP
          CFI FunCall FLEXSPI_GetDefaultConfig
        BL       FLEXSPI_GetDefaultConfig
//  221 
//  222     /*Set AHB buffer size for reading data through AHB bus. */
//  223     config.ahbConfig.enableAHBPrefetch = true;
        MOVS     R0,#+1
        STRB     R0,[SP, #+48]
//  224     /*Allow AHB read start address do not follow the alignment requirement. */
//  225     config.ahbConfig.enableReadAddressOpt = true;
        STRB     R0,[SP, #+47]
//  226     config.ahbConfig.enableAHBBufferable  = true;
        STRB     R0,[SP, #+49]
//  227     config.ahbConfig.enableAHBCachable    = true;
        STRB     R0,[SP, #+50]
//  228     /* enable diff clock and DQS */
//  229     config.enableSckBDiffOpt = true;
        STRB     R0,[SP, #+5]
//  230     config.rxSampleClock     = kFLEXSPI_ReadSampleClkExternalInputFromDqsPad;
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
//  231     config.enableCombination = true;
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  232     FLEXSPI_Init(EXAMPLE_FLEXSPI, &config);
        LDR.N    R4,??DataTable8_9  ;; 0x402a8000
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall FLEXSPI_Init
        BL       FLEXSPI_Init
//  233 
//  234     /* Configure flash settings according to serial flash feature. */
//  235     FLEXSPI_SetFlashConfig(EXAMPLE_FLEXSPI, &deviceconfig, kFLEXSPI_PortA1);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable8_10
        MOV      R0,R4
          CFI FunCall FLEXSPI_SetFlashConfig
        BL       FLEXSPI_SetFlashConfig
//  236 
//  237     /* Update LUT table. */
//  238     FLEXSPI_UpdateLUT(EXAMPLE_FLEXSPI, 0, customLUT, CUSTOM_LUT_LENGTH);
        MOVS     R3,#+64
        LDR.N    R2,??DataTable8_11
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall FLEXSPI_UpdateLUT
        BL       FLEXSPI_UpdateLUT
//  239 
//  240     /* Do software reset. */
//  241     FLEXSPI_SoftwareReset(EXAMPLE_FLEXSPI);
        MOV      R0,R4
          CFI FunCall FLEXSPI_SoftwareReset
        BL       FLEXSPI_SoftwareReset
//  242 }
        ADD      SP,SP,#+56
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function flexspi_nor_hyperbus_read
        THUMB
//  244 status_t flexspi_nor_hyperbus_read(FLEXSPI_Type *base, uint32_t addr, uint32_t *buffer, uint32_t bytes)
//  245 {
flexspi_nor_hyperbus_read:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  246     flexspi_transfer_t flashXfer;
//  247     status_t status;
//  248 
//  249     flashXfer.deviceAddress = addr * 2;
        LSLS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  250     flashXfer.port          = kFLEXSPI_PortA1;
        MOVS     R1,#+0
        STRB     R1,[SP, #+4]
//  251     flashXfer.cmdType       = kFLEXSPI_Read;
        MOVS     R1,#+2
        STRB     R1,[SP, #+5]
//  252     flashXfer.SeqNumber     = 1;
        MOVS     R1,#+1
        STRB     R1,[SP, #+7]
//  253     flashXfer.seqIndex      = HYPERFLASH_CMD_LUT_SEQ_IDX_READDATA;
        MOVS     R1,#+0
        STRB     R1,[SP, #+6]
//  254     flashXfer.data          = buffer;
        STR      R2,[SP, #+8]
//  255     flashXfer.dataSize      = bytes;
        STR      R3,[SP, #+12]
//  256     status                  = FLEXSPI_TransferBlocking(base, &flashXfer);
        MOV      R1,SP
          CFI FunCall FLEXSPI_TransferBlocking
        BL       FLEXSPI_TransferBlocking
//  257 
//  258     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_hyperbus_read_0
//  259     {
//  260         return status;
//  261     }
//  262 
//  263     return status;
        MOVS     R0,#+0
??flexspi_nor_hyperbus_read_0:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
//  264 }
          CFI EndBlock cfiBlock10
//  265 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function flexspi_nor_hyperbus_write
        THUMB
//  266 status_t flexspi_nor_hyperbus_write(FLEXSPI_Type *base, uint32_t addr, uint32_t *buffer, uint32_t bytes)
//  267 {
flexspi_nor_hyperbus_write:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  268     flexspi_transfer_t flashXfer;
//  269     status_t status;
//  270 
//  271     flashXfer.deviceAddress = addr * 2;
        LSLS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  272     flashXfer.port          = kFLEXSPI_PortA1;
        MOVS     R1,#+0
        STRB     R1,[SP, #+4]
//  273     flashXfer.cmdType       = kFLEXSPI_Write;
        MOVS     R1,#+3
        STRB     R1,[SP, #+5]
//  274     flashXfer.SeqNumber     = 1;
        MOVS     R1,#+1
        STRB     R1,[SP, #+7]
//  275     flashXfer.seqIndex      = HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEDATA;
        STRB     R1,[SP, #+6]
//  276     flashXfer.data          = buffer;
        STR      R2,[SP, #+8]
//  277     flashXfer.dataSize      = bytes;
        STR      R3,[SP, #+12]
//  278     status                  = FLEXSPI_TransferBlocking(base, &flashXfer);
        MOV      R1,SP
          CFI FunCall FLEXSPI_TransferBlocking
        BL       FLEXSPI_TransferBlocking
//  279 
//  280     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_hyperbus_write_0
//  281     {
//  282         return status;
//  283     }
//  284 
//  285     return status;
        MOVS     R0,#+0
??flexspi_nor_hyperbus_write_0:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
//  286 }
          CFI EndBlock cfiBlock11
//  287 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function flexspi_nor_write_enable
        THUMB
//  288 status_t flexspi_nor_write_enable(FLEXSPI_Type *base, uint32_t baseAddr)
//  289 {
flexspi_nor_write_enable:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  290     flexspi_transfer_t flashXfer;
//  291     status_t status;
//  292 
//  293     /* Write neable */
//  294     flashXfer.deviceAddress = baseAddr;
        STR      R1,[SP, #+0]
//  295     flashXfer.port          = kFLEXSPI_PortA1;
        MOVS     R1,#+0
        STRH     R1,[SP, #+4]
//  296     flashXfer.cmdType       = kFLEXSPI_Command;
//  297     flashXfer.SeqNumber     = 2;
        MOVS     R1,#+2
        STRB     R1,[SP, #+7]
//  298     flashXfer.seqIndex      = HYPERFLASH_CMD_LUT_SEQ_IDX_WRITEENABLE;
        MOVS     R1,#+4
        STRB     R1,[SP, #+6]
//  299 
//  300     status = FLEXSPI_TransferBlocking(base, &flashXfer);
//  301 
//  302     return status;
        MOV      R1,SP
          CFI FunCall FLEXSPI_TransferBlocking
        BL       FLEXSPI_TransferBlocking
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
//  303 }
          CFI EndBlock cfiBlock12
//  304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function flexspi_nor_wait_bus_busy
        THUMB
//  305 status_t flexspi_nor_wait_bus_busy(FLEXSPI_Type *base)
//  306 {
flexspi_nor_wait_bus_busy:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
//  307     /* Wait status ready. */
//  308     bool isBusy;
//  309     uint32_t readValue;
//  310     status_t status;
//  311     flexspi_transfer_t flashXfer;
//  312 
//  313     flashXfer.deviceAddress = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  314     flashXfer.port          = kFLEXSPI_PortA1;
        STRB     R0,[SP, #+8]
//  315     flashXfer.cmdType       = kFLEXSPI_Read;
        MOVS     R0,#+2
        STRB     R0,[SP, #+9]
//  316     flashXfer.SeqNumber     = 2;
        STRB     R0,[SP, #+11]
//  317     flashXfer.seqIndex      = HYPERFLASH_CMD_LUT_SEQ_IDX_READSTATUS;
        STRB     R0,[SP, #+10]
//  318     flashXfer.data          = &readValue;
        MOV      R0,SP
        STR      R0,[SP, #+12]
//  319     flashXfer.dataSize      = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  320 
//  321     do
//  322     {
//  323         status = FLEXSPI_TransferBlocking(base, &flashXfer);
??flexspi_nor_wait_bus_busy_0:
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall FLEXSPI_TransferBlocking
        BL       FLEXSPI_TransferBlocking
//  324 
//  325         if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_wait_bus_busy_1
//  326         {
//  327             return status;
//  328         }
//  329         if (readValue & 0x8000)
//  330         {
//  331             isBusy = false;
//  332         }
//  333         else
//  334         {
//  335             isBusy = true;
//  336         }
//  337 
//  338         if (readValue & 0x3200)
        LDR      R1,[SP, #+0]
        TST      R1,#0x3200
        BNE.N    ??flexspi_nor_wait_bus_busy_2
//  339         {
//  340             status = kStatus_Fail;
//  341             break;
//  342         }
//  343 
//  344     } while (isBusy);
        LSLS     R1,R1,#+16
        BPL.N    ??flexspi_nor_wait_bus_busy_0
        B.N      ??flexspi_nor_wait_bus_busy_1
??flexspi_nor_wait_bus_busy_2:
        MOVS     R0,#+1
//  345 
//  346     return status;
??flexspi_nor_wait_bus_busy_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  347 }
          CFI EndBlock cfiBlock13
//  348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function flexspi_nor_flash_erase_sector
        THUMB
//  349 status_t flexspi_nor_flash_erase_sector(FLEXSPI_Type *base, uint32_t address)
//  350 {
flexspi_nor_flash_erase_sector:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  351     status_t status;
//  352     flexspi_transfer_t flashXfer;
//  353 
//  354     /* Write enable */
//  355     status = flexspi_nor_write_enable(base, address);
          CFI FunCall flexspi_nor_write_enable
        BL       flexspi_nor_write_enable
//  356 
//  357     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_flash_erase_sector_0
//  358     {
//  359         return status;
//  360     }
//  361 
//  362     flashXfer.deviceAddress = address;
        STR      R5,[SP, #+0]
//  363     flashXfer.port          = kFLEXSPI_PortA1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
//  364     flashXfer.cmdType       = kFLEXSPI_Command;
//  365     flashXfer.SeqNumber     = 4;
        MOVS     R0,#+4
        STRB     R0,[SP, #+7]
//  366     flashXfer.seqIndex      = HYPERFLASH_CMD_LUT_SEQ_IDX_ERASESECTOR;
        MOVS     R0,#+6
        STRB     R0,[SP, #+6]
//  367     status                  = FLEXSPI_TransferBlocking(base, &flashXfer);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall FLEXSPI_TransferBlocking
        BL       FLEXSPI_TransferBlocking
//  368 
//  369     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_flash_erase_sector_0
//  370     {
//  371         return status;
//  372     }
//  373 
//  374     status = flexspi_nor_wait_bus_busy(base);
        MOV      R0,R4
          CFI FunCall flexspi_nor_wait_bus_busy
        BL       flexspi_nor_wait_bus_busy
        MOV      R4,R0
//  375 
//  376     /* Do software reset. */
//  377     FLEXSPI_SoftwareReset(EXAMPLE_FLEXSPI);
        LDR.N    R0,??DataTable8_9  ;; 0x402a8000
          CFI FunCall FLEXSPI_SoftwareReset
        BL       FLEXSPI_SoftwareReset
//  378 
//  379     return status;
        MOV      R0,R4
??flexspi_nor_flash_erase_sector_0:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  380 }
          CFI EndBlock cfiBlock14
//  381 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function flexspi_nor_flash_page_program
        THUMB
//  382 status_t flexspi_nor_flash_page_program(FLEXSPI_Type *base, uint32_t address, const uint32_t *src)
//  383 {
flexspi_nor_flash_page_program:
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R10,R1
        MOV      R11,R2
//  384     //flexspi_clock_init();
//  385     
//  386     status_t status;
//  387     flexspi_transfer_t flashXfer;
//  388     
//  389     FLEXSPI_Enable(EXAMPLE_FLEXSPI, false);
        LDR.N    R5,??DataTable8_9  ;; 0x402a8000
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall FLEXSPI_Enable
        BL       FLEXSPI_Enable
//  390     CLOCK_DisableClock(kCLOCK_FlexSpi);
        MOVW     R0,#+1546
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  391 
//  392     /* The clock should be max 50MHz during programming */
//  393     /* Backup of CCM_ANALOG_PFD_480 register */
//  394     uint32_t pfd480;
//  395     pfd480 = CCM_ANALOG->PFD_480;
        LDR.N    R6,??DataTable8_12  ;; 0x400d80f0
        LDR      R7,[R6, #+0]
//  396     /* Disable the clock output first */
//  397     CCM_ANALOG->PFD_480 |= CCM_ANALOG_PFD_480_PFD0_CLKGATE_MASK;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x80
        STR      R0,[R6, #+0]
//  398     /* Set value of PFD0_FRAC to 26 - clock 332MHz */
//  399     CCM_ANALOG->PFD_480 &= ~CCM_ANALOG_PFD_480_PFD0_FRAC_MASK;
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+6
        LSLS     R0,R0,#+6
        STR      R0,[R6, #+0]
//  400     CCM_ANALOG->PFD_480 |= CCM_ANALOG_PFD_480_PFD0_FRAC(26);
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x1A
        STR      R0,[R6, #+0]
//  401     /* Enable output */
//  402     CCM_ANALOG->PFD_480 &= ~CCM_ANALOG_PFD_480_PFD0_CLKGATE_MASK;
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x80
        STR      R0,[R6, #+0]
//  403 
//  404     /* Backup of CCM_CSCMR1 register */
//  405     uint32_t cscmr1;
//  406     cscmr1 = CCM->CSCMR1;
        LDR.W    R8,??DataTable8_13  ;; 0x400fc01c
        LDR      R9,[R8, #+0]
//  407     /* Set value of FLEXSPI_CLK_SEL to 3 - derive clock from PLL3 PFD0 */
//  408     CCM->CSCMR1 |= CCM_CSCMR1_FLEXSPI_CLK_SEL(3);
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x60000000
        STR      R0,[R8, #+0]
//  409     /* Set value of FLEXSPI_PODF to 3 - divide by 4, flexspi clock 83MHz, in DDR mode is half clock frequency on SCK - 42MHz */
//  410     CCM->CSCMR1 &= ~CCM_CSCMR1_FLEXSPI_PODF_MASK;
        LDR      R0,[R8, #+0]
        BIC      R0,R0,#0x3800000
        STR      R0,[R8, #+0]
//  411     CCM->CSCMR1 |= CCM_CSCMR1_FLEXSPI_PODF(3);
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x1800000
        STR      R0,[R8, #+0]
//  412 
//  413     CLOCK_EnableClock(kCLOCK_FlexSpi);
        MOVW     R0,#+1546
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//  414     FLEXSPI_Enable(EXAMPLE_FLEXSPI, true);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall FLEXSPI_Enable
        BL       FLEXSPI_Enable
//  415 
//  416     /* Do software reset. */
//  417     FLEXSPI_SoftwareReset(EXAMPLE_FLEXSPI);
        MOV      R0,R5
          CFI FunCall FLEXSPI_SoftwareReset
        BL       FLEXSPI_SoftwareReset
//  418     
//  419     /* Write neable */
//  420     status = flexspi_nor_write_enable(base, address);
        MOV      R1,R10
        LDR      R0,[SP, #+16]
          CFI FunCall flexspi_nor_write_enable
        BL       flexspi_nor_write_enable
        MOVS     R4,R0
//  421 
//  422     if (status != kStatus_Success)
        BNE.N    ??flexspi_nor_flash_page_program_0
//  423     {
//  424         goto exit;
//  425     }
//  426 
//  427     /* Prepare page program command */
//  428     flashXfer.deviceAddress = address;
        STR      R10,[SP, #+0]
//  429     flashXfer.port          = kFLEXSPI_PortA1;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  430     flashXfer.cmdType       = kFLEXSPI_Write;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  431     flashXfer.SeqNumber     = 2;
        MOVS     R0,#+2
        STRB     R0,[SP, #+7]
//  432     flashXfer.seqIndex      = HYPERFLASH_CMD_LUT_SEQ_IDX_PAGEPROGRAM;
        MOVS     R0,#+10
        STRB     R0,[SP, #+6]
//  433     flashXfer.data          = (uint32_t *)src;
        STR      R11,[SP, #+8]
//  434     flashXfer.dataSize      = FLASH_PAGE_SIZE;
        MOV      R0,#+512
        STR      R0,[SP, #+12]
//  435     status                  = FLEXSPI_TransferBlocking(base, &flashXfer);
        MOV      R1,SP
        LDR      R0,[SP, #+16]
          CFI FunCall FLEXSPI_TransferBlocking
        BL       FLEXSPI_TransferBlocking
        MOVS     R4,R0
//  436 
//  437     if (status != kStatus_Success)
        BNE.N    ??flexspi_nor_flash_page_program_0
//  438     {
//  439         goto exit;
//  440     }
//  441 
//  442     status = flexspi_nor_wait_bus_busy(base);
        LDR      R0,[SP, #+16]
          CFI FunCall flexspi_nor_wait_bus_busy
        BL       flexspi_nor_wait_bus_busy
        MOV      R4,R0
//  443 
//  444 exit:
//  445     FLEXSPI_Enable(EXAMPLE_FLEXSPI, false);
??flexspi_nor_flash_page_program_0:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall FLEXSPI_Enable
        BL       FLEXSPI_Enable
//  446     CLOCK_DisableClock(kCLOCK_FlexSpi);
        MOVW     R10,#+1546
        MOV      R0,R10
          CFI FunCall CLOCK_DisableClock
        BL       CLOCK_DisableClock
//  447    
//  448     /* Return back the changes in clocks */
//  449     CCM_ANALOG->PFD_480 = pfd480;
        STR      R7,[R6, #+0]
//  450     CCM->CSCMR1 = cscmr1;
        STR      R9,[R8, #+0]
//  451     
//  452     CLOCK_EnableClock(kCLOCK_FlexSpi);
        MOV      R0,R10
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//  453     FLEXSPI_Enable(EXAMPLE_FLEXSPI, true);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall FLEXSPI_Enable
        BL       FLEXSPI_Enable
//  454 
//  455     /* Do software reset. */
//  456     FLEXSPI_SoftwareReset(EXAMPLE_FLEXSPI); 
        MOV      R0,R5
          CFI FunCall FLEXSPI_SoftwareReset
        BL       FLEXSPI_SoftwareReset
//  457 
//  458     return status;
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  459 }
          CFI EndBlock cfiBlock15
//  460 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function flexspi_nor_hyperflash_cfi
        THUMB
//  461 status_t flexspi_nor_hyperflash_cfi(FLEXSPI_Type *base)
//  462 {
flexspi_nor_hyperflash_cfi:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//  463     /*
//  464      * Read ID-CFI Parameters
//  465      */
//  466     // CFI Entry
//  467     status_t status;
//  468     uint32_t buffer[2];
//  469     uint8_t data[2] = {0x00, 0x98};
        LDR.N    R0,??DataTable8_14
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  470     status          = flexspi_nor_hyperbus_write(base, 0x555, (uint32_t *)data, 2);
        MOVS     R3,#+2
        MOV      R2,SP
        MOVW     R1,#+1365
        MOV      R0,R4
          CFI FunCall flexspi_nor_hyperbus_write
        BL       flexspi_nor_hyperbus_write
//  471     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_hyperflash_cfi_0
//  472     {
//  473         return status;
//  474     }
//  475 
//  476     // ID-CFI Read
//  477     // Read Query Unique ASCII String
//  478     status = flexspi_nor_hyperbus_read(base, 0x10, &buffer[0], sizeof(buffer));
        MOVS     R3,#+8
        ADD      R2,SP,#+4
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall flexspi_nor_hyperbus_read
        BL       flexspi_nor_hyperbus_read
//  479     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_hyperflash_cfi_0
//  480     {
//  481         return status;
//  482     }
//  483     buffer[1] &= 0xFFFF;
        ADD      R0,SP,#+4
        LDR      R1,[R0, #+4]
        UXTH     R1,R1
        STR      R1,[R0, #+4]
//  484     // Check that the data read out is  unicode "QRY" in big-endian order
//  485     if ((buffer[0] != 0x52005100) || (buffer[1] != 0x5900))
        LDR      R1,[SP, #+4]
        LDR.N    R2,??DataTable8_15  ;; 0x52005100
        CMP      R1,R2
        BNE.N    ??flexspi_nor_hyperflash_cfi_1
        LDR      R0,[R0, #+4]
        CMP      R0,#+22784
        BEQ.N    ??flexspi_nor_hyperflash_cfi_2
//  486     {
//  487         status = kStatus_Fail;
//  488         return status;
??flexspi_nor_hyperflash_cfi_1:
        MOVS     R0,#+1
        B.N      ??flexspi_nor_hyperflash_cfi_0
//  489     }
//  490     // ASO Exit 0xF000
//  491     data[1] = 0xF0;
??flexspi_nor_hyperflash_cfi_2:
        MOVS     R0,#+240
        STRB     R0,[SP, #+1]
//  492     status  = flexspi_nor_hyperbus_write(base, 0x0, (uint32_t *)data, 2);
        MOVS     R3,#+2
        MOV      R2,SP
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall flexspi_nor_hyperbus_write
        BL       flexspi_nor_hyperbus_write
//  493     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_hyperflash_cfi_0
//  494     {
//  495         return status;
//  496     }
//  497 
//  498     /* Do software reset. */
//  499     FLEXSPI_SoftwareReset(EXAMPLE_FLEXSPI);
        LDR.N    R0,??DataTable8_9  ;; 0x402a8000
          CFI FunCall FLEXSPI_SoftwareReset
        BL       FLEXSPI_SoftwareReset
//  500 
//  501     return status;
        MOVS     R0,#+0
??flexspi_nor_hyperflash_cfi_0:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  502 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0x400fc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     0x400fc048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     0x80007d1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     0x8000f71c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DATA32
        DC32     0x402a8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DATA32
        DC32     deviceconfig

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DATA32
        DC32     customLUT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DATA32
        DC32     0x400d80f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DATA32
        DC32     0x400fc01c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DATA32
        DC32     0x52005100
//  503 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function flexspi_nor_flash_erase_chip
        THUMB
//  504 status_t flexspi_nor_flash_erase_chip(FLEXSPI_Type *base)
//  505 {
flexspi_nor_flash_erase_chip:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//  506     status_t status;
//  507     flexspi_transfer_t flashXfer;
//  508 
//  509     /* Write enable */
//  510     status = flexspi_nor_write_enable(base, 0);
        MOVS     R1,#+0
          CFI FunCall flexspi_nor_write_enable
        BL       flexspi_nor_write_enable
//  511 
//  512     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_flash_erase_chip_0
//  513     {
//  514         return status;
//  515     }
//  516 
//  517     flashXfer.deviceAddress = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  518     flashXfer.port          = kFLEXSPI_PortA1;
        STRH     R0,[SP, #+4]
//  519     flashXfer.cmdType       = kFLEXSPI_Command;
//  520     flashXfer.SeqNumber     = 4;
        MOVS     R0,#+4
        STRB     R0,[SP, #+7]
//  521     flashXfer.seqIndex      = HYPERFLASH_CMD_LUT_SEQ_IDX_ERASECHIP;
        MOVS     R0,#+12
        STRB     R0,[SP, #+6]
//  522     status                  = FLEXSPI_TransferBlocking(base, &flashXfer);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall FLEXSPI_TransferBlocking
        BL       FLEXSPI_TransferBlocking
//  523 
//  524     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??flexspi_nor_flash_erase_chip_0
//  525     {
//  526         return status;
//  527     }
//  528 
//  529     status = flexspi_nor_wait_bus_busy(base);
//  530 
//  531     return status;
        MOV      R0,R4
          CFI FunCall flexspi_nor_wait_bus_busy
        BL       flexspi_nor_wait_bus_busy
??flexspi_nor_flash_erase_chip_0:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  532 }
          CFI EndBlock cfiBlock17

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   288 bytes in section .data
//    92 bytes in section .rodata
// 1 234 bytes in section .text
// 
// 1 234 bytes of CODE  memory
//    92 bytes of CONST memory
//   288 bytes of DATA  memory
//
//Errors: none
//Warnings: none
