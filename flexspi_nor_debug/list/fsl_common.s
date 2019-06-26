///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:39
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\drivers\fsl_common.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW517D.tmp
//        (C:\Development\gzkc_smart_nbiot\drivers\fsl_common.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_common.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN free
        EXTERN malloc

        PUBLIC SDK_Free
        PUBLIC SDK_Malloc
        
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
        
// C:\Development\gzkc_smart_nbiot\drivers\fsl_common.c
//    1 /*
//    2 * Copyright (c) 2015-2016, Freescale Semiconductor, Inc.
//    3  * Copyright 2016-2018 NXP
//    4 * All rights reserved.
//    5 *
//    6 *
//    7 * SPDX-License-Identifier: BSD-3-Clause
//    8 */
//    9 
//   10 #include "fsl_common.h"
//   11 #define SDK_MEM_MAGIC_NUMBER 12345U
//   12 
//   13 typedef struct _mem_align_control_block
//   14 {
//   15     uint16_t identifier; /*!< Identifier for the memory control block. */
//   16     uint16_t offset;     /*!< offset from aligned address to real address */
//   17 } mem_align_cb_t;
//   18 
//   19 /* Component ID definition, used by tools. */
//   20 #ifndef FSL_COMPONENT_ID
//   21 #define FSL_COMPONENT_ID "platform.drivers.common"
//   22 #endif
//   23 
//   24 #ifndef __GIC_PRIO_BITS
//   25 #if defined(ENABLE_RAM_VECTOR_TABLE)
//   26 uint32_t InstallIRQHandler(IRQn_Type irq, uint32_t irqHandler)
//   27 {
//   28 /* Addresses for VECTOR_TABLE and VECTOR_RAM come from the linker file */
//   29 #if defined(__CC_ARM) || defined(__ARMCC_VERSION)
//   30     extern uint32_t Image$$VECTOR_ROM$$Base[];
//   31     extern uint32_t Image$$VECTOR_RAM$$Base[];
//   32     extern uint32_t Image$$RW_m_data$$Base[];
//   33 
//   34 #define __VECTOR_TABLE Image$$VECTOR_ROM$$Base
//   35 #define __VECTOR_RAM Image$$VECTOR_RAM$$Base
//   36 #define __RAM_VECTOR_TABLE_SIZE (((uint32_t)Image$$RW_m_data$$Base - (uint32_t)Image$$VECTOR_RAM$$Base))
//   37 #elif defined(__ICCARM__)
//   38     extern uint32_t __RAM_VECTOR_TABLE_SIZE[];
//   39     extern uint32_t __VECTOR_TABLE[];
//   40     extern uint32_t __VECTOR_RAM[];
//   41 #elif defined(__GNUC__)
//   42     extern uint32_t __VECTOR_TABLE[];
//   43     extern uint32_t __VECTOR_RAM[];
//   44     extern uint32_t __RAM_VECTOR_TABLE_SIZE_BYTES[];
//   45     uint32_t __RAM_VECTOR_TABLE_SIZE = (uint32_t)(__RAM_VECTOR_TABLE_SIZE_BYTES);
//   46 #endif /* defined(__CC_ARM) || defined(__ARMCC_VERSION) */
//   47     uint32_t n;
//   48     uint32_t ret;
//   49     uint32_t irqMaskValue;
//   50 
//   51     irqMaskValue = DisableGlobalIRQ();
//   52     if (SCB->VTOR != (uint32_t)__VECTOR_RAM)
//   53     {
//   54         /* Copy the vector table from ROM to RAM */
//   55         for (n = 0; n < ((uint32_t)__RAM_VECTOR_TABLE_SIZE) / sizeof(uint32_t); n++)
//   56         {
//   57             __VECTOR_RAM[n] = __VECTOR_TABLE[n];
//   58         }
//   59         /* Point the VTOR to the position of vector table */
//   60         SCB->VTOR = (uint32_t)__VECTOR_RAM;
//   61     }
//   62 
//   63     ret = __VECTOR_RAM[irq + 16];
//   64     /* make sure the __VECTOR_RAM is noncachable */
//   65     __VECTOR_RAM[irq + 16] = irqHandler;
//   66 
//   67     EnableGlobalIRQ(irqMaskValue);
//   68 
//   69 /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
//   70   exception return operation might vector to incorrect interrupt */
//   71 #if defined __CORTEX_M && (__CORTEX_M == 4U)
//   72     __DSB();
//   73 #endif
//   74 
//   75     return ret;
//   76 }
//   77 #endif /* ENABLE_RAM_VECTOR_TABLE. */
//   78 #endif /* __GIC_PRIO_BITS. */
//   79 
//   80 #if (defined(FSL_FEATURE_SOC_SYSCON_COUNT) && (FSL_FEATURE_SOC_SYSCON_COUNT > 0))
//   81 #if !(defined(FSL_FEATURE_SYSCON_STARTER_DISCONTINUOUS) && FSL_FEATURE_SYSCON_STARTER_DISCONTINUOUS)
//   82 
//   83 void EnableDeepSleepIRQ(IRQn_Type interrupt)
//   84 {
//   85     uint32_t intNumber = (uint32_t)interrupt;
//   86 
//   87     uint32_t index = 0;
//   88 
//   89     while (intNumber >= 32u)
//   90     {
//   91         index++;
//   92         intNumber -= 32u;
//   93     }
//   94 
//   95     SYSCON->STARTERSET[index] = 1u << intNumber;
//   96     EnableIRQ(interrupt); /* also enable interrupt at NVIC */
//   97 }
//   98 
//   99 void DisableDeepSleepIRQ(IRQn_Type interrupt)
//  100 {
//  101     uint32_t intNumber = (uint32_t)interrupt;
//  102 
//  103     DisableIRQ(interrupt); /* also disable interrupt at NVIC */
//  104     uint32_t index = 0;
//  105 
//  106     while (intNumber >= 32u)
//  107     {
//  108         index++;
//  109         intNumber -= 32u;
//  110     }
//  111 
//  112     SYSCON->STARTERCLR[index] = 1u << intNumber;
//  113 }
//  114 #endif /* FSL_FEATURE_SYSCON_STARTER_DISCONTINUOUS */
//  115 #endif /* FSL_FEATURE_SOC_SYSCON_COUNT */
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SDK_Malloc
        THUMB
//  117 void *SDK_Malloc(size_t size, size_t alignbytes)
//  118 {
SDK_Malloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  119     mem_align_cb_t *p_cb = NULL;
//  120     uint32_t alignedsize = SDK_SIZEALIGN(size, alignbytes) + alignbytes + sizeof(mem_align_cb_t);
//  121     void *p_align_addr, *p_addr = malloc(alignedsize);
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+1
        SUBS     R1,R4,#+1
        BICS     R0,R0,R1
        ADDS     R0,R4,R0
        ADDS     R0,R0,#+4
          CFI FunCall malloc
        BL       malloc
//  122 
//  123     if (!p_addr)
        CMP      R0,#+0
        BNE.N    ??SDK_Malloc_0
//  124     {
//  125         return NULL;
        MOVS     R0,#+0
        POP      {R4,PC}
//  126     }
//  127 
//  128     p_align_addr = (void *)SDK_SIZEALIGN((uint32_t)p_addr + sizeof(mem_align_cb_t), alignbytes);
??SDK_Malloc_0:
        ADDS     R1,R4,R0
        ADDS     R1,R1,#+3
        SUBS     R4,R4,#+1
        BIC      R4,R1,R4
//  129 
//  130     p_cb = (mem_align_cb_t *)((uint32_t)p_align_addr - 4);
        SUBS     R1,R4,#+4
//  131     p_cb->identifier = SDK_MEM_MAGIC_NUMBER;
        MOVW     R2,#+12345
        STRH     R2,[R1, #+0]
//  132     p_cb->offset = (uint32_t)p_align_addr - (uint32_t)p_addr;
        SUBS     R0,R4,R0
        STRH     R0,[R1, #+2]
//  133 
//  134     return (void *)p_align_addr;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  135 }
          CFI EndBlock cfiBlock0
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SDK_Free
        THUMB
//  137 void SDK_Free(void *ptr)
//  138 {
//  139     mem_align_cb_t *p_cb = (mem_align_cb_t *)((uint32_t)ptr - 4);
SDK_Free:
        SUBS     R1,R0,#+4
//  140 
//  141     if (p_cb->identifier != SDK_MEM_MAGIC_NUMBER)
        LDRH     R2,[R1, #+0]
        MOVW     R3,#+12345
        CMP      R2,R3
        BNE.N    ??SDK_Free_0
//  142     {
//  143         return;
//  144     }
//  145 
//  146     free((void *)((uint32_t)ptr - p_cb->offset));
        LDRH     R1,[R1, #+2]
        SUBS     R0,R0,R1
          CFI FunCall free
        B.W      free
??SDK_Free_0:
        BX       LR               ;; return
//  147 }
          CFI EndBlock cfiBlock1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 76 bytes in section .text
// 
// 76 bytes of CODE memory
//
//Errors: none
//Warnings: none
