///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:05
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\pk_wrap.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWB6A8.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\pk_wrap.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\pk_wrap.s
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

        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN mbedtls_calloc
        EXTERN mbedtls_ecdsa_free
        EXTERN mbedtls_ecdsa_from_keypair
        EXTERN mbedtls_ecdsa_init
        EXTERN mbedtls_ecdsa_read_signature
        EXTERN mbedtls_ecdsa_write_signature
        EXTERN mbedtls_ecp_check_pub_priv
        EXTERN mbedtls_ecp_keypair_free
        EXTERN mbedtls_ecp_keypair_init
        EXTERN mbedtls_free
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_rsa_check_pub_priv
        EXTERN mbedtls_rsa_free
        EXTERN mbedtls_rsa_get_len
        EXTERN mbedtls_rsa_init
        EXTERN mbedtls_rsa_pkcs1_decrypt
        EXTERN mbedtls_rsa_pkcs1_encrypt
        EXTERN mbedtls_rsa_pkcs1_sign
        EXTERN mbedtls_rsa_pkcs1_verify

        PUBLIC mbedtls_ecdsa_info
        PUBLIC mbedtls_eckey_info
        PUBLIC mbedtls_eckeydh_info
        PUBLIC mbedtls_rsa_alt_info
        PUBLIC mbedtls_rsa_info
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\pk_wrap.c
//    1 /*
//    2  *  Public Key abstraction layer: wrapper functions
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
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_PK_C)
//   29 #include "mbedtls/pk_internal.h"
//   30 
//   31 /* Even if RSA not activated, for the sake of RSA-alt */
//   32 #include "mbedtls/rsa.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_ECP_C)
//   37 #include "mbedtls/ecp.h"
//   38 #endif
//   39 
//   40 #if defined(MBEDTLS_ECDSA_C)
//   41 #include "mbedtls/ecdsa.h"
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_PK_RSA_ALT_SUPPORT)
//   45 #include "mbedtls/platform_util.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_PLATFORM_C)
//   49 #include "mbedtls/platform.h"
//   50 #else
//   51 #include <stdlib.h>
//   52 #define mbedtls_calloc    calloc
//   53 #define mbedtls_free       free
//   54 #endif
//   55 
//   56 #include <limits.h>
//   57 #include <stdint.h>
//   58 
//   59 #if defined(MBEDTLS_RSA_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function rsa_can_do
          CFI NoCalls
        THUMB
//   60 static int rsa_can_do( mbedtls_pk_type_t type )
//   61 {
//   62     return( type == MBEDTLS_PK_RSA ||
//   63             type == MBEDTLS_PK_RSASSA_PSS );
rsa_can_do:
        MOV      R1,R0
        CMP      R1,#+1
        BEQ.N    ??rsa_can_do_0
        CMP      R0,#+6
        BNE.N    ??rsa_can_do_1
??rsa_can_do_0:
        MOVS     R0,#+1
        BX       LR
??rsa_can_do_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//   64 }
          CFI EndBlock cfiBlock0
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function rsa_get_bitlen
        THUMB
//   66 static size_t rsa_get_bitlen( const void *ctx )
//   67 {
rsa_get_bitlen:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   68     const mbedtls_rsa_context * rsa = (const mbedtls_rsa_context *) ctx;
//   69     return( 8 * mbedtls_rsa_get_len( rsa ) );
          CFI FunCall mbedtls_rsa_get_len
        BL       mbedtls_rsa_get_len
        LSLS     R0,R0,#+3
        POP      {R1,PC}          ;; return
//   70 }
          CFI EndBlock cfiBlock1
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function rsa_verify_wrap
        THUMB
//   72 static int rsa_verify_wrap( void *ctx, mbedtls_md_type_t md_alg,
//   73                    const unsigned char *hash, size_t hash_len,
//   74                    const unsigned char *sig, size_t sig_len )
//   75 {
rsa_verify_wrap:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+52]
//   76     int ret;
//   77     mbedtls_rsa_context * rsa = (mbedtls_rsa_context *) ctx;
//   78     size_t rsa_len = mbedtls_rsa_get_len( rsa );
          CFI FunCall mbedtls_rsa_get_len
        BL       mbedtls_rsa_get_len
        MOV      R9,R0
//   79 
//   80 #if SIZE_MAX > UINT_MAX
//   81     if( md_alg == MBEDTLS_MD_NONE && UINT_MAX < hash_len )
//   82         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
//   83 #endif /* SIZE_MAX > UINT_MAX */
//   84 
//   85     if( sig_len < rsa_len )
        CMP      R8,R9
        BCS.N    ??rsa_verify_wrap_0
//   86         return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.W    R0,??DataTable8  ;; 0xffffbc80
        B.N      ??rsa_verify_wrap_1
??rsa_verify_wrap_0:
        LDR      R0,[SP, #+48]
//   87 
//   88     if( ( ret = mbedtls_rsa_pkcs1_verify( rsa, NULL, NULL,
//   89                                   MBEDTLS_RSA_PUBLIC, md_alg,
//   90                                   (unsigned int) hash_len, hash, sig ) ) != 0 )
        STR      R0,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_pkcs1_verify
        BL       mbedtls_rsa_pkcs1_verify
        CMP      R0,#+0
        BNE.N    ??rsa_verify_wrap_1
//   91         return( ret );
//   92 
//   93     /* The buffer contains a valid signature followed by extra data.
//   94      * We have a special error code for that so that so that callers can
//   95      * use mbedtls_pk_verify() to check "Does the buffer start with a
//   96      * valid signature?" and not just "Does the buffer contain a valid
//   97      * signature?". */
//   98     if( sig_len > rsa_len )
        CMP      R9,R8
        BCS.N    ??rsa_verify_wrap_2
//   99         return( MBEDTLS_ERR_PK_SIG_LEN_MISMATCH );
        LDR.N    R0,??DataTable8_1  ;; 0xffffc700
        B.N      ??rsa_verify_wrap_1
//  100 
//  101     return( 0 );
??rsa_verify_wrap_2:
        MOVS     R0,#+0
??rsa_verify_wrap_1:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  102 }
          CFI EndBlock cfiBlock2
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function rsa_sign_wrap
        THUMB
//  104 static int rsa_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  105                    const unsigned char *hash, size_t hash_len,
//  106                    unsigned char *sig, size_t *sig_len,
//  107                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  108 {
rsa_sign_wrap:
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+56]
        LDR      R9,[SP, #+60]
        LDR      R10,[SP, #+64]
        LDR      R11,[SP, #+68]
//  109     mbedtls_rsa_context * rsa = (mbedtls_rsa_context *) ctx;
//  110 
//  111 #if SIZE_MAX > UINT_MAX
//  112     if( md_alg == MBEDTLS_MD_NONE && UINT_MAX < hash_len )
//  113         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
//  114 #endif /* SIZE_MAX > UINT_MAX */
//  115 
//  116     *sig_len = mbedtls_rsa_get_len( rsa );
          CFI FunCall mbedtls_rsa_get_len
        BL       mbedtls_rsa_get_len
        STR      R0,[R9, #+0]
//  117 
//  118     return( mbedtls_rsa_pkcs1_sign( rsa, f_rng, p_rng, MBEDTLS_RSA_PRIVATE,
//  119                 md_alg, (unsigned int) hash_len, hash, sig ) );
        STR      R8,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R11
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_pkcs1_sign
        BL       mbedtls_rsa_pkcs1_sign
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  120 }
          CFI EndBlock cfiBlock3
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function rsa_decrypt_wrap
        THUMB
//  122 static int rsa_decrypt_wrap( void *ctx,
//  123                     const unsigned char *input, size_t ilen,
//  124                     unsigned char *output, size_t *olen, size_t osize,
//  125                     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  126 {
rsa_decrypt_wrap:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  127     mbedtls_rsa_context * rsa = (mbedtls_rsa_context *) ctx;
//  128 
//  129     if( ilen != mbedtls_rsa_get_len( rsa ) )
          CFI FunCall mbedtls_rsa_get_len
        BL       mbedtls_rsa_get_len
        CMP      R6,R0
        BEQ.N    ??rsa_decrypt_wrap_0
//  130         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable8_2  ;; 0xffffbf80
        B.N      ??rsa_decrypt_wrap_1
??rsa_decrypt_wrap_0:
        LDR      R2,[SP, #+52]
        LDR      R1,[SP, #+48]
        LDR      R3,[SP, #+44]
        LDR      R0,[SP, #+40]
//  131 
//  132     return( mbedtls_rsa_pkcs1_decrypt( rsa, f_rng, p_rng,
//  133                 MBEDTLS_RSA_PRIVATE, olen, input, output, osize ) );
        STR      R3,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_pkcs1_decrypt
        BL       mbedtls_rsa_pkcs1_decrypt
??rsa_decrypt_wrap_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  134 }
          CFI EndBlock cfiBlock4
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function rsa_encrypt_wrap
        THUMB
//  136 static int rsa_encrypt_wrap( void *ctx,
//  137                     const unsigned char *input, size_t ilen,
//  138                     unsigned char *output, size_t *olen, size_t osize,
//  139                     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  140 {
rsa_encrypt_wrap:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
//  141     mbedtls_rsa_context * rsa = (mbedtls_rsa_context *) ctx;
//  142     *olen = mbedtls_rsa_get_len( rsa );
          CFI FunCall mbedtls_rsa_get_len
        BL       mbedtls_rsa_get_len
        STR      R0,[R8, #+0]
//  143 
//  144     if( *olen > osize )
        CMP      R9,R0
        BCS.N    ??rsa_encrypt_wrap_0
//  145         return( MBEDTLS_ERR_RSA_OUTPUT_TOO_LARGE );
        LDR.N    R0,??DataTable8_3  ;; 0xffffbc00
        B.N      ??rsa_encrypt_wrap_1
??rsa_encrypt_wrap_0:
        LDR      R2,[SP, #+52]
        LDR      R1,[SP, #+48]
//  146 
//  147     return( mbedtls_rsa_pkcs1_encrypt( rsa, f_rng, p_rng, MBEDTLS_RSA_PUBLIC,
//  148                                        ilen, input, output ) );
        STR      R7,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+0
        MOV      R0,R4
          CFI FunCall mbedtls_rsa_pkcs1_encrypt
        BL       mbedtls_rsa_pkcs1_encrypt
??rsa_encrypt_wrap_1:
        POP      {R1-R9,PC}       ;; return
//  149 }
          CFI EndBlock cfiBlock5
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function rsa_check_pair_wrap
          CFI FunCall mbedtls_rsa_check_pub_priv
        THUMB
//  151 static int rsa_check_pair_wrap( const void *pub, const void *prv )
//  152 {
//  153     return( mbedtls_rsa_check_pub_priv( (const mbedtls_rsa_context *) pub,
//  154                                 (const mbedtls_rsa_context *) prv ) );
rsa_check_pair_wrap:
        B.W      mbedtls_rsa_check_pub_priv
//  155 }
          CFI EndBlock cfiBlock6
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function rsa_alloc_wrap
        THUMB
//  157 static void *rsa_alloc_wrap( void )
//  158 {
rsa_alloc_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  159     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_rsa_context ) );
        MOVS     R1,#+172
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  160 
//  161     if( ctx != NULL )
        BEQ.N    ??rsa_alloc_wrap_0
//  162         mbedtls_rsa_init( (mbedtls_rsa_context *) ctx, 0, 0 );
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall mbedtls_rsa_init
        BL       mbedtls_rsa_init
//  163 
//  164     return( ctx );
??rsa_alloc_wrap_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  165 }
          CFI EndBlock cfiBlock7
//  166 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function rsa_free_wrap
        THUMB
//  167 static void rsa_free_wrap( void *ctx )
//  168 {
rsa_free_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  169     mbedtls_rsa_free( (mbedtls_rsa_context *) ctx );
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
//  170     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  171 }
          CFI EndBlock cfiBlock8
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function rsa_debug
          CFI NoCalls
        THUMB
//  173 static void rsa_debug( const void *ctx, mbedtls_pk_debug_item *items )
//  174 {
//  175     items->type = MBEDTLS_PK_DEBUG_MPI;
rsa_debug:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  176     items->name = "rsa.N";
        LDR.N    R2,??DataTable8_4
        STR      R2,[R1, #+4]
//  177     items->value = &( ((mbedtls_rsa_context *) ctx)->N );
        ADD      R2,R0,#+8
        STR      R2,[R1, #+8]
//  178 
//  179     items++;
//  180 
//  181     items->type = MBEDTLS_PK_DEBUG_MPI;
        MOVS     R2,#+1
        STRB     R2,[R1, #+12]!
//  182     items->name = "rsa.E";
        LDR.N    R2,??DataTable8_5
        STR      R2,[R1, #+4]
//  183     items->value = &( ((mbedtls_rsa_context *) ctx)->E );
        ADDS     R0,R0,#+20
        STR      R0,[R1, #+8]
//  184 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "RSA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "EC"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "EC_DH"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "ECDSA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "RSA-alt"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "rsa.N"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "rsa.E"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "eckey.Q"
//  185 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  186 const mbedtls_pk_info_t mbedtls_rsa_info = {
mbedtls_rsa_info:
        DATA8
        DC8 1, 0, 0, 0
        DATA32
        DC32 ?_0, rsa_get_bitlen, rsa_can_do, rsa_verify_wrap, rsa_sign_wrap
        DC32 rsa_decrypt_wrap, rsa_encrypt_wrap, rsa_check_pair_wrap
        DC32 rsa_alloc_wrap, rsa_free_wrap, rsa_debug
//  187     MBEDTLS_PK_RSA,
//  188     "RSA",
//  189     rsa_get_bitlen,
//  190     rsa_can_do,
//  191     rsa_verify_wrap,
//  192     rsa_sign_wrap,
//  193     rsa_decrypt_wrap,
//  194     rsa_encrypt_wrap,
//  195     rsa_check_pair_wrap,
//  196     rsa_alloc_wrap,
//  197     rsa_free_wrap,
//  198     rsa_debug,
//  199 };
//  200 #endif /* MBEDTLS_RSA_C */
//  201 
//  202 #if defined(MBEDTLS_ECP_C)
//  203 /*
//  204  * Generic EC key
//  205  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function eckey_can_do
          CFI NoCalls
        THUMB
//  206 static int eckey_can_do( mbedtls_pk_type_t type )
//  207 {
//  208     return( type == MBEDTLS_PK_ECKEY ||
//  209             type == MBEDTLS_PK_ECKEY_DH ||
//  210             type == MBEDTLS_PK_ECDSA );
eckey_can_do:
        MOV      R1,R0
        CMP      R1,#+2
        BEQ.N    ??eckey_can_do_0
        CMP      R1,#+3
        BEQ.N    ??eckey_can_do_0
        CMP      R0,#+4
        BNE.N    ??eckey_can_do_1
??eckey_can_do_0:
        MOVS     R0,#+1
        BX       LR
??eckey_can_do_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  211 }
          CFI EndBlock cfiBlock10
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function eckey_get_bitlen
          CFI NoCalls
        THUMB
//  213 static size_t eckey_get_bitlen( const void *ctx )
//  214 {
//  215     return( ((mbedtls_ecp_keypair *) ctx)->grp.pbits );
eckey_get_bitlen:
        LDR      R0,[R0, #+88]
        BX       LR               ;; return
//  216 }
          CFI EndBlock cfiBlock11
//  217 
//  218 #if defined(MBEDTLS_ECDSA_C)
//  219 /* Forward declarations */
//  220 static int ecdsa_verify_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  221                        const unsigned char *hash, size_t hash_len,
//  222                        const unsigned char *sig, size_t sig_len );
//  223 
//  224 static int ecdsa_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  225                    const unsigned char *hash, size_t hash_len,
//  226                    unsigned char *sig, size_t *sig_len,
//  227                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng );
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function eckey_verify_wrap
        THUMB
//  229 static int eckey_verify_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  230                        const unsigned char *hash, size_t hash_len,
//  231                        const unsigned char *sig, size_t sig_len )
//  232 {
eckey_verify_wrap:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+180
          CFI CFA R13+200
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  233     int ret;
//  234     mbedtls_ecdsa_context ecdsa;
//  235 
//  236     mbedtls_ecdsa_init( &ecdsa );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ecdsa_init
        BL       mbedtls_ecdsa_init
//  237 
//  238     if( ( ret = mbedtls_ecdsa_from_keypair( &ecdsa, ctx ) ) == 0 )
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ecdsa_from_keypair
        BL       mbedtls_ecdsa_from_keypair
        MOVS     R4,R0
        BNE.N    ??eckey_verify_wrap_0
        LDR      R1,[SP, #+204]
        LDR      R0,[SP, #+200]
//  239         ret = ecdsa_verify_wrap( &ecdsa, md_alg, hash, hash_len, sig, sig_len );
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall ecdsa_verify_wrap
        BL       ecdsa_verify_wrap
        MOV      R4,R0
//  240 
//  241     mbedtls_ecdsa_free( &ecdsa );
??eckey_verify_wrap_0:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ecdsa_free
        BL       mbedtls_ecdsa_free
//  242 
//  243     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+180
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  244 }
          CFI EndBlock cfiBlock12
//  245 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function eckey_sign_wrap
        THUMB
//  246 static int eckey_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  247                    const unsigned char *hash, size_t hash_len,
//  248                    unsigned char *sig, size_t *sig_len,
//  249                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  250 {
eckey_sign_wrap:
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
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  251     int ret;
//  252     mbedtls_ecdsa_context ecdsa;
//  253 
//  254     mbedtls_ecdsa_init( &ecdsa );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_ecdsa_init
        BL       mbedtls_ecdsa_init
//  255 
//  256     if( ( ret = mbedtls_ecdsa_from_keypair( &ecdsa, ctx ) ) == 0 )
        MOV      R1,R4
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_ecdsa_from_keypair
        BL       mbedtls_ecdsa_from_keypair
        MOVS     R4,R0
        BNE.N    ??eckey_sign_wrap_0
        LDR      R3,[SP, #+220]
        LDR      R2,[SP, #+216]
        LDR      R1,[SP, #+212]
        LDR      R0,[SP, #+208]
//  257         ret = ecdsa_sign_wrap( &ecdsa, md_alg, hash, hash_len, sig, sig_len,
//  258                                f_rng, p_rng );
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+16
          CFI FunCall ecdsa_sign_wrap
        BL       ecdsa_sign_wrap
        MOV      R4,R0
//  259 
//  260     mbedtls_ecdsa_free( &ecdsa );
??eckey_sign_wrap_0:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_ecdsa_free
        BL       mbedtls_ecdsa_free
//  261 
//  262     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+188
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  263 }
          CFI EndBlock cfiBlock13
//  264 
//  265 #endif /* MBEDTLS_ECDSA_C */
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function eckey_check_pair
          CFI FunCall mbedtls_ecp_check_pub_priv
        THUMB
//  267 static int eckey_check_pair( const void *pub, const void *prv )
//  268 {
//  269     return( mbedtls_ecp_check_pub_priv( (const mbedtls_ecp_keypair *) pub,
//  270                                 (const mbedtls_ecp_keypair *) prv ) );
eckey_check_pair:
        B.W      mbedtls_ecp_check_pub_priv
//  271 }
          CFI EndBlock cfiBlock14
//  272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function eckey_alloc_wrap
        THUMB
//  273 static void *eckey_alloc_wrap( void )
//  274 {
eckey_alloc_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  275     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_ecp_keypair ) );
        MOVS     R1,#+172
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  276 
//  277     if( ctx != NULL )
        BEQ.N    ??eckey_alloc_wrap_0
//  278         mbedtls_ecp_keypair_init( ctx );
          CFI FunCall mbedtls_ecp_keypair_init
        BL       mbedtls_ecp_keypair_init
//  279 
//  280     return( ctx );
??eckey_alloc_wrap_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  281 }
          CFI EndBlock cfiBlock15
//  282 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function eckey_free_wrap
        THUMB
//  283 static void eckey_free_wrap( void *ctx )
//  284 {
eckey_free_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  285     mbedtls_ecp_keypair_free( (mbedtls_ecp_keypair *) ctx );
          CFI FunCall mbedtls_ecp_keypair_free
        BL       mbedtls_ecp_keypair_free
//  286     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  287 }
          CFI EndBlock cfiBlock16
//  288 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function eckey_debug
          CFI NoCalls
        THUMB
//  289 static void eckey_debug( const void *ctx, mbedtls_pk_debug_item *items )
//  290 {
//  291     items->type = MBEDTLS_PK_DEBUG_ECP;
eckey_debug:
        MOVS     R2,#+2
        STRB     R2,[R1, #+0]
//  292     items->name = "eckey.Q";
        LDR.N    R2,??DataTable8_6
        STR      R2,[R1, #+4]
//  293     items->value = &( ((mbedtls_ecp_keypair *) ctx)->Q );
        ADDS     R0,R0,#+136
        STR      R0,[R1, #+8]
//  294 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  295 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  296 const mbedtls_pk_info_t mbedtls_eckey_info = {
mbedtls_eckey_info:
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 ?_1, eckey_get_bitlen, eckey_can_do, eckey_verify_wrap
        DC32 eckey_sign_wrap, 0H, 0H, eckey_check_pair, eckey_alloc_wrap
        DC32 eckey_free_wrap, eckey_debug
//  297     MBEDTLS_PK_ECKEY,
//  298     "EC",
//  299     eckey_get_bitlen,
//  300     eckey_can_do,
//  301 #if defined(MBEDTLS_ECDSA_C)
//  302     eckey_verify_wrap,
//  303     eckey_sign_wrap,
//  304 #else
//  305     NULL,
//  306     NULL,
//  307 #endif
//  308     NULL,
//  309     NULL,
//  310     eckey_check_pair,
//  311     eckey_alloc_wrap,
//  312     eckey_free_wrap,
//  313     eckey_debug,
//  314 };
//  315 
//  316 /*
//  317  * EC key restricted to ECDH
//  318  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function eckeydh_can_do
          CFI NoCalls
        THUMB
//  319 static int eckeydh_can_do( mbedtls_pk_type_t type )
//  320 {
//  321     return( type == MBEDTLS_PK_ECKEY ||
//  322             type == MBEDTLS_PK_ECKEY_DH );
eckeydh_can_do:
        MOV      R1,R0
        CMP      R1,#+2
        BEQ.N    ??eckeydh_can_do_0
        CMP      R0,#+3
        BNE.N    ??eckeydh_can_do_1
??eckeydh_can_do_0:
        MOVS     R0,#+1
        BX       LR
??eckeydh_can_do_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  323 }
          CFI EndBlock cfiBlock18
//  324 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  325 const mbedtls_pk_info_t mbedtls_eckeydh_info = {
mbedtls_eckeydh_info:
        DATA8
        DC8 3, 0, 0, 0
        DATA32
        DC32 ?_2, eckey_get_bitlen, eckeydh_can_do, 0H, 0H, 0H, 0H
        DC32 eckey_check_pair, eckey_alloc_wrap, eckey_free_wrap, eckey_debug
//  326     MBEDTLS_PK_ECKEY_DH,
//  327     "EC_DH",
//  328     eckey_get_bitlen,         /* Same underlying key structure */
//  329     eckeydh_can_do,
//  330     NULL,
//  331     NULL,
//  332     NULL,
//  333     NULL,
//  334     eckey_check_pair,
//  335     eckey_alloc_wrap,       /* Same underlying key structure */
//  336     eckey_free_wrap,        /* Same underlying key structure */
//  337     eckey_debug,            /* Same underlying key structure */
//  338 };
//  339 #endif /* MBEDTLS_ECP_C */
//  340 
//  341 #if defined(MBEDTLS_ECDSA_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ecdsa_can_do
          CFI NoCalls
        THUMB
//  342 static int ecdsa_can_do( mbedtls_pk_type_t type )
//  343 {
//  344     return( type == MBEDTLS_PK_ECDSA );
ecdsa_can_do:
        CMP      R0,#+4
        BNE.N    ??ecdsa_can_do_0
        MOVS     R0,#+1
        BX       LR
??ecdsa_can_do_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  345 }
          CFI EndBlock cfiBlock19
//  346 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ecdsa_verify_wrap
        THUMB
//  347 static int ecdsa_verify_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  348                        const unsigned char *hash, size_t hash_len,
//  349                        const unsigned char *sig, size_t sig_len )
//  350 {
ecdsa_verify_wrap:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R1,R2
        MOV      R2,R3
        LDR      R3,[SP, #+16]
        LDR      R4,[SP, #+20]
//  351     int ret;
//  352     ((void) md_alg);
//  353 
//  354     ret = mbedtls_ecdsa_read_signature( (mbedtls_ecdsa_context *) ctx,
//  355                                 hash, hash_len, sig, sig_len );
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_ecdsa_read_signature
        BL       mbedtls_ecdsa_read_signature
//  356 
//  357     if( ret == MBEDTLS_ERR_ECP_SIG_LEN_MISMATCH )
        CMN      R0,#+19456
        BNE.N    ??ecdsa_verify_wrap_0
//  358         return( MBEDTLS_ERR_PK_SIG_LEN_MISMATCH );
        LDR.N    R0,??DataTable8_1  ;; 0xffffc700
//  359 
//  360     return( ret );
??ecdsa_verify_wrap_0:
        POP      {R1,R2,R4,PC}    ;; return
//  361 }
          CFI EndBlock cfiBlock20
//  362 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ecdsa_sign_wrap
        THUMB
//  363 static int ecdsa_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  364                    const unsigned char *hash, size_t hash_len,
//  365                    unsigned char *sig, size_t *sig_len,
//  366                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  367 {
ecdsa_sign_wrap:
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
//  368     return( mbedtls_ecdsa_write_signature( (mbedtls_ecdsa_context *) ctx,
//  369                 md_alg, hash, hash_len, sig, sig_len, f_rng, p_rng ) );
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_ecdsa_write_signature
        BL       mbedtls_ecdsa_write_signature
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  370 }
          CFI EndBlock cfiBlock21
//  371 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ecdsa_alloc_wrap
        THUMB
//  372 static void *ecdsa_alloc_wrap( void )
//  373 {
ecdsa_alloc_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  374     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_ecdsa_context ) );
        MOVS     R1,#+172
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  375 
//  376     if( ctx != NULL )
        BEQ.N    ??ecdsa_alloc_wrap_0
//  377         mbedtls_ecdsa_init( (mbedtls_ecdsa_context *) ctx );
          CFI FunCall mbedtls_ecdsa_init
        BL       mbedtls_ecdsa_init
//  378 
//  379     return( ctx );
??ecdsa_alloc_wrap_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  380 }
          CFI EndBlock cfiBlock22
//  381 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ecdsa_free_wrap
        THUMB
//  382 static void ecdsa_free_wrap( void *ctx )
//  383 {
ecdsa_free_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  384     mbedtls_ecdsa_free( (mbedtls_ecdsa_context *) ctx );
          CFI FunCall mbedtls_ecdsa_free
        BL       mbedtls_ecdsa_free
//  385     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  386 }
          CFI EndBlock cfiBlock23
//  387 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  388 const mbedtls_pk_info_t mbedtls_ecdsa_info = {
mbedtls_ecdsa_info:
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 ?_3, eckey_get_bitlen, ecdsa_can_do, ecdsa_verify_wrap
        DC32 ecdsa_sign_wrap, 0H, 0H, eckey_check_pair, ecdsa_alloc_wrap
        DC32 ecdsa_free_wrap, eckey_debug
//  389     MBEDTLS_PK_ECDSA,
//  390     "ECDSA",
//  391     eckey_get_bitlen,     /* Compatible key structures */
//  392     ecdsa_can_do,
//  393     ecdsa_verify_wrap,
//  394     ecdsa_sign_wrap,
//  395     NULL,
//  396     NULL,
//  397     eckey_check_pair,   /* Compatible key structures */
//  398     ecdsa_alloc_wrap,
//  399     ecdsa_free_wrap,
//  400     eckey_debug,        /* Compatible key structures */
//  401 };
//  402 #endif /* MBEDTLS_ECDSA_C */
//  403 
//  404 #if defined(MBEDTLS_PK_RSA_ALT_SUPPORT)
//  405 /*
//  406  * Support for alternative RSA-private implementations
//  407  */
//  408 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function rsa_alt_can_do
          CFI NoCalls
        THUMB
//  409 static int rsa_alt_can_do( mbedtls_pk_type_t type )
//  410 {
//  411     return( type == MBEDTLS_PK_RSA );
rsa_alt_can_do:
        CMP      R0,#+1
        BNE.N    ??rsa_alt_can_do_0
        MOVS     R0,#+1
        BX       LR
??rsa_alt_can_do_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  412 }
          CFI EndBlock cfiBlock24
//  413 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function rsa_alt_get_bitlen
        THUMB
//  414 static size_t rsa_alt_get_bitlen( const void *ctx )
//  415 {
rsa_alt_get_bitlen:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//  416     const mbedtls_rsa_alt_context *rsa_alt = (const mbedtls_rsa_alt_context *) ctx;
//  417 
//  418     return( 8 * rsa_alt->key_len_func( rsa_alt->key ) );
        LDR      R0,[R1, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
        LSLS     R0,R0,#+3
        POP      {R1,PC}          ;; return
//  419 }
          CFI EndBlock cfiBlock25
//  420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function rsa_alt_sign_wrap
        THUMB
//  421 static int rsa_alt_sign_wrap( void *ctx, mbedtls_md_type_t md_alg,
//  422                    const unsigned char *hash, size_t hash_len,
//  423                    unsigned char *sig, size_t *sig_len,
//  424                    int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  425 {
rsa_alt_sign_wrap:
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+56]
        LDR      R9,[SP, #+60]
        LDR      R10,[SP, #+64]
        LDR      R11,[SP, #+68]
//  426     mbedtls_rsa_alt_context *rsa_alt = (mbedtls_rsa_alt_context *) ctx;
//  427 
//  428 #if SIZE_MAX > UINT_MAX
//  429     if( UINT_MAX < hash_len )
//  430         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
//  431 #endif /* SIZE_MAX > UINT_MAX */
//  432 
//  433     *sig_len = rsa_alt->key_len_func( rsa_alt->key );
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+12]
          CFI FunCall
        BLX      R1
        STR      R0,[R9, #+0]
//  434 
//  435     return( rsa_alt->sign_func( rsa_alt->key, f_rng, p_rng, MBEDTLS_RSA_PRIVATE,
//  436                 md_alg, (unsigned int) hash_len, hash, sig ) );
        STR      R8,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R11
        MOV      R1,R10
        LDR      R0,[R4, #+0]
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  437 }
          CFI EndBlock cfiBlock26
//  438 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function rsa_alt_decrypt_wrap
        THUMB
//  439 static int rsa_alt_decrypt_wrap( void *ctx,
//  440                     const unsigned char *input, size_t ilen,
//  441                     unsigned char *output, size_t *olen, size_t osize,
//  442                     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  443 {
rsa_alt_decrypt_wrap:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  444     mbedtls_rsa_alt_context *rsa_alt = (mbedtls_rsa_alt_context *) ctx;
//  445 
//  446     ((void) f_rng);
//  447     ((void) p_rng);
//  448 
//  449     if( ilen != rsa_alt->key_len_func( rsa_alt->key ) )
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+12]
          CFI FunCall
        BLX      R1
        CMP      R6,R0
        BEQ.N    ??rsa_alt_decrypt_wrap_0
//  450         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable8_2  ;; 0xffffbf80
        POP      {R1-R7,PC}
??rsa_alt_decrypt_wrap_0:
        LDR      R0,[SP, #+36]
        LDR      R2,[SP, #+32]
//  451 
//  452     return( rsa_alt->decrypt_func( rsa_alt->key,
//  453                 MBEDTLS_RSA_PRIVATE, olen, input, output, osize ) );
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R5
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
        LDR      R4,[R4, #+4]
          CFI FunCall
        BLX      R4
        POP      {R1-R7,PC}       ;; return
//  454 }
          CFI EndBlock cfiBlock27
//  455 
//  456 #if defined(MBEDTLS_RSA_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function rsa_alt_check_pair
        THUMB
//  457 static int rsa_alt_check_pair( const void *pub, const void *prv )
//  458 {
rsa_alt_check_pair:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+564
          CFI CFA R13+584
        MOV      R4,R0
        MOV      R5,R1
//  459     unsigned char sig[MBEDTLS_MPI_MAX_SIZE];
//  460     unsigned char hash[32];
//  461     size_t sig_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  462     int ret;
//  463 
//  464     if( rsa_alt_get_bitlen( prv ) != rsa_get_bitlen( pub ) )
        MOV      R0,R5
          CFI FunCall rsa_alt_get_bitlen
        BL       rsa_alt_get_bitlen
        MOV      R6,R0
        MOV      R0,R4
          CFI FunCall rsa_get_bitlen
        BL       rsa_get_bitlen
        CMP      R6,R0
        BEQ.N    ??rsa_alt_check_pair_0
//  465         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
        LDR.N    R0,??DataTable8_7  ;; 0xffffbe00
        B.N      ??rsa_alt_check_pair_1
//  466 
//  467     memset( hash, 0x2a, sizeof( hash ) );
??rsa_alt_check_pair_0:
        MOVS     R2,#+42
        MOVS     R1,#+32
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  468 
//  469     if( ( ret = rsa_alt_sign_wrap( (void *) prv, MBEDTLS_MD_NONE,
//  470                                    hash, sizeof( hash ),
//  471                                    sig, &sig_len, NULL, NULL ) ) != 0 )
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+52
        STR      R0,[SP, #+0]
        MOVS     R3,#+32
        ADD      R2,SP,#+20
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall rsa_alt_sign_wrap
        BL       rsa_alt_sign_wrap
        CMP      R0,#+0
        BNE.N    ??rsa_alt_check_pair_1
//  472     {
//  473         return( ret );
//  474     }
//  475 
//  476     if( rsa_verify_wrap( (void *) pub, MBEDTLS_MD_NONE,
//  477                          hash, sizeof( hash ), sig, sig_len ) != 0 )
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+52
        STR      R0,[SP, #+0]
        MOVS     R3,#+32
        ADD      R2,SP,#+20
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall rsa_verify_wrap
        BL       rsa_verify_wrap
        CMP      R0,#+0
        BEQ.N    ??rsa_alt_check_pair_2
//  478     {
//  479         return( MBEDTLS_ERR_RSA_KEY_CHECK_FAILED );
        LDR.N    R0,??DataTable8_7  ;; 0xffffbe00
        B.N      ??rsa_alt_check_pair_1
//  480     }
//  481 
//  482     return( 0 );
??rsa_alt_check_pair_2:
        MOVS     R0,#+0
??rsa_alt_check_pair_1:
        ADD      SP,SP,#+568
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  483 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0xffffbc80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0xffffc700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     0xffffbf80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     0xffffbc00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     0xffffbe00
//  484 #endif /* MBEDTLS_RSA_C */
//  485 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function rsa_alt_alloc_wrap
        THUMB
//  486 static void *rsa_alt_alloc_wrap( void )
//  487 {
rsa_alt_alloc_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  488     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_rsa_alt_context ) );
        MOVS     R1,#+16
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  489 
//  490     if( ctx != NULL )
        BEQ.N    ??rsa_alt_alloc_wrap_0
//  491         memset( ctx, 0, sizeof( mbedtls_rsa_alt_context ) );
        MOVS     R2,#+0
        MOVS     R1,#+16
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  492 
//  493     return( ctx );
??rsa_alt_alloc_wrap_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  494 }
          CFI EndBlock cfiBlock29
//  495 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function rsa_alt_free_wrap
        THUMB
//  496 static void rsa_alt_free_wrap( void *ctx )
//  497 {
rsa_alt_free_wrap:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  498     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_rsa_alt_context ) );
        MOVS     R1,#+16
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  499     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  500 }
          CFI EndBlock cfiBlock30
//  501 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  502 const mbedtls_pk_info_t mbedtls_rsa_alt_info = {
mbedtls_rsa_alt_info:
        DATA8
        DC8 5, 0, 0, 0
        DATA32
        DC32 ?_4, rsa_alt_get_bitlen, rsa_alt_can_do, 0H, rsa_alt_sign_wrap
        DC32 rsa_alt_decrypt_wrap, 0H, rsa_alt_check_pair, rsa_alt_alloc_wrap
        DC32 rsa_alt_free_wrap, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  503     MBEDTLS_PK_RSA_ALT,
//  504     "RSA-alt",
//  505     rsa_alt_get_bitlen,
//  506     rsa_alt_can_do,
//  507     NULL,
//  508     rsa_alt_sign_wrap,
//  509     rsa_alt_decrypt_wrap,
//  510     NULL,
//  511 #if defined(MBEDTLS_RSA_C)
//  512     rsa_alt_check_pair,
//  513 #else
//  514     NULL,
//  515 #endif
//  516     rsa_alt_alloc_wrap,
//  517     rsa_alt_free_wrap,
//  518     NULL,
//  519 };
//  520 
//  521 #endif /* MBEDTLS_PK_RSA_ALT_SUPPORT */
//  522 
//  523 #endif /* MBEDTLS_PK_C */
// 
//   296 bytes in section .rodata
// 1 030 bytes in section .text
// 
// 1 030 bytes of CODE  memory
//   296 bytes of CONST memory
//
//Errors: none
//Warnings: none
