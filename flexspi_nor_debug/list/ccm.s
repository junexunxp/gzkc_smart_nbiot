///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:18
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\ccm.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWFD1D.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ccm.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ccm.s
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
        EXTERN mbedtls_cipher_free
        EXTERN mbedtls_cipher_info_from_values
        EXTERN mbedtls_cipher_setkey
        EXTERN mbedtls_cipher_setup
        EXTERN mbedtls_cipher_update
        EXTERN mbedtls_platform_zeroize
        EXTERN memcmp

        PUBLIC mbedtls_ccm_auth_decrypt
        PUBLIC mbedtls_ccm_encrypt_and_tag
        PUBLIC mbedtls_ccm_free
        PUBLIC mbedtls_ccm_init
        PUBLIC mbedtls_ccm_self_test
        PUBLIC mbedtls_ccm_setkey
        PUBLIC mbedtls_ccm_star_auth_decrypt
        PUBLIC mbedtls_ccm_star_encrypt_and_tag
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ccm.c
//    1 /*
//    2  *  NIST SP800-38C compliant CCM implementation
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
//   23  * Definition of CCM:
//   24  * http://csrc.nist.gov/publications/nistpubs/800-38C/SP800-38C_updated-July20_2007.pdf
//   25  * RFC 3610 "Counter with CBC-MAC (CCM)"
//   26  *
//   27  * Related:
//   28  * RFC 5116 "An Interface and Algorithms for Authenticated Encryption"
//   29  */
//   30 
//   31 #if !defined(MBEDTLS_CONFIG_FILE)
//   32 #include "mbedtls/config.h"
//   33 #else
//   34 #include MBEDTLS_CONFIG_FILE
//   35 #endif
//   36 
//   37 #if defined(MBEDTLS_CCM_C)
//   38 
//   39 #include "mbedtls/ccm.h"
//   40 #include "mbedtls/platform_util.h"
//   41 
//   42 #include <string.h>
//   43 
//   44 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//   45 #if defined(MBEDTLS_PLATFORM_C)
//   46 #include "mbedtls/platform.h"
//   47 #else
//   48 #include <stdio.h>
//   49 #define mbedtls_printf printf
//   50 #endif /* MBEDTLS_PLATFORM_C */
//   51 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//   52 
//   53 #if !defined(MBEDTLS_CCM_ALT)
//   54 
//   55 #define CCM_ENCRYPT 0
//   56 #define CCM_DECRYPT 1
//   57 
//   58 /*
//   59  * Initialize context
//   60  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_ccm_init
        THUMB
//   61 void mbedtls_ccm_init( mbedtls_ccm_context *ctx )
//   62 {
//   63     memset( ctx, 0, sizeof( mbedtls_ccm_context ) );
mbedtls_ccm_init:
        MOVS     R2,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   64 }
          CFI EndBlock cfiBlock0
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ccm_setkey
        THUMB
//   66 int mbedtls_ccm_setkey( mbedtls_ccm_context *ctx,
//   67                         mbedtls_cipher_id_t cipher,
//   68                         const unsigned char *key,
//   69                         unsigned int keybits )
//   70 {
mbedtls_ccm_setkey:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R0,R1
        MOV      R6,R2
        MOV      R7,R3
//   71     int ret;
//   72     const mbedtls_cipher_info_t *cipher_info;
//   73 
//   74     cipher_info = mbedtls_cipher_info_from_values( cipher, keybits, MBEDTLS_MODE_ECB );
        MOVS     R2,#+1
        MOV      R1,R7
          CFI FunCall mbedtls_cipher_info_from_values
        BL       mbedtls_cipher_info_from_values
        MOVS     R4,R0
//   75     if( cipher_info == NULL )
        BEQ.N    ??mbedtls_ccm_setkey_0
//   76         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//   77 
//   78     if( cipher_info->block_size != 16 )
        LDR      R0,[R4, #+20]
        CMP      R0,#+16
        BEQ.N    ??mbedtls_ccm_setkey_1
//   79         return( MBEDTLS_ERR_CCM_BAD_INPUT );
??mbedtls_ccm_setkey_0:
        MVN      R0,#+12
        POP      {R1,R4-R7,PC}
//   80 
//   81     mbedtls_cipher_free( &ctx->cipher_ctx );
??mbedtls_ccm_setkey_1:
        MOV      R0,R5
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
//   82 
//   83     if( ( ret = mbedtls_cipher_setup( &ctx->cipher_ctx, cipher_info ) ) != 0 )
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall mbedtls_cipher_setup
        BL       mbedtls_cipher_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_ccm_setkey_2
//   84         return( ret );
//   85 
//   86     if( ( ret = mbedtls_cipher_setkey( &ctx->cipher_ctx, key, keybits,
//   87                                MBEDTLS_ENCRYPT ) ) != 0 )
        MOVS     R3,#+1
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_cipher_setkey
        BL       mbedtls_cipher_setkey
        CMP      R0,#+0
        BNE.N    ??mbedtls_ccm_setkey_2
//   88     {
//   89         return( ret );
//   90     }
//   91 
//   92     return( 0 );
        MOVS     R0,#+0
??mbedtls_ccm_setkey_2:
        POP      {R1,R4-R7,PC}    ;; return
//   93 }
          CFI EndBlock cfiBlock1
//   94 
//   95 /*
//   96  * Free context
//   97  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ccm_free
        THUMB
//   98 void mbedtls_ccm_free( mbedtls_ccm_context *ctx )
//   99 {
mbedtls_ccm_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  100     mbedtls_cipher_free( &ctx->cipher_ctx );
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
//  101     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_ccm_context ) );
        MOVS     R1,#+64
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
//  102 }
          CFI EndBlock cfiBlock2
//  103 
//  104 /*
//  105  * Macros for common operations.
//  106  * Results in smaller compiled code than static inline functions.
//  107  */
//  108 
//  109 /*
//  110  * Update the CBC-MAC state in y using a block in b
//  111  * (Always using b as the source helps the compiler optimise a bit better.)
//  112  */
//  113 #define UPDATE_CBC_MAC                                                      \ 
//  114     for( i = 0; i < 16; i++ )                                               \ 
//  115         y[i] ^= b[i];                                                       \ 
//  116                                                                             \ 
//  117     if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, y, 16, y, &olen ) ) != 0 ) \ 
//  118         return( ret );
//  119 
//  120 /*
//  121  * Encrypt or decrypt a partial block with CTR
//  122  * Warning: using b for temporary storage! src and dst must not be b!
//  123  * This avoids allocating one more 16 bytes buffer while allowing src == dst.
//  124  */
//  125 #define CTR_CRYPT( dst, src, len  )                                            \ 
//  126     if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, ctr, 16, b, &olen ) ) != 0 )  \ 
//  127         return( ret );                                                         \ 
//  128                                                                                \ 
//  129     for( i = 0; i < len; i++ )                                                 \ 
//  130         dst[i] = src[i] ^ b[i];
//  131 
//  132 /*
//  133  * Authenticated encryption or decryption
//  134  */
//  135 #if !defined(MBEDTLS_CCM_CRYPT_ALT)
//  136 /* CCM selftest fails on ARM Cortex M with IAR 8.11 with common subexpression elimination optimalization enabled */
//  137 #if defined(__ICCARM__)
//  138 #pragma optimize=no_cse
//  139 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ccm_auth_crypt
        THUMB
//  140 static int ccm_auth_crypt( mbedtls_ccm_context *ctx, int mode, size_t length,
//  141                            const unsigned char *iv, size_t iv_len,
//  142                            const unsigned char *add, size_t add_len,
//  143                            const unsigned char *input, unsigned char *output,
//  144                            unsigned char *tag, size_t tag_len )
//  145 {
ccm_auth_crypt:
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
        SUB      SP,SP,#+64
          CFI CFA R13+104
        MOV      R7,R0
        MOV      R8,R1
//  146     int ret;
//  147     unsigned char i;
//  148     unsigned char q;
//  149     size_t len_left, olen;
//  150     unsigned char b[16];
//  151     unsigned char y[16];
//  152     unsigned char ctr[16];
//  153     const unsigned char *src;
//  154     unsigned char *dst;
//  155 
//  156     /*
//  157      * Check length requirements: SP800-38C A.1
//  158      * Additional requirement: a < 2^16 - 2^8 to simplify the code.
//  159      * 'length' checked later (when writing it to the first block)
//  160      *
//  161      * Also, loosen the requirements to enable support for CCM* (IEEE 802.15.4).
//  162      */
//  163     if( tag_len == 2 || tag_len > 16 || tag_len % 2 != 0 )
        LDR      R0,[SP, #+128]
        CMP      R0,#+2
        BEQ.N    ??ccm_auth_crypt_0
        LDR      R0,[SP, #+128]
        CMP      R0,#+17
        BCS.N    ??ccm_auth_crypt_0
        LSLS     R0,R0,#+31
        BMI.N    ??ccm_auth_crypt_0
        LDR      R5,[SP, #+104]
//  164         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//  165 
//  166     /* Also implies q is within bounds */
//  167     if( iv_len < 7 || iv_len > 13 )
        SUBS     R0,R5,#+7
        CMP      R0,#+7
        BCS.N    ??ccm_auth_crypt_0
        LDR      R4,[SP, #+112]
//  168         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//  169 
//  170     if( add_len > 0xFF00 )
        MOVW     R0,#+65281
        CMP      R4,R0
        BCS.N    ??ccm_auth_crypt_0
        STR      R3,[SP, #+56]
        STR      R2,[SP, #+60]
//  171         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//  172 
//  173     q = 16 - 1 - (unsigned char) iv_len;
        RSB      R6,R5,#+15
        UXTB     R6,R6
//  174 
//  175     /*
//  176      * First block B_0:
//  177      * 0        .. 0        flags
//  178      * 1        .. iv_len   nonce (aka iv)
//  179      * iv_len+1 .. 15       length
//  180      *
//  181      * With flags as (bits):
//  182      * 7        0
//  183      * 6        add present?
//  184      * 5 .. 3   (t - 2) / 2
//  185      * 2 .. 0   q - 1
//  186      */
//  187     b[0] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  188     b[0] |= ( add_len > 0 ) << 6;
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LSLS     R0,R0,#+6
        STRB     R0,[SP, #+4]
//  189     b[0] |= ( ( tag_len - 2 ) / 2 ) << 3;
//  190     b[0] |= q - 1;
        LDR      R1,[SP, #+128]
        SUBS     R1,R1,#+2
        LSRS     R1,R1,#+1
        MOV      R2,R6
        SUBS     R2,R2,#+1
        ORR      R2,R2,R1, LSL #+3
        ORRS     R0,R2,R0
        STRB     R0,[SP, #+4]
//  191 
//  192     memcpy( b + 1, iv, iv_len );
        MOV      R2,R5
        LDR      R1,[SP, #+56]
        ADD      R0,SP,#+5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  193 
//  194     for( i = 0, len_left = length; i < q; i++, len_left >>= 8 )
        MOVS     R1,#+0
        LDR      R0,[SP, #+60]
        B.N      ??ccm_auth_crypt_1
//  195         b[15-i] = (unsigned char)( len_left & 0xFF );
??ccm_auth_crypt_2:
        ADD      R2,SP,#+4
        RSBS     R3,R1,#+0
        ADD      R2,R2,R3
        STRB     R0,[R2, #+15]
        ADDS     R1,R1,#+1
        UXTB     R1,R1
        LSRS     R0,R0,#+8
??ccm_auth_crypt_1:
        CMP      R1,R6
        BLT.N    ??ccm_auth_crypt_2
//  196 
//  197     if( len_left > 0 )
        CMP      R0,#+0
        BEQ.N    ??ccm_auth_crypt_3
//  198         return( MBEDTLS_ERR_CCM_BAD_INPUT );
??ccm_auth_crypt_0:
        MVN      R0,#+12
        B.N      ??ccm_auth_crypt_4
//  199 
//  200 
//  201     /* Start CBC-MAC with first block */
//  202     memset( y, 0, 16 );
??ccm_auth_crypt_3:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  203     UPDATE_CBC_MAC;
        MOVS     R0,#+0
        ADD      R1,SP,#+24
        B.N      ??ccm_auth_crypt_5
??ccm_auth_crypt_6:
        LDRB     R2,[R1, R0]
        ADD      R3,SP,#+4
        LDRB     R3,[R3, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??ccm_auth_crypt_5:
        CMP      R0,#+16
        BLT.N    ??ccm_auth_crypt_6
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        MOVS     R2,#+16
        MOV      R0,R7
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.W    ??ccm_auth_crypt_4
//  204 
//  205     /*
//  206      * If there is additional data, update CBC-MAC with
//  207      * add_len, add, 0 (padding to a block boundary)
//  208      */
//  209     if( add_len > 0 )
        CMP      R4,#+0
        BEQ.N    ??ccm_auth_crypt_7
        LDR      R9,[SP, #+108]
//  210     {
//  211         size_t use_len;
//  212         len_left = add_len;
//  213         src = add;
//  214 
//  215         memset( b, 0, 16 );
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  216         b[0] = (unsigned char)( ( add_len >> 8 ) & 0xFF );
        MOV      R0,R4
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+4]
//  217         b[1] = (unsigned char)( ( add_len      ) & 0xFF );
        ADD      R10,SP,#+4
        STRB     R4,[R10, #+1]
//  218 
//  219         use_len = len_left < 16 - 2 ? len_left : 16 - 2;
        MOV      R11,#+14
        CMP      R4,#+14
        BHI.N    ??ccm_auth_crypt_8
        MOV      R11,R4
//  220         memcpy( b + 2, src, use_len );
??ccm_auth_crypt_8:
        MOV      R2,R11
        MOV      R1,R9
        ADD      R0,SP,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  221         len_left -= use_len;
        SUB      R4,R4,R11
//  222         src += use_len;
        ADD      R9,R9,R11
//  223 
//  224         UPDATE_CBC_MAC;
        MOVS     R0,#+0
        ADD      R1,SP,#+24
        B.N      ??ccm_auth_crypt_9
??ccm_auth_crypt_10:
        LDRB     R2,[R1, R0]
        LDRB     R3,[R10, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??ccm_auth_crypt_9:
        CMP      R0,#+16
        BLT.N    ??ccm_auth_crypt_10
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        MOVS     R2,#+16
        MOV      R0,R7
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.W    ??ccm_auth_crypt_4
        B.N      ??ccm_auth_crypt_11
//  225 
//  226         while( len_left > 0 )
//  227         {
//  228             use_len = len_left > 16 ? 16 : len_left;
//  229 
//  230             memset( b, 0, 16 );
//  231             memcpy( b, src, use_len );
//  232             UPDATE_CBC_MAC;
??ccm_auth_crypt_12:
        LDRB     R2,[R1, R0]
        LDRB     R3,[R10, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??ccm_auth_crypt_13:
        CMP      R0,#+16
        BLT.N    ??ccm_auth_crypt_12
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        MOVS     R2,#+16
        MOV      R0,R7
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.W    ??ccm_auth_crypt_4
//  233 
//  234             len_left -= use_len;
        SUB      R4,R4,R11
//  235             src += use_len;
        ADD      R9,R9,R11
??ccm_auth_crypt_11:
        CMP      R4,#+0
        BEQ.N    ??ccm_auth_crypt_7
        CMP      R4,#+17
        BCC.N    ??ccm_auth_crypt_14
        MOV      R11,#+16
        B.N      ??ccm_auth_crypt_15
??ccm_auth_crypt_14:
        MOV      R11,R4
??ccm_auth_crypt_15:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R2,R11
        MOV      R1,R9
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R0,#+0
        ADD      R1,SP,#+24
        B.N      ??ccm_auth_crypt_13
//  236         }
//  237     }
??ccm_auth_crypt_7:
        LDR      R9,[SP, #+120]
        LDR      R10,[SP, #+116]
//  238 
//  239     /*
//  240      * Prepare counter block for encryption:
//  241      * 0        .. 0        flags
//  242      * 1        .. iv_len   nonce (aka iv)
//  243      * iv_len+1 .. 15       counter (initially 1)
//  244      *
//  245      * With flags as (bits):
//  246      * 7 .. 3   0
//  247      * 2 .. 0   q - 1
//  248      */
//  249     ctr[0] = q - 1;
        MOV      R0,R6
        SUBS     R0,R0,#+1
        STRB     R0,[SP, #+40]
//  250     memcpy( ctr + 1, iv, iv_len );
        MOV      R2,R5
        LDR      R1,[SP, #+56]
        ADD      R0,SP,#+41
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  251     memset( ctr + 1 + iv_len, 0, q );
        MOVS     R2,#+0
        MOV      R1,R6
        ADD      R0,SP,#+40
        ADD      R0,R0,R5
        ADDS     R0,R0,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  252     ctr[15] = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+55]
//  253 
//  254     /*
//  255      * Authenticate and {en,de}crypt the message.
//  256      *
//  257      * The only difference between encryption and decryption is
//  258      * the respective order of authentication and {en,de}cryption.
//  259      */
//  260     len_left = length;
        LDR      R4,[SP, #+60]
//  261     src = input;
        MOV      R5,R10
//  262     dst = output;
        MOV      R10,R8
//  263 
//  264     while( len_left > 0 )
??ccm_auth_crypt_16:
        CMP      R4,#+0
        BEQ.N    ??ccm_auth_crypt_17
//  265     {
//  266         size_t use_len = len_left > 16 ? 16 : len_left;
        CMP      R4,#+17
        BCC.N    ??ccm_auth_crypt_18
        MOV      R8,#+16
        B.N      ??ccm_auth_crypt_19
??ccm_auth_crypt_18:
        MOV      R8,R4
//  267 
//  268         if( mode == CCM_ENCRYPT )
??ccm_auth_crypt_19:
        CMP      R10,#+0
        BNE.N    ??ccm_auth_crypt_20
//  269         {
//  270             memset( b, 0, 16 );
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  271             memcpy( b, src, use_len );
        MOV      R2,R8
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  272             UPDATE_CBC_MAC;
        MOVS     R0,#+0
        ADD      R1,SP,#+24
        B.N      ??ccm_auth_crypt_21
??ccm_auth_crypt_22:
        LDRB     R2,[R1, R0]
        ADD      R3,SP,#+4
        LDRB     R3,[R3, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??ccm_auth_crypt_21:
        CMP      R0,#+16
        BLT.N    ??ccm_auth_crypt_22
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        MOVS     R2,#+16
        MOV      R0,R7
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.N    ??ccm_auth_crypt_4
//  273         }
//  274 
//  275         CTR_CRYPT( dst, src, use_len );
??ccm_auth_crypt_20:
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+16
        ADD      R1,SP,#+40
        MOV      R0,R7
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.N    ??ccm_auth_crypt_4
        MOVS     R0,#+0
        B.N      ??ccm_auth_crypt_23
??ccm_auth_crypt_24:
        LDRB     R1,[R5, R0]
        ADD      R2,SP,#+4
        LDRB     R2,[R2, R0]
        EORS     R1,R2,R1
        STRB     R1,[R9, R0]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??ccm_auth_crypt_23:
        CMP      R0,R8
        BCC.N    ??ccm_auth_crypt_24
//  276 
//  277         if( mode == CCM_DECRYPT )
        CMP      R10,#+1
        BNE.N    ??ccm_auth_crypt_25
//  278         {
//  279             memset( b, 0, 16 );
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  280             memcpy( b, dst, use_len );
        MOV      R2,R8
        MOV      R1,R9
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  281             UPDATE_CBC_MAC;
        MOVS     R0,#+0
        ADD      R1,SP,#+24
        B.N      ??ccm_auth_crypt_26
??ccm_auth_crypt_27:
        LDRB     R2,[R1, R0]
        ADD      R3,SP,#+4
        LDRB     R3,[R3, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??ccm_auth_crypt_26:
        CMP      R0,#+16
        BLT.N    ??ccm_auth_crypt_27
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        MOVS     R2,#+16
        MOV      R0,R7
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.N    ??ccm_auth_crypt_4
//  282         }
//  283 
//  284         dst += use_len;
??ccm_auth_crypt_25:
        ADD      R9,R9,R8
//  285         src += use_len;
        ADD      R5,R5,R8
//  286         len_left -= use_len;
        SUB      R4,R4,R8
//  287 
//  288         /*
//  289          * Increment counter.
//  290          * No need to check for overflow thanks to the length check above.
//  291          */
//  292         for( i = 0; i < q; i++ )
        MOVS     R1,#+0
??ccm_auth_crypt_28:
        CMP      R1,R6
        BGE.N    ??ccm_auth_crypt_16
//  293             if( ++ctr[15-i] != 0 )
        ADD      R0,SP,#+40
        RSBS     R2,R1,#+0
        ADD      R0,R0,R2
        LDRB     R0,[R0, #+15]
        ADDS     R0,R0,#+1
        ADD      R2,SP,#+40
        RSBS     R3,R1,#+0
        ADD      R2,R2,R3
        STRB     R0,[R2, #+15]
        ADD      R0,SP,#+40
        RSBS     R2,R1,#+0
        ADD      R0,R0,R2
        LDRB     R0,[R0, #+15]
        CMP      R0,#+0
        BNE.N    ??ccm_auth_crypt_16
        ADDS     R1,R1,#+1
        UXTB     R1,R1
        B.N      ??ccm_auth_crypt_28
//  294                 break;
//  295     }
//  296 
//  297     /*
//  298      * Authentication: reset counter and crypt/mask internal tag
//  299      */
//  300     for( i = 0; i < q; i++ )
??ccm_auth_crypt_17:
        MOVS     R0,#+0
        MOV      R1,R0
        B.N      ??ccm_auth_crypt_29
//  301         ctr[15-i] = 0;
??ccm_auth_crypt_30:
        ADD      R2,SP,#+40
        RSBS     R3,R0,#+0
        ADD      R2,R2,R3
        STRB     R1,[R2, #+15]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??ccm_auth_crypt_29:
        CMP      R0,R6
        BLT.N    ??ccm_auth_crypt_30
//  302 
//  303     CTR_CRYPT( y, y, 16 );
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+16
        ADD      R1,SP,#+40
        MOV      R0,R7
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.N    ??ccm_auth_crypt_4
        MOVS     R0,#+0
        ADD      R1,SP,#+24
        B.N      ??ccm_auth_crypt_31
??ccm_auth_crypt_32:
        LDRB     R2,[R1, R0]
        ADD      R3,SP,#+4
        LDRB     R3,[R3, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??ccm_auth_crypt_31:
        CMP      R0,#+16
        BLT.N    ??ccm_auth_crypt_32
        LDR      R0,[SP, #+124]
//  304     memcpy( tag, y, tag_len );
        LDR      R2,[SP, #+128]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  305 
//  306     return( 0 );
        MOVS     R0,#+0
??ccm_auth_crypt_4:
        ADD      SP,SP,#+68
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  307 }
          CFI EndBlock cfiBlock3
//  308 
//  309 /*
//  310  * Authenticated encryption
//  311  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ccm_star_encrypt_and_tag
        THUMB
//  312 int mbedtls_ccm_star_encrypt_and_tag( mbedtls_ccm_context *ctx, size_t length,
//  313                          const unsigned char *iv, size_t iv_len,
//  314                          const unsigned char *add, size_t add_len,
//  315                          const unsigned char *input, unsigned char *output,
//  316                          unsigned char *tag, size_t tag_len )
//  317 {
mbedtls_ccm_star_encrypt_and_tag:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        LDR      R4,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R6,[SP, #+56]
        LDR      R7,[SP, #+60]
        LDR      R12,[SP, #+64]
        LDR      LR,[SP, #+68]
//  318     return( ccm_auth_crypt( ctx, CCM_ENCRYPT, length, iv, iv_len,
//  319                             add, add_len, input, output, tag, tag_len ) );
        STR      LR,[SP, #+24]
        STR      R12,[SP, #+20]
        STR      R7,[SP, #+16]
        STR      R6,[SP, #+12]
        STR      R5,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOVS     R1,#+0
          CFI FunCall ccm_auth_crypt
        BL       ccm_auth_crypt
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  320 }
          CFI EndBlock cfiBlock4
//  321 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_ccm_encrypt_and_tag
        THUMB
//  322 int mbedtls_ccm_encrypt_and_tag( mbedtls_ccm_context *ctx, size_t length,
//  323                          const unsigned char *iv, size_t iv_len,
//  324                          const unsigned char *add, size_t add_len,
//  325                          const unsigned char *input, unsigned char *output,
//  326                          unsigned char *tag, size_t tag_len )
//  327 {
mbedtls_ccm_encrypt_and_tag:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        LDR      R4,[SP, #+68]
//  328     if( tag_len == 0 )
        CMP      R4,#+0
        BNE.N    ??mbedtls_ccm_encrypt_and_tag_0
//  329         return( MBEDTLS_ERR_CCM_BAD_INPUT );
        MVN      R0,#+12
        B.N      ??mbedtls_ccm_encrypt_and_tag_1
??mbedtls_ccm_encrypt_and_tag_0:
        LDR      LR,[SP, #+64]
        LDR      R12,[SP, #+60]
        LDR      R7,[SP, #+56]
        LDR      R6,[SP, #+52]
        LDR      R5,[SP, #+48]
//  330 
//  331     return( mbedtls_ccm_star_encrypt_and_tag( ctx, length, iv, iv_len, add,
//  332                 add_len, input, output, tag, tag_len ) );
        STR      R4,[SP, #+20]
        STR      LR,[SP, #+16]
        STR      R12,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+0]
          CFI FunCall mbedtls_ccm_star_encrypt_and_tag
        BL       mbedtls_ccm_star_encrypt_and_tag
??mbedtls_ccm_encrypt_and_tag_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  333 }
          CFI EndBlock cfiBlock5
//  334 
//  335 /*
//  336  * Authenticated decryption
//  337  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_ccm_star_auth_decrypt
        THUMB
//  338 int mbedtls_ccm_star_auth_decrypt( mbedtls_ccm_context *ctx, size_t length,
//  339                       const unsigned char *iv, size_t iv_len,
//  340                       const unsigned char *add, size_t add_len,
//  341                       const unsigned char *input, unsigned char *output,
//  342                       const unsigned char *tag, size_t tag_len )
//  343 {
mbedtls_ccm_star_auth_decrypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
        MOV      R4,R1
        LDR      R1,[SP, #+64]
        LDR      R7,[SP, #+68]
        LDR      R12,[SP, #+72]
        LDR      R5,[SP, #+76]
        LDR      R6,[SP, #+84]
//  344     int ret;
//  345     unsigned char check_tag[16];
//  346     unsigned char i;
//  347     int diff;
//  348 
//  349     if( ( ret = ccm_auth_crypt( ctx, CCM_DECRYPT, length,
//  350                                 iv, iv_len, add, add_len,
//  351                                 input, output, check_tag, tag_len ) ) != 0 )
        STR      R6,[SP, #+24]
        ADD      LR,SP,#+28
        STR      LR,[SP, #+20]
        STR      R5,[SP, #+16]
        STR      R12,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R4
        MOVS     R1,#+1
          CFI FunCall ccm_auth_crypt
        BL       ccm_auth_crypt
        CMP      R0,#+0
        BNE.N    ??mbedtls_ccm_star_auth_decrypt_0
//  352     {
//  353         return( ret );
//  354     }
//  355 
//  356     /* Check tag in "constant-time" */
//  357     for( diff = 0, i = 0; i < tag_len; i++ )
        MOVS     R0,#+0
        MOV      R2,R0
        LDR      R1,[SP, #+80]
        B.N      ??mbedtls_ccm_star_auth_decrypt_1
//  358         diff |= tag[i] ^ check_tag[i];
??mbedtls_ccm_star_auth_decrypt_2:
        LDRB     R3,[R1, R2]
        ADD      R7,SP,#+28
        LDRB     R7,[R7, R2]
        EORS     R3,R7,R3
        ORRS     R0,R3,R0
        ADDS     R2,R2,#+1
        UXTB     R2,R2
??mbedtls_ccm_star_auth_decrypt_1:
        CMP      R2,R6
        BCC.N    ??mbedtls_ccm_star_auth_decrypt_2
//  359 
//  360     if( diff != 0 )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ccm_star_auth_decrypt_3
//  361     {
//  362         mbedtls_platform_zeroize( output, length );
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  363         return( MBEDTLS_ERR_CCM_AUTH_FAILED );
        MVN      R0,#+14
        B.N      ??mbedtls_ccm_star_auth_decrypt_0
//  364     }
//  365 
//  366     return( 0 );
??mbedtls_ccm_star_auth_decrypt_3:
        MOVS     R0,#+0
??mbedtls_ccm_star_auth_decrypt_0:
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  367 }
          CFI EndBlock cfiBlock6
//  368 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_ccm_auth_decrypt
        THUMB
//  369 int mbedtls_ccm_auth_decrypt( mbedtls_ccm_context *ctx, size_t length,
//  370                       const unsigned char *iv, size_t iv_len,
//  371                       const unsigned char *add, size_t add_len,
//  372                       const unsigned char *input, unsigned char *output,
//  373                       const unsigned char *tag, size_t tag_len )
//  374 {
mbedtls_ccm_auth_decrypt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        LDR      R4,[SP, #+68]
//  375     if( tag_len == 0 )
        CMP      R4,#+0
        BNE.N    ??mbedtls_ccm_auth_decrypt_0
//  376         return( MBEDTLS_ERR_CCM_BAD_INPUT );
        MVN      R0,#+12
        B.N      ??mbedtls_ccm_auth_decrypt_1
??mbedtls_ccm_auth_decrypt_0:
        LDR      LR,[SP, #+64]
        LDR      R12,[SP, #+60]
        LDR      R7,[SP, #+56]
        LDR      R6,[SP, #+52]
        LDR      R5,[SP, #+48]
//  377 
//  378     return( mbedtls_ccm_star_auth_decrypt( ctx, length, iv, iv_len, add,
//  379                 add_len, input, output, tag, tag_len ) );
        STR      R4,[SP, #+20]
        STR      LR,[SP, #+16]
        STR      R12,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+0]
          CFI FunCall mbedtls_ccm_star_auth_decrypt
        BL       mbedtls_ccm_star_auth_decrypt
??mbedtls_ccm_auth_decrypt_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  380 }
          CFI EndBlock cfiBlock7

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "  CCM: setup failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "  CCM-AES #%u: "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "failed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0
//  381 #endif /* !MBEDTLS_CCM_CRYPT_ALT */
//  382 #endif /* !MBEDTLS_CCM_ALT */
//  383 
//  384 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//  385 /*
//  386  * Examples 1 to 3 from SP800-38C Appendix C
//  387  */
//  388 
//  389 #define NB_TESTS 3
//  390 #define CCM_SELFTEST_PT_MAX_LEN 24
//  391 #define CCM_SELFTEST_CT_MAX_LEN 32
//  392 /*
//  393  * The data is the same for all tests, only the used length changes
//  394  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
//  395 static const unsigned char key[] __attribute__((aligned)) = {
key:
        DATA8
        DC8 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79
//  396     0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47,
//  397     0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f
//  398 };
//  399 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  400 static const unsigned char iv[] = {
iv:
        DATA8
        DC8 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27
//  401     0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
//  402     0x18, 0x19, 0x1a, 0x1b
//  403 };
//  404 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  405 static const unsigned char ad[] = {
ad:
        DATA8
        DC8 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18
        DC8 19
//  406     0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//  407     0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f,
//  408     0x10, 0x11, 0x12, 0x13
//  409 };
//  410 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  411 static const unsigned char msg[CCM_SELFTEST_PT_MAX_LEN] = {
msg:
        DATA8
        DC8 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48
        DC8 49, 50, 51, 52, 53, 54, 55
//  412     0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27,
//  413     0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f,
//  414     0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37,
//  415 };
//  416 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  417 static const size_t iv_len [NB_TESTS] = { 7, 8,  12 };
iv_len:
        DATA32
        DC32 7, 8, 12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  418 static const size_t add_len[NB_TESTS] = { 8, 16, 20 };
add_len:
        DATA32
        DC32 8, 16, 20

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  419 static const size_t msg_len[NB_TESTS] = { 4, 16, 24 };
msg_len:
        DATA32
        DC32 4, 16, 24

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  420 static const size_t tag_len[NB_TESTS] = { 4, 6,  8  };
tag_len:
        DATA32
        DC32 4, 6, 8
//  421 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  422 static const unsigned char res[NB_TESTS][CCM_SELFTEST_CT_MAX_LEN] = {
res:
        DATA8
        DC8 113, 98, 1, 91, 77, 172, 37, 93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 210, 161, 240, 224, 81, 234, 95
        DC8 98, 8, 26, 119, 146, 7, 61, 89, 61, 31, 198, 79, 191, 172, 205, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 227, 178, 1, 169, 245, 183, 26, 122, 155
        DC8 28, 234, 236, 205, 151, 231, 11, 97, 118, 170, 217, 164, 66, 138
        DC8 165, 72, 67, 146, 251, 193, 176, 153, 81
//  423     {   0x71, 0x62, 0x01, 0x5b, 0x4d, 0xac, 0x25, 0x5d },
//  424     {   0xd2, 0xa1, 0xf0, 0xe0, 0x51, 0xea, 0x5f, 0x62,
//  425         0x08, 0x1a, 0x77, 0x92, 0x07, 0x3d, 0x59, 0x3d,
//  426         0x1f, 0xc6, 0x4f, 0xbf, 0xac, 0xcd },
//  427     {   0xe3, 0xb2, 0x01, 0xa9, 0xf5, 0xb7, 0x1a, 0x7a,
//  428         0x9b, 0x1c, 0xea, 0xec, 0xcd, 0x97, 0xe7, 0x0b,
//  429         0x61, 0x76, 0xaa, 0xd9, 0xa4, 0x42, 0x8a, 0xa5,
//  430         0x48, 0x43, 0x92, 0xfb, 0xc1, 0xb0, 0x99, 0x51 }
//  431 };
//  432 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_ccm_self_test
        THUMB
//  433 int mbedtls_ccm_self_test( int verbose )
//  434 {
mbedtls_ccm_self_test:
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
        SUB      SP,SP,#+144
          CFI CFA R13+184
        MOV      R10,R0
//  435     mbedtls_ccm_context ctx;
//  436     /*
//  437      * Some hardware accelerators require the input and output buffers
//  438      * would be in RAM, because the flash is not accessible.
//  439      * Use buffers on the stack to hold the test vectors data.
//  440      */
//  441     unsigned char plaintext[CCM_SELFTEST_PT_MAX_LEN];
//  442     unsigned char ciphertext[CCM_SELFTEST_CT_MAX_LEN];
//  443     size_t i;
//  444     int ret;
//  445 
//  446     mbedtls_ccm_init( &ctx );
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_ccm_init
        BL       mbedtls_ccm_init
//  447 
//  448     if( mbedtls_ccm_setkey( &ctx, MBEDTLS_CIPHER_ID_AES, key, 8 * sizeof key ) != 0 )
        MOVS     R3,#+128
        LDR.N    R2,??DataTable1_1
        MOVS     R1,#+2
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_ccm_setkey
        BL       mbedtls_ccm_setkey
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ccm_self_test_0
//  449     {
//  450         if( verbose != 0 )
        CMP      R10,#+0
        BEQ.W    ??mbedtls_ccm_self_test_1
//  451             mbedtls_printf( "  CCM: setup failed" );
        LDR.N    R0,??DataTable1_2
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ccm_self_test_1
//  452 
//  453         return( 1 );
//  454     }
//  455 
//  456     for( i = 0; i < NB_TESTS; i++ )
??mbedtls_ccm_self_test_0:
        MOV      R11,#+0
        LDR.N    R4,??DataTable1_3
        LDR.N    R5,??DataTable1_4
        LDR.N    R6,??DataTable1_5
        LDR.N    R7,??DataTable1_6
        LDR.W    R8,??DataTable1_7
        LDR.W    R9,??DataTable1_8
??mbedtls_ccm_self_test_2:
        CMP      R11,#+3
        BCS.N    ??mbedtls_ccm_self_test_3
//  457     {
//  458         if( verbose != 0 )
        CMP      R10,#+0
        BEQ.N    ??mbedtls_ccm_self_test_4
//  459             mbedtls_printf( "  CCM-AES #%u: ", (unsigned int) i + 1 );
        ADD      R1,R11,#+1
        LDR.N    R0,??DataTable1_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  460 
//  461         memset( plaintext, 0, CCM_SELFTEST_PT_MAX_LEN );
??mbedtls_ccm_self_test_4:
        MOVS     R2,#+0
        MOVS     R1,#+24
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  462         memset( ciphertext, 0, CCM_SELFTEST_CT_MAX_LEN );
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  463         memcpy( plaintext, msg, msg_len[i] );
        LDR      R2,[R4, R11, LSL #+2]
        LDR.N    R1,??DataTable1_10
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  464 
//  465         ret = mbedtls_ccm_encrypt_and_tag( &ctx, msg_len[i],
//  466                                            iv, iv_len[i], ad, add_len[i],
//  467                                            plaintext, ciphertext,
//  468                                            ciphertext + msg_len[i], tag_len[i] );
//  469 
//  470         if( ret != 0 ||
//  471             memcmp( ciphertext, res[i], msg_len[i] + tag_len[i] ) != 0 )
        LDR      R0,[R9, R11, LSL #+2]
        STR      R0,[SP, #+20]
        ADD      R0,SP,#+48
        LDR      R1,[R4, R11, LSL #+2]
        ADD      R0,R0,R1
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        LDR      R0,[R8, R11, LSL #+2]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        LDR      R3,[R6, R11, LSL #+2]
        MOV      R2,R5
        LDR      R1,[R4, R11, LSL #+2]
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_ccm_encrypt_and_tag
        BL       mbedtls_ccm_encrypt_and_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_ccm_self_test_5
        LDR      R2,[R4, R11, LSL #+2]
        LDR      R0,[R9, R11, LSL #+2]
        ADDS     R2,R0,R2
        LDR.N    R0,??DataTable1_11
        ADD      R1,R0,R11, LSL #+5
        ADD      R0,SP,#+48
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_ccm_self_test_5
//  472         {
//  473             if( verbose != 0 )
//  474                 mbedtls_printf( "failed\n\r" );
//  475 
//  476             return( 1 );
//  477         }
//  478         memset( plaintext, 0, CCM_SELFTEST_PT_MAX_LEN );
        MOVS     R2,#+0
        MOVS     R1,#+24
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  479 
//  480         ret = mbedtls_ccm_auth_decrypt( &ctx, msg_len[i],
//  481                                         iv, iv_len[i], ad, add_len[i],
//  482                                         ciphertext, plaintext,
//  483                                         ciphertext + msg_len[i], tag_len[i] );
//  484 
//  485         if( ret != 0 ||
//  486             memcmp( plaintext, msg, msg_len[i] ) != 0 )
        LDR      R0,[R9, R11, LSL #+2]
        STR      R0,[SP, #+20]
        ADD      R0,SP,#+48
        LDR      R1,[R4, R11, LSL #+2]
        ADD      R0,R0,R1
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+8]
        LDR      R0,[R8, R11, LSL #+2]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        LDR      R3,[R6, R11, LSL #+2]
        MOV      R2,R5
        LDR      R1,[R4, R11, LSL #+2]
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_ccm_auth_decrypt
        BL       mbedtls_ccm_auth_decrypt
        CMP      R0,#+0
        BNE.N    ??mbedtls_ccm_self_test_6
        LDR      R2,[R4, R11, LSL #+2]
        LDR.N    R1,??DataTable1_10
        ADD      R0,SP,#+24
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_ccm_self_test_6
//  487         {
//  488             if( verbose != 0 )
//  489                 mbedtls_printf( "failed\n\r" );
//  490 
//  491             return( 1 );
//  492         }
//  493 
//  494         if( verbose != 0 )
        CMP      R10,#+0
        BEQ.N    ??mbedtls_ccm_self_test_7
//  495             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable1_12
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_ccm_self_test_7:
        ADD      R11,R11,#+1
        B.N      ??mbedtls_ccm_self_test_2
//  496     }
//  497 
//  498     mbedtls_ccm_free( &ctx );
??mbedtls_ccm_self_test_3:
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_ccm_free
        BL       mbedtls_ccm_free
//  499 
//  500     if( verbose != 0 )
        CMP      R10,#+0
        BEQ.N    ??mbedtls_ccm_self_test_8
//  501         mbedtls_printf( "\n\r" );
        ADR.N    R0,??DataTable1  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  502 
//  503     return( 0 );
??mbedtls_ccm_self_test_8:
        MOVS     R0,#+0
??mbedtls_ccm_self_test_9:
        ADD      SP,SP,#+148
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+184
??mbedtls_ccm_self_test_5:
        CMP      R10,#+0
        BEQ.N    ??mbedtls_ccm_self_test_1
        LDR.N    R0,??DataTable1_13
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ccm_self_test_1
??mbedtls_ccm_self_test_6:
        CMP      R10,#+0
        BEQ.N    ??mbedtls_ccm_self_test_1
        LDR.N    R0,??DataTable1_13
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_ccm_self_test_1:
        MOVS     R0,#+1
        B.N      ??mbedtls_ccm_self_test_9
//  504 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     key

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     msg_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     iv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     iv_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     ad

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     add_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     tag_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     msg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     res

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     ?_2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  505 
//  506 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//  507 
//  508 #endif /* MBEDTLS_CCM_C */
// 
//   280 bytes in section .rodata
// 1 530 bytes in section .text
// 
// 1 530 bytes of CODE  memory
//   280 bytes of CONST memory
//
//Errors: none
//Warnings: none
