///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:44
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\gcm.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW654F.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\gcm.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\gcm.s
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
        EXTERN mbedtls_cipher_free
        EXTERN mbedtls_cipher_info_from_values
        EXTERN mbedtls_cipher_setkey
        EXTERN mbedtls_cipher_setup
        EXTERN mbedtls_cipher_update
        EXTERN mbedtls_platform_zeroize
        EXTERN memcmp

        PUBLIC mbedtls_gcm_auth_decrypt
        PUBLIC mbedtls_gcm_crypt_and_tag
        PUBLIC mbedtls_gcm_finish
        PUBLIC mbedtls_gcm_free
        PUBLIC mbedtls_gcm_init
        PUBLIC mbedtls_gcm_self_test
        PUBLIC mbedtls_gcm_setkey
        PUBLIC mbedtls_gcm_starts
        PUBLIC mbedtls_gcm_update
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\gcm.c
//    1 /*
//    2  *  NIST SP800-38D compliant GCM implementation
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
//   23  * http://csrc.nist.gov/publications/nistpubs/800-38D/SP-800-38D.pdf
//   24  *
//   25  * See also:
//   26  * [MGV] http://csrc.nist.gov/groups/ST/toolkit/BCM/documents/proposedmodes/gcm/gcm-revised-spec.pdf
//   27  *
//   28  * We use the algorithm described as Shoup's method with 4-bit tables in
//   29  * [MGV] 4.1, pp. 12-13, to enhance speed without using too much memory.
//   30  */
//   31 
//   32 #if !defined(MBEDTLS_CONFIG_FILE)
//   33 #include "mbedtls/config.h"
//   34 #else
//   35 #include MBEDTLS_CONFIG_FILE
//   36 #endif
//   37 
//   38 #if defined(MBEDTLS_GCM_C)
//   39 
//   40 #include "mbedtls/gcm.h"
//   41 #include "mbedtls/platform_util.h"
//   42 
//   43 #include <string.h>
//   44 
//   45 #if defined(MBEDTLS_AESNI_C)
//   46 #include "mbedtls/aesni.h"
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//   50 #include "mbedtls/aes.h"
//   51 #if defined(MBEDTLS_PLATFORM_C)
//   52 #include "mbedtls/platform.h"
//   53 #else
//   54 #include <stdio.h>
//   55 #define mbedtls_printf printf
//   56 #endif /* MBEDTLS_PLATFORM_C */
//   57 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//   58 
//   59 #if !defined(MBEDTLS_GCM_ALT)
//   60 
//   61 /*
//   62  * 32-bit integer manipulation macros (big endian)
//   63  */
//   64 #ifndef GET_UINT32_BE
//   65 #define GET_UINT32_BE(n,b,i)                            \ 
//   66 {                                                       \ 
//   67     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   68         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   69         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   70         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   71 }
//   72 #endif
//   73 
//   74 #ifndef PUT_UINT32_BE
//   75 #define PUT_UINT32_BE(n,b,i)                            \ 
//   76 {                                                       \ 
//   77     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   78     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   79     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   80     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   81 }
//   82 #endif
//   83 
//   84 /*
//   85  * Initialize a context
//   86  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_gcm_init
        THUMB
//   87 void mbedtls_gcm_init( mbedtls_gcm_context *ctx )
//   88 {
//   89     memset( ctx, 0, sizeof( mbedtls_gcm_context ) );
mbedtls_gcm_init:
        MOVS     R2,#+0
        MOV      R1,#+392
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   90 }
          CFI EndBlock cfiBlock0
//   91 
//   92 /*
//   93  * Precompute small multiples of H, that is set
//   94  *      HH[i] || HL[i] = H times i,
//   95  * where i is seen as a field element as in [MGV], ie high-order bits
//   96  * correspond to low powers of P. The result is stored in the same way, that
//   97  * is the high-order bit of HH corresponds to P^0 and the low-order bit of HL
//   98  * corresponds to P^127.
//   99  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function gcm_gen_table
        THUMB
//  100 static int gcm_gen_table( mbedtls_gcm_context *ctx )
//  101 {
gcm_gen_table:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R4,R0
//  102     int ret, i, j;
//  103     uint64_t hi, lo;
//  104     uint64_t vl, vh;
//  105     unsigned char h[16];
//  106     size_t olen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  107 
//  108     memset( h, 0, 16 );
        MOV      R2,R0
        MOVS     R1,#+16
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  109     if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, h, 16, h, &olen ) ) != 0 )
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.W    ??gcm_gen_table_0
//  110         return( ret );
//  111 
//  112     /* pack h as two 64-bits ints, big-endian */
//  113     GET_UINT32_BE( hi, h,  0  );
//  114     GET_UINT32_BE( lo, h,  4  );
//  115     vh = (uint64_t) hi << 32 | lo;
        ADD      R1,SP,#+8
        LDRB     R0,[SP, #+8]
        LDRB     R7,[R1, #+1]
        LSLS     R7,R7,#+16
        ORR      R7,R7,R0, LSL #+24
        LDRB     R0,[R1, #+2]
        ORR      R7,R7,R0, LSL #+8
        LDRB     R0,[R1, #+3]
        ORRS     R7,R0,R7
        LDRB     R0,[R1, #+4]
        LDRB     R6,[SP, #+13]
        LSLS     R6,R6,#+16
        ORR      R6,R6,R0, LSL #+24
        LDRB     R0,[SP, #+14]
        ORR      R6,R6,R0, LSL #+8
        LDRB     R0,[SP, #+15]
        ORRS     R6,R0,R6
//  116 
//  117     GET_UINT32_BE( hi, h,  8  );
//  118     GET_UINT32_BE( lo, h,  12 );
//  119     vl = (uint64_t) hi << 32 | lo;
        LDRB     R0,[R1, #+8]
        LDRB     R3,[R1, #+9]
        LSLS     R3,R3,#+16
        ORR      R3,R3,R0, LSL #+24
        LDRB     R0,[SP, #+18]
        ORR      R3,R3,R0, LSL #+8
        LDRB     R0,[SP, #+19]
        ORRS     R3,R0,R3
        LDRB     R0,[SP, #+20]
        LDRB     R2,[SP, #+21]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R0, LSL #+24
        LDRB     R0,[SP, #+22]
        ORR      R2,R2,R0, LSL #+8
        LDRB     R0,[SP, #+23]
        ORRS     R2,R0,R2
//  120 
//  121     /* 8 = 1000 corresponds to 1 in GF(2^128) */
//  122     ctx->HL[8] = vl;
        STRD     R2,R3,[R4, #+128]
//  123     ctx->HH[8] = vh;
        STRD     R6,R7,[R4, #+256]
//  124 
//  125 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  126     /* With CLMUL support, we need only h, not the rest of the table */
//  127     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_CLMUL ) )
//  128         return( 0 );
//  129 #endif
//  130 
//  131     /* 0 corresponds to 0 in GF(2^128) */
//  132     ctx->HH[0] = 0;
        MOVS     R0,#+0
        MOV      R1,R0
        STRD     R0,R1,[R4, #+192]
//  133     ctx->HL[0] = 0;
        STRD     R0,R1,[R4, #+64]
//  134 
//  135     for( i = 4; i > 0; i >>= 1 )
        MOVS     R5,#+4
        B.N      ??gcm_gen_table_1
//  136     {
//  137         uint32_t T = ( vl & 1 ) * 0xe1000000U;
??gcm_gen_table_2:
        MOV      R0,R2
        AND      R0,R0,#0x1
        SUB      R1,R0,R0, LSL #+5
        LSLS     R0,R1,#+24
//  138         vl  = ( vh << 63 ) | ( vl >> 1 );
        MOV      R8,R6
        LSRS     R3,R3,#+1
        RRX      R2,R2
        ORR      R3,R3,R8, LSL #+31
//  139         vh  = ( vh >> 1 ) ^ ( (uint64_t) T << 32);
        LSRS     R7,R7,#+1
        RRX      R6,R6
        MOV      R1,R0
        EORS     R7,R7,R1
//  140 
//  141         ctx->HL[i] = vl;
        ADD      R0,R4,R5, LSL #+3
        STRD     R2,R3,[R0, #+64]
//  142         ctx->HH[i] = vh;
        STRD     R6,R7,[R0, #+192]
//  143     }
        ASRS     R5,R5,#+1
??gcm_gen_table_1:
        CMP      R5,#+1
        BGE.N    ??gcm_gen_table_2
//  144 
//  145     for( i = 2; i <= 8; i *= 2 )
        MOVS     R5,#+2
        B.N      ??gcm_gen_table_3
//  146     {
//  147         uint64_t *HiL = ctx->HL + i, *HiH = ctx->HH + i;
//  148         vh = *HiH;
//  149         vl = *HiL;
//  150         for( j = 1; j < i; j++ )
//  151         {
//  152             HiH[j] = vh ^ ctx->HH[j];
??gcm_gen_table_4:
        ADD      LR,R4,R6, LSL #+3
        LDRD     R8,R9,[LR, #+192]
        EOR      R8,R0,R8
        EOR      R9,R1,R9
        ADD      LR,R12,R6, LSL #+3
        STRD     R8,R9,[LR, #+0]
//  153             HiL[j] = vl ^ ctx->HL[j];
        ADD      LR,R4,R6, LSL #+3
        LDRD     R8,R9,[LR, #+64]
        EOR      R8,R2,R8
        EOR      R9,R3,R9
        ADD      LR,R7,R6, LSL #+3
        STRD     R8,R9,[LR, #+0]
//  154         }
        ADDS     R6,R6,#+1
??gcm_gen_table_5:
        CMP      R6,R5
        BLT.N    ??gcm_gen_table_4
        LSLS     R5,R5,#+1
??gcm_gen_table_3:
        CMP      R5,#+9
        BGE.N    ??gcm_gen_table_6
        ADD      R0,R4,R5, LSL #+3
        ADD      R7,R0,#+64
        ADD      R12,R0,#+192
        LDRD     R0,R1,[R12, #+0]
        LDRD     R2,R3,[R7, #+0]
        MOVS     R6,#+1
        B.N      ??gcm_gen_table_5
//  155     }
//  156 
//  157     return( 0 );
??gcm_gen_table_6:
        MOVS     R0,#+0
??gcm_gen_table_0:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  158 }
          CFI EndBlock cfiBlock1
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_gcm_setkey
        THUMB
//  160 int mbedtls_gcm_setkey( mbedtls_gcm_context *ctx,
//  161                         mbedtls_cipher_id_t cipher,
//  162                         const unsigned char *key,
//  163                         unsigned int keybits )
//  164 {
mbedtls_gcm_setkey:
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
//  165     int ret;
//  166     const mbedtls_cipher_info_t *cipher_info;
//  167 
//  168     cipher_info = mbedtls_cipher_info_from_values( cipher, keybits, MBEDTLS_MODE_ECB );
        MOVS     R2,#+1
        MOV      R1,R7
          CFI FunCall mbedtls_cipher_info_from_values
        BL       mbedtls_cipher_info_from_values
        MOVS     R4,R0
//  169     if( cipher_info == NULL )
        BEQ.N    ??mbedtls_gcm_setkey_0
//  170         return( MBEDTLS_ERR_GCM_BAD_INPUT );
//  171 
//  172     if( cipher_info->block_size != 16 )
        LDR      R0,[R4, #+20]
        CMP      R0,#+16
        BEQ.N    ??mbedtls_gcm_setkey_1
//  173         return( MBEDTLS_ERR_GCM_BAD_INPUT );
??mbedtls_gcm_setkey_0:
        MVN      R0,#+19
        POP      {R1,R4-R7,PC}
//  174 
//  175     mbedtls_cipher_free( &ctx->cipher_ctx );
??mbedtls_gcm_setkey_1:
        MOV      R0,R5
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
//  176 
//  177     if( ( ret = mbedtls_cipher_setup( &ctx->cipher_ctx, cipher_info ) ) != 0 )
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall mbedtls_cipher_setup
        BL       mbedtls_cipher_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_setkey_2
//  178         return( ret );
//  179 
//  180     if( ( ret = mbedtls_cipher_setkey( &ctx->cipher_ctx, key, keybits,
//  181                                MBEDTLS_ENCRYPT ) ) != 0 )
        MOVS     R3,#+1
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_cipher_setkey
        BL       mbedtls_cipher_setkey
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_setkey_2
//  182     {
//  183         return( ret );
//  184     }
//  185 
//  186     if( ( ret = gcm_gen_table( ctx ) ) != 0 )
        MOV      R0,R5
          CFI FunCall gcm_gen_table
        BL       gcm_gen_table
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_setkey_2
//  187         return( ret );
//  188 
//  189     return( 0 );
        MOVS     R0,#+0
??mbedtls_gcm_setkey_2:
        POP      {R1,R4-R7,PC}    ;; return
//  190 }
          CFI EndBlock cfiBlock2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "  AES-GCM-%3d #%d (%s): "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "enc"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "skipped\012\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "dec"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "  AES-GCM-%3d #%d split (%s): "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "failed\012\015"
        DC8 0, 0, 0
//  191 
//  192 /*
//  193  * Shoup's method for multiplication use this table with
//  194  *      last4[x] = x times P^128
//  195  * where x and last4[x] are seen as elements of GF(2^128) as in [MGV]
//  196  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
//  197 static const uint64_t last4[16] =
last4:
        DATA64
        DC64 0, 7200, 14400, 9312, 28800, 27808, 18624, 21728, 57600, 64800
        DC64 55616, 50528, 37248, 36256, 43456, 46560
//  198 {
//  199     0x0000, 0x1c20, 0x3840, 0x2460,
//  200     0x7080, 0x6ca0, 0x48c0, 0x54e0,
//  201     0xe100, 0xfd20, 0xd940, 0xc560,
//  202     0x9180, 0x8da0, 0xa9c0, 0xb5e0
//  203 };
//  204 
//  205 /*
//  206  * Sets output to x times H using the precomputed tables.
//  207  * x and output are seen as elements of GF(2^128) as in [MGV].
//  208  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function gcm_mult
          CFI NoCalls
        THUMB
//  209 static void gcm_mult( mbedtls_gcm_context *ctx, const unsigned char x[16],
//  210                       unsigned char output[16] )
//  211 {
gcm_mult:
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
        MOV      R9,R2
//  212     int i = 0;
//  213     unsigned char lo, hi, rem;
//  214     uint64_t zh, zl;
//  215 
//  216 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  217     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_CLMUL ) ) {
//  218         unsigned char h[16];
//  219 
//  220         PUT_UINT32_BE( ctx->HH[8] >> 32, h,  0 );
//  221         PUT_UINT32_BE( ctx->HH[8],       h,  4 );
//  222         PUT_UINT32_BE( ctx->HL[8] >> 32, h,  8 );
//  223         PUT_UINT32_BE( ctx->HL[8],       h, 12 );
//  224 
//  225         mbedtls_aesni_gcm_mult( output, x, h );
//  226         return;
//  227     }
//  228 #endif /* MBEDTLS_AESNI_C && MBEDTLS_HAVE_X86_64 */
//  229 
//  230     lo = x[15] & 0xf;
        LDRB     R4,[R1, #+15]
        AND      R4,R4,#0xF
//  231 
//  232     zh = ctx->HH[lo];
        ADD      R2,R0,R4, LSL #+3
        LDRD     R2,R3,[R2, #+192]
//  233     zl = ctx->HL[lo];
        ADD      R4,R0,R4, LSL #+3
        LDRD     R4,R5,[R4, #+64]
//  234 
//  235     for( i = 15; i >= 0; i-- )
        MOVS     R6,#+15
        MOV      R8,R0
        MOV      R10,R1
        MOV      R0,R4
        MOV      R1,R5
        B.N      ??gcm_mult_0
//  236     {
//  237         lo = x[i] & 0xf;
??gcm_mult_1:
        LDRB     R7,[R10, R6]
        AND      R7,R7,#0xF
//  238         hi = x[i] >> 4;
        LDRB     R12,[R10, R6]
        LSR      R12,R12,#+4
//  239 
//  240         if( i != 15 )
        CMP      R6,#+15
        BEQ.N    ??gcm_mult_2
//  241         {
//  242             rem = (unsigned char) zl & 0xf;
        MOV      LR,R0
        AND      LR,LR,#0xF
//  243             zl = ( zh << 60 ) | ( zl >> 4 );
        MOV      R4,R2
        LSLS     R5,R4,#+28
        MOVS     R4,#+0
        LSRS     R0,R0,#+4
        ORR      R0,R0,R1, LSL #+28
        ORRS     R4,R4,R0
        ORRS     R5,R5,R1, LSR #+4
//  244             zh = ( zh >> 4 );
//  245             zh ^= (uint64_t) last4[rem] << 48;
//  246             zh ^= ctx->HH[lo];
        LSRS     R2,R2,#+4
        ORR      R2,R2,R3, LSL #+28
        LDR.W    R0,??DataTable2_2
        ADD      R0,R0,LR, LSL #+3
        LDRD     R0,R1,[R0, #+0]
        LSLS     R1,R0,#+16
        EORS     R3,R1,R3, LSR #+4
        ADD      R0,R8,R7, LSL #+3
        LDRD     R0,R1,[R0, #+192]
        EORS     R2,R2,R0
        EORS     R3,R3,R1
//  247             zl ^= ctx->HL[lo];
        ADD      R0,R8,R7, LSL #+3
        LDRD     R0,R1,[R0, #+64]
        EORS     R0,R4,R0
        EORS     R1,R5,R1
//  248 
//  249         }
//  250 
//  251         rem = (unsigned char) zl & 0xf;
??gcm_mult_2:
        MOV      R7,R0
        AND      R7,R7,#0xF
//  252         zl = ( zh << 60 ) | ( zl >> 4 );
        MOV      R4,R2
        LSRS     R0,R0,#+4
        ORR      R0,R0,R1, LSL #+28
        LSRS     R1,R1,#+4
        ORRS     R1,R1,R4, LSL #+28
//  253         zh = ( zh >> 4 );
//  254         zh ^= (uint64_t) last4[rem] << 48;
//  255         zh ^= ctx->HH[hi];
        LSRS     R2,R2,#+4
        ORR      R2,R2,R3, LSL #+28
        LDR.W    R4,??DataTable2_2
        ADD      R4,R4,R7, LSL #+3
        LDRD     R4,R5,[R4, #+0]
        LSLS     R5,R4,#+16
        MOVS     R4,#+0
        EORS     R4,R2,R4
        EORS     R5,R5,R3, LSR #+4
        ADD      R2,R8,R12, LSL #+3
        LDRD     R2,R3,[R2, #+192]
        EORS     R2,R4,R2
        EORS     R3,R5,R3
//  256         zl ^= ctx->HL[hi];
        ADD      R4,R8,R12, LSL #+3
        LDRD     R4,R5,[R4, #+64]
        EORS     R0,R0,R4
        EORS     R1,R1,R5
//  257     }
        SUBS     R6,R6,#+1
??gcm_mult_0:
        CMP      R6,#+0
        BPL.N    ??gcm_mult_1
        MOV      R4,R0
        MOV      R5,R1
//  258 
//  259     PUT_UINT32_BE( zh >> 32, output, 0 );
        MOV      R1,R3
        LSRS     R0,R1,#+24
        STRB     R0,[R9, #+0]
        LSRS     R0,R1,#+16
        STRB     R0,[R9, #+1]
        LSRS     R0,R1,#+8
        STRB     R0,[R9, #+2]
        STRB     R3,[R9, #+3]
//  260     PUT_UINT32_BE( zh, output, 4 );
        MOV      R0,R2
        LSRS     R0,R0,#+24
        STRB     R0,[R9, #+4]
        MOV      R0,R2
        LSRS     R0,R0,#+16
        STRB     R0,[R9, #+5]
        MOV      R0,R2
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R9, #+6]
        STRB     R2,[R9, #+7]
//  261     PUT_UINT32_BE( zl >> 32, output, 8 );
        MOV      R1,R5
        LSRS     R0,R1,#+24
        STRB     R0,[R9, #+8]
        LSRS     R0,R1,#+16
        STRB     R0,[R9, #+9]
        LSRS     R0,R1,#+8
        STRB     R0,[R9, #+10]
        STRB     R5,[R9, #+11]
//  262     PUT_UINT32_BE( zl, output, 12 );
        MOV      R0,R4
        LSRS     R0,R0,#+24
        STRB     R0,[R9, #+12]
        MOV      R0,R4
        LSRS     R0,R0,#+16
        STRB     R0,[R9, #+13]
        MOV      R0,R4
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R9, #+14]
        STRB     R4,[R9, #+15]
//  263 }
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock3
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_gcm_starts
        THUMB
//  265 int mbedtls_gcm_starts( mbedtls_gcm_context *ctx,
//  266                 int mode,
//  267                 const unsigned char *iv,
//  268                 size_t iv_len,
//  269                 const unsigned char *add,
//  270                 size_t add_len )
//  271 {
mbedtls_gcm_starts:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R7,R1
        MOV      R6,R2
        MOV      R4,R3
//  272     int ret;
//  273     unsigned char work_buf[16];
//  274     size_t i;
//  275     const unsigned char *p;
//  276     size_t use_len, olen = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
//  277 
//  278     /* IV and AD are limited to 2^64 bits, so 2^61 bytes */
//  279     /* IV is not allowed to be zero length */
//  280     if( iv_len == 0 ||
//  281       ( (uint64_t) iv_len  ) >> 61 != 0 ||
//  282       ( (uint64_t) add_len ) >> 61 != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_starts_0
        MOV      R5,R0
//  283     {
//  284         return( MBEDTLS_ERR_GCM_BAD_INPUT );
//  285     }
//  286 
//  287     memset( ctx->y, 0x00, sizeof(ctx->y) );
        MOV      R2,R1
        MOVS     R1,#+16
        ADD      R0,R5,#+352
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  288     memset( ctx->buf, 0x00, sizeof(ctx->buf) );
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,R5,#+368
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  289 
//  290     ctx->mode = mode;
        STR      R7,[R5, #+384]
//  291     ctx->len = 0;
        MOVS     R0,#+0
        MOV      R1,R0
        STRD     R0,R1,[R5, #+320]
//  292     ctx->add_len = 0;
        STRD     R0,R1,[R5, #+328]
//  293 
//  294     if( iv_len == 12 )
        CMP      R4,#+12
        BNE.N    ??mbedtls_gcm_starts_1
//  295     {
//  296         memcpy( ctx->y, iv, iv_len );
        MOVS     R2,#+12
        MOV      R1,R6
        ADD      R0,R5,#+352
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  297         ctx->y[15] = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+367]
        B.N      ??mbedtls_gcm_starts_2
//  298     }
??mbedtls_gcm_starts_0:
        MVN      R0,#+19
        B.N      ??mbedtls_gcm_starts_3
//  299     else
//  300     {
//  301         memset( work_buf, 0x00, 16 );
??mbedtls_gcm_starts_1:
        MOV      R2,R0
        MOVS     R1,#+16
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  302         PUT_UINT32_BE( iv_len * 8, work_buf, 12 );
        ADD      R7,SP,#+8
        MOV      R0,R4
        LSRS     R0,R0,#+21
        STRB     R0,[R7, #+12]
        MOV      R0,R4
        LSRS     R0,R0,#+13
        STRB     R0,[R7, #+13]
        MOV      R0,R4
        LSRS     R0,R0,#+5
        STRB     R0,[SP, #+22]
        LSLS     R0,R4,#+3
        STRB     R0,[SP, #+23]
//  303 
//  304         p = iv;
        CMP      R4,#+0
        B.N      ??mbedtls_gcm_starts_4
//  305         while( iv_len > 0 )
//  306         {
//  307             use_len = ( iv_len < 16 ) ? iv_len : 16;
//  308 
//  309             for( i = 0; i < use_len; i++ )
//  310                 ctx->y[i] ^= p[i];
??mbedtls_gcm_starts_5:
        ADDS     R1,R5,R0
        LDRB     R1,[R1, #+352]
        LDRB     R2,[R6, R0]
        EORS     R1,R2,R1
        ADDS     R2,R5,R0
        STRB     R1,[R2, #+352]
        ADDS     R0,R0,#+1
??mbedtls_gcm_starts_6:
        CMP      R0,R8
        BCC.N    ??mbedtls_gcm_starts_5
//  311 
//  312             gcm_mult( ctx, ctx->y, ctx->y );
        ADD      R2,R5,#+352
        ADD      R1,R5,#+352
        MOV      R0,R5
          CFI FunCall gcm_mult
        BL       gcm_mult
//  313 
//  314             iv_len -= use_len;
        SUBS     R4,R4,R8
//  315             p += use_len;
        ADD      R6,R6,R8
??mbedtls_gcm_starts_4:
        BEQ.N    ??mbedtls_gcm_starts_7
        MOV      R8,#+16
        CMP      R4,#+16
        BHI.N    ??mbedtls_gcm_starts_8
        MOV      R8,R4
??mbedtls_gcm_starts_8:
        MOVS     R0,#+0
        B.N      ??mbedtls_gcm_starts_6
//  316         }
//  317 
//  318         for( i = 0; i < 16; i++ )
??mbedtls_gcm_starts_7:
        MOVS     R0,#+0
        B.N      ??mbedtls_gcm_starts_9
//  319             ctx->y[i] ^= work_buf[i];
??mbedtls_gcm_starts_10:
        ADDS     R1,R5,R0
        LDRB     R1,[R1, #+352]
        LDRB     R2,[R7, R0]
        EORS     R1,R2,R1
        ADDS     R2,R5,R0
        STRB     R1,[R2, #+352]
        ADDS     R0,R0,#+1
??mbedtls_gcm_starts_9:
        CMP      R0,#+16
        BCC.N    ??mbedtls_gcm_starts_10
//  320 
//  321         gcm_mult( ctx, ctx->y, ctx->y );
        ADD      R2,R5,#+352
        ADD      R1,R5,#+352
        MOV      R0,R5
          CFI FunCall gcm_mult
        BL       gcm_mult
//  322     }
//  323 
//  324     if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, ctx->y, 16, ctx->base_ectr,
//  325                              &olen ) ) != 0 )
??mbedtls_gcm_starts_2:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+336
        MOVS     R2,#+16
        ADD      R1,R5,#+352
        MOV      R0,R5
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_starts_3
//  326     {
//  327         return( ret );
        LDR      R4,[SP, #+52]
        LDR      R6,[SP, #+48]
//  328     }
//  329 
//  330     ctx->add_len = add_len;
        MOV      R0,R4
        MOVS     R1,#+0
        STRD     R0,R1,[R5, #+328]
//  331     p = add;
        CMP      R4,#+0
        B.N      ??mbedtls_gcm_starts_11
//  332     while( add_len > 0 )
//  333     {
//  334         use_len = ( add_len < 16 ) ? add_len : 16;
//  335 
//  336         for( i = 0; i < use_len; i++ )
//  337             ctx->buf[i] ^= p[i];
??mbedtls_gcm_starts_12:
        ADDS     R1,R5,R0
        LDRB     R1,[R1, #+368]
        LDRB     R2,[R6, R0]
        EORS     R1,R2,R1
        ADDS     R2,R5,R0
        STRB     R1,[R2, #+368]
        ADDS     R0,R0,#+1
??mbedtls_gcm_starts_13:
        CMP      R0,R7
        BCC.N    ??mbedtls_gcm_starts_12
//  338 
//  339         gcm_mult( ctx, ctx->buf, ctx->buf );
        ADD      R2,R5,#+368
        ADD      R1,R5,#+368
        MOV      R0,R5
          CFI FunCall gcm_mult
        BL       gcm_mult
//  340 
//  341         add_len -= use_len;
        SUBS     R4,R4,R7
//  342         p += use_len;
        ADD      R6,R6,R7
??mbedtls_gcm_starts_11:
        BEQ.N    ??mbedtls_gcm_starts_14
        MOVS     R7,#+16
        CMP      R4,#+16
        BHI.N    ??mbedtls_gcm_starts_15
        MOV      R7,R4
??mbedtls_gcm_starts_15:
        MOVS     R0,#+0
        B.N      ??mbedtls_gcm_starts_13
//  343     }
//  344 
//  345     return( 0 );
??mbedtls_gcm_starts_14:
        MOVS     R0,#+0
??mbedtls_gcm_starts_3:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  346 }
          CFI EndBlock cfiBlock4
//  347 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_gcm_update
        THUMB
//  348 int mbedtls_gcm_update( mbedtls_gcm_context *ctx,
//  349                 size_t length,
//  350                 const unsigned char *input,
//  351                 unsigned char *output )
//  352 {
mbedtls_gcm_update:
        PUSH     {R4-R8,R10,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R6,R1
//  353     int ret;
//  354     unsigned char ectr[16];
//  355     size_t i;
//  356     const unsigned char *p;
//  357     unsigned char *out_p = output;
        MOV      R8,R3
//  358     size_t use_len, olen = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
//  359 
//  360     if( output > input && (size_t) ( output - input ) < length )
        CMP      R2,R3
        BCS.N    ??mbedtls_gcm_update_0
        SUBS     R3,R3,R2
        CMP      R3,R6
        BCC.N    ??mbedtls_gcm_update_1
??mbedtls_gcm_update_0:
        MOV      R4,R0
//  361         return( MBEDTLS_ERR_GCM_BAD_INPUT );
//  362 
//  363     /* Total length is restricted to 2^39 - 256 bits, ie 2^36 - 2^5 bytes
//  364      * Also check for possible overflow */
//  365     if( ctx->len + length < ctx->len ||
//  366         (uint64_t) ctx->len + length > 0xFFFFFFFE0ull )
        LDRD     R0,R1,[R4, #+320]
        MOVS     R7,#+0
        ADDS     R0,R0,R6
        ADCS     R1,R1,R7
        LDRD     R10,R11,[R4, #+320]
        CMP      R1,R11
        BCC.N    ??mbedtls_gcm_update_1
        BHI.N    ??mbedtls_gcm_update_2
        CMP      R0,R10
        BCC.N    ??mbedtls_gcm_update_1
??mbedtls_gcm_update_2:
        LDRD     R0,R1,[R4, #+320]
        ADDS     R0,R0,R6
        ADCS     R1,R1,R7
        MVN      R10,#+30
        MOV      R11,#+15
        CMP      R1,R11
        BCC.N    ??mbedtls_gcm_update_3
        BHI.N    ??mbedtls_gcm_update_1
        CMP      R0,R10
        BCC.N    ??mbedtls_gcm_update_3
//  367     {
//  368         return( MBEDTLS_ERR_GCM_BAD_INPUT );
??mbedtls_gcm_update_1:
        MVN      R0,#+19
        B.N      ??mbedtls_gcm_update_4
//  369     }
//  370 
//  371     ctx->len += length;
??mbedtls_gcm_update_3:
        LDRD     R0,R1,[R4, #+320]
        ADDS     R0,R0,R6
        ADCS     R1,R1,R7
        STRD     R0,R1,[R4, #+320]
//  372 
//  373     p = input;
        MOV      R5,R2
        B.N      ??mbedtls_gcm_update_5
//  374     while( length > 0 )
//  375     {
//  376         use_len = ( length < 16 ) ? length : 16;
//  377 
//  378         for( i = 16; i > 12; i-- )
//  379             if( ++ctx->y[i - 1] != 0 )
//  380                 break;
//  381 
//  382         if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, ctx->y, 16, ectr,
//  383                                    &olen ) ) != 0 )
//  384         {
//  385             return( ret );
//  386         }
//  387 
//  388         for( i = 0; i < use_len; i++ )
//  389         {
//  390             if( ctx->mode == MBEDTLS_GCM_DECRYPT )
??mbedtls_gcm_update_6:
        LDR      R0,[R4, #+384]
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_update_7
//  391                 ctx->buf[i] ^= p[i];
        ADDS     R0,R4,R2
        LDRB     R0,[R0, #+368]
        LDRB     R3,[R5, R2]
        EORS     R0,R3,R0
        ADDS     R3,R4,R2
        STRB     R0,[R3, #+368]
//  392             out_p[i] = ectr[i] ^ p[i];
??mbedtls_gcm_update_7:
        ADD      R0,SP,#+8
        LDRB     R0,[R0, R2]
        LDRB     R3,[R5, R2]
        EORS     R0,R3,R0
        STRB     R0,[R1, R2]
//  393             if( ctx->mode == MBEDTLS_GCM_ENCRYPT )
        LDR      R0,[R4, #+384]
        CMP      R0,#+1
        BNE.N    ??mbedtls_gcm_update_8
//  394                 ctx->buf[i] ^= out_p[i];
        ADDS     R0,R4,R2
        LDRB     R0,[R0, #+368]
        LDRB     R3,[R1, R2]
        EORS     R0,R3,R0
        ADDS     R3,R4,R2
        STRB     R0,[R3, #+368]
//  395         }
??mbedtls_gcm_update_8:
        ADDS     R2,R2,#+1
??mbedtls_gcm_update_9:
        CMP      R2,R7
        BCC.N    ??mbedtls_gcm_update_6
//  396 
//  397         gcm_mult( ctx, ctx->buf, ctx->buf );
        ADD      R2,R4,#+368
        ADD      R1,R4,#+368
        MOV      R0,R4
          CFI FunCall gcm_mult
        BL       gcm_mult
//  398 
//  399         length -= use_len;
        SUBS     R6,R6,R7
//  400         p += use_len;
        ADD      R5,R5,R7
//  401         out_p += use_len;
        ADD      R8,R8,R7
??mbedtls_gcm_update_5:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_gcm_update_10
        MOVS     R7,#+16
        CMP      R6,#+16
        BHI.N    ??mbedtls_gcm_update_11
        MOV      R7,R6
??mbedtls_gcm_update_11:
        MOVS     R1,#+16
??mbedtls_gcm_update_12:
        CMP      R1,#+13
        BCC.N    ??mbedtls_gcm_update_13
        ADDS     R0,R4,R1
        LDRB     R0,[R0, #+351]
        ADDS     R0,R0,#+1
        ADDS     R2,R4,R1
        STRB     R0,[R2, #+351]
        ADDS     R0,R4,R1
        LDRB     R0,[R0, #+351]
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_update_13
        SUBS     R1,R1,#+1
        B.N      ??mbedtls_gcm_update_12
//  402     }
//  403 
//  404     return( 0 );
??mbedtls_gcm_update_10:
        MOVS     R0,#+0
??mbedtls_gcm_update_4:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R8,R10,R11,PC}  ;; return
          CFI CFA R13+56
??mbedtls_gcm_update_13:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+16
        ADD      R1,R4,#+352
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_update_4
        MOVS     R2,#+0
        MOV      R1,R8
        B.N      ??mbedtls_gcm_update_9
//  405 }
          CFI EndBlock cfiBlock5
//  406 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_gcm_finish
        THUMB
//  407 int mbedtls_gcm_finish( mbedtls_gcm_context *ctx,
//  408                 unsigned char *tag,
//  409                 size_t tag_len )
//  410 {
mbedtls_gcm_finish:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R10,R0
        MOV      R9,R2
//  411     unsigned char work_buf[16];
//  412     size_t i;
//  413     uint64_t orig_len = ctx->len * 8;
        LDRD     R4,R5,[R10, #+320]
        LSLS     R5,R5,#+3
        ORR      R5,R5,R4, LSR #+29
        LSLS     R4,R4,#+3
//  414     uint64_t orig_add_len = ctx->add_len * 8;
        LDRD     R6,R7,[R10, #+328]
        LSLS     R7,R7,#+3
        ORR      R7,R7,R6, LSR #+29
        LSLS     R6,R6,#+3
//  415 
//  416     if( tag_len > 16 || tag_len < 4 )
        SUB      R0,R9,#+4
        CMP      R0,#+13
        BCC.N    ??mbedtls_gcm_finish_0
//  417         return( MBEDTLS_ERR_GCM_BAD_INPUT );
        MVN      R0,#+19
        B.N      ??mbedtls_gcm_finish_1
??mbedtls_gcm_finish_0:
        MOV      R8,R1
//  418 
//  419     memcpy( tag, ctx->base_ectr, tag_len );
        ADD      R1,R10,#+336
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  420 
//  421     if( orig_len || orig_add_len )
        ORR      R0,R4,R6
        ORRS     R1,R5,R7
        BNE.N    ??mbedtls_gcm_finish_2
        CMP      R0,#+0
        BEQ.N    ??mbedtls_gcm_finish_3
//  422     {
//  423         memset( work_buf, 0x00, 16 );
??mbedtls_gcm_finish_2:
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  424 
//  425         PUT_UINT32_BE( ( orig_add_len >> 32 ), work_buf, 0  );
        MOV      R1,R7
        LSRS     R0,R1,#+24
        STRB     R0,[SP, #+0]
        MOV      R2,SP
        LSRS     R0,R1,#+16
        STRB     R0,[R2, #+1]
        LSRS     R0,R1,#+8
        STRB     R0,[SP, #+2]
        STRB     R7,[R2, #+3]
//  426         PUT_UINT32_BE( ( orig_add_len       ), work_buf, 4  );
        MOV      R0,R6
        LSRS     R0,R0,#+24
        STRB     R0,[SP, #+4]
        MOV      R0,R6
        LSRS     R0,R0,#+16
        STRB     R0,[SP, #+5]
        MOV      R0,R6
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+6]
        STRB     R6,[SP, #+7]
//  427         PUT_UINT32_BE( ( orig_len     >> 32 ), work_buf, 8  );
        MOV      R1,R5
        LSRS     R0,R1,#+24
        STRB     R0,[R2, #+8]
        LSRS     R0,R1,#+16
        STRB     R0,[SP, #+9]
        LSRS     R0,R1,#+8
        STRB     R0,[SP, #+10]
        MOV      R0,R5
        STRB     R0,[SP, #+11]
//  428         PUT_UINT32_BE( ( orig_len           ), work_buf, 12 );
        MOV      R0,R4
        LSRS     R0,R0,#+24
        STRB     R0,[SP, #+12]
        MOV      R0,R4
        LSRS     R0,R0,#+16
        STRB     R0,[R2, #+13]
        MOV      R0,R4
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+14]
        STRB     R4,[SP, #+15]
//  429 
//  430         for( i = 0; i < 16; i++ )
        MOVS     R0,#+0
        MOV      R4,R10
        B.N      ??mbedtls_gcm_finish_4
//  431             ctx->buf[i] ^= work_buf[i];
??mbedtls_gcm_finish_5:
        ADDS     R1,R4,R0
        LDRB     R1,[R1, #+368]
        LDRB     R3,[R2, R0]
        EORS     R1,R3,R1
        ADDS     R3,R4,R0
        STRB     R1,[R3, #+368]
        ADDS     R0,R0,#+1
??mbedtls_gcm_finish_4:
        CMP      R0,#+16
        BCC.N    ??mbedtls_gcm_finish_5
//  432 
//  433         gcm_mult( ctx, ctx->buf, ctx->buf );
        ADD      R2,R4,#+368
        ADD      R1,R4,#+368
        MOV      R0,R4
          CFI FunCall gcm_mult
        BL       gcm_mult
//  434 
//  435         for( i = 0; i < tag_len; i++ )
        MOVS     R1,#+0
        MOV      R0,R9
        B.N      ??mbedtls_gcm_finish_6
//  436             tag[i] ^= ctx->buf[i];
??mbedtls_gcm_finish_7:
        LDRB     R2,[R8, R1]
        ADDS     R3,R4,R1
        LDRB     R3,[R3, #+368]
        EORS     R2,R3,R2
        STRB     R2,[R8, R1]
        ADDS     R1,R1,#+1
??mbedtls_gcm_finish_6:
        CMP      R1,R0
        BCC.N    ??mbedtls_gcm_finish_7
//  437     }
//  438 
//  439     return( 0 );
??mbedtls_gcm_finish_3:
        MOVS     R0,#+0
??mbedtls_gcm_finish_1:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  440 }
          CFI EndBlock cfiBlock6
//  441 
//  442 #if !defined(MBEDTLS_GCM_CRYPT_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_gcm_crypt_and_tag
        THUMB
//  443 int mbedtls_gcm_crypt_and_tag( mbedtls_gcm_context *ctx,
//  444                        int mode,
//  445                        size_t length,
//  446                        const unsigned char *iv,
//  447                        size_t iv_len,
//  448                        const unsigned char *add,
//  449                        size_t add_len,
//  450                        const unsigned char *input,
//  451                        unsigned char *output,
//  452                        size_t tag_len,
//  453                        unsigned char *tag )
//  454 {
mbedtls_gcm_crypt_and_tag:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
        MOV      R2,R3
        LDR      R3,[SP, #+24]
        LDR      R0,[SP, #+28]
        LDR      R6,[SP, #+32]
//  455     int ret;
//  456 
//  457     if( ( ret = mbedtls_gcm_starts( ctx, mode, iv, iv_len, add, add_len ) ) != 0 )
        STR      R6,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall mbedtls_gcm_starts
        BL       mbedtls_gcm_starts
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_crypt_and_tag_0
//  458         return( ret );
        LDR      R3,[SP, #+40]
        LDR      R2,[SP, #+36]
//  459 
//  460     if( ( ret = mbedtls_gcm_update( ctx, length, input, output ) ) != 0 )
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_gcm_update
        BL       mbedtls_gcm_update
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_crypt_and_tag_0
//  461         return( ret );
        LDR      R1,[SP, #+48]
        LDR      R2,[SP, #+44]
//  462 
//  463     if( ( ret = mbedtls_gcm_finish( ctx, tag, tag_len ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_gcm_finish
        BL       mbedtls_gcm_finish
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_crypt_and_tag_0
//  464         return( ret );
//  465 
//  466     return( 0 );
        MOVS     R0,#+0
??mbedtls_gcm_crypt_and_tag_0:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  467 }
          CFI EndBlock cfiBlock7
//  468 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_gcm_auth_decrypt
        THUMB
//  469 int mbedtls_gcm_auth_decrypt( mbedtls_gcm_context *ctx,
//  470                       size_t length,
//  471                       const unsigned char *iv,
//  472                       size_t iv_len,
//  473                       const unsigned char *add,
//  474                       size_t add_len,
//  475                       const unsigned char *tag,
//  476                       size_t tag_len,
//  477                       const unsigned char *input,
//  478                       unsigned char *output )
//  479 {
mbedtls_gcm_auth_decrypt:
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
        LDR      R5,[SP, #+76]
        LDR      R12,[SP, #+80]
        LDR      R6,[SP, #+84]
//  480     int ret;
//  481     unsigned char check_tag[16];
//  482     size_t i;
//  483     int diff;
//  484 
//  485     if( ( ret = mbedtls_gcm_crypt_and_tag( ctx, MBEDTLS_GCM_DECRYPT, length,
//  486                                    iv, iv_len, add, add_len,
//  487                                    input, output, tag_len, check_tag ) ) != 0 )
        ADD      LR,SP,#+28
        STR      LR,[SP, #+24]
        STR      R5,[SP, #+20]
        STR      R6,[SP, #+16]
        STR      R12,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R4
        MOVS     R1,#+0
          CFI FunCall mbedtls_gcm_crypt_and_tag
        BL       mbedtls_gcm_crypt_and_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_auth_decrypt_0
//  488     {
//  489         return( ret );
//  490     }
//  491 
//  492     /* Check tag in "constant-time" */
//  493     for( diff = 0, i = 0; i < tag_len; i++ )
        MOVS     R0,#+0
        MOV      R2,R0
        LDR      R1,[SP, #+72]
        B.N      ??mbedtls_gcm_auth_decrypt_1
//  494         diff |= tag[i] ^ check_tag[i];
??mbedtls_gcm_auth_decrypt_2:
        LDRB     R3,[R1, R2]
        ADD      R7,SP,#+28
        LDRB     R7,[R7, R2]
        EORS     R3,R7,R3
        ORRS     R0,R3,R0
        ADDS     R2,R2,#+1
??mbedtls_gcm_auth_decrypt_1:
        CMP      R2,R5
        BCC.N    ??mbedtls_gcm_auth_decrypt_2
//  495 
//  496     if( diff != 0 )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_gcm_auth_decrypt_3
//  497     {
//  498         mbedtls_platform_zeroize( output, length );
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  499         return( MBEDTLS_ERR_GCM_AUTH_FAILED );
        MVN      R0,#+17
        B.N      ??mbedtls_gcm_auth_decrypt_0
//  500     }
//  501 
//  502     return( 0 );
??mbedtls_gcm_auth_decrypt_3:
        MOVS     R0,#+0
??mbedtls_gcm_auth_decrypt_0:
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  503 }
          CFI EndBlock cfiBlock8
//  504 #endif /* !MBEDTLS_GCM_CRYPT_ALT */
//  505 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_gcm_free
        THUMB
//  506 void mbedtls_gcm_free( mbedtls_gcm_context *ctx )
//  507 {
mbedtls_gcm_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  508     mbedtls_cipher_free( &ctx->cipher_ctx );
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
//  509     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_gcm_context ) );
        MOV      R1,#+392
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
//  510 }
          CFI EndBlock cfiBlock9
//  511 
//  512 #endif /* !MBEDTLS_GCM_ALT */
//  513 
//  514 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//  515 /*
//  516  * AES-GCM test vectors from:
//  517  *
//  518  * http://csrc.nist.gov/groups/STM/cavp/documents/mac/gcmtestvectors.zip
//  519  */
//  520 #define MAX_TESTS   6
//  521 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  522 static const int key_index[MAX_TESTS] =
key_index:
        DATA32
        DC32 0, 0, 1, 1, 1, 1
//  523     { 0, 0, 1, 1, 1, 1 };
//  524 

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
//  525 static const unsigned char key[MAX_TESTS][32] __attribute__((aligned)) =
key:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 255, 233, 146, 134, 101, 115, 28
        DC8 109, 106, 143, 148, 103, 48, 131, 8, 254, 255, 233, 146, 134, 101
        DC8 115, 28, 109, 106, 143, 148, 103, 48, 131, 8, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
//  526 {
//  527     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  528       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  529       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  530       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
//  531     { 0xfe, 0xff, 0xe9, 0x92, 0x86, 0x65, 0x73, 0x1c,
//  532       0x6d, 0x6a, 0x8f, 0x94, 0x67, 0x30, 0x83, 0x08,
//  533       0xfe, 0xff, 0xe9, 0x92, 0x86, 0x65, 0x73, 0x1c,
//  534       0x6d, 0x6a, 0x8f, 0x94, 0x67, 0x30, 0x83, 0x08 },
//  535 };
//  536 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  537 static const size_t iv_len[MAX_TESTS] =
iv_len:
        DATA32
        DC32 12, 12, 12, 12, 8, 60
//  538     { 12, 12, 12, 12, 8, 60 };
//  539 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  540 static const int iv_index[MAX_TESTS] =
iv_index:
        DATA32
        DC32 0, 0, 1, 1, 1, 2
//  541     { 0, 0, 1, 1, 1, 2 };
//  542 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  543 static const unsigned char iv[MAX_TESTS][64] =
iv:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 202, 254, 186
        DC8 190, 250, 206, 219, 173, 222, 202, 248, 136, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 147
        DC8 19, 34, 93, 248, 132, 6, 229, 85, 144, 156, 90, 255, 82, 105, 170
        DC8 106, 122, 149, 56, 83, 79, 125, 161, 228, 195, 3, 210, 163, 24, 167
        DC8 40, 195, 192, 201, 81, 86, 128, 149, 57, 252, 240, 226, 66, 154
        DC8 107, 82, 84, 22, 174, 219, 245, 160, 222, 106, 87, 166, 55, 179
        DC8 155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  544 {
//  545     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  546       0x00, 0x00, 0x00, 0x00 },
//  547     { 0xca, 0xfe, 0xba, 0xbe, 0xfa, 0xce, 0xdb, 0xad,
//  548       0xde, 0xca, 0xf8, 0x88 },
//  549     { 0x93, 0x13, 0x22, 0x5d, 0xf8, 0x84, 0x06, 0xe5,
//  550       0x55, 0x90, 0x9c, 0x5a, 0xff, 0x52, 0x69, 0xaa,
//  551       0x6a, 0x7a, 0x95, 0x38, 0x53, 0x4f, 0x7d, 0xa1,
//  552       0xe4, 0xc3, 0x03, 0xd2, 0xa3, 0x18, 0xa7, 0x28,
//  553       0xc3, 0xc0, 0xc9, 0x51, 0x56, 0x80, 0x95, 0x39,
//  554       0xfc, 0xf0, 0xe2, 0x42, 0x9a, 0x6b, 0x52, 0x54,
//  555       0x16, 0xae, 0xdb, 0xf5, 0xa0, 0xde, 0x6a, 0x57,
//  556       0xa6, 0x37, 0xb3, 0x9b },
//  557 };
//  558 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  559 static const size_t add_len[MAX_TESTS] =
add_len:
        DATA32
        DC32 0, 0, 0, 20, 20, 20
//  560     { 0, 0, 0, 20, 20, 20 };
//  561 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  562 static const int add_index[MAX_TESTS] =
add_index:
        DATA32
        DC32 0, 0, 0, 1, 1, 1
//  563     { 0, 0, 0, 1, 1, 1 };
//  564 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  565 static const unsigned char additional[MAX_TESTS][64] =
additional:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 237, 250
        DC8 206, 222, 173, 190, 239, 254, 237, 250, 206, 222, 173, 190, 239
        DC8 171, 173, 218, 210, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  566 {
//  567     { 0x00 },
//  568     { 0xfe, 0xed, 0xfa, 0xce, 0xde, 0xad, 0xbe, 0xef,
//  569       0xfe, 0xed, 0xfa, 0xce, 0xde, 0xad, 0xbe, 0xef,
//  570       0xab, 0xad, 0xda, 0xd2 },
//  571 };
//  572 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  573 static const size_t pt_len[MAX_TESTS] =
pt_len:
        DATA32
        DC32 0, 16, 64, 60, 60, 60
//  574     { 0, 16, 64, 60, 60, 60 };
//  575 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  576 static const int pt_index[MAX_TESTS] =
pt_index:
        DATA32
        DC32 0, 0, 1, 1, 1, 1
//  577     { 0, 0, 1, 1, 1, 1 };
//  578 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  579 static const unsigned char pt[MAX_TESTS][64] =
pt:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 217, 49, 50
        DC8 37, 248, 132, 6, 229, 165, 89, 9, 197, 175, 245, 38, 154, 134, 167
        DC8 169, 83, 21, 52, 247, 218, 46, 76, 48, 61, 138, 49, 138, 114, 28
        DC8 60, 12, 149, 149, 104, 9, 83, 47, 207, 14, 36, 73, 166, 181, 37
        DC8 177, 106, 237, 245, 170, 13, 230, 87, 186, 99, 123, 57, 26, 175
        DC8 210, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
//  580 {
//  581     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  582       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
//  583     { 0xd9, 0x31, 0x32, 0x25, 0xf8, 0x84, 0x06, 0xe5,
//  584       0xa5, 0x59, 0x09, 0xc5, 0xaf, 0xf5, 0x26, 0x9a,
//  585       0x86, 0xa7, 0xa9, 0x53, 0x15, 0x34, 0xf7, 0xda,
//  586       0x2e, 0x4c, 0x30, 0x3d, 0x8a, 0x31, 0x8a, 0x72,
//  587       0x1c, 0x3c, 0x0c, 0x95, 0x95, 0x68, 0x09, 0x53,
//  588       0x2f, 0xcf, 0x0e, 0x24, 0x49, 0xa6, 0xb5, 0x25,
//  589       0xb1, 0x6a, 0xed, 0xf5, 0xaa, 0x0d, 0xe6, 0x57,
//  590       0xba, 0x63, 0x7b, 0x39, 0x1a, 0xaf, 0xd2, 0x55 },
//  591 };
//  592 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  593 static const unsigned char ct[MAX_TESTS * 3][64] =
ct:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 136, 218
        DC8 206, 96, 182, 163, 146, 243, 40, 194, 185, 113, 178, 254, 120, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 66, 131, 30, 194, 33, 119, 116, 36, 75, 114, 33, 183, 132, 208, 212
        DC8 156, 227, 170, 33, 47, 44, 2, 164, 224, 53, 193, 126, 35, 41, 172
        DC8 161, 46, 33, 213, 20, 178, 84, 102, 147, 28, 125, 143, 106, 90, 172
        DC8 132, 170, 5, 27, 163, 11, 57, 106, 10, 172, 151, 61, 88, 224, 145
        DC8 71, 63, 89, 133, 66, 131, 30, 194, 33, 119, 116, 36, 75, 114, 33
        DC8 183, 132, 208, 212, 156, 227, 170, 33, 47, 44, 2, 164, 224, 53, 193
        DC8 126, 35, 41, 172, 161, 46, 33, 213, 20, 178, 84, 102, 147, 28, 125
        DC8 143, 106, 90, 172, 132, 170, 5, 27, 163, 11, 57, 106, 10, 172, 151
        DC8 61, 88, 224, 145, 0, 0, 0, 0, 97, 53, 59, 76, 40, 6, 147, 74, 119
        DC8 127, 245, 31, 162, 42, 71, 85, 105, 155, 42, 113, 79, 205, 198, 248
        DC8 55, 102, 229, 249, 123, 108, 116, 35, 115, 128, 105, 0, 228, 159
        DC8 36, 178, 43, 9, 117, 68, 212, 137, 107, 66, 73, 137, 181, 225, 235
        DC8 172, 15, 7, 194, 63, 69, 152, 0, 0, 0, 0, 140, 226, 73, 152, 98, 86
        DC8 21, 182, 3, 160, 51, 172, 161, 63, 184, 148, 190, 145, 18, 165, 195
        DC8 162, 17, 168, 186, 38, 42, 60, 202, 126, 44, 167, 1, 228, 169, 164
        DC8 251, 164, 60, 144, 204, 220, 178, 129, 212, 140, 124, 111, 214, 40
        DC8 117, 210, 172, 164, 23, 3, 76, 52, 174, 229, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 152, 231, 36, 124, 7, 240
        DC8 254, 65, 28, 38, 126, 67, 132, 176, 246, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57, 128, 202, 11
        DC8 60, 0, 232, 65, 235, 6, 250, 196, 135, 42, 39, 87, 133, 158, 28
        DC8 234, 166, 239, 217, 132, 98, 133, 147, 180, 12, 161, 225, 156, 125
        DC8 119, 61, 0, 193, 68, 197, 37, 172, 97, 157, 24, 200, 74, 63, 71, 24
        DC8 226, 68, 139, 47, 227, 36, 217, 204, 218, 39, 16, 172, 173, 226, 86
        DC8 57, 128, 202, 11, 60, 0, 232, 65, 235, 6, 250, 196, 135, 42, 39, 87
        DC8 133, 158, 28, 234, 166, 239, 217, 132, 98, 133, 147, 180, 12, 161
        DC8 225, 156, 125, 119, 61, 0, 193, 68, 197, 37, 172, 97, 157, 24, 200
        DC8 74, 63, 71, 24, 226, 68, 139, 47, 227, 36, 217, 204, 218, 39, 16, 0
        DC8 0, 0, 0, 15, 16, 245, 153, 174, 20, 161, 84, 237, 36, 179, 110, 37
        DC8 50, 77, 184, 197, 102, 99, 46, 242, 187, 179, 79, 131, 71, 40, 15
        DC8 196, 80, 112, 87, 253, 220, 41, 223, 154, 71, 31, 117, 198, 101, 65
        DC8 212, 212, 218, 209, 201, 233, 58, 25, 165, 142, 139, 71, 63, 160
        DC8 240, 98, 247, 0, 0, 0, 0, 210, 126, 136, 104, 28, 227, 36, 60, 72
        DC8 48, 22, 90, 143, 220, 249, 255, 29, 233, 161, 216, 230, 180, 71
        DC8 239, 110, 247, 183, 152, 40, 102, 110, 69, 129, 231, 144, 18, 175
        DC8 52, 221, 217, 226, 240, 55, 88, 155, 41, 45, 179, 230, 124, 3, 103
        DC8 69, 250, 34, 231, 233, 183, 55, 59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 206, 167, 64, 61, 77, 96, 107, 110
        DC8 7, 78, 197, 211, 186, 243, 157, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 82, 45, 193, 240, 153, 86
        DC8 125, 7, 244, 127, 55, 163, 42, 132, 66, 125, 100, 58, 140, 220, 191
        DC8 229, 192, 201, 117, 152, 162, 189, 37, 85, 209, 170, 140, 176, 142
        DC8 72, 89, 13, 187, 61, 167, 176, 139, 16, 86, 130, 136, 56, 197, 246
        DC8 30, 99, 147, 186, 122, 10, 188, 201, 246, 98, 137, 128, 21, 173, 82
        DC8 45, 193, 240, 153, 86, 125, 7, 244, 127, 55, 163, 42, 132, 66, 125
        DC8 100, 58, 140, 220, 191, 229, 192, 201, 117, 152, 162, 189, 37, 85
        DC8 209, 170, 140, 176, 142, 72, 89, 13, 187, 61, 167, 176, 139, 16, 86
        DC8 130, 136, 56, 197, 246, 30, 99, 147, 186, 122, 10, 188, 201, 246
        DC8 98, 0, 0, 0, 0, 195, 118, 45, 241, 202, 120, 125, 50, 174, 71, 193
        DC8 59, 241, 152, 68, 203, 175, 26, 225, 77, 11, 151, 106, 250, 197, 47
        DC8 247, 215, 155, 186, 157, 224, 254, 181, 130, 211, 57, 52, 164, 240
        DC8 149, 76, 194, 54, 59, 199, 63, 120, 98, 172, 67, 14, 100, 171, 228
        DC8 153, 244, 124, 155, 31, 0, 0, 0, 0, 90, 141, 239, 47, 12, 158, 83
        DC8 241, 247, 93, 120, 83, 101, 158, 42, 32, 238, 178, 178, 42, 175
        DC8 222, 100, 25, 160, 88, 171, 79, 111, 116, 107, 244, 15, 192, 195
        DC8 183, 128, 242, 68, 69, 45, 163, 235, 241, 197, 216, 44, 222, 162
        DC8 65, 137, 151, 32, 14, 248, 46, 68, 174, 126, 63, 0, 0, 0, 0
//  594 {
//  595     { 0x00 },
//  596     { 0x03, 0x88, 0xda, 0xce, 0x60, 0xb6, 0xa3, 0x92,
//  597       0xf3, 0x28, 0xc2, 0xb9, 0x71, 0xb2, 0xfe, 0x78 },
//  598     { 0x42, 0x83, 0x1e, 0xc2, 0x21, 0x77, 0x74, 0x24,
//  599       0x4b, 0x72, 0x21, 0xb7, 0x84, 0xd0, 0xd4, 0x9c,
//  600       0xe3, 0xaa, 0x21, 0x2f, 0x2c, 0x02, 0xa4, 0xe0,
//  601       0x35, 0xc1, 0x7e, 0x23, 0x29, 0xac, 0xa1, 0x2e,
//  602       0x21, 0xd5, 0x14, 0xb2, 0x54, 0x66, 0x93, 0x1c,
//  603       0x7d, 0x8f, 0x6a, 0x5a, 0xac, 0x84, 0xaa, 0x05,
//  604       0x1b, 0xa3, 0x0b, 0x39, 0x6a, 0x0a, 0xac, 0x97,
//  605       0x3d, 0x58, 0xe0, 0x91, 0x47, 0x3f, 0x59, 0x85 },
//  606     { 0x42, 0x83, 0x1e, 0xc2, 0x21, 0x77, 0x74, 0x24,
//  607       0x4b, 0x72, 0x21, 0xb7, 0x84, 0xd0, 0xd4, 0x9c,
//  608       0xe3, 0xaa, 0x21, 0x2f, 0x2c, 0x02, 0xa4, 0xe0,
//  609       0x35, 0xc1, 0x7e, 0x23, 0x29, 0xac, 0xa1, 0x2e,
//  610       0x21, 0xd5, 0x14, 0xb2, 0x54, 0x66, 0x93, 0x1c,
//  611       0x7d, 0x8f, 0x6a, 0x5a, 0xac, 0x84, 0xaa, 0x05,
//  612       0x1b, 0xa3, 0x0b, 0x39, 0x6a, 0x0a, 0xac, 0x97,
//  613       0x3d, 0x58, 0xe0, 0x91 },
//  614     { 0x61, 0x35, 0x3b, 0x4c, 0x28, 0x06, 0x93, 0x4a,
//  615       0x77, 0x7f, 0xf5, 0x1f, 0xa2, 0x2a, 0x47, 0x55,
//  616       0x69, 0x9b, 0x2a, 0x71, 0x4f, 0xcd, 0xc6, 0xf8,
//  617       0x37, 0x66, 0xe5, 0xf9, 0x7b, 0x6c, 0x74, 0x23,
//  618       0x73, 0x80, 0x69, 0x00, 0xe4, 0x9f, 0x24, 0xb2,
//  619       0x2b, 0x09, 0x75, 0x44, 0xd4, 0x89, 0x6b, 0x42,
//  620       0x49, 0x89, 0xb5, 0xe1, 0xeb, 0xac, 0x0f, 0x07,
//  621       0xc2, 0x3f, 0x45, 0x98 },
//  622     { 0x8c, 0xe2, 0x49, 0x98, 0x62, 0x56, 0x15, 0xb6,
//  623       0x03, 0xa0, 0x33, 0xac, 0xa1, 0x3f, 0xb8, 0x94,
//  624       0xbe, 0x91, 0x12, 0xa5, 0xc3, 0xa2, 0x11, 0xa8,
//  625       0xba, 0x26, 0x2a, 0x3c, 0xca, 0x7e, 0x2c, 0xa7,
//  626       0x01, 0xe4, 0xa9, 0xa4, 0xfb, 0xa4, 0x3c, 0x90,
//  627       0xcc, 0xdc, 0xb2, 0x81, 0xd4, 0x8c, 0x7c, 0x6f,
//  628       0xd6, 0x28, 0x75, 0xd2, 0xac, 0xa4, 0x17, 0x03,
//  629       0x4c, 0x34, 0xae, 0xe5 },
//  630     { 0x00 },
//  631     { 0x98, 0xe7, 0x24, 0x7c, 0x07, 0xf0, 0xfe, 0x41,
//  632       0x1c, 0x26, 0x7e, 0x43, 0x84, 0xb0, 0xf6, 0x00 },
//  633     { 0x39, 0x80, 0xca, 0x0b, 0x3c, 0x00, 0xe8, 0x41,
//  634       0xeb, 0x06, 0xfa, 0xc4, 0x87, 0x2a, 0x27, 0x57,
//  635       0x85, 0x9e, 0x1c, 0xea, 0xa6, 0xef, 0xd9, 0x84,
//  636       0x62, 0x85, 0x93, 0xb4, 0x0c, 0xa1, 0xe1, 0x9c,
//  637       0x7d, 0x77, 0x3d, 0x00, 0xc1, 0x44, 0xc5, 0x25,
//  638       0xac, 0x61, 0x9d, 0x18, 0xc8, 0x4a, 0x3f, 0x47,
//  639       0x18, 0xe2, 0x44, 0x8b, 0x2f, 0xe3, 0x24, 0xd9,
//  640       0xcc, 0xda, 0x27, 0x10, 0xac, 0xad, 0xe2, 0x56 },
//  641     { 0x39, 0x80, 0xca, 0x0b, 0x3c, 0x00, 0xe8, 0x41,
//  642       0xeb, 0x06, 0xfa, 0xc4, 0x87, 0x2a, 0x27, 0x57,
//  643       0x85, 0x9e, 0x1c, 0xea, 0xa6, 0xef, 0xd9, 0x84,
//  644       0x62, 0x85, 0x93, 0xb4, 0x0c, 0xa1, 0xe1, 0x9c,
//  645       0x7d, 0x77, 0x3d, 0x00, 0xc1, 0x44, 0xc5, 0x25,
//  646       0xac, 0x61, 0x9d, 0x18, 0xc8, 0x4a, 0x3f, 0x47,
//  647       0x18, 0xe2, 0x44, 0x8b, 0x2f, 0xe3, 0x24, 0xd9,
//  648       0xcc, 0xda, 0x27, 0x10 },
//  649     { 0x0f, 0x10, 0xf5, 0x99, 0xae, 0x14, 0xa1, 0x54,
//  650       0xed, 0x24, 0xb3, 0x6e, 0x25, 0x32, 0x4d, 0xb8,
//  651       0xc5, 0x66, 0x63, 0x2e, 0xf2, 0xbb, 0xb3, 0x4f,
//  652       0x83, 0x47, 0x28, 0x0f, 0xc4, 0x50, 0x70, 0x57,
//  653       0xfd, 0xdc, 0x29, 0xdf, 0x9a, 0x47, 0x1f, 0x75,
//  654       0xc6, 0x65, 0x41, 0xd4, 0xd4, 0xda, 0xd1, 0xc9,
//  655       0xe9, 0x3a, 0x19, 0xa5, 0x8e, 0x8b, 0x47, 0x3f,
//  656       0xa0, 0xf0, 0x62, 0xf7 },
//  657     { 0xd2, 0x7e, 0x88, 0x68, 0x1c, 0xe3, 0x24, 0x3c,
//  658       0x48, 0x30, 0x16, 0x5a, 0x8f, 0xdc, 0xf9, 0xff,
//  659       0x1d, 0xe9, 0xa1, 0xd8, 0xe6, 0xb4, 0x47, 0xef,
//  660       0x6e, 0xf7, 0xb7, 0x98, 0x28, 0x66, 0x6e, 0x45,
//  661       0x81, 0xe7, 0x90, 0x12, 0xaf, 0x34, 0xdd, 0xd9,
//  662       0xe2, 0xf0, 0x37, 0x58, 0x9b, 0x29, 0x2d, 0xb3,
//  663       0xe6, 0x7c, 0x03, 0x67, 0x45, 0xfa, 0x22, 0xe7,
//  664       0xe9, 0xb7, 0x37, 0x3b },
//  665     { 0x00 },
//  666     { 0xce, 0xa7, 0x40, 0x3d, 0x4d, 0x60, 0x6b, 0x6e,
//  667       0x07, 0x4e, 0xc5, 0xd3, 0xba, 0xf3, 0x9d, 0x18 },
//  668     { 0x52, 0x2d, 0xc1, 0xf0, 0x99, 0x56, 0x7d, 0x07,
//  669       0xf4, 0x7f, 0x37, 0xa3, 0x2a, 0x84, 0x42, 0x7d,
//  670       0x64, 0x3a, 0x8c, 0xdc, 0xbf, 0xe5, 0xc0, 0xc9,
//  671       0x75, 0x98, 0xa2, 0xbd, 0x25, 0x55, 0xd1, 0xaa,
//  672       0x8c, 0xb0, 0x8e, 0x48, 0x59, 0x0d, 0xbb, 0x3d,
//  673       0xa7, 0xb0, 0x8b, 0x10, 0x56, 0x82, 0x88, 0x38,
//  674       0xc5, 0xf6, 0x1e, 0x63, 0x93, 0xba, 0x7a, 0x0a,
//  675       0xbc, 0xc9, 0xf6, 0x62, 0x89, 0x80, 0x15, 0xad },
//  676     { 0x52, 0x2d, 0xc1, 0xf0, 0x99, 0x56, 0x7d, 0x07,
//  677       0xf4, 0x7f, 0x37, 0xa3, 0x2a, 0x84, 0x42, 0x7d,
//  678       0x64, 0x3a, 0x8c, 0xdc, 0xbf, 0xe5, 0xc0, 0xc9,
//  679       0x75, 0x98, 0xa2, 0xbd, 0x25, 0x55, 0xd1, 0xaa,
//  680       0x8c, 0xb0, 0x8e, 0x48, 0x59, 0x0d, 0xbb, 0x3d,
//  681       0xa7, 0xb0, 0x8b, 0x10, 0x56, 0x82, 0x88, 0x38,
//  682       0xc5, 0xf6, 0x1e, 0x63, 0x93, 0xba, 0x7a, 0x0a,
//  683       0xbc, 0xc9, 0xf6, 0x62 },
//  684     { 0xc3, 0x76, 0x2d, 0xf1, 0xca, 0x78, 0x7d, 0x32,
//  685       0xae, 0x47, 0xc1, 0x3b, 0xf1, 0x98, 0x44, 0xcb,
//  686       0xaf, 0x1a, 0xe1, 0x4d, 0x0b, 0x97, 0x6a, 0xfa,
//  687       0xc5, 0x2f, 0xf7, 0xd7, 0x9b, 0xba, 0x9d, 0xe0,
//  688       0xfe, 0xb5, 0x82, 0xd3, 0x39, 0x34, 0xa4, 0xf0,
//  689       0x95, 0x4c, 0xc2, 0x36, 0x3b, 0xc7, 0x3f, 0x78,
//  690       0x62, 0xac, 0x43, 0x0e, 0x64, 0xab, 0xe4, 0x99,
//  691       0xf4, 0x7c, 0x9b, 0x1f },
//  692     { 0x5a, 0x8d, 0xef, 0x2f, 0x0c, 0x9e, 0x53, 0xf1,
//  693       0xf7, 0x5d, 0x78, 0x53, 0x65, 0x9e, 0x2a, 0x20,
//  694       0xee, 0xb2, 0xb2, 0x2a, 0xaf, 0xde, 0x64, 0x19,
//  695       0xa0, 0x58, 0xab, 0x4f, 0x6f, 0x74, 0x6b, 0xf4,
//  696       0x0f, 0xc0, 0xc3, 0xb7, 0x80, 0xf2, 0x44, 0x45,
//  697       0x2d, 0xa3, 0xeb, 0xf1, 0xc5, 0xd8, 0x2c, 0xde,
//  698       0xa2, 0x41, 0x89, 0x97, 0x20, 0x0e, 0xf8, 0x2e,
//  699       0x44, 0xae, 0x7e, 0x3f },
//  700 };
//  701 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  702 static const unsigned char tag[MAX_TESTS * 3][16] =
tag:
        DATA8
        DC8 88, 226, 252, 206, 250, 126, 48, 97, 54, 127, 29, 87, 164, 231, 69
        DC8 90, 171, 110, 71, 212, 44, 236, 19, 189, 245, 58, 103, 178, 18, 87
        DC8 189, 223, 77, 92, 42, 243, 39, 205, 100, 166, 44, 243, 90, 189, 43
        DC8 166, 250, 180, 91, 201, 79, 188, 50, 33, 165, 219, 148, 250, 233
        DC8 90, 231, 18, 26, 71, 54, 18, 210, 231, 158, 59, 7, 133, 86, 27, 225
        DC8 74, 172, 162, 252, 203, 97, 156, 197, 174, 255, 254, 11, 250, 70
        DC8 42, 244, 60, 22, 153, 208, 80, 205, 51, 178, 138, 199, 115, 247, 75
        DC8 160, 14, 209, 243, 18, 87, 36, 53, 47, 245, 141, 128, 3, 57, 39
        DC8 171, 142, 244, 212, 88, 117, 20, 240, 251, 153, 36, 167, 200, 88
        DC8 115, 54, 191, 177, 24, 2, 77, 184, 103, 74, 20, 37, 25, 73, 142
        DC8 128, 241, 71, 143, 55, 186, 85, 189, 109, 39, 97, 140, 101, 220
        DC8 197, 127, 207, 98, 58, 36, 9, 79, 204, 164, 13, 53, 51, 248, 220
        DC8 245, 102, 255, 41, 28, 37, 187, 184, 86, 143, 195, 211, 118, 166
        DC8 217, 83, 15, 138, 251, 199, 69, 54, 185, 169, 99, 180, 241, 196
        DC8 203, 115, 139, 208, 209, 200, 167, 153, 153, 107, 240, 38, 91, 152
        DC8 181, 212, 138, 185, 25, 176, 148, 218, 197, 217, 52, 113, 189, 236
        DC8 26, 80, 34, 112, 227, 204, 108, 118, 252, 110, 206, 15, 78, 23, 104
        DC8 205, 223, 136, 83, 187, 45, 85, 27, 58, 51, 125, 191, 70, 167, 146
        DC8 196, 94, 69, 73, 19, 254, 46, 168, 242, 164, 74, 130, 102, 238, 28
        DC8 142, 176, 200, 181, 212, 207, 90, 233, 241, 154
//  703 {
//  704     { 0x58, 0xe2, 0xfc, 0xce, 0xfa, 0x7e, 0x30, 0x61,
//  705       0x36, 0x7f, 0x1d, 0x57, 0xa4, 0xe7, 0x45, 0x5a },
//  706     { 0xab, 0x6e, 0x47, 0xd4, 0x2c, 0xec, 0x13, 0xbd,
//  707       0xf5, 0x3a, 0x67, 0xb2, 0x12, 0x57, 0xbd, 0xdf },
//  708     { 0x4d, 0x5c, 0x2a, 0xf3, 0x27, 0xcd, 0x64, 0xa6,
//  709       0x2c, 0xf3, 0x5a, 0xbd, 0x2b, 0xa6, 0xfa, 0xb4 },
//  710     { 0x5b, 0xc9, 0x4f, 0xbc, 0x32, 0x21, 0xa5, 0xdb,
//  711       0x94, 0xfa, 0xe9, 0x5a, 0xe7, 0x12, 0x1a, 0x47 },
//  712     { 0x36, 0x12, 0xd2, 0xe7, 0x9e, 0x3b, 0x07, 0x85,
//  713       0x56, 0x1b, 0xe1, 0x4a, 0xac, 0xa2, 0xfc, 0xcb },
//  714     { 0x61, 0x9c, 0xc5, 0xae, 0xff, 0xfe, 0x0b, 0xfa,
//  715       0x46, 0x2a, 0xf4, 0x3c, 0x16, 0x99, 0xd0, 0x50 },
//  716     { 0xcd, 0x33, 0xb2, 0x8a, 0xc7, 0x73, 0xf7, 0x4b,
//  717       0xa0, 0x0e, 0xd1, 0xf3, 0x12, 0x57, 0x24, 0x35 },
//  718     { 0x2f, 0xf5, 0x8d, 0x80, 0x03, 0x39, 0x27, 0xab,
//  719       0x8e, 0xf4, 0xd4, 0x58, 0x75, 0x14, 0xf0, 0xfb },
//  720     { 0x99, 0x24, 0xa7, 0xc8, 0x58, 0x73, 0x36, 0xbf,
//  721       0xb1, 0x18, 0x02, 0x4d, 0xb8, 0x67, 0x4a, 0x14 },
//  722     { 0x25, 0x19, 0x49, 0x8e, 0x80, 0xf1, 0x47, 0x8f,
//  723       0x37, 0xba, 0x55, 0xbd, 0x6d, 0x27, 0x61, 0x8c },
//  724     { 0x65, 0xdc, 0xc5, 0x7f, 0xcf, 0x62, 0x3a, 0x24,
//  725       0x09, 0x4f, 0xcc, 0xa4, 0x0d, 0x35, 0x33, 0xf8 },
//  726     { 0xdc, 0xf5, 0x66, 0xff, 0x29, 0x1c, 0x25, 0xbb,
//  727       0xb8, 0x56, 0x8f, 0xc3, 0xd3, 0x76, 0xa6, 0xd9 },
//  728     { 0x53, 0x0f, 0x8a, 0xfb, 0xc7, 0x45, 0x36, 0xb9,
//  729       0xa9, 0x63, 0xb4, 0xf1, 0xc4, 0xcb, 0x73, 0x8b },
//  730     { 0xd0, 0xd1, 0xc8, 0xa7, 0x99, 0x99, 0x6b, 0xf0,
//  731       0x26, 0x5b, 0x98, 0xb5, 0xd4, 0x8a, 0xb9, 0x19 },
//  732     { 0xb0, 0x94, 0xda, 0xc5, 0xd9, 0x34, 0x71, 0xbd,
//  733       0xec, 0x1a, 0x50, 0x22, 0x70, 0xe3, 0xcc, 0x6c },
//  734     { 0x76, 0xfc, 0x6e, 0xce, 0x0f, 0x4e, 0x17, 0x68,
//  735       0xcd, 0xdf, 0x88, 0x53, 0xbb, 0x2d, 0x55, 0x1b },
//  736     { 0x3a, 0x33, 0x7d, 0xbf, 0x46, 0xa7, 0x92, 0xc4,
//  737       0x5e, 0x45, 0x49, 0x13, 0xfe, 0x2e, 0xa8, 0xf2 },
//  738     { 0xa4, 0x4a, 0x82, 0x66, 0xee, 0x1c, 0x8e, 0xb0,
//  739       0xc8, 0xb5, 0xd4, 0xcf, 0x5a, 0xe9, 0xf1, 0x9a },
//  740 };
//  741 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_gcm_self_test
        THUMB
//  742 int mbedtls_gcm_self_test( int verbose )
//  743 {
mbedtls_gcm_self_test:
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
        SUB      SP,SP,#+504
          CFI CFA R13+544
        MOV      R4,R0
//  744     mbedtls_gcm_context ctx;
//  745     unsigned char buf[64];
//  746     unsigned char tag_buf[16];
//  747     int i, j, ret;
//  748     mbedtls_cipher_id_t cipher = MBEDTLS_CIPHER_ID_AES;
//  749 
//  750     for( j = 0; j < 3; j++ )
        MOV      R10,#+0
        LDR.W    R5,??DataTable2_3
        LDR.W    R6,??DataTable2_4
        LDR.W    R7,??DataTable2_5
        LDR.W    R8,??DataTable2_6
        B.N      ??mbedtls_gcm_self_test_1
//  751     {
//  752         int key_len = 128 + 64 * j;
//  753 
//  754         #ifdef MBEDTLS_AES_ALT_NO_192
//  755         if (j == 1)
//  756         {
//  757             continue;
//  758         }
//  759         #endif
//  760         #ifdef MBEDTLS_AES_ALT_NO_256
//  761         if (j == 2)
//  762         {
//  763             continue;
//  764         }
//  765         #endif
//  766 
//  767         for( i = 0; i < MAX_TESTS; i++ )
//  768         {
//  769             mbedtls_gcm_init( &ctx );
//  770 
//  771             if( verbose != 0 )
//  772                 mbedtls_printf( "  AES-GCM-%3d #%d (%s): ",
//  773                                 key_len, i, "enc" );
//  774 
//  775             ret = mbedtls_gcm_setkey( &ctx, cipher, key[key_index[i]],
//  776                                       key_len );
//  777             /*
//  778              * AES-192 is an optional feature that may be unavailable when
//  779              * there is an alternative underlying implementation i.e. when
//  780              * MBEDTLS_AES_ALT is defined.
//  781              */
//  782             if( ret == MBEDTLS_ERR_AES_FEATURE_UNAVAILABLE && key_len == 192 )
//  783             {
//  784                 mbedtls_printf( "skipped\n\r" );
//  785                 break;
//  786             }
//  787             else if( ret != 0 )
??mbedtls_gcm_self_test_2:
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  788             {
//  789                 goto exit;
//  790             }
//  791 
//  792             ret = mbedtls_gcm_crypt_and_tag( &ctx, MBEDTLS_GCM_ENCRYPT,
//  793                                         pt_len[i],
//  794                                         iv[iv_index[i]], iv_len[i],
//  795                                         additional[add_index[i]], add_len[i],
//  796                                         pt[pt_index[i]], buf, 16, tag_buf );
        ADD      R0,SP,#+32
        STR      R0,[SP, #+24]
        MOVS     R0,#+16
        STR      R0,[SP, #+20]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+16]
        LDR      R0,[R6, R11, LSL #+2]
        ADD      R0,R7,R0, LSL #+6
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable2_7
        LDR      R0,[R0, R11, LSL #+2]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable2_8
        LDR.W    R1,??DataTable2_9
        LDR      R1,[R1, R11, LSL #+2]
        ADD      R0,R0,R1, LSL #+6
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable2_10
        LDR      R0,[R0, R11, LSL #+2]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable2_11
        LDR.W    R1,??DataTable2_12
        LDR      R1,[R1, R11, LSL #+2]
        ADDS     R3,R0,R1, LSL #+6
        LDR      R2,[R5, R11, LSL #+2]
        MOVS     R1,#+1
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_crypt_and_tag
        BL       mbedtls_gcm_crypt_and_tag
//  797             if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  798                 goto exit;
//  799 
//  800             if ( memcmp( buf, ct[j * 6 + i], pt_len[i] ) != 0 ||
//  801                  memcmp( tag_buf, tag[j * 6 + i], 16 ) != 0 )
        MOV      R9,#+6
        LDR      R2,[R5, R11, LSL #+2]
        MLA      R0,R9,R10,R11
        ADD      R1,R8,R0, LSL #+6
        ADD      R0,SP,#+48
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_4
        MOVS     R2,#+16
        LDR.W    R0,??DataTable2_13
        MLA      R1,R9,R10,R11
        ADD      R1,R0,R1, LSL #+4
        ADD      R0,SP,#+32
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_4
//  802             {
//  803                 ret = 1;
//  804                 goto exit;
//  805             }
//  806 
//  807             mbedtls_gcm_free( &ctx );
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_free
        BL       mbedtls_gcm_free
//  808 
//  809             if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_5
//  810                 mbedtls_printf( "passed\n\r" );
        LDR.W    R0,??DataTable2_14
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  811 
//  812             mbedtls_gcm_init( &ctx );
??mbedtls_gcm_self_test_5:
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_init
        BL       mbedtls_gcm_init
//  813 
//  814             if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_6
//  815                 mbedtls_printf( "  AES-GCM-%3d #%d (%s): ",
//  816                                 key_len, i, "dec" );
        ADR.N    R3,??mbedtls_gcm_self_test_0  ;; "dec"
        MOV      R2,R11
        LDR      R1,[SP, #+28]
        LDR.W    R0,??DataTable2_15
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  817 
//  818             ret = mbedtls_gcm_setkey( &ctx, cipher, key[key_index[i]],
//  819                                       key_len );
??mbedtls_gcm_self_test_6:
        LDR      R3,[SP, #+28]
        LDR.W    R0,??DataTable2_16
        LDR.W    R1,??DataTable2_17
        LDR      R1,[R1, R11, LSL #+2]
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R1,#+2
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_setkey
        BL       mbedtls_gcm_setkey
//  820             if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  821                 goto exit;
//  822 
//  823             ret = mbedtls_gcm_crypt_and_tag( &ctx, MBEDTLS_GCM_DECRYPT,
//  824                                         pt_len[i],
//  825                                         iv[iv_index[i]], iv_len[i],
//  826                                         additional[add_index[i]], add_len[i],
//  827                                         ct[j * 6 + i], buf, 16, tag_buf );
        ADD      R0,SP,#+32
        STR      R0,[SP, #+24]
        MOVS     R0,#+16
        STR      R0,[SP, #+20]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+16]
        MLA      R0,R9,R10,R11
        ADD      R0,R8,R0, LSL #+6
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable2_7
        LDR      R0,[R0, R11, LSL #+2]
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable2_8
        LDR.W    R1,??DataTable2_9
        LDR      R1,[R1, R11, LSL #+2]
        ADD      R0,R0,R1, LSL #+6
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable2_10
        LDR      R0,[R0, R11, LSL #+2]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable2_11
        LDR.N    R1,??DataTable2_12
        LDR      R1,[R1, R11, LSL #+2]
        ADDS     R3,R0,R1, LSL #+6
        LDR      R2,[R5, R11, LSL #+2]
        MOVS     R1,#+0
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_crypt_and_tag
        BL       mbedtls_gcm_crypt_and_tag
//  828 
//  829             if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  830                 goto exit;
//  831 
//  832             if( memcmp( buf, pt[pt_index[i]], pt_len[i] ) != 0 ||
//  833                 memcmp( tag_buf, tag[j * 6 + i], 16 ) != 0 )
        LDR      R2,[R5, R11, LSL #+2]
        LDR      R0,[R6, R11, LSL #+2]
        ADDS     R1,R7,R0, LSL #+6
        ADD      R0,SP,#+48
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_4
        MOVS     R2,#+16
        LDR.N    R0,??DataTable2_13
        MLA      R1,R9,R10,R11
        ADD      R1,R0,R1, LSL #+4
        ADD      R0,SP,#+32
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_4
//  834             {
//  835                 ret = 1;
//  836                 goto exit;
//  837             }
//  838 
//  839             mbedtls_gcm_free( &ctx );
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_free
        BL       mbedtls_gcm_free
//  840 
//  841             if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_7
//  842                 mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable2_14
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  843 
//  844             mbedtls_gcm_init( &ctx );
??mbedtls_gcm_self_test_7:
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_init
        BL       mbedtls_gcm_init
//  845 
//  846             if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_8
//  847                 mbedtls_printf( "  AES-GCM-%3d #%d split (%s): ",
//  848                                 key_len, i, "enc" );
        ADR.N    R3,??DataTable2  ;; "enc"
        MOV      R2,R11
        LDR      R1,[SP, #+28]
        LDR.N    R0,??DataTable2_18
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  849 
//  850             ret = mbedtls_gcm_setkey( &ctx, cipher, key[key_index[i]],
//  851                                       key_len );
??mbedtls_gcm_self_test_8:
        LDR      R3,[SP, #+28]
        LDR.N    R0,??DataTable2_16
        LDR.N    R1,??DataTable2_17
        LDR      R1,[R1, R11, LSL #+2]
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R1,#+2
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_setkey
        BL       mbedtls_gcm_setkey
//  852             if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  853                 goto exit;
//  854 
//  855             ret = mbedtls_gcm_starts( &ctx, MBEDTLS_GCM_ENCRYPT,
//  856                                       iv[iv_index[i]], iv_len[i],
//  857                                       additional[add_index[i]], add_len[i] );
        LDR.N    R0,??DataTable2_7
        LDR      R0,[R0, R11, LSL #+2]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable2_8
        LDR.N    R1,??DataTable2_9
        LDR      R1,[R1, R11, LSL #+2]
        ADD      R0,R0,R1, LSL #+6
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable2_10
        LDR      R3,[R0, R11, LSL #+2]
        LDR.N    R0,??DataTable2_11
        LDR.N    R1,??DataTable2_12
        LDR      R1,[R1, R11, LSL #+2]
        ADDS     R2,R0,R1, LSL #+6
        MOVS     R1,#+1
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_starts
        BL       mbedtls_gcm_starts
//  858             if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  859                 goto exit;
//  860 
//  861             if( pt_len[i] > 32 )
        LDR      R0,[R5, R11, LSL #+2]
        CMP      R0,#+33
        ADD      R3,SP,#+48
        LDR      R0,[R6, R11, LSL #+2]
        BCC.W    ??mbedtls_gcm_self_test_9
//  862             {
//  863                 size_t rest_len = pt_len[i] - 32;
//  864                 ret = mbedtls_gcm_update( &ctx, 32, pt[pt_index[i]], buf );
        ADDS     R2,R7,R0, LSL #+6
        MOVS     R1,#+32
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_update
        BL       mbedtls_gcm_update
//  865                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  866                     goto exit;
//  867 
//  868                 ret = mbedtls_gcm_update( &ctx, rest_len, pt[pt_index[i]] + 32,
//  869                                   buf + 32 );
        ADD      R3,SP,#+80
        LDR      R0,[R6, R11, LSL #+2]
        ADD      R0,R7,R0, LSL #+6
        ADD      R2,R0,#+32
        LDR      R1,[R5, R11, LSL #+2]
        SUBS     R1,R1,#+32
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_update
        BL       mbedtls_gcm_update
//  870                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  871                     goto exit;
//  872             }
//  873             else
//  874             {
//  875                 ret = mbedtls_gcm_update( &ctx, pt_len[i], pt[pt_index[i]], buf );
//  876                 if( ret != 0 )
//  877                     goto exit;
//  878             }
//  879 
//  880             ret = mbedtls_gcm_finish( &ctx, tag_buf, 16 );
??mbedtls_gcm_self_test_10:
        MOVS     R2,#+16
        ADD      R1,SP,#+32
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_finish
        BL       mbedtls_gcm_finish
//  881             if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  882                 goto exit;
//  883 
//  884             if( memcmp( buf, ct[j * 6 + i], pt_len[i] ) != 0 ||
//  885                 memcmp( tag_buf, tag[j * 6 + i], 16 ) != 0 )
        LDR      R2,[R5, R11, LSL #+2]
        MLA      R0,R9,R10,R11
        ADD      R1,R8,R0, LSL #+6
        ADD      R0,SP,#+48
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_4
        MOVS     R2,#+16
        LDR.N    R0,??DataTable2_13
        MLA      R1,R9,R10,R11
        ADD      R1,R0,R1, LSL #+4
        ADD      R0,SP,#+32
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_4
//  886             {
//  887                 ret = 1;
//  888                 goto exit;
//  889             }
//  890 
//  891             mbedtls_gcm_free( &ctx );
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_free
        BL       mbedtls_gcm_free
//  892 
//  893             if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_11
//  894                 mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable2_14
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  895 
//  896             mbedtls_gcm_init( &ctx );
??mbedtls_gcm_self_test_11:
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_init
        BL       mbedtls_gcm_init
//  897 
//  898             if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_12
//  899                 mbedtls_printf( "  AES-GCM-%3d #%d split (%s): ",
//  900                                 key_len, i, "dec" );
        ADR.N    R3,??mbedtls_gcm_self_test_0  ;; "dec"
        MOV      R2,R11
        LDR      R1,[SP, #+28]
        LDR.N    R0,??DataTable2_18
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  901 
//  902             ret = mbedtls_gcm_setkey( &ctx, cipher, key[key_index[i]],
//  903                                       key_len );
??mbedtls_gcm_self_test_12:
        LDR      R3,[SP, #+28]
        LDR.N    R0,??DataTable2_16
        LDR.N    R1,??DataTable2_17
        LDR      R1,[R1, R11, LSL #+2]
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R1,#+2
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_setkey
        BL       mbedtls_gcm_setkey
//  904             if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  905                 goto exit;
//  906 
//  907             ret = mbedtls_gcm_starts( &ctx, MBEDTLS_GCM_DECRYPT,
//  908                               iv[iv_index[i]], iv_len[i],
//  909                               additional[add_index[i]], add_len[i] );
        LDR.N    R0,??DataTable2_7
        LDR      R0,[R0, R11, LSL #+2]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable2_8
        LDR.N    R1,??DataTable2_9
        LDR      R1,[R1, R11, LSL #+2]
        ADD      R0,R0,R1, LSL #+6
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable2_10
        LDR      R3,[R0, R11, LSL #+2]
        LDR.N    R0,??DataTable2_11
        LDR.N    R1,??DataTable2_12
        LDR      R1,[R1, R11, LSL #+2]
        ADDS     R2,R0,R1, LSL #+6
        MOVS     R1,#+0
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_starts
        BL       mbedtls_gcm_starts
//  910             if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??mbedtls_gcm_self_test_3
//  911                 goto exit;
//  912 
//  913             if( pt_len[i] > 32 )
        LDR      R0,[R5, R11, LSL #+2]
        CMP      R0,#+33
        ADD      R3,SP,#+48
        MLA      R0,R9,R10,R11
        BCC.N    ??mbedtls_gcm_self_test_13
//  914             {
//  915                 size_t rest_len = pt_len[i] - 32;
//  916                 ret = mbedtls_gcm_update( &ctx, 32, ct[j * 6 + i], buf );
        ADD      R2,R8,R0, LSL #+6
        MOVS     R1,#+32
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_update
        BL       mbedtls_gcm_update
//  917                 if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_self_test_3
//  918                     goto exit;
//  919 
//  920                 ret = mbedtls_gcm_update( &ctx, rest_len, ct[j * 6 + i] + 32,
//  921                                           buf + 32 );
        ADD      R3,SP,#+80
        MLA      R0,R9,R10,R11
        ADD      R0,R8,R0, LSL #+6
        ADD      R2,R0,#+32
        LDR      R1,[R5, R11, LSL #+2]
        SUBS     R1,R1,#+32
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_update
        BL       mbedtls_gcm_update
//  922                 if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_self_test_3
//  923                     goto exit;
//  924             }
//  925             else
//  926             {
//  927                 ret = mbedtls_gcm_update( &ctx, pt_len[i], ct[j * 6 + i],
//  928                                           buf );
//  929                 if( ret != 0 )
//  930                     goto exit;
//  931             }
//  932 
//  933             ret = mbedtls_gcm_finish( &ctx, tag_buf, 16 );
??mbedtls_gcm_self_test_14:
        MOVS     R2,#+16
        ADD      R1,SP,#+32
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_finish
        BL       mbedtls_gcm_finish
//  934             if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_self_test_3
//  935                 goto exit;
//  936 
//  937             if( memcmp( buf, pt[pt_index[i]], pt_len[i] ) != 0 ||
//  938                 memcmp( tag_buf, tag[j * 6 + i], 16 ) != 0 )
        LDR      R2,[R5, R11, LSL #+2]
        LDR      R0,[R6, R11, LSL #+2]
        ADDS     R1,R7,R0, LSL #+6
        ADD      R0,SP,#+48
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_self_test_4
        MOVS     R2,#+16
        LDR.N    R0,??DataTable2_13
        MLA      R9,R9,R10,R11
        ADD      R1,R0,R9, LSL #+4
        ADD      R0,SP,#+32
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_self_test_4
//  939             {
//  940                 ret = 1;
//  941                 goto exit;
//  942             }
//  943 
//  944             mbedtls_gcm_free( &ctx );
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_free
        BL       mbedtls_gcm_free
//  945 
//  946             if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_15
//  947                 mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable2_14
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_gcm_self_test_15:
        ADD      R11,R11,#+1
??mbedtls_gcm_self_test_16:
        CMP      R11,#+6
        BGE.N    ??mbedtls_gcm_self_test_17
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_init
        BL       mbedtls_gcm_init
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_18
        ADR.N    R3,??DataTable2  ;; "enc"
        MOV      R2,R11
        LDR      R1,[SP, #+28]
        LDR.N    R0,??DataTable2_15
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_gcm_self_test_18:
        LDR      R3,[SP, #+28]
        LDR.N    R0,??DataTable2_16
        LDR.N    R1,??DataTable2_17
        LDR      R1,[R1, R11, LSL #+2]
        ADDS     R2,R0,R1, LSL #+5
        MOVS     R1,#+2
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_setkey
        BL       mbedtls_gcm_setkey
        CMN      R0,#+35
        BNE.W    ??mbedtls_gcm_self_test_2
        LDR      R1,[SP, #+28]
        CMP      R1,#+192
        BNE.W    ??mbedtls_gcm_self_test_2
        LDR.N    R0,??DataTable2_19
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_gcm_self_test_17:
        ADD      R10,R10,#+1
??mbedtls_gcm_self_test_1:
        CMP      R10,#+3
        BGE.N    ??mbedtls_gcm_self_test_19
        LSL      R0,R10,#+6
        ADDS     R0,R0,#+128
        MOV      R11,#+0
        STR      R0,[SP, #+28]
        B.N      ??mbedtls_gcm_self_test_16
        Nop      
        DATA
??mbedtls_gcm_self_test_0:
        DATA8
        DC8      "dec"
        THUMB
??mbedtls_gcm_self_test_9:
        ADDS     R2,R7,R0, LSL #+6
        LDR      R1,[R5, R11, LSL #+2]
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_update
        BL       mbedtls_gcm_update
        CMP      R0,#+0
        BEQ.W    ??mbedtls_gcm_self_test_10
??mbedtls_gcm_self_test_3:
        MOV      R5,R0
        B.N      ??mbedtls_gcm_self_test_20
??mbedtls_gcm_self_test_13:
        ADD      R2,R8,R0, LSL #+6
        LDR      R1,[R5, R11, LSL #+2]
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_update
        BL       mbedtls_gcm_update
        CMP      R0,#+0
        BNE.N    ??mbedtls_gcm_self_test_3
        B.N      ??mbedtls_gcm_self_test_14
//  948         }
//  949     }
//  950 
//  951     if( verbose != 0 )
??mbedtls_gcm_self_test_19:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_21
//  952         mbedtls_printf( "\n\r" );
        ADR.N    R0,??DataTable2_1  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  953 
//  954     ret = 0;
??mbedtls_gcm_self_test_21:
        MOVS     R5,#+0
//  955 
//  956 exit:
//  957     if( ret != 0 )
??mbedtls_gcm_self_test_20:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_gcm_self_test_22
//  958     {
//  959         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_gcm_self_test_23
//  960             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable2_20
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  961         mbedtls_gcm_free( &ctx );
??mbedtls_gcm_self_test_23:
        ADD      R0,SP,#+112
          CFI FunCall mbedtls_gcm_free
        BL       mbedtls_gcm_free
//  962     }
//  963 
//  964     return( ret );
??mbedtls_gcm_self_test_22:
        MOV      R0,R5
        ADD      SP,SP,#+508
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+544
??mbedtls_gcm_self_test_4:
        MOVS     R5,#+1
        B.N      ??mbedtls_gcm_self_test_20
//  965 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      "enc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     last4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     pt_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     pt_index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     pt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     ct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     add_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     additional

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     add_index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DATA32
        DC32     iv_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DATA32
        DC32     iv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DATA32
        DC32     iv_index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DATA32
        DC32     tag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DATA32
        DC32     key

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DATA32
        DC32     key_index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DATA32
        DC32     ?_7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  966 
//  967 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//  968 
//  969 #endif /* MBEDTLS_GCM_C */
// 
// 3 188 bytes in section .rodata
// 2 960 bytes in section .text
// 
// 2 960 bytes of CODE  memory
// 3 188 bytes of CONST memory
//
//Errors: none
//Warnings: none
