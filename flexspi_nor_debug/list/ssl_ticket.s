///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:18
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_ticket.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWEB1F.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_ticket.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ssl_ticket.s
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
        EXTERN __aeabi_memset4
        EXTERN mbedtls_calloc
        EXTERN mbedtls_cipher_auth_decrypt
        EXTERN mbedtls_cipher_auth_encrypt
        EXTERN mbedtls_cipher_free
        EXTERN mbedtls_cipher_info_from_type
        EXTERN mbedtls_cipher_setkey
        EXTERN mbedtls_cipher_setup
        EXTERN mbedtls_free
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_x509_crt_free
        EXTERN mbedtls_x509_crt_init
        EXTERN mbedtls_x509_crt_parse_der
        EXTERN memcmp

        PUBLIC mbedtls_ssl_ticket_free
        PUBLIC mbedtls_ssl_ticket_init
        PUBLIC mbedtls_ssl_ticket_parse
        PUBLIC mbedtls_ssl_ticket_setup
        PUBLIC mbedtls_ssl_ticket_write
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_ticket.c
//    1 /*
//    2  *  TLS server tickets callbacks implementation
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
//   28 #if defined(MBEDTLS_SSL_TICKET_C)
//   29 
//   30 #if defined(MBEDTLS_PLATFORM_C)
//   31 #include "mbedtls/platform.h"
//   32 #else
//   33 #include <stdlib.h>
//   34 #define mbedtls_calloc    calloc
//   35 #define mbedtls_free      free
//   36 #endif
//   37 
//   38 #include "mbedtls/ssl_ticket.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_cipher_get_key_bitlen
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_cipher_get_key_bitlen(mbedtls_cipher_context_t const *)
mbedtls_cipher_get_key_bitlen:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_get_key_bitlen_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_cipher_get_key_bitlen_1
??mbedtls_cipher_get_key_bitlen_0:
        MOVS     R0,#+0
        BX       LR
??mbedtls_cipher_get_key_bitlen_1:
        MOV      R0,R1
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   39 #include "mbedtls/platform_util.h"
//   40 
//   41 #include <string.h>
//   42 
//   43 /*
//   44  * Initialze context
//   45  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ssl_ticket_init
        THUMB
//   46 void mbedtls_ssl_ticket_init( mbedtls_ssl_ticket_context *ctx )
//   47 {
//   48     memset( ctx, 0, sizeof( mbedtls_ssl_ticket_context ) );
mbedtls_ssl_ticket_init:
        MOVS     R2,#+0
        MOVS     R1,#+160
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   49 
//   50 #if defined(MBEDTLS_THREADING_C)
//   51     mbedtls_mutex_init( &ctx->mutex );
//   52 #endif
//   53 }
          CFI EndBlock cfiBlock1
//   54 
//   55 #define MAX_KEY_BYTES 32    /* 256 bits */
//   56 
//   57 /*
//   58  * Generate/update a key
//   59  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ssl_ticket_gen_key
        THUMB
//   60 static int ssl_ticket_gen_key( mbedtls_ssl_ticket_context *ctx,
//   61                                unsigned char index )
//   62 {
ssl_ticket_gen_key:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
//   63     int ret;
//   64     unsigned char buf[MAX_KEY_BYTES];
//   65     mbedtls_ssl_ticket_key *key = ctx->keys + index;
        ADD      R0,R1,R1, LSL #+3
        ADDS     R5,R4,R0, LSL #+3
//   66 
//   67 #if defined(MBEDTLS_HAVE_TIME)
//   68     key->generation_time = (uint32_t) mbedtls_time( NULL );
//   69 #endif
//   70 
//   71     if( ( ret = ctx->f_rng( ctx->p_rng, key->name, sizeof( key->name ) ) ) != 0 )
        MOVS     R2,#+4
        MOV      R1,R5
        LDR      R0,[R4, #+156]
        LDR      R3,[R4, #+152]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??ssl_ticket_gen_key_0
//   72         return( ret );
//   73 
//   74     if( ( ret = ctx->f_rng( ctx->p_rng, buf, sizeof( buf ) ) ) != 0 )
        MOVS     R2,#+32
        MOV      R1,SP
        LDR      R0,[R4, #+156]
        LDR      R3,[R4, #+152]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??ssl_ticket_gen_key_0
//   75         return( ret );
//   76 
//   77     /* With GCM and CCM, same context can encrypt & decrypt */
//   78     ret = mbedtls_cipher_setkey( &key->ctx, buf,
//   79                                  mbedtls_cipher_get_key_bitlen( &key->ctx ),
//   80                                  MBEDTLS_ENCRYPT );
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_cipher_get_key_bitlen
        BL       mbedtls_cipher_get_key_bitlen
        MOV      R2,R0
        MOVS     R3,#+1
        MOV      R1,SP
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_cipher_setkey
        BL       mbedtls_cipher_setkey
        MOV      R4,R0
//   81 
//   82     mbedtls_platform_zeroize( buf, sizeof( buf ) );
        MOVS     R1,#+32
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//   83 
//   84     return( ret );
        MOV      R0,R4
??ssl_ticket_gen_key_0:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//   85 }
          CFI EndBlock cfiBlock2
//   86 
//   87 /*
//   88  * Rotate/generate keys if necessary
//   89  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ssl_ticket_update_keys
          CFI NoCalls
        THUMB
//   90 static int ssl_ticket_update_keys( mbedtls_ssl_ticket_context *ctx )
//   91 {
//   92 #if !defined(MBEDTLS_HAVE_TIME)
//   93     ((void) ctx);
//   94 #else
//   95     if( ctx->ticket_lifetime != 0 )
//   96     {
//   97         uint32_t current_time = (uint32_t) mbedtls_time( NULL );
//   98         uint32_t key_time = ctx->keys[ctx->active].generation_time;
//   99 
//  100         if( current_time > key_time &&
//  101             current_time - key_time < ctx->ticket_lifetime )
//  102         {
//  103             return( 0 );
//  104         }
//  105 
//  106         ctx->active = 1 - ctx->active;
//  107 
//  108         return( ssl_ticket_gen_key( ctx, ctx->active ) );
//  109     }
//  110     else
//  111 #endif /* MBEDTLS_HAVE_TIME */
//  112         return( 0 );
ssl_ticket_update_keys:
        MOVS     R0,#+0
        BX       LR               ;; return
//  113 }
          CFI EndBlock cfiBlock3
//  114 
//  115 /*
//  116  * Setup context for actual use
//  117  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ssl_ticket_setup
        THUMB
//  118 int mbedtls_ssl_ticket_setup( mbedtls_ssl_ticket_context *ctx,
//  119     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng,
//  120     mbedtls_cipher_type_t cipher,
//  121     uint32_t lifetime )
//  122 {
mbedtls_ssl_ticket_setup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        LDR      R0,[SP, #+16]
//  123     int ret;
//  124     const mbedtls_cipher_info_t *cipher_info;
//  125 
//  126     ctx->f_rng = f_rng;
        STR      R1,[R5, #+152]
//  127     ctx->p_rng = p_rng;
        STR      R2,[R5, #+156]
//  128 
//  129     ctx->ticket_lifetime = lifetime;
        STR      R0,[R5, #+148]
//  130 
//  131     cipher_info = mbedtls_cipher_info_from_type( cipher);
        MOV      R0,R3
          CFI FunCall mbedtls_cipher_info_from_type
        BL       mbedtls_cipher_info_from_type
        MOVS     R4,R0
//  132     if( cipher_info == NULL )
        BEQ.N    ??mbedtls_ssl_ticket_setup_0
//  133         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  134 
//  135     if( cipher_info->mode != MBEDTLS_MODE_GCM &&
//  136         cipher_info->mode != MBEDTLS_MODE_CCM )
        LDRB     R0,[R4, #+1]
        CMP      R0,#+6
        BEQ.N    ??mbedtls_ssl_ticket_setup_1
        CMP      R0,#+8
        BNE.N    ??mbedtls_ssl_ticket_setup_0
//  137     {
//  138         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  139     }
//  140 
//  141     if( cipher_info->key_bitlen > 8 * MAX_KEY_BYTES )
??mbedtls_ssl_ticket_setup_1:
        LDR      R0,[R4, #+4]
        MOVW     R1,#+257
        CMP      R0,R1
        BCC.N    ??mbedtls_ssl_ticket_setup_2
//  142         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_ticket_setup_0:
        LDR.N    R0,??DataTable5  ;; 0xffff8f00
        POP      {R1,R4,R5,PC}
//  143 
//  144     if( ( ret = mbedtls_cipher_setup( &ctx->keys[0].ctx, cipher_info ) ) != 0 ||
//  145         ( ret = mbedtls_cipher_setup( &ctx->keys[1].ctx, cipher_info ) ) != 0 )
??mbedtls_ssl_ticket_setup_2:
        MOV      R1,R4
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_cipher_setup
        BL       mbedtls_cipher_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_setup_3
        MOV      R1,R4
        ADD      R0,R5,#+80
          CFI FunCall mbedtls_cipher_setup
        BL       mbedtls_cipher_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_setup_3
//  146     {
//  147         return( ret );
//  148     }
//  149 
//  150     if( ( ret = ssl_ticket_gen_key( ctx, 0 ) ) != 0 ||
//  151         ( ret = ssl_ticket_gen_key( ctx, 1 ) ) != 0 )
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall ssl_ticket_gen_key
        BL       ssl_ticket_gen_key
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_setup_3
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall ssl_ticket_gen_key
        BL       ssl_ticket_gen_key
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_setup_3
//  152     {
//  153         return( ret );
//  154     }
//  155 
//  156     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_ticket_setup_3:
        POP      {R1,R4,R5,PC}    ;; return
//  157 }
          CFI EndBlock cfiBlock4
//  158 
//  159 /*
//  160  * Serialize a session in the following format:
//  161  *  0   .   n-1     session structure, n = sizeof(mbedtls_ssl_session)
//  162  *  n   .   n+2     peer_cert length = m (0 if no certificate)
//  163  *  n+3 .   n+2+m   peer cert ASN.1
//  164  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ssl_save_session
        THUMB
//  165 static int ssl_save_session( const mbedtls_ssl_session *session,
//  166                              unsigned char *buf, size_t buf_len,
//  167                              size_t *olen )
//  168 {
ssl_save_session:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R4,R3
//  169     unsigned char *p = buf;
//  170     size_t left = buf_len;
//  171 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  172     size_t cert_len;
//  173 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  174 
//  175     if( left < sizeof( mbedtls_ssl_session ) )
        CMP      R8,#+124
        BCC.N    ??ssl_save_session_0
//  176         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
//  177 
//  178     memcpy( p, session, sizeof( mbedtls_ssl_session ) );
        MOVS     R2,#+124
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  179     p += sizeof( mbedtls_ssl_session );
        ADD      R1,R6,#+124
//  180     left -= sizeof( mbedtls_ssl_session );
        SUB      R8,R8,#+124
//  181 
//  182 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  183     if( session->peer_cert == NULL )
        LDR      R0,[R5, #+92]
        CMP      R0,#+0
        BNE.N    ??ssl_save_session_1
//  184         cert_len = 0;
        MOVS     R7,#+0
        B.N      ??ssl_save_session_2
//  185     else
//  186         cert_len = session->peer_cert->raw.len;
??ssl_save_session_1:
        LDR      R7,[R0, #+4]
//  187 
//  188     if( left < 3 + cert_len )
??ssl_save_session_2:
        ADDS     R0,R7,#+3
        CMP      R8,R0
        BCS.N    ??ssl_save_session_3
//  189         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
??ssl_save_session_0:
        LDR.N    R0,??DataTable5_1  ;; 0xffff9600
        B.N      ??ssl_save_session_4
//  190 
//  191     *p++ = (unsigned char)( cert_len >> 16 & 0xFF );
??ssl_save_session_3:
        MOV      R0,R7
        LSRS     R0,R0,#+16
        STRB     R0,[R1, #+0]
//  192     *p++ = (unsigned char)( cert_len >>  8 & 0xFF );
        MOV      R0,R7
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+1]
//  193     *p++ = (unsigned char)( cert_len       & 0xFF );
        STRB     R7,[R1, #+2]
        ADD      R8,R1,#+3
//  194 
//  195     if( session->peer_cert != NULL )
        LDR      R0,[R5, #+92]
        CMP      R0,#+0
        BEQ.N    ??ssl_save_session_5
//  196         memcpy( p, session->peer_cert->raw.p, cert_len );
        MOV      R2,R7
        LDR      R1,[R0, #+8]
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  197 
//  198     p += cert_len;
//  199 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  200 
//  201     *olen = p - buf;
??ssl_save_session_5:
        ADD      R0,R8,R7
        SUBS     R6,R0,R6
        STR      R6,[R4, #+0]
//  202 
//  203     return( 0 );
        MOVS     R0,#+0
??ssl_save_session_4:
        POP      {R4-R8,PC}       ;; return
//  204 }
          CFI EndBlock cfiBlock5
//  205 
//  206 /*
//  207  * Unserialise session, see ssl_save_session()
//  208  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ssl_load_session
        THUMB
//  209 static int ssl_load_session( mbedtls_ssl_session *session,
//  210                              const unsigned char *buf, size_t len )
//  211 {
ssl_load_session:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
//  212     const unsigned char *p = buf;
//  213     const unsigned char * const end = buf + len;
        ADDS     R7,R4,R2
//  214 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  215     size_t cert_len;
//  216 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  217 
//  218     if( p + sizeof( mbedtls_ssl_session ) > end )
        ADD      R0,R4,#+124
        CMP      R7,R0
        BCS.N    ??ssl_load_session_0
//  219         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable5  ;; 0xffff8f00
        B.N      ??ssl_load_session_1
//  220 
//  221     memcpy( session, p, sizeof( mbedtls_ssl_session ) );
??ssl_load_session_0:
        MOVS     R2,#+124
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  222     p += sizeof( mbedtls_ssl_session );
        ADD      R1,R4,#+124
//  223 
//  224 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  225     if( p + 3 > end )
        ADDS     R0,R1,#+3
        CMP      R7,R0
        BCS.N    ??ssl_load_session_2
//  226         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable5  ;; 0xffff8f00
        B.N      ??ssl_load_session_1
//  227 
//  228     cert_len = ( p[0] << 16 ) | ( p[1] << 8 ) | p[2];
??ssl_load_session_2:
        LDRB     R0,[R1, #+0]
        LDRB     R5,[R1, #+1]
        LSLS     R5,R5,#+8
        ORR      R5,R5,R0, LSL #+16
        LDRB     R0,[R1, #+2]
        ORRS     R5,R0,R5
//  229     p += 3;
        ADD      R8,R1,#+3
//  230 
//  231     if( cert_len == 0 )
        BNE.N    ??ssl_load_session_3
//  232     {
//  233         session->peer_cert = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+92]
        B.N      ??ssl_load_session_4
//  234     }
//  235     else
//  236     {
//  237         int ret;
//  238 
//  239         if( p + cert_len > end )
??ssl_load_session_3:
        ADD      R0,R8,R5
        CMP      R7,R0
        BCS.N    ??ssl_load_session_5
//  240             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable5  ;; 0xffff8f00
        B.N      ??ssl_load_session_1
//  241 
//  242         session->peer_cert = mbedtls_calloc( 1, sizeof( mbedtls_x509_crt ) );
??ssl_load_session_5:
        MOV      R1,#+308
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R6, #+92]
//  243 
//  244         if( session->peer_cert == NULL )
        CMP      R0,#+0
        BNE.N    ??ssl_load_session_6
//  245             return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.N    R0,??DataTable5_2  ;; 0xffff8100
        B.N      ??ssl_load_session_1
//  246 
//  247         mbedtls_x509_crt_init( session->peer_cert );
??ssl_load_session_6:
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
//  248 
//  249         if( ( ret = mbedtls_x509_crt_parse_der( session->peer_cert,
//  250                                         p, cert_len ) ) != 0 )
        MOV      R2,R5
        MOV      R1,R8
        LDR      R0,[R6, #+92]
          CFI FunCall mbedtls_x509_crt_parse_der
        BL       mbedtls_x509_crt_parse_der
        MOVS     R4,R0
        BEQ.N    ??ssl_load_session_7
//  251         {
//  252             mbedtls_x509_crt_free( session->peer_cert );
        LDR      R0,[R6, #+92]
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  253             mbedtls_free( session->peer_cert );
        LDR      R0,[R6, #+92]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  254             session->peer_cert = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+92]
//  255             return( ret );
        MOV      R0,R4
        B.N      ??ssl_load_session_1
//  256         }
//  257 
//  258         p += cert_len;
??ssl_load_session_7:
        ADD      R8,R8,R5
//  259     }
//  260 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  261 
//  262     if( p != end )
??ssl_load_session_4:
        CMP      R8,R7
        BEQ.N    ??ssl_load_session_8
//  263         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable5  ;; 0xffff8f00
        B.N      ??ssl_load_session_1
//  264 
//  265     return( 0 );
??ssl_load_session_8:
        MOVS     R0,#+0
??ssl_load_session_1:
        POP      {R4-R8,PC}       ;; return
//  266 }
          CFI EndBlock cfiBlock6
//  267 
//  268 /*
//  269  * Create session ticket, with the following structure:
//  270  *
//  271  *    struct {
//  272  *        opaque key_name[4];
//  273  *        opaque iv[12];
//  274  *        opaque encrypted_state<0..2^16-1>;
//  275  *        opaque tag[16];
//  276  *    } ticket;
//  277  *
//  278  * The key_name, iv, and length of encrypted_state are the additional
//  279  * authenticated data.
//  280  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_ssl_ticket_write
        THUMB
//  281 int mbedtls_ssl_ticket_write( void *p_ticket,
//  282                               const mbedtls_ssl_session *session,
//  283                               unsigned char *start,
//  284                               const unsigned char *end,
//  285                               size_t *tlen,
//  286                               uint32_t *ticket_lifetime )
//  287 {
mbedtls_ssl_ticket_write:
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
        SUB      SP,SP,#+40
          CFI CFA R13+80
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R8,[SP, #+80]
//  288     int ret;
//  289     mbedtls_ssl_ticket_context *ctx = p_ticket;
//  290     mbedtls_ssl_ticket_key *key;
//  291     unsigned char *key_name = start;
//  292     unsigned char *iv = start + 4;
        ADDS     R0,R6,#+4
        STR      R0,[SP, #+36]
//  293     unsigned char *state_len_bytes = iv + 12;
        ADD      R9,R0,#+12
//  294     unsigned char *state = state_len_bytes + 2;
        ADD      R10,R9,#+2
//  295     unsigned char *tag;
//  296     size_t clear_len, ciph_len;
//  297 
//  298     *tlen = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
//  299 
//  300     if( ctx == NULL || ctx->f_rng == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ssl_ticket_write_0
        LDR      R0,[R4, #+152]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_write_1
//  301         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_ticket_write_0:
        LDR.N    R0,??DataTable5  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_ticket_write_2
??mbedtls_ssl_ticket_write_1:
        MOV      R7,R3
//  302 
//  303     /* We need at least 4 bytes for key_name, 12 for IV, 2 for len 16 for tag,
//  304      * in addition to session itself, that will be checked when writing it. */
//  305     if( end - start < 4 + 12 + 2 + 16 )
        SUBS     R0,R7,R6
        CMP      R0,#+34
        BGE.N    ??mbedtls_ssl_ticket_write_3
//  306         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
        LDR.N    R0,??DataTable5_1  ;; 0xffff9600
        B.N      ??mbedtls_ssl_ticket_write_2
//  307 
//  308 #if defined(MBEDTLS_THREADING_C)
//  309     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  310         return( ret );
//  311 #endif
//  312 
//  313     if( ( ret = ssl_ticket_update_keys( ctx ) ) != 0 )
??mbedtls_ssl_ticket_write_3:
        MOV      R0,R4
          CFI FunCall ssl_ticket_update_keys
        BL       ssl_ticket_update_keys
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_write_2
        LDR      R0,[SP, #+84]
//  314         goto cleanup;
//  315 
//  316     key = &ctx->keys[ctx->active];
        LDRB     R1,[R4, #+144]
        ADD      R2,R1,R1, LSL #+3
        ADD      R11,R4,R2, LSL #+3
//  317 
//  318     *ticket_lifetime = ctx->ticket_lifetime;
        LDR      R1,[R4, #+148]
        STR      R1,[R0, #+0]
//  319 
//  320     memcpy( key_name, key->name, 4 );
        MOVS     R2,#+4
        MOV      R1,R11
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  321 
//  322     if( ( ret = ctx->f_rng( ctx->p_rng, iv, 12 ) ) != 0 )
        MOVS     R2,#+12
        LDR      R1,[SP, #+36]
        LDR      R0,[R4, #+156]
        LDR      R3,[R4, #+152]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_write_2
        MOV      R0,R5
//  323         goto cleanup;
//  324 
//  325     /* Dump session state */
//  326     if( ( ret = ssl_save_session( session,
//  327                                   state, end - state, &clear_len ) ) != 0 ||
//  328         (unsigned long) clear_len > 65535 )
        ADD      R3,SP,#+28
        SUB      R7,R7,R10
        MOV      R2,R7
        MOV      R1,R10
          CFI FunCall ssl_save_session
        BL       ssl_save_session
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_write_2
        LDR      R1,[SP, #+28]
        CMP      R1,#+65536
        BCS.N    ??mbedtls_ssl_ticket_write_2
//  329     {
//  330          goto cleanup;
//  331     }
//  332     state_len_bytes[0] = ( clear_len >> 8 ) & 0xff;
        MOV      R0,R1
        LSRS     R0,R0,#+8
        STRB     R0,[R9, #+0]
//  333     state_len_bytes[1] = ( clear_len      ) & 0xff;
        LDR      R0,[SP, #+28]
        STRB     R0,[R9, #+1]
//  334 
//  335     /* Encrypt and authenticate */
//  336     tag = state + clear_len;
//  337     if( ( ret = mbedtls_cipher_auth_encrypt( &key->ctx,
//  338                     iv, 12, key_name, 4 + 12 + 2,
//  339                     state, clear_len, state, &ciph_len, tag, 16 ) ) != 0 )
        MOVS     R0,#+16
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+28]
        ADD      R0,R10,R0
        STR      R0,[SP, #+20]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+16]
        STR      R10,[SP, #+12]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+12
        LDR      R1,[SP, #+36]
        ADD      R0,R11,#+8
          CFI FunCall mbedtls_cipher_auth_encrypt
        BL       mbedtls_cipher_auth_encrypt
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_write_2
//  340     {
//  341         goto cleanup;
//  342     }
//  343     if( ciph_len != clear_len )
        LDR      R1,[SP, #+32]
        LDR      R2,[SP, #+28]
        CMP      R1,R2
        BEQ.N    ??mbedtls_ssl_ticket_write_4
//  344     {
//  345         ret = MBEDTLS_ERR_SSL_INTERNAL_ERROR;
        LDR.N    R0,??DataTable5_3  ;; 0xffff9400
//  346         goto cleanup;
        B.N      ??mbedtls_ssl_ticket_write_2
//  347     }
//  348 
//  349     *tlen = 4 + 12 + 2 + 16 + ciph_len;
??mbedtls_ssl_ticket_write_4:
        ADDS     R1,R1,#+34
        STR      R1,[R8, #+0]
//  350 
//  351 cleanup:
//  352 #if defined(MBEDTLS_THREADING_C)
//  353     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  354         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  355 #endif
//  356 
//  357     return( ret );
??mbedtls_ssl_ticket_write_2:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  358 }
          CFI EndBlock cfiBlock7
//  359 
//  360 /*
//  361  * Select key based on name
//  362  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ssl_ticket_select_key
        THUMB
//  363 static mbedtls_ssl_ticket_key *ssl_ticket_select_key(
//  364         mbedtls_ssl_ticket_context *ctx,
//  365         const unsigned char name[4] )
//  366 {
ssl_ticket_select_key:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  367     unsigned char i;
//  368 
//  369     for( i = 0; i < sizeof( ctx->keys ) / sizeof( *ctx->keys ); i++ )
        MOVS     R6,#+0
        MOVS     R7,#+72
        B.N      ??ssl_ticket_select_key_0
??ssl_ticket_select_key_1:
        ADDS     R6,R6,#+1
??ssl_ticket_select_key_0:
        MOV      R0,R6
        UXTB     R0,R0
        CMP      R0,#+2
        BCS.N    ??ssl_ticket_select_key_2
//  370         if( memcmp( name, ctx->keys[i].name, 4 ) == 0 )
        MOVS     R2,#+4
        MOV      R0,R6
        UXTB     R0,R0
        SMULBB   R0,R7,R0
        ADDS     R1,R4,R0
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??ssl_ticket_select_key_1
//  371             return( &ctx->keys[i] );
        UXTB     R6,R6
        SMULBB   R6,R7,R6
        ADDS     R0,R4,R6
        POP      {R1,R4-R7,PC}
//  372 
//  373     return( NULL );
??ssl_ticket_select_key_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  374 }
          CFI EndBlock cfiBlock8
//  375 
//  376 /*
//  377  * Load session ticket (see mbedtls_ssl_ticket_write for structure)
//  378  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_ssl_ticket_parse
        THUMB
//  379 int mbedtls_ssl_ticket_parse( void *p_ticket,
//  380                               mbedtls_ssl_session *session,
//  381                               unsigned char *buf,
//  382                               size_t len )
//  383 {
mbedtls_ssl_ticket_parse:
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
        SUB      SP,SP,#+32
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  384     int ret;
//  385     mbedtls_ssl_ticket_context *ctx = p_ticket;
//  386     mbedtls_ssl_ticket_key *key;
//  387     unsigned char *key_name = buf;
//  388     unsigned char *iv = buf + 4;
        ADD      R8,R6,#+4
//  389     unsigned char *enc_len_p = iv + 12;
        ADD      R10,R8,#+12
//  390     unsigned char *ticket = enc_len_p + 2;
        ADD      R9,R10,#+2
//  391     unsigned char *tag;
//  392     size_t enc_len, clear_len;
//  393 
//  394     if( ctx == NULL || ctx->f_rng == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ssl_ticket_parse_0
        LDR      R0,[R4, #+152]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_ticket_parse_0
        MOV      R7,R3
//  395         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  396 
//  397     /* See mbedtls_ssl_ticket_write() */
//  398     if( len < 4 + 12 + 2 + 16 )
        CMP      R7,#+34
        BCS.N    ??mbedtls_ssl_ticket_parse_1
//  399         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_ticket_parse_0:
        LDR.N    R0,??DataTable5  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_ticket_parse_2
//  400 
//  401 #if defined(MBEDTLS_THREADING_C)
//  402     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  403         return( ret );
//  404 #endif
//  405 
//  406     if( ( ret = ssl_ticket_update_keys( ctx ) ) != 0 )
??mbedtls_ssl_ticket_parse_1:
        MOV      R0,R4
          CFI FunCall ssl_ticket_update_keys
        BL       ssl_ticket_update_keys
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_parse_2
//  407         goto cleanup;
//  408 
//  409     enc_len = ( enc_len_p[0] << 8 ) | enc_len_p[1];
        LDRB     R0,[R10, #+0]
        LDRB     R10,[R10, #+1]
        ORR      R10,R10,R0, LSL #+8
//  410     tag = ticket + enc_len;
        ADD      R11,R9,R10
//  411 
//  412     if( len != 4 + 12 + 2 + enc_len + 16 )
        ADD      R0,R10,#+34
        CMP      R7,R0
        BEQ.N    ??mbedtls_ssl_ticket_parse_3
//  413     {
//  414         ret = MBEDTLS_ERR_SSL_BAD_INPUT_DATA;
        LDR.N    R0,??DataTable5  ;; 0xffff8f00
//  415         goto cleanup;
        B.N      ??mbedtls_ssl_ticket_parse_2
//  416     }
//  417 
//  418     /* Select key */
//  419     if( ( key = ssl_ticket_select_key( ctx, key_name ) ) == NULL )
??mbedtls_ssl_ticket_parse_3:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall ssl_ticket_select_key
        BL       ssl_ticket_select_key
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_ticket_parse_4
//  420     {
//  421         /* We can't know for sure but this is a likely option unless we're
//  422          * under attack - this is only informative anyway */
//  423         ret = MBEDTLS_ERR_SSL_SESSION_TICKET_EXPIRED;
        LDR.N    R0,??DataTable5_4  ;; 0xffff9280
//  424         goto cleanup;
        B.N      ??mbedtls_ssl_ticket_parse_2
//  425     }
//  426 
//  427     /* Decrypt and authenticate */
//  428     if( ( ret = mbedtls_cipher_auth_decrypt( &key->ctx, iv, 12,
//  429                     key_name, 4 + 12 + 2, ticket, enc_len,
//  430                     ticket, &clear_len, tag, 16 ) ) != 0 )
??mbedtls_ssl_ticket_parse_4:
        MOVS     R1,#+16
        STR      R1,[SP, #+24]
        STR      R11,[SP, #+20]
        ADD      R1,SP,#+28
        STR      R1,[SP, #+16]
        STR      R9,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R9,[SP, #+4]
        MOVS     R1,#+18
        STR      R1,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+12
        MOV      R1,R8
        ADDS     R0,R0,#+8
          CFI FunCall mbedtls_cipher_auth_decrypt
        BL       mbedtls_cipher_auth_decrypt
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_ticket_parse_5
//  431     {
//  432         if( ret == MBEDTLS_ERR_CIPHER_AUTH_FAILED )
        CMN      R0,#+25344
        BNE.N    ??mbedtls_ssl_ticket_parse_2
//  433             ret = MBEDTLS_ERR_SSL_INVALID_MAC;
        LDR.N    R0,??DataTable5_5  ;; 0xffff8e80
        B.N      ??mbedtls_ssl_ticket_parse_2
//  434 
//  435         goto cleanup;
//  436     }
//  437     if( clear_len != enc_len )
??mbedtls_ssl_ticket_parse_5:
        LDR      R0,[SP, #+28]
        CMP      R0,R10
        BEQ.N    ??mbedtls_ssl_ticket_parse_6
//  438     {
//  439         ret = MBEDTLS_ERR_SSL_INTERNAL_ERROR;
        LDR.N    R0,??DataTable5_3  ;; 0xffff9400
//  440         goto cleanup;
        B.N      ??mbedtls_ssl_ticket_parse_2
//  441     }
??mbedtls_ssl_ticket_parse_6:
        MOV      R0,R5
//  442 
//  443     /* Actually load session */
//  444     if( ( ret = ssl_load_session( session, ticket, clear_len ) ) != 0 )
        LDR      R2,[SP, #+28]
        MOV      R1,R9
          CFI FunCall ssl_load_session
        BL       ssl_load_session
//  445         goto cleanup;
//  446 
//  447 #if defined(MBEDTLS_HAVE_TIME)
//  448     {
//  449         /* Check for expiration */
//  450         mbedtls_time_t current_time = mbedtls_time( NULL );
//  451 
//  452         if( current_time < session->start ||
//  453             (uint32_t)( current_time - session->start ) > ctx->ticket_lifetime )
//  454         {
//  455             ret = MBEDTLS_ERR_SSL_SESSION_TICKET_EXPIRED;
//  456             goto cleanup;
//  457         }
//  458     }
//  459 #endif
//  460 
//  461 cleanup:
//  462 #if defined(MBEDTLS_THREADING_C)
//  463     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  464         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  465 #endif
//  466 
//  467     return( ret );
??mbedtls_ssl_ticket_parse_2:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  468 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     0xffff9600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     0xffff9280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     0xffff8e80
//  469 
//  470 /*
//  471  * Free context
//  472  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_ssl_ticket_free
        THUMB
//  473 void mbedtls_ssl_ticket_free( mbedtls_ssl_ticket_context *ctx )
//  474 {
mbedtls_ssl_ticket_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  475     mbedtls_cipher_free( &ctx->keys[0].ctx );
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
//  476     mbedtls_cipher_free( &ctx->keys[1].ctx );
        ADD      R0,R4,#+80
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
//  477 
//  478 #if defined(MBEDTLS_THREADING_C)
//  479     mbedtls_mutex_free( &ctx->mutex );
//  480 #endif
//  481 
//  482     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_ssl_ticket_context ) );
        MOVS     R1,#+160
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
//  483 }
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  484 
//  485 #endif /* MBEDTLS_SSL_TICKET_C */
// 
// 1 018 bytes in section .text
// 
// 1 018 bytes of CODE memory
//
//Errors: none
//Warnings: none
