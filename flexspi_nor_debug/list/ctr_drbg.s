///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:22
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\ctr_drbg.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW1013.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ctr_drbg.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ctr_drbg.s
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
        EXTERN __aeabi_memset4
        EXTERN mbedtls_aes_crypt_ecb
        EXTERN mbedtls_aes_free
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_enc
        EXTERN mbedtls_platform_zeroize
        EXTERN memcmp

        PUBLIC mbedtls_ctr_drbg_free
        PUBLIC mbedtls_ctr_drbg_init
        PUBLIC mbedtls_ctr_drbg_random
        PUBLIC mbedtls_ctr_drbg_random_with_add
        PUBLIC mbedtls_ctr_drbg_reseed
        PUBLIC mbedtls_ctr_drbg_seed
        PUBLIC mbedtls_ctr_drbg_seed_entropy_len
        PUBLIC mbedtls_ctr_drbg_self_test
        PUBLIC mbedtls_ctr_drbg_set_entropy_len
        PUBLIC mbedtls_ctr_drbg_set_prediction_resistance
        PUBLIC mbedtls_ctr_drbg_set_reseed_interval
        PUBLIC mbedtls_ctr_drbg_update
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ctr_drbg.c
//    1 /*
//    2  *  CTR_DRBG implementation based on AES-256 (NIST SP 800-90)
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
//   22  *  The NIST SP 800-90 DRBGs are described in the following publication.
//   23  *
//   24  *  http://csrc.nist.gov/publications/nistpubs/800-90/SP800-90revised_March2007.pdf
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_CTR_DRBG_C)
//   34 
//   35 #include "mbedtls/ctr_drbg.h"
//   36 #include "mbedtls/platform_util.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_FS_IO)
//   41 #include <stdio.h>
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_SELF_TEST)
//   45 #if defined(MBEDTLS_PLATFORM_C)
//   46 #include "mbedtls/platform.h"
//   47 #else
//   48 #include <stdio.h>
//   49 #define mbedtls_printf printf
//   50 #endif /* MBEDTLS_PLATFORM_C */
//   51 #endif /* MBEDTLS_SELF_TEST */
//   52 
//   53 /*
//   54  * CTR_DRBG context initialization
//   55  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_init
        THUMB
//   56 void mbedtls_ctr_drbg_init( mbedtls_ctr_drbg_context *ctx )
//   57 {
//   58     memset( ctx, 0, sizeof( mbedtls_ctr_drbg_context ) );
mbedtls_ctr_drbg_init:
        MOVS     R2,#+0
        MOV      R1,#+320
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   59 
//   60 #if defined(MBEDTLS_THREADING_C)
//   61     mbedtls_mutex_init( &ctx->mutex );
//   62 #endif
//   63 }
          CFI EndBlock cfiBlock0
//   64 
//   65 /*
//   66  * Non-public function wrapped by mbedtls_ctr_drbg_seed(). Necessary to allow
//   67  * NIST tests to succeed (which require known length fixed entropy)
//   68  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_seed_entropy_len
        THUMB
//   69 int mbedtls_ctr_drbg_seed_entropy_len(
//   70                    mbedtls_ctr_drbg_context *ctx,
//   71                    int (*f_entropy)(void *, unsigned char *, size_t),
//   72                    void *p_entropy,
//   73                    const unsigned char *custom,
//   74                    size_t len,
//   75                    size_t entropy_len )
//   76 {
mbedtls_ctr_drbg_seed_entropy_len:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+60]
//   77     int ret;
//   78     unsigned char key[MBEDTLS_CTR_DRBG_KEYSIZE];
//   79 
//   80     memset( key, 0, MBEDTLS_CTR_DRBG_KEYSIZE );
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   81 
//   82     mbedtls_aes_init( &ctx->aes_ctx );
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//   83 
//   84     ctx->f_entropy = f_entropy;
        STR      R5,[R4, #+312]
//   85     ctx->p_entropy = p_entropy;
        STR      R6,[R4, #+316]
//   86 
//   87     ctx->entropy_len = entropy_len;
        STR      R8,[R4, #+24]
//   88     ctx->reseed_interval = MBEDTLS_CTR_DRBG_RESEED_INTERVAL;
        MOVW     R0,#+10000
        STR      R0,[R4, #+28]
//   89 
//   90     /*
//   91      * Initialize with an empty key
//   92      */
//   93     if( ( ret = mbedtls_aes_setkey_enc( &ctx->aes_ctx, key, MBEDTLS_CTR_DRBG_KEYBITS ) ) != 0 )
        MOV      R2,#+256
        MOV      R1,SP
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_seed_entropy_len_0
//   94     {
//   95         return( ret );
        LDR      R2,[SP, #+56]
//   96     }
//   97 
//   98     if( ( ret = mbedtls_ctr_drbg_reseed( ctx, custom, len ) ) != 0 )
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_ctr_drbg_reseed
        BL       mbedtls_ctr_drbg_reseed
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_seed_entropy_len_0
//   99     {
//  100         return( ret );
//  101     }
//  102     return( 0 );
        MOVS     R0,#+0
??mbedtls_ctr_drbg_seed_entropy_len_0:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  103 }
          CFI EndBlock cfiBlock1
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_seed
        THUMB
//  105 int mbedtls_ctr_drbg_seed( mbedtls_ctr_drbg_context *ctx,
//  106                    int (*f_entropy)(void *, unsigned char *, size_t),
//  107                    void *p_entropy,
//  108                    const unsigned char *custom,
//  109                    size_t len )
//  110 {
mbedtls_ctr_drbg_seed:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
//  111     return( mbedtls_ctr_drbg_seed_entropy_len( ctx, f_entropy, p_entropy, custom, len,
//  112                                        MBEDTLS_CTR_DRBG_ENTROPY_LEN ) );
        MOVS     R5,#+48
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_ctr_drbg_seed_entropy_len
        BL       mbedtls_ctr_drbg_seed_entropy_len
        POP      {R1-R5,PC}       ;; return
//  113 }
          CFI EndBlock cfiBlock2
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_free
        THUMB
//  115 void mbedtls_ctr_drbg_free( mbedtls_ctr_drbg_context *ctx )
//  116 {
mbedtls_ctr_drbg_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  117     if( ctx == NULL )
        BEQ.N    ??mbedtls_ctr_drbg_free_0
//  118         return;
//  119 
//  120 #if defined(MBEDTLS_THREADING_C)
//  121     mbedtls_mutex_free( &ctx->mutex );
//  122 #endif
//  123     mbedtls_aes_free( &ctx->aes_ctx );
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  124     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_ctr_drbg_context ) );
        MOV      R1,#+320
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
??mbedtls_ctr_drbg_free_0:
        POP      {R4,PC}          ;; return
//  125 }
          CFI EndBlock cfiBlock3
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_set_prediction_resistance
          CFI NoCalls
        THUMB
//  127 void mbedtls_ctr_drbg_set_prediction_resistance( mbedtls_ctr_drbg_context *ctx, int resistance )
//  128 {
//  129     ctx->prediction_resistance = resistance;
mbedtls_ctr_drbg_set_prediction_resistance:
        STR      R1,[R0, #+20]
//  130 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_set_entropy_len
          CFI NoCalls
        THUMB
//  132 void mbedtls_ctr_drbg_set_entropy_len( mbedtls_ctr_drbg_context *ctx, size_t len )
//  133 {
//  134     ctx->entropy_len = len;
mbedtls_ctr_drbg_set_entropy_len:
        STR      R1,[R0, #+24]
//  135 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_set_reseed_interval
          CFI NoCalls
        THUMB
//  137 void mbedtls_ctr_drbg_set_reseed_interval( mbedtls_ctr_drbg_context *ctx, int interval )
//  138 {
//  139     ctx->reseed_interval = interval;
mbedtls_ctr_drbg_set_reseed_interval:
        STR      R1,[R0, #+28]
//  140 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function block_cipher_df
        THUMB
//  142 static int block_cipher_df( unsigned char *output,
//  143                             const unsigned char *data, size_t data_len )
//  144 {
block_cipher_df:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+792
          CFI CFA R13+824
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
//  145     unsigned char buf[MBEDTLS_CTR_DRBG_MAX_SEED_INPUT + MBEDTLS_CTR_DRBG_BLOCKSIZE + 16];
//  146     unsigned char tmp[MBEDTLS_CTR_DRBG_SEEDLEN];
//  147     unsigned char key[MBEDTLS_CTR_DRBG_KEYSIZE];
//  148     unsigned char chain[MBEDTLS_CTR_DRBG_BLOCKSIZE];
//  149     unsigned char *p, *iv;
//  150     mbedtls_aes_context aes_ctx;
//  151     int ret = 0;
//  152 
//  153     int i, j;
//  154     size_t buf_len, use_len;
//  155 
//  156     if( data_len > MBEDTLS_CTR_DRBG_MAX_SEED_INPUT )
        MOVW     R0,#+385
        CMP      R7,R0
        BCC.N    ??block_cipher_df_0
//  157         return( MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG );
        MVN      R0,#+55
        B.N      ??block_cipher_df_1
//  158 
//  159     memset( buf, 0, MBEDTLS_CTR_DRBG_MAX_SEED_INPUT + MBEDTLS_CTR_DRBG_BLOCKSIZE + 16 );
??block_cipher_df_0:
        MOVS     R2,#+0
        MOV      R1,#+416
        ADD      R0,SP,#+376
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  160     mbedtls_aes_init( &aes_ctx );
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//  161 
//  162     /*
//  163      * Construct IV (16 bytes) and S in buffer
//  164      * IV = Counter (in 32-bits) padded to 16 with zeroes
//  165      * S = Length input string (in 32-bits) || Length of output (in 32-bits) ||
//  166      *     data || 0x80
//  167      *     (Total is padded to a multiple of 16-bytes with zeroes)
//  168      */
//  169     p = buf + MBEDTLS_CTR_DRBG_BLOCKSIZE;
        ADD      R0,SP,#+392
//  170     *p++ = ( data_len >> 24 ) & 0xff;
        MOV      R1,R7
        LSRS     R1,R1,#+24
        STRB     R1,[R0, #+0]
//  171     *p++ = ( data_len >> 16 ) & 0xff;
        MOV      R1,R7
        LSRS     R1,R1,#+16
        STRB     R1,[R0, #+1]
//  172     *p++ = ( data_len >> 8  ) & 0xff;
        MOV      R1,R7
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+2]
//  173     *p++ = ( data_len       ) & 0xff;
        STRB     R7,[R0, #+3]
//  174     p += 3;
//  175     *p++ = MBEDTLS_CTR_DRBG_SEEDLEN;
        MOVS     R1,#+48
        STRB     R1,[R0, #+7]
        ADD      R5,R0,#+8
//  176     memcpy( p, data, data_len );
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  177     p[data_len] = 0x80;
        MOVS     R0,#+128
        STRB     R0,[R5, R7]
//  178 
//  179     buf_len = MBEDTLS_CTR_DRBG_BLOCKSIZE + 8 + data_len + 1;
        ADDS     R7,R7,#+25
//  180 
//  181     for( i = 0; i < MBEDTLS_CTR_DRBG_KEYSIZE; i++ )
        MOVS     R0,#+0
        ADD      R1,SP,#+16
        B.N      ??block_cipher_df_2
//  182         key[i] = i;
??block_cipher_df_3:
        STRB     R0,[R1, R0]
        ADDS     R0,R0,#+1
??block_cipher_df_2:
        CMP      R0,#+32
        BLT.N    ??block_cipher_df_3
//  183 
//  184     if( ( ret = mbedtls_aes_setkey_enc( &aes_ctx, key, MBEDTLS_CTR_DRBG_KEYBITS ) ) != 0 )
        MOV      R2,#+256
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
        MOVS     R4,R0
        BNE.N    ??block_cipher_df_4
//  185     {
//  186         goto exit;
//  187     }
//  188 
//  189     /*
//  190      * Reduce data to MBEDTLS_CTR_DRBG_SEEDLEN bytes of data
//  191      */
//  192     for( j = 0; j < MBEDTLS_CTR_DRBG_SEEDLEN; j += MBEDTLS_CTR_DRBG_BLOCKSIZE )
        MOV      R8,#+0
        B.N      ??block_cipher_df_5
//  193     {
//  194         p = buf;
//  195         memset( chain, 0, MBEDTLS_CTR_DRBG_BLOCKSIZE );
//  196         use_len = buf_len;
//  197 
//  198         while( use_len > 0 )
//  199         {
//  200             for( i = 0; i < MBEDTLS_CTR_DRBG_BLOCKSIZE; i++ )
//  201                 chain[i] ^= p[i];
//  202             p += MBEDTLS_CTR_DRBG_BLOCKSIZE;
//  203             use_len -= ( use_len >= MBEDTLS_CTR_DRBG_BLOCKSIZE ) ?
//  204                        MBEDTLS_CTR_DRBG_BLOCKSIZE : use_len;
//  205 
//  206             if( ( ret = mbedtls_aes_crypt_ecb( &aes_ctx, MBEDTLS_AES_ENCRYPT, chain, chain ) ) != 0 )
//  207             {
//  208                 goto exit;
//  209             }
//  210         }
//  211 
//  212         memcpy( tmp + j, chain, MBEDTLS_CTR_DRBG_BLOCKSIZE );
??block_cipher_df_6:
        MOVS     R2,#+16
        MOV      R1,SP
        ADD      R0,SP,#+48
        ADD      R0,R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  213 
//  214         /*
//  215          * Update IV
//  216          */
//  217         buf[3]++;
        ADD      R0,SP,#+376
        LDRB     R1,[R0, #+3]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+3]
        ADD      R8,R8,#+16
??block_cipher_df_5:
        CMP      R8,#+48
        BGE.N    ??block_cipher_df_7
        ADD      R9,SP,#+376
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R5,R7
??block_cipher_df_8:
        CMP      R5,#+0
        BEQ.N    ??block_cipher_df_6
        MOVS     R0,#+0
        MOV      R1,SP
        B.N      ??block_cipher_df_9
??block_cipher_df_10:
        LDRB     R2,[R1, R0]
        LDRB     R3,[R9, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??block_cipher_df_9:
        CMP      R0,#+16
        BLT.N    ??block_cipher_df_10
        ADD      R9,R9,#+16
        MOVS     R0,#+16
        CMP      R0,R5
        BLS.N    ??block_cipher_df_11
        MOV      R0,R5
??block_cipher_df_11:
        SUBS     R5,R5,R0
        MOV      R3,SP
        MOV      R2,SP
        MOVS     R1,#+1
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
        MOVS     R4,R0
        BEQ.N    ??block_cipher_df_8
//  218     }
//  219 
//  220     /*
//  221      * Do final encryption with reduced data
//  222      */
//  223     if( ( ret = mbedtls_aes_setkey_enc( &aes_ctx, tmp, MBEDTLS_CTR_DRBG_KEYBITS ) ) != 0 )
//  224     {
//  225         goto exit;
//  226     }
//  227     iv = tmp + MBEDTLS_CTR_DRBG_KEYSIZE;
//  228     p = output;
//  229 
//  230     for( j = 0; j < MBEDTLS_CTR_DRBG_SEEDLEN; j += MBEDTLS_CTR_DRBG_BLOCKSIZE )
//  231     {
//  232         if( ( ret = mbedtls_aes_crypt_ecb( &aes_ctx, MBEDTLS_AES_ENCRYPT, iv, iv ) ) != 0 )
//  233         {
//  234             goto exit;
//  235         }
//  236         memcpy( p, iv, MBEDTLS_CTR_DRBG_BLOCKSIZE );
//  237         p += MBEDTLS_CTR_DRBG_BLOCKSIZE;
//  238     }
//  239 exit:
//  240     mbedtls_aes_free( &aes_ctx );
??block_cipher_df_4:
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  241     /*
//  242     * tidy up the stack
//  243     */
//  244     mbedtls_platform_zeroize( buf, sizeof( buf ) );
        MOV      R1,#+416
        ADD      R0,SP,#+376
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  245     mbedtls_platform_zeroize( tmp, sizeof( tmp ) );
        MOVS     R1,#+48
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  246     mbedtls_platform_zeroize( key, sizeof( key ) );
        MOVS     R1,#+32
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  247     mbedtls_platform_zeroize( chain, sizeof( chain ) );
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  248     if( 0 != ret )
        CMP      R4,#+0
        BEQ.N    ??block_cipher_df_12
//  249     {
//  250         /*
//  251         * wipe partial seed from memory
//  252         */
//  253         mbedtls_platform_zeroize( output, MBEDTLS_CTR_DRBG_SEEDLEN );
        MOVS     R1,#+48
        MOV      R0,R6
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  254     }
//  255 
//  256     return( ret );
??block_cipher_df_12:
        MOV      R0,R4
??block_cipher_df_1:
        ADD      SP,SP,#+796
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+824
??block_cipher_df_7:
        MOV      R2,#+256
        ADD      R1,SP,#+48
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
        MOVS     R4,R0
        BNE.N    ??block_cipher_df_4
        ADD      R8,SP,#+80
        MOV      R5,R6
        MOVS     R7,#+0
??block_cipher_df_13:
        CMP      R7,#+48
        BGE.N    ??block_cipher_df_4
        MOV      R3,R8
        MOV      R2,R8
        MOVS     R1,#+1
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
        MOVS     R4,R0
        BNE.N    ??block_cipher_df_4
        MOVS     R2,#+16
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADDS     R5,R5,#+16
        ADDS     R7,R7,#+16
        B.N      ??block_cipher_df_13
//  257 }
          CFI EndBlock cfiBlock7
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ctr_drbg_update_internal
        THUMB
//  259 static int ctr_drbg_update_internal( mbedtls_ctr_drbg_context *ctx,
//  260                               const unsigned char data[MBEDTLS_CTR_DRBG_SEEDLEN] )
//  261 {
ctr_drbg_update_internal:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
//  262     unsigned char tmp[MBEDTLS_CTR_DRBG_SEEDLEN];
//  263     unsigned char *p = tmp;
        MOV      R6,SP
//  264     int i, j;
//  265     int ret = 0;
//  266 
//  267     memset( tmp, 0, MBEDTLS_CTR_DRBG_SEEDLEN );
        MOVS     R2,#+0
        MOVS     R1,#+48
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  268 
//  269     for( j = 0; j < MBEDTLS_CTR_DRBG_SEEDLEN; j += MBEDTLS_CTR_DRBG_BLOCKSIZE )
        MOVS     R7,#+0
        B.N      ??ctr_drbg_update_internal_0
//  270     {
//  271         /*
//  272          * Increase counter
//  273          */
//  274         for( i = MBEDTLS_CTR_DRBG_BLOCKSIZE; i > 0; i-- )
//  275             if( ++ctx->counter[i - 1] != 0 )
//  276                 break;
//  277 
//  278         /*
//  279          * Crypt counter block
//  280          */
//  281         if( ( ret = mbedtls_aes_crypt_ecb( &ctx->aes_ctx, MBEDTLS_AES_ENCRYPT, ctx->counter, p ) ) != 0 )
??ctr_drbg_update_internal_1:
        MOV      R3,R6
        MOV      R2,R4
        MOVS     R1,#+1
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
        CMP      R0,#+0
        BNE.N    ??ctr_drbg_update_internal_2
//  282         {
//  283             return( ret );
//  284         }
//  285 
//  286         p += MBEDTLS_CTR_DRBG_BLOCKSIZE;
        ADDS     R6,R6,#+16
        ADDS     R7,R7,#+16
??ctr_drbg_update_internal_0:
        CMP      R7,#+48
        BGE.N    ??ctr_drbg_update_internal_3
        MOVS     R1,#+16
??ctr_drbg_update_internal_4:
        CMP      R1,#+1
        BLT.N    ??ctr_drbg_update_internal_1
        ADDS     R0,R4,R1
        LDRB     R0,[R0, #-1]
        ADDS     R0,R0,#+1
        ADDS     R2,R4,R1
        STRB     R0,[R2, #-1]
        ADDS     R0,R4,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??ctr_drbg_update_internal_1
        SUBS     R1,R1,#+1
        B.N      ??ctr_drbg_update_internal_4
//  287     }
//  288 
//  289     for( i = 0; i < MBEDTLS_CTR_DRBG_SEEDLEN; i++ )
??ctr_drbg_update_internal_3:
        MOVS     R0,#+0
        MOV      R1,SP
        B.N      ??ctr_drbg_update_internal_5
//  290         tmp[i] ^= data[i];
??ctr_drbg_update_internal_6:
        LDRB     R2,[R1, R0]
        LDRB     R3,[R5, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??ctr_drbg_update_internal_5:
        CMP      R0,#+48
        BLT.N    ??ctr_drbg_update_internal_6
//  291 
//  292     /*
//  293      * Update key and counter
//  294      */
//  295     if( ( ret = mbedtls_aes_setkey_enc( &ctx->aes_ctx, tmp, MBEDTLS_CTR_DRBG_KEYBITS ) ) != 0 )
        MOV      R2,#+256
        ADD      R0,R4,#+32
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
        CMP      R0,#+0
        BNE.N    ??ctr_drbg_update_internal_2
//  296     {
//  297         return( ret );
//  298     }
//  299     memcpy( ctx->counter, tmp + MBEDTLS_CTR_DRBG_KEYSIZE, MBEDTLS_CTR_DRBG_BLOCKSIZE );
        MOVS     R2,#+16
        ADD      R1,SP,#+32
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  300 
//  301     return( 0 );
        MOVS     R0,#+0
??ctr_drbg_update_internal_2:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  302 }
          CFI EndBlock cfiBlock8
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_update
        THUMB
//  304 void mbedtls_ctr_drbg_update( mbedtls_ctr_drbg_context *ctx,
//  305                       const unsigned char *additional, size_t add_len )
//  306 {
mbedtls_ctr_drbg_update:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48
          CFI CFA R13+56
        MOV      R4,R0
//  307     unsigned char add_input[MBEDTLS_CTR_DRBG_SEEDLEN];
//  308 
//  309     if( add_len > 0 )
        CMP      R2,#+0
        BEQ.N    ??mbedtls_ctr_drbg_update_0
//  310     {
//  311         /* MAX_INPUT would be more logical here, but we have to match
//  312          * block_cipher_df()'s limits since we can't propagate errors */
//  313         if( add_len > MBEDTLS_CTR_DRBG_MAX_SEED_INPUT )
        MOVW     R0,#+385
        CMP      R2,R0
        BCC.N    ??mbedtls_ctr_drbg_update_1
//  314             add_len = MBEDTLS_CTR_DRBG_MAX_SEED_INPUT;
        MOV      R2,#+384
//  315 
//  316         block_cipher_df( add_input, additional, add_len );
??mbedtls_ctr_drbg_update_1:
        MOV      R0,SP
          CFI FunCall block_cipher_df
        BL       block_cipher_df
//  317         ctr_drbg_update_internal( ctx, add_input );
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall ctr_drbg_update_internal
        BL       ctr_drbg_update_internal
//  318     }
//  319 }
??mbedtls_ctr_drbg_update_0:
        ADD      SP,SP,#+48
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_reseed
        THUMB
//  321 int mbedtls_ctr_drbg_reseed( mbedtls_ctr_drbg_context *ctx,
//  322                      const unsigned char *additional, size_t len )
//  323 {
mbedtls_ctr_drbg_reseed:
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
//  324     unsigned char seed[MBEDTLS_CTR_DRBG_MAX_SEED_INPUT];
//  325     size_t seedlen = 0;
//  326     int ret;
//  327 
//  328     if( ctx->entropy_len > MBEDTLS_CTR_DRBG_MAX_SEED_INPUT ||
//  329         len > MBEDTLS_CTR_DRBG_MAX_SEED_INPUT - ctx->entropy_len )
        LDR      R0,[R6, #+24]
        MOVW     R1,#+385
        CMP      R0,R1
        BCS.N    ??mbedtls_ctr_drbg_reseed_0
        RSB      R0,R0,#+384
        CMP      R0,R4
        BCS.N    ??mbedtls_ctr_drbg_reseed_1
//  330         return( MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG );
??mbedtls_ctr_drbg_reseed_0:
        MVN      R0,#+55
        B.N      ??mbedtls_ctr_drbg_reseed_2
//  331 
//  332     memset( seed, 0, MBEDTLS_CTR_DRBG_MAX_SEED_INPUT );
??mbedtls_ctr_drbg_reseed_1:
        MOVS     R2,#+0
        MOV      R1,#+384
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  333 
//  334     /*
//  335      * Gather entropy_len bytes of entropy to seed state
//  336      */
//  337     if( 0 != ctx->f_entropy( ctx->p_entropy, seed,
//  338                              ctx->entropy_len ) )
        LDR      R2,[R6, #+24]
        MOV      R1,SP
        LDR      R0,[R6, #+316]
        LDR      R3,[R6, #+312]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_reseed_3
//  339     {
//  340         return( MBEDTLS_ERR_CTR_DRBG_ENTROPY_SOURCE_FAILED );
        MVN      R0,#+51
        B.N      ??mbedtls_ctr_drbg_reseed_2
//  341     }
//  342 
//  343     seedlen += ctx->entropy_len;
??mbedtls_ctr_drbg_reseed_3:
        LDR      R7,[R6, #+24]
//  344 
//  345     /*
//  346      * Add additional data
//  347      */
//  348     if( additional && len )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_ctr_drbg_reseed_4
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_reseed_4
//  349     {
//  350         memcpy( seed + seedlen, additional, len );
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,SP
        ADD      R0,R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  351         seedlen += len;
        ADDS     R4,R4,R7
        MOV      R7,R4
//  352     }
//  353 
//  354     /*
//  355      * Reduce to 384 bits
//  356      */
//  357     if( ( ret = block_cipher_df( seed, seed, seedlen ) ) != 0 )
??mbedtls_ctr_drbg_reseed_4:
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,SP
          CFI FunCall block_cipher_df
        BL       block_cipher_df
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_reseed_2
//  358     {
//  359         return( ret );
//  360     }
//  361 
//  362     /*
//  363      * Update state
//  364      */
//  365     if( ( ret = ctr_drbg_update_internal( ctx, seed ) ) != 0 )
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall ctr_drbg_update_internal
        BL       ctr_drbg_update_internal
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_reseed_2
//  366     {
//  367         return( ret );
//  368     }
//  369     ctx->reseed_counter = 1;
        MOVS     R0,#+1
        STR      R0,[R6, #+16]
//  370 
//  371     return( 0 );
        MOVS     R0,#+0
??mbedtls_ctr_drbg_reseed_2:
        ADD      SP,SP,#+388
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  372 }
          CFI EndBlock cfiBlock10
//  373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_random_with_add
        THUMB
//  374 int mbedtls_ctr_drbg_random_with_add( void *p_rng,
//  375                               unsigned char *output, size_t output_len,
//  376                               const unsigned char *additional, size_t add_len )
//  377 {
mbedtls_ctr_drbg_random_with_add:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+64
          CFI CFA R13+88
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R8,R3
//  378     int ret = 0;
//  379     mbedtls_ctr_drbg_context *ctx = (mbedtls_ctr_drbg_context *) p_rng;
//  380     unsigned char add_input[MBEDTLS_CTR_DRBG_SEEDLEN];
//  381     unsigned char *p = output;
//  382     unsigned char tmp[MBEDTLS_CTR_DRBG_BLOCKSIZE];
//  383     int i;
//  384     size_t use_len;
//  385 
//  386     if( output_len > MBEDTLS_CTR_DRBG_MAX_REQUEST )
        MOVW     R0,#+1025
        CMP      R4,R0
        BCC.N    ??mbedtls_ctr_drbg_random_with_add_0
//  387         return( MBEDTLS_ERR_CTR_DRBG_REQUEST_TOO_BIG );
        MVN      R0,#+53
        B.N      ??mbedtls_ctr_drbg_random_with_add_1
??mbedtls_ctr_drbg_random_with_add_0:
        LDR      R7,[SP, #+88]
//  388 
//  389     if( add_len > MBEDTLS_CTR_DRBG_MAX_INPUT )
        MOVW     R0,#+257
        CMP      R7,R0
        BCC.N    ??mbedtls_ctr_drbg_random_with_add_2
//  390         return( MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG );
        MVN      R0,#+55
        B.N      ??mbedtls_ctr_drbg_random_with_add_1
//  391 
//  392     memset( add_input, 0, MBEDTLS_CTR_DRBG_SEEDLEN );
??mbedtls_ctr_drbg_random_with_add_2:
        MOVS     R2,#+0
        MOVS     R1,#+48
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  393 
//  394     if( ctx->reseed_counter > ctx->reseed_interval ||
//  395         ctx->prediction_resistance )
        LDR      R0,[R5, #+28]
        LDR      R1,[R5, #+16]
        CMP      R0,R1
        BLT.N    ??mbedtls_ctr_drbg_random_with_add_3
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_with_add_4
//  396     {
//  397         if( ( ret = mbedtls_ctr_drbg_reseed( ctx, additional, add_len ) ) != 0 )
??mbedtls_ctr_drbg_random_with_add_3:
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall mbedtls_ctr_drbg_reseed
        BL       mbedtls_ctr_drbg_reseed
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_random_with_add_1
//  398         {
//  399             return( ret );
//  400         }
//  401         add_len = 0;
        MOVS     R7,#+0
//  402     }
//  403 
//  404     if( add_len > 0 )
??mbedtls_ctr_drbg_random_with_add_4:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_with_add_5
//  405     {
//  406         if( ( ret = block_cipher_df( add_input, additional, add_len ) ) != 0 )
        MOV      R2,R7
        MOV      R1,R8
        ADD      R0,SP,#+16
          CFI FunCall block_cipher_df
        BL       block_cipher_df
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_random_with_add_1
//  407         {
//  408             return( ret );
//  409         }
//  410         if( ( ret = ctr_drbg_update_internal( ctx, add_input ) ) != 0 )
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall ctr_drbg_update_internal
        BL       ctr_drbg_update_internal
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_with_add_5
//  411         {
//  412             return( ret );
        B.N      ??mbedtls_ctr_drbg_random_with_add_1
//  413         }
//  414     }
//  415 
//  416     while( output_len > 0 )
//  417     {
//  418         /*
//  419          * Increase counter
//  420          */
//  421         for( i = MBEDTLS_CTR_DRBG_BLOCKSIZE; i > 0; i-- )
//  422             if( ++ctx->counter[i - 1] != 0 )
//  423                 break;
//  424 
//  425         /*
//  426          * Crypt counter block
//  427          */
//  428         if( ( ret = mbedtls_aes_crypt_ecb( &ctx->aes_ctx, MBEDTLS_AES_ENCRYPT, ctx->counter, tmp ) ) != 0 )
//  429         {
//  430             return( ret );
//  431         }
//  432 
//  433         use_len = ( output_len > MBEDTLS_CTR_DRBG_BLOCKSIZE ) ? MBEDTLS_CTR_DRBG_BLOCKSIZE :
//  434                                                        output_len;
??mbedtls_ctr_drbg_random_with_add_6:
        MOV      R7,R4
        B.N      ??mbedtls_ctr_drbg_random_with_add_7
??mbedtls_ctr_drbg_random_with_add_8:
        CMP      R4,#+17
        BCC.N    ??mbedtls_ctr_drbg_random_with_add_6
        MOVS     R7,#+16
//  435         /*
//  436          * Copy random block to destination
//  437          */
//  438         memcpy( p, tmp, use_len );
??mbedtls_ctr_drbg_random_with_add_7:
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  439         p += use_len;
        ADD      R6,R6,R7
//  440         output_len -= use_len;
        SUBS     R4,R4,R7
??mbedtls_ctr_drbg_random_with_add_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_with_add_9
        MOVS     R1,#+16
??mbedtls_ctr_drbg_random_with_add_10:
        CMP      R1,#+1
        BLT.N    ??mbedtls_ctr_drbg_random_with_add_11
        ADDS     R0,R5,R1
        LDRB     R0,[R0, #-1]
        ADDS     R0,R0,#+1
        ADDS     R2,R5,R1
        STRB     R0,[R2, #-1]
        ADDS     R0,R5,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_random_with_add_11
        SUBS     R1,R1,#+1
        B.N      ??mbedtls_ctr_drbg_random_with_add_10
//  441     }
//  442 
//  443     if( ( ret = ctr_drbg_update_internal( ctx, add_input ) ) != 0 )
??mbedtls_ctr_drbg_random_with_add_9:
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall ctr_drbg_update_internal
        BL       ctr_drbg_update_internal
        CMP      R0,#+0
        BNE.N    ??mbedtls_ctr_drbg_random_with_add_1
//  444     {
//  445         return( ret );
//  446     }
//  447 
//  448     ctx->reseed_counter++;
        LDR      R0,[R5, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+16]
//  449 
//  450     return( 0 );
        MOVS     R0,#+0
??mbedtls_ctr_drbg_random_with_add_1:
        ADD      SP,SP,#+64
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+88
??mbedtls_ctr_drbg_random_with_add_11:
        MOV      R3,SP
        MOV      R2,R5
        MOVS     R1,#+1
        ADD      R0,R5,#+32
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_random_with_add_8
        B.N      ??mbedtls_ctr_drbg_random_with_add_1
//  451 }
          CFI EndBlock cfiBlock11
//  452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_random
        THUMB
//  453 int mbedtls_ctr_drbg_random( void *p_rng, unsigned char *output, size_t output_len )
//  454 {
mbedtls_ctr_drbg_random:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  455     int ret;
//  456     mbedtls_ctr_drbg_context *ctx = (mbedtls_ctr_drbg_context *) p_rng;
//  457 
//  458 #if defined(MBEDTLS_THREADING_C)
//  459     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  460         return( ret );
//  461 #endif
//  462 
//  463     ret = mbedtls_ctr_drbg_random_with_add( ctx, output, output_len, NULL, 0 );
//  464 
//  465 #if defined(MBEDTLS_THREADING_C)
//  466     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  467         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  468 #endif
//  469 
//  470     return( ret );
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
          CFI FunCall mbedtls_ctr_drbg_random_with_add
        BL       mbedtls_ctr_drbg_random_with_add
        POP      {R1,PC}          ;; return
//  471 }
          CFI EndBlock cfiBlock12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "  CTR_DRBG (PR = TRUE) : "
        DATA16
        DC8 0, 0

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
        DC8 "  CTR_DRBG (PR = FALSE): "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0
//  472 
//  473 #if defined(MBEDTLS_FS_IO)
//  474 int mbedtls_ctr_drbg_write_seed_file( mbedtls_ctr_drbg_context *ctx, const char *path )
//  475 {
//  476     int ret = MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR;
//  477     FILE *f;
//  478     unsigned char buf[ MBEDTLS_CTR_DRBG_MAX_INPUT ];
//  479 
//  480     if( ( f = fopen( path, "wb" ) ) == NULL )
//  481         return( MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR );
//  482 
//  483     if( ( ret = mbedtls_ctr_drbg_random( ctx, buf, MBEDTLS_CTR_DRBG_MAX_INPUT ) ) != 0 )
//  484         goto exit;
//  485 
//  486     if( fwrite( buf, 1, MBEDTLS_CTR_DRBG_MAX_INPUT, f ) != MBEDTLS_CTR_DRBG_MAX_INPUT )
//  487         ret = MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR;
//  488     else
//  489         ret = 0;
//  490 
//  491 exit:
//  492     mbedtls_platform_zeroize( buf, sizeof( buf ) );
//  493 
//  494     fclose( f );
//  495     return( ret );
//  496 }
//  497 
//  498 int mbedtls_ctr_drbg_update_seed_file( mbedtls_ctr_drbg_context *ctx, const char *path )
//  499 {
//  500     int ret = 0;
//  501     FILE *f;
//  502     size_t n;
//  503     unsigned char buf[ MBEDTLS_CTR_DRBG_MAX_INPUT ];
//  504 
//  505     if( ( f = fopen( path, "rb" ) ) == NULL )
//  506         return( MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR );
//  507 
//  508     fseek( f, 0, SEEK_END );
//  509     n = (size_t) ftell( f );
//  510     fseek( f, 0, SEEK_SET );
//  511 
//  512     if( n > MBEDTLS_CTR_DRBG_MAX_INPUT )
//  513     {
//  514         fclose( f );
//  515         return( MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG );
//  516     }
//  517 
//  518     if( fread( buf, 1, n, f ) != n )
//  519         ret = MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR;
//  520     else
//  521         mbedtls_ctr_drbg_update( ctx, buf, n );
//  522 
//  523     fclose( f );
//  524 
//  525     mbedtls_platform_zeroize( buf, sizeof( buf ) );
//  526 
//  527     if( ret != 0 )
//  528         return( ret );
//  529 
//  530     return( mbedtls_ctr_drbg_write_seed_file( ctx, path ) );
//  531 }
//  532 #endif /* MBEDTLS_FS_IO */
//  533 
//  534 #if defined(MBEDTLS_SELF_TEST)
//  535 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  536 static const unsigned char entropy_source_pr[96] =
entropy_source_pr:
        DATA8
        DC8 193, 128, 129, 166, 93, 68, 2, 22, 25, 179, 241, 128, 177, 201, 32
        DC8 2, 106, 84, 111, 12, 112, 129, 73, 139, 110, 166, 98, 82, 109, 81
        DC8 177, 203, 88, 59, 250, 213, 55, 95, 251, 201, 255, 70, 210, 25, 199
        DC8 34, 62, 149, 69, 157, 130, 225, 231, 34, 159, 99, 49, 105, 210, 107
        DC8 87, 71, 79, 163, 55, 201, 152, 28, 11, 251, 145, 49, 77, 85, 185
        DC8 233, 28, 90, 94, 228, 147, 146, 207, 197, 35, 18, 213, 86, 44, 74
        DC8 110, 255, 220, 16, 208, 104
//  537     { 0xc1, 0x80, 0x81, 0xa6, 0x5d, 0x44, 0x02, 0x16,
//  538       0x19, 0xb3, 0xf1, 0x80, 0xb1, 0xc9, 0x20, 0x02,
//  539       0x6a, 0x54, 0x6f, 0x0c, 0x70, 0x81, 0x49, 0x8b,
//  540       0x6e, 0xa6, 0x62, 0x52, 0x6d, 0x51, 0xb1, 0xcb,
//  541       0x58, 0x3b, 0xfa, 0xd5, 0x37, 0x5f, 0xfb, 0xc9,
//  542       0xff, 0x46, 0xd2, 0x19, 0xc7, 0x22, 0x3e, 0x95,
//  543       0x45, 0x9d, 0x82, 0xe1, 0xe7, 0x22, 0x9f, 0x63,
//  544       0x31, 0x69, 0xd2, 0x6b, 0x57, 0x47, 0x4f, 0xa3,
//  545       0x37, 0xc9, 0x98, 0x1c, 0x0b, 0xfb, 0x91, 0x31,
//  546       0x4d, 0x55, 0xb9, 0xe9, 0x1c, 0x5a, 0x5e, 0xe4,
//  547       0x93, 0x92, 0xcf, 0xc5, 0x23, 0x12, 0xd5, 0x56,
//  548       0x2c, 0x4a, 0x6e, 0xff, 0xdc, 0x10, 0xd0, 0x68 };
//  549 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  550 static const unsigned char entropy_source_nopr[64] =
entropy_source_nopr:
        DATA8
        DC8 90, 25, 77, 94, 43, 49, 88, 20, 84, 222, 246, 117, 251, 121, 88
        DC8 254, 199, 219, 135, 62, 86, 137, 252, 157, 3, 33, 124, 104, 216, 3
        DC8 56, 32, 249, 230, 94, 4, 216, 86, 243, 169, 196, 74, 76, 189, 193
        DC8 208, 8, 70, 245, 152, 61, 119, 28, 27, 19, 126, 78, 15, 157, 142
        DC8 244, 9, 249, 46
//  551     { 0x5a, 0x19, 0x4d, 0x5e, 0x2b, 0x31, 0x58, 0x14,
//  552       0x54, 0xde, 0xf6, 0x75, 0xfb, 0x79, 0x58, 0xfe,
//  553       0xc7, 0xdb, 0x87, 0x3e, 0x56, 0x89, 0xfc, 0x9d,
//  554       0x03, 0x21, 0x7c, 0x68, 0xd8, 0x03, 0x38, 0x20,
//  555       0xf9, 0xe6, 0x5e, 0x04, 0xd8, 0x56, 0xf3, 0xa9,
//  556       0xc4, 0x4a, 0x4c, 0xbd, 0xc1, 0xd0, 0x08, 0x46,
//  557       0xf5, 0x98, 0x3d, 0x77, 0x1c, 0x1b, 0x13, 0x7e,
//  558       0x4e, 0x0f, 0x9d, 0x8e, 0xf4, 0x09, 0xf9, 0x2e };
//  559 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  560 static const unsigned char nonce_pers_pr[16] =
nonce_pers_pr:
        DATA8
        DC8 210, 84, 252, 255, 2, 30, 105, 210, 41, 201, 207, 173, 133, 250, 72
        DC8 108
//  561     { 0xd2, 0x54, 0xfc, 0xff, 0x02, 0x1e, 0x69, 0xd2,
//  562       0x29, 0xc9, 0xcf, 0xad, 0x85, 0xfa, 0x48, 0x6c };
//  563 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  564 static const unsigned char nonce_pers_nopr[16] =
nonce_pers_nopr:
        DATA8
        DC8 27, 84, 184, 255, 6, 66, 191, 245, 33, 241, 92, 28, 11, 102, 95, 63
//  565     { 0x1b, 0x54, 0xb8, 0xff, 0x06, 0x42, 0xbf, 0xf5,
//  566       0x21, 0xf1, 0x5c, 0x1c, 0x0b, 0x66, 0x5f, 0x3f };
//  567 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  568 static const unsigned char result_pr[16] =
result_pr:
        DATA8
        DC8 52, 1, 22, 86, 180, 41, 0, 143, 53, 99, 236, 181, 242, 89, 7, 35
//  569     { 0x34, 0x01, 0x16, 0x56, 0xb4, 0x29, 0x00, 0x8f,
//  570       0x35, 0x63, 0xec, 0xb5, 0xf2, 0x59, 0x07, 0x23 };
//  571 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  572 static const unsigned char result_nopr[16] =
result_nopr:
        DATA8
        DC8 160, 84, 48, 61, 138, 126, 169, 136, 157, 144, 62, 7, 124, 111, 33
        DC8 143
//  573     { 0xa0, 0x54, 0x30, 0x3d, 0x8a, 0x7e, 0xa9, 0x88,
//  574       0x9d, 0x90, 0x3e, 0x07, 0x7c, 0x6f, 0x21, 0x8f };
//  575 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  576 static size_t test_offset;
test_offset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ctr_drbg_self_test_entropy
        THUMB
//  577 static int ctr_drbg_self_test_entropy( void *data, unsigned char *buf,
//  578                                        size_t len )
//  579 {
ctr_drbg_self_test_entropy:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R3,R1
        MOV      R4,R2
//  580     const unsigned char *p = data;
//  581     memcpy( buf, p + test_offset, len );
        LDR.N    R5,??DataTable2_1
        LDR      R1,[R5, #+0]
        ADD      R1,R0,R1
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  582     test_offset += len;
        LDR      R0,[R5, #+0]
        ADDS     R4,R4,R0
        STR      R4,[R5, #+0]
//  583     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  584 }
          CFI EndBlock cfiBlock13
//  585 
//  586 #define CHK( c )    if( (c) != 0 )                          \ 
//  587                     {                                       \ 
//  588                         if( verbose != 0 )                  \ 
//  589                             mbedtls_printf( "failed\n" );  \ 
//  590                         return( 1 );                        \ 
//  591                     }
//  592 
//  593 /*
//  594  * Checkup routine
//  595  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_ctr_drbg_self_test
        THUMB
//  596 int mbedtls_ctr_drbg_self_test( int verbose )
//  597 {
mbedtls_ctr_drbg_self_test:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+344
          CFI CFA R13+360
        MOV      R4,R0
//  598     mbedtls_ctr_drbg_context ctx;
//  599     unsigned char buf[16];
//  600 
//  601     mbedtls_ctr_drbg_init( &ctx );
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_init
        BL       mbedtls_ctr_drbg_init
//  602 
//  603     /*
//  604      * Based on a NIST CTR_DRBG test vector (PR = True)
//  605      */
//  606     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_0
//  607         mbedtls_printf( "  CTR_DRBG (PR = TRUE) : " );
        LDR.N    R0,??DataTable2_2
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  608 
//  609     test_offset = 0;
??mbedtls_ctr_drbg_self_test_0:
        LDR.N    R5,??DataTable2_1
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  610     CHK( mbedtls_ctr_drbg_seed_entropy_len( &ctx, ctr_drbg_self_test_entropy,
//  611                                 (void *) entropy_source_pr, nonce_pers_pr, 16, 32 ) );
        LDR.N    R6,??DataTable2_3
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable2_4
        LDR.N    R2,??DataTable2_5
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_seed_entropy_len
        BL       mbedtls_ctr_drbg_seed_entropy_len
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_1
        CMP      R4,#+0
        BEQ.W    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  612     mbedtls_ctr_drbg_set_prediction_resistance( &ctx, MBEDTLS_CTR_DRBG_PR_ON );
??mbedtls_ctr_drbg_self_test_1:
        MOVS     R1,#+1
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_set_prediction_resistance
        BL       mbedtls_ctr_drbg_set_prediction_resistance
//  613     CHK( mbedtls_ctr_drbg_random( &ctx, buf, MBEDTLS_CTR_DRBG_BLOCKSIZE ) );
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_random
        BL       mbedtls_ctr_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_3
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  614     CHK( mbedtls_ctr_drbg_random( &ctx, buf, MBEDTLS_CTR_DRBG_BLOCKSIZE ) );
??mbedtls_ctr_drbg_self_test_3:
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_random
        BL       mbedtls_ctr_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_4
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  615     CHK( memcmp( buf, result_pr, MBEDTLS_CTR_DRBG_BLOCKSIZE ) );
??mbedtls_ctr_drbg_self_test_4:
        MOVS     R2,#+16
        LDR.N    R1,??DataTable2_7
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_5
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  616 
//  617     mbedtls_ctr_drbg_free( &ctx );
??mbedtls_ctr_drbg_self_test_5:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_free
        BL       mbedtls_ctr_drbg_free
//  618 
//  619     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_6
//  620         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable2_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  621 
//  622     /*
//  623      * Based on a NIST CTR_DRBG test vector (PR = FALSE)
//  624      */
//  625     if( verbose != 0 )
??mbedtls_ctr_drbg_self_test_6:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_7
//  626         mbedtls_printf( "  CTR_DRBG (PR = FALSE): " );
        LDR.N    R0,??DataTable2_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  627 
//  628     mbedtls_ctr_drbg_init( &ctx );
??mbedtls_ctr_drbg_self_test_7:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_init
        BL       mbedtls_ctr_drbg_init
//  629 
//  630     test_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  631     CHK( mbedtls_ctr_drbg_seed_entropy_len( &ctx, ctr_drbg_self_test_entropy,
//  632                             (void *) entropy_source_nopr, nonce_pers_nopr, 16, 32 ) );
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable2_10
        LDR.N    R2,??DataTable2_11
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_seed_entropy_len
        BL       mbedtls_ctr_drbg_seed_entropy_len
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_8
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  633     CHK( mbedtls_ctr_drbg_random( &ctx, buf, 16 ) );
??mbedtls_ctr_drbg_self_test_8:
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_random
        BL       mbedtls_ctr_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_9
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  634     CHK( mbedtls_ctr_drbg_reseed( &ctx, NULL, 0 ) );
??mbedtls_ctr_drbg_self_test_9:
        MOVS     R2,#+0
        MOV      R1,R2
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_reseed
        BL       mbedtls_ctr_drbg_reseed
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_10
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  635     CHK( mbedtls_ctr_drbg_random( &ctx, buf, 16 ) );
??mbedtls_ctr_drbg_self_test_10:
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_random
        BL       mbedtls_ctr_drbg_random
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_11
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_ctr_drbg_self_test_2
//  636     CHK( memcmp( buf, result_nopr, 16 ) );
??mbedtls_ctr_drbg_self_test_11:
        MOVS     R2,#+16
        LDR.N    R1,??DataTable2_12
        ADD      R0,SP,#+8
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_12
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_2
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_ctr_drbg_self_test_2:
        MOVS     R0,#+1
        B.N      ??mbedtls_ctr_drbg_self_test_13
//  637 
//  638     mbedtls_ctr_drbg_free( &ctx );
??mbedtls_ctr_drbg_self_test_12:
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ctr_drbg_free
        BL       mbedtls_ctr_drbg_free
//  639 
//  640     if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_14
//  641         mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable2_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  642 
//  643     if( verbose != 0 )
??mbedtls_ctr_drbg_self_test_14:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ctr_drbg_self_test_15
//  644             mbedtls_printf( "\n\r" );
        ADR.N    R0,??DataTable2  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  645 
//  646     return( 0 );
??mbedtls_ctr_drbg_self_test_15:
        MOVS     R0,#+0
??mbedtls_ctr_drbg_self_test_13:
        ADD      SP,SP,#+344
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  647 }
          CFI EndBlock cfiBlock14

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
        DC32     ctr_drbg_self_test_entropy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     nonce_pers_pr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     entropy_source_pr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     result_pr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DATA32
        DC32     nonce_pers_nopr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DATA32
        DC32     entropy_source_nopr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DATA32
        DC32     result_nopr

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  648 #endif /* MBEDTLS_SELF_TEST */
//  649 
//  650 #endif /* MBEDTLS_CTR_DRBG_C */
// 
//     4 bytes in section .bss
//   304 bytes in section .rodata
// 1 500 bytes in section .text
// 
// 1 500 bytes of CODE  memory
//   304 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
