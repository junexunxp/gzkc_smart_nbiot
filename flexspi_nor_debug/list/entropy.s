///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:35
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\entropy.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW4146.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\entropy.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\entropy.s
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
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN mbedtls_hardware_poll
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_sha512_finish_ret
        EXTERN mbedtls_sha512_free
        EXTERN mbedtls_sha512_init
        EXTERN mbedtls_sha512_ret
        EXTERN mbedtls_sha512_starts_ret
        EXTERN mbedtls_sha512_update_ret
        EXTERN memcmp

        PUBLIC mbedtls_entropy_add_source
        PUBLIC mbedtls_entropy_free
        PUBLIC mbedtls_entropy_func
        PUBLIC mbedtls_entropy_gather
        PUBLIC mbedtls_entropy_init
        PUBLIC mbedtls_entropy_self_test
        PUBLIC mbedtls_entropy_source_self_test
        PUBLIC mbedtls_entropy_update_manual
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\entropy.c
//    1 /*
//    2  *  Entropy accumulator implementation
//    3  *
//    4  *  Copyright (C) 2006-2016, ARM Limited, All Rights Reserved
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
//   28 #if defined(MBEDTLS_ENTROPY_C)
//   29 
//   30 #if defined(MBEDTLS_TEST_NULL_ENTROPY)
//   31 #warning "**** WARNING!  MBEDTLS_TEST_NULL_ENTROPY defined! "
//   32 #warning "**** THIS BUILD HAS NO DEFINED ENTROPY SOURCES "
//   33 #warning "**** THIS BUILD IS *NOT* SUITABLE FOR PRODUCTION USE "
//   34 #endif
//   35 
//   36 #include "mbedtls/entropy.h"
//   37 #include "mbedtls/entropy_poll.h"
//   38 #include "mbedtls/platform_util.h"
//   39 
//   40 #include <string.h>
//   41 
//   42 #if defined(MBEDTLS_FS_IO)
//   43 #include <stdio.h>
//   44 #endif
//   45 
//   46 #if defined(MBEDTLS_ENTROPY_NV_SEED)
//   47 #include "mbedtls/platform.h"
//   48 #endif
//   49 
//   50 #if defined(MBEDTLS_SELF_TEST)
//   51 #if defined(MBEDTLS_PLATFORM_C)
//   52 #include "mbedtls/platform.h"
//   53 #else
//   54 #include <stdio.h>
//   55 #define mbedtls_printf     printf
//   56 #endif /* MBEDTLS_PLATFORM_C */
//   57 #endif /* MBEDTLS_SELF_TEST */
//   58 
//   59 #if defined(MBEDTLS_HAVEGE_C)
//   60 #include "mbedtls/havege.h"
//   61 #endif
//   62 
//   63 #define ENTROPY_MAX_LOOP    256     /**< Maximum amount to loop before error */
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_entropy_init
        THUMB
//   65 void mbedtls_entropy_init( mbedtls_entropy_context *ctx )
//   66 {
mbedtls_entropy_init:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//   67     ctx->source_count = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+224]
//   68     memset( ctx->source, 0, sizeof( ctx->source ) );
        MOV      R2,R0
        MOV      R1,#+400
        ADD      R0,R4,#+228
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   69 
//   70 #if defined(MBEDTLS_THREADING_C)
//   71     mbedtls_mutex_init( &ctx->mutex );
//   72 #endif
//   73 
//   74     ctx->accumulator_started = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   75 #if defined(MBEDTLS_ENTROPY_SHA512_ACCUMULATOR)
//   76     mbedtls_sha512_init( &ctx->accumulator );
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
//   77 #else
//   78     mbedtls_sha256_init( &ctx->accumulator );
//   79 #endif
//   80 #if defined(MBEDTLS_HAVEGE_C)
//   81     mbedtls_havege_init( &ctx->havege_data );
//   82 #endif
//   83 
//   84     /* Reminder: Update ENTROPY_HAVE_STRONG in the test files
//   85      *           when adding more strong entropy sources here. */
//   86 
//   87 #if defined(MBEDTLS_TEST_NULL_ENTROPY)
//   88     mbedtls_entropy_add_source( ctx, mbedtls_null_entropy_poll, NULL,
//   89                                 1, MBEDTLS_ENTROPY_SOURCE_STRONG );
//   90 #endif
//   91 
//   92 #if !defined(MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES)
//   93 #if !defined(MBEDTLS_NO_PLATFORM_ENTROPY)
//   94     mbedtls_entropy_add_source( ctx, mbedtls_platform_entropy_poll, NULL,
//   95                                 MBEDTLS_ENTROPY_MIN_PLATFORM,
//   96                                 MBEDTLS_ENTROPY_SOURCE_STRONG );
//   97 #endif
//   98 #if defined(MBEDTLS_TIMING_C)
//   99     mbedtls_entropy_add_source( ctx, mbedtls_hardclock_poll, NULL,
//  100                                 MBEDTLS_ENTROPY_MIN_HARDCLOCK,
//  101                                 MBEDTLS_ENTROPY_SOURCE_WEAK );
//  102 #endif
//  103 #if defined(MBEDTLS_HAVEGE_C)
//  104     mbedtls_entropy_add_source( ctx, mbedtls_havege_poll, &ctx->havege_data,
//  105                                 MBEDTLS_ENTROPY_MIN_HAVEGE,
//  106                                 MBEDTLS_ENTROPY_SOURCE_STRONG );
//  107 #endif
//  108 #if defined(MBEDTLS_ENTROPY_HARDWARE_ALT)
//  109     mbedtls_entropy_add_source( ctx, mbedtls_hardware_poll, NULL,
//  110                                 MBEDTLS_ENTROPY_MIN_HARDWARE,
//  111                                 MBEDTLS_ENTROPY_SOURCE_STRONG );
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+32
        MOVS     R2,#+0
        LDR.W    R1,??DataTable2_2
        MOV      R0,R4
          CFI FunCall mbedtls_entropy_add_source
        BL       mbedtls_entropy_add_source
//  112 #endif
//  113 #if defined(MBEDTLS_ENTROPY_NV_SEED)
//  114     mbedtls_entropy_add_source( ctx, mbedtls_nv_seed_poll, NULL,
//  115                                 MBEDTLS_ENTROPY_BLOCK_SIZE,
//  116                                 MBEDTLS_ENTROPY_SOURCE_STRONG );
//  117     ctx->initial_entropy_run = 0;
//  118 #endif
//  119 #endif /* MBEDTLS_NO_DEFAULT_ENTROPY_SOURCES */
//  120 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_entropy_free
        THUMB
//  122 void mbedtls_entropy_free( mbedtls_entropy_context *ctx )
//  123 {
mbedtls_entropy_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  124 #if defined(MBEDTLS_HAVEGE_C)
//  125     mbedtls_havege_free( &ctx->havege_data );
//  126 #endif
//  127 #if defined(MBEDTLS_THREADING_C)
//  128     mbedtls_mutex_free( &ctx->mutex );
//  129 #endif
//  130 #if defined(MBEDTLS_ENTROPY_SHA512_ACCUMULATOR)
//  131     mbedtls_sha512_free( &ctx->accumulator );
        ADD      R0,R4,#+8
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
//  132 #else
//  133     mbedtls_sha256_free( &ctx->accumulator );
//  134 #endif
//  135 #if defined(MBEDTLS_ENTROPY_NV_SEED)
//  136     ctx->initial_entropy_run = 0;
//  137 #endif
//  138     ctx->source_count = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+224]
//  139     mbedtls_platform_zeroize( ctx->source, sizeof( ctx->source ) );
        MOV      R1,#+400
        ADD      R0,R4,#+228
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  140     ctx->accumulator_started = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  141 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  142 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_entropy_add_source
          CFI NoCalls
        THUMB
//  143 int mbedtls_entropy_add_source( mbedtls_entropy_context *ctx,
//  144                         mbedtls_entropy_f_source_ptr f_source, void *p_source,
//  145                         size_t threshold, int strong )
//  146 {
mbedtls_entropy_add_source:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  147     int idx, ret = 0;
        MOVS     R4,#+0
//  148 
//  149 #if defined(MBEDTLS_THREADING_C)
//  150     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  151         return( ret );
//  152 #endif
//  153 
//  154     idx = ctx->source_count;
        LDR      R6,[R0, #+224]
//  155     if( idx >= MBEDTLS_ENTROPY_MAX_SOURCES )
        CMP      R6,#+20
        BLT.N    ??mbedtls_entropy_add_source_0
//  156     {
//  157         ret = MBEDTLS_ERR_ENTROPY_MAX_SOURCES;
        MVN      R4,#+61
//  158         goto exit;
        B.N      ??mbedtls_entropy_add_source_1
//  159     }
??mbedtls_entropy_add_source_0:
        LDR      R5,[SP, #+16]
//  160 
//  161     ctx->source[idx].f_source  = f_source;
        MOVS     R7,#+20
        MUL      R12,R7,R6
        ADD      R12,R0,R12
        STR      R1,[R12, #+228]
//  162     ctx->source[idx].p_source  = p_source;
        MUL      R1,R7,R6
        ADD      R1,R0,R1
        STR      R2,[R1, #+232]
//  163     ctx->source[idx].threshold = threshold;
        MUL      R1,R7,R6
        ADD      R1,R0,R1
        STR      R3,[R1, #+240]
//  164     ctx->source[idx].strong    = strong;
        STR      R5,[R1, #+244]
//  165 
//  166     ctx->source_count++;
        LDR      R1,[R0, #+224]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+224]
//  167 
//  168 exit:
//  169 #if defined(MBEDTLS_THREADING_C)
//  170     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  171         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  172 #endif
//  173 
//  174     return( ret );
??mbedtls_entropy_add_source_1:
        MOV      R0,R4
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  175 }
          CFI EndBlock cfiBlock2
//  176 
//  177 /*
//  178  * Entropy accumulator update
//  179  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function entropy_update
        THUMB
//  180 static int entropy_update( mbedtls_entropy_context *ctx, unsigned char source_id,
//  181                            const unsigned char *data, size_t len )
//  182 {
entropy_update:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+68
          CFI CFA R13+96
        MOV      R5,R0
        MOV      R8,R1
        MOV      R6,R2
        MOV      R7,R3
//  183     unsigned char header[2];
//  184     unsigned char tmp[MBEDTLS_ENTROPY_BLOCK_SIZE];
//  185     size_t use_len = len;
//  186     const unsigned char *p = data;
//  187     int ret = 0;
//  188 
//  189     if( use_len > MBEDTLS_ENTROPY_BLOCK_SIZE )
        CMP      R7,#+65
        BCC.N    ??entropy_update_0
//  190     {
//  191 #if defined(MBEDTLS_ENTROPY_SHA512_ACCUMULATOR)
//  192         if( ( ret = mbedtls_sha512_ret( data, len, tmp, 0 ) ) != 0 )
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_sha512_ret
        BL       mbedtls_sha512_ret
        MOVS     R4,R0
        BNE.N    ??entropy_update_1
//  193             goto cleanup;
//  194 #else
//  195         if( ( ret = mbedtls_sha256_ret( data, len, tmp, 0 ) ) != 0 )
//  196             goto cleanup;
//  197 #endif
//  198         p = tmp;
        ADD      R6,SP,#+4
//  199         use_len = MBEDTLS_ENTROPY_BLOCK_SIZE;
        MOVS     R7,#+64
//  200     }
//  201 
//  202     header[0] = source_id;
??entropy_update_0:
        STRB     R8,[SP, #+0]
//  203     header[1] = use_len & 0xFF;
        MOV      R0,R7
        STRB     R0,[SP, #+1]
//  204 
//  205     /*
//  206      * Start the accumulator if this has not already happened. Note that
//  207      * it is sufficient to start the accumulator here only because all calls to
//  208      * gather entropy eventually execute this code.
//  209      */
//  210 #if defined(MBEDTLS_ENTROPY_SHA512_ACCUMULATOR)
//  211     if( ctx->accumulator_started == 0 &&
//  212         ( ret = mbedtls_sha512_starts_ret( &ctx->accumulator, 0 ) ) != 0 )
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??entropy_update_2
        MOVS     R1,#+0
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_sha512_starts_ret
        BL       mbedtls_sha512_starts_ret
        MOVS     R4,R0
        BNE.N    ??entropy_update_1
//  213         goto cleanup;
//  214     else
//  215         ctx->accumulator_started = 1;
??entropy_update_2:
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  216     if( ( ret = mbedtls_sha512_update_ret( &ctx->accumulator, header, 2 ) ) != 0 )
        MOVS     R2,#+2
        MOV      R1,SP
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_sha512_update_ret
        BL       mbedtls_sha512_update_ret
        MOVS     R4,R0
        BNE.N    ??entropy_update_1
//  217         goto cleanup;
//  218     ret = mbedtls_sha512_update_ret( &ctx->accumulator, p, use_len );
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_sha512_update_ret
        BL       mbedtls_sha512_update_ret
        MOV      R4,R0
//  219 #else
//  220     if( ctx->accumulator_started == 0 &&
//  221         ( ret = mbedtls_sha256_starts_ret( &ctx->accumulator, 0 ) ) != 0 )
//  222         goto cleanup;
//  223     else
//  224         ctx->accumulator_started = 1;
//  225     if( ( ret = mbedtls_sha256_update_ret( &ctx->accumulator, header, 2 ) ) != 0 )
//  226         goto cleanup;
//  227     ret = mbedtls_sha256_update_ret( &ctx->accumulator, p, use_len );
//  228 #endif
//  229 
//  230 cleanup:
//  231     mbedtls_platform_zeroize( tmp, sizeof( tmp ) );
??entropy_update_1:
        MOVS     R1,#+64
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  232 
//  233     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+72
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  234 }
          CFI EndBlock cfiBlock3
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_entropy_update_manual
        THUMB
//  236 int mbedtls_entropy_update_manual( mbedtls_entropy_context *ctx,
//  237                            const unsigned char *data, size_t len )
//  238 {
mbedtls_entropy_update_manual:
        MOV      R3,R2
//  239     int ret;
//  240 
//  241 #if defined(MBEDTLS_THREADING_C)
//  242     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  243         return( ret );
//  244 #endif
//  245 
//  246     ret = entropy_update( ctx, MBEDTLS_ENTROPY_SOURCE_MANUAL, data, len );
//  247 
//  248 #if defined(MBEDTLS_THREADING_C)
//  249     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  250         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  251 #endif
//  252 
//  253     return( ret );
        MOV      R2,R1
        MOVS     R1,#+20
          CFI FunCall entropy_update
        B.N      entropy_update
//  254 }
          CFI EndBlock cfiBlock4
//  255 
//  256 /*
//  257  * Run through the different sources to add entropy to our accumulator
//  258  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function entropy_gather_internal
        THUMB
//  259 static int entropy_gather_internal( mbedtls_entropy_context *ctx )
//  260 {
entropy_gather_internal:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+132
          CFI CFA R13+160
        MOV      R7,R0
//  261     int ret, i, have_one_strong = 0;
        MOVS     R5,#+0
//  262     unsigned char buf[MBEDTLS_ENTROPY_MAX_GATHER];
//  263     size_t olen;
//  264 
//  265     if( ctx->source_count == 0 )
        LDR      R0,[R7, #+224]
        CMP      R0,#+0
        BNE.N    ??entropy_gather_internal_0
//  266         return( MBEDTLS_ERR_ENTROPY_NO_SOURCES_DEFINED );
        MVN      R0,#+63
        B.N      ??entropy_gather_internal_1
//  267 
//  268     /*
//  269      * Run through our entropy sources
//  270      */
//  271     for( i = 0; i < ctx->source_count; i++ )
??entropy_gather_internal_0:
        MOV      R8,R5
        B.N      ??entropy_gather_internal_2
//  272     {
//  273         if( ctx->source[i].strong == MBEDTLS_ENTROPY_SOURCE_STRONG )
//  274             have_one_strong = 1;
//  275 
//  276         olen = 0;
//  277         if( ( ret = ctx->source[i].f_source( ctx->source[i].p_source,
//  278                         buf, MBEDTLS_ENTROPY_MAX_GATHER, &olen ) ) != 0 )
//  279         {
//  280             goto cleanup;
//  281         }
//  282 
//  283         /*
//  284          * Add if we actually gathered something
//  285          */
//  286         if( olen > 0 )
//  287         {
//  288             if( ( ret = entropy_update( ctx, (unsigned char) i,
//  289                                         buf, olen ) ) != 0 )
//  290                 return( ret );
//  291             ctx->source[i].size += olen;
??entropy_gather_internal_3:
        MUL      R0,R6,R8
        ADD      R0,R7,R0
        LDR      R0,[R0, #+236]
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MUL      R6,R6,R8
        ADDS     R1,R7,R6
        STR      R0,[R1, #+236]
??entropy_gather_internal_4:
        ADD      R8,R8,#+1
??entropy_gather_internal_2:
        LDR      R0,[R7, #+224]
        CMP      R8,R0
        BGE.N    ??entropy_gather_internal_5
        MOVS     R6,#+20
        MUL      R0,R6,R8
        ADD      R0,R7,R0
        LDR      R0,[R0, #+244]
        CMP      R0,#+1
        BNE.N    ??entropy_gather_internal_6
        MOVS     R5,#+1
??entropy_gather_internal_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,SP
        MOVS     R2,#+128
        ADD      R1,SP,#+4
        MUL      R0,R6,R8
        ADD      R0,R7,R0
        LDR      R0,[R0, #+232]
        MUL      R4,R6,R8
        ADD      R4,R7,R4
        LDR      R4,[R4, #+228]
          CFI FunCall
        BLX      R4
        MOVS     R4,R0
        BNE.N    ??entropy_gather_internal_7
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??entropy_gather_internal_4
        MOV      R3,R0
        ADD      R2,SP,#+4
        MOV      R0,R8
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R7
          CFI FunCall entropy_update
        BL       entropy_update
        MOVS     R4,R0
        BEQ.N    ??entropy_gather_internal_3
        B.N      ??entropy_gather_internal_1
//  292         }
//  293     }
//  294 
//  295     if( have_one_strong == 0 )
??entropy_gather_internal_5:
        CMP      R5,#+0
        BNE.N    ??entropy_gather_internal_7
//  296         ret = MBEDTLS_ERR_ENTROPY_NO_STRONG_SOURCE;
        MVN      R4,#+60
//  297 
//  298 cleanup:
//  299     mbedtls_platform_zeroize( buf, sizeof( buf ) );
??entropy_gather_internal_7:
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  300 
//  301     return( ret );
        MOV      R0,R4
??entropy_gather_internal_1:
        ADD      SP,SP,#+136
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  302 }
          CFI EndBlock cfiBlock5
//  303 
//  304 /*
//  305  * Thread-safe wrapper for entropy_gather_internal()
//  306  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_entropy_gather
          CFI FunCall entropy_gather_internal
        THUMB
//  307 int mbedtls_entropy_gather( mbedtls_entropy_context *ctx )
//  308 {
//  309     int ret;
//  310 
//  311 #if defined(MBEDTLS_THREADING_C)
//  312     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  313         return( ret );
//  314 #endif
//  315 
//  316     ret = entropy_gather_internal( ctx );
//  317 
//  318 #if defined(MBEDTLS_THREADING_C)
//  319     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  320         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  321 #endif
//  322 
//  323     return( ret );
mbedtls_entropy_gather:
        B.N      entropy_gather_internal
//  324 }
          CFI EndBlock cfiBlock6
//  325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_entropy_func
        THUMB
//  326 int mbedtls_entropy_func( void *data, unsigned char *output, size_t len )
//  327 {
mbedtls_entropy_func:
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
        MOV      R7,R2
//  328     int ret, count = 0, i, done;
        MOV      R8,#+0
//  329     mbedtls_entropy_context *ctx = (mbedtls_entropy_context *) data;
//  330     unsigned char buf[MBEDTLS_ENTROPY_BLOCK_SIZE];
//  331 
//  332     if( len > MBEDTLS_ENTROPY_BLOCK_SIZE )
        CMP      R7,#+65
        BCC.N    ??mbedtls_entropy_func_0
//  333         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
        MVN      R0,#+59
        B.N      ??mbedtls_entropy_func_1
//  334 
//  335 #if defined(MBEDTLS_ENTROPY_NV_SEED)
//  336     /* Update the NV entropy seed before generating any entropy for outside
//  337      * use.
//  338      */
//  339     if( ctx->initial_entropy_run == 0 )
//  340     {
//  341         ctx->initial_entropy_run = 1;
//  342         if( ( ret = mbedtls_entropy_update_nv_seed( ctx ) ) != 0 )
//  343             return( ret );
//  344     }
//  345 #endif
//  346 
//  347 #if defined(MBEDTLS_THREADING_C)
//  348     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  349         return( ret );
//  350 #endif
//  351 
//  352     /*
//  353      * Always gather extra entropy before a call
//  354      */
//  355     do
//  356     {
//  357         if( count++ > ENTROPY_MAX_LOOP )
??mbedtls_entropy_func_0:
        MOV      R0,R8
        ADD      R8,R0,#+1
        MOVW     R1,#+257
        CMP      R0,R1
        BGE.N    ??mbedtls_entropy_func_2
//  358         {
//  359             ret = MBEDTLS_ERR_ENTROPY_SOURCE_FAILED;
//  360             goto exit;
//  361         }
//  362 
//  363         if( ( ret = entropy_gather_internal( ctx ) ) != 0 )
        MOV      R0,R5
          CFI FunCall entropy_gather_internal
        BL       entropy_gather_internal
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_func_3
//  364             goto exit;
//  365 
//  366         done = 1;
        MOVS     R0,#+1
//  367         for( i = 0; i < ctx->source_count; i++ )
        MOVS     R1,#+0
        B.N      ??mbedtls_entropy_func_4
??mbedtls_entropy_func_2:
        MVN      R4,#+59
        B.N      ??mbedtls_entropy_func_3
//  368             if( ctx->source[i].size < ctx->source[i].threshold )
??mbedtls_entropy_func_5:
        MOVS     R2,#+20
        MUL      R3,R2,R1
        ADD      R3,R5,R3
        LDR      R3,[R3, #+236]
        MULS     R2,R2,R1
        ADD      R2,R5,R2
        LDR      R2,[R2, #+240]
        CMP      R3,R2
        BCS.N    ??mbedtls_entropy_func_6
//  369                 done = 0;
        MOVS     R0,#+0
??mbedtls_entropy_func_6:
        ADDS     R1,R1,#+1
??mbedtls_entropy_func_4:
        LDR      R2,[R5, #+224]
        CMP      R1,R2
        BLT.N    ??mbedtls_entropy_func_5
//  370     }
//  371     while( ! done );
        CMP      R0,#+0
        BEQ.N    ??mbedtls_entropy_func_0
//  372 
//  373     memset( buf, 0, MBEDTLS_ENTROPY_BLOCK_SIZE );
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  374 
//  375 #if defined(MBEDTLS_ENTROPY_SHA512_ACCUMULATOR)
//  376     /*
//  377      * Note that at this stage it is assumed that the accumulator was started
//  378      * in a previous call to entropy_update(). If this is not guaranteed, the
//  379      * code below will fail.
//  380      */
//  381     if( ( ret = mbedtls_sha512_finish_ret( &ctx->accumulator, buf ) ) != 0 )
        MOV      R1,SP
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_sha512_finish_ret
        BL       mbedtls_sha512_finish_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_func_3
//  382         goto exit;
//  383 
//  384     /*
//  385      * Reset accumulator and counters and recycle existing entropy
//  386      */
//  387     mbedtls_sha512_free( &ctx->accumulator );
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
//  388     mbedtls_sha512_init( &ctx->accumulator );
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
//  389     if( ( ret = mbedtls_sha512_starts_ret( &ctx->accumulator, 0 ) ) != 0 )
        MOVS     R1,#+0
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_sha512_starts_ret
        BL       mbedtls_sha512_starts_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_func_3
//  390         goto exit;
//  391     if( ( ret = mbedtls_sha512_update_ret( &ctx->accumulator, buf,
//  392                                            MBEDTLS_ENTROPY_BLOCK_SIZE ) ) != 0 )
        MOVS     R2,#+64
        MOV      R1,SP
        ADD      R0,R5,#+8
          CFI FunCall mbedtls_sha512_update_ret
        BL       mbedtls_sha512_update_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_func_3
//  393         goto exit;
//  394 
//  395     /*
//  396      * Perform second SHA-512 on entropy
//  397      */
//  398     if( ( ret = mbedtls_sha512_ret( buf, MBEDTLS_ENTROPY_BLOCK_SIZE,
//  399                                     buf, 0 ) ) != 0 )
        MOVS     R3,#+0
        MOV      R2,SP
        MOVS     R1,#+64
        MOV      R0,SP
          CFI FunCall mbedtls_sha512_ret
        BL       mbedtls_sha512_ret
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_func_3
//  400         goto exit;
//  401 #else /* MBEDTLS_ENTROPY_SHA512_ACCUMULATOR */
//  402     if( ( ret = mbedtls_sha256_finish_ret( &ctx->accumulator, buf ) ) != 0 )
//  403         goto exit;
//  404 
//  405     /*
//  406      * Reset accumulator and counters and recycle existing entropy
//  407      */
//  408     mbedtls_sha256_free( &ctx->accumulator );
//  409     mbedtls_sha256_init( &ctx->accumulator );
//  410     if( ( ret = mbedtls_sha256_starts_ret( &ctx->accumulator, 0 ) ) != 0 )
//  411         goto exit;
//  412     if( ( ret = mbedtls_sha256_update_ret( &ctx->accumulator, buf,
//  413                                            MBEDTLS_ENTROPY_BLOCK_SIZE ) ) != 0 )
//  414         goto exit;
//  415 
//  416     /*
//  417      * Perform second SHA-256 on entropy
//  418      */
//  419     if( ( ret = mbedtls_sha256_ret( buf, MBEDTLS_ENTROPY_BLOCK_SIZE,
//  420                                     buf, 0 ) ) != 0 )
//  421         goto exit;
//  422 #endif /* MBEDTLS_ENTROPY_SHA512_ACCUMULATOR */
//  423 
//  424     for( i = 0; i < ctx->source_count; i++ )
        MOVS     R0,#+0
        B.N      ??mbedtls_entropy_func_7
//  425         ctx->source[i].size = 0;
??mbedtls_entropy_func_8:
        MOVS     R1,#+0
        ADD      R2,R0,R0, LSL #+2
        ADD      R2,R5,R2, LSL #+2
        STR      R1,[R2, #+236]
        ADDS     R0,R0,#+1
??mbedtls_entropy_func_7:
        LDR      R1,[R5, #+224]
        CMP      R0,R1
        BLT.N    ??mbedtls_entropy_func_8
//  426 
//  427     memcpy( output, buf, len );
        MOV      R2,R7
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  428 
//  429     ret = 0;
        MOVS     R4,#+0
//  430 
//  431 exit:
//  432     mbedtls_platform_zeroize( buf, sizeof( buf ) );
??mbedtls_entropy_func_3:
        MOVS     R1,#+64
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  433 
//  434 #if defined(MBEDTLS_THREADING_C)
//  435     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  436         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  437 #endif
//  438 
//  439     return( ret );
        MOV      R0,R4
??mbedtls_entropy_func_1:
        ADD      SP,SP,#+64
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  440 }
          CFI EndBlock cfiBlock7
//  441 
//  442 #if defined(MBEDTLS_ENTROPY_NV_SEED)
//  443 int mbedtls_entropy_update_nv_seed( mbedtls_entropy_context *ctx )
//  444 {
//  445     int ret = MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR;
//  446     unsigned char buf[MBEDTLS_ENTROPY_BLOCK_SIZE];
//  447 
//  448     /* Read new seed  and write it to NV */
//  449     if( ( ret = mbedtls_entropy_func( ctx, buf, MBEDTLS_ENTROPY_BLOCK_SIZE ) ) != 0 )
//  450         return( ret );
//  451 
//  452     if( mbedtls_nv_seed_write( buf, MBEDTLS_ENTROPY_BLOCK_SIZE ) < 0 )
//  453         return( MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR );
//  454 
//  455     /* Manually update the remaining stream with a separator value to diverge */
//  456     memset( buf, 0, MBEDTLS_ENTROPY_BLOCK_SIZE );
//  457     ret = mbedtls_entropy_update_manual( ctx, buf, MBEDTLS_ENTROPY_BLOCK_SIZE );
//  458 
//  459     return( ret );
//  460 }
//  461 #endif /* MBEDTLS_ENTROPY_NV_SEED */
//  462 
//  463 #if defined(MBEDTLS_FS_IO)
//  464 int mbedtls_entropy_write_seed_file( mbedtls_entropy_context *ctx, const char *path )
//  465 {
//  466     int ret = MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR;
//  467     FILE *f;
//  468     unsigned char buf[MBEDTLS_ENTROPY_BLOCK_SIZE];
//  469 
//  470     if( ( f = fopen( path, "wb" ) ) == NULL )
//  471         return( MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR );
//  472 
//  473     if( ( ret = mbedtls_entropy_func( ctx, buf, MBEDTLS_ENTROPY_BLOCK_SIZE ) ) != 0 )
//  474         goto exit;
//  475 
//  476     if( fwrite( buf, 1, MBEDTLS_ENTROPY_BLOCK_SIZE, f ) != MBEDTLS_ENTROPY_BLOCK_SIZE )
//  477     {
//  478         ret = MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR;
//  479         goto exit;
//  480     }
//  481 
//  482     ret = 0;
//  483 
//  484 exit:
//  485     mbedtls_platform_zeroize( buf, sizeof( buf ) );
//  486 
//  487     fclose( f );
//  488     return( ret );
//  489 }
//  490 
//  491 int mbedtls_entropy_update_seed_file( mbedtls_entropy_context *ctx, const char *path )
//  492 {
//  493     int ret = 0;
//  494     FILE *f;
//  495     size_t n;
//  496     unsigned char buf[ MBEDTLS_ENTROPY_MAX_SEED_SIZE ];
//  497 
//  498     if( ( f = fopen( path, "rb" ) ) == NULL )
//  499         return( MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR );
//  500 
//  501     fseek( f, 0, SEEK_END );
//  502     n = (size_t) ftell( f );
//  503     fseek( f, 0, SEEK_SET );
//  504 
//  505     if( n > MBEDTLS_ENTROPY_MAX_SEED_SIZE )
//  506         n = MBEDTLS_ENTROPY_MAX_SEED_SIZE;
//  507 
//  508     if( fread( buf, 1, n, f ) != n )
//  509         ret = MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR;
//  510     else
//  511         ret = mbedtls_entropy_update_manual( ctx, buf, n );
//  512 
//  513     fclose( f );
//  514 
//  515     mbedtls_platform_zeroize( buf, sizeof( buf ) );
//  516 
//  517     if( ret != 0 )
//  518         return( ret );
//  519 
//  520     return( mbedtls_entropy_write_seed_file( ctx, path ) );
//  521 }
//  522 #endif /* MBEDTLS_FS_IO */
//  523 
//  524 #if defined(MBEDTLS_SELF_TEST)
//  525 #if !defined(MBEDTLS_TEST_NULL_ENTROPY)
//  526 /*
//  527  * Dummy source function
//  528  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function entropy_dummy_source
        THUMB
//  529 static int entropy_dummy_source( void *data, unsigned char *output,
//  530                                  size_t len, size_t *olen )
//  531 {
entropy_dummy_source:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R0,R1
        MOV      R4,R2
        MOV      R5,R3
//  532     ((void) data);
//  533 
//  534     memset( output, 0x2a, len );
        MOVS     R2,#+42
        MOV      R1,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  535     *olen = len;
        STR      R4,[R5, #+0]
//  536 
//  537     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  538 }
          CFI EndBlock cfiBlock8
//  539 #endif /* !MBEDTLS_TEST_NULL_ENTROPY */
//  540 
//  541 #if defined(MBEDTLS_ENTROPY_HARDWARE_ALT)
//  542 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_entropy_source_self_test_gather
        THUMB
//  543 static int mbedtls_entropy_source_self_test_gather( unsigned char *buf, size_t buf_len )
//  544 {
mbedtls_entropy_source_self_test_gather:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  545     int ret = 0;
        MOVS     R0,#+0
//  546     size_t entropy_len = 0;
        MOV      R7,R0
//  547     size_t olen = 0;
        MOV      R1,R0
        STR      R1,[SP, #+0]
//  548     size_t attempts = buf_len;
        MOV      R4,R6
//  549 
//  550     while( attempts > 0 && entropy_len < buf_len )
??mbedtls_entropy_source_self_test_gather_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_entropy_source_self_test_gather_1
        CMP      R7,R6
        BCS.N    ??mbedtls_entropy_source_self_test_gather_1
//  551     {
//  552         if( ( ret = mbedtls_hardware_poll( NULL, buf + entropy_len,
//  553             buf_len - entropy_len, &olen ) ) != 0 )
        MOV      R3,SP
        SUBS     R2,R6,R7
        ADDS     R1,R5,R7
        MOVS     R0,#+0
          CFI FunCall mbedtls_hardware_poll
        BL       mbedtls_hardware_poll
        CMP      R0,#+0
        BNE.N    ??mbedtls_entropy_source_self_test_gather_2
//  554             return( ret );
//  555 
//  556         entropy_len += olen;
        LDR      R1,[SP, #+0]
        ADDS     R7,R1,R7
//  557         attempts--;
        SUBS     R4,R4,#+1
        B.N      ??mbedtls_entropy_source_self_test_gather_0
//  558     }
//  559 
//  560     if( entropy_len < buf_len )
??mbedtls_entropy_source_self_test_gather_1:
        CMP      R7,R6
        BCS.N    ??mbedtls_entropy_source_self_test_gather_2
//  561     {
//  562         ret = 1;
        MOVS     R0,#+1
//  563     }
//  564 
//  565     return( ret );
??mbedtls_entropy_source_self_test_gather_2:
        POP      {R1,R4-R7,PC}    ;; return
//  566 }
          CFI EndBlock cfiBlock9
//  567 
//  568 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_entropy_source_self_test_check_bits
          CFI NoCalls
        THUMB
//  569 static int mbedtls_entropy_source_self_test_check_bits( const unsigned char *buf,
//  570                                                         size_t buf_len )
//  571 {
mbedtls_entropy_source_self_test_check_bits:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  572     unsigned char set= 0xFF;
        MOVS     R2,#+255
//  573     unsigned char unset = 0x00;
        MOVS     R3,#+0
//  574     size_t i;
//  575 
//  576     for( i = 0; i < buf_len; i++ )
        MOV      R4,R3
        B.N      ??mbedtls_entropy_source_self_test_check_bits_0
//  577     {
//  578         set &= buf[i];
??mbedtls_entropy_source_self_test_check_bits_1:
        LDRB     R5,[R0, R4]
        ANDS     R2,R5,R2
//  579         unset |= buf[i];
        ORRS     R3,R5,R3
//  580     }
        ADDS     R4,R4,#+1
??mbedtls_entropy_source_self_test_check_bits_0:
        CMP      R4,R1
        BCC.N    ??mbedtls_entropy_source_self_test_check_bits_1
//  581 
//  582     return( set == 0xFF || unset == 0x00 );
        CMP      R2,#+255
        BEQ.N    ??mbedtls_entropy_source_self_test_check_bits_2
        MOV      R0,R3
        UXTB     R0,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??mbedtls_entropy_source_self_test_check_bits_3
??mbedtls_entropy_source_self_test_check_bits_2:
        MOVS     R0,#+1
??mbedtls_entropy_source_self_test_check_bits_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  583 }
          CFI EndBlock cfiBlock10
//  584 
//  585 /*
//  586  * A test to ensure hat the entropy sources are functioning correctly
//  587  * and there is no obvious failure. The test performs the following checks:
//  588  *  - The entropy source is not providing only 0s (all bits unset) or 1s (all
//  589  *    bits set).
//  590  *  - The entropy source is not providing values in a pattern. Because the
//  591  *    hardware could be providing data in an arbitrary length, this check polls
//  592  *    the hardware entropy source twice and compares the result to ensure they
//  593  *    are not equal.
//  594  *  - The error code returned by the entropy source is not an error.
//  595  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_entropy_source_self_test
        THUMB
//  596 int mbedtls_entropy_source_self_test( int verbose )
//  597 {
mbedtls_entropy_source_self_test:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOVS     R5,R0
//  598     int ret = 0;
//  599     unsigned char buf0[2 * sizeof( unsigned long long int )];
//  600     unsigned char buf1[2 * sizeof( unsigned long long int )];
//  601 
//  602     if( verbose != 0 )
        BEQ.N    ??mbedtls_entropy_source_self_test_0
//  603         mbedtls_printf( "  ENTROPY_BIAS test: " );
        LDR.N    R0,??DataTable2_3
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  604 
//  605     memset( buf0, 0x00, sizeof( buf0 ) );
??mbedtls_entropy_source_self_test_0:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  606     memset( buf1, 0x00, sizeof( buf1 ) );
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  607 
//  608     if( ( ret = mbedtls_entropy_source_self_test_gather( buf0, sizeof( buf0 ) ) ) != 0 )
        MOVS     R1,#+16
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_entropy_source_self_test_gather
        BL       mbedtls_entropy_source_self_test_gather
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_source_self_test_1
//  609         goto cleanup;
//  610     if( ( ret = mbedtls_entropy_source_self_test_gather( buf1, sizeof( buf1 ) ) ) != 0 )
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall mbedtls_entropy_source_self_test_gather
        BL       mbedtls_entropy_source_self_test_gather
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_source_self_test_1
//  611         goto cleanup;
//  612 
//  613     /* Make sure that the returned values are not all 0 or 1 */
//  614     if( ( ret = mbedtls_entropy_source_self_test_check_bits( buf0, sizeof( buf0 ) ) ) != 0 )
        MOVS     R1,#+16
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_entropy_source_self_test_check_bits
        BL       mbedtls_entropy_source_self_test_check_bits
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_source_self_test_1
//  615         goto cleanup;
//  616     if( ( ret = mbedtls_entropy_source_self_test_check_bits( buf1, sizeof( buf1 ) ) ) != 0 )
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall mbedtls_entropy_source_self_test_check_bits
        BL       mbedtls_entropy_source_self_test_check_bits
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_source_self_test_1
//  617         goto cleanup;
//  618 
//  619     /* Make sure that the entropy source is not returning values in a
//  620      * pattern */
//  621     ret = memcmp( buf0, buf1, sizeof( buf0 ) ) == 0;
        MOVS     R2,#+16
        MOV      R1,SP
        ADD      R0,SP,#+16
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R4,R0,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
//  622 
//  623 cleanup:
//  624     if( verbose != 0 )
??mbedtls_entropy_source_self_test_1:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_entropy_source_self_test_2
//  625     {
//  626         if( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_entropy_source_self_test_3
//  627             mbedtls_printf( "failed\n" );
        LDR.N    R0,??DataTable2_4
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_entropy_source_self_test_4
//  628         else
//  629             mbedtls_printf( "passed\n" );
??mbedtls_entropy_source_self_test_3:
        LDR.N    R0,??DataTable2_5
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  630 
//  631         mbedtls_printf( "\n" );
??mbedtls_entropy_source_self_test_4:
        ADR.N    R0,??DataTable2  ;; "\n"
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  632     }
//  633 
//  634     return( ret != 0 );
??mbedtls_entropy_source_self_test_2:
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  635 }
          CFI EndBlock cfiBlock11
//  636 
//  637 #endif /* MBEDTLS_ENTROPY_HARDWARE_ALT */
//  638 
//  639 /*
//  640  * The actual entropy quality is hard to test, but we can at least
//  641  * test that the functions don't cause errors and write the correct
//  642  * amount of data to buffers.
//  643  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_entropy_self_test
        THUMB
//  644 int mbedtls_entropy_self_test( int verbose )
//  645 {
mbedtls_entropy_self_test:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+768
          CFI CFA R13+784
        MOV      R5,R0
//  646     int ret = 1;
//  647 #if !defined(MBEDTLS_TEST_NULL_ENTROPY)
//  648     mbedtls_entropy_context ctx;
//  649     unsigned char buf[MBEDTLS_ENTROPY_BLOCK_SIZE] = { 0 };
        ADD      R0,SP,#+68
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  650     unsigned char acc[MBEDTLS_ENTROPY_BLOCK_SIZE] = { 0 };
        ADD      R0,SP,#+4
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  651     size_t i, j;
//  652 #endif /* !MBEDTLS_TEST_NULL_ENTROPY */
//  653 
//  654     if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_entropy_self_test_0
//  655         mbedtls_printf( "  ENTROPY test: " );
        LDR.N    R0,??DataTable2_6
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  656 
//  657 #if !defined(MBEDTLS_TEST_NULL_ENTROPY)
//  658     mbedtls_entropy_init( &ctx );
??mbedtls_entropy_self_test_0:
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_init
        BL       mbedtls_entropy_init
//  659 
//  660     /* First do a gather to make sure we have default sources */
//  661     if( ( ret = mbedtls_entropy_gather( &ctx ) ) != 0 )
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_gather
        BL       mbedtls_entropy_gather
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_self_test_1
//  662         goto cleanup;
//  663 
//  664     ret = mbedtls_entropy_add_source( &ctx, entropy_dummy_source, NULL, 16,
//  665                                       MBEDTLS_ENTROPY_SOURCE_WEAK );
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        MOV      R2,R0
        LDR.N    R1,??DataTable2_7
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_add_source
        BL       mbedtls_entropy_add_source
        MOVS     R4,R0
//  666     if( ret != 0 )
        BNE.N    ??mbedtls_entropy_self_test_1
//  667         goto cleanup;
//  668 
//  669     if( ( ret = mbedtls_entropy_update_manual( &ctx, buf, sizeof buf ) ) != 0 )
        MOVS     R2,#+64
        ADD      R1,SP,#+68
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_update_manual
        BL       mbedtls_entropy_update_manual
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_self_test_1
//  670         goto cleanup;
//  671 
//  672     /*
//  673      * To test that mbedtls_entropy_func writes correct number of bytes:
//  674      * - use the whole buffer and rely on ASan to detect overruns
//  675      * - collect entropy 8 times and OR the result in an accumulator:
//  676      *   any byte should then be 0 with probably 2^(-64), so requiring
//  677      *   each of the 32 or 64 bytes to be non-zero has a false failure rate
//  678      *   of at most 2^(-58) which is acceptable.
//  679      */
//  680     for( i = 0; i < 8; i++ )
        MOVS     R6,#+0
        B.N      ??mbedtls_entropy_self_test_2
//  681     {
//  682         if( ( ret = mbedtls_entropy_func( &ctx, buf, sizeof( buf ) ) ) != 0 )
//  683             goto cleanup;
//  684 
//  685         for( j = 0; j < sizeof( buf ); j++ )
//  686             acc[j] |= buf[j];
??mbedtls_entropy_self_test_3:
        LDRB     R2,[R1, R0]
        ADD      R3,SP,#+68
        LDRB     R3,[R3, R0]
        ORRS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??mbedtls_entropy_self_test_4:
        CMP      R0,#+64
        BCC.N    ??mbedtls_entropy_self_test_3
        ADDS     R6,R6,#+1
??mbedtls_entropy_self_test_2:
        CMP      R6,#+8
        BCS.N    ??mbedtls_entropy_self_test_5
        MOVS     R2,#+64
        ADD      R1,SP,#+68
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_func
        BL       mbedtls_entropy_func
        MOVS     R4,R0
        BNE.N    ??mbedtls_entropy_self_test_1
        MOVS     R0,#+0
        ADD      R1,SP,#+4
        B.N      ??mbedtls_entropy_self_test_4
//  687     }
//  688 
//  689     for( j = 0; j < sizeof( buf ); j++ )
??mbedtls_entropy_self_test_5:
        MOVS     R1,#+0
        B.N      ??mbedtls_entropy_self_test_6
??mbedtls_entropy_self_test_7:
        ADDS     R1,R1,#+1
??mbedtls_entropy_self_test_6:
        CMP      R1,#+64
        BCS.N    ??mbedtls_entropy_self_test_8
//  690     {
//  691         if( acc[j] == 0 )
        ADD      R0,SP,#+4
        LDRB     R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_entropy_self_test_7
//  692         {
//  693             ret = 1;
        MOVS     R4,#+1
//  694             goto cleanup;
        B.N      ??mbedtls_entropy_self_test_1
//  695         }
//  696     }
//  697 
//  698 #if defined(MBEDTLS_ENTROPY_HARDWARE_ALT)
//  699     if( ( ret = mbedtls_entropy_source_self_test( 0 ) ) != 0 )
//  700         goto cleanup;
//  701 #endif
//  702 
//  703 cleanup:
//  704     mbedtls_entropy_free( &ctx );
//  705 #endif /* !MBEDTLS_TEST_NULL_ENTROPY */
//  706 
//  707     if( verbose != 0 )
//  708     {
//  709         if( ret != 0 )
//  710             mbedtls_printf( "failed\n\r" );
//  711         else
//  712             mbedtls_printf( "passed\n\r" );
??mbedtls_entropy_self_test_9:
        LDR.N    R0,??DataTable2_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  713 
//  714         mbedtls_printf( "\n\r" );
??mbedtls_entropy_self_test_10:
        ADR.N    R0,??DataTable2_1  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  715     }
//  716 
//  717     return( ret != 0 );
??mbedtls_entropy_self_test_11:
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        ADD      SP,SP,#+768
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+784
??mbedtls_entropy_self_test_8:
        MOVS     R0,#+0
          CFI FunCall mbedtls_entropy_source_self_test
        BL       mbedtls_entropy_source_self_test
        MOV      R4,R0
??mbedtls_entropy_self_test_1:
        ADD      R0,SP,#+136
          CFI FunCall mbedtls_entropy_free
        BL       mbedtls_entropy_free
        CMP      R5,#+0
        BEQ.N    ??mbedtls_entropy_self_test_11
        CMP      R4,#+0
        BEQ.N    ??mbedtls_entropy_self_test_9
        LDR.N    R0,??DataTable2_9
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_entropy_self_test_10
//  718 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      "\n",0x0,0x0

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
        DC32     mbedtls_hardware_poll

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     entropy_dummy_source

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     ?_7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "  ENTROPY_BIAS test: "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "failed\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "passed\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "  ENTROPY test: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "failed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "passed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        END
//  719 #endif /* MBEDTLS_SELF_TEST */
//  720 
//  721 #endif /* MBEDTLS_ENTROPY_C */
// 
//   218 bytes in section .rodata
// 1 218 bytes in section .text
// 
// 1 218 bytes of CODE  memory
//   218 bytes of CONST memory
//
//Errors: none
//Warnings: none
