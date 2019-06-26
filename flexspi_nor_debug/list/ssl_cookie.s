///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:16
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_cookie.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWE253.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_cookie.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ssl_cookie.s
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

        EXTERN __aeabi_memcpy
        EXTERN mbedtls_md_free
        EXTERN mbedtls_md_hmac_finish
        EXTERN mbedtls_md_hmac_reset
        EXTERN mbedtls_md_hmac_starts
        EXTERN mbedtls_md_hmac_update
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_md_init
        EXTERN mbedtls_md_setup
        EXTERN mbedtls_platform_zeroize

        PUBLIC mbedtls_ssl_cookie_check
        PUBLIC mbedtls_ssl_cookie_free
        PUBLIC mbedtls_ssl_cookie_init
        PUBLIC mbedtls_ssl_cookie_set_timeout
        PUBLIC mbedtls_ssl_cookie_setup
        PUBLIC mbedtls_ssl_cookie_write
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_cookie.c
//    1 /*
//    2  *  DTLS cookie callbacks implementation
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
//   22  * These session callbacks use a simple chained list
//   23  * to store and retrieve the session information.
//   24  */
//   25 
//   26 #if !defined(MBEDTLS_CONFIG_FILE)
//   27 #include "mbedtls/config.h"
//   28 #else
//   29 #include MBEDTLS_CONFIG_FILE
//   30 #endif
//   31 
//   32 #if defined(MBEDTLS_SSL_COOKIE_C)
//   33 
//   34 #if defined(MBEDTLS_PLATFORM_C)
//   35 #include "mbedtls/platform.h"
//   36 #else
//   37 #define mbedtls_calloc    calloc
//   38 #define mbedtls_free      free
//   39 #endif
//   40 
//   41 #include "mbedtls/ssl_cookie.h"
//   42 #include "mbedtls/ssl_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_ssl_safer_memcmp
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_ssl_safer_memcmp(void const *, void const *, size_t)
mbedtls_ssl_safer_memcmp:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R3,#+0
        STRB     R3,[SP, #+0]
        B.N      ??mbedtls_ssl_safer_memcmp_0
??mbedtls_ssl_safer_memcmp_1:
        LDRB     R4,[R0, R3]
        LDRB     R5,[R1, R3]
        LDRB     R6,[SP, #+0]
        EORS     R4,R5,R4
        ORRS     R4,R4,R6
        STRB     R4,[SP, #+0]
        ADDS     R3,R3,#+1
??mbedtls_ssl_safer_memcmp_0:
        CMP      R3,R2
        BCC.N    ??mbedtls_ssl_safer_memcmp_1
        LDRB     R0,[SP, #+0]
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   43 #include "mbedtls/platform_util.h"
//   44 
//   45 #include <string.h>
//   46 
//   47 /*
//   48  * If DTLS is in use, then at least one of SHA-1, SHA-256, SHA-512 is
//   49  * available. Try SHA-256 first, 512 wastes resources since we need to stay
//   50  * with max 32 bytes of cookie for DTLS 1.0
//   51  */
//   52 #if defined(MBEDTLS_SHA256_C)
//   53 #define COOKIE_MD           MBEDTLS_MD_SHA256
//   54 #define COOKIE_MD_OUTLEN    32
//   55 #define COOKIE_HMAC_LEN     28
//   56 #elif defined(MBEDTLS_SHA512_C)
//   57 #define COOKIE_MD           MBEDTLS_MD_SHA384
//   58 #define COOKIE_MD_OUTLEN    48
//   59 #define COOKIE_HMAC_LEN     28
//   60 #elif defined(MBEDTLS_SHA1_C)
//   61 #define COOKIE_MD           MBEDTLS_MD_SHA1
//   62 #define COOKIE_MD_OUTLEN    20
//   63 #define COOKIE_HMAC_LEN     20
//   64 #else
//   65 #error "DTLS hello verify needs SHA-1 or SHA-2"
//   66 #endif
//   67 
//   68 /*
//   69  * Cookies are formed of a 4-bytes timestamp (or serial number) and
//   70  * an HMAC of timestemp and client ID.
//   71  */
//   72 #define COOKIE_LEN      ( 4 + COOKIE_HMAC_LEN )
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ssl_cookie_init
        THUMB
//   74 void mbedtls_ssl_cookie_init( mbedtls_ssl_cookie_ctx *ctx )
//   75 {
mbedtls_ssl_cookie_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   76     mbedtls_md_init( &ctx->hmac_ctx );
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
//   77 #if !defined(MBEDTLS_HAVE_TIME)
//   78     ctx->serial = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//   79 #endif
//   80     ctx->timeout = MBEDTLS_SSL_COOKIE_TIMEOUT;
        MOVS     R0,#+60
        STR      R0,[R4, #+16]
//   81 
//   82 #if defined(MBEDTLS_THREADING_C)
//   83     mbedtls_mutex_init( &ctx->mutex );
//   84 #endif
//   85 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ssl_cookie_set_timeout
          CFI NoCalls
        THUMB
//   87 void mbedtls_ssl_cookie_set_timeout( mbedtls_ssl_cookie_ctx *ctx, unsigned long delay )
//   88 {
//   89     ctx->timeout = delay;
mbedtls_ssl_cookie_set_timeout:
        STR      R1,[R0, #+16]
//   90 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ssl_cookie_free
        THUMB
//   92 void mbedtls_ssl_cookie_free( mbedtls_ssl_cookie_ctx *ctx )
//   93 {
mbedtls_ssl_cookie_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   94     mbedtls_md_free( &ctx->hmac_ctx );
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//   95 
//   96 #if defined(MBEDTLS_THREADING_C)
//   97     mbedtls_mutex_free( &ctx->mutex );
//   98 #endif
//   99 
//  100     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_ssl_cookie_ctx ) );
        MOVS     R1,#+20
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
//  101 }
          CFI EndBlock cfiBlock3
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ssl_cookie_setup
        THUMB
//  103 int mbedtls_ssl_cookie_setup( mbedtls_ssl_cookie_ctx *ctx,
//  104                       int (*f_rng)(void *, unsigned char *, size_t),
//  105                       void *p_rng )
//  106 {
mbedtls_ssl_cookie_setup:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R3,R1
        MOV      R0,R2
//  107     int ret;
//  108     unsigned char key[COOKIE_MD_OUTLEN];
//  109 
//  110     if( ( ret = f_rng( p_rng, key, sizeof( key ) ) ) != 0 )
        MOVS     R2,#+32
        MOV      R1,SP
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_cookie_setup_0
//  111         return( ret );
//  112 
//  113     ret = mbedtls_md_setup( &ctx->hmac_ctx, mbedtls_md_info_from_type( COOKIE_MD ), 1 );
        MOVS     R0,#+6
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
//  114     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_cookie_setup_0
//  115         return( ret );
//  116 
//  117     ret = mbedtls_md_hmac_starts( &ctx->hmac_ctx, key, sizeof( key ) );
        MOVS     R2,#+32
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
//  118     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_cookie_setup_0
//  119         return( ret );
//  120 
//  121     mbedtls_platform_zeroize( key, sizeof( key ) );
        MOVS     R1,#+32
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  122 
//  123     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_cookie_setup_0:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  124 }
          CFI EndBlock cfiBlock4
//  125 
//  126 /*
//  127  * Generate the HMAC part of a cookie
//  128  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ssl_cookie_hmac
        THUMB
//  129 static int ssl_cookie_hmac( mbedtls_md_context_t *hmac_ctx,
//  130                             const unsigned char time[4],
//  131                             unsigned char **p, unsigned char *end,
//  132                             const unsigned char *cli_id, size_t cli_id_len )
//  133 {
ssl_cookie_hmac:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  134     unsigned char hmac_out[COOKIE_MD_OUTLEN];
//  135 
//  136     if( (size_t)( end - *p ) < COOKIE_HMAC_LEN )
        LDR      R0,[R4, #+0]
        SUBS     R3,R3,R0
        CMP      R3,#+28
        BCS.N    ??ssl_cookie_hmac_0
//  137         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
        LDR.N    R0,??DataTable3  ;; 0xffff9600
        B.N      ??ssl_cookie_hmac_1
//  138 
//  139     if( mbedtls_md_hmac_reset(  hmac_ctx ) != 0 ||
//  140         mbedtls_md_hmac_update( hmac_ctx, time, 4 ) != 0 ||
//  141         mbedtls_md_hmac_update( hmac_ctx, cli_id, cli_id_len ) != 0 ||
//  142         mbedtls_md_hmac_finish( hmac_ctx, hmac_out ) != 0 )
??ssl_cookie_hmac_0:
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
        CMP      R0,#+0
        BNE.N    ??ssl_cookie_hmac_2
        MOVS     R2,#+4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        CMP      R0,#+0
        BNE.N    ??ssl_cookie_hmac_2
        LDR      R2,[SP, #+52]
        LDR      R1,[SP, #+48]
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        CMP      R0,#+0
        BNE.N    ??ssl_cookie_hmac_2
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        CMP      R0,#+0
        BEQ.N    ??ssl_cookie_hmac_3
//  143     {
//  144         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
??ssl_cookie_hmac_2:
        LDR.N    R0,??DataTable3_1  ;; 0xffff9400
        B.N      ??ssl_cookie_hmac_1
//  145     }
//  146 
//  147     memcpy( *p, hmac_out, COOKIE_HMAC_LEN );
??ssl_cookie_hmac_3:
        MOVS     R2,#+28
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  148     *p += COOKIE_HMAC_LEN;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+28
        STR      R0,[R4, #+0]
//  149 
//  150     return( 0 );
        MOVS     R0,#+0
??ssl_cookie_hmac_1:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  151 }
          CFI EndBlock cfiBlock5
//  152 
//  153 /*
//  154  * Generate cookie for DTLS ClientHello verification
//  155  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_ssl_cookie_write
        THUMB
//  156 int mbedtls_ssl_cookie_write( void *p_ctx,
//  157                       unsigned char **p, unsigned char *end,
//  158                       const unsigned char *cli_id, size_t cli_id_len )
//  159 {
mbedtls_ssl_cookie_write:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
//  160     int ret;
//  161     mbedtls_ssl_cookie_ctx *ctx = (mbedtls_ssl_cookie_ctx *) p_ctx;
//  162     unsigned long t;
//  163 
//  164     if( ctx == NULL || cli_id == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cookie_write_0
        CMP      R3,#+0
        BNE.N    ??mbedtls_ssl_cookie_write_1
//  165         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_cookie_write_0:
        LDR.N    R0,??DataTable3_2  ;; 0xffff8f00
        POP      {R1-R7,PC}
//  166 
//  167     if( (size_t)( end - *p ) < COOKIE_LEN )
??mbedtls_ssl_cookie_write_1:
        LDR      R4,[R1, #+0]
        SUBS     R4,R2,R4
        CMP      R4,#+32
        BCS.N    ??mbedtls_ssl_cookie_write_2
//  168         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
        LDR.N    R0,??DataTable3  ;; 0xffff9600
        POP      {R1-R7,PC}
??mbedtls_ssl_cookie_write_2:
        LDR      R4,[SP, #+32]
//  169 
//  170 #if defined(MBEDTLS_HAVE_TIME)
//  171     t = (unsigned long) mbedtls_time( NULL );
//  172 #else
//  173     t = ctx->serial++;
        LDR      R5,[R0, #+12]
        ADDS     R6,R5,#+1
        STR      R6,[R0, #+12]
//  174 #endif
//  175 
//  176     (*p)[0] = (unsigned char)( t >> 24 );
        MOV      R6,R5
        LSRS     R6,R6,#+24
        LDR      R7,[R1, #+0]
        STRB     R6,[R7, #+0]
//  177     (*p)[1] = (unsigned char)( t >> 16 );
        MOV      R6,R5
        LSRS     R6,R6,#+16
        LDR      R7,[R1, #+0]
        STRB     R6,[R7, #+1]
//  178     (*p)[2] = (unsigned char)( t >>  8 );
        MOV      R6,R5
        LSRS     R6,R6,#+8
        LDR      R7,[R1, #+0]
        STRB     R6,[R7, #+2]
//  179     (*p)[3] = (unsigned char)( t       );
        LDR      R6,[R1, #+0]
        STRB     R5,[R6, #+3]
//  180     *p += 4;
        LDR      R5,[R1, #+0]
        ADDS     R5,R5,#+4
        STR      R5,[R1, #+0]
//  181 
//  182 #if defined(MBEDTLS_THREADING_C)
//  183     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  184         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR + ret );
//  185 #endif
//  186 
//  187     ret = ssl_cookie_hmac( &ctx->hmac_ctx, *p - 4,
//  188                            p, end, cli_id, cli_id_len );
//  189 
//  190 #if defined(MBEDTLS_THREADING_C)
//  191     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  192         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR +
//  193                 MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  194 #endif
//  195 
//  196     return( ret );
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        LDR      R1,[R1, #+0]
        SUBS     R1,R1,#+4
          CFI FunCall ssl_cookie_hmac
        BL       ssl_cookie_hmac
        POP      {R1-R7,PC}       ;; return
//  197 }
          CFI EndBlock cfiBlock6
//  198 
//  199 /*
//  200  * Check a cookie
//  201  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_ssl_cookie_check
        THUMB
//  202 int mbedtls_ssl_cookie_check( void *p_ctx,
//  203                       const unsigned char *cookie, size_t cookie_len,
//  204                       const unsigned char *cli_id, size_t cli_id_len )
//  205 {
mbedtls_ssl_cookie_check:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R6,R1
//  206     unsigned char ref_hmac[COOKIE_HMAC_LEN];
//  207     int ret = 0;
        MOVS     R5,#+0
//  208     unsigned char *p = ref_hmac;
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
//  209     mbedtls_ssl_cookie_ctx *ctx = (mbedtls_ssl_cookie_ctx *) p_ctx;
//  210     unsigned long cur_time, cookie_time;
//  211 
//  212     if( ctx == NULL || cli_id == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ssl_cookie_check_0
        CMP      R3,#+0
        BNE.N    ??mbedtls_ssl_cookie_check_1
//  213         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_cookie_check_0:
        LDR.N    R0,??DataTable3_2  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_cookie_check_2
//  214 
//  215     if( cookie_len != COOKIE_LEN )
??mbedtls_ssl_cookie_check_1:
        CMP      R2,#+32
        BNE.N    ??mbedtls_ssl_cookie_check_3
        LDR      R0,[SP, #+56]
//  216         return( -1 );
//  217 
//  218 #if defined(MBEDTLS_THREADING_C)
//  219     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  220         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR + ret );
//  221 #endif
//  222 
//  223     if( ssl_cookie_hmac( &ctx->hmac_ctx, cookie,
//  224                          &p, p + sizeof( ref_hmac ),
//  225                          cli_id, cli_id_len ) != 0 )
        STR      R0,[SP, #+4]
        STR      R3,[SP, #+0]
        LDR      R0,[SP, #+8]
        ADD      R3,R0,#+28
        ADD      R2,SP,#+8
        MOV      R0,R4
          CFI FunCall ssl_cookie_hmac
        BL       ssl_cookie_hmac
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cookie_check_4
//  226         ret = -1;
        MOV      R5,#-1
//  227 
//  228 #if defined(MBEDTLS_THREADING_C)
//  229     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  230         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR +
//  231                 MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  232 #endif
//  233 
//  234     if( ret != 0 )
??mbedtls_ssl_cookie_check_4:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_ssl_cookie_check_5
//  235         return( ret );
        MOV      R0,R5
        B.N      ??mbedtls_ssl_cookie_check_2
//  236 
//  237     if( mbedtls_ssl_safer_memcmp( cookie + 4, ref_hmac, sizeof( ref_hmac ) ) != 0 )
??mbedtls_ssl_cookie_check_5:
        MOVS     R2,#+28
        ADD      R1,SP,#+12
        ADDS     R0,R6,#+4
          CFI FunCall mbedtls_ssl_safer_memcmp
        BL       mbedtls_ssl_safer_memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_cookie_check_3
//  238         return( -1 );
//  239 
//  240 #if defined(MBEDTLS_HAVE_TIME)
//  241     cur_time = (unsigned long) mbedtls_time( NULL );
//  242 #else
//  243     cur_time = ctx->serial;
//  244 #endif
//  245 
//  246     cookie_time = ( (unsigned long) cookie[0] << 24 ) |
//  247                   ( (unsigned long) cookie[1] << 16 ) |
//  248                   ( (unsigned long) cookie[2] <<  8 ) |
//  249                   ( (unsigned long) cookie[3]       );
//  250 
//  251     if( ctx->timeout != 0 && cur_time - cookie_time > ctx->timeout )
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_cookie_check_6
        MOV      R1,R0
        LDR      R2,[R4, #+12]
        LDRB     R0,[R6, #+0]
        LDRB     R3,[R6, #+1]
        LSLS     R3,R3,#+16
        ORR      R3,R3,R0, LSL #+24
        LDRB     R0,[R6, #+2]
        ORR      R3,R3,R0, LSL #+8
        LDRB     R0,[R6, #+3]
        ORRS     R3,R0,R3
        SUBS     R2,R2,R3
        CMP      R1,R2
        BCS.N    ??mbedtls_ssl_cookie_check_6
//  252         return( -1 );
??mbedtls_ssl_cookie_check_3:
        MOV      R0,#-1
        B.N      ??mbedtls_ssl_cookie_check_2
//  253 
//  254     return( 0 );
??mbedtls_ssl_cookie_check_6:
        MOVS     R0,#+0
??mbedtls_ssl_cookie_check_2:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  255 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0xffff9600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0xffff8f00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  256 #endif /* MBEDTLS_SSL_COOKIE_C */
// 
// 474 bytes in section .text
// 
// 474 bytes of CODE memory
//
//Errors: none
//Warnings: none
