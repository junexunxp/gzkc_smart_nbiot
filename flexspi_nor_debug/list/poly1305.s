///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:09
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\poly1305.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWC68F.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\poly1305.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\poly1305.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\poly1305.c
//    1 /**
//    2  * \file poly1305.c
//    3  *
//    4  * \brief Poly1305 authentication algorithm.
//    5  *
//    6  *  Copyright (C) 2006-2016, ARM Limited, All Rights Reserved
//    7  *  SPDX-License-Identifier: Apache-2.0
//    8  *
//    9  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   10  *  not use this file except in compliance with the License.
//   11  *  You may obtain a copy of the License at
//   12  *
//   13  *  http://www.apache.org/licenses/LICENSE-2.0
//   14  *
//   15  *  Unless required by applicable law or agreed to in writing, software
//   16  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   17  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   18  *  See the License for the specific language governing permissions and
//   19  *  limitations under the License.
//   20  *
//   21  *  This file is part of mbed TLS (https://tls.mbed.org)
//   22  */
//   23 #if !defined(MBEDTLS_CONFIG_FILE)
//   24 #include "mbedtls/config.h"
//   25 #else
//   26 #include MBEDTLS_CONFIG_FILE
//   27 #endif
//   28 
//   29 #if defined(MBEDTLS_POLY1305_C)
//   30 
//   31 #include "mbedtls/poly1305.h"
//   32 #include "mbedtls/platform_util.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_SELF_TEST)
//   37 #if defined(MBEDTLS_PLATFORM_C)
//   38 #include "mbedtls/platform.h"
//   39 #else
//   40 #include <stdio.h>
//   41 #define mbedtls_printf printf
//   42 #endif /* MBEDTLS_PLATFORM_C */
//   43 #endif /* MBEDTLS_SELF_TEST */
//   44 
//   45 #if !defined(MBEDTLS_POLY1305_ALT)
//   46 
//   47 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && \ 
//   48     !defined(inline) && !defined(__cplusplus)
//   49 #define inline __inline
//   50 #endif
//   51 
//   52 #define POLY1305_BLOCK_SIZE_BYTES ( 16U )
//   53 
//   54 #define BYTES_TO_U32_LE( data, offset )                           \ 
//   55     ( (uint32_t) data[offset]                                     \ 
//   56           | (uint32_t) ( (uint32_t) data[( offset ) + 1] << 8 )   \ 
//   57           | (uint32_t) ( (uint32_t) data[( offset ) + 2] << 16 )  \ 
//   58           | (uint32_t) ( (uint32_t) data[( offset ) + 3] << 24 )  \ 
//   59     )
//   60 
//   61 /*
//   62  * Our implementation is tuned for 32-bit platforms with a 64-bit multiplier.
//   63  * However we provided an alternative for platforms without such a multiplier.
//   64  */
//   65 #if defined(MBEDTLS_NO_64BIT_MULTIPLICATION)
//   66 static uint64_t mul64( uint32_t a, uint32_t b )
//   67 {
//   68     /* a = al + 2**16 ah, b = bl + 2**16 bh */
//   69     const uint16_t al = (uint16_t) a;
//   70     const uint16_t bl = (uint16_t) b;
//   71     const uint16_t ah = a >> 16;
//   72     const uint16_t bh = b >> 16;
//   73 
//   74     /* ab = al*bl + 2**16 (ah*bl + bl*bh) + 2**32 ah*bh */
//   75     const uint32_t lo = (uint32_t) al * bl;
//   76     const uint64_t me = (uint64_t)( (uint32_t) ah * bl ) + (uint32_t) al * bh;
//   77     const uint32_t hi = (uint32_t) ah * bh;
//   78 
//   79     return( lo + ( me << 16 ) + ( (uint64_t) hi << 32 ) );
//   80 }
//   81 #else
//   82 static inline uint64_t mul64( uint32_t a, uint32_t b )
//   83 {
//   84     return( (uint64_t) a * b );
//   85 }
//   86 #endif
//   87 
//   88 
//   89 /**
//   90  * \brief                   Process blocks with Poly1305.
//   91  *
//   92  * \param ctx               The Poly1305 context.
//   93  * \param nblocks           Number of blocks to process. Note that this
//   94  *                          function only processes full blocks.
//   95  * \param input             Buffer containing the input block(s).
//   96  * \param needs_padding     Set to 0 if the padding bit has already been
//   97  *                          applied to the input data before calling this
//   98  *                          function.  Otherwise, set this parameter to 1.
//   99  */
//  100 static void poly1305_process( mbedtls_poly1305_context *ctx,
//  101                               size_t nblocks,
//  102                               const unsigned char *input,
//  103                               uint32_t needs_padding )
//  104 {
//  105     uint64_t d0, d1, d2, d3;
//  106     uint32_t acc0, acc1, acc2, acc3, acc4;
//  107     uint32_t r0, r1, r2, r3;
//  108     uint32_t rs1, rs2, rs3;
//  109     size_t offset  = 0U;
//  110     size_t i;
//  111 
//  112     r0 = ctx->r[0];
//  113     r1 = ctx->r[1];
//  114     r2 = ctx->r[2];
//  115     r3 = ctx->r[3];
//  116 
//  117     rs1 = r1 + ( r1 >> 2U );
//  118     rs2 = r2 + ( r2 >> 2U );
//  119     rs3 = r3 + ( r3 >> 2U );
//  120 
//  121     acc0 = ctx->acc[0];
//  122     acc1 = ctx->acc[1];
//  123     acc2 = ctx->acc[2];
//  124     acc3 = ctx->acc[3];
//  125     acc4 = ctx->acc[4];
//  126 
//  127     /* Process full blocks */
//  128     for( i = 0U; i < nblocks; i++ )
//  129     {
//  130         /* The input block is treated as a 128-bit little-endian integer */
//  131         d0   = BYTES_TO_U32_LE( input, offset + 0  );
//  132         d1   = BYTES_TO_U32_LE( input, offset + 4  );
//  133         d2   = BYTES_TO_U32_LE( input, offset + 8  );
//  134         d3   = BYTES_TO_U32_LE( input, offset + 12 );
//  135 
//  136         /* Compute: acc += (padded) block as a 130-bit integer */
//  137         d0  += (uint64_t) acc0;
//  138         d1  += (uint64_t) acc1 + ( d0 >> 32U );
//  139         d2  += (uint64_t) acc2 + ( d1 >> 32U );
//  140         d3  += (uint64_t) acc3 + ( d2 >> 32U );
//  141         acc0 = (uint32_t) d0;
//  142         acc1 = (uint32_t) d1;
//  143         acc2 = (uint32_t) d2;
//  144         acc3 = (uint32_t) d3;
//  145         acc4 += (uint32_t) ( d3 >> 32U ) + needs_padding;
//  146 
//  147         /* Compute: acc *= r */
//  148         d0 = mul64( acc0, r0  ) +
//  149              mul64( acc1, rs3 ) +
//  150              mul64( acc2, rs2 ) +
//  151              mul64( acc3, rs1 );
//  152         d1 = mul64( acc0, r1  ) +
//  153              mul64( acc1, r0  ) +
//  154              mul64( acc2, rs3 ) +
//  155              mul64( acc3, rs2 ) +
//  156              mul64( acc4, rs1 );
//  157         d2 = mul64( acc0, r2  ) +
//  158              mul64( acc1, r1  ) +
//  159              mul64( acc2, r0  ) +
//  160              mul64( acc3, rs3 ) +
//  161              mul64( acc4, rs2 );
//  162         d3 = mul64( acc0, r3  ) +
//  163              mul64( acc1, r2  ) +
//  164              mul64( acc2, r1  ) +
//  165              mul64( acc3, r0  ) +
//  166              mul64( acc4, rs3 );
//  167         acc4 *= r0;
//  168 
//  169         /* Compute: acc %= (2^130 - 5) (partial remainder) */
//  170         d1 += ( d0 >> 32 );
//  171         d2 += ( d1 >> 32 );
//  172         d3 += ( d2 >> 32 );
//  173         acc0 = (uint32_t) d0;
//  174         acc1 = (uint32_t) d1;
//  175         acc2 = (uint32_t) d2;
//  176         acc3 = (uint32_t) d3;
//  177         acc4 = (uint32_t) ( d3 >> 32 ) + acc4;
//  178 
//  179         d0 = (uint64_t) acc0 + ( acc4 >> 2 ) + ( acc4 & 0xFFFFFFFCU );
//  180         acc4 &= 3U;
//  181         acc0 = (uint32_t) d0;
//  182         d0 = (uint64_t) acc1 + ( d0 >> 32U );
//  183         acc1 = (uint32_t) d0;
//  184         d0 = (uint64_t) acc2 + ( d0 >> 32U );
//  185         acc2 = (uint32_t) d0;
//  186         d0 = (uint64_t) acc3 + ( d0 >> 32U );
//  187         acc3 = (uint32_t) d0;
//  188         d0 = (uint64_t) acc4 + ( d0 >> 32U );
//  189         acc4 = (uint32_t) d0;
//  190 
//  191         offset    += POLY1305_BLOCK_SIZE_BYTES;
//  192     }
//  193 
//  194     ctx->acc[0] = acc0;
//  195     ctx->acc[1] = acc1;
//  196     ctx->acc[2] = acc2;
//  197     ctx->acc[3] = acc3;
//  198     ctx->acc[4] = acc4;
//  199 }
//  200 
//  201 /**
//  202  * \brief                   Compute the Poly1305 MAC
//  203  *
//  204  * \param ctx               The Poly1305 context.
//  205  * \param mac               The buffer to where the MAC is written. Must be
//  206  *                          big enough to contain the 16-byte MAC.
//  207  */
//  208 static void poly1305_compute_mac( const mbedtls_poly1305_context *ctx,
//  209                                   unsigned char mac[16] )
//  210 {
//  211     uint64_t d;
//  212     uint32_t g0, g1, g2, g3, g4;
//  213     uint32_t acc0, acc1, acc2, acc3, acc4;
//  214     uint32_t mask;
//  215     uint32_t mask_inv;
//  216 
//  217     acc0 = ctx->acc[0];
//  218     acc1 = ctx->acc[1];
//  219     acc2 = ctx->acc[2];
//  220     acc3 = ctx->acc[3];
//  221     acc4 = ctx->acc[4];
//  222 
//  223     /* Before adding 's' we ensure that the accumulator is mod 2^130 - 5.
//  224      * We do this by calculating acc - (2^130 - 5), then checking if
//  225      * the 131st bit is set. If it is, then reduce: acc -= (2^130 - 5)
//  226      */
//  227 
//  228     /* Calculate acc + -(2^130 - 5) */
//  229     d  = ( (uint64_t) acc0 + 5U );
//  230     g0 = (uint32_t) d;
//  231     d  = ( (uint64_t) acc1 + ( d >> 32 ) );
//  232     g1 = (uint32_t) d;
//  233     d  = ( (uint64_t) acc2 + ( d >> 32 ) );
//  234     g2 = (uint32_t) d;
//  235     d  = ( (uint64_t) acc3 + ( d >> 32 ) );
//  236     g3 = (uint32_t) d;
//  237     g4 = acc4 + (uint32_t) ( d >> 32U );
//  238 
//  239     /* mask == 0xFFFFFFFF if 131st bit is set, otherwise mask == 0 */
//  240     mask = (uint32_t) 0U - ( g4 >> 2U );
//  241     mask_inv = ~mask;
//  242 
//  243     /* If 131st bit is set then acc=g, otherwise, acc is unmodified */
//  244     acc0 = ( acc0 & mask_inv ) | ( g0 & mask );
//  245     acc1 = ( acc1 & mask_inv ) | ( g1 & mask );
//  246     acc2 = ( acc2 & mask_inv ) | ( g2 & mask );
//  247     acc3 = ( acc3 & mask_inv ) | ( g3 & mask );
//  248 
//  249     /* Add 's' */
//  250     d = (uint64_t) acc0 + ctx->s[0];
//  251     acc0 = (uint32_t) d;
//  252     d = (uint64_t) acc1 + ctx->s[1] + ( d >> 32U );
//  253     acc1 = (uint32_t) d;
//  254     d = (uint64_t) acc2 + ctx->s[2] + ( d >> 32U );
//  255     acc2 = (uint32_t) d;
//  256     acc3 += ctx->s[3] + (uint32_t) ( d >> 32U );
//  257 
//  258     /* Compute MAC (128 least significant bits of the accumulator) */
//  259     mac[ 0] = (unsigned char)( acc0       );
//  260     mac[ 1] = (unsigned char)( acc0 >>  8 );
//  261     mac[ 2] = (unsigned char)( acc0 >> 16 );
//  262     mac[ 3] = (unsigned char)( acc0 >> 24 );
//  263     mac[ 4] = (unsigned char)( acc1       );
//  264     mac[ 5] = (unsigned char)( acc1 >>  8 );
//  265     mac[ 6] = (unsigned char)( acc1 >> 16 );
//  266     mac[ 7] = (unsigned char)( acc1 >> 24 );
//  267     mac[ 8] = (unsigned char)( acc2       );
//  268     mac[ 9] = (unsigned char)( acc2 >>  8 );
//  269     mac[10] = (unsigned char)( acc2 >> 16 );
//  270     mac[11] = (unsigned char)( acc2 >> 24 );
//  271     mac[12] = (unsigned char)( acc3       );
//  272     mac[13] = (unsigned char)( acc3 >>  8 );
//  273     mac[14] = (unsigned char)( acc3 >> 16 );
//  274     mac[15] = (unsigned char)( acc3 >> 24 );
//  275 }
//  276 
//  277 void mbedtls_poly1305_init( mbedtls_poly1305_context *ctx )
//  278 {
//  279     if( ctx != NULL )
//  280     {
//  281         mbedtls_platform_zeroize( ctx, sizeof( mbedtls_poly1305_context ) );
//  282     }
//  283 }
//  284 
//  285 void mbedtls_poly1305_free( mbedtls_poly1305_context *ctx )
//  286 {
//  287     if( ctx != NULL )
//  288     {
//  289         mbedtls_platform_zeroize( ctx, sizeof( mbedtls_poly1305_context ) );
//  290     }
//  291 }
//  292 
//  293 int mbedtls_poly1305_starts( mbedtls_poly1305_context *ctx,
//  294                              const unsigned char key[32] )
//  295 {
//  296     if( ctx == NULL || key == NULL )
//  297     {
//  298         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  299     }
//  300 
//  301     /* r &= 0x0ffffffc0ffffffc0ffffffc0fffffff */
//  302     ctx->r[0] = BYTES_TO_U32_LE( key, 0 )  & 0x0FFFFFFFU;
//  303     ctx->r[1] = BYTES_TO_U32_LE( key, 4 )  & 0x0FFFFFFCU;
//  304     ctx->r[2] = BYTES_TO_U32_LE( key, 8 )  & 0x0FFFFFFCU;
//  305     ctx->r[3] = BYTES_TO_U32_LE( key, 12 ) & 0x0FFFFFFCU;
//  306 
//  307     ctx->s[0] = BYTES_TO_U32_LE( key, 16 );
//  308     ctx->s[1] = BYTES_TO_U32_LE( key, 20 );
//  309     ctx->s[2] = BYTES_TO_U32_LE( key, 24 );
//  310     ctx->s[3] = BYTES_TO_U32_LE( key, 28 );
//  311 
//  312     /* Initial accumulator state */
//  313     ctx->acc[0] = 0U;
//  314     ctx->acc[1] = 0U;
//  315     ctx->acc[2] = 0U;
//  316     ctx->acc[3] = 0U;
//  317     ctx->acc[4] = 0U;
//  318 
//  319     /* Queue initially empty */
//  320     mbedtls_platform_zeroize( ctx->queue, sizeof( ctx->queue ) );
//  321     ctx->queue_len = 0U;
//  322 
//  323     return( 0 );
//  324 }
//  325 
//  326 int mbedtls_poly1305_update( mbedtls_poly1305_context *ctx,
//  327                              const unsigned char *input,
//  328                              size_t ilen )
//  329 {
//  330     size_t offset    = 0U;
//  331     size_t remaining = ilen;
//  332     size_t queue_free_len;
//  333     size_t nblocks;
//  334 
//  335     if( ctx == NULL )
//  336     {
//  337         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  338     }
//  339     else if( ( ilen > 0U ) && ( input == NULL ) )
//  340     {
//  341         /* input pointer is allowed to be NULL only if ilen == 0 */
//  342         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  343     }
//  344 
//  345     if( ( remaining > 0U ) && ( ctx->queue_len > 0U ) )
//  346     {
//  347         queue_free_len = ( POLY1305_BLOCK_SIZE_BYTES - ctx->queue_len );
//  348 
//  349         if( ilen < queue_free_len )
//  350         {
//  351             /* Not enough data to complete the block.
//  352              * Store this data with the other leftovers.
//  353              */
//  354             memcpy( &ctx->queue[ctx->queue_len],
//  355                     input,
//  356                     ilen );
//  357 
//  358             ctx->queue_len += ilen;
//  359 
//  360             remaining = 0U;
//  361         }
//  362         else
//  363         {
//  364             /* Enough data to produce a complete block */
//  365             memcpy( &ctx->queue[ctx->queue_len],
//  366                     input,
//  367                     queue_free_len );
//  368 
//  369             ctx->queue_len = 0U;
//  370 
//  371             poly1305_process( ctx, 1U, ctx->queue, 1U ); /* add padding bit */
//  372 
//  373             offset    += queue_free_len;
//  374             remaining -= queue_free_len;
//  375         }
//  376     }
//  377 
//  378     if( remaining >= POLY1305_BLOCK_SIZE_BYTES )
//  379     {
//  380         nblocks = remaining / POLY1305_BLOCK_SIZE_BYTES;
//  381 
//  382         poly1305_process( ctx, nblocks, &input[offset], 1U );
//  383 
//  384         offset += nblocks * POLY1305_BLOCK_SIZE_BYTES;
//  385         remaining %= POLY1305_BLOCK_SIZE_BYTES;
//  386     }
//  387 
//  388     if( remaining > 0U )
//  389     {
//  390         /* Store partial block */
//  391         ctx->queue_len = remaining;
//  392         memcpy( ctx->queue, &input[offset], remaining );
//  393     }
//  394 
//  395     return( 0 );
//  396 }
//  397 
//  398 int mbedtls_poly1305_finish( mbedtls_poly1305_context *ctx,
//  399                              unsigned char mac[16] )
//  400 {
//  401     if( ( ctx == NULL ) || ( mac == NULL ) )
//  402     {
//  403         return( MBEDTLS_ERR_POLY1305_BAD_INPUT_DATA );
//  404     }
//  405 
//  406     /* Process any leftover data */
//  407     if( ctx->queue_len > 0U )
//  408     {
//  409         /* Add padding bit */
//  410         ctx->queue[ctx->queue_len] = 1U;
//  411         ctx->queue_len++;
//  412 
//  413         /* Pad with zeroes */
//  414         memset( &ctx->queue[ctx->queue_len],
//  415                 0,
//  416                 POLY1305_BLOCK_SIZE_BYTES - ctx->queue_len );
//  417 
//  418         poly1305_process( ctx, 1U,          /* Process 1 block */
//  419                           ctx->queue, 0U ); /* Already padded above */
//  420     }
//  421 
//  422     poly1305_compute_mac( ctx, mac );
//  423 
//  424     return( 0 );
//  425 }
//  426 
//  427 int mbedtls_poly1305_mac( const unsigned char key[32],
//  428                           const unsigned char *input,
//  429                           size_t ilen,
//  430                           unsigned char mac[16] )
//  431 {
//  432     mbedtls_poly1305_context ctx;
//  433     int ret;
//  434 
//  435     mbedtls_poly1305_init( &ctx );
//  436 
//  437     ret = mbedtls_poly1305_starts( &ctx, key );
//  438     if( ret != 0 )
//  439         goto cleanup;
//  440 
//  441     ret = mbedtls_poly1305_update( &ctx, input, ilen );
//  442     if( ret != 0 )
//  443         goto cleanup;
//  444 
//  445     ret = mbedtls_poly1305_finish( &ctx, mac );
//  446 
//  447 cleanup:
//  448     mbedtls_poly1305_free( &ctx );
//  449     return( ret );
//  450 }
//  451 
//  452 #endif /* MBEDTLS_POLY1305_ALT */
//  453 
//  454 #if defined(MBEDTLS_SELF_TEST)
//  455 
//  456 static const unsigned char test_keys[2][32] =
//  457 {
//  458     {
//  459         0x85, 0xd6, 0xbe, 0x78, 0x57, 0x55, 0x6d, 0x33,
//  460         0x7f, 0x44, 0x52, 0xfe, 0x42, 0xd5, 0x06, 0xa8,
//  461         0x01, 0x03, 0x80, 0x8a, 0xfb, 0x0d, 0xb2, 0xfd,
//  462         0x4a, 0xbf, 0xf6, 0xaf, 0x41, 0x49, 0xf5, 0x1b
//  463     },
//  464     {
//  465         0x1c, 0x92, 0x40, 0xa5, 0xeb, 0x55, 0xd3, 0x8a,
//  466         0xf3, 0x33, 0x88, 0x86, 0x04, 0xf6, 0xb5, 0xf0,
//  467         0x47, 0x39, 0x17, 0xc1, 0x40, 0x2b, 0x80, 0x09,
//  468         0x9d, 0xca, 0x5c, 0xbc, 0x20, 0x70, 0x75, 0xc0
//  469     }
//  470 };
//  471 
//  472 static const unsigned char test_data[2][127] =
//  473 {
//  474     {
//  475         0x43, 0x72, 0x79, 0x70, 0x74, 0x6f, 0x67, 0x72,
//  476         0x61, 0x70, 0x68, 0x69, 0x63, 0x20, 0x46, 0x6f,
//  477         0x72, 0x75, 0x6d, 0x20, 0x52, 0x65, 0x73, 0x65,
//  478         0x61, 0x72, 0x63, 0x68, 0x20, 0x47, 0x72, 0x6f,
//  479         0x75, 0x70
//  480     },
//  481     {
//  482         0x27, 0x54, 0x77, 0x61, 0x73, 0x20, 0x62, 0x72,
//  483         0x69, 0x6c, 0x6c, 0x69, 0x67, 0x2c, 0x20, 0x61,
//  484         0x6e, 0x64, 0x20, 0x74, 0x68, 0x65, 0x20, 0x73,
//  485         0x6c, 0x69, 0x74, 0x68, 0x79, 0x20, 0x74, 0x6f,
//  486         0x76, 0x65, 0x73, 0x0a, 0x44, 0x69, 0x64, 0x20,
//  487         0x67, 0x79, 0x72, 0x65, 0x20, 0x61, 0x6e, 0x64,
//  488         0x20, 0x67, 0x69, 0x6d, 0x62, 0x6c, 0x65, 0x20,
//  489         0x69, 0x6e, 0x20, 0x74, 0x68, 0x65, 0x20, 0x77,
//  490         0x61, 0x62, 0x65, 0x3a, 0x0a, 0x41, 0x6c, 0x6c,
//  491         0x20, 0x6d, 0x69, 0x6d, 0x73, 0x79, 0x20, 0x77,
//  492         0x65, 0x72, 0x65, 0x20, 0x74, 0x68, 0x65, 0x20,
//  493         0x62, 0x6f, 0x72, 0x6f, 0x67, 0x6f, 0x76, 0x65,
//  494         0x73, 0x2c, 0x0a, 0x41, 0x6e, 0x64, 0x20, 0x74,
//  495         0x68, 0x65, 0x20, 0x6d, 0x6f, 0x6d, 0x65, 0x20,
//  496         0x72, 0x61, 0x74, 0x68, 0x73, 0x20, 0x6f, 0x75,
//  497         0x74, 0x67, 0x72, 0x61, 0x62, 0x65, 0x2e
//  498     }
//  499 };
//  500 
//  501 static const size_t test_data_len[2] =
//  502 {
//  503     34U,
//  504     127U
//  505 };
//  506 
//  507 static const unsigned char test_mac[2][16] =
//  508 {
//  509     {
//  510         0xa8, 0x06, 0x1d, 0xc1, 0x30, 0x51, 0x36, 0xc6,
//  511         0xc2, 0x2b, 0x8b, 0xaf, 0x0c, 0x01, 0x27, 0xa9
//  512     },
//  513     {
//  514         0x45, 0x41, 0x66, 0x9a, 0x7e, 0xaa, 0xee, 0x61,
//  515         0xe7, 0x08, 0xdc, 0x7c, 0xbc, 0xc5, 0xeb, 0x62
//  516     }
//  517 };
//  518 
//  519 #define ASSERT( cond, args )            \ 
//  520     do                                  \ 
//  521     {                                   \ 
//  522         if( ! ( cond ) )                \ 
//  523         {                               \ 
//  524             if( verbose != 0 )          \ 
//  525                 mbedtls_printf args;    \ 
//  526                                         \ 
//  527             return( -1 );               \ 
//  528         }                               \ 
//  529     }                                   \ 
//  530     while( 0 )
//  531 
//  532 int mbedtls_poly1305_self_test( int verbose )
//  533 {
//  534     unsigned char mac[16];
//  535     unsigned i;
//  536     int ret;
//  537 
//  538     for( i = 0U; i < 2U; i++ )
//  539     {
//  540         if( verbose != 0 )
//  541             mbedtls_printf( "  Poly1305 test %u ", i );
//  542 
//  543         ret = mbedtls_poly1305_mac( test_keys[i],
//  544                                     test_data[i],
//  545                                     test_data_len[i],
//  546                                     mac );
//  547         ASSERT( 0 == ret, ( "error code: %i\n", ret ) );
//  548 
//  549         ASSERT( 0 == memcmp( mac, test_mac[i], 16U ), ( "failed (mac)\n" ) );
//  550 
//  551         if( verbose != 0 )
//  552             mbedtls_printf( "passed\n" );
//  553     }
//  554 
//  555     if( verbose != 0 )
//  556         mbedtls_printf( "\n" );
//  557 
//  558     return( 0 );
//  559 }
//  560 
//  561 #endif /* MBEDTLS_SELF_TEST */
//  562 
//  563 #endif /* MBEDTLS_POLY1305_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
