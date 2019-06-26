///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:47
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\hmac_drbg.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW711D.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\hmac_drbg.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\hmac_drbg.s
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

        EXTERN DbgConsole_Printf
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN mbedtls_md_free
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_hmac_finish
        EXTERN mbedtls_md_hmac_reset
        EXTERN mbedtls_md_hmac_starts
        EXTERN mbedtls_md_hmac_update
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_md_setup
        EXTERN mbedtls_platform_zeroize
        EXTERN memcmp

        PUBLIC mbedtls_hmac_drbg_free
        PUBLIC mbedtls_hmac_drbg_init
        PUBLIC mbedtls_hmac_drbg_random
        PUBLIC mbedtls_hmac_drbg_random_with_add
        PUBLIC mbedtls_hmac_drbg_reseed
        PUBLIC mbedtls_hmac_drbg_seed
        PUBLIC mbedtls_hmac_drbg_seed_buf
        PUBLIC mbedtls_hmac_drbg_self_test
        PUBLIC mbedtls_hmac_drbg_set_entropy_len
        PUBLIC mbedtls_hmac_drbg_set_prediction_resistance
        PUBLIC mbedtls_hmac_drbg_set_reseed_interval
        PUBLIC mbedtls_hmac_drbg_update
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\hmac_drbg.c
//    1 /*
//    2  *  HMAC_DRBG implementation (NIST SP 800-90)
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 
//   22 /*
//   23  *  The NIST SP 800-90A DRBGs are described in the following publication.
//   24  *  http://csrc.nist.gov/publications/nistpubs/800-90A/SP800-90A.pdf
//   25  *  References below are based on rev. 1 (January 2012).
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_HMAC_DRBG_C)
//   35 
//   36 #include "mbedtls/hmac_drbg.h"
//   37 #include "mbedtls/platform_util.h"
//   38 
//   39 #include <string.h>
//   40 
//   41 #if defined(MBEDTLS_FS_IO)
//   42 #include <stdio.h>
//   43 #endif
//   44 
//   45 #if defined(MBEDTLS_SELF_TEST)
//   46 #if defined(MBEDTLS_PLATFORM_C)
//   47 #include "mbedtls/platform.h"
//   48 #else
//   49 #include <stdio.h>
//   50 #define mbedtls_printf printf
//   51 #endif /* MBEDTLS_SELF_TEST */
//   52 #endif /* MBEDTLS_PLATFORM_C */
//   53 
//   54 /*
//   55  * HMAC_DRBG context initialization
//   56  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_init
        THUMB
//   57 void mbedtls_hmac_drbg_init( mbedtls_hmac_drbg_context *ctx )
//   58 {
//   59     memset( ctx, 0, sizeof( mbedtls_hmac_drbg_context ) );
mbedtls_hmac_drbg_init:
        MOVS     R2,#+0
        MOVS     R1,#+100
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   60 
//   61 #if defined(MBEDTLS_THREADING_C)
//   62     mbedtls_mutex_init( &ctx->mutex );
//   63 #endif
//   64 }
          CFI EndBlock cfiBlock0
//   65 
//   66 /*
//   67  * HMAC_DRBG update, using optional additional data (10.1.2.2)
//   68  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_update
        THUMB
//   69 void mbedtls_hmac_drbg_update( mbedtls_hmac_drbg_context *ctx,
//   70                        const unsigned char *additional, size_t add_len )
//   71 {
mbedtls_hmac_drbg_update:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+68
          CFI CFA R13+96
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//   72     size_t md_len = mbedtls_md_get_size( ctx->md_ctx.md_info );
        LDR      R0,[R6, #+0]
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R7,R0
//   73     unsigned char rounds = ( additional != NULL && add_len != 0 ) ? 2 : 1;
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_update_0
        CMP      R5,#+0
        BEQ.N    ??mbedtls_hmac_drbg_update_0
        MOV      R8,#+2
        B.N      ??mbedtls_hmac_drbg_update_1
??mbedtls_hmac_drbg_update_0:
        MOV      R8,#+1
//   74     unsigned char sep[1];
//   75     unsigned char K[MBEDTLS_MD_MAX_SIZE];
//   76 
//   77     for( sep[0] = 0; sep[0] < rounds; sep[0]++ )
??mbedtls_hmac_drbg_update_1:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        B.N      ??mbedtls_hmac_drbg_update_2
//   78     {
//   79         /* Step 1 or 4 */
//   80         mbedtls_md_hmac_reset( &ctx->md_ctx );
??mbedtls_hmac_drbg_update_3:
        MOV      R0,R6
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
//   81         mbedtls_md_hmac_update( &ctx->md_ctx, ctx->V, md_len );
        MOV      R2,R7
        ADD      R1,R6,#+12
        MOV      R0,R6
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
//   82         mbedtls_md_hmac_update( &ctx->md_ctx, sep, 1 );
        MOVS     R2,#+1
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
//   83         if( rounds == 2 )
        CMP      R8,#+2
        BNE.N    ??mbedtls_hmac_drbg_update_4
//   84             mbedtls_md_hmac_update( &ctx->md_ctx, additional, add_len );
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
//   85         mbedtls_md_hmac_finish( &ctx->md_ctx, K );
??mbedtls_hmac_drbg_update_4:
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
//   86 
//   87         /* Step 2 or 5 */
//   88         mbedtls_md_hmac_starts( &ctx->md_ctx, K, md_len );
        MOV      R2,R7
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
//   89         mbedtls_md_hmac_update( &ctx->md_ctx, ctx->V, md_len );
        MOV      R2,R7
        ADD      R1,R6,#+12
        MOV      R0,R6
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
//   90         mbedtls_md_hmac_finish( &ctx->md_ctx, ctx->V );
        ADD      R1,R6,#+12
        MOV      R0,R6
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
//   91     }
        LDRB     R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[SP, #+0]
??mbedtls_hmac_drbg_update_2:
        LDRB     R0,[SP, #+0]
        CMP      R0,R8
        BLT.N    ??mbedtls_hmac_drbg_update_3
//   92 }
        ADD      SP,SP,#+72
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//   93 
//   94 /*
//   95  * Simplified HMAC_DRBG initialisation (for use with deterministic ECDSA)
//   96  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_seed_buf
        THUMB
//   97 int mbedtls_hmac_drbg_seed_buf( mbedtls_hmac_drbg_context *ctx,
//   98                         const mbedtls_md_info_t * md_info,
//   99                         const unsigned char *data, size_t data_len )
//  100 {
mbedtls_hmac_drbg_seed_buf:
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
        MOV      R7,R3
//  101     int ret;
//  102 
//  103     if( ( ret = mbedtls_md_setup( &ctx->md_ctx, md_info, 1 ) ) != 0 )
        MOVS     R2,#+1
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_hmac_drbg_seed_buf_0
//  104         return( ret );
//  105 
//  106     /*
//  107      * Set initial working state.
//  108      * Use the V memory location, which is currently all 0, to initialize the
//  109      * MD context with an all-zero key. Then set V to its initial value.
//  110      */
//  111     mbedtls_md_hmac_starts( &ctx->md_ctx, ctx->V, mbedtls_md_get_size( md_info ) );
        MOV      R0,R5
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R2,R0
        ADD      R1,R4,#+12
        MOV      R0,R4
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
//  112     memset( ctx->V, 0x01, mbedtls_md_get_size( md_info ) );
        MOV      R0,R5
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,R4,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  113 
//  114     mbedtls_hmac_drbg_update( ctx, data, data_len );
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_hmac_drbg_update
        BL       mbedtls_hmac_drbg_update
//  115 
//  116     return( 0 );
        MOVS     R0,#+0
??mbedtls_hmac_drbg_seed_buf_0:
        POP      {R1,R4-R7,PC}    ;; return
//  117 }
          CFI EndBlock cfiBlock2
//  118 
//  119 /*
//  120  * HMAC_DRBG reseeding: 10.1.2.4 (arabic) + 9.2 (Roman)
//  121  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_reseed
        THUMB
//  122 int mbedtls_hmac_drbg_reseed( mbedtls_hmac_drbg_context *ctx,
//  123                       const unsigned char *additional, size_t len )
//  124 {
mbedtls_hmac_drbg_reseed:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+384
          CFI CFA R13+408
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  125     unsigned char seed[MBEDTLS_HMAC_DRBG_MAX_SEED_INPUT];
//  126     size_t seedlen;
//  127 
//  128     /* III. Check input length */
//  129     if( len > MBEDTLS_HMAC_DRBG_MAX_INPUT ||
//  130         ctx->entropy_len + len > MBEDTLS_HMAC_DRBG_MAX_SEED_INPUT )
        MOVW     R0,#+257
        CMP      R4,R0
        BCS.N    ??mbedtls_hmac_drbg_reseed_0
        LDR      R0,[R6, #+80]
        ADDS     R0,R4,R0
        MOVW     R1,#+385
        CMP      R0,R1
        BCC.N    ??mbedtls_hmac_drbg_reseed_1
//  131     {
//  132         return( MBEDTLS_ERR_HMAC_DRBG_INPUT_TOO_BIG );
??mbedtls_hmac_drbg_reseed_0:
        MVN      R0,#+4
        B.N      ??mbedtls_hmac_drbg_reseed_2
//  133     }
//  134 
//  135     memset( seed, 0, MBEDTLS_HMAC_DRBG_MAX_SEED_INPUT );
??mbedtls_hmac_drbg_reseed_1:
        MOVS     R2,#+0
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  136 
//  137     /* IV. Gather entropy_len bytes of entropy for the seed */
//  138     if( ctx->f_entropy( ctx->p_entropy, seed, ctx->entropy_len ) != 0 )
        LDR      R2,[R6, #+80]
        MOV      R1,SP
        LDR      R0,[R6, #+96]
        LDR      R3,[R6, #+92]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_reseed_3
//  139         return( MBEDTLS_ERR_HMAC_DRBG_ENTROPY_SOURCE_FAILED );
        MVN      R0,#+8
        B.N      ??mbedtls_hmac_drbg_reseed_2
//  140 
//  141     seedlen = ctx->entropy_len;
??mbedtls_hmac_drbg_reseed_3:
        LDR      R7,[R6, #+80]
//  142 
//  143     /* 1. Concatenate entropy and additional data if any */
//  144     if( additional != NULL && len != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_hmac_drbg_reseed_4
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_reseed_4
//  145     {
//  146         memcpy( seed + seedlen, additional, len );
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,SP
        ADD      R0,R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  147         seedlen += len;
        ADDS     R4,R4,R7
        MOV      R7,R4
//  148     }
//  149 
//  150     /* 2. Update state */
//  151     mbedtls_hmac_drbg_update( ctx, seed, seedlen );
??mbedtls_hmac_drbg_reseed_4:
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall mbedtls_hmac_drbg_update
        BL       mbedtls_hmac_drbg_update
//  152 
//  153     /* 3. Reset reseed_counter */
//  154     ctx->reseed_counter = 1;
        MOVS     R0,#+1
        STR      R0,[R6, #+76]
//  155 
//  156     /* 4. Done */
//  157     return( 0 );
        MOVS     R0,#+0
??mbedtls_hmac_drbg_reseed_2:
        ADD      SP,SP,#+388
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  158 }
          CFI EndBlock cfiBlock3
//  159 
//  160 /*
//  161  * HMAC_DRBG initialisation (10.1.2.3 + 9.1)
//  162  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_seed
        THUMB
//  163 int mbedtls_hmac_drbg_seed( mbedtls_hmac_drbg_context *ctx,
//  164                     const mbedtls_md_info_t * md_info,
//  165                     int (*f_entropy)(void *, unsigned char *, size_t),
//  166                     void *p_entropy,
//  167                     const unsigned char *custom,
//  168                     size_t len )
//  169 {
mbedtls_hmac_drbg_seed:
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
        MOV      R7,R3
//  170     int ret;
//  171     size_t entropy_len, md_size;
//  172 
//  173     if( ( ret = mbedtls_md_setup( &ctx->md_ctx, md_info, 1 ) ) != 0 )
        MOVS     R2,#+1
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_hmac_drbg_seed_0
//  174         return( ret );
//  175 
//  176     md_size = mbedtls_md_get_size( md_info );
        MOV      R0,R5
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R5,R0
//  177 
//  178     /*
//  179      * Set initial working state.
//  180      * Use the V memory location, which is currently all 0, to initialize the
//  181      * MD context with an all-zero key. Then set V to its initial value.
//  182      */
//  183     mbedtls_md_hmac_starts( &ctx->md_ctx, ctx->V, md_size );
        MOV      R2,R5
        ADD      R1,R4,#+12
        MOV      R0,R4
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
//  184     memset( ctx->V, 0x01, md_size );
        MOVS     R2,#+1
        MOV      R1,R5
        ADD      R0,R4,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  185 
//  186     ctx->f_entropy = f_entropy;
        STR      R6,[R4, #+92]
//  187     ctx->p_entropy = p_entropy;
        STR      R7,[R4, #+96]
//  188 
//  189     ctx->reseed_interval = MBEDTLS_HMAC_DRBG_RESEED_INTERVAL;
        MOVW     R0,#+10000
        STR      R0,[R4, #+88]
//  190 
//  191     /*
//  192      * See SP800-57 5.6.1 (p. 65-66) for the security strength provided by
//  193      * each hash function, then according to SP800-90A rev1 10.1 table 2,
//  194      * min_entropy_len (in bits) is security_strength.
//  195      *
//  196      * (This also matches the sizes used in the NIST test vectors.)
//  197      */
//  198     entropy_len = md_size <= 20 ? 16 : /* 160-bits hash -> 128 bits */
//  199                   md_size <= 28 ? 24 : /* 224-bits hash -> 192 bits */
//  200                                   32;  /* better (256+) -> 256 bits */
        CMP      R5,#+21
        BCS.N    ??mbedtls_hmac_drbg_seed_1
        MOVS     R5,#+16
        B.N      ??mbedtls_hmac_drbg_seed_2
??mbedtls_hmac_drbg_seed_1:
        CMP      R5,#+29
        BCS.N    ??mbedtls_hmac_drbg_seed_3
        MOVS     R5,#+24
        B.N      ??mbedtls_hmac_drbg_seed_2
??mbedtls_hmac_drbg_seed_3:
        MOVS     R5,#+32
??mbedtls_hmac_drbg_seed_2:
        LDR      R2,[SP, #+28]
        LDR      R1,[SP, #+24]
//  201 
//  202     /*
//  203      * For initialisation, use more entropy to emulate a nonce
//  204      * (Again, matches test vectors.)
//  205      */
//  206     ctx->entropy_len = entropy_len * 3 / 2;
        ADD      R0,R5,R5, LSL #+1
        LSRS     R0,R0,#+1
        STR      R0,[R4, #+80]
//  207 
//  208     if( ( ret = mbedtls_hmac_drbg_reseed( ctx, custom, len ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_hmac_drbg_reseed
        BL       mbedtls_hmac_drbg_reseed
        CMP      R0,#+0
        BNE.N    ??mbedtls_hmac_drbg_seed_0
//  209         return( ret );
//  210 
//  211     ctx->entropy_len = entropy_len;
        STR      R5,[R4, #+80]
//  212 
//  213     return( 0 );
        MOVS     R0,#+0
??mbedtls_hmac_drbg_seed_0:
        POP      {R1,R4-R7,PC}    ;; return
//  214 }
          CFI EndBlock cfiBlock4
//  215 
//  216 /*
//  217  * Set prediction resistance
//  218  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_set_prediction_resistance
          CFI NoCalls
        THUMB
//  219 void mbedtls_hmac_drbg_set_prediction_resistance( mbedtls_hmac_drbg_context *ctx,
//  220                                           int resistance )
//  221 {
//  222     ctx->prediction_resistance = resistance;
mbedtls_hmac_drbg_set_prediction_resistance:
        STR      R1,[R0, #+84]
//  223 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  224 
//  225 /*
//  226  * Set entropy length grabbed for reseeds
//  227  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_set_entropy_len
          CFI NoCalls
        THUMB
//  228 void mbedtls_hmac_drbg_set_entropy_len( mbedtls_hmac_drbg_context *ctx, size_t len )
//  229 {
//  230     ctx->entropy_len = len;
mbedtls_hmac_drbg_set_entropy_len:
        STR      R1,[R0, #+80]
//  231 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  232 
//  233 /*
//  234  * Set reseed interval
//  235  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_set_reseed_interval
          CFI NoCalls
        THUMB
//  236 void mbedtls_hmac_drbg_set_reseed_interval( mbedtls_hmac_drbg_context *ctx, int interval )
//  237 {
//  238     ctx->reseed_interval = interval;
mbedtls_hmac_drbg_set_reseed_interval:
        STR      R1,[R0, #+88]
//  239 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  240 
//  241 /*
//  242  * HMAC_DRBG random function with optional additional data:
//  243  * 10.1.2.5 (arabic) + 9.3 (Roman)
//  244  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_random_with_add
        THUMB
//  245 int mbedtls_hmac_drbg_random_with_add( void *p_rng,
//  246                                unsigned char *output, size_t out_len,
//  247                                const unsigned char *additional, size_t add_len )
//  248 {
mbedtls_hmac_drbg_random_with_add:
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
        MOV      R9,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R5,R3
//  249     int ret;
//  250     mbedtls_hmac_drbg_context *ctx = (mbedtls_hmac_drbg_context *) p_rng;
//  251     size_t md_len = mbedtls_md_get_size( ctx->md_ctx.md_info );
        LDR      R0,[R9, #+0]
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R7,R0
//  252     size_t left = out_len;
//  253     unsigned char *out = output;
//  254 
//  255     /* II. Check request length */
//  256     if( out_len > MBEDTLS_HMAC_DRBG_MAX_REQUEST )
        MOVW     R0,#+1025
        CMP      R4,R0
        BCC.N    ??mbedtls_hmac_drbg_random_with_add_0
//  257         return( MBEDTLS_ERR_HMAC_DRBG_REQUEST_TOO_BIG );
        MVN      R0,#+2
        B.N      ??mbedtls_hmac_drbg_random_with_add_1
??mbedtls_hmac_drbg_random_with_add_0:
        LDR      R6,[SP, #+32]
//  258 
//  259     /* III. Check input length */
//  260     if( add_len > MBEDTLS_HMAC_DRBG_MAX_INPUT )
        MOVW     R0,#+257
        CMP      R6,R0
        BCC.N    ??mbedtls_hmac_drbg_random_with_add_2
//  261         return( MBEDTLS_ERR_HMAC_DRBG_INPUT_TOO_BIG );
        MVN      R0,#+4
        B.N      ??mbedtls_hmac_drbg_random_with_add_1
//  262 
//  263     /* 1. (aka VII and IX) Check reseed counter and PR */
//  264     if( ctx->f_entropy != NULL && /* For no-reseeding instances */
//  265         ( ctx->prediction_resistance == MBEDTLS_HMAC_DRBG_PR_ON ||
//  266           ctx->reseed_counter > ctx->reseed_interval ) )
??mbedtls_hmac_drbg_random_with_add_2:
        LDR      R0,[R9, #+92]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_random_with_add_3
        LDR      R0,[R9, #+84]
        CMP      R0,#+1
        BEQ.N    ??mbedtls_hmac_drbg_random_with_add_4
        LDR      R0,[R9, #+88]
        LDR      R1,[R9, #+76]
        CMP      R0,R1
        BGE.N    ??mbedtls_hmac_drbg_random_with_add_3
//  267     {
//  268         if( ( ret = mbedtls_hmac_drbg_reseed( ctx, additional, add_len ) ) != 0 )
??mbedtls_hmac_drbg_random_with_add_4:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall mbedtls_hmac_drbg_reseed
        BL       mbedtls_hmac_drbg_reseed
        CMP      R0,#+0
        BNE.N    ??mbedtls_hmac_drbg_random_with_add_1
//  269             return( ret );
//  270 
//  271         add_len = 0; /* VII.4 */
        MOVS     R6,#+0
//  272     }
//  273 
//  274     /* 2. Use additional data if any */
//  275     if( additional != NULL && add_len != 0 )
??mbedtls_hmac_drbg_random_with_add_3:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_hmac_drbg_random_with_add_5
        CMP      R6,#+0
        BEQ.N    ??mbedtls_hmac_drbg_random_with_add_5
//  276         mbedtls_hmac_drbg_update( ctx, additional, add_len );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall mbedtls_hmac_drbg_update
        BL       mbedtls_hmac_drbg_update
        B.N      ??mbedtls_hmac_drbg_random_with_add_5
//  277 
//  278     /* 3, 4, 5. Generate bytes */
//  279     while( left != 0 )
//  280     {
//  281         size_t use_len = left > md_len ? md_len : left;
??mbedtls_hmac_drbg_random_with_add_6:
        MOV      R10,R7
        CMP      R7,R4
        BLS.N    ??mbedtls_hmac_drbg_random_with_add_7
        MOV      R10,R4
//  282 
//  283         mbedtls_md_hmac_reset( &ctx->md_ctx );
??mbedtls_hmac_drbg_random_with_add_7:
        MOV      R0,R9
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
//  284         mbedtls_md_hmac_update( &ctx->md_ctx, ctx->V, md_len );
        MOV      R2,R7
        ADD      R1,R9,#+12
        MOV      R0,R9
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
//  285         mbedtls_md_hmac_finish( &ctx->md_ctx, ctx->V );
        ADD      R1,R9,#+12
        MOV      R0,R9
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
//  286 
//  287         memcpy( out, ctx->V, use_len );
        MOV      R2,R10
        ADD      R1,R9,#+12
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  288         out += use_len;
        ADD      R8,R8,R10
//  289         left -= use_len;
        SUB      R4,R4,R10
//  290     }
??mbedtls_hmac_drbg_random_with_add_5:
        CMP      R4,#+0
        BNE.N    ??mbedtls_hmac_drbg_random_with_add_6
//  291 
//  292     /* 6. Update */
//  293     mbedtls_hmac_drbg_update( ctx, additional, add_len );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall mbedtls_hmac_drbg_update
        BL       mbedtls_hmac_drbg_update
//  294 
//  295     /* 7. Update reseed counter */
//  296     ctx->reseed_counter++;
        LDR      R0,[R9, #+76]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+76]
//  297 
//  298     /* 8. Done */
//  299     return( 0 );
        MOVS     R0,#+0
??mbedtls_hmac_drbg_random_with_add_1:
        POP      {R4-R10,PC}      ;; return
//  300 }
          CFI EndBlock cfiBlock8
//  301 
//  302 /*
//  303  * HMAC_DRBG random function
//  304  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_random
        THUMB
//  305 int mbedtls_hmac_drbg_random( void *p_rng, unsigned char *output, size_t out_len )
//  306 {
mbedtls_hmac_drbg_random:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  307     int ret;
//  308     mbedtls_hmac_drbg_context *ctx = (mbedtls_hmac_drbg_context *) p_rng;
//  309 
//  310 #if defined(MBEDTLS_THREADING_C)
//  311     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  312         return( ret );
//  313 #endif
//  314 
//  315     ret = mbedtls_hmac_drbg_random_with_add( ctx, output, out_len, NULL, 0 );
//  316 
//  317 #if defined(MBEDTLS_THREADING_C)
//  318     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  319         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  320 #endif
//  321 
//  322     return( ret );
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
          CFI FunCall mbedtls_hmac_drbg_random_with_add
        BL       mbedtls_hmac_drbg_random_with_add
        POP      {R1,PC}          ;; return
//  323 }
          CFI EndBlock cfiBlock9
//  324 
//  325 /*
//  326  * Free an HMAC_DRBG context
//  327  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_free
        THUMB
//  328 void mbedtls_hmac_drbg_free( mbedtls_hmac_drbg_context *ctx )
//  329 {
mbedtls_hmac_drbg_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  330     if( ctx == NULL )
        BEQ.N    ??mbedtls_hmac_drbg_free_0
//  331         return;
//  332 
//  333 #if defined(MBEDTLS_THREADING_C)
//  334     mbedtls_mutex_free( &ctx->mutex );
//  335 #endif
//  336     mbedtls_md_free( &ctx->md_ctx );
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//  337     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_hmac_drbg_context ) );
        MOVS     R1,#+100
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_hmac_drbg_free_0:
        POP      {R4,PC}          ;; return
//  338 }
          CFI EndBlock cfiBlock10

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "  HMAC_DRBG (PR = True) : "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "failed\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "  HMAC_DRBG (PR = False) : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0
//  339 
//  340 #if defined(MBEDTLS_FS_IO)
//  341 int mbedtls_hmac_drbg_write_seed_file( mbedtls_hmac_drbg_context *ctx, const char *path )
//  342 {
//  343     int ret;
//  344     FILE *f;
//  345     unsigned char buf[ MBEDTLS_HMAC_DRBG_MAX_INPUT ];
//  346 
//  347     if( ( f = fopen( path, "wb" ) ) == NULL )
//  348         return( MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR );
//  349 
//  350     if( ( ret = mbedtls_hmac_drbg_random( ctx, buf, sizeof( buf ) ) ) != 0 )
//  351         goto exit;
//  352 
//  353     if( fwrite( buf, 1, sizeof( buf ), f ) != sizeof( buf ) )
//  354     {
//  355         ret = MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR;
//  356         goto exit;
//  357     }
//  358 
//  359     ret = 0;
//  360 
//  361 exit:
//  362     fclose( f );
//  363     mbedtls_platform_zeroize( buf, sizeof( buf ) );
//  364 
//  365     return( ret );
//  366 }
//  367 
//  368 int mbedtls_hmac_drbg_update_seed_file( mbedtls_hmac_drbg_context *ctx, const char *path )
//  369 {
//  370     int ret = 0;
//  371     FILE *f;
//  372     size_t n;
//  373     unsigned char buf[ MBEDTLS_HMAC_DRBG_MAX_INPUT ];
//  374 
//  375     if( ( f = fopen( path, "rb" ) ) == NULL )
//  376         return( MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR );
//  377 
//  378     fseek( f, 0, SEEK_END );
//  379     n = (size_t) ftell( f );
//  380     fseek( f, 0, SEEK_SET );
//  381 
//  382     if( n > MBEDTLS_HMAC_DRBG_MAX_INPUT )
//  383     {
//  384         fclose( f );
//  385         return( MBEDTLS_ERR_HMAC_DRBG_INPUT_TOO_BIG );
//  386     }
//  387 
//  388     if( fread( buf, 1, n, f ) != n )
//  389         ret = MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR;
//  390     else
//  391         mbedtls_hmac_drbg_update( ctx, buf, n );
//  392 
//  393     fclose( f );
//  394 
//  395     mbedtls_platform_zeroize( buf, sizeof( buf ) );
//  396 
//  397     if( ret != 0 )
//  398         return( ret );
//  399 
//  400     return( mbedtls_hmac_drbg_write_seed_file( ctx, path ) );
//  401 }
//  402 #endif /* MBEDTLS_FS_IO */
//  403 
//  404 
//  405 #if defined(MBEDTLS_SELF_TEST)
//  406 
//  407 #if !defined(MBEDTLS_SHA1_C)
//  408 /* Dummy checkup routine */
//  409 int mbedtls_hmac_drbg_self_test( int verbose )
//  410 {
//  411     (void) verbose;
//  412     return( 0 );
//  413 }
//  414 #else
//  415 
//  416 #define OUTPUT_LEN  80
//  417 
//  418 /* From a NIST PR=true test vector */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  419 static const unsigned char entropy_pr[] = {
entropy_pr:
        DATA8
        DC8 160, 201, 171, 88, 241, 226, 229, 164, 222, 62, 189, 79, 247, 62
        DC8 156, 91, 100, 239, 216, 202, 2, 140, 248, 17, 72, 165, 132, 254
        DC8 105, 171, 90, 238, 66, 170, 77, 66, 23, 96, 153, 212, 94, 19, 151
        DC8 220, 64, 77, 134, 163, 123, 245, 89, 84, 117, 105, 81, 228
//  420     0xa0, 0xc9, 0xab, 0x58, 0xf1, 0xe2, 0xe5, 0xa4, 0xde, 0x3e, 0xbd, 0x4f,
//  421     0xf7, 0x3e, 0x9c, 0x5b, 0x64, 0xef, 0xd8, 0xca, 0x02, 0x8c, 0xf8, 0x11,
//  422     0x48, 0xa5, 0x84, 0xfe, 0x69, 0xab, 0x5a, 0xee, 0x42, 0xaa, 0x4d, 0x42,
//  423     0x17, 0x60, 0x99, 0xd4, 0x5e, 0x13, 0x97, 0xdc, 0x40, 0x4d, 0x86, 0xa3,
//  424     0x7b, 0xf5, 0x59, 0x54, 0x75, 0x69, 0x51, 0xe4 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  425 static const unsigned char result_pr[OUTPUT_LEN] = {
result_pr:
        DATA8
        DC8 154, 0, 162, 208, 14, 213, 155, 254, 49, 236, 177, 57, 155, 96, 129
        DC8 72, 209, 150, 157, 37, 13, 60, 30, 148, 16, 16, 152, 18, 147, 37
        DC8 202, 184, 252, 204, 45, 84, 115, 25, 112, 192, 16, 122, 164, 137
        DC8 37, 25, 149, 94, 75, 198, 0, 29, 127, 78, 106, 43, 248, 163, 1, 171
        DC8 70, 5, 92, 9, 166, 113, 136, 241, 167, 64, 238, 243, 225, 92, 2
        DC8 155, 68, 175, 3, 68
//  426     0x9a, 0x00, 0xa2, 0xd0, 0x0e, 0xd5, 0x9b, 0xfe, 0x31, 0xec, 0xb1, 0x39,
//  427     0x9b, 0x60, 0x81, 0x48, 0xd1, 0x96, 0x9d, 0x25, 0x0d, 0x3c, 0x1e, 0x94,
//  428     0x10, 0x10, 0x98, 0x12, 0x93, 0x25, 0xca, 0xb8, 0xfc, 0xcc, 0x2d, 0x54,
//  429     0x73, 0x19, 0x70, 0xc0, 0x10, 0x7a, 0xa4, 0x89, 0x25, 0x19, 0x95, 0x5e,
//  430     0x4b, 0xc6, 0x00, 0x1d, 0x7f, 0x4e, 0x6a, 0x2b, 0xf8, 0xa3, 0x01, 0xab,
//  431     0x46, 0x05, 0x5c, 0x09, 0xa6, 0x71, 0x88, 0xf1, 0xa7, 0x40, 0xee, 0xf3,
//  432     0xe1, 0x5c, 0x02, 0x9b, 0x44, 0xaf, 0x03, 0x44 };
//  433 
//  434 /* From a NIST PR=false test vector */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  435 static const unsigned char entropy_nopr[] = {
entropy_nopr:
        DATA8
        DC8 121, 52, 155, 191, 124, 221, 165, 121, 149, 87, 134, 102, 33, 201
        DC8 19, 131, 17, 70, 115, 58, 191, 140, 53, 200, 199, 33, 91, 91, 150
        DC8 196, 142, 155, 51, 140, 116, 227, 233, 157, 254, 223
//  436     0x79, 0x34, 0x9b, 0xbf, 0x7c, 0xdd, 0xa5, 0x79, 0x95, 0x57, 0x86, 0x66,
//  437     0x21, 0xc9, 0x13, 0x83, 0x11, 0x46, 0x73, 0x3a, 0xbf, 0x8c, 0x35, 0xc8,
//  438     0xc7, 0x21, 0x5b, 0x5b, 0x96, 0xc4, 0x8e, 0x9b, 0x33, 0x8c, 0x74, 0xe3,
//  439     0xe9, 0x9d, 0xfe, 0xdf };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  440 static const unsigned char result_nopr[OUTPUT_LEN] = {
result_nopr:
        DATA8
        DC8 198, 161, 106, 184, 212, 32, 112, 111, 15, 52, 171, 127, 236, 90
        DC8 220, 169, 216, 202, 58, 19, 62, 21, 156, 166, 172, 67, 198, 248
        DC8 162, 190, 34, 131, 74, 76, 10, 10, 255, 177, 13, 113, 148, 241, 193
        DC8 165, 207, 115, 34, 236, 26, 224, 150, 78, 212, 191, 18, 39, 70, 224
        DC8 135, 253, 181, 179, 233, 27, 52, 147, 213, 187, 152, 250, 237, 73
        DC8 232, 95, 19, 15, 200, 164, 89, 183
//  441     0xc6, 0xa1, 0x6a, 0xb8, 0xd4, 0x20, 0x70, 0x6f, 0x0f, 0x34, 0xab, 0x7f,
//  442     0xec, 0x5a, 0xdc, 0xa9, 0xd8, 0xca, 0x3a, 0x13, 0x3e, 0x15, 0x9c, 0xa6,
//  443     0xac, 0x43, 0xc6, 0xf8, 0xa2, 0xbe, 0x22, 0x83, 0x4a, 0x4c, 0x0a, 0x0a,
//  444     0xff, 0xb1, 0x0d, 0x71, 0x94, 0xf1, 0xc1, 0xa5, 0xcf, 0x73, 0x22, 0xec,
//  445     0x1a, 0xe0, 0x96, 0x4e, 0xd4, 0xbf, 0x12, 0x27, 0x46, 0xe0, 0x87, 0xfd,
//  446     0xb5, 0xb3, 0xe9, 0x1b, 0x34, 0x93, 0xd5, 0xbb, 0x98, 0xfa, 0xed, 0x49,
//  447     0xe8, 0x5f, 0x13, 0x0f, 0xc8, 0xa4, 0x59, 0xb7 };
//  448 
//  449 /* "Entropy" from buffer */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  450 static size_t test_offset;
test_offset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hmac_drbg_self_test_entropy
        THUMB
//  451 static int hmac_drbg_self_test_entropy( void *data,
//  452                                         unsigned char *buf, size_t len )
//  453 {
hmac_drbg_self_test_entropy:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R3,R1
        MOV      R4,R2
//  454     const unsigned char *p = data;
//  455     memcpy( buf, p + test_offset, len );
        LDR.N    R5,??DataTable2_1
        LDR      R1,[R5, #+0]
        ADD      R1,R0,R1
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  456     test_offset += len;
        LDR      R0,[R5, #+0]
        ADDS     R4,R4,R0
        STR      R4,[R5, #+0]
//  457     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  458 }
          CFI EndBlock cfiBlock11
//  459 
//  460 #define CHK( c )    if( (c) != 0 )                          \ 
//  461                     {                                       \ 
//  462                         if( verbose != 0 )                  \ 
//  463                             mbedtls_printf( "failed\n" );  \ 
//  464                         return( 1 );                        \ 
//  465                     }
//  466 
//  467 /*
//  468  * Checkup routine for HMAC_DRBG with SHA-1
//  469  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_hmac_drbg_self_test
        THUMB
//  470 int mbedtls_hmac_drbg_self_test( int verbose )
//  471 {
mbedtls_hmac_drbg_self_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+188
          CFI CFA R13+208
        MOV      R4,R0
//  472     mbedtls_hmac_drbg_context ctx;
//  473     unsigned char buf[OUTPUT_LEN];
//  474     const mbedtls_md_info_t *md_info = mbedtls_md_info_from_type( MBEDTLS_MD_SHA1 );
        MOVS     R0,#+4
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOV      R5,R0
//  475 
//  476     mbedtls_hmac_drbg_init( &ctx );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_init
        BL       mbedtls_hmac_drbg_init
//  477 
//  478     /*
//  479      * PR = True
//  480      */
//  481     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_0
//  482         mbedtls_printf( "  HMAC_DRBG (PR = True) : " );
        LDR.N    R0,??DataTable2_2
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  483 
//  484     test_offset = 0;
??mbedtls_hmac_drbg_self_test_0:
        LDR.N    R7,??DataTable2_1
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  485     CHK( mbedtls_hmac_drbg_seed( &ctx, md_info,
//  486                          hmac_drbg_self_test_entropy, (void *) entropy_pr,
//  487                          NULL, 0 ) );
        LDR.N    R6,??DataTable2_3
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable2_4
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_seed
        BL       mbedtls_hmac_drbg_seed
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_1
        CMP      R4,#+0
        BEQ.W    ??mbedtls_hmac_drbg_self_test_2
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_hmac_drbg_self_test_2
//  488     mbedtls_hmac_drbg_set_prediction_resistance( &ctx, MBEDTLS_HMAC_DRBG_PR_ON );
??mbedtls_hmac_drbg_self_test_1:
        MOVS     R1,#+1
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_set_prediction_resistance
        BL       mbedtls_hmac_drbg_set_prediction_resistance
//  489     CHK( mbedtls_hmac_drbg_random( &ctx, buf, OUTPUT_LEN ) );
        MOVS     R2,#+80
        ADD      R1,SP,#+108
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_random
        BL       mbedtls_hmac_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_3
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_2
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_hmac_drbg_self_test_2
//  490     CHK( mbedtls_hmac_drbg_random( &ctx, buf, OUTPUT_LEN ) );
??mbedtls_hmac_drbg_self_test_3:
        MOVS     R2,#+80
        ADD      R1,SP,#+108
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_random
        BL       mbedtls_hmac_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_4
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_2
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_hmac_drbg_self_test_2
//  491     CHK( memcmp( buf, result_pr, OUTPUT_LEN ) );
??mbedtls_hmac_drbg_self_test_4:
        MOVS     R2,#+80
        LDR.N    R1,??DataTable2_6
        ADD      R0,SP,#+108
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_5
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_2
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_hmac_drbg_self_test_2
//  492     mbedtls_hmac_drbg_free( &ctx );
??mbedtls_hmac_drbg_self_test_5:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_free
        BL       mbedtls_hmac_drbg_free
//  493 
//  494     mbedtls_hmac_drbg_free( &ctx );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_free
        BL       mbedtls_hmac_drbg_free
//  495 
//  496     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_6
//  497         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable2_7
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  498 
//  499     /*
//  500      * PR = False
//  501      */
//  502     if( verbose != 0 )
??mbedtls_hmac_drbg_self_test_6:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_7
//  503         mbedtls_printf( "  HMAC_DRBG (PR = False) : " );
        LDR.N    R0,??DataTable2_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  504 
//  505     mbedtls_hmac_drbg_init( &ctx );
??mbedtls_hmac_drbg_self_test_7:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_init
        BL       mbedtls_hmac_drbg_init
//  506 
//  507     test_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  508     CHK( mbedtls_hmac_drbg_seed( &ctx, md_info,
//  509                          hmac_drbg_self_test_entropy, (void *) entropy_nopr,
//  510                          NULL, 0 ) );
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable2_9
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_seed
        BL       mbedtls_hmac_drbg_seed
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_8
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_2
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_hmac_drbg_self_test_2
//  511     CHK( mbedtls_hmac_drbg_reseed( &ctx, NULL, 0 ) );
??mbedtls_hmac_drbg_self_test_8:
        MOVS     R2,#+0
        MOV      R1,R2
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_reseed
        BL       mbedtls_hmac_drbg_reseed
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_9
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_2
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_hmac_drbg_self_test_2
//  512     CHK( mbedtls_hmac_drbg_random( &ctx, buf, OUTPUT_LEN ) );
??mbedtls_hmac_drbg_self_test_9:
        MOVS     R2,#+80
        ADD      R1,SP,#+108
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_random
        BL       mbedtls_hmac_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_10
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_2
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_hmac_drbg_self_test_2
//  513     CHK( mbedtls_hmac_drbg_random( &ctx, buf, OUTPUT_LEN ) );
??mbedtls_hmac_drbg_self_test_10:
        MOVS     R2,#+80
        ADD      R1,SP,#+108
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_random
        BL       mbedtls_hmac_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_11
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_2
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_hmac_drbg_self_test_2
//  514     CHK( memcmp( buf, result_nopr, OUTPUT_LEN ) );
??mbedtls_hmac_drbg_self_test_11:
        MOVS     R2,#+80
        LDR.N    R1,??DataTable2_10
        ADD      R0,SP,#+108
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_12
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_2
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_hmac_drbg_self_test_2:
        MOVS     R0,#+1
        B.N      ??mbedtls_hmac_drbg_self_test_13
//  515     mbedtls_hmac_drbg_free( &ctx );
??mbedtls_hmac_drbg_self_test_12:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_free
        BL       mbedtls_hmac_drbg_free
//  516 
//  517     mbedtls_hmac_drbg_free( &ctx );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_hmac_drbg_free
        BL       mbedtls_hmac_drbg_free
//  518 
//  519     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_14
//  520         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable2_7
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  521 
//  522     if( verbose != 0 )
??mbedtls_hmac_drbg_self_test_14:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_hmac_drbg_self_test_15
//  523         mbedtls_printf( "\n\r" );
        ADR.N    R0,??DataTable2  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  524 
//  525     return( 0 );
??mbedtls_hmac_drbg_self_test_15:
        MOVS     R0,#+0
??mbedtls_hmac_drbg_self_test_13:
        ADD      SP,SP,#+188
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  526 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     test_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     hmac_drbg_self_test_entropy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     entropy_pr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     result_pr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     entropy_nopr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DATA32
        DC32     result_nopr

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  527 #endif /* MBEDTLS_SHA1_C */
//  528 #endif /* MBEDTLS_SELF_TEST */
//  529 
//  530 #endif /* MBEDTLS_HMAC_DRBG_C */
// 
//     4 bytes in section .bss
//   336 bytes in section .rodata
// 1 150 bytes in section .text
// 
// 1 150 bytes of CODE  memory
//   336 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
