///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:40
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\drivers\fsl_dcp.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW52E5.tmp
//        (C:\Development\gzkc_smart_nbiot\drivers\fsl_dcp.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\fsl_dcp.s
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
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC DCP_AES_DecryptCbc
        PUBLIC DCP_AES_DecryptCbcNonBlocking
        PUBLIC DCP_AES_DecryptEcb
        PUBLIC DCP_AES_DecryptEcbNonBlocking
        PUBLIC DCP_AES_EncryptCbc
        PUBLIC DCP_AES_EncryptCbcNonBlocking
        PUBLIC DCP_AES_EncryptEcb
        PUBLIC DCP_AES_EncryptEcbNonBlocking
        PUBLIC DCP_AES_SetKey
        PUBLIC DCP_Deinit
        PUBLIC DCP_GetDefaultConfig
        PUBLIC DCP_HASH
        PUBLIC DCP_HASH_Finish
        PUBLIC DCP_HASH_Init
        PUBLIC DCP_HASH_Update
        PUBLIC DCP_Init
        PUBLIC DCP_WaitForChannelComplete
        
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
        
// C:\Development\gzkc_smart_nbiot\drivers\fsl_dcp.c
//    1 /*
//    2  * Copyright 2017-2019 NXP
//    3  * All rights reserved.
//    4  *
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 #include "fsl_dcp.h"

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
        LDR.W    R1,??DataTable6
        LDR.W    R0,??DataTable6_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??CLOCK_ControlGate_0:
        LDR.W    R0,??DataTable6_2  ;; 0x400fc068
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DisableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t DisableGlobalIRQ(void)
DisableGlobalIRQ:
        MRS      R0,PRIMASK
        CPSID    I
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function EnableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void EnableGlobalIRQ(uint32_t)
EnableGlobalIRQ:
        MSR      PRIMASK,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   10 
//   11 /*******************************************************************************
//   12  * Definitions
//   13  ******************************************************************************/
//   14 
//   15 /* Component ID definition, used by tools. */
//   16 #ifndef FSL_COMPONENT_ID
//   17 #define FSL_COMPONENT_ID "platform.drivers.dcp"
//   18 #endif
//   19 
//   20 /*! Compile time sizeof() check */
//   21 #define BUILD_ASSURE(condition, msg) extern int msg[1 - 2 * (!(condition))] __attribute__((unused))
//   22 
//   23 #define dcp_memcpy memcpy
//   24 
//   25 /*! Internal states of the HASH creation process */
//   26 typedef enum _dcp_hash_algo_state
//   27 {
//   28     kDCP_StateHashInit = 1u, /*!< Init state. */
//   29     kDCP_StateHashUpdate,    /*!< Update state. */
//   30 } dcp_hash_algo_state_t;
//   31 
//   32 /*! multiple of 64-byte block represented as byte array of 32-bit words */
//   33 typedef union _dcp_hash_block
//   34 {
//   35     uint32_t w[DCP_HASH_BLOCK_SIZE / 4]; /*!< array of 32-bit words */
//   36     uint8_t b[DCP_HASH_BLOCK_SIZE];      /*!< byte array */
//   37 } dcp_hash_block_t;
//   38 
//   39 /*! internal dcp_hash context structure */
//   40 typedef struct _dcp_hash_ctx_internal
//   41 {
//   42     dcp_hash_block_t blk;        /*!< memory buffer. only full blocks are written to DCP during hash updates */
//   43     size_t blksz;                /*!< number of valid bytes in memory buffer */
//   44     dcp_hash_algo_t algo;        /*!< selected algorithm from the set of supported algorithms */
//   45     dcp_hash_algo_state_t state; /*!< finite machine state of the hash software process */
//   46     uint32_t fullMessageSize;    /*!< track message size */
//   47     uint32_t ctrl0;              /*!< HASH_INIT and HASH_TERM flags */
//   48     uint32_t runningHash[9];     /*!< running hash. up to SHA-256 plus size, that is 36 bytes. */
//   49     dcp_handle_t *handle;
//   50 } dcp_hash_ctx_internal_t;
//   51 
//   52 /*!< SHA-1/SHA-2 digest length in bytes  */
//   53 enum _dcp_hash_digest_len
//   54 {
//   55     kDCP_OutLenSha1   = 20u,
//   56     kDCP_OutLenSha256 = 32u,
//   57     kDCP_OutLenCrc32  = 4u,
//   58 };
//   59 
//   60 enum _dcp_work_packet_bit_definitions
//   61 {
//   62     kDCP_CONTROL0_DECR_SEMAPHOR      = 1u << 1,  /* DECR_SEMAPHOR */
//   63     kDCP_CONTROL0_ENABLE_HASH        = 1u << 6,  /* ENABLE_HASH */
//   64     kDCP_CONTROL0_HASH_INIT          = 1u << 12, /* HASH_INIT */
//   65     kDCP_CONTROL0_HASH_TERM          = 1u << 13, /* HASH_TERM */
//   66     kDCP_CONTROL1_HASH_SELECT_SHA256 = 2u << 16,
//   67     kDCP_CONTROL1_HASH_SELECT_SHA1   = 0u << 16,
//   68     kDCP_CONTROL1_HASH_SELECT_CRC32  = 1u << 16,
//   69 };
//   70 
//   71 /*! 64-byte block represented as byte array of 16 32-bit words */
//   72 typedef union _dcp_sha_block
//   73 {
//   74     uint32_t w[64 / 4]; /*!< array of 32-bit words */
//   75     uint8_t b[64];      /*!< byte array */
//   76 } dcp_sha_block_t;
//   77 
//   78 #if defined(DCP_HASH_CAVP_COMPATIBLE)
//   79 /* result of sha1 hash for message with zero size */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   80 static uint8_t s_nullSha1[] = {0xda, 0x39, 0xa3, 0xee, 0x5e, 0x6b, 0x4b, 0x0d, 0x32, 0x55,
s_nullSha1:
        DATA8
        DC8 218, 57, 163, 238, 94, 107, 75, 13, 50, 85, 191, 239, 149, 96, 24
        DC8 144, 175, 216, 7, 9
//   81                                0xbf, 0xef, 0x95, 0x60, 0x18, 0x90, 0xaf, 0xd8, 0x07, 0x09};
//   82 /* result of sha256 hash for message with zero size */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   83 static uint8_t s_nullSha256[] = {0xe3, 0xb0, 0xc4, 0x42, 0x98, 0xfc, 0x1c, 0x14, 0x9a, 0xfb, 0xf4,
s_nullSha256:
        DATA8
        DC8 227, 176, 196, 66, 152, 252, 28, 20, 154, 251, 244, 200, 153, 111
        DC8 185, 36, 39, 174, 65, 228, 100, 155, 147, 76, 164, 149, 153, 27
        DC8 120, 82, 184, 85
//   84                                  0xc8, 0x99, 0x6f, 0xb9, 0x24, 0x27, 0xae, 0x41, 0xe4, 0x64, 0x9b,
//   85                                  0x93, 0x4c, 0xa4, 0x95, 0x99, 0x1b, 0x78, 0x52, 0xb8, 0x55};
//   86 #endif /* DCP_HASH_CAVP_COMPATIBLE */
//   87 
//   88 /*******************************************************************************
//   89  * Variables
//   90  ******************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   91 static dcp_context_t s_dcpContextSwitchingBuffer;
s_dcpContextSwitchingBuffer:
        DS8 208
//   92 
//   93 /*******************************************************************************
//   94  * Code
//   95  ******************************************************************************/
//   96 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dcp_reverse_and_copy
          CFI NoCalls
        THUMB
//   97 static void dcp_reverse_and_copy(uint8_t *src, uint8_t *dest, size_t src_len)
//   98 {
dcp_reverse_and_copy:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   99     for (int i = 0; i < src_len; i++)
        MOVS     R3,#+0
        B.N      ??dcp_reverse_and_copy_0
//  100     {
//  101         dest[i] = src[src_len - 1 - i];
??dcp_reverse_and_copy_1:
        SUBS     R4,R2,#+1
        SUBS     R4,R4,R3
        LDRB     R4,[R0, R4]
        STRB     R4,[R1, R3]
//  102     }
        ADDS     R3,R3,#+1
??dcp_reverse_and_copy_0:
        CMP      R3,R2
        BCC.N    ??dcp_reverse_and_copy_1
//  103 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dcp_get_channel_status
          CFI NoCalls
        THUMB
//  105 static status_t dcp_get_channel_status(DCP_Type *base, dcp_channel_t channel)
//  106 {
dcp_get_channel_status:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R2,R0
//  107     uint32_t statReg = 0;
        MOVS     R3,#+0
//  108     uint32_t semaReg = 0;
        MOV      R4,R3
//  109     status_t status  = kStatus_Fail;
        MOVS     R0,#+1
//  110 
//  111     switch (channel)
        CMP      R1,#+65536
        BEQ.N    ??dcp_get_channel_status_0
        CMP      R1,#+131072
        BEQ.N    ??dcp_get_channel_status_1
        CMP      R1,#+262144
        BEQ.N    ??dcp_get_channel_status_2
        CMP      R1,#+524288
        BEQ.N    ??dcp_get_channel_status_3
        B.N      ??dcp_get_channel_status_4
//  112     {
//  113         case kDCP_Channel0:
//  114             statReg = base->CH0STAT;
??dcp_get_channel_status_0:
        LDR      R3,[R2, #+288]
//  115             semaReg = base->CH0SEMA;
        LDR      R4,[R2, #+272]
//  116             break;
        B.N      ??dcp_get_channel_status_4
//  117 
//  118         case kDCP_Channel1:
//  119             statReg = base->CH1STAT;
??dcp_get_channel_status_1:
        LDR      R3,[R2, #+352]
//  120             semaReg = base->CH1SEMA;
        LDR      R4,[R2, #+336]
//  121             break;
        B.N      ??dcp_get_channel_status_4
//  122 
//  123         case kDCP_Channel2:
//  124             statReg = base->CH2STAT;
??dcp_get_channel_status_2:
        LDR      R3,[R2, #+416]
//  125             semaReg = base->CH2SEMA;
        LDR      R4,[R2, #+400]
//  126             break;
        B.N      ??dcp_get_channel_status_4
//  127 
//  128         case kDCP_Channel3:
//  129             statReg = base->CH3STAT;
??dcp_get_channel_status_3:
        LDR      R3,[R2, #+480]
//  130             semaReg = base->CH3SEMA;
        LDR      R4,[R2, #+464]
//  131             break;
//  132 
//  133         default:
//  134             break;
//  135     }
//  136 
//  137     if (!((semaReg & DCP_CH0SEMA_VALUE_MASK) || (statReg & DCP_CH0STAT_ERROR_CODE_MASK)))
??dcp_get_channel_status_4:
        TST      R4,#0xFF0000
        BNE.N    ??dcp_get_channel_status_5
        TST      R3,#0xFF0000
        BNE.N    ??dcp_get_channel_status_5
//  138     {
//  139         status = kStatus_Success;
        MOVS     R0,#+0
//  140     }
//  141 
//  142     return status;
??dcp_get_channel_status_5:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  143 }
          CFI EndBlock cfiBlock6
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dcp_clear_status
          CFI NoCalls
        THUMB
//  145 static void dcp_clear_status(DCP_Type *base)
//  146 {
//  147     volatile uint32_t *dcpStatClrPtr = &base->STAT + 2u;
//  148     *dcpStatClrPtr                   = 0xFFu;
dcp_clear_status:
        MOVS     R1,#+255
        STR      R1,[R0, #+24]
//  149 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dcp_clear_channel_status
          CFI NoCalls
        THUMB
//  151 static void dcp_clear_channel_status(DCP_Type *base, uint32_t mask)
//  152 {
//  153     volatile uint32_t *chStatClrPtr;
//  154 
//  155     if (mask & kDCP_Channel0)
dcp_clear_channel_status:
        LSLS     R2,R1,#+15
        BPL.N    ??dcp_clear_channel_status_0
//  156     {
//  157         chStatClrPtr  = &base->CH0STAT + 2u;
//  158         *chStatClrPtr = 0xFFu;
        MOVS     R2,#+255
        STR      R2,[R0, #+296]
//  159     }
//  160     if (mask & kDCP_Channel1)
??dcp_clear_channel_status_0:
        LSLS     R2,R1,#+14
        BPL.N    ??dcp_clear_channel_status_1
//  161     {
//  162         chStatClrPtr  = &base->CH1STAT + 2u;
//  163         *chStatClrPtr = 0xFFu;
        MOVS     R2,#+255
        STR      R2,[R0, #+360]
//  164     }
//  165     if (mask & kDCP_Channel2)
??dcp_clear_channel_status_1:
        LSLS     R2,R1,#+13
        BPL.N    ??dcp_clear_channel_status_2
//  166     {
//  167         chStatClrPtr  = &base->CH2STAT + 2u;
//  168         *chStatClrPtr = 0xFFu;
        MOVS     R2,#+255
        STR      R2,[R0, #+424]
//  169     }
//  170     if (mask & kDCP_Channel3)
??dcp_clear_channel_status_2:
        LSLS     R1,R1,#+12
        BPL.N    ??dcp_clear_channel_status_3
//  171     {
//  172         chStatClrPtr  = &base->CH3STAT + 2u;
//  173         *chStatClrPtr = 0xFFu;
        MOVS     R1,#+255
        STR      R1,[R0, #+488]
//  174     }
//  175 }
??dcp_clear_channel_status_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dcp_aes_set_sram_based_key
          CFI NoCalls
        THUMB
//  177 static status_t dcp_aes_set_sram_based_key(DCP_Type *base, dcp_handle_t *handle, const uint8_t *key)
//  178 {
dcp_aes_set_sram_based_key:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  179     base->KEY = DCP_KEY_INDEX(handle->keySlot) | DCP_KEY_SUBWORD(0);
        LDRB     R1,[R1, #+4]
        LSLS     R1,R1,#+4
        AND      R1,R1,#0x30
        STR      R1,[R0, #+96]
//  180     /* move the key by 32-bit words */
//  181     int i          = 0;
        MOVS     R3,#+0
//  182     size_t keySize = 16u;
        MOVS     R1,#+16
        B.N      ??dcp_aes_set_sram_based_key_0
//  183     while (keySize)
//  184     {
//  185         keySize -= sizeof(uint32_t);
??dcp_aes_set_sram_based_key_1:
        SUBS     R1,R1,#+4
//  186         base->KEYDATA = ((uint32_t *)(uintptr_t)key)[i];
        LDR      R4,[R2, R3, LSL #+2]
        STR      R4,[R0, #+112]
//  187         i++;
        ADDS     R3,R3,#+1
//  188     }
??dcp_aes_set_sram_based_key_0:
        CMP      R1,#+0
        BNE.N    ??dcp_aes_set_sram_based_key_1
//  189     return kStatus_Success;
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  190 }
          CFI EndBlock cfiBlock9
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dcp_schedule_work
        THUMB
//  192 static status_t dcp_schedule_work(DCP_Type *base, dcp_handle_t *handle, dcp_work_packet_t *dcpPacket)
//  193 {
dcp_schedule_work:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  194     status_t status;
//  195 
//  196     /* check if our channel is active */
//  197     if ((base->STAT & (uint32_t)handle->channel) != handle->channel)
        LDR      R1,[R4, #+16]
        LDR      R0,[R5, #+0]
        ANDS     R1,R0,R1
        CMP      R1,R0
        BEQ.N    ??dcp_schedule_work_0
//  198     {
//  199         /* disable global interrupt */
//  200         uint32_t currPriMask = DisableGlobalIRQ();
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
//  201 
//  202         /* re-check if our channel is still available */
//  203         if ((base->STAT & (uint32_t)handle->channel) == 0)
        LDR      R1,[R4, #+16]
        LDR      R2,[R5, #+0]
        TST      R1,R2
        BNE.N    ??dcp_schedule_work_1
//  204         {
//  205             volatile uint32_t *cmdptr = NULL;
        MOVS     R2,#+0
//  206             volatile uint32_t *chsema = NULL;
        MOV      R1,R2
//  207 
//  208             switch (handle->channel)
        LDR      R3,[R5, #+0]
        CMP      R3,#+65536
        BEQ.N    ??dcp_schedule_work_2
        CMP      R3,#+131072
        BEQ.N    ??dcp_schedule_work_3
        CMP      R3,#+262144
        BEQ.N    ??dcp_schedule_work_4
        CMP      R3,#+524288
        BEQ.N    ??dcp_schedule_work_5
        B.N      ??dcp_schedule_work_6
//  209             {
//  210                 case kDCP_Channel0:
//  211                     cmdptr = &base->CH0CMDPTR;
??dcp_schedule_work_2:
        ADD      R2,R4,#+256
//  212                     chsema = &base->CH0SEMA;
        ADD      R1,R4,#+272
//  213                     break;
        B.N      ??dcp_schedule_work_6
//  214 
//  215                 case kDCP_Channel1:
//  216                     cmdptr = &base->CH1CMDPTR;
??dcp_schedule_work_3:
        ADD      R2,R4,#+320
//  217                     chsema = &base->CH1SEMA;
        ADD      R1,R4,#+336
//  218                     break;
        B.N      ??dcp_schedule_work_6
//  219 
//  220                 case kDCP_Channel2:
//  221                     cmdptr = &base->CH2CMDPTR;
??dcp_schedule_work_4:
        ADD      R2,R4,#+384
//  222                     chsema = &base->CH2SEMA;
        ADD      R1,R4,#+400
//  223                     break;
        B.N      ??dcp_schedule_work_6
//  224 
//  225                 case kDCP_Channel3:
//  226                     cmdptr = &base->CH3CMDPTR;
??dcp_schedule_work_5:
        ADD      R2,R4,#+448
//  227                     chsema = &base->CH3SEMA;
        ADD      R1,R4,#+464
//  228                     break;
//  229 
//  230                 default:
//  231                     break;
//  232             }
//  233 
//  234             if (cmdptr && chsema)
??dcp_schedule_work_6:
        CMP      R2,#+0
        BEQ.N    ??dcp_schedule_work_7
        CMP      R1,#+0
        BEQ.N    ??dcp_schedule_work_7
//  235             {
//  236                 /* set out packet to DCP CMDPTR */
//  237                 *cmdptr = (uint32_t)dcpPacket;
        STR      R6,[R2, #+0]
//  238 
//  239                 /* set the channel semaphore */
//  240                 *chsema = 1u;
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
//  241             }
//  242 
//  243             status = kStatus_Success;
??dcp_schedule_work_7:
        MOVS     R4,#+0
        B.N      ??dcp_schedule_work_8
//  244         }
//  245 
//  246         else
//  247         {
//  248             status = kStatus_DCP_Again;
??dcp_schedule_work_1:
        MOVW     R4,#+6700
//  249         }
//  250         /* global interrupt enable */
//  251         EnableGlobalIRQ(currPriMask);
??dcp_schedule_work_8:
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  252     }
//  253 
//  254     else
//  255     {
//  256         return kStatus_DCP_Again;
//  257     }
//  258 
//  259     return status;
        MOV      R0,R4
        POP      {R4-R6,PC}
??dcp_schedule_work_0:
        MOVW     R0,#+6700
        POP      {R4-R6,PC}       ;; return
//  260 }
          CFI EndBlock cfiBlock10
//  261 
//  262 /*!
//  263  * brief Set AES key to dcp_handle_t struct and optionally to DCP.
//  264  *
//  265  * Sets the AES key for encryption/decryption with the dcp_handle_t structure.
//  266  * The dcp_handle_t input argument specifies keySlot.
//  267  * If the keySlot is kDCP_OtpKey, the function will check the OTP_KEY_READY bit and will return it's ready to use
//  268  * status.
//  269  * For other keySlot selections, the function will copy and hold the key in dcp_handle_t struct.
//  270  * If the keySlot is one of the four DCP SRAM-based keys (one of kDCP_KeySlot0, kDCP_KeySlot1, kDCP_KeySlot2,
//  271  * kDCP_KeySlot3),
//  272  * this function will also load the supplied key to the specified keySlot in DCP.
//  273  *
//  274  * param   base DCP peripheral base address.
//  275  * param   handle Handle used for the request.
//  276  * param   key 0-mod-4 aligned pointer to AES key.
//  277  * param   keySize AES key size in bytes. Shall equal 16.
//  278  * return  status from set key operation
//  279  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DCP_AES_SetKey
        THUMB
//  280 status_t DCP_AES_SetKey(DCP_Type *base, dcp_handle_t *handle, const uint8_t *key, size_t keySize)
//  281 {
DCP_AES_SetKey:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  282     status_t status = kStatus_Fail;
        MOVS     R4,#+1
//  283 
//  284     if ((kDCP_OtpKey == handle->keySlot) || (kDCP_OtpUniqueKey == handle->keySlot))
        LDRB     R5,[R1, #+4]
        CMP      R5,#+4
        BEQ.N    ??DCP_AES_SetKey_0
        CMP      R5,#+5
        BNE.N    ??DCP_AES_SetKey_1
//  285     {
//  286         /* for AES OTP and unique key, check and return read from fuses status */
//  287         if ((base->STAT & DCP_STAT_OTP_KEY_READY_MASK) == DCP_STAT_OTP_KEY_READY_MASK)
??DCP_AES_SetKey_0:
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+3
        BPL.N    ??DCP_AES_SetKey_2
//  288         {
//  289             status = kStatus_Success;
        MOVS     R4,#+0
        B.N      ??DCP_AES_SetKey_2
//  290         }
//  291     }
//  292     else
//  293     {
//  294         /* only work with aligned key[] */
//  295         if (0x3U & (uintptr_t)key)
??DCP_AES_SetKey_1:
        ANDS     R4,R2,#0x3
        BNE.N    ??DCP_AES_SetKey_3
//  296         {
//  297             return kStatus_InvalidArgument;
//  298         }
//  299 
//  300         /* keySize must be 16. */
//  301         if (keySize != 16U)
        CMP      R3,#+16
        BEQ.N    ??DCP_AES_SetKey_4
//  302         {
//  303             return kStatus_InvalidArgument;
??DCP_AES_SetKey_3:
        MOVS     R0,#+4
        POP      {R4-R6,PC}
//  304         }
//  305 
//  306         /* move the key by 32-bit words */
//  307         int i = 0;
??DCP_AES_SetKey_4:
        MOVS     R4,#+0
        B.N      ??DCP_AES_SetKey_5
//  308         while (keySize)
//  309         {
//  310             keySize -= sizeof(uint32_t);
??DCP_AES_SetKey_6:
        SUBS     R3,R3,#+4
//  311             handle->keyWord[i] = ((uint32_t *)(uintptr_t)key)[i];
        LDR      R5,[R2, R4, LSL #+2]
        ADD      R6,R1,R4, LSL #+2
        STR      R5,[R6, #+12]
//  312             i++;
        ADDS     R4,R4,#+1
//  313         }
??DCP_AES_SetKey_5:
        CMP      R3,#+0
        BNE.N    ??DCP_AES_SetKey_6
//  314 
//  315         if (kDCP_PayloadKey != handle->keySlot)
        LDRB     R3,[R1, #+4]
        CMP      R3,#+6
        BEQ.N    ??DCP_AES_SetKey_7
//  316         {
//  317             /* move the key by 32-bit words to DCP SRAM-based key storage */
//  318             status = dcp_aes_set_sram_based_key(base, handle, key);
          CFI FunCall dcp_aes_set_sram_based_key
        BL       dcp_aes_set_sram_based_key
        MOV      R4,R0
        B.N      ??DCP_AES_SetKey_2
//  319         }
//  320         else
//  321         {
//  322             /* for PAYLOAD_KEY, just return Ok status now */
//  323             status = kStatus_Success;
??DCP_AES_SetKey_7:
        MOVS     R4,#+0
//  324         }
//  325     }
//  326 
//  327     return status;
??DCP_AES_SetKey_2:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  328 }
          CFI EndBlock cfiBlock11
//  329 
//  330 /*!
//  331  * brief Encrypts AES on one or multiple 128-bit block(s).
//  332  *
//  333  * Encrypts AES.
//  334  * The source plaintext and destination ciphertext can overlap in system memory.
//  335  *
//  336  * param base DCP peripheral base address
//  337  * param handle Handle used for this request.
//  338  * param plaintext Input plain text to encrypt
//  339  * param[out] ciphertext Output cipher text
//  340  * param size Size of input and output data in bytes. Must be multiple of 16 bytes.
//  341  * return Status from encrypt operation
//  342  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function DCP_AES_EncryptEcb
        THUMB
//  343 status_t DCP_AES_EncryptEcb(
//  344     DCP_Type *base, dcp_handle_t *handle, const uint8_t *plaintext, uint8_t *ciphertext, size_t size)
//  345 {
DCP_AES_EncryptEcb:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
        LDR      R8,[SP, #+64]
//  346     status_t completionStatus = kStatus_Fail;
//  347     dcp_work_packet_t dcpWork = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  348 
//  349     do
//  350     {
//  351         completionStatus = DCP_AES_EncryptEcbNonBlocking(base, handle, &dcpWork, plaintext, ciphertext, size);
??DCP_AES_EncryptEcb_0:
        STR      R8,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R7
        ADD      R2,SP,#+8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall DCP_AES_EncryptEcbNonBlocking
        BL       DCP_AES_EncryptEcbNonBlocking
//  352     } while (completionStatus == kStatus_DCP_Again);
        MOVW     R1,#+6700
        CMP      R0,R1
        BEQ.N    ??DCP_AES_EncryptEcb_0
//  353 
//  354     if (completionStatus != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??DCP_AES_EncryptEcb_1
//  355     {
//  356         return completionStatus;
//  357     }
//  358 
//  359     return DCP_WaitForChannelComplete(base, handle);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall DCP_WaitForChannelComplete
        BL       DCP_WaitForChannelComplete
??DCP_AES_EncryptEcb_1:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  360 }
          CFI EndBlock cfiBlock12
//  361 
//  362 /*!
//  363  * brief Encrypts AES using the ECB block mode.
//  364  *
//  365  * Puts AES ECB encrypt work packet to DCP channel.
//  366  *
//  367  * param base DCP peripheral base address
//  368  * param handle Handle used for this request.
//  369  * param[out] dcpPacket Memory for the DCP work packet.
//  370  * param plaintext Input plain text to encrypt.
//  371  * param[out] ciphertext Output cipher text
//  372  * param size Size of input and output data in bytes. Must be multiple of 16 bytes.
//  373  * return kStatus_Success The work packet has been scheduled at DCP channel.
//  374  * return kStatus_DCP_Again The DCP channel is busy processing previous request.
//  375  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function DCP_AES_EncryptEcbNonBlocking
        THUMB
//  376 status_t DCP_AES_EncryptEcbNonBlocking(DCP_Type *base,
//  377                                        dcp_handle_t *handle,
//  378                                        dcp_work_packet_t *dcpPacket,
//  379                                        const uint8_t *plaintext,
//  380                                        uint8_t *ciphertext,
//  381                                        size_t size)
//  382 {
DCP_AES_EncryptEcbNonBlocking:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR      R5,[SP, #+20]
//  383     /* Size must be 16-byte multiple */
//  384     if ((size < 16u) || (size % 16u))
        CMP      R5,#+16
        BCC.N    ??DCP_AES_EncryptEcbNonBlocking_0
        TST      R5,#0xF
        BEQ.N    ??DCP_AES_EncryptEcbNonBlocking_1
//  385     {
//  386         return kStatus_InvalidArgument;
??DCP_AES_EncryptEcbNonBlocking_0:
        MOVS     R0,#+4
        B.N      ??DCP_AES_EncryptEcbNonBlocking_2
//  387     }
??DCP_AES_EncryptEcbNonBlocking_1:
        LDR      R4,[SP, #+16]
//  388 
//  389     dcpPacket->control0 =
//  390         0x122u | (handle->swapConfig & 0xFC0000u); /* CIPHER_ENCRYPT | ENABLE_CIPHER | DECR_SEMAPHORE */
        LDR      R6,[R1, #+8]
        AND      R6,R6,#0xFC0000
        ORR      R6,R6,#0x122
        STR      R6,[R2, #+4]
//  391     dcpPacket->sourceBufferAddress      = (uint32_t)plaintext;
        STR      R3,[R2, #+12]
//  392     dcpPacket->destinationBufferAddress = (uint32_t)ciphertext;
        STR      R4,[R2, #+16]
//  393     dcpPacket->bufferSize               = (uint32_t)size;
        STR      R5,[R2, #+20]
//  394 
//  395     if (handle->keySlot == kDCP_OtpKey)
        LDRB     R3,[R1, #+4]
        CMP      R3,#+4
        BNE.N    ??DCP_AES_EncryptEcbNonBlocking_3
//  396     {
//  397         dcpPacket->control0 |= (1u << 10);  /* OTP_KEY */
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x400
        STR      R3,[R2, #+4]
//  398         dcpPacket->control1 = (0xFFu << 8); /* KEY_SELECT = OTP_KEY */
        MOV      R3,#+65280
        STR      R3,[R2, #+8]
        B.N      ??DCP_AES_EncryptEcbNonBlocking_4
//  399     }
//  400     else if (handle->keySlot == kDCP_OtpUniqueKey)
??DCP_AES_EncryptEcbNonBlocking_3:
        CMP      R3,#+5
        BNE.N    ??DCP_AES_EncryptEcbNonBlocking_5
//  401     {
//  402         dcpPacket->control0 |= (1u << 10);  /* OTP_KEY */
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x400
        STR      R3,[R2, #+4]
//  403         dcpPacket->control1 = (0xFEu << 8); /* KEY_SELECT = UNIQUE_KEY */
        MOV      R3,#+65024
        STR      R3,[R2, #+8]
        B.N      ??DCP_AES_EncryptEcbNonBlocking_4
//  404     }
//  405     else if (handle->keySlot == kDCP_PayloadKey)
??DCP_AES_EncryptEcbNonBlocking_5:
        CMP      R3,#+6
        BNE.N    ??DCP_AES_EncryptEcbNonBlocking_6
//  406     {
//  407         /* ECB does not have IV, so we can point payload directly to keyWord[] stored in handle. */
//  408         dcpPacket->payloadPointer = (uint32_t)&handle->keyWord[0];
        ADD      R3,R1,#+12
        STR      R3,[R2, #+24]
//  409         dcpPacket->control0 |= (1u << 11); /* PAYLOAD_KEY */
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x800
        STR      R3,[R2, #+4]
        B.N      ??DCP_AES_EncryptEcbNonBlocking_4
//  410     }
//  411     else
//  412     {
//  413         dcpPacket->control1 = (handle->keySlot << 8); /* KEY_SELECT = keySlot */
??DCP_AES_EncryptEcbNonBlocking_6:
        LSLS     R3,R3,#+8
        STR      R3,[R2, #+8]
//  414     }
//  415 
//  416     return dcp_schedule_work(base, handle, dcpPacket);
??DCP_AES_EncryptEcbNonBlocking_4:
        POP      {R3-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI FunCall dcp_schedule_work
        B.N      dcp_schedule_work
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+16
??DCP_AES_EncryptEcbNonBlocking_2:
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  417 }
          CFI EndBlock cfiBlock13
//  418 
//  419 /*!
//  420  * brief Decrypts AES on one or multiple 128-bit block(s).
//  421  *
//  422  * Decrypts AES.
//  423  * The source ciphertext and destination plaintext can overlap in system memory.
//  424  *
//  425  * param base DCP peripheral base address
//  426  * param handle Handle used for this request.
//  427  * param ciphertext Input plain text to encrypt
//  428  * param[out] plaintext Output cipher text
//  429  * param size Size of input and output data in bytes. Must be multiple of 16 bytes.
//  430  * return Status from decrypt operation
//  431  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DCP_AES_DecryptEcb
        THUMB
//  432 status_t DCP_AES_DecryptEcb(
//  433     DCP_Type *base, dcp_handle_t *handle, const uint8_t *ciphertext, uint8_t *plaintext, size_t size)
//  434 {
DCP_AES_DecryptEcb:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
        LDR      R8,[SP, #+64]
//  435     status_t completionStatus = kStatus_Fail;
//  436     dcp_work_packet_t dcpWork = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  437 
//  438     do
//  439     {
//  440         completionStatus = DCP_AES_DecryptEcbNonBlocking(base, handle, &dcpWork, ciphertext, plaintext, size);
??DCP_AES_DecryptEcb_0:
        STR      R8,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R7
        ADD      R2,SP,#+8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall DCP_AES_DecryptEcbNonBlocking
        BL       DCP_AES_DecryptEcbNonBlocking
//  441     } while (completionStatus == kStatus_DCP_Again);
        MOVW     R1,#+6700
        CMP      R0,R1
        BEQ.N    ??DCP_AES_DecryptEcb_0
//  442 
//  443     if (completionStatus != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??DCP_AES_DecryptEcb_1
//  444     {
//  445         return completionStatus;
//  446     }
//  447 
//  448     return DCP_WaitForChannelComplete(base, handle);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall DCP_WaitForChannelComplete
        BL       DCP_WaitForChannelComplete
??DCP_AES_DecryptEcb_1:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  449 }
          CFI EndBlock cfiBlock14
//  450 
//  451 /*!
//  452  * brief Decrypts AES using ECB block mode.
//  453  *
//  454  * Puts AES ECB decrypt dcpPacket to DCP input job ring.
//  455  *
//  456  * param base DCP peripheral base address
//  457  * param handle Handle used for this request.
//  458  * param[out] dcpPacket Memory for the DCP work packet.
//  459  * param ciphertext Input cipher text to decrypt
//  460  * param[out] plaintext Output plain text
//  461  * param size Size of input and output data in bytes. Must be multiple of 16 bytes.
//  462  * return kStatus_Success The work packet has been scheduled at DCP channel.
//  463  * return kStatus_DCP_Again The DCP channel is busy processing previous request.
//  464  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DCP_AES_DecryptEcbNonBlocking
        THUMB
//  465 status_t DCP_AES_DecryptEcbNonBlocking(DCP_Type *base,
//  466                                        dcp_handle_t *handle,
//  467                                        dcp_work_packet_t *dcpPacket,
//  468                                        const uint8_t *ciphertext,
//  469                                        uint8_t *plaintext,
//  470                                        size_t size)
//  471 {
DCP_AES_DecryptEcbNonBlocking:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR      R5,[SP, #+20]
//  472     /* Size must be 16-byte multiple */
//  473     if ((size < 16u) || (size % 16u))
        CMP      R5,#+16
        BCC.N    ??DCP_AES_DecryptEcbNonBlocking_0
        TST      R5,#0xF
        BEQ.N    ??DCP_AES_DecryptEcbNonBlocking_1
//  474     {
//  475         return kStatus_InvalidArgument;
??DCP_AES_DecryptEcbNonBlocking_0:
        MOVS     R0,#+4
        B.N      ??DCP_AES_DecryptEcbNonBlocking_2
//  476     }
??DCP_AES_DecryptEcbNonBlocking_1:
        LDR      R4,[SP, #+16]
//  477 
//  478     dcpPacket->control0                 = 0x22u | (handle->swapConfig & 0xFC0000u); /* ENABLE_CIPHER | DECR_SEMAPHORE */
        LDR      R6,[R1, #+8]
        AND      R6,R6,#0xFC0000
        ORR      R6,R6,#0x22
        STR      R6,[R2, #+4]
//  479     dcpPacket->sourceBufferAddress      = (uint32_t)ciphertext;
        STR      R3,[R2, #+12]
//  480     dcpPacket->destinationBufferAddress = (uint32_t)plaintext;
        STR      R4,[R2, #+16]
//  481     dcpPacket->bufferSize               = (uint32_t)size;
        STR      R5,[R2, #+20]
//  482 
//  483     if (handle->keySlot == kDCP_OtpKey)
        LDRB     R3,[R1, #+4]
        CMP      R3,#+4
        BNE.N    ??DCP_AES_DecryptEcbNonBlocking_3
//  484     {
//  485         dcpPacket->control0 |= (1u << 10);  /* OTP_KEY */
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x400
        STR      R3,[R2, #+4]
//  486         dcpPacket->control1 = (0xFFu << 8); /* KEY_SELECT = OTP_KEY */
        MOV      R3,#+65280
        STR      R3,[R2, #+8]
        B.N      ??DCP_AES_DecryptEcbNonBlocking_4
//  487     }
//  488     else if (handle->keySlot == kDCP_OtpUniqueKey)
??DCP_AES_DecryptEcbNonBlocking_3:
        CMP      R3,#+5
        BNE.N    ??DCP_AES_DecryptEcbNonBlocking_5
//  489     {
//  490         dcpPacket->control0 |= (1u << 10);  /* OTP_KEY */
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x400
        STR      R3,[R2, #+4]
//  491         dcpPacket->control1 = (0xFEu << 8); /* KEY_SELECT = UNIQUE_KEY */
        MOV      R3,#+65024
        STR      R3,[R2, #+8]
        B.N      ??DCP_AES_DecryptEcbNonBlocking_4
//  492     }
//  493     else if (handle->keySlot == kDCP_PayloadKey)
??DCP_AES_DecryptEcbNonBlocking_5:
        CMP      R3,#+6
        BNE.N    ??DCP_AES_DecryptEcbNonBlocking_6
//  494     {
//  495         /* ECB does not have IV, so we can point payload directly to keyWord[] stored in handle. */
//  496         dcpPacket->payloadPointer = (uint32_t)&handle->keyWord[0];
        ADD      R3,R1,#+12
        STR      R3,[R2, #+24]
//  497         dcpPacket->control0 |= (1u << 11); /* PAYLOAD_KEY */
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x800
        STR      R3,[R2, #+4]
        B.N      ??DCP_AES_DecryptEcbNonBlocking_4
//  498     }
//  499     else
//  500     {
//  501         dcpPacket->control1 = (handle->keySlot << 8); /* KEY_SELECT = keySlot */
??DCP_AES_DecryptEcbNonBlocking_6:
        LSLS     R3,R3,#+8
        STR      R3,[R2, #+8]
//  502     }
//  503 
//  504     return dcp_schedule_work(base, handle, dcpPacket);
??DCP_AES_DecryptEcbNonBlocking_4:
        POP      {R3-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI FunCall dcp_schedule_work
        B.N      dcp_schedule_work
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+16
??DCP_AES_DecryptEcbNonBlocking_2:
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  505 }
          CFI EndBlock cfiBlock15
//  506 
//  507 /*!
//  508  * brief Encrypts AES using CBC block mode.
//  509  *
//  510  * Encrypts AES using CBC block mode.
//  511  * The source plaintext and destination ciphertext can overlap in system memory.
//  512  *
//  513  * param base DCP peripheral base address
//  514  * param handle Handle used for this request.
//  515  * param plaintext Input plain text to encrypt
//  516  * param[out] ciphertext Output cipher text
//  517  * param size Size of input and output data in bytes. Must be multiple of 16 bytes.
//  518  * param iv Input initial vector to combine with the first input block.
//  519  * return Status from encrypt operation
//  520  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DCP_AES_EncryptCbc
        THUMB
//  521 status_t DCP_AES_EncryptCbc(DCP_Type *base,
//  522                             dcp_handle_t *handle,
//  523                             const uint8_t *plaintext,
//  524                             uint8_t *ciphertext,
//  525                             size_t size,
//  526                             const uint8_t iv[16])
//  527 {
DCP_AES_EncryptCbc:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+72]
        LDR      R9,[SP, #+76]
//  528     status_t completionStatus = kStatus_Fail;
//  529     dcp_work_packet_t dcpWork = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  530 
//  531     do
//  532     {
//  533         completionStatus = DCP_AES_EncryptCbcNonBlocking(base, handle, &dcpWork, plaintext, ciphertext, size, iv);
??DCP_AES_EncryptCbc_0:
        STR      R9,[SP, #+8]
        STR      R8,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+12
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall DCP_AES_EncryptCbcNonBlocking
        BL       DCP_AES_EncryptCbcNonBlocking
//  534     } while (completionStatus == kStatus_DCP_Again);
        MOVW     R1,#+6700
        CMP      R0,R1
        BEQ.N    ??DCP_AES_EncryptCbc_0
        MOV      R1,R5
//  535 
//  536     if (completionStatus != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??DCP_AES_EncryptCbc_1
//  537     {
//  538         return completionStatus;
//  539     }
//  540 
//  541     return DCP_WaitForChannelComplete(base, handle);
        MOV      R0,R4
          CFI FunCall DCP_WaitForChannelComplete
        BL       DCP_WaitForChannelComplete
??DCP_AES_EncryptCbc_1:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  542 }
          CFI EndBlock cfiBlock16
//  543 
//  544 /*!
//  545  * brief Encrypts AES using CBC block mode.
//  546  *
//  547  * Puts AES CBC encrypt dcpPacket to DCP input job ring.
//  548  *
//  549  * param base DCP peripheral base address
//  550  * param handle Handle used for this request. Specifies jobRing.
//  551  * param[out] dcpPacket Memory for the DCP work packet.
//  552  * param plaintext Input plain text to encrypt
//  553  * param[out] ciphertext Output cipher text
//  554  * param size Size of input and output data in bytes. Must be multiple of 16 bytes.
//  555  * param iv Input initial vector to combine with the first input block.
//  556  * return kStatus_Success The work packet has been scheduled at DCP channel.
//  557  * return kStatus_DCP_Again The DCP channel is busy processing previous request.
//  558  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DCP_AES_EncryptCbcNonBlocking
        THUMB
//  559 status_t DCP_AES_EncryptCbcNonBlocking(DCP_Type *base,
//  560                                        dcp_handle_t *handle,
//  561                                        dcp_work_packet_t *dcpPacket,
//  562                                        const uint8_t *plaintext,
//  563                                        uint8_t *ciphertext,
//  564                                        size_t size,
//  565                                        const uint8_t *iv)
//  566 {
DCP_AES_EncryptCbcNonBlocking:
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
        LDR      R2,[SP, #+28]
//  567     /* Size must be 16-byte multiple */
//  568     if ((size < 16u) || (size % 16u))
        CMP      R2,#+16
        BCC.N    ??DCP_AES_EncryptCbcNonBlocking_0
        TST      R2,#0xF
        BEQ.N    ??DCP_AES_EncryptCbcNonBlocking_1
//  569     {
//  570         return kStatus_InvalidArgument;
??DCP_AES_EncryptCbcNonBlocking_0:
        MOVS     R0,#+4
        POP      {R1,R4-R7,PC}
//  571     }
??DCP_AES_EncryptCbcNonBlocking_1:
        LDR      R1,[SP, #+24]
//  572 
//  573     dcpPacket->control0 =
//  574         0x322u | (handle->swapConfig & 0xFC0000u); /* CIPHER_INIT | CIPHER_ENCRYPT | ENABLE_CIPHER | DECR_SEMAPHORE */
        LDR      R7,[R5, #+8]
        AND      R7,R7,#0xFC0000
        MOVW     R0,#+802
        ORRS     R7,R0,R7
        STR      R7,[R6, #+4]
//  575     dcpPacket->control1                 = 0x10u;   /* CBC */
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
//  576     dcpPacket->sourceBufferAddress      = (uint32_t)plaintext;
        STR      R3,[R6, #+12]
//  577     dcpPacket->destinationBufferAddress = (uint32_t)ciphertext;
        STR      R1,[R6, #+16]
//  578     dcpPacket->bufferSize               = (uint32_t)size;
        STR      R2,[R6, #+20]
        LDR      R1,[SP, #+32]
//  579 
//  580     if (handle->keySlot == kDCP_OtpKey)
        LDRB     R0,[R5, #+4]
        CMP      R0,#+4
        BNE.N    ??DCP_AES_EncryptCbcNonBlocking_2
//  581     {
//  582         dcpPacket->payloadPointer = (uint32_t)iv;
        STR      R1,[R6, #+24]
//  583         dcpPacket->control0 |= (1u << 10);   /* OTP_KEY */
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x400
        STR      R0,[R6, #+4]
//  584         dcpPacket->control1 |= (0xFFu << 8); /* KEY_SELECT = OTP_KEY */
        LDR      R0,[R6, #+8]
        ORR      R0,R0,#0xFF00
        STR      R0,[R6, #+8]
        B.N      ??DCP_AES_EncryptCbcNonBlocking_3
//  585     }
//  586     else if (handle->keySlot == kDCP_OtpUniqueKey)
??DCP_AES_EncryptCbcNonBlocking_2:
        CMP      R0,#+5
        BNE.N    ??DCP_AES_EncryptCbcNonBlocking_4
//  587     {
//  588         dcpPacket->payloadPointer = (uint32_t)iv;
        STR      R1,[R6, #+24]
//  589         dcpPacket->control0 |= (1u << 10);   /* OTP_KEY */
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x400
        STR      R0,[R6, #+4]
//  590         dcpPacket->control1 |= (0xFEu << 8); /* KEY_SELECT = UNIQUE_KEY */
        LDR      R0,[R6, #+8]
        ORR      R0,R0,#0xFE00
        STR      R0,[R6, #+8]
        B.N      ??DCP_AES_EncryptCbcNonBlocking_3
//  591     }
//  592     else if (handle->keySlot == kDCP_PayloadKey)
??DCP_AES_EncryptCbcNonBlocking_4:
        CMP      R0,#+6
        BNE.N    ??DCP_AES_EncryptCbcNonBlocking_5
//  593     {
//  594         /* In this case payload must contain key & iv in one array. */
//  595         /* Copy iv into handle right behind the keyWord[] so we can point payload to keyWord[]. */
//  596         dcp_memcpy(handle->iv, iv, 16);
        MOVS     R2,#+16
        ADD      R0,R5,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  597         dcpPacket->payloadPointer = (uint32_t)&handle->keyWord[0];
        ADD      R0,R5,#+12
        STR      R0,[R6, #+24]
//  598         dcpPacket->control0 |= (1u << 11); /* PAYLOAD_KEY */
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x800
        STR      R0,[R6, #+4]
        B.N      ??DCP_AES_EncryptCbcNonBlocking_3
//  599     }
//  600     else
//  601     {
//  602         dcpPacket->payloadPointer = (uint32_t)iv;
??DCP_AES_EncryptCbcNonBlocking_5:
        STR      R1,[R6, #+24]
//  603         dcpPacket->control1 |= ((uint32_t)handle->keySlot << 8); /* KEY_SELECT = keySlot */
        LDR      R0,[R6, #+8]
        LDRB     R1,[R5, #+4]
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R6, #+8]
//  604     }
//  605 
//  606     return dcp_schedule_work(base, handle, dcpPacket);
??DCP_AES_EncryptCbcNonBlocking_3:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dcp_schedule_work
        B.N      dcp_schedule_work
//  607 }
          CFI EndBlock cfiBlock17
//  608 
//  609 /*!
//  610  * brief Decrypts AES using CBC block mode.
//  611  *
//  612  * Decrypts AES using CBC block mode.
//  613  * The source ciphertext and destination plaintext can overlap in system memory.
//  614  *
//  615  * param base DCP peripheral base address
//  616  * param handle Handle used for this request.
//  617  * param ciphertext Input cipher text to decrypt
//  618  * param[out] plaintext Output plain text
//  619  * param size Size of input and output data in bytes. Must be multiple of 16 bytes.
//  620  * param iv Input initial vector to combine with the first input block.
//  621  * return Status from decrypt operation
//  622  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function DCP_AES_DecryptCbc
        THUMB
//  623 status_t DCP_AES_DecryptCbc(DCP_Type *base,
//  624                             dcp_handle_t *handle,
//  625                             const uint8_t *ciphertext,
//  626                             uint8_t *plaintext,
//  627                             size_t size,
//  628                             const uint8_t iv[16])
//  629 {
DCP_AES_DecryptCbc:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+72]
        LDR      R9,[SP, #+76]
//  630     status_t completionStatus = kStatus_Fail;
//  631     dcp_work_packet_t dcpWork = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  632 
//  633     do
//  634     {
//  635         completionStatus = DCP_AES_DecryptCbcNonBlocking(base, handle, &dcpWork, ciphertext, plaintext, size, iv);
??DCP_AES_DecryptCbc_0:
        STR      R9,[SP, #+8]
        STR      R8,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+12
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall DCP_AES_DecryptCbcNonBlocking
        BL       DCP_AES_DecryptCbcNonBlocking
//  636     } while (completionStatus == kStatus_DCP_Again);
        MOVW     R1,#+6700
        CMP      R0,R1
        BEQ.N    ??DCP_AES_DecryptCbc_0
        MOV      R1,R5
//  637 
//  638     if (completionStatus != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??DCP_AES_DecryptCbc_1
//  639     {
//  640         return completionStatus;
//  641     }
//  642 
//  643     return DCP_WaitForChannelComplete(base, handle);
        MOV      R0,R4
          CFI FunCall DCP_WaitForChannelComplete
        BL       DCP_WaitForChannelComplete
??DCP_AES_DecryptCbc_1:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  644 }
          CFI EndBlock cfiBlock18
//  645 
//  646 /*!
//  647  * brief Decrypts AES using CBC block mode.
//  648  *
//  649  * Puts AES CBC decrypt dcpPacket to DCP input job ring.
//  650  *
//  651  * param base DCP peripheral base address
//  652  * param handle Handle used for this request. Specifies jobRing.
//  653  * param[out] dcpPacket Memory for the DCP work packet.
//  654  * param ciphertext Input cipher text to decrypt
//  655  * param[out] plaintext Output plain text
//  656  * param size Size of input and output data in bytes. Must be multiple of 16 bytes.
//  657  * param iv Input initial vector to combine with the first input block.
//  658  * return kStatus_Success The work packet has been scheduled at DCP channel.
//  659  * return kStatus_DCP_Again The DCP channel is busy processing previous request.
//  660  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DCP_AES_DecryptCbcNonBlocking
        THUMB
//  661 status_t DCP_AES_DecryptCbcNonBlocking(DCP_Type *base,
//  662                                        dcp_handle_t *handle,
//  663                                        dcp_work_packet_t *dcpPacket,
//  664                                        const uint8_t *ciphertext,
//  665                                        uint8_t *plaintext,
//  666                                        size_t size,
//  667                                        const uint8_t *iv)
//  668 {
DCP_AES_DecryptCbcNonBlocking:
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
        LDR      R2,[SP, #+28]
//  669     /* Size must be 16-byte multiple */
//  670     if ((size < 16u) || (size % 16u))
        CMP      R2,#+16
        BCC.N    ??DCP_AES_DecryptCbcNonBlocking_0
        TST      R2,#0xF
        BEQ.N    ??DCP_AES_DecryptCbcNonBlocking_1
//  671     {
//  672         return kStatus_InvalidArgument;
??DCP_AES_DecryptCbcNonBlocking_0:
        MOVS     R0,#+4
        POP      {R1,R4-R7,PC}
//  673     }
??DCP_AES_DecryptCbcNonBlocking_1:
        LDR      R1,[SP, #+24]
//  674 
//  675     dcpPacket->control0 = 0x222u | (handle->swapConfig & 0xFC0000u); /* CIPHER_INIT | ENABLE_CIPHER | DECR_SEMAPHORE */
        LDR      R7,[R5, #+8]
        AND      R7,R7,#0xFC0000
        MOVW     R0,#+546
        ORRS     R7,R0,R7
        STR      R7,[R6, #+4]
//  676     dcpPacket->control1 = 0x10u;                                     /* CBC */
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
//  677     dcpPacket->sourceBufferAddress      = (uint32_t)ciphertext;
        STR      R3,[R6, #+12]
//  678     dcpPacket->destinationBufferAddress = (uint32_t)plaintext;
        STR      R1,[R6, #+16]
//  679     dcpPacket->bufferSize               = (uint32_t)size;
        STR      R2,[R6, #+20]
        LDR      R1,[SP, #+32]
//  680 
//  681     if (handle->keySlot == kDCP_OtpKey)
        LDRB     R0,[R5, #+4]
        CMP      R0,#+4
        BNE.N    ??DCP_AES_DecryptCbcNonBlocking_2
//  682     {
//  683         dcpPacket->payloadPointer = (uint32_t)iv;
        STR      R1,[R6, #+24]
//  684         dcpPacket->control0 |= (1u << 10);   /* OTP_KEY */
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x400
        STR      R0,[R6, #+4]
//  685         dcpPacket->control1 |= (0xFFu << 8); /* OTP_KEY */
        LDR      R0,[R6, #+8]
        ORR      R0,R0,#0xFF00
        STR      R0,[R6, #+8]
        B.N      ??DCP_AES_DecryptCbcNonBlocking_3
//  686     }
//  687     else if (handle->keySlot == kDCP_OtpUniqueKey)
??DCP_AES_DecryptCbcNonBlocking_2:
        CMP      R0,#+5
        BNE.N    ??DCP_AES_DecryptCbcNonBlocking_4
//  688     {
//  689         dcpPacket->payloadPointer = (uint32_t)iv;
        STR      R1,[R6, #+24]
//  690         dcpPacket->control0 |= (1u << 10);   /* OTP_KEY */
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x400
        STR      R0,[R6, #+4]
//  691         dcpPacket->control1 |= (0xFEu << 8); /* UNIQUE_KEY */
        LDR      R0,[R6, #+8]
        ORR      R0,R0,#0xFE00
        STR      R0,[R6, #+8]
        B.N      ??DCP_AES_DecryptCbcNonBlocking_3
//  692     }
//  693     else if (handle->keySlot == kDCP_PayloadKey)
??DCP_AES_DecryptCbcNonBlocking_4:
        CMP      R0,#+6
        BNE.N    ??DCP_AES_DecryptCbcNonBlocking_5
//  694     {
//  695         /* in this case payload must contain KEY + IV together */
//  696         /* copy iv into handle struct so we can point payload directly to keyWord[]. */
//  697         dcp_memcpy(handle->iv, iv, 16);
        MOVS     R2,#+16
        ADD      R0,R5,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  698         dcpPacket->payloadPointer = (uint32_t)&handle->keyWord[0];
        ADD      R0,R5,#+12
        STR      R0,[R6, #+24]
//  699         dcpPacket->control0 |= (1u << 11); /* PAYLOAD_KEY */
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x800
        STR      R0,[R6, #+4]
        B.N      ??DCP_AES_DecryptCbcNonBlocking_3
//  700     }
//  701     else
//  702     {
//  703         dcpPacket->payloadPointer = (uint32_t)iv;
??DCP_AES_DecryptCbcNonBlocking_5:
        STR      R1,[R6, #+24]
//  704         dcpPacket->control1 |= ((uint32_t)handle->keySlot << 8); /* KEY_SELECT */
        LDR      R0,[R6, #+8]
        LDRB     R1,[R5, #+4]
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R6, #+8]
//  705     }
//  706 
//  707     return dcp_schedule_work(base, handle, dcpPacket);
??DCP_AES_DecryptCbcNonBlocking_3:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dcp_schedule_work
        B.N      dcp_schedule_work
//  708 }
          CFI EndBlock cfiBlock19
//  709 
//  710 /*!
//  711  * brief Gets the default configuration structure.
//  712  *
//  713  * This function initializes the DCP configuration structure to a default value. The default
//  714  * values are as follows.
//  715  *   dcpConfig->gatherResidualWrites = true;
//  716  *   dcpConfig->enableContextCaching = true;
//  717  *   dcpConfig->enableContextSwitching = true;
//  718  *   dcpConfig->enableChannnel = kDCP_chEnableAll;
//  719  *   dcpConfig->enableChannelInterrupt = kDCP_chIntDisable;
//  720  *
//  721  * param[out] config Pointer to configuration structure.
//  722  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DCP_GetDefaultConfig
        THUMB
//  723 void DCP_GetDefaultConfig(dcp_config_t *config)
//  724 {
DCP_GetDefaultConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  725     /* ENABLE_CONTEXT_CACHING is disabled by default as the DCP Hash driver uses
//  726      * dcp_hash_save_running_hash() and dcp_hash_restore_running_hash() to support
//  727      * Hash context switch (different messages interleaved) on the same channel.
//  728      */
//  729 
//  730     /* Initializes the configure structure to zero. */
//  731     memset(config, 0, sizeof(*config));
        MOVS     R2,#+0
        MOVS     R1,#+5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  732 
//  733     dcp_config_t userConfig = {
//  734         true, false, true, kDCP_chEnableAll, kDCP_chIntDisable,
//  735     };
//  736 
//  737     *config = userConfig;
        MOV      R0,R4
        LDR.W    R1,??DataTable6_3
        MOVS     R2,#+5
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
//  738 }
          CFI EndBlock cfiBlock20
//  739 
//  740 /*!
//  741  * brief   Enables clock to and enables DCP
//  742  *
//  743  * Enable DCP clock and configure DCP.
//  744  *
//  745  * param base DCP base address
//  746  * param config Pointer to configuration structure.
//  747  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DCP_Init
        THUMB
//  748 void DCP_Init(DCP_Type *base, const dcp_config_t *config)
//  749 {
DCP_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  750 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  751     CLOCK_EnableClock(kCLOCK_Dcp);
        MOVS     R0,#+10
          CFI FunCall CLOCK_EnableClock
        BL       CLOCK_EnableClock
//  752 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//  753 
//  754     base->CTRL = 0xF0800000u; /* reset value */
        LDR.W    R0,??DataTable6_4  ;; 0xf0800000
        STR      R0,[R4, #+0]
//  755     base->CTRL = 0x30800000u; /* default value */
        MOV      R0,#+813694976
        STR      R0,[R4, #+0]
//  756 
//  757     dcp_clear_status(base);
        MOV      R0,R4
          CFI FunCall dcp_clear_status
        BL       dcp_clear_status
//  758     dcp_clear_channel_status(base, kDCP_Channel0 | kDCP_Channel1 | kDCP_Channel2 | kDCP_Channel3);
        MOV      R1,#+983040
        MOV      R0,R4
          CFI FunCall dcp_clear_channel_status
        BL       dcp_clear_channel_status
//  759 
//  760     base->CTRL = DCP_CTRL_GATHER_RESIDUAL_WRITES(config->gatherResidualWrites) |
//  761                  DCP_CTRL_ENABLE_CONTEXT_CACHING(config->enableContextCaching) |
//  762                  DCP_CTRL_ENABLE_CONTEXT_SWITCHING(config->enableContextSwitching) |
//  763                  DCP_CTRL_CHANNEL_INTERRUPT_ENABLE(config->enableChannelInterrupt);
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+22
        ORR      R1,R1,R0, LSL #+23
        LDRB     R0,[R5, #+2]
        ORR      R1,R1,R0, LSL #+21
        LDRB     R0,[R5, #+4]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+0]
//  764 
//  765     /* enable DCP channels */
//  766     base->CHANNELCTRL = DCP_CHANNELCTRL_ENABLE_CHANNEL(config->enableChannel);
        LDRB     R0,[R5, #+3]
        STR      R0,[R4, #+32]
//  767 
//  768     /* use context switching buffer */
//  769     base->CONTEXT = (uint32_t)&s_dcpContextSwitchingBuffer;
        LDR.W    R0,??DataTable6_5
        STR      R0,[R4, #+80]
//  770 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
//  771 
//  772 /*!
//  773  * brief   Disable DCP clock
//  774  *
//  775  * Reset DCP and Disable DCP clock.
//  776  *
//  777  * param base DCP base address
//  778  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function DCP_Deinit
        THUMB
//  779 void DCP_Deinit(DCP_Type *base)
//  780 {
DCP_Deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  781     base->CTRL = 0xF0800000u; /* reset value */
        LDR.W    R1,??DataTable6_4  ;; 0xf0800000
        STR      R1,[R0, #+0]
//  782     memset(&s_dcpContextSwitchingBuffer, 0, sizeof(s_dcpContextSwitchingBuffer));
        MOVS     R2,#+0
        MOVS     R1,#+208
        LDR.W    R0,??DataTable6_5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  783 
//  784 #if !(defined(FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL) && FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL)
//  785     CLOCK_DisableClock(kCLOCK_Dcp);
        MOVS     R0,#+10
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall CLOCK_DisableClock
        B.N      CLOCK_DisableClock
//  786 #endif /* FSL_SDK_DISABLE_DRIVER_CLOCK_CONTROL */
//  787 }
          CFI EndBlock cfiBlock22
//  788 
//  789 /*!
//  790  * brief Poll and wait on DCP channel.
//  791  *
//  792  * Polls the specified DCP channel until current it completes activity.
//  793  *
//  794  * param   base DCP peripheral base address.
//  795  * param   handle Specifies DCP channel.
//  796  * return  kStatus_Success When data processing completes without error.
//  797  * return  kStatus_Fail When error occurs.
//  798  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function DCP_WaitForChannelComplete
        THUMB
//  799 status_t DCP_WaitForChannelComplete(DCP_Type *base, dcp_handle_t *handle)
//  800 {
DCP_WaitForChannelComplete:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  801     /* wait if our channel is still active */
//  802     while ((base->STAT & (uint32_t)handle->channel) == handle->channel)
??DCP_WaitForChannelComplete_0:
        LDR      R0,[R4, #+16]
        LDR      R1,[R5, #+0]
        ANDS     R0,R1,R0
        CMP      R0,R1
        BEQ.N    ??DCP_WaitForChannelComplete_0
//  803     {
//  804     }
//  805 
//  806     if (dcp_get_channel_status(base, handle->channel) != kStatus_Success)
        MOV      R0,R4
          CFI FunCall dcp_get_channel_status
        BL       dcp_get_channel_status
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??DCP_WaitForChannelComplete_1
//  807     {
//  808         dcp_clear_status(base);
          CFI FunCall dcp_clear_status
        BL       dcp_clear_status
//  809         dcp_clear_channel_status(base, handle->channel);
        LDR      R1,[R5, #+0]
        MOV      R0,R4
          CFI FunCall dcp_clear_channel_status
        BL       dcp_clear_channel_status
//  810         return kStatus_Fail;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  811     }
//  812 
//  813     dcp_clear_status(base);
??DCP_WaitForChannelComplete_1:
          CFI FunCall dcp_clear_status
        BL       dcp_clear_status
//  814     return kStatus_Success;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  815 }
          CFI EndBlock cfiBlock23
//  816 
//  817 /*!
//  818  * @brief Check validity of algoritm.
//  819  *
//  820  * This function checks the validity of input argument.
//  821  *
//  822  * @param algo Tested algorithm value.
//  823  * @return kStatus_Success if valid, kStatus_InvalidArgument otherwise.
//  824  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function dcp_hash_check_input_alg
          CFI NoCalls
        THUMB
//  825 static status_t dcp_hash_check_input_alg(dcp_hash_algo_t algo)
//  826 {
//  827     if ((algo != kDCP_Sha256) && (algo != kDCP_Sha1) && (algo != kDCP_Crc32))
dcp_hash_check_input_alg:
        MOV      R1,R0
        CMP      R1,#+1
        BEQ.N    ??dcp_hash_check_input_alg_0
        MOVS     R1,R0
        BEQ.N    ??dcp_hash_check_input_alg_0
        CMP      R0,#+2
        BEQ.N    ??dcp_hash_check_input_alg_0
//  828     {
//  829         return kStatus_InvalidArgument;
        MOVS     R0,#+4
        BX       LR
//  830     }
//  831     return kStatus_Success;
??dcp_hash_check_input_alg_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  832 }
          CFI EndBlock cfiBlock24
//  833 
//  834 /*!
//  835  * @brief Check validity of input arguments.
//  836  *
//  837  * This function checks the validity of input arguments.
//  838  *
//  839  * @param base DCP peripheral base address.
//  840  * @param ctx Memory buffer given by user application where the DCP_HASH_Init/DCP_HASH_Update/DCP_HASH_Finish store
//  841  * context.
//  842  * @param algo Tested algorithm value.
//  843  * @return kStatus_Success if valid, kStatus_InvalidArgument otherwise.
//  844  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function dcp_hash_check_input_args
        THUMB
//  845 static status_t dcp_hash_check_input_args(DCP_Type *base, dcp_hash_ctx_t *ctx, dcp_hash_algo_t algo)
//  846 {
dcp_hash_check_input_args:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R0,R2
//  847     /* Check validity of input algorithm */
//  848     if (kStatus_Success != dcp_hash_check_input_alg(algo))
          CFI FunCall dcp_hash_check_input_alg
        BL       dcp_hash_check_input_alg
        CMP      R0,#+0
        BNE.N    ??dcp_hash_check_input_args_0
//  849     {
//  850         return kStatus_InvalidArgument;
//  851     }
//  852 
//  853     if ((NULL == ctx) || (NULL == base))
        CMP      R4,#+0
        BEQ.N    ??dcp_hash_check_input_args_0
        CMP      R5,#+0
        BNE.N    ??dcp_hash_check_input_args_1
//  854     {
//  855         return kStatus_InvalidArgument;
??dcp_hash_check_input_args_0:
        MOVS     R0,#+4
        POP      {R1,R4,R5,PC}
//  856     }
//  857 
//  858     return kStatus_Success;
??dcp_hash_check_input_args_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  859 }
          CFI EndBlock cfiBlock25
//  860 
//  861 /*!
//  862  * @brief Check validity of internal software context.
//  863  *
//  864  * This function checks if the internal context structure looks correct.
//  865  *
//  866  * @param ctxInternal Internal context.
//  867  * @param message Input message address.
//  868  * @return kStatus_Success if valid, kStatus_InvalidArgument otherwise.
//  869  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function dcp_hash_check_context
        THUMB
//  870 static status_t dcp_hash_check_context(dcp_hash_ctx_internal_t *ctxInternal, const uint8_t *message)
//  871 {
dcp_hash_check_context:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  872     if ((NULL == message) || (NULL == ctxInternal) || (kStatus_Success != dcp_hash_check_input_alg(ctxInternal->algo)))
        CMP      R1,#+0
        BEQ.N    ??dcp_hash_check_context_0
        CMP      R0,#+0
        BEQ.N    ??dcp_hash_check_context_0
        LDRB     R0,[R0, #+132]
          CFI FunCall dcp_hash_check_input_alg
        BL       dcp_hash_check_input_alg
        CMP      R0,#+0
        BEQ.N    ??dcp_hash_check_context_1
//  873     {
//  874         return kStatus_InvalidArgument;
??dcp_hash_check_context_0:
        MOVS     R0,#+4
        POP      {R1,PC}
//  875     }
//  876     return kStatus_Success;
??dcp_hash_check_context_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  877 }
          CFI EndBlock cfiBlock26
//  878 
//  879 /*!
//  880  * @brief Initialize the SHA engine for new hash.
//  881  *
//  882  * This function sets kDCP_CONTROL0_HASH_INIT for control0 in work packet to start a new hash.
//  883  *
//  884  * @param base SHA peripheral base address.
//  885  * @param ctxInternal Internal context.
//  886  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function dcp_hash_engine_init
          CFI NoCalls
        THUMB
//  887 static status_t dcp_hash_engine_init(DCP_Type *base, dcp_hash_ctx_internal_t *ctxInternal)
//  888 {
//  889     status_t status;
//  890 
//  891     status = kStatus_InvalidArgument;
dcp_hash_engine_init:
        MOVS     R0,#+4
//  892 
//  893     if ((kDCP_Sha256 == ctxInternal->algo) || (kDCP_Sha1 == ctxInternal->algo) || (kDCP_Crc32 == ctxInternal->algo))
        LDRB     R2,[R1, #+132]
        CMP      R2,#+1
        BEQ.N    ??dcp_hash_engine_init_0
        CMP      R2,#+0
        BEQ.N    ??dcp_hash_engine_init_0
        CMP      R2,#+2
        BNE.N    ??dcp_hash_engine_init_1
//  894     {
//  895         ctxInternal->ctrl0 = kDCP_CONTROL0_HASH_INIT;
??dcp_hash_engine_init_0:
        MOV      R0,#+4096
        STR      R0,[R1, #+140]
//  896         status             = kStatus_Success;
        MOVS     R0,#+0
//  897     }
//  898 
//  899     return status;
??dcp_hash_engine_init_1:
        BX       LR               ;; return
//  900 }
          CFI EndBlock cfiBlock27
//  901 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function dcp_hash_update_non_blocking
        THUMB
//  902 static status_t dcp_hash_update_non_blocking(
//  903     DCP_Type *base, dcp_hash_ctx_internal_t *ctxInternal, dcp_work_packet_t *dcpPacket, const uint8_t *msg, size_t size)
//  904 {
dcp_hash_update_non_blocking:
        PUSH     {R2-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  905     dcpPacket->control0 = ctxInternal->ctrl0 | (ctxInternal->handle->swapConfig & 0xFC0000u) |
//  906                           kDCP_CONTROL0_ENABLE_HASH | kDCP_CONTROL0_DECR_SEMAPHOR;
        LDR      R4,[R1, #+140]
        LDR      R5,[R1, #+180]
        LDR      R5,[R5, #+8]
        AND      R5,R5,#0xFC0000
        ORRS     R4,R5,R4
        ORR      R4,R4,#0x42
        STR      R4,[R2, #+4]
//  907     if (ctxInternal->algo == kDCP_Sha256)
        LDRB     R4,[R1, #+132]
        CMP      R4,#+1
        BNE.N    ??dcp_hash_update_non_blocking_0
//  908     {
//  909         dcpPacket->control1 = kDCP_CONTROL1_HASH_SELECT_SHA256;
        MOV      R4,#+131072
        STR      R4,[R2, #+8]
??dcp_hash_update_non_blocking_1:
        LDR      R4,[SP, #+16]
//  910     }
//  911     else if (ctxInternal->algo == kDCP_Sha1)
//  912     {
//  913         dcpPacket->control1 = kDCP_CONTROL1_HASH_SELECT_SHA1;
//  914     }
//  915     else if (ctxInternal->algo == kDCP_Crc32)
//  916     {
//  917         dcpPacket->control1 = kDCP_CONTROL1_HASH_SELECT_CRC32;
//  918     }
//  919     else
//  920     {
//  921         return kStatus_Fail;
//  922     }
//  923     dcpPacket->sourceBufferAddress      = (uint32_t)msg;
        STR      R3,[R2, #+12]
//  924     dcpPacket->destinationBufferAddress = 0;
        MOVS     R3,#+0
        STR      R3,[R2, #+16]
//  925     dcpPacket->bufferSize               = size;
        STR      R4,[R2, #+20]
//  926     dcpPacket->payloadPointer           = (uint32_t)ctxInternal->runningHash;
        ADD      R3,R1,#+144
        STR      R3,[R2, #+24]
//  927 
//  928     return dcp_schedule_work(base, ctxInternal->handle, dcpPacket);
        LDR      R1,[R1, #+180]
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall dcp_schedule_work
        B.N      dcp_schedule_work
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
??dcp_hash_update_non_blocking_2:
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
??dcp_hash_update_non_blocking_0:
        CMP      R4,#+0
        BNE.N    ??dcp_hash_update_non_blocking_3
        MOVS     R4,#+0
        STR      R4,[R2, #+8]
        B.N      ??dcp_hash_update_non_blocking_1
??dcp_hash_update_non_blocking_3:
        CMP      R4,#+2
        BNE.N    ??dcp_hash_update_non_blocking_4
        MOV      R4,#+65536
        STR      R4,[R2, #+8]
        B.N      ??dcp_hash_update_non_blocking_1
??dcp_hash_update_non_blocking_4:
        MOVS     R0,#+1
        B.N      ??dcp_hash_update_non_blocking_2
//  929 }
          CFI EndBlock cfiBlock28
//  930 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function dcp_hash_update
        THUMB
//  931 static status_t dcp_hash_update(DCP_Type *base, dcp_hash_ctx_internal_t *ctxInternal, const uint8_t *msg, size_t size)
//  932 {
dcp_hash_update:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
//  933     status_t completionStatus = kStatus_Fail;
//  934     dcp_work_packet_t dcpWork = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  935 
//  936     do
//  937     {
//  938         completionStatus = dcp_hash_update_non_blocking(base, ctxInternal, &dcpWork, msg, size);
//  939     } while (completionStatus == kStatus_DCP_Again);
??dcp_hash_update_0:
        STR      R7,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall dcp_hash_update_non_blocking
        BL       dcp_hash_update_non_blocking
        MOVW     R1,#+6700
        CMP      R0,R1
        BEQ.N    ??dcp_hash_update_0
//  940 
//  941     completionStatus = DCP_WaitForChannelComplete(base, ctxInternal->handle);
        LDR      R1,[R4, #+180]
        MOV      R0,R5
          CFI FunCall DCP_WaitForChannelComplete
        BL       DCP_WaitForChannelComplete
//  942 
//  943     ctxInternal->ctrl0 = 0; /* clear kDCP_CONTROL0_HASH_INIT and kDCP_CONTROL0_HASH_TERM flags */
        MOVS     R1,#+0
        STR      R1,[R4, #+140]
//  944     return (completionStatus);
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  945 }
          CFI EndBlock cfiBlock29
//  946 
//  947 /*!
//  948  * @brief Adds message to current hash.
//  949  *
//  950  * This function merges the message to fill the internal buffer, empties the internal buffer if
//  951  * it becomes full, then process all remaining message data.
//  952  *
//  953  *
//  954  * @param base DCP peripheral base address.
//  955  * @param ctxInternal Internal context.
//  956  * @param message Input message.
//  957  * @param messageSize Size of input message in bytes.
//  958  * @return kStatus_Success.
//  959  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function dcp_hash_process_message_data
        THUMB
//  960 static status_t dcp_hash_process_message_data(DCP_Type *base,
//  961                                               dcp_hash_ctx_internal_t *ctxInternal,
//  962                                               const uint8_t *message,
//  963                                               size_t messageSize)
//  964 {
dcp_hash_process_message_data:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
//  965     status_t status = kStatus_Fail;
        MOVS     R4,#+1
//  966 
//  967     /* if there is partially filled internal buffer, fill it to full block */
//  968     if (ctxInternal->blksz > 0)
        LDR      R0,[R7, #+128]
        CMP      R0,#+0
        BEQ.N    ??dcp_hash_process_message_data_0
//  969     {
//  970         size_t toCopy = DCP_HASH_BLOCK_SIZE - ctxInternal->blksz;
        MOV      R4,R0
        RSB      R4,R4,#+128
//  971         dcp_memcpy(&ctxInternal->blk.b[ctxInternal->blksz], message, toCopy);
        MOV      R2,R4
        MOV      R1,R8
        ADD      R0,R7,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  972         message += toCopy;
        ADD      R8,R8,R4
//  973         messageSize -= toCopy;
        SUB      R9,R9,R4
//  974 
//  975         /* process full internal block */
//  976         status = dcp_hash_update(base, ctxInternal, &ctxInternal->blk.b[0], DCP_HASH_BLOCK_SIZE);
        MOVS     R3,#+128
        MOV      R2,R7
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall dcp_hash_update
        BL       dcp_hash_update
        MOVS     R4,R0
//  977         if (kStatus_Success != status)
        BNE.N    ??dcp_hash_process_message_data_1
//  978         {
//  979             return status;
//  980         }
//  981     }
//  982 
//  983     /* process all full blocks in message[] */
//  984     uint32_t fullBlocksSize = ((messageSize >> 6) << 6); /* (X / 64) * 64 */
??dcp_hash_process_message_data_0:
        LSR      R5,R9,#+6
        LSLS     R5,R5,#+6
//  985     if (fullBlocksSize > 0)
        BEQ.N    ??dcp_hash_process_message_data_2
//  986     {
//  987         status = dcp_hash_update(base, ctxInternal, message, fullBlocksSize);
        MOV      R3,R5
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall dcp_hash_update
        BL       dcp_hash_update
        MOVS     R4,R0
//  988         if (kStatus_Success != status)
        BEQ.N    ??dcp_hash_process_message_data_3
//  989         {
//  990             return status;
??dcp_hash_process_message_data_1:
        MOV      R0,R4
        B.N      ??dcp_hash_process_message_data_4
//  991         }
//  992         message += fullBlocksSize;
??dcp_hash_process_message_data_3:
        ADD      R8,R8,R5
//  993         messageSize -= fullBlocksSize;
        SUB      R9,R9,R5
//  994     }
//  995 
//  996     /* copy last incomplete message bytes into internal block */
//  997     dcp_memcpy(&ctxInternal->blk.b[0], message, messageSize);
??dcp_hash_process_message_data_2:
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  998     ctxInternal->blksz = messageSize;
        STR      R9,[R7, #+128]
//  999 
// 1000     return status;
        MOV      R0,R4
??dcp_hash_process_message_data_4:
        POP      {R1,R4-R9,PC}    ;; return
// 1001 }
          CFI EndBlock cfiBlock30
// 1002 
// 1003 /*!
// 1004  * @brief Finalize the running hash to make digest.
// 1005  *
// 1006  * This function empties the internal buffer, adds padding bits, and generates final digest.
// 1007  *
// 1008  * @param base SHA peripheral base address.
// 1009  * @param ctxInternal Internal context.
// 1010  * @return kStatus_Success.
// 1011  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function dcp_hash_finalize
        THUMB
// 1012 static status_t dcp_hash_finalize(DCP_Type *base, dcp_hash_ctx_internal_t *ctxInternal)
// 1013 {
dcp_hash_finalize:
        MOV      R2,R1
// 1014     status_t status;
// 1015 
// 1016     ctxInternal->ctrl0 |= kDCP_CONTROL0_HASH_TERM;
        LDR      R1,[R2, #+140]
        ORR      R1,R1,#0x2000
        STR      R1,[R2, #+140]
// 1017     status = dcp_hash_update(base, ctxInternal, &ctxInternal->blk.b[0], ctxInternal->blksz);
// 1018 
// 1019     return status;
        LDR      R3,[R2, #+128]
        MOV      R1,R2
          CFI FunCall dcp_hash_update
        B.N      dcp_hash_update
// 1020 }
          CFI EndBlock cfiBlock31
// 1021 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function dcp_hash_save_running_hash
        THUMB
// 1022 static void dcp_hash_save_running_hash(dcp_hash_ctx_internal_t *ctxInternal)
// 1023 {
// 1024     uint32_t *srcAddr = NULL;
dcp_hash_save_running_hash:
        MOVS     R1,#+0
// 1025 
// 1026     switch (ctxInternal->handle->channel)
        LDR      R2,[R0, #+180]
        LDR      R2,[R2, #+0]
        CMP      R2,#+65536
        BEQ.N    ??dcp_hash_save_running_hash_0
        CMP      R2,#+131072
        BEQ.N    ??dcp_hash_save_running_hash_1
        CMP      R2,#+262144
        BEQ.N    ??dcp_hash_save_running_hash_2
        CMP      R2,#+524288
        BEQ.N    ??dcp_hash_save_running_hash_3
        B.N      ??dcp_hash_save_running_hash_4
// 1027     {
// 1028         case kDCP_Channel0:
// 1029             srcAddr = &s_dcpContextSwitchingBuffer.x[43];
??dcp_hash_save_running_hash_0:
        LDR.N    R1,??DataTable6_6
// 1030             break;
        B.N      ??dcp_hash_save_running_hash_4
// 1031 
// 1032         case kDCP_Channel1:
// 1033             srcAddr = &s_dcpContextSwitchingBuffer.x[30];
??dcp_hash_save_running_hash_1:
        LDR.N    R1,??DataTable6_7
// 1034             break;
        B.N      ??dcp_hash_save_running_hash_4
// 1035 
// 1036         case kDCP_Channel2:
// 1037             srcAddr = &s_dcpContextSwitchingBuffer.x[17];
??dcp_hash_save_running_hash_2:
        LDR.N    R1,??DataTable6_8
// 1038             break;
        B.N      ??dcp_hash_save_running_hash_4
// 1039 
// 1040         case kDCP_Channel3:
// 1041             srcAddr = &s_dcpContextSwitchingBuffer.x[4];
??dcp_hash_save_running_hash_3:
        LDR.N    R1,??DataTable6_9
// 1042             break;
// 1043 
// 1044         default:
// 1045             break;
// 1046     }
// 1047     if (srcAddr)
??dcp_hash_save_running_hash_4:
        CMP      R1,#+0
        BEQ.N    ??dcp_hash_save_running_hash_5
// 1048     {
// 1049         dcp_memcpy(ctxInternal->runningHash, srcAddr, sizeof(ctxInternal->runningHash));
        MOVS     R2,#+36
        ADDS     R0,R0,#+144
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
// 1050     }
// 1051 }
??dcp_hash_save_running_hash_5:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1052 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function dcp_hash_restore_running_hash
        THUMB
// 1053 static void dcp_hash_restore_running_hash(dcp_hash_ctx_internal_t *ctxInternal)
// 1054 {
// 1055     uint32_t *destAddr = NULL;
dcp_hash_restore_running_hash:
        MOVS     R3,#+0
// 1056 
// 1057     switch (ctxInternal->handle->channel)
        LDR      R1,[R0, #+180]
        LDR      R1,[R1, #+0]
        CMP      R1,#+65536
        BEQ.N    ??dcp_hash_restore_running_hash_0
        CMP      R1,#+131072
        BEQ.N    ??dcp_hash_restore_running_hash_1
        CMP      R1,#+262144
        BEQ.N    ??dcp_hash_restore_running_hash_2
        CMP      R1,#+524288
        BEQ.N    ??dcp_hash_restore_running_hash_3
        B.N      ??dcp_hash_restore_running_hash_4
// 1058     {
// 1059         case kDCP_Channel0:
// 1060             destAddr = &s_dcpContextSwitchingBuffer.x[43];
??dcp_hash_restore_running_hash_0:
        LDR.N    R3,??DataTable6_6
// 1061             break;
        B.N      ??dcp_hash_restore_running_hash_4
// 1062 
// 1063         case kDCP_Channel1:
// 1064             destAddr = &s_dcpContextSwitchingBuffer.x[30];
??dcp_hash_restore_running_hash_1:
        LDR.N    R3,??DataTable6_7
// 1065             break;
        B.N      ??dcp_hash_restore_running_hash_4
// 1066 
// 1067         case kDCP_Channel2:
// 1068             destAddr = &s_dcpContextSwitchingBuffer.x[17];
??dcp_hash_restore_running_hash_2:
        LDR.N    R3,??DataTable6_8
// 1069             break;
        B.N      ??dcp_hash_restore_running_hash_4
// 1070 
// 1071         case kDCP_Channel3:
// 1072             destAddr = &s_dcpContextSwitchingBuffer.x[4];
??dcp_hash_restore_running_hash_3:
        LDR.N    R3,??DataTable6_9
// 1073             break;
// 1074 
// 1075         default:
// 1076             break;
// 1077     }
// 1078     if (destAddr)
??dcp_hash_restore_running_hash_4:
        CMP      R3,#+0
        BEQ.N    ??dcp_hash_restore_running_hash_5
// 1079     {
// 1080         dcp_memcpy(destAddr, ctxInternal->runningHash, sizeof(ctxInternal->runningHash));
        MOVS     R2,#+36
        ADD      R1,R0,#+144
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy4
        B.W      __aeabi_memcpy4
// 1081     }
// 1082 }
??dcp_hash_restore_running_hash_5:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1083 
// 1084 /*!
// 1085  * brief Initialize HASH context
// 1086  *
// 1087  * This function initializes the HASH.
// 1088  *
// 1089  * param base DCP peripheral base address
// 1090  * param handle Specifies the DCP channel used for hashing.
// 1091  * param[out] ctx Output hash context
// 1092  * param algo Underlaying algorithm to use for hash computation.
// 1093  * return Status of initialization
// 1094  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function DCP_HASH_Init
        THUMB
// 1095 status_t DCP_HASH_Init(DCP_Type *base, dcp_handle_t *handle, dcp_hash_ctx_t *ctx, dcp_hash_algo_t algo)
// 1096 {
DCP_HASH_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
// 1097     status_t status;
// 1098 
// 1099     dcp_hash_ctx_internal_t *ctxInternal;
// 1100     /* compile time check for the correct structure size */
// 1101     BUILD_ASSURE(sizeof(dcp_hash_ctx_t) >= sizeof(dcp_hash_ctx_internal_t), dcp_hash_ctx_t_size);
// 1102     uint32_t i;
// 1103 
// 1104     status = dcp_hash_check_input_args(base, ctx, algo);
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall dcp_hash_check_input_args
        BL       dcp_hash_check_input_args
// 1105     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??DCP_HASH_Init_0
// 1106     {
// 1107         return status;
// 1108     }
// 1109 
// 1110     /* set algorithm in context struct for later use */
// 1111     ctxInternal        = (dcp_hash_ctx_internal_t *)ctx;
// 1112     ctxInternal->algo  = algo;
        STRB     R6,[R5, #+132]
// 1113     ctxInternal->blksz = 0u;
        MOVS     R0,#+0
        STR      R0,[R5, #+128]
// 1114     for (i = 0; i < sizeof(ctxInternal->blk.w) / sizeof(ctxInternal->blk.w[0]); i++)
        MOV      R1,R0
        B.N      ??DCP_HASH_Init_1
// 1115     {
// 1116         ctxInternal->blk.w[0] = 0u;
??DCP_HASH_Init_2:
        STR      R1,[R5, #+0]
// 1117     }
        ADDS     R0,R0,#+1
??DCP_HASH_Init_1:
        CMP      R0,#+32
        BCC.N    ??DCP_HASH_Init_2
// 1118     ctxInternal->state           = kDCP_StateHashInit;
        MOVS     R0,#+1
        STRB     R0,[R5, #+133]
// 1119     ctxInternal->fullMessageSize = 0;
        MOV      R0,R1
        STR      R0,[R5, #+136]
// 1120     ctxInternal->handle          = handle;
        STR      R4,[R5, #+180]
// 1121     return status;
??DCP_HASH_Init_0:
        POP      {R4-R6,PC}       ;; return
// 1122 }
          CFI EndBlock cfiBlock34
// 1123 
// 1124 /*!
// 1125  * brief Add data to current HASH
// 1126  *
// 1127  * Add data to current HASH. This can be called repeatedly with an arbitrary amount of data to be
// 1128  * hashed. The functions blocks. If it returns kStatus_Success, the running hash
// 1129  * has been updated (DCP has processed the input data), so the memory at ref input pointer
// 1130  * can be released back to system. The DCP context buffer is updated with the running hash
// 1131  * and with all necessary information to support possible context switch.
// 1132  *
// 1133  * param base DCP peripheral base address
// 1134  * param[in,out] ctx HASH context
// 1135  * param input Input data
// 1136  * param inputSize Size of input data in bytes
// 1137  * return Status of the hash update operation
// 1138  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function DCP_HASH_Update
        THUMB
// 1139 status_t DCP_HASH_Update(DCP_Type *base, dcp_hash_ctx_t *ctx, const uint8_t *input, size_t inputSize)
// 1140 {
DCP_HASH_Update:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R7,R2
        MOVS     R4,R3
// 1141     bool isUpdateState;
// 1142     status_t status;
// 1143     dcp_hash_ctx_internal_t *ctxInternal;
// 1144     size_t blockSize;
// 1145 
// 1146     if (inputSize == 0)
        BNE.N    ??DCP_HASH_Update_0
// 1147     {
// 1148         return kStatus_Success;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1149     }
// 1150 
// 1151     ctxInternal = (dcp_hash_ctx_internal_t *)ctx;
// 1152     status      = dcp_hash_check_context(ctxInternal, input);
??DCP_HASH_Update_0:
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall dcp_hash_check_context
        BL       dcp_hash_check_context
// 1153     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??DCP_HASH_Update_1
// 1154     {
// 1155         return status;
// 1156     }
// 1157 
// 1158     ctxInternal->fullMessageSize += inputSize;
        LDR      R0,[R5, #+136]
        ADDS     R0,R4,R0
        STR      R0,[R5, #+136]
// 1159     blockSize = DCP_HASH_BLOCK_SIZE;
// 1160     /* if we are still less than DCP_HASH_BLOCK_SIZE bytes, keep only in context */
// 1161     if ((ctxInternal->blksz + inputSize) <= blockSize)
        LDR      R0,[R5, #+128]
        ADDS     R0,R4,R0
        CMP      R0,#+129
        BCS.N    ??DCP_HASH_Update_2
// 1162     {
// 1163         dcp_memcpy((&ctxInternal->blk.b[0]) + ctxInternal->blksz, input, inputSize);
        MOV      R2,R4
        MOV      R1,R7
        LDR      R0,[R5, #+128]
        ADD      R0,R5,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1164         ctxInternal->blksz += inputSize;
        LDR      R0,[R5, #+128]
        ADDS     R4,R4,R0
        STR      R4,[R5, #+128]
// 1165         return status;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1166     }
// 1167     else
// 1168     {
// 1169         isUpdateState = ctxInternal->state == kDCP_StateHashUpdate;
??DCP_HASH_Update_2:
        LDRB     R0,[R5, #+133]
        CMP      R0,#+2
        BEQ.N    ??DCP_HASH_Update_3
// 1170         if (!isUpdateState)
// 1171         {
// 1172             /* start NEW hash */
// 1173             status = dcp_hash_engine_init(base, ctxInternal);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall dcp_hash_engine_init
        BL       dcp_hash_engine_init
// 1174             if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??DCP_HASH_Update_1
// 1175             {
// 1176                 return status;
// 1177             }
// 1178             ctxInternal->state = kDCP_StateHashUpdate;
        MOVS     R0,#+2
        STRB     R0,[R5, #+133]
        B.N      ??DCP_HASH_Update_4
// 1179         }
// 1180         else
// 1181         {
// 1182             dcp_hash_restore_running_hash(ctxInternal);
??DCP_HASH_Update_3:
        MOV      R0,R5
          CFI FunCall dcp_hash_restore_running_hash
        BL       dcp_hash_restore_running_hash
// 1183         }
// 1184     }
// 1185 
// 1186     /* process input data */
// 1187     status = dcp_hash_process_message_data(base, ctxInternal, input, inputSize);
??DCP_HASH_Update_4:
        MOV      R3,R4
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall dcp_hash_process_message_data
        BL       dcp_hash_process_message_data
        MOV      R4,R0
// 1188     dcp_hash_save_running_hash(ctxInternal);
        MOV      R0,R5
          CFI FunCall dcp_hash_save_running_hash
        BL       dcp_hash_save_running_hash
// 1189     return status;
        MOV      R0,R4
??DCP_HASH_Update_1:
        POP      {R1,R4-R7,PC}    ;; return
// 1190 }
          CFI EndBlock cfiBlock35
// 1191 
// 1192 /*!
// 1193  * brief Finalize hashing
// 1194  *
// 1195  * Outputs the final hash (computed by DCP_HASH_Update()) and erases the context.
// 1196  *
// 1197  * param[in,out] ctx Input hash context
// 1198  * param[out] output Output hash data
// 1199  * param[in,out] outputSize Optional parameter (can be passed as NULL). On function entry, it specifies the size of
// 1200  * output[] buffer. On function return, it stores the number of updated output bytes.
// 1201  * return Status of the hash finish operation
// 1202  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function DCP_HASH_Finish
        THUMB
// 1203 status_t DCP_HASH_Finish(DCP_Type *base, dcp_hash_ctx_t *ctx, uint8_t *output, size_t *outputSize)
// 1204 {
DCP_HASH_Finish:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R4,R3
// 1205     size_t algOutSize = 0;
// 1206     status_t status;
// 1207     dcp_hash_ctx_internal_t *ctxInternal;
// 1208 
// 1209     ctxInternal = (dcp_hash_ctx_internal_t *)ctx;
// 1210     status      = dcp_hash_check_context(ctxInternal, output);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall dcp_hash_check_context
        BL       dcp_hash_check_context
// 1211     if (kStatus_Success != status)
        CMP      R0,#+0
        BNE.N    ??DCP_HASH_Finish_0
// 1212     {
// 1213         return status;
// 1214     }
// 1215 
// 1216     if (ctxInternal->state == kDCP_StateHashInit)
        LDRB     R0,[R5, #+133]
        CMP      R0,#+1
        BNE.N    ??DCP_HASH_Finish_1
// 1217     {
// 1218         status = dcp_hash_engine_init(base, ctxInternal);
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall dcp_hash_engine_init
        BL       dcp_hash_engine_init
// 1219         if (status != kStatus_Success)
        CMP      R0,#+0
        BEQ.N    ??DCP_HASH_Finish_2
// 1220         {
// 1221             return status;
        B.N      ??DCP_HASH_Finish_0
// 1222         }
// 1223     }
// 1224     else
// 1225     {
// 1226         dcp_hash_restore_running_hash(ctxInternal);
??DCP_HASH_Finish_1:
        MOV      R0,R5
          CFI FunCall dcp_hash_restore_running_hash
        BL       dcp_hash_restore_running_hash
// 1227     }
// 1228 
// 1229     size_t outSize = 0u;
??DCP_HASH_Finish_2:
        MOV      R8,#+0
// 1230 
// 1231     /* compute algorithm output length */
// 1232     switch (ctxInternal->algo)
        LDRB     R0,[R5, #+132]
        CMP      R0,#+0
        BEQ.N    ??DCP_HASH_Finish_3
        CMP      R0,#+2
        BEQ.N    ??DCP_HASH_Finish_4
        BCS.N    ??DCP_HASH_Finish_5
// 1233     {
// 1234         case kDCP_Sha256:
// 1235             outSize = kDCP_OutLenSha256;
        MOV      R8,#+32
// 1236             break;
        B.N      ??DCP_HASH_Finish_5
// 1237         case kDCP_Sha1:
// 1238             outSize = kDCP_OutLenSha1;
??DCP_HASH_Finish_3:
        MOV      R8,#+20
// 1239             break;
        B.N      ??DCP_HASH_Finish_5
// 1240         case kDCP_Crc32:
// 1241             outSize = kDCP_OutLenCrc32;
??DCP_HASH_Finish_4:
        MOV      R8,#+4
// 1242             break;
// 1243         default:
// 1244             break;
// 1245     }
// 1246     algOutSize = outSize;
// 1247 
// 1248 #if defined(DCP_HASH_CAVP_COMPATIBLE)
// 1249     if (ctxInternal->fullMessageSize == 0)
??DCP_HASH_Finish_5:
        LDR      R0,[R5, #+136]
        CMP      R0,#+0
        BNE.N    ??DCP_HASH_Finish_6
// 1250     {
// 1251         switch (ctxInternal->algo)
        LDRB     R0,[R5, #+132]
        CMP      R0,#+0
        BEQ.N    ??DCP_HASH_Finish_7
        CMP      R0,#+1
        BNE.N    ??DCP_HASH_Finish_8
// 1252         {
// 1253             case kDCP_Sha256:
// 1254                 dcp_memcpy(&output[0], &s_nullSha256, 32);
        MOVS     R2,#+32
        LDR.N    R1,??DataTable6_10
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1255                 break;
        B.N      ??DCP_HASH_Finish_8
// 1256             case kDCP_Sha1:
// 1257                 dcp_memcpy(&output[0], &s_nullSha1, 20);
??DCP_HASH_Finish_7:
        MOVS     R2,#+20
        LDR.N    R1,??DataTable6_11
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1258                 break;
// 1259             default:
// 1260                 break;
// 1261         }
// 1262 
// 1263         return kStatus_Success;
??DCP_HASH_Finish_8:
        MOVS     R0,#+0
        B.N      ??DCP_HASH_Finish_0
// 1264     }
// 1265 #endif /* DCP_HASH_CAVP_COMPATIBLE */
// 1266 
// 1267     /* flush message last incomplete block, if there is any, and add padding bits */
// 1268     status = dcp_hash_finalize(base, ctxInternal);
??DCP_HASH_Finish_6:
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall dcp_hash_finalize
        BL       dcp_hash_finalize
        MOV      R7,R0
// 1269 
// 1270     if (outputSize)
        CMP      R4,#+0
        BEQ.N    ??DCP_HASH_Finish_9
// 1271     {
// 1272         if (algOutSize < *outputSize)
        LDR      R0,[R4, #+0]
        CMP      R8,R0
        BCS.N    ??DCP_HASH_Finish_10
// 1273         {
// 1274             *outputSize = algOutSize;
        STR      R8,[R4, #+0]
        B.N      ??DCP_HASH_Finish_9
// 1275         }
// 1276         else
// 1277         {
// 1278             algOutSize = *outputSize;
??DCP_HASH_Finish_10:
        MOV      R8,R0
// 1279         }
// 1280     }
// 1281 
// 1282     /* Reverse and copy result to output[] */
// 1283     dcp_reverse_and_copy((uint8_t *)ctxInternal->runningHash, &output[0], algOutSize);
??DCP_HASH_Finish_9:
        MOV      R2,R8
        MOV      R1,R6
        ADD      R0,R5,#+144
          CFI FunCall dcp_reverse_and_copy
        BL       dcp_reverse_and_copy
// 1284 
// 1285     memset(ctx, 0, sizeof(dcp_hash_ctx_t));
        MOVS     R2,#+0
        MOVS     R1,#+232
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1286     return status;
        MOV      R0,R7
??DCP_HASH_Finish_0:
        POP      {R4-R8,PC}       ;; return
// 1287 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     0x400fc068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     0xf0800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     s_dcpContextSwitchingBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     s_dcpContextSwitchingBuffer+0xAC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     s_dcpContextSwitchingBuffer+0x78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     s_dcpContextSwitchingBuffer+0x44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DATA32
        DC32     s_dcpContextSwitchingBuffer+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DATA32
        DC32     s_nullSha256

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DATA32
        DC32     s_nullSha1
// 1288 
// 1289 /*!
// 1290  * brief Create HASH on given data
// 1291  *
// 1292  * Perform the full SHA or CRC32 in one function call. The function is blocking.
// 1293  *
// 1294  * param base DCP peripheral base address
// 1295  * param handle Handle used for the request.
// 1296  * param algo Underlaying algorithm to use for hash computation.
// 1297  * param input Input data
// 1298  * param inputSize Size of input data in bytes
// 1299  * param[out] output Output hash data
// 1300  * param[out] outputSize Output parameter storing the size of the output hash in bytes
// 1301  * return Status of the one call hash operation.
// 1302  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function DCP_HASH
        THUMB
// 1303 status_t DCP_HASH(DCP_Type *base,
// 1304                   dcp_handle_t *handle,
// 1305                   dcp_hash_algo_t algo,
// 1306                   const uint8_t *input,
// 1307                   size_t inputSize,
// 1308                   uint8_t *output,
// 1309                   size_t *outputSize)
// 1310 {
DCP_HASH:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+232
          CFI CFA R13+248
        MOV      R4,R0
        MOV      R5,R3
// 1311     dcp_hash_ctx_t hashCtx;
// 1312     status_t status;
// 1313 
// 1314     status = DCP_HASH_Init(base, handle, &hashCtx, algo);
        MOV      R3,R2
        MOV      R2,SP
          CFI FunCall DCP_HASH_Init
        BL       DCP_HASH_Init
// 1315     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??DCP_HASH_0
// 1316     {
// 1317         return status;
        LDR      R3,[SP, #+248]
// 1318     }
// 1319 
// 1320     status = DCP_HASH_Update(base, &hashCtx, input, inputSize);
        MOV      R2,R5
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall DCP_HASH_Update
        BL       DCP_HASH_Update
// 1321     if (status != kStatus_Success)
        CMP      R0,#+0
        BNE.N    ??DCP_HASH_0
// 1322     {
// 1323         return status;
        LDR      R3,[SP, #+256]
        LDR      R2,[SP, #+252]
// 1324     }
// 1325 
// 1326     status = DCP_HASH_Finish(base, &hashCtx, output, outputSize);
// 1327 
// 1328     return status;
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall DCP_HASH_Finish
        BL       DCP_HASH_Finish
??DCP_HASH_0:
        ADD      SP,SP,#+236
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1329 }
          CFI EndBlock cfiBlock37

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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
        DATA32
        DC32 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 1, 0, 1, 15, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   208 bytes in section .bss
//    52 bytes in section .data
//   232 bytes in section .rodata
// 2 534 bytes in section .text
// 
// 2 534 bytes of CODE  memory
//   232 bytes of CONST memory
//   260 bytes of DATA  memory
//
//Errors: none
//Warnings: none
