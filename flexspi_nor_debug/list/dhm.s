///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:25
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\dhm.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW1A0C.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\dhm.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dhm.s
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
        EXTERN __aeabi_memset4
        EXTERN mbedtls_asn1_get_mpi
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_mpi_cmp_int
        EXTERN mbedtls_mpi_cmp_mpi
        EXTERN mbedtls_mpi_copy
        EXTERN mbedtls_mpi_exp_mod
        EXTERN mbedtls_mpi_fill_random
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_init
        EXTERN mbedtls_mpi_inv_mod
        EXTERN mbedtls_mpi_lset
        EXTERN mbedtls_mpi_mod_mpi
        EXTERN mbedtls_mpi_mul_mpi
        EXTERN mbedtls_mpi_read_binary
        EXTERN mbedtls_mpi_shift_r
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_mpi_sub_int
        EXTERN mbedtls_mpi_write_binary
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_platform_zeroize

        PUBLIC mbedtls_dhm_calc_secret
        PUBLIC mbedtls_dhm_free
        PUBLIC mbedtls_dhm_init
        PUBLIC mbedtls_dhm_make_params
        PUBLIC mbedtls_dhm_make_public
        PUBLIC mbedtls_dhm_parse_dhm
        PUBLIC mbedtls_dhm_read_params
        PUBLIC mbedtls_dhm_read_public
        PUBLIC mbedtls_dhm_self_test
        PUBLIC mbedtls_dhm_set_group
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\dhm.c
//    1 /*
//    2  *  Diffie-Hellman-Merkle key exchange
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
//   21 /*
//   22  *  The following sources were referenced in the design of this implementation
//   23  *  of the Diffie-Hellman-Merkle algorithm:
//   24  *
//   25  *  [1] Handbook of Applied Cryptography - 1997, Chapter 12
//   26  *      Menezes, van Oorschot and Vanstone
//   27  *
//   28  */
//   29 
//   30 #if !defined(MBEDTLS_CONFIG_FILE)
//   31 #include "mbedtls/config.h"
//   32 #else
//   33 #include MBEDTLS_CONFIG_FILE
//   34 #endif
//   35 
//   36 #if defined(MBEDTLS_DHM_C)
//   37 
//   38 #include "mbedtls/dhm.h"
//   39 #include "mbedtls/platform_util.h"
//   40 
//   41 #include <string.h>
//   42 
//   43 #if defined(MBEDTLS_PEM_PARSE_C)
//   44 #include "mbedtls/pem.h"
//   45 #endif
//   46 
//   47 #if defined(MBEDTLS_ASN1_PARSE_C)
//   48 #include "mbedtls/asn1.h"
//   49 #endif
//   50 
//   51 #if defined(MBEDTLS_PLATFORM_C)
//   52 #include "mbedtls/platform.h"
//   53 #else
//   54 #include <stdlib.h>
//   55 #include <stdio.h>
//   56 #define mbedtls_printf     printf
//   57 #define mbedtls_calloc    calloc
//   58 #define mbedtls_free       free
//   59 #endif
//   60 
//   61 #if !defined(MBEDTLS_DHM_ALT)
//   62 
//   63 /*
//   64  * helper to validate the mbedtls_mpi size and import it
//   65  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function dhm_read_bignum
        THUMB
//   66 static int dhm_read_bignum( mbedtls_mpi *X,
//   67                             unsigned char **p,
//   68                             const unsigned char *end )
//   69 {
dhm_read_bignum:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   70     int ret, n;
//   71 
//   72     if( end - *p < 2 )
        LDR      R1,[R4, #+0]
        SUBS     R1,R2,R1
        CMP      R1,#+2
        BLT.N    ??dhm_read_bignum_0
//   73         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
//   74 
//   75     n = ( (*p)[0] << 8 ) | (*p)[1];
        LDR      R1,[R4, #+0]
        LDRB     R1,[R1, #+0]
        LDR      R3,[R4, #+0]
        LDRB     R5,[R3, #+1]
        ORR      R5,R5,R1, LSL #+8
//   76     (*p) += 2;
        MOV      R1,R3
        ADDS     R1,R1,#+2
        STR      R1,[R4, #+0]
//   77 
//   78     if( (int)( end - *p ) < n )
        SUBS     R2,R2,R1
        CMP      R2,R5
        BGE.N    ??dhm_read_bignum_1
//   79         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
??dhm_read_bignum_0:
        LDR.W    R0,??DataTable8  ;; 0xffffcf80
        POP      {R1,R4,R5,PC}
//   80 
//   81     if( ( ret = mbedtls_mpi_read_binary( X, *p, n ) ) != 0 )
??dhm_read_bignum_1:
        MOV      R2,R5
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        CMP      R0,#+0
        BEQ.N    ??dhm_read_bignum_2
//   82         return( MBEDTLS_ERR_DHM_READ_PARAMS_FAILED + ret );
        SUB      R0,R0,#+12544
        POP      {R1,R4,R5,PC}
//   83 
//   84     (*p) += n;
??dhm_read_bignum_2:
        LDR      R0,[R4, #+0]
        ADD      R0,R0,R5
        STR      R0,[R4, #+0]
//   85 
//   86     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   87 }
          CFI EndBlock cfiBlock0
//   88 
//   89 /*
//   90  * Verify sanity of parameter with regards to P
//   91  *
//   92  * Parameter should be: 2 <= public_param <= P - 2
//   93  *
//   94  * This means that we need to return an error if
//   95  *              public_param < 2 or public_param > P-2
//   96  *
//   97  * For more information on the attack, see:
//   98  *  http://www.cl.cam.ac.uk/~rja14/Papers/psandqs.pdf
//   99  *  http://web.nvd.nist.gov/view/vuln/detail?vulnId=CVE-2005-2643
//  100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dhm_check_range
        THUMB
//  101 static int dhm_check_range( const mbedtls_mpi *param, const mbedtls_mpi *P )
//  102 {
dhm_check_range:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
//  103     mbedtls_mpi L, U;
//  104     int ret = 0;
//  105 
//  106     mbedtls_mpi_init( &L ); mbedtls_mpi_init( &U );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  107 
//  108     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &L, 2 ) );
        MOVS     R1,#+2
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        MOVS     R4,R0
        BNE.N    ??dhm_check_range_0
//  109     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &U, P, 2 ) );
        MOVS     R2,#+2
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_sub_int
        BL       mbedtls_mpi_sub_int
        MOVS     R4,R0
        BNE.N    ??dhm_check_range_0
//  110 
//  111     if( mbedtls_mpi_cmp_mpi( param, &L ) < 0 ||
//  112         mbedtls_mpi_cmp_mpi( param, &U ) > 0 )
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??dhm_check_range_1
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+1
        BLT.N    ??dhm_check_range_0
//  113     {
//  114         ret = MBEDTLS_ERR_DHM_BAD_INPUT_DATA;
??dhm_check_range_1:
        LDR.W    R4,??DataTable8  ;; 0xffffcf80
//  115     }
//  116 
//  117 cleanup:
//  118     mbedtls_mpi_free( &L ); mbedtls_mpi_free( &U );
??dhm_check_range_0:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  119     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  120 }
          CFI EndBlock cfiBlock1
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_dhm_init
        THUMB
//  122 void mbedtls_dhm_init( mbedtls_dhm_context *ctx )
//  123 {
//  124     memset( ctx, 0, sizeof( mbedtls_dhm_context ) );
mbedtls_dhm_init:
        MOVS     R2,#+0
        MOVS     R1,#+124
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  125 }
          CFI EndBlock cfiBlock2
//  126 
//  127 /*
//  128  * Parse the ServerKeyExchange parameters
//  129  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_dhm_read_params
        THUMB
//  130 int mbedtls_dhm_read_params( mbedtls_dhm_context *ctx,
//  131                      unsigned char **p,
//  132                      const unsigned char *end )
//  133 {
mbedtls_dhm_read_params:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  134     int ret;
//  135 
//  136     if( ( ret = dhm_read_bignum( &ctx->P,  p, end ) ) != 0 ||
//  137         ( ret = dhm_read_bignum( &ctx->G,  p, end ) ) != 0 ||
//  138         ( ret = dhm_read_bignum( &ctx->GY, p, end ) ) != 0 )
        ADDS     R0,R4,#+4
          CFI FunCall dhm_read_bignum
        BL       dhm_read_bignum
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_read_params_0
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+16
          CFI FunCall dhm_read_bignum
        BL       dhm_read_bignum
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_read_params_0
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+52
          CFI FunCall dhm_read_bignum
        BL       dhm_read_bignum
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_read_params_0
//  139         return( ret );
//  140 
//  141     if( ( ret = dhm_check_range( &ctx->GY, &ctx->P ) ) != 0 )
        ADDS     R1,R4,#+4
        ADD      R0,R4,#+52
          CFI FunCall dhm_check_range
        BL       dhm_check_range
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_read_params_0
//  142         return( ret );
//  143 
//  144     ctx->len = mbedtls_mpi_size( &ctx->P );
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R4, #+0]
//  145 
//  146     return( 0 );
        MOVS     R0,#+0
??mbedtls_dhm_read_params_0:
        POP      {R4-R6,PC}       ;; return
//  147 }
          CFI EndBlock cfiBlock3
//  148 
//  149 /*
//  150  * Setup and write the ServerKeyExchange parameters
//  151  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_dhm_make_params
        THUMB
//  152 int mbedtls_dhm_make_params( mbedtls_dhm_context *ctx, int x_size,
//  153                      unsigned char *output, size_t *olen,
//  154                      int (*f_rng)(void *, unsigned char *, size_t),
//  155                      void *p_rng )
//  156 {
mbedtls_dhm_make_params:
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
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R7,[SP, #+40]
        LDR      R8,[SP, #+44]
//  157     int ret, count = 0;
        MOV      R9,#+0
//  158     size_t n1, n2, n3;
//  159     unsigned char *p;
//  160 
//  161     if( mbedtls_mpi_cmp_int( &ctx->P, 0 ) == 0 )
        MOV      R1,R9
        ADD      R0,R10,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_params_0
//  162         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable8  ;; 0xffffcf80
        B.N      ??mbedtls_dhm_make_params_1
//  163 
//  164     /*
//  165      * Generate X as large as possible ( < P )
//  166      */
//  167     do
//  168     {
//  169         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &ctx->X, x_size, f_rng, p_rng ) );
??mbedtls_dhm_make_params_0:
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R4
        ADD      R0,R10,#+28
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_params_2
//  170 
//  171         while( mbedtls_mpi_cmp_mpi( &ctx->X, &ctx->P ) >= 0 )
??mbedtls_dhm_make_params_3:
        ADD      R1,R10,#+4
        ADD      R0,R10,#+28
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_dhm_make_params_4
//  172             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &ctx->X, 1 ) );
        MOVS     R1,#+1
        ADD      R0,R10,#+28
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_params_2
        B.N      ??mbedtls_dhm_make_params_3
//  173 
//  174         if( count++ > 10 )
//  175             return( MBEDTLS_ERR_DHM_MAKE_PARAMS_FAILED );
??mbedtls_dhm_make_params_5:
        LDR.W    R0,??DataTable8_1  ;; 0xffffce80
        B.N      ??mbedtls_dhm_make_params_1
//  176     }
//  177     while( dhm_check_range( &ctx->X, &ctx->P ) != 0 );
//  178 
//  179     /*
//  180      * Calculate GX = G^X mod P
//  181      */
//  182     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->GX, &ctx->G, &ctx->X,
//  183                           &ctx->P , &ctx->RP ) );
//  184 
//  185     if( ( ret = dhm_check_range( &ctx->GX, &ctx->P ) ) != 0 )
//  186         return( ret );
//  187 
//  188     /*
//  189      * export P, G, GX
//  190      */
//  191 #define DHM_MPI_EXPORT( X, n )                                          \ 
//  192     do {                                                                \ 
//  193         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( ( X ),               \ 
//  194                                                    p + 2,               \ 
//  195                                                    ( n ) ) );           \ 
//  196         *p++ = (unsigned char)( ( n ) >> 8 );                           \ 
//  197         *p++ = (unsigned char)( ( n )      );                           \ 
//  198         p += ( n );                                                     \ 
//  199     } while( 0 )
//  200 
//  201     n1 = mbedtls_mpi_size( &ctx->P  );
??mbedtls_dhm_make_params_6:
        ADD      R0,R10,#+4
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R4,R0
//  202     n2 = mbedtls_mpi_size( &ctx->G  );
        ADD      R0,R10,#+16
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R7,R0
//  203     n3 = mbedtls_mpi_size( &ctx->GX );
        ADD      R0,R10,#+40
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R8,R0
//  204 
//  205     p = output;
//  206     DHM_MPI_EXPORT( &ctx->P , n1 );
        MOV      R2,R4
        ADDS     R1,R5,#+2
        ADD      R0,R10,#+4
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_params_2
        MOV      R0,R4
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+0]
        ADDS     R0,R5,#+1
        STRB     R4,[R0], #+1
        ADD      R9,R0,R4
//  207     DHM_MPI_EXPORT( &ctx->G , n2 );
        MOV      R2,R7
        ADD      R1,R9,#+2
        ADD      R0,R10,#+16
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_params_2
        MOV      R0,R7
        LSRS     R0,R0,#+8
        STRB     R0,[R9, #+0]
        STRB     R7,[R9, #+1]
        ADD      R0,R9,R7
        ADDS     R7,R0,#+2
//  208     DHM_MPI_EXPORT( &ctx->GX, n3 );
        MOV      R2,R8
        ADDS     R1,R7,#+2
        ADD      R0,R10,#+40
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_params_2
        MOV      R1,R8
        LSRS     R1,R1,#+8
        STRB     R1,[R7, #+0]
        STRB     R8,[R7, #+1]
//  209 
//  210     *olen = p - output;
        ADD      R1,R7,R8
        ADDS     R1,R1,#+2
        SUBS     R5,R1,R5
        STR      R5,[R6, #+0]
//  211 
//  212     ctx->len = n1;
        STR      R4,[R10, #+0]
//  213 
//  214 cleanup:
//  215 
//  216     if( ret != 0 )
??mbedtls_dhm_make_params_2:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_make_params_7
//  217         return( MBEDTLS_ERR_DHM_MAKE_PARAMS_FAILED + ret );
        SUB      R0,R0,#+12672
        B.N      ??mbedtls_dhm_make_params_1
//  218 
//  219     return( 0 );
??mbedtls_dhm_make_params_7:
        MOVS     R0,#+0
??mbedtls_dhm_make_params_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
??mbedtls_dhm_make_params_4:
        MOV      R0,R9
        ADD      R9,R0,#+1
        CMP      R0,#+11
        BGE.N    ??mbedtls_dhm_make_params_5
        ADD      R1,R10,#+4
        ADD      R0,R10,#+28
          CFI FunCall dhm_check_range
        BL       dhm_check_range
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_params_0
        ADD      R0,R10,#+76
        STR      R0,[SP, #+0]
        ADD      R3,R10,#+4
        ADD      R2,R10,#+28
        ADD      R1,R10,#+16
        ADD      R0,R10,#+40
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_params_2
        ADD      R1,R10,#+4
        ADD      R0,R10,#+40
          CFI FunCall dhm_check_range
        BL       dhm_check_range
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_make_params_6
        B.N      ??mbedtls_dhm_make_params_1
//  220 }
          CFI EndBlock cfiBlock4
//  221 
//  222 /*
//  223  * Set prime modulus and generator
//  224  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_dhm_set_group
        THUMB
//  225 int mbedtls_dhm_set_group( mbedtls_dhm_context *ctx,
//  226                            const mbedtls_mpi *P,
//  227                            const mbedtls_mpi *G )
//  228 {
mbedtls_dhm_set_group:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R2
//  229     int ret;
//  230 
//  231     if( ctx == NULL || P == NULL || G == NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_dhm_set_group_0
        CMP      R1,#+0
        BEQ.N    ??mbedtls_dhm_set_group_0
        CMP      R4,#+0
        BNE.N    ??mbedtls_dhm_set_group_1
//  232         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
??mbedtls_dhm_set_group_0:
        LDR.W    R0,??DataTable8  ;; 0xffffcf80
        POP      {R1,R4,R5,PC}
//  233 
//  234     if( ( ret = mbedtls_mpi_copy( &ctx->P, P ) ) != 0 ||
//  235         ( ret = mbedtls_mpi_copy( &ctx->G, G ) ) != 0 )
??mbedtls_dhm_set_group_1:
        ADDS     R0,R5,#+4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_set_group_2
        MOV      R1,R4
        ADD      R0,R5,#+16
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_set_group_3
//  236     {
//  237         return( MBEDTLS_ERR_DHM_SET_GROUP_FAILED + ret );
??mbedtls_dhm_set_group_2:
        SUB      R0,R0,#+13696
        POP      {R1,R4,R5,PC}
//  238     }
//  239 
//  240     ctx->len = mbedtls_mpi_size( &ctx->P );
??mbedtls_dhm_set_group_3:
        ADDS     R0,R5,#+4
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R5, #+0]
//  241     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  242 }
          CFI EndBlock cfiBlock5
//  243 
//  244 /*
//  245  * Import the peer's public value G^Y
//  246  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_dhm_read_public
        THUMB
//  247 int mbedtls_dhm_read_public( mbedtls_dhm_context *ctx,
//  248                      const unsigned char *input, size_t ilen )
//  249 {
mbedtls_dhm_read_public:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  250     int ret;
//  251 
//  252     if( ctx == NULL || ilen < 1 || ilen > ctx->len )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_read_public_0
        CMP      R2,#+0
        BEQ.N    ??mbedtls_dhm_read_public_0
        LDR      R3,[R0, #+0]
        CMP      R3,R2
        BCS.N    ??mbedtls_dhm_read_public_1
//  253         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
??mbedtls_dhm_read_public_0:
        LDR.W    R0,??DataTable8  ;; 0xffffcf80
        POP      {R1,PC}
//  254 
//  255     if( ( ret = mbedtls_mpi_read_binary( &ctx->GY, input, ilen ) ) != 0 )
??mbedtls_dhm_read_public_1:
        ADDS     R0,R0,#+52
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_read_public_2
//  256         return( MBEDTLS_ERR_DHM_READ_PUBLIC_FAILED + ret );
        SUB      R0,R0,#+12800
        POP      {R1,PC}
//  257 
//  258     return( 0 );
??mbedtls_dhm_read_public_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  259 }
          CFI EndBlock cfiBlock6
//  260 
//  261 /*
//  262  * Create own private value X and export G^X
//  263  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_dhm_make_public
        THUMB
//  264 int mbedtls_dhm_make_public( mbedtls_dhm_context *ctx, int x_size,
//  265                      unsigned char *output, size_t olen,
//  266                      int (*f_rng)(void *, unsigned char *, size_t),
//  267                      void *p_rng )
//  268 {
mbedtls_dhm_make_public:
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
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R5,R3
//  269     int ret, count = 0;
        MOV      R10,#+0
//  270 
//  271     if( ctx == NULL || olen < 1 || olen > ctx->len )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_dhm_make_public_0
        CMP      R5,#+0
        BEQ.N    ??mbedtls_dhm_make_public_0
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BCC.N    ??mbedtls_dhm_make_public_0
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
//  272         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
//  273 
//  274     if( mbedtls_mpi_cmp_int( &ctx->P, 0 ) == 0 )
        MOV      R1,R10
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_public_1
//  275         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
??mbedtls_dhm_make_public_0:
        LDR.W    R0,??DataTable8  ;; 0xffffcf80
        B.N      ??mbedtls_dhm_make_public_2
//  276 
//  277     /*
//  278      * generate X and calculate GX = G^X mod P
//  279      */
//  280     do
//  281     {
//  282         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &ctx->X, x_size, f_rng, p_rng ) );
??mbedtls_dhm_make_public_1:
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R6
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_public_3
//  283 
//  284         while( mbedtls_mpi_cmp_mpi( &ctx->X, &ctx->P ) >= 0 )
??mbedtls_dhm_make_public_4:
        ADDS     R1,R4,#+4
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??mbedtls_dhm_make_public_5
//  285             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &ctx->X, 1 ) );
        MOVS     R1,#+1
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_public_3
        B.N      ??mbedtls_dhm_make_public_4
//  286 
//  287         if( count++ > 10 )
//  288             return( MBEDTLS_ERR_DHM_MAKE_PUBLIC_FAILED );
??mbedtls_dhm_make_public_6:
        LDR.W    R0,??DataTable8_2  ;; 0xffffcd80
        B.N      ??mbedtls_dhm_make_public_2
//  289     }
//  290     while( dhm_check_range( &ctx->X, &ctx->P ) != 0 );
//  291 
//  292     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->GX, &ctx->G, &ctx->X,
//  293                           &ctx->P , &ctx->RP ) );
//  294 
//  295     if( ( ret = dhm_check_range( &ctx->GX, &ctx->P ) ) != 0 )
//  296         return( ret );
//  297 
//  298     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &ctx->GX, output, olen ) );
??mbedtls_dhm_make_public_7:
        MOV      R2,R5
        MOV      R1,R7
        ADD      R0,R4,#+40
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
//  299 
//  300 cleanup:
//  301 
//  302     if( ret != 0 )
??mbedtls_dhm_make_public_3:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_make_public_8
//  303         return( MBEDTLS_ERR_DHM_MAKE_PUBLIC_FAILED + ret );
        SUB      R0,R0,#+12928
        B.N      ??mbedtls_dhm_make_public_2
//  304 
//  305     return( 0 );
??mbedtls_dhm_make_public_8:
        MOVS     R0,#+0
??mbedtls_dhm_make_public_2:
        POP      {R1,R2,R4-R10,PC}  ;; return
??mbedtls_dhm_make_public_5:
        MOV      R0,R10
        ADD      R10,R0,#+1
        CMP      R0,#+11
        BGE.N    ??mbedtls_dhm_make_public_6
        ADDS     R1,R4,#+4
        ADD      R0,R4,#+28
          CFI FunCall dhm_check_range
        BL       dhm_check_range
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_public_1
        ADD      R0,R4,#+76
        STR      R0,[SP, #+0]
        ADDS     R3,R4,#+4
        ADD      R2,R4,#+28
        ADD      R1,R4,#+16
        ADD      R0,R4,#+40
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_make_public_3
        ADDS     R1,R4,#+4
        ADD      R0,R4,#+40
          CFI FunCall dhm_check_range
        BL       dhm_check_range
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_make_public_7
        B.N      ??mbedtls_dhm_make_public_2
//  306 }
          CFI EndBlock cfiBlock7
//  307 
//  308 /*
//  309  * Use the blinding method and optimisation suggested in section 10 of:
//  310  *  KOCHER, Paul C. Timing attacks on implementations of Diffie-Hellman, RSA,
//  311  *  DSS, and other systems. In : Advances in Cryptology-CRYPTO'96. Springer
//  312  *  Berlin Heidelberg, 1996. p. 104-113.
//  313  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dhm_update_blinding
        THUMB
//  314 static int dhm_update_blinding( mbedtls_dhm_context *ctx,
//  315                     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  316 {
dhm_update_blinding:
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
//  317     int ret, count;
//  318 
//  319     /*
//  320      * Don't use any blinding the first time a particular X is used,
//  321      * but remember it to use blinding next time.
//  322      */
//  323     if( mbedtls_mpi_cmp_mpi( &ctx->X, &ctx->pX ) != 0 )
        ADD      R1,R4,#+112
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BEQ.N    ??dhm_update_blinding_0
//  324     {
//  325         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &ctx->pX, &ctx->X ) );
        ADD      R1,R4,#+28
        ADD      R0,R4,#+112
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
//  326         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &ctx->Vi, 1 ) );
        MOVS     R1,#+1
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
//  327         MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &ctx->Vf, 1 ) );
        MOVS     R1,#+1
        ADD      R0,R4,#+100
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
        B.N      ??dhm_update_blinding_2
//  328 
//  329         return( 0 );
//  330     }
//  331 
//  332     /*
//  333      * Ok, we need blinding. Can we re-use existing values?
//  334      * If yes, just update them by squaring them.
//  335      */
//  336     if( mbedtls_mpi_cmp_int( &ctx->Vi, 1 ) != 0 )
??dhm_update_blinding_0:
        MOVS     R1,#+1
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+0
        BEQ.N    ??dhm_update_blinding_3
//  337     {
//  338         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->Vi, &ctx->Vi, &ctx->Vi ) );
        ADD      R2,R4,#+88
        ADD      R1,R4,#+88
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
//  339         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->Vi, &ctx->Vi, &ctx->P ) );
        ADDS     R2,R4,#+4
        ADD      R1,R4,#+88
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
//  340 
//  341         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->Vf, &ctx->Vf, &ctx->Vf ) );
        ADD      R2,R4,#+100
        ADD      R1,R4,#+100
        ADD      R0,R4,#+100
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
//  342         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->Vf, &ctx->Vf, &ctx->P ) );
        ADDS     R2,R4,#+4
        ADD      R1,R4,#+100
        ADD      R0,R4,#+100
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
//  343 
//  344         return( 0 );
??dhm_update_blinding_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  345     }
//  346 
//  347     /*
//  348      * We need to generate blinding values from scratch
//  349      */
//  350 
//  351     /* Vi = random( 2, P-1 ) */
//  352     count = 0;
??dhm_update_blinding_3:
        MOVS     R7,#+0
//  353     do
//  354     {
//  355         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &ctx->Vi, mbedtls_mpi_size( &ctx->P ), f_rng, p_rng ) );
??dhm_update_blinding_4:
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R0
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_fill_random
        BL       mbedtls_mpi_fill_random
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
//  356 
//  357         while( mbedtls_mpi_cmp_mpi( &ctx->Vi, &ctx->P ) >= 0 )
??dhm_update_blinding_5:
        ADDS     R1,R4,#+4
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BMI.N    ??dhm_update_blinding_6
//  358             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &ctx->Vi, 1 ) );
        MOVS     R1,#+1
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_shift_r
        BL       mbedtls_mpi_shift_r
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
        B.N      ??dhm_update_blinding_5
//  359 
//  360         if( count++ > 10 )
//  361             return( MBEDTLS_ERR_MPI_NOT_ACCEPTABLE );
??dhm_update_blinding_7:
        MVN      R0,#+13
        POP      {R1,R4-R7,PC}
??dhm_update_blinding_6:
        MOV      R0,R7
        ADDS     R7,R0,#+1
        CMP      R0,#+11
        BGE.N    ??dhm_update_blinding_7
//  362     }
//  363     while( mbedtls_mpi_cmp_int( &ctx->Vi, 1 ) <= 0 );
        MOVS     R1,#+1
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_cmp_int
        BL       mbedtls_mpi_cmp_int
        CMP      R0,#+1
        BLT.N    ??dhm_update_blinding_4
//  364 
//  365     /* Vf = Vi^-X mod P */
//  366     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &ctx->Vf, &ctx->Vi, &ctx->P ) );
        ADDS     R2,R4,#+4
        ADD      R1,R4,#+88
        ADD      R0,R4,#+100
          CFI FunCall mbedtls_mpi_inv_mod
        BL       mbedtls_mpi_inv_mod
        CMP      R0,#+0
        BNE.N    ??dhm_update_blinding_1
//  367     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->Vf, &ctx->Vf, &ctx->X, &ctx->P, &ctx->RP ) );
        ADD      R0,R4,#+76
        STR      R0,[SP, #+0]
        ADDS     R3,R4,#+4
        ADD      R2,R4,#+28
        ADD      R1,R4,#+100
        ADD      R0,R4,#+100
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
//  368 
//  369 cleanup:
//  370     return( ret );
??dhm_update_blinding_1:
        POP      {R1,R4-R7,PC}    ;; return
//  371 }
          CFI EndBlock cfiBlock8
//  372 
//  373 /*
//  374  * Derive and export the shared secret (G^Y)^X mod P
//  375  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_dhm_calc_secret
        THUMB
//  376 int mbedtls_dhm_calc_secret( mbedtls_dhm_context *ctx,
//  377                      unsigned char *output, size_t output_size, size_t *olen,
//  378                      int (*f_rng)(void *, unsigned char *, size_t),
//  379                      void *p_rng )
//  380 {
mbedtls_dhm_calc_secret:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R3
//  381     int ret;
//  382     mbedtls_mpi GYb;
//  383 
//  384     if( ctx == NULL || output_size < ctx->len )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_dhm_calc_secret_0
        LDR      R0,[R5, #+0]
        CMP      R2,R0
        BCS.N    ??mbedtls_dhm_calc_secret_1
//  385         return( MBEDTLS_ERR_DHM_BAD_INPUT_DATA );
??mbedtls_dhm_calc_secret_0:
        LDR.N    R0,??DataTable8  ;; 0xffffcf80
        B.N      ??mbedtls_dhm_calc_secret_2
//  386 
//  387     if( ( ret = dhm_check_range( &ctx->GY, &ctx->P ) ) != 0 )
??mbedtls_dhm_calc_secret_1:
        ADDS     R1,R5,#+4
        ADD      R0,R5,#+52
          CFI FunCall dhm_check_range
        BL       dhm_check_range
        CMP      R0,#+0
        BNE.N    ??mbedtls_dhm_calc_secret_2
//  388         return( ret );
        LDR      R8,[SP, #+40]
//  389 
//  390     mbedtls_mpi_init( &GYb );
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  391 
//  392     /* Blind peer's value */
//  393     if( f_rng != NULL )
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_calc_secret_3
        LDR      R2,[SP, #+44]
//  394     {
//  395         MBEDTLS_MPI_CHK( dhm_update_blinding( ctx, f_rng, p_rng ) );
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall dhm_update_blinding
        BL       dhm_update_blinding
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_calc_secret_4
//  396         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &GYb, &ctx->GY, &ctx->Vi ) );
        ADD      R2,R5,#+88
        ADD      R1,R5,#+52
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_calc_secret_4
//  397         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &GYb, &GYb, &ctx->P ) );
        ADDS     R2,R5,#+4
        ADD      R1,SP,#+4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_calc_secret_4
        B.N      ??mbedtls_dhm_calc_secret_5
//  398     }
//  399     else
//  400         MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &GYb, &ctx->GY ) );
??mbedtls_dhm_calc_secret_3:
        ADD      R1,R5,#+52
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_calc_secret_4
//  401 
//  402     /* Do modular exponentiation */
//  403     MBEDTLS_MPI_CHK( mbedtls_mpi_exp_mod( &ctx->K, &GYb, &ctx->X,
//  404                           &ctx->P, &ctx->RP ) );
??mbedtls_dhm_calc_secret_5:
        ADD      R0,R5,#+76
        STR      R0,[SP, #+0]
        ADDS     R3,R5,#+4
        ADD      R2,R5,#+28
        ADD      R1,SP,#+4
        ADD      R0,R5,#+64
          CFI FunCall mbedtls_mpi_exp_mod
        BL       mbedtls_mpi_exp_mod
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_calc_secret_4
//  405 
//  406     /* Unblind secret value */
//  407     if( f_rng != NULL )
        CMP      R8,#+0
        BEQ.N    ??mbedtls_dhm_calc_secret_6
//  408     {
//  409         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ctx->K, &ctx->K, &ctx->Vf ) );
        ADD      R2,R5,#+100
        ADD      R1,R5,#+64
        ADD      R0,R5,#+64
          CFI FunCall mbedtls_mpi_mul_mpi
        BL       mbedtls_mpi_mul_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_calc_secret_4
//  410         MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &ctx->K, &ctx->K, &ctx->P ) );
        ADDS     R2,R5,#+4
        ADD      R1,R5,#+64
        ADD      R0,R5,#+64
          CFI FunCall mbedtls_mpi_mod_mpi
        BL       mbedtls_mpi_mod_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_calc_secret_4
//  411     }
//  412 
//  413     *olen = mbedtls_mpi_size( &ctx->K );
??mbedtls_dhm_calc_secret_6:
        ADD      R0,R5,#+64
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R7, #+0]
//  414 
//  415     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &ctx->K, output, *olen ) );
        MOV      R2,R0
        MOV      R1,R6
        ADD      R0,R5,#+64
          CFI FunCall mbedtls_mpi_write_binary
        BL       mbedtls_mpi_write_binary
        MOV      R4,R0
//  416 
//  417 cleanup:
//  418     mbedtls_mpi_free( &GYb );
??mbedtls_dhm_calc_secret_4:
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  419 
//  420     if( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_dhm_calc_secret_7
//  421         return( MBEDTLS_ERR_DHM_CALC_SECRET_FAILED + ret );
        SUB      R4,R4,#+13056
        MOV      R0,R4
        B.N      ??mbedtls_dhm_calc_secret_2
//  422 
//  423     return( 0 );
??mbedtls_dhm_calc_secret_7:
        MOVS     R0,#+0
??mbedtls_dhm_calc_secret_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  424 }
          CFI EndBlock cfiBlock9
//  425 
//  426 /*
//  427  * Free the components of a DHM key
//  428  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_dhm_free
        THUMB
//  429 void mbedtls_dhm_free( mbedtls_dhm_context *ctx )
//  430 {
mbedtls_dhm_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  431     mbedtls_mpi_free( &ctx->pX ); mbedtls_mpi_free( &ctx->Vf );
        ADD      R0,R4,#+112
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+100
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  432     mbedtls_mpi_free( &ctx->Vi ); mbedtls_mpi_free( &ctx->RP );
        ADD      R0,R4,#+88
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+76
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  433     mbedtls_mpi_free( &ctx->K  ); mbedtls_mpi_free( &ctx->GY );
        ADD      R0,R4,#+64
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+52
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  434     mbedtls_mpi_free( &ctx->GX ); mbedtls_mpi_free( &ctx->X  );
        ADD      R0,R4,#+40
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  435     mbedtls_mpi_free( &ctx->G  ); mbedtls_mpi_free( &ctx->P  );
        ADD      R0,R4,#+16
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  436 
//  437     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_dhm_context ) );
        MOVS     R1,#+124
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
//  438 }
          CFI EndBlock cfiBlock10
//  439 
//  440 #if defined(MBEDTLS_ASN1_PARSE_C)
//  441 /*
//  442  * Parse DHM parameters
//  443  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_dhm_parse_dhm
        THUMB
//  444 int mbedtls_dhm_parse_dhm( mbedtls_dhm_context *dhm, const unsigned char *dhmin,
//  445                    size_t dhminlen )
//  446 {
mbedtls_dhm_parse_dhm:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R5,R0
        MOV      R6,R1
//  447     int ret;
//  448     size_t len;
//  449     unsigned char *p, *end;
//  450 #if defined(MBEDTLS_PEM_PARSE_C)
//  451     mbedtls_pem_context pem;
//  452 
//  453     mbedtls_pem_init( &pem );
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_pem_init
        BL       mbedtls_pem_init
//  454 
//  455     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
//  456     if( dhminlen == 0 || dhmin[dhminlen - 1] != '\0' )
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_parse_dhm_0
        ADD      R0,R6,R0
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_dhm_parse_dhm_1
//  457         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
??mbedtls_dhm_parse_dhm_0:
        LDR.N    R4,??DataTable8_3  ;; 0xffffef80
        B.N      ??mbedtls_dhm_parse_dhm_2
//  458     else
//  459         ret = mbedtls_pem_read_buffer( &pem,
//  460                                "-----BEGIN DH PARAMETERS-----",
//  461                                "-----END DH PARAMETERS-----",
//  462                                dhmin, NULL, 0, &dhminlen );
??mbedtls_dhm_parse_dhm_1:
        ADD      R0,SP,#+36
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.N    R2,??DataTable8_4
        LDR.N    R1,??DataTable8_5
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R4,R0
//  463 
//  464     if( ret == 0 )
??mbedtls_dhm_parse_dhm_2:
        CMP      R4,#+0
        BNE.N    ??mbedtls_dhm_parse_dhm_3
//  465     {
//  466         /*
//  467          * Was PEM encoded
//  468          */
//  469         dhminlen = pem.buflen;
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+36]
        B.N      ??mbedtls_dhm_parse_dhm_4
//  470     }
//  471     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
??mbedtls_dhm_parse_dhm_3:
        CMN      R4,#+4224
        BNE.N    ??mbedtls_dhm_parse_dhm_5
//  472         goto exit;
//  473 
//  474     p = ( ret == 0 ) ? pem.buf : (unsigned char *) dhmin;
??mbedtls_dhm_parse_dhm_4:
        CMP      R4,#+0
        BNE.N    ??mbedtls_dhm_parse_dhm_6
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+12]
        B.N      ??mbedtls_dhm_parse_dhm_7
??mbedtls_dhm_parse_dhm_6:
        STR      R6,[SP, #+12]
//  475 #else
//  476     p = (unsigned char *) dhmin;
//  477 #endif /* MBEDTLS_PEM_PARSE_C */
//  478     end = p + dhminlen;
//  479 
//  480     /*
//  481      *  DHParams ::= SEQUENCE {
//  482      *      prime              INTEGER,  -- P
//  483      *      generator          INTEGER,  -- g
//  484      *      privateValueLength INTEGER OPTIONAL
//  485      *  }
//  486      */
//  487     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  488             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
??mbedtls_dhm_parse_dhm_7:
        MOVS     R3,#+48
        ADD      R2,SP,#+16
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+36]
        ADD      R1,R0,R1
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_parse_dhm_8
//  489     {
//  490         ret = MBEDTLS_ERR_DHM_INVALID_FORMAT + ret;
//  491         goto exit;
//  492     }
//  493 
//  494     end = p + len;
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+16]
        ADDS     R6,R0,R1
//  495 
//  496     if( ( ret = mbedtls_asn1_get_mpi( &p, end, &dhm->P  ) ) != 0 ||
//  497         ( ret = mbedtls_asn1_get_mpi( &p, end, &dhm->G ) ) != 0 )
        ADDS     R2,R5,#+4
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_parse_dhm_8
        ADD      R2,R5,#+16
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R4,R0
        BNE.N    ??mbedtls_dhm_parse_dhm_8
//  498     {
//  499         ret = MBEDTLS_ERR_DHM_INVALID_FORMAT + ret;
//  500         goto exit;
//  501     }
//  502 
//  503     if( p != end )
        LDR      R0,[SP, #+12]
        CMP      R0,R6
        BEQ.N    ??mbedtls_dhm_parse_dhm_9
//  504     {
//  505         /* This might be the optional privateValueLength.
//  506          * If so, we can cleanly discard it */
//  507         mbedtls_mpi rec;
//  508         mbedtls_mpi_init( &rec );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  509         ret = mbedtls_asn1_get_mpi( &p, end, &rec );
        MOV      R2,SP
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOV      R4,R0
//  510         mbedtls_mpi_free( &rec );
        MOV      R0,SP
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  511         if ( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_dhm_parse_dhm_10
//  512         {
//  513             ret = MBEDTLS_ERR_DHM_INVALID_FORMAT + ret;
??mbedtls_dhm_parse_dhm_8:
        SUB      R4,R4,#+13184
//  514             goto exit;
        B.N      ??mbedtls_dhm_parse_dhm_5
//  515         }
//  516         if ( p != end )
??mbedtls_dhm_parse_dhm_10:
        LDR      R0,[SP, #+12]
        CMP      R0,R6
        BEQ.N    ??mbedtls_dhm_parse_dhm_9
//  517         {
//  518             ret = MBEDTLS_ERR_DHM_INVALID_FORMAT +
//  519                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH;
        LDR.N    R4,??DataTable8_6  ;; 0xffffcc1a
//  520             goto exit;
        B.N      ??mbedtls_dhm_parse_dhm_5
//  521         }
//  522     }
//  523 
//  524     ret = 0;
??mbedtls_dhm_parse_dhm_9:
        MOVS     R4,#+0
//  525 
//  526     dhm->len = mbedtls_mpi_size( &dhm->P );
        ADDS     R0,R5,#+4
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        STR      R0,[R5, #+0]
//  527 
//  528 exit:
//  529 #if defined(MBEDTLS_PEM_PARSE_C)
//  530     mbedtls_pem_free( &pem );
??mbedtls_dhm_parse_dhm_5:
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
//  531 #endif
//  532     if( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_dhm_parse_dhm_11
//  533         mbedtls_dhm_free( dhm );
        MOV      R0,R5
          CFI FunCall mbedtls_dhm_free
        BL       mbedtls_dhm_free
//  534 
//  535     return( ret );
??mbedtls_dhm_parse_dhm_11:
        MOV      R0,R4
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  536 }
          CFI EndBlock cfiBlock11

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "-----BEGIN DH PARAMETERS-----"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "-----END DH PARAMETERS-----"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "  DHM parameter load: "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "failed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "passed\012\012\015"
        DATA16
        DC8 0, 0
//  537 
//  538 #if defined(MBEDTLS_FS_IO)
//  539 /*
//  540  * Load all data from a file into a given buffer.
//  541  *
//  542  * The file is expected to contain either PEM or DER encoded data.
//  543  * A terminating null byte is always appended. It is included in the announced
//  544  * length only if the data looks like it is PEM encoded.
//  545  */
//  546 static int load_file( const char *path, unsigned char **buf, size_t *n )
//  547 {
//  548     FILE *f;
//  549     long size;
//  550 
//  551     if( ( f = fopen( path, "rb" ) ) == NULL )
//  552         return( MBEDTLS_ERR_DHM_FILE_IO_ERROR );
//  553 
//  554     fseek( f, 0, SEEK_END );
//  555     if( ( size = ftell( f ) ) == -1 )
//  556     {
//  557         fclose( f );
//  558         return( MBEDTLS_ERR_DHM_FILE_IO_ERROR );
//  559     }
//  560     fseek( f, 0, SEEK_SET );
//  561 
//  562     *n = (size_t) size;
//  563 
//  564     if( *n + 1 == 0 ||
//  565         ( *buf = mbedtls_calloc( 1, *n + 1 ) ) == NULL )
//  566     {
//  567         fclose( f );
//  568         return( MBEDTLS_ERR_DHM_ALLOC_FAILED );
//  569     }
//  570 
//  571     if( fread( *buf, 1, *n, f ) != *n )
//  572     {
//  573         fclose( f );
//  574 
//  575         mbedtls_platform_zeroize( *buf, *n + 1 );
//  576         mbedtls_free( *buf );
//  577 
//  578         return( MBEDTLS_ERR_DHM_FILE_IO_ERROR );
//  579     }
//  580 
//  581     fclose( f );
//  582 
//  583     (*buf)[*n] = '\0';
//  584 
//  585     if( strstr( (const char *) *buf, "-----BEGIN " ) != NULL )
//  586         ++*n;
//  587 
//  588     return( 0 );
//  589 }
//  590 
//  591 /*
//  592  * Load and parse DHM parameters
//  593  */
//  594 int mbedtls_dhm_parse_dhmfile( mbedtls_dhm_context *dhm, const char *path )
//  595 {
//  596     int ret;
//  597     size_t n;
//  598     unsigned char *buf;
//  599 
//  600     if( ( ret = load_file( path, &buf, &n ) ) != 0 )
//  601         return( ret );
//  602 
//  603     ret = mbedtls_dhm_parse_dhm( dhm, buf, n );
//  604 
//  605     mbedtls_platform_zeroize( buf, n );
//  606     mbedtls_free( buf );
//  607 
//  608     return( ret );
//  609 }
//  610 #endif /* MBEDTLS_FS_IO */
//  611 #endif /* MBEDTLS_ASN1_PARSE_C */
//  612 #endif /* MBEDTLS_DHM_ALT */
//  613 
//  614 #if defined(MBEDTLS_SELF_TEST)
//  615 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  616 static const char mbedtls_test_dhm_params[] =
mbedtls_test_dhm_params:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 44H, 48H, 20H, 50H, 41H
        DC8 52H, 41H, 4DH, 45H, 54H, 45H, 52H, 53H
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 0DH, 0AH, 4DH
        DC8 49H, 47H, 48H, 41H, 6FH, 47H, 42H, 41H
        DC8 4AH, 34H, 31H, 39H, 44H, 42H, 45H, 4FH
        DC8 67H, 6DH, 51H, 54H, 7AH, 6FH, 35H, 71H
        DC8 58H, 6CH, 35H, 66H, 51H, 63H, 4EH, 39H
        DC8 54H, 4EH, 34H, 35H, 35H, 77H, 6BH, 4FH
        DC8 4CH, 37H, 30H, 35H, 32H, 48H, 7AH, 78H
        DC8 78H, 52H, 56H, 4DH, 79H, 68H, 59H, 6DH
        DC8 77H, 51H, 63H, 67H, 4AH, 76H, 68H, 0DH
        DC8 0AH, 31H, 73H, 61H, 31H, 38H, 66H, 79H
        DC8 66H, 52H, 39H, 4FH, 69H, 56H, 45H, 4DH
        DC8 59H, 67H, 6CH, 4FH, 70H, 6BH, 71H, 56H
        DC8 6FH, 47H, 4CH, 4EH, 37H, 71H, 64H, 35H
        DC8 61H, 51H, 4EH, 4EH, 69H, 35H, 57H, 37H
        DC8 2FH, 43H, 2BH, 56H, 42H, 64H, 48H, 54H
        DC8 42H, 4AH, 63H, 47H, 5AH, 4AH, 79H, 79H
        DC8 50H, 35H, 42H, 33H, 71H, 63H, 7AH, 33H
        DC8 32H, 0DH, 0AH, 39H, 6DH, 4CH, 4AH, 4BH
        DC8 75H, 64H, 6CH, 56H, 75H, 64H, 56H, 30H
        DC8 51H, 78H, 6BH, 35H, 71H, 55H, 4AH, 61H
        DC8 50H, 5AH, 2FH, 78H, 75H, 70H, 7AH, 30H
        DC8 4EH, 79H, 6FH, 56H, 70H, 76H, 69H, 75H
        DC8 69H, 42H, 4FH, 49H, 31H, 67H, 4EH, 69H
        DC8 38H, 6FH, 76H, 53H, 58H, 57H, 7AH, 41H
        DC8 67H, 45H, 43H, 0DH, 0AH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 45H, 4EH, 44H, 20H, 44H, 48H
        DC8 20H, 50H, 41H, 52H, 41H, 4DH, 45H, 54H
        DC8 45H, 52H, 53H, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0
//  617 "-----BEGIN DH PARAMETERS-----\r\n"
//  618 "MIGHAoGBAJ419DBEOgmQTzo5qXl5fQcN9TN455wkOL7052HzxxRVMyhYmwQcgJvh\r\n"
//  619 "1sa18fyfR9OiVEMYglOpkqVoGLN7qd5aQNNi5W7/C+VBdHTBJcGZJyyP5B3qcz32\r\n"
//  620 "9mLJKudlVudV0Qxk5qUJaPZ/xupz0NyoVpviuiBOI1gNi8ovSXWzAgEC\r\n"
//  621 "-----END DH PARAMETERS-----\r\n";
//  622 
//  623 static const size_t mbedtls_test_dhm_params_len = sizeof( mbedtls_test_dhm_params );
//  624 
//  625 /*
//  626  * Checkup routine
//  627  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_dhm_self_test
        THUMB
//  628 int mbedtls_dhm_self_test( int verbose )
//  629 {
mbedtls_dhm_self_test:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+124
          CFI CFA R13+136
        MOV      R4,R0
//  630     int ret;
//  631     mbedtls_dhm_context dhm;
//  632 
//  633     mbedtls_dhm_init( &dhm );
        MOV      R0,SP
          CFI FunCall mbedtls_dhm_init
        BL       mbedtls_dhm_init
//  634 
//  635     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_dhm_self_test_0
//  636         mbedtls_printf( "  DHM parameter load: " );
        LDR.N    R0,??DataTable8_7
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  637 
//  638     if( ( ret = mbedtls_dhm_parse_dhm( &dhm,
//  639                     (const unsigned char *) mbedtls_test_dhm_params,
//  640                     mbedtls_test_dhm_params_len ) ) != 0 )
??mbedtls_dhm_self_test_0:
        MOVS     R2,#+251
        LDR.N    R1,??DataTable8_8
        MOV      R0,SP
          CFI FunCall mbedtls_dhm_parse_dhm
        BL       mbedtls_dhm_parse_dhm
        MOVS     R5,R0
        BEQ.N    ??mbedtls_dhm_self_test_1
//  641     {
//  642         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_dhm_self_test_2
//  643             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable8_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  644 
//  645         ret = 1;
??mbedtls_dhm_self_test_2:
        MOVS     R5,#+1
//  646         goto exit;
        B.N      ??mbedtls_dhm_self_test_3
//  647     }
//  648 
//  649     if( verbose != 0 )
??mbedtls_dhm_self_test_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_dhm_self_test_3
//  650         mbedtls_printf( "passed\n\n\r" );
        LDR.N    R0,??DataTable8_10
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  651 
//  652 exit:
//  653     mbedtls_dhm_free( &dhm );
??mbedtls_dhm_self_test_3:
        MOV      R0,SP
          CFI FunCall mbedtls_dhm_free
        BL       mbedtls_dhm_free
//  654 
//  655     return( ret );
        MOV      R0,R5
        ADD      SP,SP,#+124
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  656 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0xffffcf80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0xffffce80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     0xffffcd80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     0xffffef80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     0xffffcc1a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     mbedtls_test_dhm_params

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DATA32
        DC32     ?_4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  657 
//  658 #endif /* MBEDTLS_SELF_TEST */
//  659 
//  660 #endif /* MBEDTLS_DHM_C */
// 
//   360 bytes in section .rodata
// 1 846 bytes in section .text
// 
// 1 846 bytes of CODE  memory
//   360 bytes of CONST memory
//
//Errors: none
//Warnings: none
