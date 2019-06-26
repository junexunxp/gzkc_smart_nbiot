///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:11
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\rsa.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWCBF3.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\rsa.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\rsa.s
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
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_md
        EXTERN mbedtls_md_finish
        EXTERN mbedtls_md_free
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_md_init
        EXTERN mbedtls_md_setup
        EXTERN mbedtls_md_starts
        EXTERN mbedtls_md_update
        EXTERN mbedtls_mpi_add_int
        EXTERN mbedtls_mpi_add_mpi
        EXTERN mbedtls_mpi_bitlen
        EXTERN mbedtls_mpi_cmp_int
        EXTERN mbedtls_mpi_cmp_mpi
        EXTERN mbedtls_mpi_copy
        EXTERN mbedtls_mpi_div_mpi
        EXTERN mbedtls_mpi_exp_mod
        EXTERN mbedtls_mpi_fill_random
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_gcd
        EXTERN mbedtls_mpi_gen_prime
        EXTERN mbedtls_mpi_get_bit
        EXTERN mbedtls_mpi_init
        EXTERN mbedtls_mpi_inv_mod
        EXTERN mbedtls_mpi_lset
        EXTERN mbedtls_mpi_mod_mpi
        EXTERN mbedtls_mpi_mul_mpi
        EXTERN mbedtls_mpi_read_binary
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_mpi_sub_int
        EXTERN mbedtls_mpi_sub_mpi
        EXTERN mbedtls_mpi_swap
        EXTERN mbedtls_mpi_write_binary
        EXTERN mbedtls_oid_get_oid_by_md
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_get_bitlen
        EXTERN mbedtls_pk_init
        EXTERN mbedtls_pk_parse_key
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_rsa_deduce_crt
        EXTERN mbedtls_rsa_deduce_primes
        EXTERN mbedtls_rsa_deduce_private_exponent
        EXTERN mbedtls_rsa_validate_crt
        EXTERN mbedtls_rsa_validate_params
        EXTERN mbedtls_sha1
        EXTERN memcmp
        EXTERN rand
        EXTERN strlen

        PUBLIC mbedtls_rsa_check_privkey
        PUBLIC mbedtls_rsa_check_pub_priv
        PUBLIC mbedtls_rsa_check_pubkey
        PUBLIC mbedtls_rsa_complete
        PUBLIC mbedtls_rsa_copy
        PUBLIC mbedtls_rsa_export
        PUBLIC mbedtls_rsa_export_crt
        PUBLIC mbedtls_rsa_export_raw
        PUBLIC mbedtls_rsa_free
        PUBLIC mbedtls_rsa_gen_key
        PUBLIC mbedtls_rsa_get_len
        PUBLIC mbedtls_rsa_import
        PUBLIC mbedtls_rsa_import_raw
        PUBLIC mbedtls_rsa_init
        PUBLIC mbedtls_rsa_pkcs1_decrypt
        PUBLIC mbedtls_rsa_pkcs1_encrypt
        PUBLIC mbedtls_rsa_pkcs1_sign
        PUBLIC mbedtls_rsa_pkcs1_verify
        PUBLIC mbedtls_rsa_private
        PUBLIC mbedtls_rsa_public
        PUBLIC mbedtls_rsa_rsaes_oaep_decrypt
        PUBLIC mbedtls_rsa_rsaes_oaep_encrypt
        PUBLIC mbedtls_rsa_rsaes_pkcs1_v15_decrypt
        PUBLIC mbedtls_rsa_rsaes_pkcs1_v15_encrypt
        PUBLIC mbedtls_rsa_rsassa_pkcs1_v15_sign
        PUBLIC mbedtls_rsa_rsassa_pkcs1_v15_verify
        PUBLIC mbedtls_rsa_rsassa_pss_sign
        PUBLIC mbedtls_rsa_rsassa_pss_verify
        PUBLIC mbedtls_rsa_rsassa_pss_verify_ext
        PUBLIC mbedtls_rsa_self_test
        PUBLIC mbedtls_rsa_set_padding
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\rsa.c
//    1 /*
//    2  *  The RSA public-key cryptosystem
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
//   23  *  The following sources were referenced in the design of this implementation
//   24  *  of the RSA algorithm:
//   25  *
//   26  *  [1] A method for obtaining digital signatures and public-key cryptosystems
//   27  *      R Rivest, A Shamir, and L Adleman
//   28  *      http://people.csail.mit.edu/rivest/pubs.html#RSA78
//   29  *
//   30  *  [2] Handbook of Applied Cryptography - 1997, Chapter 8
//   31  *      Menezes, van Oorschot and Vanstone
//   32  *
//   33  *  [3] Malware Guard Extension: Using SGX to Conceal Cache Attacks
//   34  *      Michael Schwarz, Samuel Weiser, Daniel Gruss, Clémentine Maurice and
//   35  *      Stefan Mangard
//   36  *      https://arxiv.org/abs/1702.08719v2
//   37  *
//   38  */
//   39 
//   40 #if !defined(MBEDTLS_CONFIG_FILE)
//   41 #include "mbedtls/config.h"
//   42 #else
//   43 #include MBEDTLS_CONFIG_FILE
//   44 #endif
//   45 
//   46 #if defined(MBEDTLS_RSA_C)
//   47 
//   48 #include "mbedtls/rsa.h"
//   49 #include "mbedtls/rsa_internal.h"
//   50 #include "mbedtls/oid.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_pk_rsa
          CFI NoCalls
        THUMB
// static __interwork __softfp mbedtls_rsa_context *mbedtls_pk_rsa(mbedtls_pk_context const)
mbedtls_pk_rsa:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   51 #include "mbedtls/platform_util.h"
//   52 
//   53 #include <string.h>
//   54 
//   55 #if defined(MBEDTLS_PKCS1_V21)
//   56 #include "mbedtls/md.h"
//   57 #endif
//   58 
//   59 #if defined(MBEDTLS_PKCS1_V15) && !defined(__OpenBSD__)
//   60 #include <stdlib.h>
//   61 #endif
//   62 
//   63 #if defined(MBEDTLS_PLATFORM_C)
//   64 #include "mbedtls/platform.h"
//   65 #else
//   66 #include <stdio.h>
//   67 #define mbedtls_printf printf
//   68 #define mbedtls_calloc calloc
//   69 #define mbedtls_free   free
//   70 #endif
//   71 
//   72 #if !defined(MBEDTLS_RSA_ALT)
//   73 
//   74 #if defined(MBEDTLS_PKCS1_V15)
//   75 /* constant-time buffer comparison */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_safer_memcmp
          CFI NoCalls
        THUMB
//   76 static inline int mbedtls_safer_memcmp( const void *a, const void *b, size_t n )
//   77 {
mbedtls_safer_memcmp:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R3,R0
//   78     size_t i;
//   79     const unsigned char *A = (const unsigned char *) a;
//   80     const unsigned char *B = (const unsigned char *) b;
//   81     unsigned char diff = 0;
        MOVS     R0,#+0
//   82 
//   83     for( i = 0; i < n; i++ )
        MOV      R4,R0
        B.N      ??mbedtls_safer_memcmp_0
//   84         diff |= A[i] ^ B[i];
??mbedtls_safer_memcmp_1:
        LDRB     R5,[R3, R4]
        LDRB     R6,[R1, R4]
        EORS     R5,R6,R5
        ORRS     R0,R5,R0
        ADDS     R4,R4,#+1
??mbedtls_safer_memcmp_0:
        CMP      R4,R2
        BCC.N    ??mbedtls_safer_memcmp_1
//   85 
//   86     return( diff );
        UXTB     R0,R0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   87 }
          CFI EndBlock cfiBlock1
//   88 #endif /* MBEDTLS_PKCS1_V15 */
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_rsa_import
        THUMB
//   90 int mbedtls_rsa_import( mbedtls_rsa_context *ctx,
//   91                         const mbedtls_mpi *N,
//   92                         const mbedtls_mpi *P, const mbedtls_mpi *Q,
//   93                         const mbedtls_mpi *D, const mbedtls_mpi *E )
//   94 {
mbedtls_rsa_import:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R5,R3
//   95     int ret;
//   96 
//   97     if( ( N != NULL && ( ret = mbedtls_mpi_copy( &ctx->N, N ) ) != 0 ) ||
//   98         ( P != NULL && ( ret = mbedtls_mpi_copy( &ctx->P, P ) ) != 0 ) ||
//   99         ( Q != NULL && ( ret = mbedtls_mpi_copy( &ctx->Q, Q ) ) != 0 ) ||
//  100         ( D != NULL && ( ret = mbedtls_mpi_copy( &ctx->D, D ) ) != 0 ) ||
//  101         ( E != NULL && ( ret = mbedtls_mpi_copy( &ctx->E, E ) ) != 0 ) )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_import_0
        ADD      R0,R7,#+8
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_import_1
??mbedtls_rsa_import_0:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_import_2
        MOV      R1,R6
        ADD      R0,R7,#+44
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_import_1
??mbedtls_rsa_import_2:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_import_3
        MOV      R1,R5
        ADD      R0,R7,#+56
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_import_1
??mbedtls_rsa_import_3:
        LDR      R1,[SP, #+24]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_rsa_import_4
        ADD      R0,R7,#+32
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_import_1
??mbedtls_rsa_import_4:
        LDR      R1,[SP, #+28]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_rsa_import_5
        ADD      R0,R7,#+20
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_import_5
//  102     {
//  103         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA + ret );
??mbedtls_rsa_import_1:
        SUB      R0,R0,#+16512
        POP      {R1,R4-R7,PC}
//  104     }
//  105 
//  106     if( N != NULL )
??mbedtls_rsa_import_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_import_6
//  107         ctx->len = mbedtls_mpi_size( &ctx->N );
        ADD      R0,R7,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R7, #+4]
//  108 
//  109     return( 0 );
??mbedtls_rsa_import_6:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  110 }
          CFI EndBlock cfiBlock2
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_rsa_import_raw
        THUMB
//  112 int mbedtls_rsa_import_raw( mbedtls_rsa_context *ctx,
//  113                             unsigned char const *N, size_t N_len,
//  114                             unsigned char const *P, size_t P_len,
//  115                             unsigned char const *Q, size_t Q_len,
//  116                             unsigned char const *D, size_t D_len,
//  117                             unsigned char const *E, size_t E_len )
//  118 {
mbedtls_rsa_import_raw:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R3
//  119     int ret = 0;
        MOVS     R4,#+0
//  120 
//  121     if( N != NULL )
        CMP      R1,#+0
        BEQ.N    ??mbedtls_rsa_import_raw_0
//  122     {
//  123         MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &ctx->N, N, N_len ) );
        ADD      R0,R6,#+8
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_import_raw_1
//  124         ctx->len = mbedtls_mpi_size( &ctx->N );
        ADD      R0,R6,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R6, #+4]
//  125     }
//  126 
//  127     if( P != NULL )
??mbedtls_rsa_import_raw_0:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_import_raw_2
        LDR      R2,[SP, #+16]
//  128         MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &ctx->P, P, P_len ) );
        MOV      R1,R5
        ADD      R0,R6,#+44
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_import_raw_1
??mbedtls_rsa_import_raw_2:
        LDR      R1,[SP, #+20]
//  129 
//  130     if( Q != NULL )
        CMP      R1,#+0
        BEQ.N    ??mbedtls_rsa_import_raw_3
        LDR      R2,[SP, #+24]
//  131         MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &ctx->Q, Q, Q_len ) );
        ADD      R0,R6,#+56
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_import_raw_1
??mbedtls_rsa_import_raw_3:
        LDR      R1,[SP, #+28]
//  132 
//  133     if( D != NULL )
        CMP      R1,#+0
        BEQ.N    ??mbedtls_rsa_import_raw_4
        LDR      R2,[SP, #+32]
//  134         MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &ctx->D, D, D_len ) );
        ADD      R0,R6,#+32
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_import_raw_1
??mbedtls_rsa_import_raw_4:
        LDR      R1,[SP, #+36]
//  135 
//  136     if( E != NULL )
        CMP      R1,#+0
        BEQ.N    ??mbedtls_rsa_import_raw_1
        LDR      R2,[SP, #+40]
//  137         MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &ctx->E, E, E_len ) );
        ADD      R0,R6,#+20
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOV      R4,R0
//  138 
//  139 cleanup:
//  140 
//  141     if( ret != 0 )
??mbedtls_rsa_import_raw_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_import_raw_5
//  142         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA + ret );
        SUB      R4,R4,#+16512
        MOV      R0,R4
        POP      {R4-R6,PC}
//  143 
//  144     return( 0 );
??mbedtls_rsa_import_raw_5:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  145 }
          CFI EndBlock cfiBlock3
//  146 
//  147 /*
//  148  * Checks whether the context fields are set in such a way
//  149  * that the RSA primitives will be able to execute without error.
//  150  * It does *not* make guarantees for consistency of the parameters.
//  151  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function rsa_check_context
        THUMB
//  152 static int rsa_check_context( mbedtls_rsa_context const *ctx, int is_priv,
//  153                               int blinding_needed )
//  154 {
rsa_check_context:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  155 #if !defined(MBEDTLS_RSA_NO_CRT)
//  156     /* blinding_needed is only used for NO_CRT to decide whether
//  157      * P,Q need to be present or not. */
//  158     ((void) blinding_needed);
//  159 #endif
//  160 
//  161     if( ctx->len != mbedtls_mpi_size( &ctx->N ) ||
//  162         ctx->len > MBEDTLS_MPI_MAX_SIZE )
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        LDR      R1,[R5, #+4]
        CMP      R1,R0
        BNE.N    ??rsa_check_context_0
        MOV      R0,R1
        MOVW     R1,#+513
        CMP      R0,R1
        BCS.N    ??rsa_check_context_0
//  163     {
//  164         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  165     }
//  166 
//  167     /*
//  168      * 1. Modular exponentiation needs positive, odd moduli.
//  169      */
//  170 
//  171     /* Modular exponentiation wrt. N is always used for
//  172      * RSA public key operations. */
//  173     if( mbedtls_mpi_cmp_int( &ctx->N, 0 ) <= 0 ||
//  174         mbedtls_mpi_get_bit( &ctx->N, 0 ) == 0  )
        MOVS     R1,#+0
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??rsa_check_context_0
        MOVS     R1,#+0
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        CMP      R0,#+0
        BEQ.N    ??rsa_check_context_0
//  175     {
//  176         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  177     }
//  178 
//  179 #if !defined(MBEDTLS_RSA_NO_CRT)
//  180     /* Modular exponentiation for P and Q is only
//  181      * used for private key operations and if CRT
//  182      * is used. */
//  183     if( is_priv &&
//  184         ( mbedtls_mpi_cmp_int( &ctx->P, 0 ) <= 0 ||
//  185           mbedtls_mpi_get_bit( &ctx->P, 0 ) == 0 ||
//  186           mbedtls_mpi_cmp_int( &ctx->Q, 0 ) <= 0 ||
//  187           mbedtls_mpi_get_bit( &ctx->Q, 0 ) == 0  ) )
        CMP      R4,#+0
        BEQ.N    ??rsa_check_context_1
        MOVS     R1,#+0
        ADD      R0,R5,#+44
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??rsa_check_context_0
        MOVS     R1,#+0
        ADD      R0,R5,#+44
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        CMP      R0,#+0
        BEQ.N    ??rsa_check_context_0
        MOVS     R1,#+0
        ADD      R0,R5,#+56
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??rsa_check_context_0
        MOVS     R1,#+0
        ADD      R0,R5,#+56
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        CMP      R0,#+0
        BEQ.N    ??rsa_check_context_0
//  188     {
//  189         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  190     }
//  191 #endif /* !MBEDTLS_RSA_NO_CRT */
//  192 
//  193     /*
//  194      * 2. Exponents must be positive
//  195      */
//  196 
//  197     /* Always need E for public key operations */
//  198     if( mbedtls_mpi_cmp_int( &ctx->E, 0 ) <= 0 )
??rsa_check_context_1:
        MOVS     R1,#+0
        ADD      R0,R5,#+20
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??rsa_check_context_0
//  199         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  200 
//  201 #if defined(MBEDTLS_RSA_NO_CRT)
//  202     /* For private key operations, use D or DP & DQ
//  203      * as (unblinded) exponents. */
//  204     if( is_priv && mbedtls_mpi_cmp_int( &ctx->D, 0 ) <= 0 )
//  205         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  206 #else
//  207     if( is_priv &&
//  208         ( mbedtls_mpi_cmp_int( &ctx->DP, 0 ) <= 0 ||
//  209           mbedtls_mpi_cmp_int( &ctx->DQ, 0 ) <= 0  ) )
        CMP      R4,#+0
        BEQ.N    ??rsa_check_context_2
        MOVS     R1,#+0
        ADD      R0,R5,#+68
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??rsa_check_context_0
        MOVS     R1,#+0
        ADD      R0,R5,#+80
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??rsa_check_context_0
//  210     {
//  211         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  212     }
//  213 #endif /* MBEDTLS_RSA_NO_CRT */
//  214 
//  215     /* Blinding shouldn't make exponents negative either,
//  216      * so check that P, Q >= 1 if that hasn't yet been
//  217      * done as part of 1. */
//  218 #if defined(MBEDTLS_RSA_NO_CRT)
//  219     if( is_priv && blinding_needed &&
//  220         ( mbedtls_mpi_cmp_int( &ctx->P, 0 ) <= 0 ||
//  221           mbedtls_mpi_cmp_int( &ctx->Q, 0 ) <= 0 ) )
//  222     {
//  223         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  224     }
//  225 #endif
//  226 
//  227     /* It wouldn't lead to an error if it wasn't satisfied,
//  228      * but check for QP >= 1 nonetheless. */
//  229 #if !defined(MBEDTLS_RSA_NO_CRT)
//  230     if( is_priv &&
//  231         mbedtls_mpi_cmp_int( &ctx->QP, 0 ) <= 0 )
??rsa_check_context_2:
        CMP      R4,#+0
        BEQ.N    ??rsa_check_context_3
        MOVS     R1,#+0
        ADD      R0,R5,#+92
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BGE.N    ??rsa_check_context_3
//  232     {
//  233         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??rsa_check_context_0:
        LDR.W    R0,??DataTable12  ;; 0xffffbf80
        POP      {R1,R4,R5,PC}
//  234     }
//  235 #endif
//  236 
//  237     return( 0 );
??rsa_check_context_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  238 }
          CFI EndBlock cfiBlock4
//  239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_rsa_complete
        THUMB
//  240 int mbedtls_rsa_complete( mbedtls_rsa_context *ctx )
//  241 {
mbedtls_rsa_complete:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R10,R0
//  242     int ret = 0;
//  243 
//  244     const int have_N = ( mbedtls_mpi_cmp_int( &ctx->N, 0 ) != 0 );
        MOVS     R1,#+0
        ADD      R0,R10,#+8
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R5,R0,#+1
        SBCS     R5,R5,R5
        MVNS     R5,R5
        LSRS     R5,R5,#+31
//  245     const int have_P = ( mbedtls_mpi_cmp_int( &ctx->P, 0 ) != 0 );
        MOVS     R1,#+0
        ADD      R0,R10,#+44
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R6,R0,#+1
        SBCS     R6,R6,R6
        MVNS     R6,R6
        LSRS     R6,R6,#+31
//  246     const int have_Q = ( mbedtls_mpi_cmp_int( &ctx->Q, 0 ) != 0 );
        MOVS     R1,#+0
        ADD      R0,R10,#+56
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R7,R0,#+1
        SBCS     R7,R7,R7
        MVNS     R7,R7
        LSRS     R7,R7,#+31
//  247     const int have_D = ( mbedtls_mpi_cmp_int( &ctx->D, 0 ) != 0 );
        MOVS     R1,#+0
        ADD      R0,R10,#+32
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R4,R0,#+1
        SBCS     R4,R4,R4
        MVNS     R4,R4
        LSRS     R4,R4,#+31
//  248     const int have_E = ( mbedtls_mpi_cmp_int( &ctx->E, 0 ) != 0 );
        MOVS     R1,#+0
        ADD      R0,R10,#+20
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
//  249 
//  250     /*
//  251      * Check whether provided parameters are enough
//  252      * to deduce all others. The following incomplete
//  253      * parameter sets for private keys are supported:
//  254      *
//  255      * (1) P, Q missing.
//  256      * (2) D and potentially N missing.
//  257      *
//  258      */
//  259 
//  260     const int n_missing  =              have_P &&  have_Q &&  have_D && have_E;
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_complete_0
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_complete_0
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_complete_0
        MOV      R2,R1
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        B.N      ??mbedtls_rsa_complete_1
??mbedtls_rsa_complete_0:
        MOVS     R2,#+0
//  261     const int pq_missing =   have_N && !have_P && !have_Q &&  have_D && have_E;
??mbedtls_rsa_complete_1:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_complete_2
        ORRS     R0,R7,R6
        BNE.N    ??mbedtls_rsa_complete_2
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_complete_2
        MOV      R8,R1
        SUBS     R8,R8,#+1
        SBC      R8,R8,R8
        MVN      R8,R8
        LSR      R8,R8,#+31
        B.N      ??mbedtls_rsa_complete_3
??mbedtls_rsa_complete_2:
        MOV      R8,#+0
//  262     const int d_missing  =              have_P &&  have_Q && !have_D && have_E;
??mbedtls_rsa_complete_3:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_complete_4
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_complete_4
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_complete_4
        MOV      R9,R1
        SUBS     R9,R9,#+1
        SBC      R9,R9,R9
        MVN      R9,R9
        LSR      R9,R9,#+31
        B.N      ??mbedtls_rsa_complete_5
??mbedtls_rsa_complete_4:
        MOV      R9,#+0
//  263     const int is_pub     =   have_N && !have_P && !have_Q && !have_D && have_E;
??mbedtls_rsa_complete_5:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_complete_6
        ORR      R0,R7,R6
        ORRS     R4,R4,R0
        BNE.N    ??mbedtls_rsa_complete_6
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??mbedtls_rsa_complete_7
??mbedtls_rsa_complete_6:
        MOVS     R0,#+0
//  264 
//  265     /* These three alternatives are mutually exclusive */
//  266     const int is_priv = n_missing || pq_missing || d_missing;
??mbedtls_rsa_complete_7:
        ORR      R2,R8,R2
        ORR      R2,R9,R2
        MOV      R4,R2
        SUBS     R4,R4,#+1
        SBCS     R4,R4,R4
        MVNS     R4,R4
        LSRS     R4,R4,#+31
//  267 
//  268     if( !is_priv && !is_pub )
        ORRS     R0,R0,R4
        BNE.N    ??mbedtls_rsa_complete_8
//  269         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable12  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_complete_9
//  270 
//  271     /*
//  272      * Step 1: Deduce N if P, Q are provided.
//  273      */
//  274 
//  275     if( !have_N && have_P && have_Q )
??mbedtls_rsa_complete_8:
        CMP      R5,#+0
        BNE.N    ??mbedtls_rsa_complete_10
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_complete_10
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_complete_10
//  276     {
//  277         if( ( ret = mbedtls_mpi_mul_mpi( &ctx->N, &ctx->P,
//  278                                          &ctx->Q ) ) != 0 )
        ADD      R2,R10,#+56
        ADD      R1,R10,#+44
        ADD      R0,R10,#+8
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_complete_11
//  279         {
//  280             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA + ret );
//  281         }
//  282 
//  283         ctx->len = mbedtls_mpi_size( &ctx->N );
        ADD      R0,R10,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R10, #+4]
//  284     }
//  285 
//  286     /*
//  287      * Step 2: Deduce and verify all remaining core parameters.
//  288      */
//  289 
//  290     if( pq_missing )
??mbedtls_rsa_complete_10:
        CMP      R8,#+0
        BEQ.N    ??mbedtls_rsa_complete_12
//  291     {
//  292         ret = mbedtls_rsa_deduce_primes( &ctx->N, &ctx->E, &ctx->D,
//  293                                          &ctx->P, &ctx->Q );
        ADD      R0,R10,#+56
        STR      R0,[SP, #+0]
        ADD      R3,R10,#+44
        ADD      R2,R10,#+32
        ADD      R1,R10,#+20
        ADD      R0,R10,#+8
          CFI FunCall mbedtls_rsa_deduce_primes
        BL       mbedtls_rsa_deduce_primes
//  294         if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_complete_11
        B.N      ??mbedtls_rsa_complete_13
//  295             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA + ret );
//  296 
//  297     }
//  298     else if( d_missing )
??mbedtls_rsa_complete_12:
        CMP      R9,#+0
        BEQ.N    ??mbedtls_rsa_complete_13
//  299     {
//  300         if( ( ret = mbedtls_rsa_deduce_private_exponent( &ctx->P,
//  301                                                          &ctx->Q,
//  302                                                          &ctx->E,
//  303                                                          &ctx->D ) ) != 0 )
        ADD      R3,R10,#+32
        ADD      R2,R10,#+20
        ADD      R1,R10,#+56
        ADD      R0,R10,#+44
          CFI FunCall mbedtls_rsa_deduce_private_exponent
        BL       mbedtls_rsa_deduce_private_exponent
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_complete_11
//  304         {
//  305             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA + ret );
//  306         }
//  307     }
//  308 
//  309     /*
//  310      * Step 3: Deduce all additional parameters specific
//  311      *         to our current RSA implementation.
//  312      */
//  313 
//  314 #if !defined(MBEDTLS_RSA_NO_CRT)
//  315     if( is_priv )
??mbedtls_rsa_complete_13:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_complete_14
//  316     {
//  317         ret = mbedtls_rsa_deduce_crt( &ctx->P,  &ctx->Q,  &ctx->D,
//  318                                       &ctx->DP, &ctx->DQ, &ctx->QP );
        ADD      R0,R10,#+92
        STR      R0,[SP, #+4]
        ADD      R0,R10,#+80
        STR      R0,[SP, #+0]
        ADD      R3,R10,#+68
        ADD      R2,R10,#+32
        ADD      R1,R10,#+56
        ADD      R0,R10,#+44
          CFI FunCall mbedtls_rsa_deduce_crt
        BL       mbedtls_rsa_deduce_crt
//  319         if( ret != 0 )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_complete_14
//  320             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA + ret );
??mbedtls_rsa_complete_11:
        SUB      R0,R0,#+16512
        B.N      ??mbedtls_rsa_complete_9
//  321     }
//  322 #endif /* MBEDTLS_RSA_NO_CRT */
//  323 
//  324     /*
//  325      * Step 3: Basic sanity checks
//  326      */
//  327 
//  328     return( rsa_check_context( ctx, is_priv, 1 ) );
??mbedtls_rsa_complete_14:
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R10
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall rsa_check_context
        B.N      rsa_check_context
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??mbedtls_rsa_complete_9:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  329 }
          CFI EndBlock cfiBlock5
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_rsa_export_raw
        THUMB
//  331 int mbedtls_rsa_export_raw( const mbedtls_rsa_context *ctx,
//  332                             unsigned char *N, size_t N_len,
//  333                             unsigned char *P, size_t P_len,
//  334                             unsigned char *Q, size_t Q_len,
//  335                             unsigned char *D, size_t D_len,
//  336                             unsigned char *E, size_t E_len )
//  337 {
mbedtls_rsa_export_raw:
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
        MOV      R10,R2
        MOV      R7,R3
//  338     int ret = 0;
        MOVS     R4,#+0
//  339 
//  340     /* Check if key is private or public */
//  341     const int is_priv =
//  342         mbedtls_mpi_cmp_int( &ctx->N, 0 ) != 0 &&
//  343         mbedtls_mpi_cmp_int( &ctx->P, 0 ) != 0 &&
//  344         mbedtls_mpi_cmp_int( &ctx->Q, 0 ) != 0 &&
//  345         mbedtls_mpi_cmp_int( &ctx->D, 0 ) != 0 &&
//  346         mbedtls_mpi_cmp_int( &ctx->E, 0 ) != 0;
        MOV      R1,R4
        ADD      R0,R9,#+8
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_0
        MOV      R1,R4
        ADD      R0,R9,#+44
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_0
        MOV      R1,R4
        ADD      R0,R9,#+56
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_0
        MOV      R1,R4
        ADD      R0,R9,#+32
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_0
        MOV      R1,R4
        ADD      R0,R9,#+20
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??mbedtls_rsa_export_raw_1
??mbedtls_rsa_export_raw_0:
        MOV      R0,R4
??mbedtls_rsa_export_raw_1:
        LDR      R5,[SP, #+36]
        LDR      R6,[SP, #+44]
//  347 
//  348     if( !is_priv )
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_raw_2
//  349     {
//  350         /* If we're trying to export private parameters for a public key,
//  351          * something must be wrong. */
//  352         if( P != NULL || Q != NULL || D != NULL )
        CMP      R7,#+0
        BNE.N    ??mbedtls_rsa_export_raw_3
        CMP      R5,#+0
        BNE.N    ??mbedtls_rsa_export_raw_3
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_2
//  353             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_export_raw_3:
        LDR.W    R0,??DataTable12  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_export_raw_4
//  354 
//  355     }
//  356 
//  357     if( N != NULL )
??mbedtls_rsa_export_raw_2:
        CMP      R8,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_5
//  358         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &ctx->N, N, N_len ) );
        MOV      R2,R10
        MOV      R1,R8
        ADD      R0,R9,#+8
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_export_raw_6
//  359 
//  360     if( P != NULL )
??mbedtls_rsa_export_raw_5:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_7
        LDR      R2,[SP, #+32]
//  361         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &ctx->P, P, P_len ) );
        MOV      R1,R7
        ADD      R0,R9,#+44
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_export_raw_6
//  362 
//  363     if( Q != NULL )
??mbedtls_rsa_export_raw_7:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_8
        LDR      R2,[SP, #+40]
//  364         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &ctx->Q, Q, Q_len ) );
        MOV      R1,R5
        ADD      R0,R9,#+56
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_export_raw_6
//  365 
//  366     if( D != NULL )
??mbedtls_rsa_export_raw_8:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_9
        LDR      R2,[SP, #+48]
//  367         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &ctx->D, D, D_len ) );
        MOV      R1,R6
        ADD      R0,R9,#+32
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_export_raw_6
??mbedtls_rsa_export_raw_9:
        LDR      R1,[SP, #+52]
//  368 
//  369     if( E != NULL )
        CMP      R1,#+0
        BEQ.N    ??mbedtls_rsa_export_raw_6
        LDR      R2,[SP, #+56]
//  370         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &ctx->E, E, E_len ) );
        ADD      R0,R9,#+20
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOV      R4,R0
//  371 
//  372 cleanup:
//  373 
//  374     return( ret );
??mbedtls_rsa_export_raw_6:
        MOV      R0,R4
??mbedtls_rsa_export_raw_4:
        POP      {R4-R10,PC}      ;; return
//  375 }
          CFI EndBlock cfiBlock6
//  376 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_rsa_export
        THUMB
//  377 int mbedtls_rsa_export( const mbedtls_rsa_context *ctx,
//  378                         mbedtls_mpi *N, mbedtls_mpi *P, mbedtls_mpi *Q,
//  379                         mbedtls_mpi *D, mbedtls_mpi *E )
//  380 {
mbedtls_rsa_export:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R5,R3
//  381     int ret;
//  382 
//  383     /* Check if key is private or public */
//  384     int is_priv =
//  385         mbedtls_mpi_cmp_int( &ctx->N, 0 ) != 0 &&
//  386         mbedtls_mpi_cmp_int( &ctx->P, 0 ) != 0 &&
//  387         mbedtls_mpi_cmp_int( &ctx->Q, 0 ) != 0 &&
//  388         mbedtls_mpi_cmp_int( &ctx->D, 0 ) != 0 &&
//  389         mbedtls_mpi_cmp_int( &ctx->E, 0 ) != 0;
        MOVS     R1,#+0
        ADD      R0,R8,#+8
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_0
        MOVS     R1,#+0
        ADD      R0,R8,#+44
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_0
        MOVS     R1,#+0
        ADD      R0,R8,#+56
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_0
        MOVS     R1,#+0
        ADD      R0,R8,#+32
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_0
        MOVS     R1,#+0
        ADD      R0,R8,#+20
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??mbedtls_rsa_export_1
??mbedtls_rsa_export_0:
        MOVS     R0,#+0
??mbedtls_rsa_export_1:
        LDR      R4,[SP, #+24]
//  390 
//  391     if( !is_priv )
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_2
//  392     {
//  393         /* If we're trying to export private parameters for a public key,
//  394          * something must be wrong. */
//  395         if( P != NULL || Q != NULL || D != NULL )
        CMP      R6,#+0
        BNE.N    ??mbedtls_rsa_export_3
        CMP      R5,#+0
        BNE.N    ??mbedtls_rsa_export_3
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_export_2
//  396             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_export_3:
        LDR.W    R0,??DataTable12  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_export_4
//  397 
//  398     }
//  399 
//  400     /* Export all requested core parameters. */
//  401 
//  402     if( ( N != NULL && ( ret = mbedtls_mpi_copy( N, &ctx->N ) ) != 0 ) ||
//  403         ( P != NULL && ( ret = mbedtls_mpi_copy( P, &ctx->P ) ) != 0 ) ||
//  404         ( Q != NULL && ( ret = mbedtls_mpi_copy( Q, &ctx->Q ) ) != 0 ) ||
//  405         ( D != NULL && ( ret = mbedtls_mpi_copy( D, &ctx->D ) ) != 0 ) ||
//  406         ( E != NULL && ( ret = mbedtls_mpi_copy( E, &ctx->E ) ) != 0 ) )
??mbedtls_rsa_export_2:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_export_5
        ADD      R1,R8,#+8
        MOV      R0,R7
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_4
??mbedtls_rsa_export_5:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_export_6
        ADD      R1,R8,#+44
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_4
??mbedtls_rsa_export_6:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_export_7
        ADD      R1,R8,#+56
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_4
??mbedtls_rsa_export_7:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_export_8
        ADD      R1,R8,#+32
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_4
??mbedtls_rsa_export_8:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_9
        ADD      R1,R8,#+20
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_4
//  407     {
//  408         return( ret );
//  409     }
//  410 
//  411     return( 0 );
??mbedtls_rsa_export_9:
        MOVS     R0,#+0
??mbedtls_rsa_export_4:
        POP      {R4-R8,PC}       ;; return
//  412 }
          CFI EndBlock cfiBlock7
//  413 
//  414 /*
//  415  * Export CRT parameters
//  416  * This must also be implemented if CRT is not used, for being able to
//  417  * write DER encoded RSA keys. The helper function mbedtls_rsa_deduce_crt
//  418  * can be used in this case.
//  419  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_rsa_export_crt
        THUMB
//  420 int mbedtls_rsa_export_crt( const mbedtls_rsa_context *ctx,
//  421                             mbedtls_mpi *DP, mbedtls_mpi *DQ, mbedtls_mpi *QP )
//  422 {
mbedtls_rsa_export_crt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R4,R3
//  423     int ret;
//  424 
//  425     /* Check if key is private or public */
//  426     int is_priv =
//  427         mbedtls_mpi_cmp_int( &ctx->N, 0 ) != 0 &&
//  428         mbedtls_mpi_cmp_int( &ctx->P, 0 ) != 0 &&
//  429         mbedtls_mpi_cmp_int( &ctx->Q, 0 ) != 0 &&
//  430         mbedtls_mpi_cmp_int( &ctx->D, 0 ) != 0 &&
//  431         mbedtls_mpi_cmp_int( &ctx->E, 0 ) != 0;
        MOVS     R1,#+0
        ADD      R0,R7,#+8
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_crt_0
        MOVS     R1,#+0
        ADD      R0,R7,#+44
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_crt_0
        MOVS     R1,#+0
        ADD      R0,R7,#+56
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_crt_0
        MOVS     R1,#+0
        ADD      R0,R7,#+32
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_crt_0
        MOVS     R1,#+0
        ADD      R0,R7,#+20
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??mbedtls_rsa_export_crt_1
??mbedtls_rsa_export_crt_0:
        MOVS     R0,#+0
//  432 
//  433     if( !is_priv )
??mbedtls_rsa_export_crt_1:
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_crt_2
//  434         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable12  ;; 0xffffbf80
        POP      {R1,R4-R7,PC}
//  435 
//  436 #if !defined(MBEDTLS_RSA_NO_CRT)
//  437     /* Export all requested blinding parameters. */
//  438     if( ( DP != NULL && ( ret = mbedtls_mpi_copy( DP, &ctx->DP ) ) != 0 ) ||
//  439         ( DQ != NULL && ( ret = mbedtls_mpi_copy( DQ, &ctx->DQ ) ) != 0 ) ||
//  440         ( QP != NULL && ( ret = mbedtls_mpi_copy( QP, &ctx->QP ) ) != 0 ) )
??mbedtls_rsa_export_crt_2:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_export_crt_3
        ADD      R1,R7,#+68
        MOV      R0,R6
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_crt_4
??mbedtls_rsa_export_crt_3:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_export_crt_5
        ADD      R1,R7,#+80
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_export_crt_4
??mbedtls_rsa_export_crt_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_export_crt_6
        ADD      R1,R7,#+92
        MOV      R0,R4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_export_crt_6
//  441     {
//  442         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA + ret );
??mbedtls_rsa_export_crt_4:
        SUB      R0,R0,#+16512
        POP      {R1,R4-R7,PC}
//  443     }
//  444 #else
//  445     if( ( ret = mbedtls_rsa_deduce_crt( &ctx->P, &ctx->Q, &ctx->D,
//  446                                         DP, DQ, QP ) ) != 0 )
//  447     {
//  448         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA + ret );
//  449     }
//  450 #endif
//  451 
//  452     return( 0 );
??mbedtls_rsa_export_crt_6:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  453 }
          CFI EndBlock cfiBlock8
//  454 
//  455 /*
//  456  * Initialize an RSA context
//  457  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_rsa_init
          CFI TailCall mbedtls_rsa_set_padding
        THUMB
//  458 void mbedtls_rsa_init( mbedtls_rsa_context *ctx,
//  459                int padding,
//  460                int hash_id )
//  461 {
mbedtls_rsa_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  462     memset( ctx, 0, sizeof( mbedtls_rsa_context ) );
        MOVS     R2,#+0
        MOVS     R1,#+172
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  463 
//  464     mbedtls_rsa_set_padding( ctx, padding, hash_id );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI EndBlock cfiBlock9
        REQUIRE mbedtls_rsa_set_padding
        ;; // Fall through to label mbedtls_rsa_set_padding
//  465 
//  466 #if defined(MBEDTLS_THREADING_C)
//  467     mbedtls_mutex_init( &ctx->mutex );
//  468 #endif
//  469 }
//  470 
//  471 /*
//  472  * Set padding for an existing RSA context
//  473  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_rsa_set_padding
          CFI NoCalls
        THUMB
//  474 void mbedtls_rsa_set_padding( mbedtls_rsa_context *ctx, int padding, int hash_id )
//  475 {
//  476     ctx->padding = padding;
mbedtls_rsa_set_padding:
        STR      R1,[R0, #+164]
//  477     ctx->hash_id = hash_id;
        STR      R2,[R0, #+168]
//  478 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  479 
//  480 /*
//  481  * Get length in bytes of RSA modulus
//  482  */
//  483 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_rsa_get_len
          CFI NoCalls
        THUMB
//  484 size_t mbedtls_rsa_get_len( const mbedtls_rsa_context *ctx )
//  485 {
//  486     return( ctx->len );
mbedtls_rsa_get_len:
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  487 }
          CFI EndBlock cfiBlock11
//  488 
//  489 
//  490 #if defined(MBEDTLS_GENPRIME)
//  491 
//  492 /*
//  493  * Generate an RSA keypair
//  494  *
//  495  * This generation method follows the RSA key pair generation procedure of
//  496  * FIPS 186-4 if 2^16 < exponent < 2^256 and nbits = 2048 or nbits = 3072.
//  497  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_rsa_gen_key
        THUMB
//  498 int mbedtls_rsa_gen_key( mbedtls_rsa_context *ctx,
//  499                  int (*f_rng)(void *, unsigned char *, size_t),
//  500                  void *p_rng,
//  501                  unsigned int nbits, int exponent )
//  502 {
mbedtls_rsa_gen_key:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  503     int ret;
//  504     mbedtls_mpi H, G, L;
//  505 
//  506     if( f_rng == NULL || nbits < 128 || exponent < 3 )
        MOVS     R0,R6
        BEQ.N    ??mbedtls_rsa_gen_key_0
        CMP      R8,#+128
        BCC.N    ??mbedtls_rsa_gen_key_0
        LDR      R4,[SP, #+72]
        CMP      R4,#+3
        BLT.N    ??mbedtls_rsa_gen_key_0
//  507         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  508 
//  509     if( nbits % 2 )
        LSLS     R0,R8,#+31
        BPL.N    ??mbedtls_rsa_gen_key_1
//  510         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_gen_key_0:
        LDR.W    R0,??DataTable12  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_gen_key_2
//  511 
//  512     mbedtls_mpi_init( &H );
??mbedtls_rsa_gen_key_1:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  513     mbedtls_mpi_init( &G );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  514     mbedtls_mpi_init( &L );
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  515 
//  516     /*
//  517      * find primes P and Q with Q < P so that:
//  518      * 1.  |P-Q| > 2^( nbits / 2 - 100 )
//  519      * 2.  GCD( E, (P-1)*(Q-1) ) == 1
//  520      * 3.  E^-1 mod LCM(P-1, Q-1) > 2^( nbits / 2 )
//  521      */
//  522     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &ctx->E, exponent ) );
        MOV      R1,R4
        ADD      R0,R5,#+20
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_gen_key_3
//  523 
//  524     do
//  525     {
//  526         MBEDTLS_MPI_CHK( mbedtls_mpi_gen_prime( &ctx->P, nbits >> 1, 0,
//  527                                                 f_rng, p_rng ) );
??mbedtls_rsa_gen_key_4:
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R8
        LSRS     R1,R1,#+1
        ADD      R0,R5,#+44
          CFI FunCall mbedtls_mpi_gen_prime
        BL       mbedtls_mpi_gen_prime
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_gen_key_3
//  528 
//  529         MBEDTLS_MPI_CHK( mbedtls_mpi_gen_prime( &ctx->Q, nbits >> 1, 0,
//  530                                                 f_rng, p_rng ) );
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R8
        LSRS     R1,R1,#+1
        ADD      R0,R5,#+56
          CFI FunCall mbedtls_mpi_gen_prime
        BL       mbedtls_mpi_gen_prime
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_gen_key_3
//  531 
//  532         /* make sure the difference between p and q is not too small (FIPS 186-4 §B.3.3 step 5.4) */
//  533         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &H, &ctx->P, &ctx->Q ) );
        ADD      R2,R5,#+56
        ADD      R1,R5,#+44
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_gen_key_3
//  534         if( mbedtls_mpi_bitlen( &H ) <= ( ( nbits >= 200 ) ? ( ( nbits >> 1 ) - 99 ) : 0 ) )
        CMP      R8,#+200
        BCC.N    ??mbedtls_rsa_gen_key_5
        MOV      R4,R8
        LSRS     R4,R4,#+1
        SUBS     R4,R4,#+99
        B.N      ??mbedtls_rsa_gen_key_6
??mbedtls_rsa_gen_key_5:
        MOVS     R4,#+0
??mbedtls_rsa_gen_key_6:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        CMP      R4,R0
        BCS.N    ??mbedtls_rsa_gen_key_4
//  535             continue;
//  536 
//  537         /* not required by any standards, but some users rely on the fact that P > Q */
//  538         if( H.s < 0 )
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BPL.N    ??mbedtls_rsa_gen_key_7
//  539             mbedtls_mpi_swap( &ctx->P, &ctx->Q );
        ADD      R1,R5,#+56
        ADD      R0,R5,#+44
          CFI FunCall mbedtls_mpi_swap
        BL       mbedtls_mpi_swap
//  540 
//  541         /* Temporarily replace P,Q by P-1, Q-1 */
//  542         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &ctx->P, &ctx->P, 1 ) );
??mbedtls_rsa_gen_key_7:
        MOVS     R2,#+1
        ADD      R1,R5,#+44
        ADD      R0,R5,#+44
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  543         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &ctx->Q, &ctx->Q, 1 ) );
        MOVS     R2,#+1
        ADD      R1,R5,#+56
        ADD      R0,R5,#+56
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  544         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &H, &ctx->P, &ctx->Q ) );
        ADD      R2,R5,#+56
        ADD      R1,R5,#+44
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  545 
//  546         /* check GCD( E, (P-1)*(Q-1) ) == 1 (FIPS 186-4 §B.3.1 criterion 2(a)) */
//  547         MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &G, &ctx->E, &H  ) );
        ADD      R2,SP,#+8
        ADD      R1,R5,#+20
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  548         if( mbedtls_mpi_cmp_int( &G, 1 ) != 0 )
        MOVS     R1,#+1
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_gen_key_4
//  549             continue;
//  550 
//  551         /* compute smallest possible D = E^-1 mod LCM(P-1, Q-1) (FIPS 186-4 §B.3.1 criterion 3(b)) */
//  552         MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &G, &ctx->P, &ctx->Q ) );
        ADD      R2,R5,#+56
        ADD      R1,R5,#+44
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  553         MBEDTLS_MPI_CHK( mbedtls_mpi_div_mpi( &L, NULL, &H, &G ) );
        ADD      R3,SP,#+20
        ADD      R2,SP,#+8
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_div_mpi
        BL       mbedtls_mpi_div_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  554         MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &ctx->D, &ctx->E, &L ) );
        ADD      R2,SP,#+32
        ADD      R1,R5,#+20
        ADD      R0,R5,#+32
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  555 
//  556         if( mbedtls_mpi_bitlen( &ctx->D ) <= ( ( nbits + 1 ) / 2 ) ) // (FIPS 186-4 §B.3.1 criterion 3(a))
        ADD      R0,R5,#+32
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        ADD      R1,R8,#+1
        LSRS     R1,R1,#+1
        CMP      R1,R0
        BCS.W    ??mbedtls_rsa_gen_key_4
//  557             continue;
//  558 
//  559         break;
//  560     }
//  561     while( 1 );
//  562 
//  563     /* Restore P,Q */
//  564     MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( &ctx->P,  &ctx->P, 1 ) );
        MOVS     R2,#+1
        ADD      R1,R5,#+44
        ADD      R0,R5,#+44
          CFI FunCall mbedtls_mpi_add_int
        BL       mbedtls_mpi_add_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  565     MBEDTLS_MPI_CHK( mbedtls_mpi_add_int( &ctx->Q,  &ctx->Q, 1 ) );
        MOVS     R2,#+1
        ADD      R1,R5,#+56
        ADD      R0,R5,#+56
          CFI FunCall mbedtls_mpi_add_int
        BL       mbedtls_mpi_add_int
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  566 
//  567     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->N, &ctx->P, &ctx->Q ) );
        ADD      R2,R5,#+56
        ADD      R1,R5,#+44
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  568 
//  569     ctx->len = mbedtls_mpi_size( &ctx->N );
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R5, #+4]
//  570 
//  571 #if !defined(MBEDTLS_RSA_NO_CRT)
//  572     /*
//  573      * DP = D mod (P - 1)
//  574      * DQ = D mod (Q - 1)
//  575      * QP = Q^-1 mod P
//  576      */
//  577     MBEDTLS_MPI_CHK( mbedtls_rsa_deduce_crt( &ctx->P, &ctx->Q, &ctx->D,
//  578                                              &ctx->DP, &ctx->DQ, &ctx->QP ) );
        ADD      R0,R5,#+92
        STR      R0,[SP, #+4]
        ADD      R0,R5,#+80
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+68
        ADD      R2,R5,#+32
        ADD      R1,R5,#+56
        ADD      R0,R5,#+44
          CFI FunCall mbedtls_rsa_deduce_crt
        BL       mbedtls_rsa_deduce_crt
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_gen_key_3
//  579 #endif /* MBEDTLS_RSA_NO_CRT */
//  580 
//  581     /* Double-check */
//  582     MBEDTLS_MPI_CHK( mbedtls_rsa_check_privkey( ctx ) );
        MOV      R0,R5
          CFI FunCall mbedtls_rsa_check_privkey
        BL       mbedtls_rsa_check_privkey
        MOV      R4,R0
//  583 
//  584 cleanup:
//  585 
//  586     mbedtls_mpi_free( &H );
??mbedtls_rsa_gen_key_3:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  587     mbedtls_mpi_free( &G );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  588     mbedtls_mpi_free( &L );
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  589 
//  590     if( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_gen_key_8
//  591     {
//  592         mbedtls_rsa_free( ctx );
        MOV      R0,R5
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
//  593         return( MBEDTLS_ERR_RSA_KEY_GEN_FAILED + ret );
        SUB      R4,R4,#+16768
        MOV      R0,R4
        B.N      ??mbedtls_rsa_gen_key_2
//  594     }
//  595 
//  596     return( 0 );
??mbedtls_rsa_gen_key_8:
        MOVS     R0,#+0
??mbedtls_rsa_gen_key_2:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  597 }
          CFI EndBlock cfiBlock12
//  598 
//  599 #endif /* MBEDTLS_GENPRIME */
//  600 
//  601 /*
//  602  * Check a public RSA key
//  603  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_rsa_check_pubkey
        THUMB
//  604 int mbedtls_rsa_check_pubkey( const mbedtls_rsa_context *ctx )
//  605 {
mbedtls_rsa_check_pubkey:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  606     if( rsa_check_context( ctx, 0 /* public */, 0 /* no blinding */ ) != 0 )
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall rsa_check_context
        BL       rsa_check_context
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_pubkey_0
//  607         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
//  608 
//  609     if( mbedtls_mpi_bitlen( &ctx->N ) < 128 )
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        CMP      R0,#+128
        BCC.N    ??mbedtls_rsa_check_pubkey_0
//  610     {
//  611         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
//  612     }
//  613 
//  614     if( mbedtls_mpi_get_bit( &ctx->E, 0 ) == 0 ||
//  615         mbedtls_mpi_bitlen( &ctx->E )     < 2  ||
//  616         mbedtls_mpi_cmp_mpi( &ctx->E, &ctx->N ) >= 0 )
        MOVS     R1,#+0
        ADD      R0,R4,#+20
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_pubkey_0
        ADD      R0,R4,#+20
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        CMP      R0,#+2
        BCC.N    ??mbedtls_rsa_check_pubkey_0
        ADD      R1,R4,#+8
        ADD      R0,R4,#+20
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_rsa_check_pubkey_1
//  617     {
//  618         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
??mbedtls_rsa_check_pubkey_0:
        LDR.W    R0,??DataTable19  ;; 0xffffbe00
        POP      {R4,PC}
//  619     }
//  620 
//  621     return( 0 );
??mbedtls_rsa_check_pubkey_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  622 }
          CFI EndBlock cfiBlock13
//  623 
//  624 /*
//  625  * Check for the consistency of all fields in an RSA private key context
//  626  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_rsa_check_privkey
        THUMB
//  627 int mbedtls_rsa_check_privkey( const mbedtls_rsa_context *ctx )
//  628 {
mbedtls_rsa_check_privkey:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//  629     if( mbedtls_rsa_check_pubkey( ctx ) != 0 ||
//  630         rsa_check_context( ctx, 1 /* private */, 1 /* blinding */ ) != 0 )
          CFI FunCall mbedtls_rsa_check_pubkey
        BL       mbedtls_rsa_check_pubkey
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_privkey_0
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall rsa_check_context
        BL       rsa_check_context
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_privkey_1
//  631     {
//  632         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
??mbedtls_rsa_check_privkey_0:
        LDR.W    R0,??DataTable19  ;; 0xffffbe00
        B.N      ??mbedtls_rsa_check_privkey_2
//  633     }
//  634 
//  635     if( mbedtls_rsa_validate_params( &ctx->N, &ctx->P, &ctx->Q,
//  636                                      &ctx->D, &ctx->E, NULL, NULL ) != 0 )
??mbedtls_rsa_check_privkey_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,R4,#+20
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+32
        ADD      R2,R4,#+56
        ADD      R1,R4,#+44
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_rsa_validate_params
        BL       mbedtls_rsa_validate_params
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_privkey_3
//  637     {
//  638         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
        LDR.W    R0,??DataTable19  ;; 0xffffbe00
        B.N      ??mbedtls_rsa_check_privkey_2
//  639     }
//  640 
//  641 #if !defined(MBEDTLS_RSA_NO_CRT)
//  642     else if( mbedtls_rsa_validate_crt( &ctx->P, &ctx->Q, &ctx->D,
//  643                                        &ctx->DP, &ctx->DQ, &ctx->QP ) != 0 )
??mbedtls_rsa_check_privkey_3:
        ADD      R0,R4,#+92
        STR      R0,[SP, #+4]
        ADD      R0,R4,#+80
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+68
        ADD      R2,R4,#+32
        ADD      R1,R4,#+56
        ADD      R0,R4,#+44
          CFI FunCall mbedtls_rsa_validate_crt
        BL       mbedtls_rsa_validate_crt
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_privkey_4
//  644     {
//  645         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
        LDR.W    R0,??DataTable19  ;; 0xffffbe00
        B.N      ??mbedtls_rsa_check_privkey_2
//  646     }
//  647 #endif
//  648 
//  649     return( 0 );
??mbedtls_rsa_check_privkey_4:
        MOVS     R0,#+0
??mbedtls_rsa_check_privkey_2:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  650 }
          CFI EndBlock cfiBlock14
//  651 
//  652 /*
//  653  * Check if contexts holding a public and private key match
//  654  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_rsa_check_pub_priv
        THUMB
//  655 int mbedtls_rsa_check_pub_priv( const mbedtls_rsa_context *pub,
//  656                                 const mbedtls_rsa_context *prv )
//  657 {
mbedtls_rsa_check_pub_priv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  658     if( mbedtls_rsa_check_pubkey( pub )  != 0 ||
//  659         mbedtls_rsa_check_privkey( prv ) != 0 )
          CFI FunCall mbedtls_rsa_check_pubkey
        BL       mbedtls_rsa_check_pubkey
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_pub_priv_0
        MOV      R0,R5
          CFI FunCall mbedtls_rsa_check_privkey
        BL       mbedtls_rsa_check_privkey
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_pub_priv_0
//  660     {
//  661         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
//  662     }
//  663 
//  664     if( mbedtls_mpi_cmp_mpi( &pub->N, &prv->N ) != 0 ||
//  665         mbedtls_mpi_cmp_mpi( &pub->E, &prv->E ) != 0 )
        ADD      R1,R5,#+8
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_check_pub_priv_0
        ADD      R1,R5,#+20
        ADD      R0,R4,#+20
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_check_pub_priv_1
//  666     {
//  667         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
??mbedtls_rsa_check_pub_priv_0:
        LDR.W    R0,??DataTable19  ;; 0xffffbe00
        POP      {R1,R4,R5,PC}
//  668     }
//  669 
//  670     return( 0 );
??mbedtls_rsa_check_pub_priv_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  671 }
          CFI EndBlock cfiBlock15
//  672 
//  673 #if !defined(MBEDTLS_RSA_PUBLIC_ALT)
//  674 /*
//  675  * Do an RSA public key operation
//  676  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_rsa_public
        THUMB
//  677 int mbedtls_rsa_public( mbedtls_rsa_context *ctx,
//  678                 const unsigned char *input,
//  679                 unsigned char *output )
//  680 {
mbedtls_rsa_public:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  681     int ret;
//  682     size_t olen;
//  683     mbedtls_mpi T;
//  684 
//  685     if( rsa_check_context( ctx, 0 /* public */, 0 /* no blinding */ ) )
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall rsa_check_context
        BL       rsa_check_context
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_public_0
//  686         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable12  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_public_1
//  687 
//  688     mbedtls_mpi_init( &T );
??mbedtls_rsa_public_0:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  689 
//  690 #if defined(MBEDTLS_THREADING_C)
//  691     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  692         return( ret );
//  693 #endif
//  694 
//  695     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &T, input, ctx->len ) );
        LDR      R2,[R5, #+4]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_public_2
//  696 
//  697     if( mbedtls_mpi_cmp_mpi( &T, &ctx->N ) >= 0 )
        ADD      R1,R5,#+8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_rsa_public_3
//  698     {
//  699         ret = MBEDTLS_ERR_MPI_BAD_INPUT_DATA;
        MVN      R4,#+3
//  700         goto cleanup;
        B.N      ??mbedtls_rsa_public_2
//  701     }
//  702 
//  703     olen = ctx->len;
??mbedtls_rsa_public_3:
        LDR      R7,[R5, #+4]
//  704     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &T, &T, &ctx->E, &ctx->N, &ctx->RN ) );
        ADD      R0,R5,#+104
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+8
        ADD      R2,R5,#+20
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_public_2
//  705     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &T, output, olen ) );
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOV      R4,R0
//  706 
//  707 cleanup:
//  708 #if defined(MBEDTLS_THREADING_C)
//  709     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  710         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  711 #endif
//  712 
//  713     mbedtls_mpi_free( &T );
??mbedtls_rsa_public_2:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  714 
//  715     if( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_public_4
//  716         return( MBEDTLS_ERR_RSA_PUBLIC_FAILED + ret );
        SUB      R4,R4,#+17024
        MOV      R0,R4
        B.N      ??mbedtls_rsa_public_1
//  717 
//  718     return( 0 );
??mbedtls_rsa_public_4:
        MOVS     R0,#+0
??mbedtls_rsa_public_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  719 }
          CFI EndBlock cfiBlock16
//  720 
//  721 #endif /* MBEDTLS_RSA_PUBLIC_ALT */
//  722 
//  723 /*
//  724  * Generate or update blinding values, see section 10 of:
//  725  *  KOCHER, Paul C. Timing attacks on implementations of Diffie-Hellman, RSA,
//  726  *  DSS, and other systems. In : Advances in Cryptology-CRYPTO'96. Springer
//  727  *  Berlin Heidelberg, 1996. p. 104-113.
//  728  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function rsa_prepare_blinding
        THUMB
//  729 static int rsa_prepare_blinding( mbedtls_rsa_context *ctx,
//  730                  int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  731 {
rsa_prepare_blinding:
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
//  732     int ret, count = 0;
        MOVS     R7,#+0
//  733 
//  734     if( ctx->Vf.p != NULL )
        LDR      R0,[R4, #+160]
        CMP      R0,#+0
        BEQ.N    ??rsa_prepare_blinding_0
//  735     {
//  736         /* We already have blinding values, just update them by squaring */
//  737         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->Vi, &ctx->Vi, &ctx->Vi ) );
        ADD      R2,R4,#+140
        ADD      R1,R4,#+140
        ADD      R0,R4,#+140
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  738         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->Vi, &ctx->Vi, &ctx->N ) );
        ADD      R2,R4,#+8
        ADD      R1,R4,#+140
        ADD      R0,R4,#+140
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  739         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->Vf, &ctx->Vf, &ctx->Vf ) );
        ADD      R2,R4,#+152
        ADD      R1,R4,#+152
        ADD      R0,R4,#+152
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  740         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->Vf, &ctx->Vf, &ctx->N ) );
        ADD      R2,R4,#+8
        ADD      R1,R4,#+152
        ADD      R0,R4,#+152
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_mod_mpi
        B.W      mbedtls_mpi_mod_mpi
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  741 
//  742         goto cleanup;
//  743     }
//  744 
//  745     /* Unblinding value: Vf = random number, invertible mod N */
//  746     do {
//  747         if( count++ > 10 )
//  748             return( MBEDTLS_ERR_RSA_RNG_FAILED );
//  749 
//  750         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &ctx->Vf, ctx->len - 1, f_rng, p_rng ) );
//  751         MBEDTLS_MPI_CHK( mbedtls_mpi_gcd( &ctx->Vi, &ctx->Vf, &ctx->N ) );
??rsa_prepare_blinding_2:
        ADD      R2,R4,#+8
        ADD      R1,R4,#+152
        ADD      R0,R4,#+140
          CFI FunCall mbedtls_mpi_gcd
        BL       mbedtls_mpi_gcd
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  752     } while( mbedtls_mpi_cmp_int( &ctx->Vi, 1 ) != 0 );
        MOVS     R1,#+1
        ADD      R0,R4,#+140
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_0
//  753 
//  754     /* Blinding value: Vi =  Vf^(-e) mod N */
//  755     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &ctx->Vi, &ctx->Vf, &ctx->N ) );
        ADD      R2,R4,#+8
        ADD      R1,R4,#+152
        ADD      R0,R4,#+140
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
//  756     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->Vi, &ctx->Vi, &ctx->E, &ctx->N, &ctx->RN ) );
        ADD      R0,R4,#+104
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+8
        ADD      R2,R4,#+20
        ADD      R1,R4,#+140
        ADD      R0,R4,#+140
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
//  757 
//  758 
//  759 cleanup:
//  760     return( ret );
??rsa_prepare_blinding_1:
        POP      {R1,R4-R7,PC}    ;; return
??rsa_prepare_blinding_3:
        LDR.W    R0,??DataTable22  ;; 0xffffbb80
        POP      {R1,R4-R7,PC}
??rsa_prepare_blinding_0:
        MOV      R0,R7
        ADDS     R7,R0,#+1
        CMP      R0,#+11
        BGE.N    ??rsa_prepare_blinding_3
        MOV      R3,R6
        MOV      R2,R5
        LDR      R1,[R4, #+4]
        SUBS     R1,R1,#+1
        ADD      R0,R4,#+152
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        CMP      R0,#+0
        BNE.N    ??rsa_prepare_blinding_1
        B.N      ??rsa_prepare_blinding_2
//  761 }
          CFI EndBlock cfiBlock17
//  762 
//  763 /*
//  764  * Exponent blinding supposed to prevent side-channel attacks using multiple
//  765  * traces of measurements to recover the RSA key. The more collisions are there,
//  766  * the more bits of the key can be recovered. See [3].
//  767  *
//  768  * Collecting n collisions with m bit long blinding value requires 2^(m-m/n)
//  769  * observations on avarage.
//  770  *
//  771  * For example with 28 byte blinding to achieve 2 collisions the adversary has
//  772  * to make 2^112 observations on avarage.
//  773  *
//  774  * (With the currently (as of 2017 April) known best algorithms breaking 2048
//  775  * bit RSA requires approximately as much time as trying out 2^112 random keys.
//  776  * Thus in this sense with 28 byte blinding the security is not reduced by
//  777  * side-channel attacks like the one in [3])
//  778  *
//  779  * This countermeasure does not help if the key recovery is possible with a
//  780  * single trace.
//  781  */
//  782 #define RSA_EXPONENT_BLINDING 28
//  783 
//  784 /*
//  785  * Do an RSA private key operation
//  786  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_rsa_private
        THUMB
//  787 int mbedtls_rsa_private( mbedtls_rsa_context *ctx,
//  788                  int (*f_rng)(void *, unsigned char *, size_t),
//  789                  void *p_rng,
//  790                  const unsigned char *input,
//  791                  unsigned char *output )
//  792 {
mbedtls_rsa_private:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+124
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
//  793     int ret;
//  794     size_t olen;
//  795 
//  796     /* Temporary holding the result */
//  797     mbedtls_mpi T;
//  798 
//  799     /* Temporaries holding P-1, Q-1 and the
//  800      * exponent blinding factor, respectively. */
//  801     mbedtls_mpi P1, Q1, R;
//  802 
//  803 #if !defined(MBEDTLS_RSA_NO_CRT)
//  804     /* Temporaries holding the results mod p resp. mod q. */
//  805     mbedtls_mpi TP, TQ;
//  806 
//  807     /* Temporaries holding the blinded exponents for
//  808      * the mod p resp. mod q computation (if used). */
//  809     mbedtls_mpi DP_blind, DQ_blind;
//  810 
//  811     /* Pointers to actual exponents to be used - either the unblinded
//  812      * or the blinded ones, depending on the presence of a PRNG. */
//  813     mbedtls_mpi *DP = &ctx->DP;
        ADD      R8,R5,#+68
//  814     mbedtls_mpi *DQ = &ctx->DQ;
        ADD      R9,R5,#+80
//  815 #else
//  816     /* Temporary holding the blinded exponent (if used). */
//  817     mbedtls_mpi D_blind;
//  818 
//  819     /* Pointer to actual exponent to be used - either the unblinded
//  820      * or the blinded one, depending on the presence of a PRNG. */
//  821     mbedtls_mpi *D = &ctx->D;
//  822 #endif /* MBEDTLS_RSA_NO_CRT */
//  823 
//  824     /* Temporaries holding the initial input and the double
//  825      * checked result; should be the same in the end. */
//  826     mbedtls_mpi I, C;
//  827 
//  828     if( rsa_check_context( ctx, 1             /* private key checks */,
//  829                                 f_rng != NULL /* blinding y/n       */ ) != 0 )
        MOVS     R0,R6
        BEQ.N    ??mbedtls_rsa_private_0
        MOVS     R2,#+1
        B.N      ??mbedtls_rsa_private_1
??mbedtls_rsa_private_0:
        MOVS     R2,#+0
??mbedtls_rsa_private_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall rsa_check_context
        BL       rsa_check_context
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_private_2
//  830     {
//  831         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable12  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_private_3
//  832     }
//  833 
//  834 #if defined(MBEDTLS_THREADING_C)
//  835     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  836         return( ret );
//  837 #endif
//  838 
//  839     /* MPI Initialization */
//  840     mbedtls_mpi_init( &T );
??mbedtls_rsa_private_2:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  841 
//  842     mbedtls_mpi_init( &P1 );
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  843     mbedtls_mpi_init( &Q1 );
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  844     mbedtls_mpi_init( &R );
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  845 
//  846     if( f_rng != NULL )
        MOVS     R0,R6
        BEQ.N    ??mbedtls_rsa_private_4
//  847     {
//  848 #if defined(MBEDTLS_RSA_NO_CRT)
//  849         mbedtls_mpi_init( &D_blind );
//  850 #else
//  851         mbedtls_mpi_init( &DP_blind );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  852         mbedtls_mpi_init( &DQ_blind );
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  853 #endif
//  854     }
//  855 
//  856 #if !defined(MBEDTLS_RSA_NO_CRT)
//  857     mbedtls_mpi_init( &TP ); mbedtls_mpi_init( &TQ );
??mbedtls_rsa_private_4:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  858 #endif
//  859 
//  860     mbedtls_mpi_init( &I );
        ADD      R0,SP,#+88
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  861     mbedtls_mpi_init( &C );
        ADD      R0,SP,#+76
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  862 
//  863     /* End of MPI initialization */
//  864 
//  865     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &T, input, ctx->len ) );
        LDR      R2,[R5, #+4]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  866     if( mbedtls_mpi_cmp_mpi( &T, &ctx->N ) >= 0 )
        ADD      R1,R5,#+8
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_rsa_private_6
//  867     {
//  868         ret = MBEDTLS_ERR_MPI_BAD_INPUT_DATA;
        MVN      R4,#+3
//  869         goto cleanup;
        B.N      ??mbedtls_rsa_private_5
//  870     }
//  871 
//  872     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &I, &T ) );
??mbedtls_rsa_private_6:
        ADD      R1,SP,#+4
        ADD      R0,SP,#+88
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  873 
//  874     if( f_rng != NULL )
        MOVS     R0,R6
        BEQ.N    ??mbedtls_rsa_private_7
//  875     {
//  876         /*
//  877          * Blinding
//  878          * T = T * Vi mod N
//  879          */
//  880         MBEDTLS_MPI_CHK( rsa_prepare_blinding( ctx, f_rng, p_rng ) );
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall rsa_prepare_blinding
        BL       rsa_prepare_blinding
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  881         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T, &T, &ctx->Vi ) );
        ADD      R2,R5,#+140
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  882         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &T, &T, &ctx->N ) );
        ADD      R2,R5,#+8
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  883 
//  884         /*
//  885          * Exponent blinding
//  886          */
//  887         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &P1, &ctx->P, 1 ) );
        MOVS     R2,#+1
        ADD      R1,R5,#+44
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  888         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &Q1, &ctx->Q, 1 ) );
        MOVS     R2,#+1
        ADD      R1,R5,#+56
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  889 
//  890 #if defined(MBEDTLS_RSA_NO_CRT)
//  891         /*
//  892          * D_blind = ( P - 1 ) * ( Q - 1 ) * R + D
//  893          */
//  894         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &R, RSA_EXPONENT_BLINDING,
//  895                          f_rng, p_rng ) );
//  896         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &D_blind, &P1, &Q1 ) );
//  897         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &D_blind, &D_blind, &R ) );
//  898         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &D_blind, &D_blind, &ctx->D ) );
//  899 
//  900         D = &D_blind;
//  901 #else
//  902         /*
//  903          * DP_blind = ( P - 1 ) * R + DP
//  904          */
//  905         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &R, RSA_EXPONENT_BLINDING,
//  906                          f_rng, p_rng ) );
        MOV      R3,R7
        MOV      R2,R6
        MOVS     R1,#+28
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  907         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &DP_blind, &P1, &R ) );
        ADD      R2,SP,#+64
        ADD      R1,SP,#+112
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  908         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &DP_blind, &DP_blind,
//  909                     &ctx->DP ) );
        ADD      R2,R5,#+68
        ADD      R1,SP,#+40
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.W    ??mbedtls_rsa_private_5
//  910 
//  911         DP = &DP_blind;
        ADD      R8,SP,#+40
//  912 
//  913         /*
//  914          * DQ_blind = ( Q - 1 ) * R + DQ
//  915          */
//  916         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &R, RSA_EXPONENT_BLINDING,
//  917                          f_rng, p_rng ) );
        MOV      R3,R7
        MOV      R2,R6
        MOVS     R1,#+28
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  918         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &DQ_blind, &Q1, &R ) );
        ADD      R2,SP,#+64
        ADD      R1,SP,#+100
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  919         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &DQ_blind, &DQ_blind,
//  920                     &ctx->DQ ) );
        ADD      R2,R5,#+80
        ADD      R1,SP,#+28
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  921 
//  922         DQ = &DQ_blind;
        ADD      R9,SP,#+28
//  923 #endif /* MBEDTLS_RSA_NO_CRT */
//  924     }
//  925 
//  926 #if defined(MBEDTLS_RSA_NO_CRT)
//  927     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &T, &T, D, &ctx->N, &ctx->RN ) );
//  928 #else
//  929     /*
//  930      * Faster decryption using the CRT
//  931      *
//  932      * TP = input ^ dP mod P
//  933      * TQ = input ^ dQ mod Q
//  934      */
//  935 
//  936     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &TP, &T, DP, &ctx->P, &ctx->RP ) );
??mbedtls_rsa_private_7:
        ADD      R0,R5,#+116
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+44
        MOV      R2,R8
        ADD      R1,SP,#+4
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  937     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &TQ, &T, DQ, &ctx->Q, &ctx->RQ ) );
        ADD      R0,R5,#+128
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+56
        MOV      R2,R9
        ADD      R1,SP,#+4
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  938 
//  939     /*
//  940      * T = (TP - TQ) * (Q^-1 mod P) mod P
//  941      */
//  942     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T, &TP, &TQ ) );
        ADD      R2,SP,#+52
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_sub_mpi
        BL       mbedtls_mpi_sub_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  943     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &TP, &T, &ctx->QP ) );
        ADD      R2,R5,#+92
        ADD      R1,SP,#+4
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  944     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &T, &TP, &ctx->P ) );
        ADD      R2,R5,#+44
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  945 
//  946     /*
//  947      * T = TQ + T * Q
//  948      */
//  949     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &TP, &T, &ctx->Q ) );
        ADD      R2,R5,#+56
        ADD      R1,SP,#+4
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  950     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &T, &TQ, &TP ) );
        ADD      R2,SP,#+16
        ADD      R1,SP,#+52
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_add_mpi
        BL       mbedtls_mpi_add_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  951 #endif /* MBEDTLS_RSA_NO_CRT */
//  952 
//  953     if( f_rng != NULL )
        MOVS     R0,R6
        BEQ.N    ??mbedtls_rsa_private_8
//  954     {
//  955         /*
//  956          * Unblind
//  957          * T = T * Vf mod N
//  958          */
//  959         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T, &T, &ctx->Vf ) );
        ADD      R2,R5,#+152
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  960         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &T, &T, &ctx->N ) );
        ADD      R2,R5,#+8
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  961     }
//  962 
//  963     /* Verify the result to prevent glitching attacks. */
//  964     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &C, &T, &ctx->E,
//  965                                           &ctx->N, &ctx->RN ) );
??mbedtls_rsa_private_8:
        ADD      R0,R5,#+104
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+8
        ADD      R2,R5,#+20
        ADD      R1,SP,#+4
        ADD      R0,SP,#+76
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_private_5
//  966     if( mbedtls_mpi_cmp_mpi( &C, &I ) != 0 )
        ADD      R1,SP,#+88
        ADD      R0,SP,#+76
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_private_9
//  967     {
//  968         ret = MBEDTLS_ERR_RSA_VERIFY_FAILED;
        LDR.W    R4,??DataTable23  ;; 0xffffbc80
//  969         goto cleanup;
        B.N      ??mbedtls_rsa_private_5
//  970     }
??mbedtls_rsa_private_9:
        LDR      R1,[SP, #+152]
//  971 
//  972     olen = ctx->len;
//  973     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &T, output, olen ) );
        LDR      R2,[R5, #+4]
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOV      R4,R0
//  974 
//  975 cleanup:
//  976 #if defined(MBEDTLS_THREADING_C)
//  977     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  978         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  979 #endif
//  980 
//  981     mbedtls_mpi_free( &P1 );
??mbedtls_rsa_private_5:
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  982     mbedtls_mpi_free( &Q1 );
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  983     mbedtls_mpi_free( &R );
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  984 
//  985     if( f_rng != NULL )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_private_10
//  986     {
//  987 #if defined(MBEDTLS_RSA_NO_CRT)
//  988         mbedtls_mpi_free( &D_blind );
//  989 #else
//  990         mbedtls_mpi_free( &DP_blind );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  991         mbedtls_mpi_free( &DQ_blind );
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  992 #endif
//  993     }
//  994 
//  995     mbedtls_mpi_free( &T );
??mbedtls_rsa_private_10:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  996 
//  997 #if !defined(MBEDTLS_RSA_NO_CRT)
//  998     mbedtls_mpi_free( &TP ); mbedtls_mpi_free( &TQ );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  999 #endif
// 1000 
// 1001     mbedtls_mpi_free( &C );
        ADD      R0,SP,#+76
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1002     mbedtls_mpi_free( &I );
        ADD      R0,SP,#+88
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 1003 
// 1004     if( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_private_11
// 1005         return( MBEDTLS_ERR_RSA_PRIVATE_FAILED + ret );
        SUB      R4,R4,#+17152
        MOV      R0,R4
        B.N      ??mbedtls_rsa_private_3
// 1006 
// 1007     return( 0 );
??mbedtls_rsa_private_11:
        MOVS     R0,#+0
??mbedtls_rsa_private_3:
        ADD      SP,SP,#+124
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1008 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0xffffbf80
// 1009 
// 1010 #if defined(MBEDTLS_PKCS1_V21)
// 1011 /**
// 1012  * Generate and apply the MGF1 operation (from PKCS#1 v2.1) to a buffer.
// 1013  *
// 1014  * \param dst       buffer to mask
// 1015  * \param dlen      length of destination buffer
// 1016  * \param src       source of the mask generation
// 1017  * \param slen      length of the source buffer
// 1018  * \param md_ctx    message digest context to use
// 1019  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mgf_mask
        THUMB
// 1020 static int mgf_mask( unsigned char *dst, size_t dlen, unsigned char *src,
// 1021                       size_t slen, mbedtls_md_context_t *md_ctx )
// 1022 {
mgf_mask:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+68
          CFI CFA R13+104
        MOV      R11,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+104]
// 1023     unsigned char mask[MBEDTLS_MD_MAX_SIZE];
// 1024     unsigned char counter[4];
// 1025     unsigned char *p;
// 1026     unsigned int hlen;
// 1027     size_t i, use_len;
// 1028     int ret = 0;
        MOVS     R4,#+0
// 1029 
// 1030     memset( mask, 0, MBEDTLS_MD_MAX_SIZE );
        MOV      R2,R4
        MOVS     R1,#+64
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1031     memset( counter, 0, 4 );
        MOV      R2,R4
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1032 
// 1033     hlen = mbedtls_md_get_size( md_ctx->md_info );
        LDR      R0,[R8, #+0]
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R9,R0
// 1034 
// 1035     /* Generate and apply dbMask */
// 1036     p = dst;
        B.N      ??mgf_mask_0
// 1037 
// 1038     while( dlen > 0 )
// 1039     {
// 1040         use_len = hlen;
// 1041         if( dlen < hlen )
// 1042             use_len = dlen;
// 1043 
// 1044         if( ( ret = mbedtls_md_starts( md_ctx ) ) != 0 )
// 1045             goto exit;
// 1046         if( ( ret = mbedtls_md_update( md_ctx, src, slen ) ) != 0 )
// 1047             goto exit;
// 1048         if( ( ret = mbedtls_md_update( md_ctx, counter, 4 ) ) != 0 )
// 1049             goto exit;
// 1050         if( ( ret = mbedtls_md_finish( md_ctx, mask ) ) != 0 )
// 1051             goto exit;
// 1052 
// 1053         for( i = 0; i < use_len; ++i )
// 1054             *p++ ^= mask[i];
??mgf_mask_1:
        LDRB     R1,[R11, #+0]
        ADD      R2,SP,#+4
        LDRB     R2,[R2, R0]
        EORS     R1,R2,R1
        STRB     R1,[R11, #+0]
        ADD      R11,R11,#+1
        ADDS     R0,R0,#+1
??mgf_mask_2:
        CMP      R0,R10
        BCC.N    ??mgf_mask_1
// 1055 
// 1056         counter[3]++;
        MOV      R0,SP
        LDRB     R1,[R0, #+3]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+3]
// 1057 
// 1058         dlen -= use_len;
        SUB      R5,R5,R10
??mgf_mask_0:
        CMP      R5,#+0
        BEQ.N    ??mgf_mask_3
        MOV      R10,R9
        CMP      R5,R9
        BCS.N    ??mgf_mask_4
        MOV      R10,R5
??mgf_mask_4:
        MOV      R0,R8
          CFI FunCall mbedtls_md_starts
        BL       mbedtls_md_starts
        MOVS     R4,R0
        BNE.N    ??mgf_mask_3
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        MOVS     R4,R0
        BNE.N    ??mgf_mask_3
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        MOVS     R4,R0
        BNE.N    ??mgf_mask_3
        ADD      R1,SP,#+4
        MOV      R0,R8
          CFI FunCall mbedtls_md_finish
        BL       mbedtls_md_finish
        MOVS     R4,R0
        BNE.N    ??mgf_mask_3
        MOVS     R0,#+0
        B.N      ??mgf_mask_2
// 1059     }
// 1060 
// 1061 exit:
// 1062     mbedtls_platform_zeroize( mask, sizeof( mask ) );
??mgf_mask_3:
        MOVS     R1,#+64
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 1063 
// 1064     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1065 }
          CFI EndBlock cfiBlock19
// 1066 #endif /* MBEDTLS_PKCS1_V21 */
// 1067 
// 1068 #if defined(MBEDTLS_PKCS1_V21)
// 1069 /*
// 1070  * Implementation of the PKCS#1 v2.1 RSAES-OAEP-ENCRYPT function
// 1071  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_rsa_rsaes_oaep_encrypt
        THUMB
// 1072 int mbedtls_rsa_rsaes_oaep_encrypt( mbedtls_rsa_context *ctx,
// 1073                             int (*f_rng)(void *, unsigned char *, size_t),
// 1074                             void *p_rng,
// 1075                             int mode,
// 1076                             const unsigned char *label, size_t label_len,
// 1077                             size_t ilen,
// 1078                             const unsigned char *input,
// 1079                             unsigned char *output )
// 1080 {
mbedtls_rsa_rsaes_oaep_encrypt:
        PUSH     {R3-R11,LR}
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R6,R0
        MOV      R11,R2
        MOV      R5,R3
        LDR      R7,[SP, #+80]
// 1081     size_t olen;
// 1082     int ret;
// 1083     unsigned char *p = output;
        MOV      R4,R7
// 1084     unsigned int hlen;
// 1085     const mbedtls_md_info_t *md_info;
// 1086     mbedtls_md_context_t md_ctx;
// 1087 
// 1088     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V21 )
        CMP      R5,#+1
        BNE.N    ??mbedtls_rsa_rsaes_oaep_encrypt_0
        LDR      R0,[R6, #+164]
        CMP      R0,#+1
        BNE.N    ??mbedtls_rsa_rsaes_oaep_encrypt_1
??mbedtls_rsa_rsaes_oaep_encrypt_0:
        STR      R1,[SP, #+4]
// 1089         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1090 
// 1091     if( f_rng == NULL )
        MOV      R0,R1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_oaep_encrypt_1
// 1092         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1093 
// 1094     md_info = mbedtls_md_info_from_type( (mbedtls_md_type_t) ctx->hash_id );
        LDR      R0,[R6, #+168]
        UXTB     R0,R0
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        STR      R0,[SP, #+0]
// 1095     if( md_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_oaep_encrypt_1
        LDR      R8,[SP, #+72]
// 1096         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1097 
// 1098     olen = ctx->len;
        LDR      R9,[R6, #+4]
// 1099     hlen = mbedtls_md_get_size( md_info );
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R10,R0
// 1100 
// 1101     /* first comparison checks for overflow */
// 1102     if( ilen + 2 * hlen + 2 < ilen || olen < ilen + 2 * hlen + 2 )
        ADD      R0,R8,R10, LSL #+1
        ADDS     R0,R0,#+2
        CMP      R0,R8
        BCC.N    ??mbedtls_rsa_rsaes_oaep_encrypt_1
        ADD      R0,R8,R10, LSL #+1
        ADDS     R0,R0,#+2
        CMP      R9,R0
        BCS.N    ??mbedtls_rsa_rsaes_oaep_encrypt_2
// 1103         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsaes_oaep_encrypt_1:
        LDR.W    R0,??DataTable22_1  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsaes_oaep_encrypt_3
??mbedtls_rsa_rsaes_oaep_encrypt_2:
        STR      R11,[SP, #+8]
// 1104 
// 1105     memset( output, 0, olen );
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1106 
// 1107     *p++ = 0;
        MOVS     R0,#+0
        STRB     R0,[R4], #+1
// 1108 
// 1109     /* Generate a random octet string seed */
// 1110     if( ( ret = f_rng( p_rng, p, hlen ) ) != 0 )
        MOV      R2,R10
        MOV      R1,R4
        LDR      R0,[SP, #+8]
        LDR      R3,[SP, #+4]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_oaep_encrypt_4
// 1111         return( MBEDTLS_ERR_RSA_RNG_FAILED + ret );
        SUB      R0,R0,#+17536
        B.N      ??mbedtls_rsa_rsaes_oaep_encrypt_3
??mbedtls_rsa_rsaes_oaep_encrypt_4:
        LDR      R2,[SP, #+68]
        LDR      R1,[SP, #+64]
// 1112 
// 1113     p += hlen;
        ADD      R11,R4,R10
// 1114 
// 1115     /* Construct DB */
// 1116     if( ( ret = mbedtls_md( md_info, label, label_len, p ) ) != 0 )
        MOV      R3,R11
        LDR      R0,[SP, #+0]
          CFI FunCall mbedtls_md
        BL       mbedtls_md
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsaes_oaep_encrypt_5
        LDR      R1,[SP, #+76]
// 1117         return( ret );
// 1118     p += hlen;
// 1119     p += olen - 2 * hlen - 2 - ilen;
        ADD      R0,R11,R10
        SUB      R2,R9,R10, LSL #+1
        SUBS     R2,R2,#+2
        SUB      R2,R2,R8
        ADD      R0,R0,R2
// 1120     *p++ = 1;
        MOVS     R2,#+1
        STRB     R2,[R0], #+1
// 1121     memcpy( p, input, ilen );
        MOV      R2,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1122 
// 1123     mbedtls_md_init( &md_ctx );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
// 1124     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 0 ) ) != 0 )
        MOVS     R2,#+0
        LDR      R1,[SP, #+0]
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsaes_oaep_encrypt_6
// 1125         goto exit;
// 1126 
// 1127     /* maskedDB: Apply dbMask to DB */
// 1128     if( ( ret = mgf_mask( output + hlen + 1, olen - hlen - 1, output + 1, hlen,
// 1129                           &md_ctx ) ) != 0 )
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOV      R3,R10
        ADDS     R2,R7,#+1
        SUB      R1,R9,R10
        SUBS     R1,R1,#+1
        ADD      R0,R7,R10
        ADDS     R0,R0,#+1
          CFI FunCall mgf_mask
        BL       mgf_mask
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsaes_oaep_encrypt_6
// 1130         goto exit;
// 1131 
// 1132     /* maskedSeed: Apply seedMask to seed */
// 1133     if( ( ret = mgf_mask( output + 1, hlen, output + hlen + 1, olen - hlen - 1,
// 1134                           &md_ctx ) ) != 0 )
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        SUB      R9,R9,R10
        SUB      R9,R9,#+1
        MOV      R3,R9
        ADD      R0,R7,R10
        ADDS     R2,R0,#+1
        MOV      R1,R10
        ADDS     R0,R7,#+1
          CFI FunCall mgf_mask
        BL       mgf_mask
        MOV      R4,R0
// 1135         goto exit;
// 1136 
// 1137 exit:
// 1138     mbedtls_md_free( &md_ctx );
??mbedtls_rsa_rsaes_oaep_encrypt_6:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
// 1139 
// 1140     if( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_oaep_encrypt_7
// 1141         return( ret );
??mbedtls_rsa_rsaes_oaep_encrypt_5:
        MOV      R0,R4
        B.N      ??mbedtls_rsa_rsaes_oaep_encrypt_3
// 1142 
// 1143     return( ( mode == MBEDTLS_RSA_PUBLIC )
// 1144             ? mbedtls_rsa_public(  ctx, output, output )
// 1145             : mbedtls_rsa_private( ctx, f_rng, p_rng, output, output ) );
??mbedtls_rsa_rsaes_oaep_encrypt_7:
        CMP      R5,#+0
        BNE.N    ??mbedtls_rsa_rsaes_oaep_encrypt_8
        MOV      R2,R7
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        B.N      ??mbedtls_rsa_rsaes_oaep_encrypt_3
??mbedtls_rsa_rsaes_oaep_encrypt_8:
        STR      R7,[SP, #+0]
        MOV      R3,R7
        LDR      R2,[SP, #+8]
        LDR      R1,[SP, #+4]
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
??mbedtls_rsa_rsaes_oaep_encrypt_3:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1146 }
          CFI EndBlock cfiBlock20
// 1147 #endif /* MBEDTLS_PKCS1_V21 */
// 1148 
// 1149 #if defined(MBEDTLS_PKCS1_V15)
// 1150 /*
// 1151  * Implementation of the PKCS#1 v2.1 RSAES-PKCS1-V1_5-ENCRYPT function
// 1152  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mbedtls_rsa_rsaes_pkcs1_v15_encrypt
        THUMB
// 1153 int mbedtls_rsa_rsaes_pkcs1_v15_encrypt( mbedtls_rsa_context *ctx,
// 1154                                  int (*f_rng)(void *, unsigned char *, size_t),
// 1155                                  void *p_rng,
// 1156                                  int mode, size_t ilen,
// 1157                                  const unsigned char *input,
// 1158                                  unsigned char *output )
// 1159 {
mbedtls_rsa_rsaes_pkcs1_v15_encrypt:
        PUSH     {R3-R11,LR}
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
        MOV      R7,R0
        MOV      R5,R3
// 1160     size_t nb_pad, olen;
// 1161     int ret;
// 1162     unsigned char *p = output;
// 1163 
// 1164     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V15 )
        CMP      R5,#+1
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_0
        LDR      R0,[R7, #+164]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_1
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_0:
        MOV      R11,R1
// 1165         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1166 
// 1167     // We don't check p_rng because it won't be dereferenced here
// 1168     if( f_rng == NULL || input == NULL || output == NULL )
        MOV      R0,R11
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_1
        LDR      R0,[SP, #+44]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_1
        LDR      R6,[SP, #+48]
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_1
// 1169         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1170 
// 1171     olen = ctx->len;
        LDR      R8,[R7, #+4]
// 1172 
// 1173     /* first comparison checks for overflow */
// 1174     if( ilen + 11 < ilen || olen < ilen + 11 )
        LDR      R0,[SP, #+40]
        ADDS     R0,R0,#+11
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BCC.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_1
        MOV      R0,R1
        ADDS     R0,R0,#+11
        CMP      R8,R0
        BCS.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_2
// 1175         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_1:
        LDR.W    R0,??DataTable22_1  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_3
// 1176 
// 1177     nb_pad = olen - 3 - ilen;
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_2:
        SUB      R8,R8,#+3
        MOV      R0,R1
        SUB      R8,R8,R0
// 1178 
// 1179     *p++ = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOV      R9,R2
// 1180     if( mode == MBEDTLS_RSA_PUBLIC )
        CMP      R5,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_4
// 1181     {
// 1182         *p++ = MBEDTLS_RSA_CRYPT;
        MOVS     R0,#+2
        STRB     R0,[R6, #+1]
        ADD      R10,R6,#+2
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_5
// 1183 
// 1184         while( nb_pad-- > 0 )
// 1185         {
// 1186             int rng_dl = 100;
// 1187 
// 1188             do {
// 1189                 ret = f_rng( p_rng, p, 1 );
// 1190             } while( *p == 0 && --rng_dl && ret == 0 );
// 1191 
// 1192             /* Check if RNG failed to generate data */
// 1193             if( rng_dl == 0 || ret != 0 )
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_6:
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_7
// 1194                 return( MBEDTLS_ERR_RSA_RNG_FAILED + ret );
// 1195 
// 1196             p++;
        ADD      R10,R10,#+1
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_5:
        MOV      R0,R8
        SUB      R8,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_8
        MOVS     R4,#+100
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_9:
        MOVS     R2,#+1
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall
        BLX      R11
        LDRB     R1,[R10, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_10
        SUBS     R4,R4,#+1
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_10
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_9
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_10:
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_6
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_7:
        SUB      R0,R0,#+17536
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_3
// 1197         }
// 1198     }
// 1199     else
// 1200     {
// 1201         *p++ = MBEDTLS_RSA_SIGN;
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_4:
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
        ADD      R10,R6,#+2
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_11
// 1202 
// 1203         while( nb_pad-- > 0 )
// 1204             *p++ = 0xFF;
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_12:
        MOVS     R0,#+255
        STRB     R0,[R10], #+1
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_11:
        MOV      R0,R8
        SUB      R8,R0,#+1
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_12
// 1205     }
// 1206 
// 1207     *p++ = 0;
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_8:
        MOVS     R0,#+0
        STRB     R0,[R10], #+1
// 1208     memcpy( p, input, ilen );
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+44]
        MOV      R0,R10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1209 
// 1210     return( ( mode == MBEDTLS_RSA_PUBLIC )
// 1211             ? mbedtls_rsa_public(  ctx, output, output )
// 1212             : mbedtls_rsa_private( ctx, f_rng, p_rng, output, output ) );
        CMP      R5,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_13
        MOV      R2,R6
        MOV      R1,R6
        MOV      R0,R7
        POP      {R3-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_rsa_public
        B.N      mbedtls_rsa_public
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_13:
        STR      R6,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R9
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
??mbedtls_rsa_rsaes_pkcs1_v15_encrypt_3:
        POP      {R1,R4-R11,PC}   ;; return
// 1213 }
          CFI EndBlock cfiBlock21
// 1214 #endif /* MBEDTLS_PKCS1_V15 */
// 1215 
// 1216 /*
// 1217  * Add the message padding, then do an RSA operation
// 1218  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function mbedtls_rsa_pkcs1_encrypt
        THUMB
// 1219 int mbedtls_rsa_pkcs1_encrypt( mbedtls_rsa_context *ctx,
// 1220                        int (*f_rng)(void *, unsigned char *, size_t),
// 1221                        void *p_rng,
// 1222                        int mode, size_t ilen,
// 1223                        const unsigned char *input,
// 1224                        unsigned char *output )
// 1225 {
mbedtls_rsa_pkcs1_encrypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        LDR      R4,[SP, #+40]
        LDR      R5,[SP, #+44]
        LDR      R6,[SP, #+48]
// 1226     switch( ctx->padding )
        LDR      R7,[R0, #+164]
        CMP      R7,#+0
        BEQ.N    ??mbedtls_rsa_pkcs1_encrypt_0
        CMP      R7,#+1
        BEQ.N    ??mbedtls_rsa_pkcs1_encrypt_1
        B.N      ??mbedtls_rsa_pkcs1_encrypt_2
// 1227     {
// 1228 #if defined(MBEDTLS_PKCS1_V15)
// 1229         case MBEDTLS_RSA_PKCS_V15:
// 1230             return mbedtls_rsa_rsaes_pkcs1_v15_encrypt( ctx, f_rng, p_rng, mode, ilen,
// 1231                                                 input, output );
??mbedtls_rsa_pkcs1_encrypt_0:
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsaes_pkcs1_v15_encrypt
        BL       mbedtls_rsa_rsaes_pkcs1_v15_encrypt
        B.N      ??mbedtls_rsa_pkcs1_encrypt_3
// 1232 #endif
// 1233 
// 1234 #if defined(MBEDTLS_PKCS1_V21)
// 1235         case MBEDTLS_RSA_PKCS_V21:
// 1236             return mbedtls_rsa_rsaes_oaep_encrypt( ctx, f_rng, p_rng, mode, NULL, 0,
// 1237                                            ilen, input, output );
??mbedtls_rsa_pkcs1_encrypt_1:
        STR      R6,[SP, #+16]
        STR      R5,[SP, #+12]
        STR      R4,[SP, #+8]
        MOVS     R4,#+0
        STR      R4,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsaes_oaep_encrypt
        BL       mbedtls_rsa_rsaes_oaep_encrypt
        B.N      ??mbedtls_rsa_pkcs1_encrypt_3
// 1238 #endif
// 1239 
// 1240         default:
// 1241             return( MBEDTLS_ERR_RSA_INVALID_PADDING );
??mbedtls_rsa_pkcs1_encrypt_2:
        LDR.W    R0,??DataTable25  ;; 0xffffbf00
??mbedtls_rsa_pkcs1_encrypt_3:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1242     }
// 1243 }
          CFI EndBlock cfiBlock22
// 1244 
// 1245 #if defined(MBEDTLS_PKCS1_V21)
// 1246 /*
// 1247  * Implementation of the PKCS#1 v2.1 RSAES-OAEP-DECRYPT function
// 1248  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function mbedtls_rsa_rsaes_oaep_decrypt
        THUMB
// 1249 int mbedtls_rsa_rsaes_oaep_decrypt( mbedtls_rsa_context *ctx,
// 1250                             int (*f_rng)(void *, unsigned char *, size_t),
// 1251                             void *p_rng,
// 1252                             int mode,
// 1253                             const unsigned char *label, size_t label_len,
// 1254                             size_t *olen,
// 1255                             const unsigned char *input,
// 1256                             unsigned char *output,
// 1257                             size_t output_max_len )
// 1258 {
mbedtls_rsa_rsaes_oaep_decrypt:
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
        SUB      SP,SP,#+592
          CFI CFA R13+624
        MOV      R8,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R4,R3
// 1259     int ret;
// 1260     size_t ilen, i, pad_len;
// 1261     unsigned char *p, bad, pad_done;
// 1262     unsigned char buf[MBEDTLS_MPI_MAX_SIZE];
// 1263     unsigned char lhash[MBEDTLS_MD_MAX_SIZE];
// 1264     unsigned int hlen;
// 1265     const mbedtls_md_info_t *md_info;
// 1266     mbedtls_md_context_t md_ctx;
// 1267 
// 1268     /*
// 1269      * Parameters sanity checks
// 1270      */
// 1271     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V21 )
        CMP      R4,#+1
        BNE.N    ??mbedtls_rsa_rsaes_oaep_decrypt_0
        LDR      R0,[R8, #+164]
        CMP      R0,#+1
        BNE.N    ??mbedtls_rsa_rsaes_oaep_decrypt_1
// 1272         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1273 
// 1274     ilen = ctx->len;
??mbedtls_rsa_rsaes_oaep_decrypt_0:
        LDR      R5,[R8, #+4]
// 1275 
// 1276     if( ilen < 16 || ilen > sizeof( buf ) )
        SUB      R0,R5,#+16
        MOVW     R1,#+497
        CMP      R0,R1
        BCS.N    ??mbedtls_rsa_rsaes_oaep_decrypt_1
// 1277         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1278 
// 1279     md_info = mbedtls_md_info_from_type( (mbedtls_md_type_t) ctx->hash_id );
        LDR      R0,[R8, #+168]
        UXTB     R0,R0
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVS     R6,R0
// 1280     if( md_info == NULL )
        BEQ.N    ??mbedtls_rsa_rsaes_oaep_decrypt_1
// 1281         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1282 
// 1283     hlen = mbedtls_md_get_size( md_info );
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R7,R0
// 1284 
// 1285     // checking for integer underflow
// 1286     if( 2 * hlen + 2 > ilen )
        LSLS     R0,R7,#+1
        ADDS     R0,R0,#+2
        CMP      R5,R0
        BCS.N    ??mbedtls_rsa_rsaes_oaep_decrypt_2
// 1287         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsaes_oaep_decrypt_1:
        LDR.W    R0,??DataTable22_1  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsaes_oaep_decrypt_3
??mbedtls_rsa_rsaes_oaep_decrypt_2:
        LDR      R1,[SP, #+636]
// 1288 
// 1289     /*
// 1290      * RSA operation
// 1291      */
// 1292     ret = ( mode == MBEDTLS_RSA_PUBLIC )
// 1293           ? mbedtls_rsa_public(  ctx, input, buf )
// 1294           : mbedtls_rsa_private( ctx, f_rng, p_rng, input, buf );
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_rsaes_oaep_decrypt_4
        ADD      R2,SP,#+80
        MOV      R0,R8
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        MOV      R4,R0
        B.N      ??mbedtls_rsa_rsaes_oaep_decrypt_5
??mbedtls_rsa_rsaes_oaep_decrypt_4:
        ADD      R0,SP,#+80
        STR      R0,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R10
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
        MOV      R4,R0
// 1295 
// 1296     if( ret != 0 )
??mbedtls_rsa_rsaes_oaep_decrypt_5:
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_rsaes_oaep_decrypt_6
// 1297         goto cleanup;
// 1298 
// 1299     /*
// 1300      * Unmask data and generate lHash
// 1301      */
// 1302     mbedtls_md_init( &md_ctx );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
// 1303     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 0 ) ) != 0 )
        MOVS     R2,#+0
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsaes_oaep_decrypt_7
// 1304     {
// 1305         mbedtls_md_free( &md_ctx );
// 1306         goto cleanup;
// 1307     }
// 1308 
// 1309     /* seed: Apply seedMask to maskedSeed */
// 1310     if( ( ret = mgf_mask( buf + 1, hlen, buf + hlen + 1, ilen - hlen - 1,
// 1311                           &md_ctx ) ) != 0 ||
// 1312     /* DB: Apply dbMask to maskedDB */
// 1313         ( ret = mgf_mask( buf + hlen + 1, ilen - hlen - 1, buf + 1, hlen,
// 1314                           &md_ctx ) ) != 0 )
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        SUBS     R3,R5,R7
        SUBS     R3,R3,#+1
        ADD      R0,SP,#+80
        ADD      R0,R0,R7
        ADDS     R2,R0,#+1
        MOV      R1,R7
        ADD      R0,SP,#+81
          CFI FunCall mgf_mask
        BL       mgf_mask
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsaes_oaep_decrypt_7
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R7
        ADD      R2,SP,#+81
        SUBS     R1,R5,R7
        SUBS     R1,R1,#+1
        ADD      R0,SP,#+80
        ADD      R0,R0,R7
        ADDS     R0,R0,#+1
          CFI FunCall mgf_mask
        BL       mgf_mask
        MOVS     R4,R0
        BEQ.N    ??mbedtls_rsa_rsaes_oaep_decrypt_8
// 1315     {
// 1316         mbedtls_md_free( &md_ctx );
??mbedtls_rsa_rsaes_oaep_decrypt_7:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
// 1317         goto cleanup;
        B.N      ??mbedtls_rsa_rsaes_oaep_decrypt_6
// 1318     }
??mbedtls_rsa_rsaes_oaep_decrypt_8:
        LDR      R8,[SP, #+628]
        LDR      R4,[SP, #+624]
// 1319 
// 1320     mbedtls_md_free( &md_ctx );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
// 1321 
// 1322     /* Generate lHash */
// 1323     if( ( ret = mbedtls_md( md_info, label, label_len, lhash ) ) != 0 )
        ADD      R3,SP,#+16
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall mbedtls_md
        BL       mbedtls_md
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsaes_oaep_decrypt_6
// 1324         goto cleanup;
// 1325 
// 1326     /*
// 1327      * Check contents, in "constant-time"
// 1328      */
// 1329     p = buf;
        ADD      R0,SP,#+80
// 1330     bad = 0;
// 1331 
// 1332     bad |= *p++; /* First byte must be 0 */
        LDRB     R2,[R0], #+1
// 1333 
// 1334     p += hlen; /* Skip seed */
        ADDS     R3,R0,R7
// 1335 
// 1336     /* Check lHash */
// 1337     for( i = 0; i < hlen; i++ )
        MOVS     R0,#+0
        MOV      R1,R7
        B.N      ??mbedtls_rsa_rsaes_oaep_decrypt_9
// 1338         bad |= lhash[i] ^ *p++;
??mbedtls_rsa_rsaes_oaep_decrypt_10:
        ADD      R4,SP,#+16
        LDRB     R4,[R4, R0]
        LDRB     R6,[R3], #+1
        EORS     R4,R6,R4
        ORRS     R2,R4,R2
        ADDS     R0,R0,#+1
??mbedtls_rsa_rsaes_oaep_decrypt_9:
        CMP      R0,R1
        BCC.N    ??mbedtls_rsa_rsaes_oaep_decrypt_10
// 1339 
// 1340     /* Get zero-padding len, but always read till end of buffer
// 1341      * (minus one, for the 01 byte) */
// 1342     pad_len = 0;
        MOVS     R6,#+0
// 1343     pad_done = 0;
        MOV      R7,R6
// 1344     for( i = 0; i < ilen - 2 * hlen - 2; i++ )
        MOV      R4,R6
        MOV      R0,R5
        B.N      ??mbedtls_rsa_rsaes_oaep_decrypt_11
// 1345     {
// 1346         pad_done |= p[i];
??mbedtls_rsa_rsaes_oaep_decrypt_12:
        LDRB     R5,[R3, R4]
        ORRS     R7,R5,R7
// 1347         pad_len += ((pad_done | (unsigned char)-pad_done) >> 7) ^ 1;
        MOV      R5,R7
        RSBS     R5,R5,#+0
        ORRS     R5,R5,R7
        UXTB     R5,R5
        LSRS     R5,R5,#+7
        EOR      R5,R5,#0x1
        ADDS     R6,R6,R5
// 1348     }
        ADDS     R4,R4,#+1
??mbedtls_rsa_rsaes_oaep_decrypt_11:
        SUB      R5,R0,R1, LSL #+1
        SUBS     R5,R5,#+2
        CMP      R4,R5
        BCC.N    ??mbedtls_rsa_rsaes_oaep_decrypt_12
// 1349 
// 1350     p += pad_len;
        ADDS     R1,R3,R6
// 1351     bad |= *p++ ^ 0x01;
        LDRB     R3,[R1], #+1
        EOR      R3,R3,#0x1
        ORRS     R2,R3,R2
// 1352 
// 1353     /*
// 1354      * The only information "leaked" is whether the padding was correct or not
// 1355      * (eg, no data is copied if it was not correct). This meets the
// 1356      * recommendations in PKCS#1 v2.2: an opponent cannot distinguish between
// 1357      * the different error conditions.
// 1358      */
// 1359     if( bad != 0 )
        UXTB     R2,R2
        CMP      R2,#+0
        BEQ.N    ??mbedtls_rsa_rsaes_oaep_decrypt_13
// 1360     {
// 1361         ret = MBEDTLS_ERR_RSA_INVALID_PADDING;
        LDR.W    R4,??DataTable25  ;; 0xffffbf00
// 1362         goto cleanup;
        B.N      ??mbedtls_rsa_rsaes_oaep_decrypt_6
// 1363     }
??mbedtls_rsa_rsaes_oaep_decrypt_13:
        LDR      R3,[SP, #+644]
// 1364 
// 1365     if( ilen - ( p - buf ) > output_max_len )
        SUBS     R4,R0,R1
        ADD      R2,SP,#+80
        ADDS     R4,R2,R4
        CMP      R3,R4
        BCS.N    ??mbedtls_rsa_rsaes_oaep_decrypt_14
// 1366     {
// 1367         ret = MBEDTLS_ERR_RSA_OUTPUT_TOO_LARGE;
        LDR.W    R4,??DataTable26  ;; 0xffffbc00
// 1368         goto cleanup;
        B.N      ??mbedtls_rsa_rsaes_oaep_decrypt_6
// 1369     }
??mbedtls_rsa_rsaes_oaep_decrypt_14:
        LDR      R3,[SP, #+640]
        LDR      R4,[SP, #+632]
// 1370 
// 1371     *olen = ilen - (p - buf);
        SUBS     R0,R0,R1
        ADDS     R0,R2,R0
        STR      R0,[R4, #+0]
// 1372     memcpy( output, p, *olen );
        MOV      R2,R0
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1373     ret = 0;
        MOVS     R4,#+0
// 1374 
// 1375 cleanup:
// 1376     mbedtls_platform_zeroize( buf, sizeof( buf ) );
??mbedtls_rsa_rsaes_oaep_decrypt_6:
        MOV      R1,#+512
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 1377     mbedtls_platform_zeroize( lhash, sizeof( lhash ) );
        MOVS     R1,#+64
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 1378 
// 1379     return( ret );
        MOV      R0,R4
??mbedtls_rsa_rsaes_oaep_decrypt_3:
        ADD      SP,SP,#+592
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1380 }
          CFI EndBlock cfiBlock23
// 1381 #endif /* MBEDTLS_PKCS1_V21 */
// 1382 
// 1383 #if defined(MBEDTLS_PKCS1_V15)
// 1384 /*
// 1385  * Implementation of the PKCS#1 v2.1 RSAES-PKCS1-V1_5-DECRYPT function
// 1386  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function mbedtls_rsa_rsaes_pkcs1_v15_decrypt
        THUMB
// 1387 int mbedtls_rsa_rsaes_pkcs1_v15_decrypt( mbedtls_rsa_context *ctx,
// 1388                                  int (*f_rng)(void *, unsigned char *, size_t),
// 1389                                  void *p_rng,
// 1390                                  int mode, size_t *olen,
// 1391                                  const unsigned char *input,
// 1392                                  unsigned char *output,
// 1393                                  size_t output_max_len)
// 1394 {
mbedtls_rsa_rsaes_pkcs1_v15_decrypt:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+516
          CFI CFA R13+544
        MOV      R8,R3
// 1395     int ret;
// 1396     size_t ilen, pad_count = 0, i;
        MOVS     R4,#+0
// 1397     unsigned char *p, bad, pad_done = 0;
        MOV      R6,R4
// 1398     unsigned char buf[MBEDTLS_MPI_MAX_SIZE];
// 1399 
// 1400     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V15 )
        CMP      R8,#+1
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_0
        LDR      R3,[R0, #+164]
        CMP      R3,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_1
// 1401         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1402 
// 1403     ilen = ctx->len;
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_0:
        LDR      R5,[R0, #+4]
// 1404 
// 1405     if( ilen < 16 || ilen > sizeof( buf ) )
        SUB      R3,R5,#+16
        MOVW     R7,#+497
        CMP      R3,R7
        BCC.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_2
// 1406         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_1:
        LDR.W    R0,??DataTable22_1  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_3
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_2:
        LDR      R3,[SP, #+548]
// 1407 
// 1408     ret = ( mode == MBEDTLS_RSA_PUBLIC )
// 1409           ? mbedtls_rsa_public(  ctx, input, buf )
// 1410           : mbedtls_rsa_private( ctx, f_rng, p_rng, input, buf );
        CMP      R8,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_4
        ADD      R2,SP,#+4
        MOV      R1,R3
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        MOV      R7,R0
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_5
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_4:
        ADD      R7,SP,#+4
        STR      R7,[SP, #+0]
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
        MOV      R7,R0
// 1411 
// 1412     if( ret != 0 )
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_5:
        CMP      R7,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_6
// 1413         goto cleanup;
// 1414 
// 1415     p = buf;
        ADD      R0,SP,#+4
// 1416     bad = 0;
// 1417 
// 1418     /*
// 1419      * Check and get padding len in "constant-time"
// 1420      */
// 1421     bad |= *p++; /* First byte must be 0 */
        LDRB     R2,[R0, #+0]
// 1422 
// 1423     /* This test does not depend on secret data */
// 1424     if( mode == MBEDTLS_RSA_PRIVATE )
        CMP      R8,#+1
        LDRB     R1,[R0, #+1]
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_7
// 1425     {
// 1426         bad |= *p++ ^ MBEDTLS_RSA_CRYPT;
        EOR      R1,R1,#0x2
        ORRS     R2,R1,R2
        ADDS     R0,R0,#+2
// 1427 
// 1428         /* Get padding len, but always read till end of buffer
// 1429          * (minus one, for the 00 byte) */
// 1430         for( i = 0; i < ilen - 3; i++ )
        MOV      R1,R4
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_8:
        SUBS     R3,R5,#+3
        CMP      R1,R3
        BCS.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_9
// 1431         {
// 1432             pad_done  |= ((p[i] | (unsigned char)-p[i]) >> 7) ^ 1;
        LDRB     R3,[R0, R1]
        MOV      R12,R3
        RSB      R12,R12,#+0
        ORR      R3,R12,R3
        UXTB     R3,R3
        LSRS     R3,R3,#+7
        EOR      R3,R3,#0x1
        ORRS     R6,R3,R6
// 1433             pad_count += ((pad_done | (unsigned char)-pad_done) >> 7) ^ 1;
        MOV      R3,R6
        RSBS     R3,R3,#+0
        ORRS     R3,R3,R6
        UXTB     R3,R3
        LSRS     R3,R3,#+7
        EOR      R3,R3,#0x1
        ADDS     R4,R4,R3
// 1434         }
        ADDS     R1,R1,#+1
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_8
// 1435 
// 1436         p += pad_count;
// 1437         bad |= *p++; /* Must be zero */
// 1438     }
// 1439     else
// 1440     {
// 1441         bad |= *p++ ^ MBEDTLS_RSA_SIGN;
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_7:
        EOR      R1,R1,#0x1
        ORRS     R2,R1,R2
        ADDS     R0,R0,#+2
// 1442 
// 1443         /* Get padding len, but always read till end of buffer
// 1444          * (minus one, for the 00 byte) */
// 1445         for( i = 0; i < ilen - 3; i++ )
        MOV      R1,R4
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_10:
        SUBS     R3,R5,#+3
        CMP      R1,R3
        BCS.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_9
// 1446         {
// 1447             pad_done |= ( p[i] != 0xFF );
        LDRB     R3,[R0, R1]
        CMP      R3,#+255
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_11
        MOVS     R3,#+0
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_12
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_11:
        MOVS     R3,#+1
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_12:
        ORRS     R6,R3,R6
// 1448             pad_count += ( pad_done == 0 );
        MOV      R3,R6
        UXTB     R3,R3
        CMP      R3,#+0
        BNE.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_13
        ADDS     R4,R4,#+1
// 1449         }
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_13:
        ADDS     R1,R1,#+1
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_10
// 1450 
// 1451         p += pad_count;
// 1452         bad |= *p++; /* Must be zero */
// 1453     }
// 1454 
// 1455     bad |= ( pad_count < 8 );
// 1456 
// 1457     if( bad )
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_14:
        LDR      R2,[SP, #+556]
// 1458     {
// 1459         ret = MBEDTLS_ERR_RSA_INVALID_PADDING;
// 1460         goto cleanup;
// 1461     }
// 1462 
// 1463     if( ilen - ( p - buf ) > output_max_len )
        SUBS     R3,R5,R1
        ADD      R0,SP,#+4
        ADDS     R3,R0,R3
        CMP      R2,R3
        BCS.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_15
// 1464     {
// 1465         ret = MBEDTLS_ERR_RSA_OUTPUT_TOO_LARGE;
        LDR.W    R7,??DataTable26  ;; 0xffffbc00
// 1466         goto cleanup;
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_6
// 1467     }
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_15:
        LDR      R0,[SP, #+552]
        LDR      R3,[SP, #+544]
// 1468 
// 1469     *olen = ilen - (p - buf);
        SUBS     R5,R5,R1
        ADD      R2,SP,#+4
        ADDS     R5,R2,R5
        STR      R5,[R3, #+0]
// 1470     memcpy( output, p, *olen );
        MOV      R2,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1471     ret = 0;
// 1472 
// 1473 cleanup:
// 1474     mbedtls_platform_zeroize( buf, sizeof( buf ) );
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_6:
        MOV      R1,#+512
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 1475 
// 1476     return( ret );
        MOV      R0,R7
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_3:
        ADD      SP,SP,#+520
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+544
??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_9:
        ADDS     R1,R0,R4
        LDRB     R0,[R1], #+1
        ORRS     R2,R0,R2
        CMP      R4,#+8
        SBCS     R0,R0,R0
        ORRS     R2,R2,R0, LSR #+31
        BEQ.N    ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_14
        LDR.W    R0,??DataTable26_1  ;; 0xffffbf00
        MOV      R7,R0
        B.N      ??mbedtls_rsa_rsaes_pkcs1_v15_decrypt_6
// 1477 }
          CFI EndBlock cfiBlock24
// 1478 #endif /* MBEDTLS_PKCS1_V15 */
// 1479 
// 1480 /*
// 1481  * Do an RSA operation, then remove the message padding
// 1482  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function mbedtls_rsa_pkcs1_decrypt
        THUMB
// 1483 int mbedtls_rsa_pkcs1_decrypt( mbedtls_rsa_context *ctx,
// 1484                        int (*f_rng)(void *, unsigned char *, size_t),
// 1485                        void *p_rng,
// 1486                        int mode, size_t *olen,
// 1487                        const unsigned char *input,
// 1488                        unsigned char *output,
// 1489                        size_t output_max_len)
// 1490 {
mbedtls_rsa_pkcs1_decrypt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        LDR      R4,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R6,[SP, #+56]
        LDR      R7,[SP, #+60]
// 1491     switch( ctx->padding )
        LDR      R12,[R0, #+164]
        CMP      R12,#+0
        BEQ.N    ??mbedtls_rsa_pkcs1_decrypt_0
        CMP      R12,#+1
        BEQ.N    ??mbedtls_rsa_pkcs1_decrypt_1
        B.N      ??mbedtls_rsa_pkcs1_decrypt_2
// 1492     {
// 1493 #if defined(MBEDTLS_PKCS1_V15)
// 1494         case MBEDTLS_RSA_PKCS_V15:
// 1495             return mbedtls_rsa_rsaes_pkcs1_v15_decrypt( ctx, f_rng, p_rng, mode, olen,
// 1496                                                 input, output, output_max_len );
??mbedtls_rsa_pkcs1_decrypt_0:
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsaes_pkcs1_v15_decrypt
        BL       mbedtls_rsa_rsaes_pkcs1_v15_decrypt
        B.N      ??mbedtls_rsa_pkcs1_decrypt_3
// 1497 #endif
// 1498 
// 1499 #if defined(MBEDTLS_PKCS1_V21)
// 1500         case MBEDTLS_RSA_PKCS_V21:
// 1501             return mbedtls_rsa_rsaes_oaep_decrypt( ctx, f_rng, p_rng, mode, NULL, 0,
// 1502                                            olen, input, output,
// 1503                                            output_max_len );
??mbedtls_rsa_pkcs1_decrypt_1:
        STR      R7,[SP, #+20]
        STR      R6,[SP, #+16]
        STR      R5,[SP, #+12]
        STR      R4,[SP, #+8]
        MOVS     R4,#+0
        STR      R4,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsaes_oaep_decrypt
        BL       mbedtls_rsa_rsaes_oaep_decrypt
        B.N      ??mbedtls_rsa_pkcs1_decrypt_3
// 1504 #endif
// 1505 
// 1506         default:
// 1507             return( MBEDTLS_ERR_RSA_INVALID_PADDING );
??mbedtls_rsa_pkcs1_decrypt_2:
        LDR.W    R0,??DataTable26_1  ;; 0xffffbf00
??mbedtls_rsa_pkcs1_decrypt_3:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1508     }
// 1509 }
          CFI EndBlock cfiBlock25
// 1510 
// 1511 #if defined(MBEDTLS_PKCS1_V21)
// 1512 /*
// 1513  * Implementation of the PKCS#1 v2.1 RSASSA-PSS-SIGN function
// 1514  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function mbedtls_rsa_rsassa_pss_sign
        THUMB
// 1515 int mbedtls_rsa_rsassa_pss_sign( mbedtls_rsa_context *ctx,
// 1516                          int (*f_rng)(void *, unsigned char *, size_t),
// 1517                          void *p_rng,
// 1518                          int mode,
// 1519                          mbedtls_md_type_t md_alg,
// 1520                          unsigned int hashlen,
// 1521                          const unsigned char *hash,
// 1522                          unsigned char *sig )
// 1523 {
mbedtls_rsa_rsassa_pss_sign:
        PUSH     {R3-R11,LR}
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
        SUB      SP,SP,#+88
          CFI CFA R13+128
        MOV      R4,R0
        MOV      R10,R2
// 1524     size_t olen;
// 1525     unsigned char *p = sig;
// 1526     unsigned char salt[MBEDTLS_MD_MAX_SIZE];
// 1527     unsigned int slen, hlen, offset = 0;
        MOVS     R5,#+0
// 1528     int ret;
// 1529     size_t msb;
// 1530     const mbedtls_md_info_t *md_info;
// 1531     mbedtls_md_context_t md_ctx;
// 1532 
// 1533     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V21 )
        MOV      R0,R3
        CMP      R0,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_0
        LDR      R0,[R4, #+164]
        CMP      R0,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_1
??mbedtls_rsa_rsassa_pss_sign_0:
        STR      R1,[SP, #+4]
// 1534         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1535 
// 1536     if( f_rng == NULL )
        MOV      R0,R1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_sign_1
        LDR      R0,[SP, #+128]
// 1537         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1538 
// 1539     olen = ctx->len;
        LDR      R6,[R4, #+4]
        LDR      R7,[SP, #+132]
// 1540 
// 1541     if( md_alg != MBEDTLS_MD_NONE )
        MOVS     R1,R0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_sign_2
// 1542     {
// 1543         /* Gather length of hash to sign */
// 1544         md_info = mbedtls_md_info_from_type( md_alg );
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
// 1545         if( md_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_sign_1
// 1546             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1547 
// 1548         hashlen = mbedtls_md_get_size( md_info );
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R7,R0
// 1549     }
// 1550 
// 1551     md_info = mbedtls_md_info_from_type( (mbedtls_md_type_t) ctx->hash_id );
??mbedtls_rsa_rsassa_pss_sign_2:
        LDR      R0,[R4, #+168]
        UXTB     R0,R0
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        STR      R0,[SP, #+0]
// 1552     if( md_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_sign_1
// 1553         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1554 
// 1555     hlen = mbedtls_md_get_size( md_info );
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R9,R0
// 1556     slen = hlen;
// 1557 
// 1558     if( olen < hlen + slen + 2 )
        LSL      R0,R9,#+1
        ADDS     R0,R0,#+2
        CMP      R6,R0
        BCS.N    ??mbedtls_rsa_rsassa_pss_sign_3
// 1559         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsassa_pss_sign_1:
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsassa_pss_sign_4
??mbedtls_rsa_rsassa_pss_sign_3:
        LDR      R8,[SP, #+140]
        STR      R10,[SP, #+20]
// 1560 
// 1561     memset( sig, 0, olen );
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1562 
// 1563     /* Generate salt of length slen */
// 1564     if( ( ret = f_rng( p_rng, salt, slen ) ) != 0 )
        MOV      R2,R9
        ADD      R1,SP,#+24
        LDR      R0,[SP, #+20]
        LDR      R3,[SP, #+4]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_sign_5
// 1565         return( MBEDTLS_ERR_RSA_RNG_FAILED + ret );
        SUB      R0,R0,#+17536
        B.N      ??mbedtls_rsa_rsassa_pss_sign_4
// 1566 
// 1567     /* Note: EMSA-PSS encoding is over the length of N - 1 bits */
// 1568     msb = mbedtls_mpi_bitlen( &ctx->N ) - 1;
??mbedtls_rsa_rsassa_pss_sign_5:
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        MOV      R10,R0
        SUB      R10,R10,#+1
// 1569     p += olen - hlen * 2 - 2;
        SUB      R0,R6,R9, LSL #+1
        ADD      R0,R8,R0
        SUB      R11,R0,#+2
// 1570     *p++ = 0x01;
        MOVS     R0,#+1
        STRB     R0,[R11], #+1
// 1571     memcpy( p, salt, slen );
        MOV      R2,R9
        ADD      R1,SP,#+24
        MOV      R0,R11
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1572     p += slen;
        ADD      R11,R11,R9
// 1573 
// 1574     mbedtls_md_init( &md_ctx );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
// 1575     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 0 ) ) != 0 )
        MOV      R2,R5
        LDR      R1,[SP, #+0]
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_6
// 1576         goto exit;
// 1577 
// 1578     /* Generate H = Hash( M' ) */
// 1579     if( ( ret = mbedtls_md_starts( &md_ctx ) ) != 0 )
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_md_starts
        BL       mbedtls_md_starts
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_6
// 1580         goto exit;
// 1581     if( ( ret = mbedtls_md_update( &md_ctx, p, 8 ) ) != 0 )
        MOVS     R2,#+8
        MOV      R1,R11
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_6
        LDR      R1,[SP, #+136]
// 1582         goto exit;
// 1583     if( ( ret = mbedtls_md_update( &md_ctx, hash, hashlen ) ) != 0 )
        MOV      R2,R7
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_6
// 1584         goto exit;
// 1585     if( ( ret = mbedtls_md_update( &md_ctx, salt, slen ) ) != 0 )
        MOV      R2,R9
        ADD      R1,SP,#+24
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_6
// 1586         goto exit;
// 1587     if( ( ret = mbedtls_md_finish( &md_ctx, p ) ) != 0 )
        MOV      R1,R11
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_md_finish
        BL       mbedtls_md_finish
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_6
// 1588         goto exit;
// 1589 
// 1590     /* Compensate for boundary condition when applying mask */
// 1591     if( msb % 8 == 0 )
        TST      R10,#0x7
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_7
// 1592         offset = 1;
        MOVS     R5,#+1
// 1593 
// 1594     /* maskedDB: Apply dbMask to DB */
// 1595     if( ( ret = mgf_mask( sig + offset, olen - hlen - 1 - offset, p, hlen,
// 1596                           &md_ctx ) ) != 0 )
??mbedtls_rsa_rsassa_pss_sign_7:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R11
        SUB      R1,R6,R9
        SUBS     R1,R1,#+1
        SUBS     R1,R1,R5
        ADD      R0,R8,R5
          CFI FunCall mgf_mask
        BL       mgf_mask
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_6
// 1597         goto exit;
// 1598 
// 1599     msb = mbedtls_mpi_bitlen( &ctx->N ) - 1;
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        SUBS     R0,R0,#+1
// 1600     sig[0] &= 0xFF >> ( olen * 8 - msb );
        LDRB     R1,[R8, #+0]
        MOVS     R2,#+255
        RSB      R0,R0,R6, LSL #+3
        ASRS     R2,R2,R0
        ANDS     R1,R2,R1
        STRB     R1,[R8, #+0]
// 1601 
// 1602     p += hlen;
// 1603     *p++ = 0xBC;
        MOVS     R0,#+188
        STRB     R0,[R11, R9]
// 1604 
// 1605     mbedtls_platform_zeroize( salt, sizeof( salt ) );
        MOVS     R1,#+64
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 1606 
// 1607 exit:
// 1608     mbedtls_md_free( &md_ctx );
??mbedtls_rsa_rsassa_pss_sign_6:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
// 1609 
// 1610     if( ret != 0 )
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_4
// 1611         return( ret );
// 1612 
// 1613     return( ( mode == MBEDTLS_RSA_PUBLIC )
// 1614             ? mbedtls_rsa_public(  ctx, sig, sig )
// 1615             : mbedtls_rsa_private( ctx, f_rng, p_rng, sig, sig ) );
        LDR      R0,[SP, #+88]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_sign_8
        MOV      R2,R8
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        B.N      ??mbedtls_rsa_rsassa_pss_sign_4
??mbedtls_rsa_rsassa_pss_sign_8:
        STR      R8,[SP, #+0]
        MOV      R3,R8
        LDR      R2,[SP, #+20]
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
??mbedtls_rsa_rsassa_pss_sign_4:
        ADD      SP,SP,#+92
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1616 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     0xffffbe00
// 1617 #endif /* MBEDTLS_PKCS1_V21 */
// 1618 
// 1619 #if defined(MBEDTLS_PKCS1_V15)
// 1620 /*
// 1621  * Implementation of the PKCS#1 v2.1 RSASSA-PKCS1-V1_5-SIGN function
// 1622  */
// 1623 
// 1624 /* Construct a PKCS v1.5 encoding of a hashed message
// 1625  *
// 1626  * This is used both for signature generation and verification.
// 1627  *
// 1628  * Parameters:
// 1629  * - md_alg:  Identifies the hash algorithm used to generate the given hash;
// 1630  *            MBEDTLS_MD_NONE if raw data is signed.
// 1631  * - hashlen: Length of hash in case hashlen is MBEDTLS_MD_NONE.
// 1632  * - hash:    Buffer containing the hashed message or the raw data.
// 1633  * - dst_len: Length of the encoded message.
// 1634  * - dst:     Buffer to hold the encoded message.
// 1635  *
// 1636  * Assumptions:
// 1637  * - hash has size hashlen if md_alg == MBEDTLS_MD_NONE.
// 1638  * - hash has size corresponding to md_alg if md_alg != MBEDTLS_MD_NONE.
// 1639  * - dst points to a buffer of size at least dst_len.
// 1640  *
// 1641  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function rsa_rsassa_pkcs1_v15_encode
        THUMB
// 1642 static int rsa_rsassa_pkcs1_v15_encode( mbedtls_md_type_t md_alg,
// 1643                                         unsigned int hashlen,
// 1644                                         const unsigned char *hash,
// 1645                                         size_t dst_len,
// 1646                                         unsigned char *dst )
// 1647 {
rsa_rsassa_pkcs1_v15_encode:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
// 1648     size_t oid_size  = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1649     size_t nb_pad    = dst_len;
// 1650     unsigned char *p = dst;
// 1651     const char *oid  = NULL;
        STR      R0,[SP, #+4]
// 1652 
// 1653     /* Are we signing hashed or raw data? */
// 1654     if( md_alg != MBEDTLS_MD_NONE )
        MOVS     R0,R6
        BEQ.N    ??rsa_rsassa_pkcs1_v15_encode_0
// 1655     {
// 1656         const mbedtls_md_info_t *md_info = mbedtls_md_info_from_type( md_alg );
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVS     R4,R0
// 1657         if( md_info == NULL )
        BNE.N    ??rsa_rsassa_pkcs1_v15_encode_1
// 1658             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??rsa_rsassa_pkcs1_v15_encode_2
// 1659 
// 1660         if( mbedtls_oid_get_oid_by_md( md_alg, &oid, &oid_size ) != 0 )
??rsa_rsassa_pkcs1_v15_encode_1:
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall mbedtls_oid_get_oid_by_md
        BL       mbedtls_oid_get_oid_by_md
        CMP      R0,#+0
        BEQ.N    ??rsa_rsassa_pkcs1_v15_encode_3
// 1661             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??rsa_rsassa_pkcs1_v15_encode_2
// 1662 
// 1663         hashlen = mbedtls_md_get_size( md_info );
??rsa_rsassa_pkcs1_v15_encode_3:
        MOV      R0,R4
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R4,R0
// 1664 
// 1665         /* Double-check that 8 + hashlen + oid_size can be used as a
// 1666          * 1-byte ASN.1 length encoding and that there's no overflow. */
// 1667         if( 8 + hashlen + oid_size  >= 0x80         ||
// 1668             10 + hashlen            <  hashlen      ||
// 1669             10 + hashlen + oid_size <  10 + hashlen )
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R4
        ADDS     R0,R0,#+8
        CMP      R0,#+128
        BCS.N    ??rsa_rsassa_pkcs1_v15_encode_4
        ADD      R0,R4,#+10
        CMP      R0,R4
        BCC.N    ??rsa_rsassa_pkcs1_v15_encode_4
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R4
        ADDS     R0,R0,#+10
        ADD      R1,R4,#+10
        CMP      R0,R1
        BCS.N    ??rsa_rsassa_pkcs1_v15_encode_5
// 1670             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??rsa_rsassa_pkcs1_v15_encode_4:
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??rsa_rsassa_pkcs1_v15_encode_2
// 1671 
// 1672         /*
// 1673          * Static bounds check:
// 1674          * - Need 10 bytes for five tag-length pairs.
// 1675          *   (Insist on 1-byte length encodings to protect against variants of
// 1676          *    Bleichenbacher's forgery attack against lax PKCS#1v1.5 verification)
// 1677          * - Need hashlen bytes for hash
// 1678          * - Need oid_size bytes for hash alg OID.
// 1679          */
// 1680         if( nb_pad < 10 + hashlen + oid_size )
??rsa_rsassa_pkcs1_v15_encode_5:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R4
        ADDS     R0,R0,#+10
        CMP      R7,R0
        BCS.N    ??rsa_rsassa_pkcs1_v15_encode_6
// 1681             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??rsa_rsassa_pkcs1_v15_encode_2
// 1682         nb_pad -= 10 + hashlen + oid_size;
??rsa_rsassa_pkcs1_v15_encode_6:
        SUBS     R0,R7,R4
        LDR      R9,[SP, #+0]
        SUB      R9,R0,R9
        SUB      R9,R9,#+10
        B.N      ??rsa_rsassa_pkcs1_v15_encode_7
// 1683     }
// 1684     else
// 1685     {
// 1686         if( nb_pad < hashlen )
??rsa_rsassa_pkcs1_v15_encode_0:
        CMP      R7,R4
        BCS.N    ??rsa_rsassa_pkcs1_v15_encode_8
// 1687             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??rsa_rsassa_pkcs1_v15_encode_2
// 1688 
// 1689         nb_pad -= hashlen;
??rsa_rsassa_pkcs1_v15_encode_8:
        SUB      R9,R7,R4
// 1690     }
// 1691 
// 1692     /* Need space for signature header and padding delimiter (3 bytes),
// 1693      * and 8 bytes for the minimal padding */
// 1694     if( nb_pad < 3 + 8 )
??rsa_rsassa_pkcs1_v15_encode_7:
        CMP      R9,#+11
        BCS.N    ??rsa_rsassa_pkcs1_v15_encode_9
// 1695         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??rsa_rsassa_pkcs1_v15_encode_2
??rsa_rsassa_pkcs1_v15_encode_9:
        LDR      R8,[SP, #+40]
// 1696     nb_pad -= 3;
        SUB      R9,R9,#+3
// 1697 
// 1698     /* Now nb_pad is the amount of memory to be filled
// 1699      * with padding, and at least 8 bytes long. */
// 1700 
// 1701     /* Write signature header and padding */
// 1702     *p++ = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
// 1703     *p++ = MBEDTLS_RSA_SIGN;
        MOVS     R0,#+1
        STRB     R0,[R8, #+1]
        ADD      R10,R8,#+2
// 1704     memset( p, 0xFF, nb_pad );
        MOVS     R2,#+255
        MOV      R1,R9
        MOV      R0,R10
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1705     p += nb_pad;
        ADD      R0,R10,R9
// 1706     *p++ = 0;
        MOVS     R1,#+0
        STRB     R1,[R0], #+1
// 1707 
// 1708     /* Are we signing raw data? */
// 1709     if( md_alg == MBEDTLS_MD_NONE )
        CMP      R6,#+0
        BNE.N    ??rsa_rsassa_pkcs1_v15_encode_10
// 1710     {
// 1711         memcpy( p, hash, hashlen );
        MOV      R2,R4
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1712         return( 0 );
        MOVS     R0,#+0
        B.N      ??rsa_rsassa_pkcs1_v15_encode_2
// 1713     }
// 1714 
// 1715     /* Signing hashed data, add corresponding ASN.1 structure
// 1716      *
// 1717      * DigestInfo ::= SEQUENCE {
// 1718      *   digestAlgorithm DigestAlgorithmIdentifier,
// 1719      *   digest Digest }
// 1720      * DigestAlgorithmIdentifier ::= AlgorithmIdentifier
// 1721      * Digest ::= OCTET STRING
// 1722      *
// 1723      * Schematic:
// 1724      * TAG-SEQ + LEN [ TAG-SEQ + LEN [ TAG-OID  + LEN [ OID  ]
// 1725      *                                 TAG-NULL + LEN [ NULL ] ]
// 1726      *                 TAG-OCTET + LEN [ HASH ] ]
// 1727      */
// 1728     *p++ = MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED;
??rsa_rsassa_pkcs1_v15_encode_10:
        MOVS     R1,#+48
        STRB     R1,[R0, #+0]
// 1729     *p++ = (unsigned char)( 0x08 + oid_size + hashlen );
        LDR      R1,[SP, #+0]
        ADDS     R1,R4,R1
        ADDS     R1,R1,#+8
        STRB     R1,[R0, #+1]
// 1730     *p++ = MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED;
        MOVS     R1,#+48
        STRB     R1,[R0, #+2]
// 1731     *p++ = (unsigned char)( 0x04 + oid_size );
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+4
        STRB     R1,[R0, #+3]
// 1732     *p++ = MBEDTLS_ASN1_OID;
        MOVS     R1,#+6
        STRB     R1,[R0, #+4]
// 1733     *p++ = (unsigned char) oid_size;
        LDR      R1,[SP, #+0]
        STRB     R1,[R0, #+5]
        ADDS     R6,R0,#+6
// 1734     memcpy( p, oid, oid_size );
        LDR      R2,[SP, #+0]
        LDR      R1,[SP, #+4]
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1735     p += oid_size;
        LDR      R0,[SP, #+0]
        ADD      R0,R6,R0
// 1736     *p++ = MBEDTLS_ASN1_NULL;
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
// 1737     *p++ = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1738     *p++ = MBEDTLS_ASN1_OCTET_STRING;
        MOVS     R1,#+4
        STRB     R1,[R0, #+2]
// 1739     *p++ = (unsigned char) hashlen;
        STRB     R4,[R0, #+3]
        ADDS     R6,R0,#+4
// 1740     memcpy( p, hash, hashlen );
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1741     p += hashlen;
// 1742 
// 1743     /* Just a sanity-check, should be automatic
// 1744      * after the initial bounds check. */
// 1745     if( p != dst + dst_len )
        ADDS     R0,R6,R4
        ADD      R1,R8,R7
        CMP      R0,R1
        BEQ.N    ??rsa_rsassa_pkcs1_v15_encode_11
// 1746     {
// 1747         mbedtls_platform_zeroize( dst, dst_len );
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 1748         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??rsa_rsassa_pkcs1_v15_encode_2
// 1749     }
// 1750 
// 1751     return( 0 );
??rsa_rsassa_pkcs1_v15_encode_11:
        MOVS     R0,#+0
??rsa_rsassa_pkcs1_v15_encode_2:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 1752 }
          CFI EndBlock cfiBlock27
// 1753 
// 1754 /*
// 1755  * Do an RSA operation to sign the message digest
// 1756  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function mbedtls_rsa_rsassa_pkcs1_v15_sign
        THUMB
// 1757 int mbedtls_rsa_rsassa_pkcs1_v15_sign( mbedtls_rsa_context *ctx,
// 1758                                int (*f_rng)(void *, unsigned char *, size_t),
// 1759                                void *p_rng,
// 1760                                int mode,
// 1761                                mbedtls_md_type_t md_alg,
// 1762                                unsigned int hashlen,
// 1763                                const unsigned char *hash,
// 1764                                unsigned char *sig )
// 1765 {
mbedtls_rsa_rsassa_pkcs1_v15_sign:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R4,R3
// 1766     int ret;
// 1767     unsigned char *sig_try = NULL, *verif = NULL;
// 1768 
// 1769     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V15 )
        CMP      R4,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_0
        LDR      R0,[R7, #+164]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_0
// 1770         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable22_1  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_sign_1
??mbedtls_rsa_rsassa_pkcs1_v15_sign_0:
        LDR      R8,[SP, #+52]
        LDR      R2,[SP, #+48]
        LDR      R1,[SP, #+44]
        LDR      R0,[SP, #+40]
// 1771 
// 1772     /*
// 1773      * Prepare PKCS1-v1.5 encoding (padding and hash identifier)
// 1774      */
// 1775 
// 1776     if( ( ret = rsa_rsassa_pkcs1_v15_encode( md_alg, hashlen, hash,
// 1777                                              ctx->len, sig ) ) != 0 )
        STR      R8,[SP, #+0]
        LDR      R3,[R7, #+4]
          CFI FunCall rsa_rsassa_pkcs1_v15_encode
        BL       rsa_rsassa_pkcs1_v15_encode
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_1
// 1778         return( ret );
// 1779 
// 1780     /*
// 1781      * Call respective RSA primitive
// 1782      */
// 1783 
// 1784     if( mode == MBEDTLS_RSA_PUBLIC )
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_2
// 1785     {
// 1786         /* Skip verification on a public key operation */
// 1787         return( mbedtls_rsa_public( ctx, sig, sig ) );
        MOV      R2,R8
        MOV      R1,R8
        MOV      R0,R7
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_rsa_public
        B.W      mbedtls_rsa_public
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1788     }
// 1789 
// 1790     /* Private key operation
// 1791      *
// 1792      * In order to prevent Lenstra's attack, make the signature in a
// 1793      * temporary buffer and check it before returning it.
// 1794      */
// 1795 
// 1796     sig_try = mbedtls_calloc( 1, ctx->len );
??mbedtls_rsa_rsassa_pkcs1_v15_sign_2:
        LDR      R1,[R7, #+4]
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R5,R0
// 1797     if( sig_try == NULL )
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_3
// 1798         return( MBEDTLS_ERR_MPI_ALLOC_FAILED );
        MVN      R0,#+15
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_sign_1
// 1799 
// 1800     verif = mbedtls_calloc( 1, ctx->len );
??mbedtls_rsa_rsassa_pkcs1_v15_sign_3:
        LDR      R1,[R7, #+4]
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R6,R0
// 1801     if( verif == NULL )
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_4
// 1802     {
// 1803         mbedtls_free( sig_try );
        MOV      R0,R5
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 1804         return( MBEDTLS_ERR_MPI_ALLOC_FAILED );
        MVN      R0,#+15
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_sign_1
// 1805     }
??mbedtls_rsa_rsassa_pkcs1_v15_sign_4:
        MOV      R2,R10
        MOV      R1,R9
// 1806 
// 1807     MBEDTLS_MPI_CHK( mbedtls_rsa_private( ctx, f_rng, p_rng, sig, sig_try ) );
        STR      R5,[SP, #+0]
        MOV      R3,R8
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_5
// 1808     MBEDTLS_MPI_CHK( mbedtls_rsa_public( ctx, sig_try, verif ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_5
// 1809 
// 1810     if( mbedtls_safer_memcmp( verif, sig, ctx->len ) != 0 )
        LDR      R2,[R7, #+4]
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall mbedtls_safer_memcmp
        BL       mbedtls_safer_memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_sign_6
// 1811     {
// 1812         ret = MBEDTLS_ERR_RSA_PRIVATE_FAILED;
        LDR.W    R4,??DataTable26_4  ;; 0xffffbd00
// 1813         goto cleanup;
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_sign_5
// 1814     }
// 1815 
// 1816     memcpy( sig, sig_try, ctx->len );
??mbedtls_rsa_rsassa_pkcs1_v15_sign_6:
        LDR      R2,[R7, #+4]
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1817 
// 1818 cleanup:
// 1819     mbedtls_free( sig_try );
??mbedtls_rsa_rsassa_pkcs1_v15_sign_5:
        MOV      R0,R5
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 1820     mbedtls_free( verif );
        MOV      R0,R6
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 1821 
// 1822     return( ret );
        MOV      R0,R4
??mbedtls_rsa_rsassa_pkcs1_v15_sign_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 1823 }
          CFI EndBlock cfiBlock28
// 1824 #endif /* MBEDTLS_PKCS1_V15 */
// 1825 
// 1826 /*
// 1827  * Do an RSA operation to sign the message digest
// 1828  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function mbedtls_rsa_pkcs1_sign
        THUMB
// 1829 int mbedtls_rsa_pkcs1_sign( mbedtls_rsa_context *ctx,
// 1830                     int (*f_rng)(void *, unsigned char *, size_t),
// 1831                     void *p_rng,
// 1832                     int mode,
// 1833                     mbedtls_md_type_t md_alg,
// 1834                     unsigned int hashlen,
// 1835                     const unsigned char *hash,
// 1836                     unsigned char *sig )
// 1837 {
mbedtls_rsa_pkcs1_sign:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        LDR      R4,[SP, #+40]
        LDR      R5,[SP, #+44]
        LDR      R6,[SP, #+48]
        LDR      R7,[SP, #+52]
// 1838     switch( ctx->padding )
        LDR      R12,[R0, #+164]
        CMP      R12,#+0
        BEQ.N    ??mbedtls_rsa_pkcs1_sign_0
        CMP      R12,#+1
        BEQ.N    ??mbedtls_rsa_pkcs1_sign_1
        B.N      ??mbedtls_rsa_pkcs1_sign_2
// 1839     {
// 1840 #if defined(MBEDTLS_PKCS1_V15)
// 1841         case MBEDTLS_RSA_PKCS_V15:
// 1842             return mbedtls_rsa_rsassa_pkcs1_v15_sign( ctx, f_rng, p_rng, mode, md_alg,
// 1843                                               hashlen, hash, sig );
??mbedtls_rsa_pkcs1_sign_0:
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsassa_pkcs1_v15_sign
        BL       mbedtls_rsa_rsassa_pkcs1_v15_sign
        B.N      ??mbedtls_rsa_pkcs1_sign_3
// 1844 #endif
// 1845 
// 1846 #if defined(MBEDTLS_PKCS1_V21)
// 1847         case MBEDTLS_RSA_PKCS_V21:
// 1848             return mbedtls_rsa_rsassa_pss_sign( ctx, f_rng, p_rng, mode, md_alg,
// 1849                                         hashlen, hash, sig );
??mbedtls_rsa_pkcs1_sign_1:
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsassa_pss_sign
        BL       mbedtls_rsa_rsassa_pss_sign
        B.N      ??mbedtls_rsa_pkcs1_sign_3
// 1850 #endif
// 1851 
// 1852         default:
// 1853             return( MBEDTLS_ERR_RSA_INVALID_PADDING );
??mbedtls_rsa_pkcs1_sign_2:
        LDR.W    R0,??DataTable26_1  ;; 0xffffbf00
??mbedtls_rsa_pkcs1_sign_3:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1854     }
// 1855 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     0xffffbb80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     0xffffbf80
// 1856 
// 1857 #if defined(MBEDTLS_PKCS1_V21)
// 1858 /*
// 1859  * Implementation of the PKCS#1 v2.1 RSASSA-PSS-VERIFY function
// 1860  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function mbedtls_rsa_rsassa_pss_verify_ext
        THUMB
// 1861 int mbedtls_rsa_rsassa_pss_verify_ext( mbedtls_rsa_context *ctx,
// 1862                                int (*f_rng)(void *, unsigned char *, size_t),
// 1863                                void *p_rng,
// 1864                                int mode,
// 1865                                mbedtls_md_type_t md_alg,
// 1866                                unsigned int hashlen,
// 1867                                const unsigned char *hash,
// 1868                                mbedtls_md_type_t mgf1_hash_id,
// 1869                                int expected_salt_len,
// 1870                                const unsigned char *sig )
// 1871 {
mbedtls_rsa_rsassa_pss_verify_ext:
        PUSH     {R3-R11,LR}
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
        SUB      SP,SP,#+600
          CFI CFA R13+640
        MOV      R4,R0
// 1872     int ret;
// 1873     size_t siglen;
// 1874     unsigned char *p;
// 1875     unsigned char *hash_start;
// 1876     unsigned char result[MBEDTLS_MD_MAX_SIZE];
// 1877     unsigned char zeros[8];
// 1878     unsigned int hlen;
// 1879     size_t observed_salt_len, msb;
// 1880     const mbedtls_md_info_t *md_info;
// 1881     mbedtls_md_context_t md_ctx;
// 1882     unsigned char buf[MBEDTLS_MPI_MAX_SIZE];
// 1883 
// 1884     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V21 )
        CMP      R3,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_0
        LDR      R0,[R4, #+164]
        CMP      R0,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_1
// 1885         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1886 
// 1887     siglen = ctx->len;
??mbedtls_rsa_rsassa_pss_verify_ext_0:
        LDR      R5,[R4, #+4]
// 1888 
// 1889     if( siglen < 16 || siglen > sizeof( buf ) )
        SUB      R0,R5,#+16
        MOVW     R6,#+497
        CMP      R0,R6
        BCS.N    ??mbedtls_rsa_rsassa_pss_verify_ext_1
        LDR      R0,[SP, #+660]
// 1890         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1891 
// 1892     ret = ( mode == MBEDTLS_RSA_PUBLIC )
// 1893           ? mbedtls_rsa_public(  ctx, sig, buf )
// 1894           : mbedtls_rsa_private( ctx, f_rng, p_rng, sig, buf );
        CMP      R3,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_2
        ADD      R2,SP,#+24
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        B.N      ??mbedtls_rsa_rsassa_pss_verify_ext_3
??mbedtls_rsa_rsassa_pss_verify_ext_2:
        ADD      R3,SP,#+24
        STR      R3,[SP, #+0]
        MOV      R3,R0
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
// 1895 
// 1896     if( ret != 0 )
??mbedtls_rsa_rsassa_pss_verify_ext_3:
        CMP      R0,#+0
        BNE.W    ??mbedtls_rsa_rsassa_pss_verify_ext_4
// 1897         return( ret );
// 1898 
// 1899     p = buf;
        ADD      R8,SP,#+24
// 1900 
// 1901     if( buf[siglen - 1] != 0xBC )
        ADD      R0,SP,#+24
        ADD      R0,R0,R5
        LDRB     R0,[R0, #-1]
        CMP      R0,#+188
        BEQ.N    ??mbedtls_rsa_rsassa_pss_verify_ext_5
// 1902         return( MBEDTLS_ERR_RSA_INVALID_PADDING );
        LDR.W    R0,??DataTable26_1  ;; 0xffffbf00
        B.N      ??mbedtls_rsa_rsassa_pss_verify_ext_4
??mbedtls_rsa_rsassa_pss_verify_ext_5:
        LDR      R0,[SP, #+640]
        LDR      R6,[SP, #+644]
// 1903 
// 1904     if( md_alg != MBEDTLS_MD_NONE )
        MOVS     R1,R0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_verify_ext_6
// 1905     {
// 1906         /* Gather length of hash to sign */
// 1907         md_info = mbedtls_md_info_from_type( md_alg );
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
// 1908         if( md_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_verify_ext_1
// 1909             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1910 
// 1911         hashlen = mbedtls_md_get_size( md_info );
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R6,R0
??mbedtls_rsa_rsassa_pss_verify_ext_6:
        LDR      R0,[SP, #+652]
// 1912     }
// 1913 
// 1914     md_info = mbedtls_md_info_from_type( mgf1_hash_id );
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOV      R11,R0
// 1915     if( md_info == NULL )
        CMP      R11,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_verify_ext_1
// 1916         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1917 
// 1918     hlen = mbedtls_md_get_size( md_info );
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R7,R0
// 1919 
// 1920     memset( zeros, 0, 8 );
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1921 
// 1922     /*
// 1923      * Note: EMSA-PSS verification is over the length of N - 1 bits
// 1924      */
// 1925     msb = mbedtls_mpi_bitlen( &ctx->N ) - 1;
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        MOV      R10,R0
        SUB      R10,R10,#+1
// 1926 
// 1927     if( buf[0] >> ( 8 - siglen * 8 + msb ) )
        LDRB     R0,[SP, #+24]
        LSLS     R1,R5,#+3
        RSB      R1,R1,#+8
        ADD      R1,R10,R1
        ASRS     R0,R0,R1
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_1
// 1928         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
// 1929 
// 1930     /* Compensate for boundary condition when applying mask */
// 1931     if( msb % 8 == 0 )
        TST      R10,#0x7
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_7
// 1932     {
// 1933         p++;
        ADD      R8,R8,#+1
// 1934         siglen -= 1;
        SUBS     R5,R5,#+1
// 1935     }
// 1936 
// 1937     if( siglen < hlen + 2 )
??mbedtls_rsa_rsassa_pss_verify_ext_7:
        ADDS     R0,R7,#+2
        CMP      R5,R0
        BCS.N    ??mbedtls_rsa_rsassa_pss_verify_ext_8
// 1938         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
??mbedtls_rsa_rsassa_pss_verify_ext_1:
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsassa_pss_verify_ext_4
// 1939     hash_start = p + siglen - hlen - 1;
??mbedtls_rsa_rsassa_pss_verify_ext_8:
        ADD      R0,R8,R5
        RSBS     R1,R7,#+0
        ADD      R0,R0,R1
        SUB      R9,R0,#+1
// 1940 
// 1941     mbedtls_md_init( &md_ctx );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
// 1942     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 0 ) ) != 0 )
        MOVS     R2,#+0
        MOV      R1,R11
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_9
// 1943         goto exit;
// 1944 
// 1945     ret = mgf_mask( p, siglen - hlen - 1, hash_start, hlen, &md_ctx );
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R9
        SUBS     R1,R5,R7
        SUBS     R1,R1,#+1
        MOV      R0,R8
          CFI FunCall mgf_mask
        BL       mgf_mask
        MOVS     R4,R0
// 1946     if( ret != 0 )
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_9
// 1947         goto exit;
// 1948 
// 1949     buf[0] &= 0xFF >> ( siglen * 8 - msb );
        LDRB     R0,[SP, #+24]
        MOVS     R1,#+255
        RSB      R10,R10,R5, LSL #+3
        ASR      R1,R1,R10
        ANDS     R0,R1,R0
        STRB     R0,[SP, #+24]
        MOV      R5,R8
        MOV      R8,R9
// 1950 
// 1951     while( p < hash_start - 1 && *p == 0 )
??mbedtls_rsa_rsassa_pss_verify_ext_10:
        SUB      R0,R8,#+1
        CMP      R5,R0
        BCS.N    ??mbedtls_rsa_rsassa_pss_verify_ext_11
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_11
// 1952         p++;
        ADDS     R5,R5,#+1
        B.N      ??mbedtls_rsa_rsassa_pss_verify_ext_10
// 1953 
// 1954     if( *p++ != 0x01 )
// 1955     {
// 1956         ret = MBEDTLS_ERR_RSA_INVALID_PADDING;
// 1957         goto exit;
// 1958     }
// 1959 
// 1960     observed_salt_len = hash_start - p;
// 1961 
// 1962     if( expected_salt_len != MBEDTLS_RSA_SALT_LEN_ANY &&
// 1963         observed_salt_len != (size_t) expected_salt_len )
// 1964     {
// 1965         ret = MBEDTLS_ERR_RSA_INVALID_PADDING;
// 1966         goto exit;
// 1967     }
// 1968 
// 1969     /*
// 1970      * Generate H = Hash( M' )
// 1971      */
// 1972     ret = mbedtls_md_starts( &md_ctx );
??mbedtls_rsa_rsassa_pss_verify_ext_12:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_starts
        BL       mbedtls_md_starts
        MOVS     R4,R0
// 1973     if ( ret != 0 )
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_9
// 1974         goto exit;
// 1975     ret = mbedtls_md_update( &md_ctx, zeros, 8 );
        MOVS     R2,#+8
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        MOVS     R4,R0
// 1976     if ( ret != 0 )
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_9
        LDR      R1,[SP, #+648]
// 1977         goto exit;
// 1978     ret = mbedtls_md_update( &md_ctx, hash, hashlen );
        MOV      R2,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        MOVS     R4,R0
// 1979     if ( ret != 0 )
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_9
// 1980         goto exit;
// 1981     ret = mbedtls_md_update( &md_ctx, p, observed_salt_len );
        MOV      R2,R9
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        MOVS     R4,R0
// 1982     if ( ret != 0 )
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_9
// 1983         goto exit;
// 1984     ret = mbedtls_md_finish( &md_ctx, result );
        ADD      R1,SP,#+536
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_finish
        BL       mbedtls_md_finish
        MOVS     R4,R0
// 1985     if ( ret != 0 )
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_9
// 1986         goto exit;
// 1987 
// 1988     if( memcmp( hash_start, result, hlen ) != 0 )
        MOV      R2,R7
        ADD      R1,SP,#+536
        MOV      R0,R8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_verify_ext_9
// 1989     {
// 1990         ret = MBEDTLS_ERR_RSA_VERIFY_FAILED;
        LDR.N    R4,??DataTable23  ;; 0xffffbc80
// 1991         goto exit;
// 1992     }
// 1993 
// 1994 exit:
// 1995     mbedtls_md_free( &md_ctx );
??mbedtls_rsa_rsassa_pss_verify_ext_9:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
// 1996 
// 1997     return( ret );
        MOV      R0,R4
??mbedtls_rsa_rsassa_pss_verify_ext_4:
        ADD      SP,SP,#+604
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+640
??mbedtls_rsa_rsassa_pss_verify_ext_11:
        LDRB     R0,[R5], #+1
        CMP      R0,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pss_verify_ext_13
        LDR      R0,[SP, #+656]
        SUB      R9,R8,R5
        CMN      R0,#+1
        BEQ.N    ??mbedtls_rsa_rsassa_pss_verify_ext_12
        CMP      R9,R0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_verify_ext_12
??mbedtls_rsa_rsassa_pss_verify_ext_13:
        LDR.W    R4,??DataTable26_1  ;; 0xffffbf00
        B.N      ??mbedtls_rsa_rsassa_pss_verify_ext_9
// 1998 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     0xffffbc80
// 1999 
// 2000 /*
// 2001  * Simplified PKCS#1 v2.1 RSASSA-PSS-VERIFY function
// 2002  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function mbedtls_rsa_rsassa_pss_verify
        THUMB
// 2003 int mbedtls_rsa_rsassa_pss_verify( mbedtls_rsa_context *ctx,
// 2004                            int (*f_rng)(void *, unsigned char *, size_t),
// 2005                            void *p_rng,
// 2006                            int mode,
// 2007                            mbedtls_md_type_t md_alg,
// 2008                            unsigned int hashlen,
// 2009                            const unsigned char *hash,
// 2010                            const unsigned char *sig )
// 2011 {
mbedtls_rsa_rsassa_pss_verify:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        LDR      R5,[SP, #+48]
// 2012     mbedtls_md_type_t mgf1_hash_id = ( ctx->hash_id != MBEDTLS_MD_NONE )
// 2013                              ? (mbedtls_md_type_t) ctx->hash_id
// 2014                              : md_alg;
        LDR      R4,[R0, #+168]
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pss_verify_0
        MOV      R12,R4
        B.N      ??mbedtls_rsa_rsassa_pss_verify_1
??mbedtls_rsa_rsassa_pss_verify_0:
        MOV      R12,R5
??mbedtls_rsa_rsassa_pss_verify_1:
        LDR      R7,[SP, #+60]
        LDR      R6,[SP, #+56]
        LDR      R4,[SP, #+52]
// 2015 
// 2016     return( mbedtls_rsa_rsassa_pss_verify_ext( ctx, f_rng, p_rng, mode,
// 2017                                        md_alg, hashlen, hash,
// 2018                                        mgf1_hash_id, MBEDTLS_RSA_SALT_LEN_ANY,
// 2019                                        sig ) );
        STR      R7,[SP, #+20]
        MOV      R7,#-1
        STR      R7,[SP, #+16]
        UXTB     R12,R12
        STR      R12,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R5,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsassa_pss_verify_ext
        BL       mbedtls_rsa_rsassa_pss_verify_ext
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2020 
// 2021 }
          CFI EndBlock cfiBlock31
// 2022 #endif /* MBEDTLS_PKCS1_V21 */
// 2023 
// 2024 #if defined(MBEDTLS_PKCS1_V15)
// 2025 /*
// 2026  * Implementation of the PKCS#1 v2.1 RSASSA-PKCS1-v1_5-VERIFY function
// 2027  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function mbedtls_rsa_rsassa_pkcs1_v15_verify
        THUMB
// 2028 int mbedtls_rsa_rsassa_pkcs1_v15_verify( mbedtls_rsa_context *ctx,
// 2029                                  int (*f_rng)(void *, unsigned char *, size_t),
// 2030                                  void *p_rng,
// 2031                                  int mode,
// 2032                                  mbedtls_md_type_t md_alg,
// 2033                                  unsigned int hashlen,
// 2034                                  const unsigned char *hash,
// 2035                                  const unsigned char *sig )
// 2036 {
mbedtls_rsa_rsassa_pkcs1_v15_verify:
        PUSH     {R3-R11,LR}
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
        MOV      R9,R0
        MOV      R10,R1
        MOV      R11,R2
        MOV      R7,R3
// 2037     int ret = 0;
// 2038     const size_t sig_len = ctx->len;
        LDR      R8,[R9, #+4]
// 2039     unsigned char *encoded = NULL, *encoded_expected = NULL;
        MOVS     R6,#+0
// 2040 
// 2041     if( mode == MBEDTLS_RSA_PRIVATE && ctx->padding != MBEDTLS_RSA_PKCS_V15 )
        CMP      R7,#+1
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_0
        LDR      R0,[R9, #+164]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_0
// 2042         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable26_3  ;; 0xffffbf80
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_1
// 2043 
// 2044     /*
// 2045      * Prepare expected PKCS1 v1.5 encoding of hash.
// 2046      */
// 2047 
// 2048     if( ( encoded          = mbedtls_calloc( 1, sig_len ) ) == NULL ||
// 2049         ( encoded_expected = mbedtls_calloc( 1, sig_len ) ) == NULL )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_0:
        MOV      R1,R8
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R5,R0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_2
        MOV      R1,R8
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R6,R0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_3
// 2050     {
// 2051         ret = MBEDTLS_ERR_MPI_ALLOC_FAILED;
??mbedtls_rsa_rsassa_pkcs1_v15_verify_2:
        MVN      R4,#+15
// 2052         goto cleanup;
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 2053     }
??mbedtls_rsa_rsassa_pkcs1_v15_verify_3:
        LDR      R2,[SP, #+48]
        LDR      R1,[SP, #+44]
        LDR      R0,[SP, #+40]
// 2054 
// 2055     if( ( ret = rsa_rsassa_pkcs1_v15_encode( md_alg, hashlen, hash, sig_len,
// 2056                                              encoded_expected ) ) != 0 )
        STR      R6,[SP, #+0]
        MOV      R3,R8
          CFI FunCall rsa_rsassa_pkcs1_v15_encode
        BL       rsa_rsassa_pkcs1_v15_encode
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
        LDR      R1,[SP, #+52]
// 2057         goto cleanup;
// 2058 
// 2059     /*
// 2060      * Apply RSA primitive to get what should be PKCS1 encoded hash.
// 2061      */
// 2062 
// 2063     ret = ( mode == MBEDTLS_RSA_PUBLIC )
// 2064           ? mbedtls_rsa_public(  ctx, sig, encoded )
// 2065           : mbedtls_rsa_private( ctx, f_rng, p_rng, sig, encoded );
        CMP      R7,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_5
        MOV      R2,R5
        MOV      R0,R9
          CFI FunCall mbedtls_rsa_public
        BL       mbedtls_rsa_public
        MOV      R4,R0
        B.N      ??mbedtls_rsa_rsassa_pkcs1_v15_verify_6
??mbedtls_rsa_rsassa_pkcs1_v15_verify_5:
        MOV      R2,R11
        STR      R5,[SP, #+0]
        MOV      R3,R1
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall mbedtls_rsa_private
        BL       mbedtls_rsa_private
        MOV      R4,R0
// 2066     if( ret != 0 )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_6:
        CMP      R4,#+0
        BNE.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 2067         goto cleanup;
// 2068 
// 2069     /*
// 2070      * Compare
// 2071      */
// 2072 
// 2073     if( ( ret = mbedtls_safer_memcmp( encoded, encoded_expected,
// 2074                                       sig_len ) ) != 0 )
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_safer_memcmp
        BL       mbedtls_safer_memcmp
        MOVS     R4,R0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_4
// 2075     {
// 2076         ret = MBEDTLS_ERR_RSA_VERIFY_FAILED;
        LDR.W    R4,??DataTable26_5  ;; 0xffffbc80
// 2077         goto cleanup;
// 2078     }
// 2079 
// 2080 cleanup:
// 2081 
// 2082     if( encoded != NULL )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_4:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_7
// 2083     {
// 2084         mbedtls_platform_zeroize( encoded, sig_len );
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 2085         mbedtls_free( encoded );
        MOV      R0,R5
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 2086     }
// 2087 
// 2088     if( encoded_expected != NULL )
??mbedtls_rsa_rsassa_pkcs1_v15_verify_7:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_rsa_rsassa_pkcs1_v15_verify_8
// 2089     {
// 2090         mbedtls_platform_zeroize( encoded_expected, sig_len );
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 2091         mbedtls_free( encoded_expected );
        MOV      R0,R6
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 2092     }
// 2093 
// 2094     return( ret );
??mbedtls_rsa_rsassa_pkcs1_v15_verify_8:
        MOV      R0,R4
??mbedtls_rsa_rsassa_pkcs1_v15_verify_1:
        POP      {R1,R4-R11,PC}   ;; return
// 2095 }
          CFI EndBlock cfiBlock32
// 2096 #endif /* MBEDTLS_PKCS1_V15 */
// 2097 
// 2098 /*
// 2099  * Do an RSA operation and check the message digest
// 2100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function mbedtls_rsa_pkcs1_verify
        THUMB
// 2101 int mbedtls_rsa_pkcs1_verify( mbedtls_rsa_context *ctx,
// 2102                       int (*f_rng)(void *, unsigned char *, size_t),
// 2103                       void *p_rng,
// 2104                       int mode,
// 2105                       mbedtls_md_type_t md_alg,
// 2106                       unsigned int hashlen,
// 2107                       const unsigned char *hash,
// 2108                       const unsigned char *sig )
// 2109 {
mbedtls_rsa_pkcs1_verify:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        LDR      R4,[SP, #+40]
        LDR      R5,[SP, #+44]
        LDR      R6,[SP, #+48]
        LDR      R7,[SP, #+52]
// 2110     switch( ctx->padding )
        LDR      R12,[R0, #+164]
        CMP      R12,#+0
        BEQ.N    ??mbedtls_rsa_pkcs1_verify_0
        CMP      R12,#+1
        BEQ.N    ??mbedtls_rsa_pkcs1_verify_1
        B.N      ??mbedtls_rsa_pkcs1_verify_2
// 2111     {
// 2112 #if defined(MBEDTLS_PKCS1_V15)
// 2113         case MBEDTLS_RSA_PKCS_V15:
// 2114             return mbedtls_rsa_rsassa_pkcs1_v15_verify( ctx, f_rng, p_rng, mode, md_alg,
// 2115                                                 hashlen, hash, sig );
??mbedtls_rsa_pkcs1_verify_0:
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsassa_pkcs1_v15_verify
        BL       mbedtls_rsa_rsassa_pkcs1_v15_verify
        B.N      ??mbedtls_rsa_pkcs1_verify_3
// 2116 #endif
// 2117 
// 2118 #if defined(MBEDTLS_PKCS1_V21)
// 2119         case MBEDTLS_RSA_PKCS_V21:
// 2120             return mbedtls_rsa_rsassa_pss_verify( ctx, f_rng, p_rng, mode, md_alg,
// 2121                                           hashlen, hash, sig );
??mbedtls_rsa_pkcs1_verify_1:
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_rsa_rsassa_pss_verify
        BL       mbedtls_rsa_rsassa_pss_verify
        B.N      ??mbedtls_rsa_pkcs1_verify_3
// 2122 #endif
// 2123 
// 2124         default:
// 2125             return( MBEDTLS_ERR_RSA_INVALID_PADDING );
??mbedtls_rsa_pkcs1_verify_2:
        LDR.N    R0,??DataTable26_1  ;; 0xffffbf00
??mbedtls_rsa_pkcs1_verify_3:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2126     }
// 2127 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     0xffffbf00
// 2128 
// 2129 /*
// 2130  * Copy the components of an RSA key
// 2131  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function mbedtls_rsa_copy
        THUMB
// 2132 int mbedtls_rsa_copy( mbedtls_rsa_context *dst, const mbedtls_rsa_context *src )
// 2133 {
mbedtls_rsa_copy:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
// 2134     int ret;
// 2135 
// 2136     dst->ver = src->ver;
        LDR      R0,[R6, #+0]
        STR      R0,[R5, #+0]
// 2137     dst->len = src->len;
        LDR      R0,[R6, #+4]
        STR      R0,[R5, #+4]
// 2138 
// 2139     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->N, &src->N ) );
        ADD      R1,R6,#+8
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2140     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->E, &src->E ) );
        ADD      R1,R6,#+20
        ADD      R0,R5,#+20
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2141 
// 2142     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->D, &src->D ) );
        ADD      R1,R6,#+32
        ADD      R0,R5,#+32
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2143     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->P, &src->P ) );
        ADD      R1,R6,#+44
        ADD      R0,R5,#+44
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2144     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->Q, &src->Q ) );
        ADD      R1,R6,#+56
        ADD      R0,R5,#+56
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2145 
// 2146 #if !defined(MBEDTLS_RSA_NO_CRT)
// 2147     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->DP, &src->DP ) );
        ADD      R1,R6,#+68
        ADD      R0,R5,#+68
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2148     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->DQ, &src->DQ ) );
        ADD      R1,R6,#+80
        ADD      R0,R5,#+80
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2149     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->QP, &src->QP ) );
        ADD      R1,R6,#+92
        ADD      R0,R5,#+92
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2150     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->RP, &src->RP ) );
        ADD      R1,R6,#+116
        ADD      R0,R5,#+116
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2151     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->RQ, &src->RQ ) );
        ADD      R1,R6,#+128
        ADD      R0,R5,#+128
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2152 #endif
// 2153 
// 2154     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->RN, &src->RN ) );
        ADD      R1,R6,#+104
        ADD      R0,R5,#+104
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2155 
// 2156     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->Vi, &src->Vi ) );
        ADD      R1,R6,#+140
        ADD      R0,R5,#+140
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2157     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &dst->Vf, &src->Vf ) );
        ADD      R1,R6,#+152
        ADD      R0,R5,#+152
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_rsa_copy_0
// 2158 
// 2159     dst->padding = src->padding;
        LDR      R0,[R6, #+164]
        STR      R0,[R5, #+164]
// 2160     dst->hash_id = src->hash_id;
        LDR      R0,[R6, #+168]
        STR      R0,[R5, #+168]
// 2161 
// 2162 cleanup:
// 2163     if( ret != 0 )
??mbedtls_rsa_copy_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_copy_1
// 2164         mbedtls_rsa_free( dst );
        MOV      R0,R5
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
// 2165 
// 2166     return( ret );
??mbedtls_rsa_copy_1:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
// 2167 }
          CFI EndBlock cfiBlock34
// 2168 
// 2169 /*
// 2170  * Free the components of an RSA key
// 2171  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function mbedtls_rsa_free
        THUMB
// 2172 void mbedtls_rsa_free( mbedtls_rsa_context *ctx )
// 2173 {
mbedtls_rsa_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2174     mbedtls_mpi_free( &ctx->Vi ); mbedtls_mpi_free( &ctx->Vf );
        ADD      R0,R4,#+140
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+152
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2175     mbedtls_mpi_free( &ctx->RN ); mbedtls_mpi_free( &ctx->D  );
        ADD      R0,R4,#+104
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2176     mbedtls_mpi_free( &ctx->Q  ); mbedtls_mpi_free( &ctx->P  );
        ADD      R0,R4,#+56
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+44
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2177     mbedtls_mpi_free( &ctx->E  ); mbedtls_mpi_free( &ctx->N  );
        ADD      R0,R4,#+20
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2178 
// 2179 #if !defined(MBEDTLS_RSA_NO_CRT)
// 2180     mbedtls_mpi_free( &ctx->RQ ); mbedtls_mpi_free( &ctx->RP );
        ADD      R0,R4,#+128
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+116
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2181     mbedtls_mpi_free( &ctx->QP ); mbedtls_mpi_free( &ctx->DQ );
        ADD      R0,R4,#+92
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+80
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
// 2182     mbedtls_mpi_free( &ctx->DP );
        ADD      R0,R4,#+68
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_mpi_free
        B.W      mbedtls_mpi_free
// 2183 #endif /* MBEDTLS_RSA_NO_CRT */
// 2184 
// 2185 #if defined(MBEDTLS_THREADING_C)
// 2186     mbedtls_mutex_free( &ctx->mutex );
// 2187 #endif
// 2188 }
          CFI EndBlock cfiBlock35
// 2189 
// 2190 #endif /* !MBEDTLS_RSA_ALT */
// 2191 
// 2192 #if defined(MBEDTLS_SELF_TEST)
// 2193 
// 2194 #include "mbedtls/sha1.h"
// 2195 #if 0
// 2196 /*
// 2197  * Example RSA-1024 keypair, for test purposes
// 2198  */
// 2199 #define KEY_LEN 128
// 2200 
// 2201 #define RSA_N   "9292758453063D803DD603D5E777D788" \ 
// 2202                 "8ED1D5BF35786190FA2F23EBC0848AEA" \ 
// 2203                 "DDA92CA6C3D80B32C4D109BE0F36D6AE" \ 
// 2204                 "7130B9CED7ACDF54CFC7555AC14EEBAB" \ 
// 2205                 "93A89813FBF3C4F8066D2D800F7C38A8" \ 
// 2206                 "1AE31942917403FF4946B0A83D3D3E05" \ 
// 2207                 "EE57C6F5F5606FB5D4BC6CD34EE0801A" \ 
// 2208                 "5E94BB77B07507233A0BC7BAC8F90F79"
// 2209 
// 2210 #define RSA_E   "10001"
// 2211 
// 2212 #define RSA_D   "24BF6185468786FDD303083D25E64EFC" \ 
// 2213                 "66CA472BC44D253102F8B4A9D3BFA750" \ 
// 2214                 "91386C0077937FE33FA3252D28855837" \ 
// 2215                 "AE1B484A8A9A45F7EE8C0C634F99E8CD" \ 
// 2216                 "DF79C5CE07EE72C7F123142198164234" \ 
// 2217                 "CABB724CF78B8173B9F880FC86322407" \ 
// 2218                 "AF1FEDFDDE2BEB674CA15F3E81A1521E" \ 
// 2219                 "071513A1E85B5DFA031F21ECAE91A34D"
// 2220 
// 2221 #define RSA_P   "C36D0EB7FCD285223CFB5AABA5BDA3D8" \ 
// 2222                 "2C01CAD19EA484A87EA4377637E75500" \ 
// 2223                 "FCB2005C5C7DD6EC4AC023CDA285D796" \ 
// 2224                 "C3D9E75E1EFC42488BB4F1D13AC30A57"
// 2225 
// 2226 #define RSA_Q   "C000DF51A7C77AE8D7C7370C1FF55B69" \ 
// 2227                 "E211C2B9E5DB1ED0BF61D0D9899620F4" \ 
// 2228                 "910E4168387E3C30AA1E00C339A79508" \ 
// 2229                 "8452DD96A9A5EA5D9DCA68DA636032AF"
// 2230 #endif
// 2231 #define PT_LEN  24
// 2232 #define RSA_PT  "\xAA\xBB\xCC\x03\x02\x01\x00\xFF\xFF\xFF\xFF\xFF" \ 
// 2233                 "\x11\x22\x33\x0A\x0B\x0C\xCC\xDD\xDD\xDD\xDD\xDD"
// 2234 
// 2235 #if defined(MBEDTLS_PKCS1_V15)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function myrand
        THUMB
// 2236 static int myrand( void *rng_state, unsigned char *output, size_t len )
// 2237 {
myrand:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
// 2238 #if !defined(__OpenBSD__)
// 2239     size_t i;
// 2240 
// 2241     if( rng_state != NULL )
// 2242         rng_state  = NULL;
// 2243 
// 2244     for( i = 0; i < len; ++i )
        MOVS     R6,#+0
        B.N      ??myrand_0
// 2245         output[i] = rand();
??myrand_1:
          CFI FunCall rand
        BL       rand
        STRB     R0,[R4, R6]
        ADDS     R6,R6,#+1
??myrand_0:
        CMP      R6,R5
        BCC.N    ??myrand_1
// 2246 #else
// 2247     if( rng_state != NULL )
// 2248         rng_state = NULL;
// 2249 
// 2250     arc4random_buf( output, len );
// 2251 #endif /* !OpenBSD */
// 2252 
// 2253     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 2254 }
          CFI EndBlock cfiBlock36
// 2255 #endif /* MBEDTLS_PKCS1_V15 */
// 2256 
// 2257 /*
// 2258  * Checkup routine
// 2259  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function mbedtls_rsa_self_test
        THUMB
// 2260 int mbedtls_rsa_self_test( int verbose )
// 2261 {
mbedtls_rsa_self_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+228
          CFI CFA R13+248
        MOV      R4,R0
// 2262     int ret = 0;
// 2263 #if defined(MBEDTLS_PKCS1_V15)
// 2264     size_t len;
// 2265     mbedtls_pk_context pk;
// 2266     mbedtls_rsa_context *rsa;
// 2267     unsigned char rsa_plaintext[PT_LEN];
// 2268     unsigned char rsa_decrypted[PT_LEN];
// 2269 #if defined(MBEDTLS_SHA1_C)
// 2270     unsigned char sha1sum[20];
// 2271 #endif
// 2272 #if defined(FREESCALE_PKHA_LONG_OPERANDS_ENABLE) \ 
// 2273     || (defined(FREESCALE_PKHA_INT_MAX_BYTES) && (FREESCALE_PKHA_INT_MAX_BYTES >= ((4096 / 8) * 2)))
// 2274     unsigned char rsa_ciphertext[4096 / 8];
// 2275     const char *rsa_keys[] = { RSA_PRIVATE_KEY_1024, RSA_PRIVATE_KEY_2048, RSA_PRIVATE_KEY_4096 };
// 2276 #elif defined(FREESCALE_PKHA_INT_MAX_BYTES) && (FREESCALE_PKHA_INT_MAX_BYTES >= ((2048 / 8) * 2))
// 2277     unsigned char rsa_ciphertext[2048 / 8];
// 2278     const char *rsa_keys[] = { RSA_PRIVATE_KEY_1024, RSA_PRIVATE_KEY_2048 };
// 2279 #else
// 2280     unsigned char rsa_ciphertext[1024 / 8];
// 2281     const char *rsa_keys[] = { RSA_PRIVATE_KEY_1024 };
        ADD      R0,SP,#+16
        LDR.N    R1,??DataTable26_6
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
// 2282 #endif
// 2283     size_t i;
// 2284 
// 2285     for (i = 0; i < sizeof(rsa_keys) / sizeof(rsa_keys[0]); i++)
        MOVS     R0,#+0
        LDR.N    R7,??DataTable26_7
        B.N      ??mbedtls_rsa_self_test_0
??mbedtls_rsa_self_test_1:
        MOVS     R0,#+1
??mbedtls_rsa_self_test_0:
        CMP      R0,#+0
        BNE.W    ??mbedtls_rsa_self_test_2
// 2286     {
// 2287         mbedtls_pk_init(&pk);
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_pk_init
        BL       mbedtls_pk_init
// 2288         
// 2289         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_3
// 2290             mbedtls_printf( "  RSA parse key #%d       : ", i + 1 );
        MOVS     R1,#+1
        LDR.N    R0,??DataTable26_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2291 
// 2292         MBEDTLS_MPI_CHK( mbedtls_pk_parse_key(&pk, (const unsigned char *)rsa_keys[i], strlen(rsa_keys[i]) + 1, NULL, 0) );
??mbedtls_rsa_self_test_3:
        LDR      R0,[SP, #+16]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        ADDS     R2,R2,#+1
        LDR      R1,[SP, #+16]
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_pk_parse_key
        BL       mbedtls_pk_parse_key
        MOVS     R5,R0
        BNE.W    ??mbedtls_rsa_self_test_4
// 2293 
// 2294         rsa = mbedtls_pk_rsa(pk);
        LDRD     R0,R1,[SP, #+24]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        MOV      R6,R0
// 2295 
// 2296         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_5
// 2297             mbedtls_printf( "passed\n\r  RSA-%d key validation: ", mbedtls_pk_get_bitlen( &pk ) );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_pk_get_bitlen
        BL       mbedtls_pk_get_bitlen
        MOV      R1,R0
        LDR.N    R0,??DataTable26_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2298 
// 2299         MBEDTLS_MPI_CHK( mbedtls_rsa_check_pubkey( rsa ) );
??mbedtls_rsa_self_test_5:
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_check_pubkey
        BL       mbedtls_rsa_check_pubkey
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_self_test_4
// 2300         MBEDTLS_MPI_CHK( mbedtls_rsa_check_privkey( rsa ) );
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_check_privkey
        BL       mbedtls_rsa_check_privkey
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_self_test_4
// 2301 
// 2302         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_6
// 2303             mbedtls_printf( "passed\n\r  PKCS#1 encryption      : " );
        LDR.N    R0,??DataTable26_10
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2304 
// 2305         memcpy( rsa_plaintext, RSA_PT, PT_LEN );
??mbedtls_rsa_self_test_6:
        MOVS     R2,#+24
        LDR.N    R1,??DataTable26_11
        ADD      R0,SP,#+52
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 2306 
// 2307         MBEDTLS_MPI_CHK( mbedtls_rsa_pkcs1_encrypt( rsa, myrand, NULL, MBEDTLS_RSA_PUBLIC, PT_LEN,
// 2308                                rsa_plaintext, rsa_ciphertext ) );
        ADD      R0,SP,#+100
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+52
        STR      R0,[SP, #+4]
        MOVS     R0,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_pkcs1_encrypt
        BL       mbedtls_rsa_pkcs1_encrypt
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_self_test_4
// 2309 
// 2310         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_7
// 2311             mbedtls_printf( "passed\n\r  PKCS#1 decryption      : " );
        LDR.N    R0,??DataTable26_12
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2312 
// 2313         MBEDTLS_MPI_CHK( mbedtls_rsa_pkcs1_decrypt( rsa, myrand, NULL, MBEDTLS_RSA_PRIVATE, &len,
// 2314                                rsa_ciphertext, rsa_decrypted,
// 2315                                sizeof(rsa_decrypted) ) );
??mbedtls_rsa_self_test_7:
        MOVS     R0,#+24
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+76
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+100
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_pkcs1_decrypt
        BL       mbedtls_rsa_pkcs1_decrypt
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_self_test_4
// 2316 
// 2317         MBEDTLS_MPI_CHK( memcmp( rsa_decrypted, rsa_plaintext, len ) );
        LDR      R2,[SP, #+20]
        ADD      R1,SP,#+52
        ADD      R0,SP,#+76
          CFI FunCall memcmp
        BL       memcmp
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_self_test_4
// 2318 
// 2319         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_8
// 2320             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable26_13
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2321 
// 2322     #if defined(MBEDTLS_SHA1_C)
// 2323         if( verbose != 0 )
??mbedtls_rsa_self_test_8:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_9
// 2324             mbedtls_printf( "  PKCS#1 data sign       : " );
        LDR.N    R0,??DataTable26_14
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2325 
// 2326         mbedtls_sha1( rsa_plaintext, PT_LEN, sha1sum );
??mbedtls_rsa_self_test_9:
        ADD      R2,SP,#+32
        MOVS     R1,#+24
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_sha1
        BL       mbedtls_sha1
// 2327 
// 2328         MBEDTLS_MPI_CHK( mbedtls_rsa_pkcs1_sign( rsa, myrand, NULL, MBEDTLS_RSA_PRIVATE, MBEDTLS_MD_SHA1, 0,
// 2329                             sha1sum, rsa_ciphertext ) );
        ADD      R0,SP,#+100
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_pkcs1_sign
        BL       mbedtls_rsa_pkcs1_sign
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_self_test_4
// 2330 
// 2331         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_10
// 2332             mbedtls_printf( "passed\n\r  PKCS#1 sig. verify     : " );
        LDR.N    R0,??DataTable26_15
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2333 
// 2334         MBEDTLS_MPI_CHK( mbedtls_rsa_pkcs1_verify( rsa, NULL, NULL, MBEDTLS_RSA_PUBLIC, MBEDTLS_MD_SHA1, 0,
// 2335                               sha1sum, rsa_ciphertext ) );
??mbedtls_rsa_self_test_10:
        ADD      R0,SP,#+100
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_pkcs1_verify
        BL       mbedtls_rsa_pkcs1_verify
        MOVS     R5,R0
        BNE.N    ??mbedtls_rsa_self_test_4
// 2336 
// 2337         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_11
// 2338             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable26_13
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2339     #endif /* MBEDTLS_SHA1_C */
// 2340 
// 2341         if( verbose != 0 )
??mbedtls_rsa_self_test_11:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_4
// 2342             mbedtls_printf( "\n\r" );
        ADR.N    R0,??DataTable26_2  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2343 
// 2344     cleanup:
// 2345         mbedtls_pk_free( &pk );
??mbedtls_rsa_self_test_4:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 2346         if( ret != 0 )
        CMP      R5,#+0
        BEQ.W    ??mbedtls_rsa_self_test_1
// 2347         {
// 2348             if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_rsa_self_test_12
// 2349                 mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable26_16
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 2350 
// 2351             return( 1 );
??mbedtls_rsa_self_test_12:
        MOVS     R0,#+1
        B.N      ??mbedtls_rsa_self_test_13
// 2352         }
// 2353     #else /* MBEDTLS_PKCS1_V15 */
// 2354         ((void) verbose);
// 2355     #endif /* MBEDTLS_PKCS1_V15 */
// 2356     }
// 2357     
// 2358     return( 0 );
??mbedtls_rsa_self_test_2:
        MOVS     R0,#+0
??mbedtls_rsa_self_test_13:
        ADD      SP,SP,#+228
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2359 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     0xffffbc00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA32
        DC32     0xffffbf00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DATA32
        DC32     0xffffbf80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DATA32
        DC32     0xffffbd00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DATA32
        DC32     0xffffbc80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DATA32
        DC32     myrand

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_9:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_10:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_11:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_12:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_13:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_14:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_15:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_16:
        DATA32
        DC32     ?_10

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 52H, 53H, 41H, 20H, 50H
        DC8 52H, 49H, 56H, 41H, 54H, 45H, 20H, 4BH
        DC8 45H, 59H, 2DH, 2DH, 2DH, 2DH, 2DH, 0DH
        DC8 0AH, 4DH, 49H, 49H, 43H, 57H, 77H, 49H
        DC8 42H, 41H, 41H, 4BH, 42H, 67H, 51H, 44H
        DC8 41H, 30H, 55H, 73H, 7AH, 6AH, 52H, 45H
        DC8 6CH, 2BH, 4AH, 6BH, 6CH, 55H, 79H, 65H
        DC8 76H, 61H, 4EH, 38H, 66H, 62H, 30H, 47H
        DC8 70H, 31H, 33H, 44H, 7AH, 62H, 34H, 70H
        DC8 59H, 33H, 4DH, 43H, 6FH, 4AH, 4BH, 31H
        DC8 35H, 42H, 57H, 6FH, 65H, 6FH, 55H, 46H
        DC8 41H, 0DH, 0AH, 49H, 56H, 76H, 75H, 49H
        DC8 30H, 43H, 38H, 62H, 52H, 6DH, 2FH, 69H
        DC8 31H, 4FH, 4FH, 34H, 42H, 4EH, 39H, 74H
        DC8 53H, 52H, 72H, 52H, 6AH, 57H, 2BH, 53H
        DC8 38H, 39H, 59H, 62H, 59H, 79H, 31H, 43H
        DC8 37H, 33H, 50H, 55H, 67H, 4BH, 5AH, 53H
        DC8 65H, 6AH, 6AH, 6EH, 45H, 46H, 41H, 34H
        DC8 63H, 68H, 63H, 53H, 4FH, 4BH, 4FH, 68H
        DC8 5AH, 6CH, 4DH, 0DH, 0AH, 36H, 4BH, 37H
        DC8 2BH, 50H, 63H, 72H, 63H, 78H, 2BH, 73H
        DC8 64H, 69H, 44H, 75H, 31H, 44H, 68H, 65H
        DC8 4FH, 44H, 4DH, 69H, 53H, 46H, 68H, 6FH
        DC8 78H, 74H, 2BH, 48H, 36H, 49H, 55H, 76H
        DC8 42H, 45H, 47H, 6BH, 49H, 35H, 41H, 57H
        DC8 46H, 75H, 35H, 4DH, 44H, 50H, 37H, 77H
        DC8 6CH, 55H, 2FH, 41H, 5AH, 66H, 51H, 49H
        DC8 44H, 41H, 51H, 41H, 42H, 0DH, 0AH, 41H
        DC8 6FH, 47H, 41H, 55H, 36H, 6FH, 39H, 48H
        DC8 45H, 68H, 49H, 75H, 5AH, 59H, 75H, 4EH
        DC8 5AH, 44H, 6FH, 64H, 6DH, 64H, 6CH, 38H
        DC8 59H, 6AH, 67H, 45H, 43H, 64H, 49H, 66H
        DC8 6FH, 6AH, 57H, 6DH, 67H, 70H, 6EH, 6DH
        DC8 6BH, 34H, 58H, 36H, 35H, 78H, 61H, 32H
        DC8 4BH, 47H, 56H, 34H, 35H, 4CH, 57H, 42H
        DC8 66H, 58H, 4DH, 41H, 44H, 62H, 43H, 0DH
        DC8 0AH, 35H, 6DH, 63H, 35H, 51H, 5AH, 53H
        DC8 66H, 51H, 48H, 75H, 61H, 4BH, 75H, 59H
        DC8 54H, 4BH, 64H, 68H, 52H, 52H, 77H, 68H
        DC8 35H, 39H, 63H, 39H, 56H, 50H, 77H, 59H
        DC8 68H, 4EH, 38H, 68H, 64H, 67H, 46H, 7AH
        DC8 62H, 4AH, 53H, 39H, 4BH, 66H, 4AH, 54H
        DC8 44H, 75H, 4BH, 68H, 73H, 5AH, 72H, 64H
        DC8 6FH, 6DH, 48H, 52H, 4EH, 32H, 66H, 48H
        DC8 4BH, 0DH, 0AH, 4AH, 6EH, 35H, 4DH, 72H
        DC8 62H, 56H, 43H, 65H, 5AH, 50H, 62H, 59H
        DC8 53H, 30H, 4DH, 31H, 50H, 7AH, 56H, 67H
        DC8 45H, 7AH, 2FH, 42H, 47H, 52H, 70H, 34H
        DC8 49H, 6BH, 33H, 52H, 41H, 78H, 54H, 6CH
        DC8 74H, 2BH, 58H, 42H, 74H, 75H, 6EH, 48H
        DC8 41H, 30H, 43H, 51H, 51H, 44H, 7AH, 36H
        DC8 47H, 6FH, 72H, 33H, 67H, 46H, 54H, 64H
        DC8 43H, 57H, 4DH, 0DH, 0AH, 58H, 74H, 72H
        DC8 57H, 45H, 66H, 4DH, 57H, 2BH, 61H, 72H
        DC8 57H, 76H, 50H, 55H, 42H, 6CH, 4FH, 68H
        DC8 77H, 33H, 55H, 30H, 59H, 67H, 70H, 57H
        DC8 71H, 64H, 65H, 61H, 33H, 36H, 59H, 65H
        DC8 58H, 64H, 39H, 44H, 45H, 49H, 49H, 4BH
        DC8 6EH, 39H, 62H, 51H, 55H, 34H, 67H, 30H
        DC8 53H, 6AH, 6BH, 70H, 4FH, 37H, 6AH, 64H
        DC8 2FH, 63H, 63H, 42H, 6DH, 0DH, 0AH, 7AH
        DC8 4DH, 38H, 39H, 64H, 66H, 6AH, 58H, 41H
        DC8 6BH, 45H, 41H, 79H, 6DH, 42H, 31H, 31H
        DC8 67H, 4CH, 44H, 64H, 30H, 4AH, 5AH, 68H
        DC8 55H, 43H, 6BH, 31H, 35H, 35H, 75H, 42H
        DC8 75H, 63H, 61H, 5AH, 65H, 65H, 7AH, 2FH
        DC8 56H, 4EH, 75H, 63H, 45H, 67H, 76H, 6AH
        DC8 57H, 44H, 70H, 68H, 52H, 49H, 6EH, 71H
        DC8 4AH, 67H, 2BH, 32H, 4AH, 57H, 32H, 0DH
        DC8 0AH, 67H, 53H, 67H, 58H, 4EH, 46H, 65H
        DC8 53H, 54H, 59H, 39H, 69H, 4BH, 6CH, 4CH
        DC8 64H, 42H, 4CH, 31H, 7AH, 59H, 64H, 79H
        DC8 77H, 4FH, 58H, 4DH, 33H, 66H, 64H, 36H
        DC8 52H, 79H, 77H, 4AH, 41H, 49H, 71H, 46H
        DC8 59H, 47H, 62H, 78H, 65H, 6FH, 64H, 4FH
        DC8 32H, 31H, 52H, 52H, 4FH, 71H, 2BH, 42H
        DC8 47H, 6AH, 48H, 65H, 4DH, 57H, 77H, 72H
        DC8 66H, 0DH, 0AH, 47H, 6FH, 64H, 69H, 37H
        DC8 55H, 74H, 75H, 65H, 39H, 46H, 6DH, 6FH
        DC8 4AH, 6FH, 32H, 31H, 4EH, 76H, 79H, 5AH
        DC8 58H, 34H, 63H, 68H, 51H, 77H, 38H, 6FH
        DC8 4DH, 35H, 51H, 38H, 44H, 6FH, 63H, 4DH
        DC8 77H, 74H, 43H, 33H, 36H, 77H, 51H, 38H
        DC8 79H, 5AH, 61H, 63H, 2FH, 34H, 57H, 57H
        DC8 70H, 71H, 61H, 5AH, 77H, 4AH, 41H, 62H
        DC8 4DH, 49H, 79H, 0DH, 0AH, 45H, 58H, 55H
        DC8 69H, 76H, 72H, 43H, 31H, 6BH, 31H, 73H
        DC8 4FH, 4FH, 36H, 49H, 30H, 31H, 78H, 6AH
        DC8 54H, 6FH, 76H, 68H, 47H, 54H, 6CH, 6EH
        DC8 4CH, 2FH, 43H, 4FH, 50H, 43H, 70H, 65H
        DC8 4FH, 5AH, 36H, 6BH, 2BH, 44H, 75H, 6AH
        DC8 69H, 76H, 56H, 71H, 58H, 33H, 67H, 6CH
        DC8 42H, 6AH, 79H, 75H, 51H, 77H, 49H, 58H
        DC8 52H, 35H, 35H, 54H, 6FH, 0DH, 0AH, 6DH
        DC8 6DH, 65H, 46H, 33H, 6FH, 33H, 50H, 56H
        DC8 74H, 43H, 49H, 66H, 65H, 68H, 69H, 79H
        DC8 51H, 4AH, 41H, 54H, 73H, 79H, 52H, 50H
        DC8 4AH, 31H, 46H, 4FH, 59H, 49H, 6CH, 49H
        DC8 79H, 77H, 4DH, 53H, 61H, 47H, 48H, 71H
        DC8 53H, 70H, 56H, 6FH, 65H, 62H, 57H, 62H
        DC8 44H, 51H, 36H, 42H, 68H, 59H, 4FH, 4FH
        DC8 76H, 6DH, 78H, 35H, 2FH, 5AH, 64H, 0DH
        DC8 0AH, 54H, 75H, 6EH, 31H, 2BH, 37H, 57H
        DC8 72H, 74H, 50H, 6FH, 78H, 4DH, 2BH, 4CH
        DC8 51H, 75H, 6DH, 67H, 50H, 45H, 64H, 78H
        DC8 37H, 56H, 44H, 71H, 32H, 4CH, 34H, 53H
        DC8 65H, 74H, 59H, 42H, 2FH, 4DH, 64H, 31H
        DC8 4FH, 53H, 51H, 3DH, 3DH, 0DH, 0AH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 45H, 4EH, 44H, 20H
        DC8 52H, 53H, 41H, 20H, 50H, 52H, 49H, 56H
        DC8 41H, 54H, 45H, 20H, 4BH, 45H, 59H, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "  RSA parse key #%d       : "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "passed\012\015  RSA-%d key validation: "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "passed\012\015  PKCS#1 encryption      : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA64
        DC8 0AAH, 0BBH, 0CCH, 3, 2, 1, 0, 0FFH
        DC8 0FFH, 0FFH, 0FFH, 0FFH, 11H, 22H, 33H, 0AH
        DC8 0BH, 0CH, 0CCH, 0DDH, 0DDH, 0DDH, 0DDH, 0DDH, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "passed\012\015  PKCS#1 decryption      : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "  PKCS#1 data sign       : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "passed\012\015  PKCS#1 sig. verify     : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "failed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA32
        DC32 ?_0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2360 
// 2361 #endif /* MBEDTLS_SELF_TEST */
// 2362 
// 2363 #endif /* MBEDTLS_RSA_C */
// 
// 1 168 bytes in section .rodata
// 7 400 bytes in section .text
// 
// 7 400 bytes of CODE  memory
// 1 168 bytes of CONST memory
//
//Errors: none
//Warnings: none
