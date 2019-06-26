///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:19
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\chacha20.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW117.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\chacha20.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\chacha20.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\gzkc_smart_nbiot\mbedtls\library\chacha20.c
//    1 /**
//    2  * \file chacha20.c
//    3  *
//    4  * \brief ChaCha20 cipher.
//    5  *
//    6  * \author Daniel King <damaki.gh@gmail.com>
//    7  *
//    8  *  Copyright (C) 2006-2016, ARM Limited, All Rights Reserved
//    9  *  SPDX-License-Identifier: Apache-2.0
//   10  *
//   11  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   12  *  not use this file except in compliance with the License.
//   13  *  You may obtain a copy of the License at
//   14  *
//   15  *  http://www.apache.org/licenses/LICENSE-2.0
//   16  *
//   17  *  Unless required by applicable law or agreed to in writing, software
//   18  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   19  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   20  *  See the License for the specific language governing permissions and
//   21  *  limitations under the License.
//   22  *
//   23  *  This file is part of mbed TLS (https://tls.mbed.org)
//   24  */
//   25 
//   26 #if !defined(MBEDTLS_CONFIG_FILE)
//   27 #include "mbedtls/config.h"
//   28 #else
//   29 #include MBEDTLS_CONFIG_FILE
//   30 #endif
//   31 
//   32 #if defined(MBEDTLS_CHACHA20_C)
//   33 
//   34 #include "mbedtls/chacha20.h"
//   35 #include "mbedtls/platform_util.h"
//   36 
//   37 #include <stddef.h>
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_SELF_TEST)
//   41 #if defined(MBEDTLS_PLATFORM_C)
//   42 #include "mbedtls/platform.h"
//   43 #else
//   44 #include <stdio.h>
//   45 #define mbedtls_printf printf
//   46 #endif /* MBEDTLS_PLATFORM_C */
//   47 #endif /* MBEDTLS_SELF_TEST */
//   48 
//   49 #if !defined(MBEDTLS_CHACHA20_ALT)
//   50 
//   51 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && \ 
//   52     !defined(inline) && !defined(__cplusplus)
//   53 #define inline __inline
//   54 #endif
//   55 
//   56 #define BYTES_TO_U32_LE( data, offset )                           \ 
//   57     ( (uint32_t) data[offset]                                     \ 
//   58           | (uint32_t) ( (uint32_t) data[( offset ) + 1] << 8 )   \ 
//   59           | (uint32_t) ( (uint32_t) data[( offset ) + 2] << 16 )  \ 
//   60           | (uint32_t) ( (uint32_t) data[( offset ) + 3] << 24 )  \ 
//   61     )
//   62 
//   63 #define ROTL32( value, amount ) \ 
//   64         ( (uint32_t) ( value << amount ) | ( value >> ( 32 - amount ) ) )
//   65 
//   66 #define CHACHA20_CTR_INDEX ( 12U )
//   67 
//   68 #define CHACHA20_BLOCK_SIZE_BYTES ( 4U * 16U )
//   69 
//   70 /**
//   71  * \brief           ChaCha20 quarter round operation.
//   72  *
//   73  *                  The quarter round is defined as follows (from RFC 7539):
//   74  *                      1.  a += b; d ^= a; d <<<= 16;
//   75  *                      2.  c += d; b ^= c; b <<<= 12;
//   76  *                      3.  a += b; d ^= a; d <<<= 8;
//   77  *                      4.  c += d; b ^= c; b <<<= 7;
//   78  *
//   79  * \param state     ChaCha20 state to modify.
//   80  * \param a         The index of 'a' in the state.
//   81  * \param b         The index of 'b' in the state.
//   82  * \param c         The index of 'c' in the state.
//   83  * \param d         The index of 'd' in the state.
//   84  */
//   85 static inline void chacha20_quarter_round( uint32_t state[16],
//   86                                            size_t a,
//   87                                            size_t b,
//   88                                            size_t c,
//   89                                            size_t d )
//   90 {
//   91     /* a += b; d ^= a; d <<<= 16; */
//   92     state[a] += state[b];
//   93     state[d] ^= state[a];
//   94     state[d] = ROTL32( state[d], 16 );
//   95 
//   96     /* c += d; b ^= c; b <<<= 12 */
//   97     state[c] += state[d];
//   98     state[b] ^= state[c];
//   99     state[b] = ROTL32( state[b], 12 );
//  100 
//  101     /* a += b; d ^= a; d <<<= 8; */
//  102     state[a] += state[b];
//  103     state[d] ^= state[a];
//  104     state[d] = ROTL32( state[d], 8 );
//  105 
//  106     /* c += d; b ^= c; b <<<= 7; */
//  107     state[c] += state[d];
//  108     state[b] ^= state[c];
//  109     state[b] = ROTL32( state[b], 7 );
//  110 }
//  111 
//  112 /**
//  113  * \brief           Perform the ChaCha20 inner block operation.
//  114  *
//  115  *                  This function performs two rounds: the column round and the
//  116  *                  diagonal round.
//  117  *
//  118  * \param state     The ChaCha20 state to update.
//  119  */
//  120 static void chacha20_inner_block( uint32_t state[16] )
//  121 {
//  122     chacha20_quarter_round( state, 0, 4, 8,  12 );
//  123     chacha20_quarter_round( state, 1, 5, 9,  13 );
//  124     chacha20_quarter_round( state, 2, 6, 10, 14 );
//  125     chacha20_quarter_round( state, 3, 7, 11, 15 );
//  126 
//  127     chacha20_quarter_round( state, 0, 5, 10, 15 );
//  128     chacha20_quarter_round( state, 1, 6, 11, 12 );
//  129     chacha20_quarter_round( state, 2, 7, 8,  13 );
//  130     chacha20_quarter_round( state, 3, 4, 9,  14 );
//  131 }
//  132 
//  133 /**
//  134  * \brief               Generates a keystream block.
//  135  *
//  136  * \param initial_state The initial ChaCha20 state (key, nonce, counter).
//  137  * \param keystream     Generated keystream bytes are written to this buffer.
//  138  */
//  139 static void chacha20_block( const uint32_t initial_state[16],
//  140                             unsigned char keystream[64] )
//  141 {
//  142     uint32_t working_state[16];
//  143     size_t i;
//  144 
//  145     memcpy( working_state,
//  146             initial_state,
//  147             CHACHA20_BLOCK_SIZE_BYTES );
//  148 
//  149     for( i = 0U; i < 10U; i++ )
//  150         chacha20_inner_block( working_state );
//  151 
//  152     working_state[ 0] += initial_state[ 0];
//  153     working_state[ 1] += initial_state[ 1];
//  154     working_state[ 2] += initial_state[ 2];
//  155     working_state[ 3] += initial_state[ 3];
//  156     working_state[ 4] += initial_state[ 4];
//  157     working_state[ 5] += initial_state[ 5];
//  158     working_state[ 6] += initial_state[ 6];
//  159     working_state[ 7] += initial_state[ 7];
//  160     working_state[ 8] += initial_state[ 8];
//  161     working_state[ 9] += initial_state[ 9];
//  162     working_state[10] += initial_state[10];
//  163     working_state[11] += initial_state[11];
//  164     working_state[12] += initial_state[12];
//  165     working_state[13] += initial_state[13];
//  166     working_state[14] += initial_state[14];
//  167     working_state[15] += initial_state[15];
//  168 
//  169     for( i = 0U; i < 16; i++ )
//  170     {
//  171         size_t offset = i * 4U;
//  172 
//  173         keystream[offset     ] = (unsigned char)( working_state[i]       );
//  174         keystream[offset + 1U] = (unsigned char)( working_state[i] >>  8 );
//  175         keystream[offset + 2U] = (unsigned char)( working_state[i] >> 16 );
//  176         keystream[offset + 3U] = (unsigned char)( working_state[i] >> 24 );
//  177     }
//  178 
//  179     mbedtls_platform_zeroize( working_state, sizeof( working_state ) );
//  180 }
//  181 
//  182 void mbedtls_chacha20_init( mbedtls_chacha20_context *ctx )
//  183 {
//  184     if( ctx != NULL )
//  185     {
//  186         mbedtls_platform_zeroize( ctx->state, sizeof( ctx->state ) );
//  187         mbedtls_platform_zeroize( ctx->keystream8, sizeof( ctx->keystream8 ) );
//  188 
//  189         /* Initially, there's no keystream bytes available */
//  190         ctx->keystream_bytes_used = CHACHA20_BLOCK_SIZE_BYTES;
//  191     }
//  192 }
//  193 
//  194 void mbedtls_chacha20_free( mbedtls_chacha20_context *ctx )
//  195 {
//  196     if( ctx != NULL )
//  197     {
//  198         mbedtls_platform_zeroize( ctx, sizeof( mbedtls_chacha20_context ) );
//  199     }
//  200 }
//  201 
//  202 int mbedtls_chacha20_setkey( mbedtls_chacha20_context *ctx,
//  203                             const unsigned char key[32] )
//  204 {
//  205     if( ( ctx == NULL ) || ( key == NULL ) )
//  206     {
//  207         return( MBEDTLS_ERR_CHACHA20_BAD_INPUT_DATA );
//  208     }
//  209 
//  210     /* ChaCha20 constants - the string "expand 32-byte k" */
//  211     ctx->state[0] = 0x61707865;
//  212     ctx->state[1] = 0x3320646e;
//  213     ctx->state[2] = 0x79622d32;
//  214     ctx->state[3] = 0x6b206574;
//  215 
//  216     /* Set key */
//  217     ctx->state[4]  = BYTES_TO_U32_LE( key, 0 );
//  218     ctx->state[5]  = BYTES_TO_U32_LE( key, 4 );
//  219     ctx->state[6]  = BYTES_TO_U32_LE( key, 8 );
//  220     ctx->state[7]  = BYTES_TO_U32_LE( key, 12 );
//  221     ctx->state[8]  = BYTES_TO_U32_LE( key, 16 );
//  222     ctx->state[9]  = BYTES_TO_U32_LE( key, 20 );
//  223     ctx->state[10] = BYTES_TO_U32_LE( key, 24 );
//  224     ctx->state[11] = BYTES_TO_U32_LE( key, 28 );
//  225 
//  226     return( 0 );
//  227 }
//  228 
//  229 int mbedtls_chacha20_starts( mbedtls_chacha20_context* ctx,
//  230                              const unsigned char nonce[12],
//  231                              uint32_t counter )
//  232 {
//  233     if( ( ctx == NULL ) || ( nonce == NULL ) )
//  234     {
//  235         return( MBEDTLS_ERR_CHACHA20_BAD_INPUT_DATA );
//  236     }
//  237 
//  238     /* Counter */
//  239     ctx->state[12] = counter;
//  240 
//  241     /* Nonce */
//  242     ctx->state[13] = BYTES_TO_U32_LE( nonce, 0 );
//  243     ctx->state[14] = BYTES_TO_U32_LE( nonce, 4 );
//  244     ctx->state[15] = BYTES_TO_U32_LE( nonce, 8 );
//  245 
//  246     mbedtls_platform_zeroize( ctx->keystream8, sizeof( ctx->keystream8 ) );
//  247 
//  248     /* Initially, there's no keystream bytes available */
//  249     ctx->keystream_bytes_used = CHACHA20_BLOCK_SIZE_BYTES;
//  250 
//  251     return( 0 );
//  252 }
//  253 
//  254 int mbedtls_chacha20_update( mbedtls_chacha20_context *ctx,
//  255                               size_t size,
//  256                               const unsigned char *input,
//  257                               unsigned char *output )
//  258 {
//  259     size_t offset = 0U;
//  260     size_t i;
//  261 
//  262     if( ctx == NULL )
//  263     {
//  264         return( MBEDTLS_ERR_CHACHA20_BAD_INPUT_DATA );
//  265     }
//  266     else if( ( size > 0U ) && ( ( input == NULL ) || ( output == NULL ) ) )
//  267     {
//  268         /* input and output pointers are allowed to be NULL only if size == 0 */
//  269         return( MBEDTLS_ERR_CHACHA20_BAD_INPUT_DATA );
//  270     }
//  271 
//  272     /* Use leftover keystream bytes, if available */
//  273     while( size > 0U && ctx->keystream_bytes_used < CHACHA20_BLOCK_SIZE_BYTES )
//  274     {
//  275         output[offset] = input[offset]
//  276                        ^ ctx->keystream8[ctx->keystream_bytes_used];
//  277 
//  278         ctx->keystream_bytes_used++;
//  279         offset++;
//  280         size--;
//  281     }
//  282 
//  283     /* Process full blocks */
//  284     while( size >= CHACHA20_BLOCK_SIZE_BYTES )
//  285     {
//  286         /* Generate new keystream block and increment counter */
//  287         chacha20_block( ctx->state, ctx->keystream8 );
//  288         ctx->state[CHACHA20_CTR_INDEX]++;
//  289 
//  290         for( i = 0U; i < 64U; i += 8U )
//  291         {
//  292             output[offset + i  ] = input[offset + i  ] ^ ctx->keystream8[i  ];
//  293             output[offset + i+1] = input[offset + i+1] ^ ctx->keystream8[i+1];
//  294             output[offset + i+2] = input[offset + i+2] ^ ctx->keystream8[i+2];
//  295             output[offset + i+3] = input[offset + i+3] ^ ctx->keystream8[i+3];
//  296             output[offset + i+4] = input[offset + i+4] ^ ctx->keystream8[i+4];
//  297             output[offset + i+5] = input[offset + i+5] ^ ctx->keystream8[i+5];
//  298             output[offset + i+6] = input[offset + i+6] ^ ctx->keystream8[i+6];
//  299             output[offset + i+7] = input[offset + i+7] ^ ctx->keystream8[i+7];
//  300         }
//  301 
//  302         offset += CHACHA20_BLOCK_SIZE_BYTES;
//  303         size   -= CHACHA20_BLOCK_SIZE_BYTES;
//  304     }
//  305 
//  306     /* Last (partial) block */
//  307     if( size > 0U )
//  308     {
//  309         /* Generate new keystream block and increment counter */
//  310         chacha20_block( ctx->state, ctx->keystream8 );
//  311         ctx->state[CHACHA20_CTR_INDEX]++;
//  312 
//  313         for( i = 0U; i < size; i++)
//  314         {
//  315             output[offset + i] = input[offset + i] ^ ctx->keystream8[i];
//  316         }
//  317 
//  318         ctx->keystream_bytes_used = size;
//  319 
//  320     }
//  321 
//  322     return( 0 );
//  323 }
//  324 
//  325 int mbedtls_chacha20_crypt( const unsigned char key[32],
//  326                             const unsigned char nonce[12],
//  327                             uint32_t counter,
//  328                             size_t data_len,
//  329                             const unsigned char* input,
//  330                             unsigned char* output )
//  331 {
//  332     mbedtls_chacha20_context ctx;
//  333     int ret;
//  334 
//  335     mbedtls_chacha20_init( &ctx );
//  336 
//  337     ret = mbedtls_chacha20_setkey( &ctx, key );
//  338     if( ret != 0 )
//  339         goto cleanup;
//  340 
//  341     ret = mbedtls_chacha20_starts( &ctx, nonce, counter );
//  342     if( ret != 0 )
//  343         goto cleanup;
//  344 
//  345     ret = mbedtls_chacha20_update( &ctx, data_len, input, output );
//  346 
//  347 cleanup:
//  348     mbedtls_chacha20_free( &ctx );
//  349     return( ret );
//  350 }
//  351 
//  352 #endif /* !MBEDTLS_CHACHA20_ALT */
//  353 
//  354 #if defined(MBEDTLS_SELF_TEST)
//  355 
//  356 static const unsigned char test_keys[2][32] =
//  357 {
//  358     {
//  359         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  360         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  361         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  362         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
//  363     },
//  364     {
//  365         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  366         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  367         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  368         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
//  369     }
//  370 };
//  371 
//  372 static const unsigned char test_nonces[2][12] =
//  373 {
//  374     {
//  375         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  376         0x00, 0x00, 0x00, 0x00
//  377     },
//  378     {
//  379         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  380         0x00, 0x00, 0x00, 0x02
//  381     }
//  382 };
//  383 
//  384 static const uint32_t test_counters[2] =
//  385 {
//  386     0U,
//  387     1U
//  388 };
//  389 
//  390 static const unsigned char test_input[2][375] =
//  391 {
//  392     {
//  393         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  394         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  395         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  396         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  397         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  398         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  399         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  400         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
//  401     },
//  402     {
//  403         0x41, 0x6e, 0x79, 0x20, 0x73, 0x75, 0x62, 0x6d,
//  404         0x69, 0x73, 0x73, 0x69, 0x6f, 0x6e, 0x20, 0x74,
//  405         0x6f, 0x20, 0x74, 0x68, 0x65, 0x20, 0x49, 0x45,
//  406         0x54, 0x46, 0x20, 0x69, 0x6e, 0x74, 0x65, 0x6e,
//  407         0x64, 0x65, 0x64, 0x20, 0x62, 0x79, 0x20, 0x74,
//  408         0x68, 0x65, 0x20, 0x43, 0x6f, 0x6e, 0x74, 0x72,
//  409         0x69, 0x62, 0x75, 0x74, 0x6f, 0x72, 0x20, 0x66,
//  410         0x6f, 0x72, 0x20, 0x70, 0x75, 0x62, 0x6c, 0x69,
//  411         0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x20, 0x61,
//  412         0x73, 0x20, 0x61, 0x6c, 0x6c, 0x20, 0x6f, 0x72,
//  413         0x20, 0x70, 0x61, 0x72, 0x74, 0x20, 0x6f, 0x66,
//  414         0x20, 0x61, 0x6e, 0x20, 0x49, 0x45, 0x54, 0x46,
//  415         0x20, 0x49, 0x6e, 0x74, 0x65, 0x72, 0x6e, 0x65,
//  416         0x74, 0x2d, 0x44, 0x72, 0x61, 0x66, 0x74, 0x20,
//  417         0x6f, 0x72, 0x20, 0x52, 0x46, 0x43, 0x20, 0x61,
//  418         0x6e, 0x64, 0x20, 0x61, 0x6e, 0x79, 0x20, 0x73,
//  419         0x74, 0x61, 0x74, 0x65, 0x6d, 0x65, 0x6e, 0x74,
//  420         0x20, 0x6d, 0x61, 0x64, 0x65, 0x20, 0x77, 0x69,
//  421         0x74, 0x68, 0x69, 0x6e, 0x20, 0x74, 0x68, 0x65,
//  422         0x20, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x78, 0x74,
//  423         0x20, 0x6f, 0x66, 0x20, 0x61, 0x6e, 0x20, 0x49,
//  424         0x45, 0x54, 0x46, 0x20, 0x61, 0x63, 0x74, 0x69,
//  425         0x76, 0x69, 0x74, 0x79, 0x20, 0x69, 0x73, 0x20,
//  426         0x63, 0x6f, 0x6e, 0x73, 0x69, 0x64, 0x65, 0x72,
//  427         0x65, 0x64, 0x20, 0x61, 0x6e, 0x20, 0x22, 0x49,
//  428         0x45, 0x54, 0x46, 0x20, 0x43, 0x6f, 0x6e, 0x74,
//  429         0x72, 0x69, 0x62, 0x75, 0x74, 0x69, 0x6f, 0x6e,
//  430         0x22, 0x2e, 0x20, 0x53, 0x75, 0x63, 0x68, 0x20,
//  431         0x73, 0x74, 0x61, 0x74, 0x65, 0x6d, 0x65, 0x6e,
//  432         0x74, 0x73, 0x20, 0x69, 0x6e, 0x63, 0x6c, 0x75,
//  433         0x64, 0x65, 0x20, 0x6f, 0x72, 0x61, 0x6c, 0x20,
//  434         0x73, 0x74, 0x61, 0x74, 0x65, 0x6d, 0x65, 0x6e,
//  435         0x74, 0x73, 0x20, 0x69, 0x6e, 0x20, 0x49, 0x45,
//  436         0x54, 0x46, 0x20, 0x73, 0x65, 0x73, 0x73, 0x69,
//  437         0x6f, 0x6e, 0x73, 0x2c, 0x20, 0x61, 0x73, 0x20,
//  438         0x77, 0x65, 0x6c, 0x6c, 0x20, 0x61, 0x73, 0x20,
//  439         0x77, 0x72, 0x69, 0x74, 0x74, 0x65, 0x6e, 0x20,
//  440         0x61, 0x6e, 0x64, 0x20, 0x65, 0x6c, 0x65, 0x63,
//  441         0x74, 0x72, 0x6f, 0x6e, 0x69, 0x63, 0x20, 0x63,
//  442         0x6f, 0x6d, 0x6d, 0x75, 0x6e, 0x69, 0x63, 0x61,
//  443         0x74, 0x69, 0x6f, 0x6e, 0x73, 0x20, 0x6d, 0x61,
//  444         0x64, 0x65, 0x20, 0x61, 0x74, 0x20, 0x61, 0x6e,
//  445         0x79, 0x20, 0x74, 0x69, 0x6d, 0x65, 0x20, 0x6f,
//  446         0x72, 0x20, 0x70, 0x6c, 0x61, 0x63, 0x65, 0x2c,
//  447         0x20, 0x77, 0x68, 0x69, 0x63, 0x68, 0x20, 0x61,
//  448         0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x72, 0x65,
//  449         0x73, 0x73, 0x65, 0x64, 0x20, 0x74, 0x6f
//  450     }
//  451 };
//  452 
//  453 static const unsigned char test_output[2][375] =
//  454 {
//  455     {
//  456         0x76, 0xb8, 0xe0, 0xad, 0xa0, 0xf1, 0x3d, 0x90,
//  457         0x40, 0x5d, 0x6a, 0xe5, 0x53, 0x86, 0xbd, 0x28,
//  458         0xbd, 0xd2, 0x19, 0xb8, 0xa0, 0x8d, 0xed, 0x1a,
//  459         0xa8, 0x36, 0xef, 0xcc, 0x8b, 0x77, 0x0d, 0xc7,
//  460         0xda, 0x41, 0x59, 0x7c, 0x51, 0x57, 0x48, 0x8d,
//  461         0x77, 0x24, 0xe0, 0x3f, 0xb8, 0xd8, 0x4a, 0x37,
//  462         0x6a, 0x43, 0xb8, 0xf4, 0x15, 0x18, 0xa1, 0x1c,
//  463         0xc3, 0x87, 0xb6, 0x69, 0xb2, 0xee, 0x65, 0x86
//  464     },
//  465     {
//  466         0xa3, 0xfb, 0xf0, 0x7d, 0xf3, 0xfa, 0x2f, 0xde,
//  467         0x4f, 0x37, 0x6c, 0xa2, 0x3e, 0x82, 0x73, 0x70,
//  468         0x41, 0x60, 0x5d, 0x9f, 0x4f, 0x4f, 0x57, 0xbd,
//  469         0x8c, 0xff, 0x2c, 0x1d, 0x4b, 0x79, 0x55, 0xec,
//  470         0x2a, 0x97, 0x94, 0x8b, 0xd3, 0x72, 0x29, 0x15,
//  471         0xc8, 0xf3, 0xd3, 0x37, 0xf7, 0xd3, 0x70, 0x05,
//  472         0x0e, 0x9e, 0x96, 0xd6, 0x47, 0xb7, 0xc3, 0x9f,
//  473         0x56, 0xe0, 0x31, 0xca, 0x5e, 0xb6, 0x25, 0x0d,
//  474         0x40, 0x42, 0xe0, 0x27, 0x85, 0xec, 0xec, 0xfa,
//  475         0x4b, 0x4b, 0xb5, 0xe8, 0xea, 0xd0, 0x44, 0x0e,
//  476         0x20, 0xb6, 0xe8, 0xdb, 0x09, 0xd8, 0x81, 0xa7,
//  477         0xc6, 0x13, 0x2f, 0x42, 0x0e, 0x52, 0x79, 0x50,
//  478         0x42, 0xbd, 0xfa, 0x77, 0x73, 0xd8, 0xa9, 0x05,
//  479         0x14, 0x47, 0xb3, 0x29, 0x1c, 0xe1, 0x41, 0x1c,
//  480         0x68, 0x04, 0x65, 0x55, 0x2a, 0xa6, 0xc4, 0x05,
//  481         0xb7, 0x76, 0x4d, 0x5e, 0x87, 0xbe, 0xa8, 0x5a,
//  482         0xd0, 0x0f, 0x84, 0x49, 0xed, 0x8f, 0x72, 0xd0,
//  483         0xd6, 0x62, 0xab, 0x05, 0x26, 0x91, 0xca, 0x66,
//  484         0x42, 0x4b, 0xc8, 0x6d, 0x2d, 0xf8, 0x0e, 0xa4,
//  485         0x1f, 0x43, 0xab, 0xf9, 0x37, 0xd3, 0x25, 0x9d,
//  486         0xc4, 0xb2, 0xd0, 0xdf, 0xb4, 0x8a, 0x6c, 0x91,
//  487         0x39, 0xdd, 0xd7, 0xf7, 0x69, 0x66, 0xe9, 0x28,
//  488         0xe6, 0x35, 0x55, 0x3b, 0xa7, 0x6c, 0x5c, 0x87,
//  489         0x9d, 0x7b, 0x35, 0xd4, 0x9e, 0xb2, 0xe6, 0x2b,
//  490         0x08, 0x71, 0xcd, 0xac, 0x63, 0x89, 0x39, 0xe2,
//  491         0x5e, 0x8a, 0x1e, 0x0e, 0xf9, 0xd5, 0x28, 0x0f,
//  492         0xa8, 0xca, 0x32, 0x8b, 0x35, 0x1c, 0x3c, 0x76,
//  493         0x59, 0x89, 0xcb, 0xcf, 0x3d, 0xaa, 0x8b, 0x6c,
//  494         0xcc, 0x3a, 0xaf, 0x9f, 0x39, 0x79, 0xc9, 0x2b,
//  495         0x37, 0x20, 0xfc, 0x88, 0xdc, 0x95, 0xed, 0x84,
//  496         0xa1, 0xbe, 0x05, 0x9c, 0x64, 0x99, 0xb9, 0xfd,
//  497         0xa2, 0x36, 0xe7, 0xe8, 0x18, 0xb0, 0x4b, 0x0b,
//  498         0xc3, 0x9c, 0x1e, 0x87, 0x6b, 0x19, 0x3b, 0xfe,
//  499         0x55, 0x69, 0x75, 0x3f, 0x88, 0x12, 0x8c, 0xc0,
//  500         0x8a, 0xaa, 0x9b, 0x63, 0xd1, 0xa1, 0x6f, 0x80,
//  501         0xef, 0x25, 0x54, 0xd7, 0x18, 0x9c, 0x41, 0x1f,
//  502         0x58, 0x69, 0xca, 0x52, 0xc5, 0xb8, 0x3f, 0xa3,
//  503         0x6f, 0xf2, 0x16, 0xb9, 0xc1, 0xd3, 0x00, 0x62,
//  504         0xbe, 0xbc, 0xfd, 0x2d, 0xc5, 0xbc, 0xe0, 0x91,
//  505         0x19, 0x34, 0xfd, 0xa7, 0x9a, 0x86, 0xf6, 0xe6,
//  506         0x98, 0xce, 0xd7, 0x59, 0xc3, 0xff, 0x9b, 0x64,
//  507         0x77, 0x33, 0x8f, 0x3d, 0xa4, 0xf9, 0xcd, 0x85,
//  508         0x14, 0xea, 0x99, 0x82, 0xcc, 0xaf, 0xb3, 0x41,
//  509         0xb2, 0x38, 0x4d, 0xd9, 0x02, 0xf3, 0xd1, 0xab,
//  510         0x7a, 0xc6, 0x1d, 0xd2, 0x9c, 0x6f, 0x21, 0xba,
//  511         0x5b, 0x86, 0x2f, 0x37, 0x30, 0xe3, 0x7c, 0xfd,
//  512         0xc4, 0xfd, 0x80, 0x6c, 0x22, 0xf2, 0x21
//  513     }
//  514 };
//  515 
//  516 static const size_t test_lengths[2] =
//  517 {
//  518     64U,
//  519     375U
//  520 };
//  521 
//  522 #define ASSERT( cond, args )            \ 
//  523     do                                  \ 
//  524     {                                   \ 
//  525         if( ! ( cond ) )                \ 
//  526         {                               \ 
//  527             if( verbose != 0 )          \ 
//  528                 mbedtls_printf args;    \ 
//  529                                         \ 
//  530             return( -1 );               \ 
//  531         }                               \ 
//  532     }                                   \ 
//  533     while( 0 )
//  534 
//  535 int mbedtls_chacha20_self_test( int verbose )
//  536 {
//  537     unsigned char output[381];
//  538     unsigned i;
//  539     int ret;
//  540 
//  541     for( i = 0U; i < 2U; i++ )
//  542     {
//  543         if( verbose != 0 )
//  544             mbedtls_printf( "  ChaCha20 test %u ", i );
//  545 
//  546         ret = mbedtls_chacha20_crypt( test_keys[i],
//  547                                       test_nonces[i],
//  548                                       test_counters[i],
//  549                                       test_lengths[i],
//  550                                       test_input[i],
//  551                                       output );
//  552 
//  553         ASSERT( 0 == ret, ( "error code: %i\n", ret ) );
//  554 
//  555         ASSERT( 0 == memcmp( output, test_output[i], test_lengths[i] ),
//  556                 ( "failed (output)\n" ) );
//  557 
//  558         if( verbose != 0 )
//  559             mbedtls_printf( "passed\n" );
//  560     }
//  561 
//  562     if( verbose != 0 )
//  563         mbedtls_printf( "\n" );
//  564 
//  565     return( 0 );
//  566 }
//  567 
//  568 #endif /* MBEDTLS_SELF_TEST */
//  569 
//  570 #endif /* !MBEDTLS_CHACHA20_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
