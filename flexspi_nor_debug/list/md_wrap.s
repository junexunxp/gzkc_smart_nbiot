///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:00
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\md_wrap.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWA2C1.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\md_wrap.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\md_wrap.s
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

        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_internal_md5_process
        EXTERN mbedtls_internal_sha1_process
        EXTERN mbedtls_internal_sha256_process
        EXTERN mbedtls_internal_sha512_process
        EXTERN mbedtls_md5_clone
        EXTERN mbedtls_md5_finish_ret
        EXTERN mbedtls_md5_free
        EXTERN mbedtls_md5_init
        EXTERN mbedtls_md5_ret
        EXTERN mbedtls_md5_starts_ret
        EXTERN mbedtls_md5_update_ret
        EXTERN mbedtls_sha1_clone
        EXTERN mbedtls_sha1_finish_ret
        EXTERN mbedtls_sha1_free
        EXTERN mbedtls_sha1_init
        EXTERN mbedtls_sha1_ret
        EXTERN mbedtls_sha1_starts_ret
        EXTERN mbedtls_sha1_update_ret
        EXTERN mbedtls_sha256_clone
        EXTERN mbedtls_sha256_finish_ret
        EXTERN mbedtls_sha256_free
        EXTERN mbedtls_sha256_init
        EXTERN mbedtls_sha256_ret
        EXTERN mbedtls_sha256_starts_ret
        EXTERN mbedtls_sha256_update_ret
        EXTERN mbedtls_sha512_clone
        EXTERN mbedtls_sha512_finish_ret
        EXTERN mbedtls_sha512_free
        EXTERN mbedtls_sha512_init
        EXTERN mbedtls_sha512_ret
        EXTERN mbedtls_sha512_starts_ret
        EXTERN mbedtls_sha512_update_ret

        PUBLIC mbedtls_md5_info
        PUBLIC mbedtls_sha1_info
        PUBLIC mbedtls_sha224_info
        PUBLIC mbedtls_sha256_info
        PUBLIC mbedtls_sha384_info
        PUBLIC mbedtls_sha512_info
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\md_wrap.c
//    1 /**
//    2  * \file md_wrap.c
//    3  *
//    4  * \brief Generic message digest wrapper for mbed TLS
//    5  *
//    6  * \author Adriaan de Jong <dejong@fox-it.com>
//    7  *
//    8  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
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
//   32 #if defined(MBEDTLS_MD_C)
//   33 
//   34 #include "mbedtls/md_internal.h"
//   35 
//   36 #if defined(MBEDTLS_MD2_C)
//   37 #include "mbedtls/md2.h"
//   38 #endif
//   39 
//   40 #if defined(MBEDTLS_MD4_C)
//   41 #include "mbedtls/md4.h"
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_MD5_C)
//   45 #include "mbedtls/md5.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_RIPEMD160_C)
//   49 #include "mbedtls/ripemd160.h"
//   50 #endif
//   51 
//   52 #if defined(MBEDTLS_SHA1_C)
//   53 #include "mbedtls/sha1.h"
//   54 #endif
//   55 
//   56 #if defined(MBEDTLS_SHA256_C)
//   57 #include "mbedtls/sha256.h"
//   58 #endif
//   59 
//   60 #if defined(MBEDTLS_SHA512_C)
//   61 #include "mbedtls/sha512.h"
//   62 #endif
//   63 
//   64 #if defined(MBEDTLS_PLATFORM_C)
//   65 #include "mbedtls/platform.h"
//   66 #else
//   67 #include <stdlib.h>
//   68 #define mbedtls_calloc    calloc
//   69 #define mbedtls_free       free
//   70 #endif
//   71 
//   72 #if defined(MBEDTLS_MD2_C)
//   73 
//   74 static int md2_starts_wrap( void *ctx )
//   75 {
//   76     return( mbedtls_md2_starts_ret( (mbedtls_md2_context *) ctx ) );
//   77 }
//   78 
//   79 static int md2_update_wrap( void *ctx, const unsigned char *input,
//   80                              size_t ilen )
//   81 {
//   82     return( mbedtls_md2_update_ret( (mbedtls_md2_context *) ctx, input, ilen ) );
//   83 }
//   84 
//   85 static int md2_finish_wrap( void *ctx, unsigned char *output )
//   86 {
//   87     return( mbedtls_md2_finish_ret( (mbedtls_md2_context *) ctx, output ) );
//   88 }
//   89 
//   90 static void *md2_ctx_alloc( void )
//   91 {
//   92     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_md2_context ) );
//   93 
//   94     if( ctx != NULL )
//   95         mbedtls_md2_init( (mbedtls_md2_context *) ctx );
//   96 
//   97     return( ctx );
//   98 }
//   99 
//  100 static void md2_ctx_free( void *ctx )
//  101 {
//  102     mbedtls_md2_free( (mbedtls_md2_context *) ctx );
//  103     mbedtls_free( ctx );
//  104 }
//  105 
//  106 static void md2_clone_wrap( void *dst, const void *src )
//  107 {
//  108     mbedtls_md2_clone( (mbedtls_md2_context *) dst,
//  109                  (const mbedtls_md2_context *) src );
//  110 }
//  111 
//  112 static int md2_process_wrap( void *ctx, const unsigned char *data )
//  113 {
//  114     ((void) data);
//  115 
//  116     return( mbedtls_internal_md2_process( (mbedtls_md2_context *) ctx ) );
//  117 }
//  118 
//  119 const mbedtls_md_info_t mbedtls_md2_info = {
//  120     MBEDTLS_MD_MD2,
//  121     "MD2",
//  122     16,
//  123     16,
//  124     md2_starts_wrap,
//  125     md2_update_wrap,
//  126     md2_finish_wrap,
//  127     mbedtls_md2_ret,
//  128     md2_ctx_alloc,
//  129     md2_ctx_free,
//  130     md2_clone_wrap,
//  131     md2_process_wrap,
//  132 };
//  133 
//  134 #endif /* MBEDTLS_MD2_C */
//  135 
//  136 #if defined(MBEDTLS_MD4_C)
//  137 
//  138 static int md4_starts_wrap( void *ctx )
//  139 {
//  140     return( mbedtls_md4_starts_ret( (mbedtls_md4_context *) ctx ) );
//  141 }
//  142 
//  143 static int md4_update_wrap( void *ctx, const unsigned char *input,
//  144                              size_t ilen )
//  145 {
//  146     return( mbedtls_md4_update_ret( (mbedtls_md4_context *) ctx, input, ilen ) );
//  147 }
//  148 
//  149 static int md4_finish_wrap( void *ctx, unsigned char *output )
//  150 {
//  151     return( mbedtls_md4_finish_ret( (mbedtls_md4_context *) ctx, output ) );
//  152 }
//  153 
//  154 static void *md4_ctx_alloc( void )
//  155 {
//  156     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_md4_context ) );
//  157 
//  158     if( ctx != NULL )
//  159         mbedtls_md4_init( (mbedtls_md4_context *) ctx );
//  160 
//  161     return( ctx );
//  162 }
//  163 
//  164 static void md4_ctx_free( void *ctx )
//  165 {
//  166     mbedtls_md4_free( (mbedtls_md4_context *) ctx );
//  167     mbedtls_free( ctx );
//  168 }
//  169 
//  170 static void md4_clone_wrap( void *dst, const void *src )
//  171 {
//  172     mbedtls_md4_clone( (mbedtls_md4_context *) dst,
//  173                        (const mbedtls_md4_context *) src );
//  174 }
//  175 
//  176 static int md4_process_wrap( void *ctx, const unsigned char *data )
//  177 {
//  178     return( mbedtls_internal_md4_process( (mbedtls_md4_context *) ctx, data ) );
//  179 }
//  180 
//  181 const mbedtls_md_info_t mbedtls_md4_info = {
//  182     MBEDTLS_MD_MD4,
//  183     "MD4",
//  184     16,
//  185     64,
//  186     md4_starts_wrap,
//  187     md4_update_wrap,
//  188     md4_finish_wrap,
//  189     mbedtls_md4_ret,
//  190     md4_ctx_alloc,
//  191     md4_ctx_free,
//  192     md4_clone_wrap,
//  193     md4_process_wrap,
//  194 };
//  195 
//  196 #endif /* MBEDTLS_MD4_C */
//  197 
//  198 #if defined(MBEDTLS_MD5_C)
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function md5_starts_wrap
          CFI FunCall mbedtls_md5_starts_ret
        THUMB
//  200 static int md5_starts_wrap( void *ctx )
//  201 {
//  202     return( mbedtls_md5_starts_ret( (mbedtls_md5_context *) ctx ) );
md5_starts_wrap:
        B.W      mbedtls_md5_starts_ret
//  203 }
          CFI EndBlock cfiBlock0
//  204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function md5_update_wrap
          CFI FunCall mbedtls_md5_update_ret
        THUMB
//  205 static int md5_update_wrap( void *ctx, const unsigned char *input,
//  206                              size_t ilen )
//  207 {
//  208     return( mbedtls_md5_update_ret( (mbedtls_md5_context *) ctx, input, ilen ) );
md5_update_wrap:
        B.W      mbedtls_md5_update_ret
//  209 }
          CFI EndBlock cfiBlock1
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function md5_finish_wrap
          CFI FunCall mbedtls_md5_finish_ret
        THUMB
//  211 static int md5_finish_wrap( void *ctx, unsigned char *output )
//  212 {
//  213     return( mbedtls_md5_finish_ret( (mbedtls_md5_context *) ctx, output ) );
md5_finish_wrap:
        B.W      mbedtls_md5_finish_ret
//  214 }
          CFI EndBlock cfiBlock2
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function md5_ctx_alloc
        THUMB
//  216 static void *md5_ctx_alloc( void )
//  217 {
md5_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  218     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_md5_context ) );
        MOVS     R1,#+88
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  219 
//  220     if( ctx != NULL )
        BEQ.N    ??md5_ctx_alloc_0
//  221         mbedtls_md5_init( (mbedtls_md5_context *) ctx );
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
//  222 
//  223     return( ctx );
??md5_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  224 }
          CFI EndBlock cfiBlock3
//  225 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function md5_ctx_free
        THUMB
//  226 static void md5_ctx_free( void *ctx )
//  227 {
md5_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  228     mbedtls_md5_free( (mbedtls_md5_context *) ctx );
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
//  229     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  230 }
          CFI EndBlock cfiBlock4
//  231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function md5_clone_wrap
          CFI FunCall mbedtls_md5_clone
        THUMB
//  232 static void md5_clone_wrap( void *dst, const void *src )
//  233 {
//  234     mbedtls_md5_clone( (mbedtls_md5_context *) dst,
//  235                        (const mbedtls_md5_context *) src );
md5_clone_wrap:
        B.W      mbedtls_md5_clone
//  236 }
          CFI EndBlock cfiBlock5
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function md5_process_wrap
          CFI FunCall mbedtls_internal_md5_process
        THUMB
//  238 static int md5_process_wrap( void *ctx, const unsigned char *data )
//  239 {
//  240     return( mbedtls_internal_md5_process( (mbedtls_md5_context *) ctx, data ) );
md5_process_wrap:
        B.W      mbedtls_internal_md5_process
//  241 }
          CFI EndBlock cfiBlock6

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "MD5"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "SHA1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "SHA224"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "SHA256"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "SHA384"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "SHA512"
        DATA8
        DC8 0
//  242 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  243 const mbedtls_md_info_t mbedtls_md5_info = {
mbedtls_md5_info:
        DATA8
        DC8 3, 0, 0, 0
        DATA32
        DC32 ?_0, 16, 64, md5_starts_wrap, md5_update_wrap, md5_finish_wrap
        DC32 mbedtls_md5_ret, md5_ctx_alloc, md5_ctx_free, md5_clone_wrap
        DC32 md5_process_wrap
//  244     MBEDTLS_MD_MD5,
//  245     "MD5",
//  246     16,
//  247     64,
//  248     md5_starts_wrap,
//  249     md5_update_wrap,
//  250     md5_finish_wrap,
//  251     mbedtls_md5_ret,
//  252     md5_ctx_alloc,
//  253     md5_ctx_free,
//  254     md5_clone_wrap,
//  255     md5_process_wrap,
//  256 };
//  257 
//  258 #endif /* MBEDTLS_MD5_C */
//  259 
//  260 #if defined(MBEDTLS_RIPEMD160_C)
//  261 
//  262 static int ripemd160_starts_wrap( void *ctx )
//  263 {
//  264     return( mbedtls_ripemd160_starts_ret( (mbedtls_ripemd160_context *) ctx ) );
//  265 }
//  266 
//  267 static int ripemd160_update_wrap( void *ctx, const unsigned char *input,
//  268                                    size_t ilen )
//  269 {
//  270     return( mbedtls_ripemd160_update_ret( (mbedtls_ripemd160_context *) ctx,
//  271                                           input, ilen ) );
//  272 }
//  273 
//  274 static int ripemd160_finish_wrap( void *ctx, unsigned char *output )
//  275 {
//  276     return( mbedtls_ripemd160_finish_ret( (mbedtls_ripemd160_context *) ctx,
//  277                                           output ) );
//  278 }
//  279 
//  280 static void *ripemd160_ctx_alloc( void )
//  281 {
//  282     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_ripemd160_context ) );
//  283 
//  284     if( ctx != NULL )
//  285         mbedtls_ripemd160_init( (mbedtls_ripemd160_context *) ctx );
//  286 
//  287     return( ctx );
//  288 }
//  289 
//  290 static void ripemd160_ctx_free( void *ctx )
//  291 {
//  292     mbedtls_ripemd160_free( (mbedtls_ripemd160_context *) ctx );
//  293     mbedtls_free( ctx );
//  294 }
//  295 
//  296 static void ripemd160_clone_wrap( void *dst, const void *src )
//  297 {
//  298     mbedtls_ripemd160_clone( (mbedtls_ripemd160_context *) dst,
//  299                        (const mbedtls_ripemd160_context *) src );
//  300 }
//  301 
//  302 static int ripemd160_process_wrap( void *ctx, const unsigned char *data )
//  303 {
//  304     return( mbedtls_internal_ripemd160_process(
//  305                                 (mbedtls_ripemd160_context *) ctx, data ) );
//  306 }
//  307 
//  308 const mbedtls_md_info_t mbedtls_ripemd160_info = {
//  309     MBEDTLS_MD_RIPEMD160,
//  310     "RIPEMD160",
//  311     20,
//  312     64,
//  313     ripemd160_starts_wrap,
//  314     ripemd160_update_wrap,
//  315     ripemd160_finish_wrap,
//  316     mbedtls_ripemd160_ret,
//  317     ripemd160_ctx_alloc,
//  318     ripemd160_ctx_free,
//  319     ripemd160_clone_wrap,
//  320     ripemd160_process_wrap,
//  321 };
//  322 
//  323 #endif /* MBEDTLS_RIPEMD160_C */
//  324 
//  325 #if defined(MBEDTLS_SHA1_C)
//  326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sha1_starts_wrap
          CFI FunCall mbedtls_sha1_starts_ret
        THUMB
//  327 static int sha1_starts_wrap( void *ctx )
//  328 {
//  329     return( mbedtls_sha1_starts_ret( (mbedtls_sha1_context *) ctx ) );
sha1_starts_wrap:
        B.W      mbedtls_sha1_starts_ret
//  330 }
          CFI EndBlock cfiBlock7
//  331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function sha1_update_wrap
          CFI FunCall mbedtls_sha1_update_ret
        THUMB
//  332 static int sha1_update_wrap( void *ctx, const unsigned char *input,
//  333                               size_t ilen )
//  334 {
//  335     return( mbedtls_sha1_update_ret( (mbedtls_sha1_context *) ctx,
//  336                                      input, ilen ) );
sha1_update_wrap:
        B.W      mbedtls_sha1_update_ret
//  337 }
          CFI EndBlock cfiBlock8
//  338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sha1_finish_wrap
          CFI FunCall mbedtls_sha1_finish_ret
        THUMB
//  339 static int sha1_finish_wrap( void *ctx, unsigned char *output )
//  340 {
//  341     return( mbedtls_sha1_finish_ret( (mbedtls_sha1_context *) ctx, output ) );
sha1_finish_wrap:
        B.W      mbedtls_sha1_finish_ret
//  342 }
          CFI EndBlock cfiBlock9
//  343 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function sha1_ctx_alloc
        THUMB
//  344 static void *sha1_ctx_alloc( void )
//  345 {
sha1_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  346     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_sha1_context ) );
        MOVS     R1,#+92
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  347 
//  348     if( ctx != NULL )
        BEQ.N    ??sha1_ctx_alloc_0
//  349         mbedtls_sha1_init( (mbedtls_sha1_context *) ctx );
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
//  350 
//  351     return( ctx );
??sha1_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  352 }
          CFI EndBlock cfiBlock10
//  353 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function sha1_clone_wrap
          CFI FunCall mbedtls_sha1_clone
        THUMB
//  354 static void sha1_clone_wrap( void *dst, const void *src )
//  355 {
//  356     mbedtls_sha1_clone( (mbedtls_sha1_context *) dst,
//  357                   (const mbedtls_sha1_context *) src );
sha1_clone_wrap:
        B.W      mbedtls_sha1_clone
//  358 }
          CFI EndBlock cfiBlock11
//  359 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function sha1_ctx_free
        THUMB
//  360 static void sha1_ctx_free( void *ctx )
//  361 {
sha1_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  362     mbedtls_sha1_free( (mbedtls_sha1_context *) ctx );
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
//  363     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  364 }
          CFI EndBlock cfiBlock12
//  365 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function sha1_process_wrap
          CFI FunCall mbedtls_internal_sha1_process
        THUMB
//  366 static int sha1_process_wrap( void *ctx, const unsigned char *data )
//  367 {
//  368     return( mbedtls_internal_sha1_process( (mbedtls_sha1_context *) ctx,
//  369                                            data ) );
sha1_process_wrap:
        B.W      mbedtls_internal_sha1_process
//  370 }
          CFI EndBlock cfiBlock13
//  371 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  372 const mbedtls_md_info_t mbedtls_sha1_info = {
mbedtls_sha1_info:
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 ?_1, 20, 64, sha1_starts_wrap, sha1_update_wrap, sha1_finish_wrap
        DC32 mbedtls_sha1_ret, sha1_ctx_alloc, sha1_ctx_free, sha1_clone_wrap
        DC32 sha1_process_wrap
//  373     MBEDTLS_MD_SHA1,
//  374     "SHA1",
//  375     20,
//  376     64,
//  377     sha1_starts_wrap,
//  378     sha1_update_wrap,
//  379     sha1_finish_wrap,
//  380     mbedtls_sha1_ret,
//  381     sha1_ctx_alloc,
//  382     sha1_ctx_free,
//  383     sha1_clone_wrap,
//  384     sha1_process_wrap,
//  385 };
//  386 
//  387 #endif /* MBEDTLS_SHA1_C */
//  388 
//  389 /*
//  390  * Wrappers for generic message digests
//  391  */
//  392 #if defined(MBEDTLS_SHA256_C)
//  393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function sha224_starts_wrap
        THUMB
//  394 static int sha224_starts_wrap( void *ctx )
//  395 {
//  396     return( mbedtls_sha256_starts_ret( (mbedtls_sha256_context *) ctx, 1 ) );
sha224_starts_wrap:
        MOVS     R1,#+1
          CFI FunCall mbedtls_sha256_starts_ret
        B.W      mbedtls_sha256_starts_ret
//  397 }
          CFI EndBlock cfiBlock14
//  398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function sha224_update_wrap
          CFI FunCall mbedtls_sha256_update_ret
        THUMB
//  399 static int sha224_update_wrap( void *ctx, const unsigned char *input,
//  400                                 size_t ilen )
//  401 {
//  402     return( mbedtls_sha256_update_ret( (mbedtls_sha256_context *) ctx,
//  403                                        input, ilen ) );
sha224_update_wrap:
        B.W      mbedtls_sha256_update_ret
//  404 }
          CFI EndBlock cfiBlock15
//  405 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function sha224_finish_wrap
          CFI FunCall mbedtls_sha256_finish_ret
        THUMB
//  406 static int sha224_finish_wrap( void *ctx, unsigned char *output )
//  407 {
//  408     return( mbedtls_sha256_finish_ret( (mbedtls_sha256_context *) ctx,
//  409                                        output ) );
sha224_finish_wrap:
        B.W      mbedtls_sha256_finish_ret
//  410 }
          CFI EndBlock cfiBlock16
//  411 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function sha224_wrap
        THUMB
//  412 static int sha224_wrap( const unsigned char *input, size_t ilen,
//  413                         unsigned char *output )
//  414 {
//  415     return( mbedtls_sha256_ret( input, ilen, output, 1 ) );
sha224_wrap:
        MOVS     R3,#+1
          CFI FunCall mbedtls_sha256_ret
        B.W      mbedtls_sha256_ret
//  416 }
          CFI EndBlock cfiBlock17
//  417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function sha224_ctx_alloc
        THUMB
//  418 static void *sha224_ctx_alloc( void )
//  419 {
sha224_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  420     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_sha256_context ) );
        MOVS     R1,#+108
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  421 
//  422     if( ctx != NULL )
        BEQ.N    ??sha224_ctx_alloc_0
//  423         mbedtls_sha256_init( (mbedtls_sha256_context *) ctx );
          CFI FunCall mbedtls_sha256_init
        BL       mbedtls_sha256_init
//  424 
//  425     return( ctx );
??sha224_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  426 }
          CFI EndBlock cfiBlock18
//  427 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function sha224_ctx_free
        THUMB
//  428 static void sha224_ctx_free( void *ctx )
//  429 {
sha224_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  430     mbedtls_sha256_free( (mbedtls_sha256_context *) ctx );
          CFI FunCall mbedtls_sha256_free
        BL       mbedtls_sha256_free
//  431     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  432 }
          CFI EndBlock cfiBlock19
//  433 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function sha224_clone_wrap
          CFI FunCall mbedtls_sha256_clone
        THUMB
//  434 static void sha224_clone_wrap( void *dst, const void *src )
//  435 {
//  436     mbedtls_sha256_clone( (mbedtls_sha256_context *) dst,
//  437                     (const mbedtls_sha256_context *) src );
sha224_clone_wrap:
        B.W      mbedtls_sha256_clone
//  438 }
          CFI EndBlock cfiBlock20
//  439 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function sha224_process_wrap
          CFI FunCall mbedtls_internal_sha256_process
        THUMB
//  440 static int sha224_process_wrap( void *ctx, const unsigned char *data )
//  441 {
//  442     return( mbedtls_internal_sha256_process( (mbedtls_sha256_context *) ctx,
//  443                                              data ) );
sha224_process_wrap:
        B.W      mbedtls_internal_sha256_process
//  444 }
          CFI EndBlock cfiBlock21
//  445 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  446 const mbedtls_md_info_t mbedtls_sha224_info = {
mbedtls_sha224_info:
        DATA8
        DC8 5, 0, 0, 0
        DATA32
        DC32 ?_2, 28, 64, sha224_starts_wrap, sha224_update_wrap
        DC32 sha224_finish_wrap, sha224_wrap, sha224_ctx_alloc, sha224_ctx_free
        DC32 sha224_clone_wrap, sha224_process_wrap
//  447     MBEDTLS_MD_SHA224,
//  448     "SHA224",
//  449     28,
//  450     64,
//  451     sha224_starts_wrap,
//  452     sha224_update_wrap,
//  453     sha224_finish_wrap,
//  454     sha224_wrap,
//  455     sha224_ctx_alloc,
//  456     sha224_ctx_free,
//  457     sha224_clone_wrap,
//  458     sha224_process_wrap,
//  459 };
//  460 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function sha256_starts_wrap
        THUMB
//  461 static int sha256_starts_wrap( void *ctx )
//  462 {
//  463     return( mbedtls_sha256_starts_ret( (mbedtls_sha256_context *) ctx, 0 ) );
sha256_starts_wrap:
        MOVS     R1,#+0
          CFI FunCall mbedtls_sha256_starts_ret
        B.W      mbedtls_sha256_starts_ret
//  464 }
          CFI EndBlock cfiBlock22
//  465 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function sha256_wrap
        THUMB
//  466 static int sha256_wrap( const unsigned char *input, size_t ilen,
//  467                         unsigned char *output )
//  468 {
//  469     return( mbedtls_sha256_ret( input, ilen, output, 0 ) );
sha256_wrap:
        MOVS     R3,#+0
          CFI FunCall mbedtls_sha256_ret
        B.W      mbedtls_sha256_ret
//  470 }
          CFI EndBlock cfiBlock23
//  471 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  472 const mbedtls_md_info_t mbedtls_sha256_info = {
mbedtls_sha256_info:
        DATA8
        DC8 6, 0, 0, 0
        DATA32
        DC32 ?_3, 32, 64, sha256_starts_wrap, sha224_update_wrap
        DC32 sha224_finish_wrap, sha256_wrap, sha224_ctx_alloc, sha224_ctx_free
        DC32 sha224_clone_wrap, sha224_process_wrap
//  473     MBEDTLS_MD_SHA256,
//  474     "SHA256",
//  475     32,
//  476     64,
//  477     sha256_starts_wrap,
//  478     sha224_update_wrap,
//  479     sha224_finish_wrap,
//  480     sha256_wrap,
//  481     sha224_ctx_alloc,
//  482     sha224_ctx_free,
//  483     sha224_clone_wrap,
//  484     sha224_process_wrap,
//  485 };
//  486 
//  487 #endif /* MBEDTLS_SHA256_C */
//  488 
//  489 #if defined(MBEDTLS_SHA512_C)
//  490 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function sha384_starts_wrap
        THUMB
//  491 static int sha384_starts_wrap( void *ctx )
//  492 {
//  493     return( mbedtls_sha512_starts_ret( (mbedtls_sha512_context *) ctx, 1 ) );
sha384_starts_wrap:
        MOVS     R1,#+1
          CFI FunCall mbedtls_sha512_starts_ret
        B.W      mbedtls_sha512_starts_ret
//  494 }
          CFI EndBlock cfiBlock24
//  495 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function sha384_update_wrap
          CFI FunCall mbedtls_sha512_update_ret
        THUMB
//  496 static int sha384_update_wrap( void *ctx, const unsigned char *input,
//  497                                size_t ilen )
//  498 {
//  499     return( mbedtls_sha512_update_ret( (mbedtls_sha512_context *) ctx,
//  500                                        input, ilen ) );
sha384_update_wrap:
        B.W      mbedtls_sha512_update_ret
//  501 }
          CFI EndBlock cfiBlock25
//  502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function sha384_finish_wrap
          CFI FunCall mbedtls_sha512_finish_ret
        THUMB
//  503 static int sha384_finish_wrap( void *ctx, unsigned char *output )
//  504 {
//  505     return( mbedtls_sha512_finish_ret( (mbedtls_sha512_context *) ctx,
//  506                                        output ) );
sha384_finish_wrap:
        B.W      mbedtls_sha512_finish_ret
//  507 }
          CFI EndBlock cfiBlock26
//  508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function sha384_wrap
        THUMB
//  509 static int sha384_wrap( const unsigned char *input, size_t ilen,
//  510                         unsigned char *output )
//  511 {
//  512     return( mbedtls_sha512_ret( input, ilen, output, 1 ) );
sha384_wrap:
        MOVS     R3,#+1
          CFI FunCall mbedtls_sha512_ret
        B.W      mbedtls_sha512_ret
//  513 }
          CFI EndBlock cfiBlock27
//  514 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function sha384_ctx_alloc
        THUMB
//  515 static void *sha384_ctx_alloc( void )
//  516 {
sha384_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  517     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_sha512_context ) );
        MOVS     R1,#+216
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  518 
//  519     if( ctx != NULL )
        BEQ.N    ??sha384_ctx_alloc_0
//  520         mbedtls_sha512_init( (mbedtls_sha512_context *) ctx );
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
//  521 
//  522     return( ctx );
??sha384_ctx_alloc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  523 }
          CFI EndBlock cfiBlock28
//  524 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function sha384_ctx_free
        THUMB
//  525 static void sha384_ctx_free( void *ctx )
//  526 {
sha384_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  527     mbedtls_sha512_free( (mbedtls_sha512_context *) ctx );
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
//  528     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_free
        B.W      mbedtls_free
//  529 }
          CFI EndBlock cfiBlock29
//  530 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function sha384_clone_wrap
          CFI FunCall mbedtls_sha512_clone
        THUMB
//  531 static void sha384_clone_wrap( void *dst, const void *src )
//  532 {
//  533     mbedtls_sha512_clone( (mbedtls_sha512_context *) dst,
//  534                     (const mbedtls_sha512_context *) src );
sha384_clone_wrap:
        B.W      mbedtls_sha512_clone
//  535 }
          CFI EndBlock cfiBlock30
//  536 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function sha384_process_wrap
          CFI FunCall mbedtls_internal_sha512_process
        THUMB
//  537 static int sha384_process_wrap( void *ctx, const unsigned char *data )
//  538 {
//  539     return( mbedtls_internal_sha512_process( (mbedtls_sha512_context *) ctx,
//  540                                              data ) );
sha384_process_wrap:
        B.W      mbedtls_internal_sha512_process
//  541 }
          CFI EndBlock cfiBlock31
//  542 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  543 const mbedtls_md_info_t mbedtls_sha384_info = {
mbedtls_sha384_info:
        DATA8
        DC8 7, 0, 0, 0
        DATA32
        DC32 ?_4, 48, 128, sha384_starts_wrap, sha384_update_wrap
        DC32 sha384_finish_wrap, sha384_wrap, sha384_ctx_alloc, sha384_ctx_free
        DC32 sha384_clone_wrap, sha384_process_wrap
//  544     MBEDTLS_MD_SHA384,
//  545     "SHA384",
//  546     48,
//  547     128,
//  548     sha384_starts_wrap,
//  549     sha384_update_wrap,
//  550     sha384_finish_wrap,
//  551     sha384_wrap,
//  552     sha384_ctx_alloc,
//  553     sha384_ctx_free,
//  554     sha384_clone_wrap,
//  555     sha384_process_wrap,
//  556 };
//  557 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function sha512_starts_wrap
        THUMB
//  558 static int sha512_starts_wrap( void *ctx )
//  559 {
//  560     return( mbedtls_sha512_starts_ret( (mbedtls_sha512_context *) ctx, 0 ) );
sha512_starts_wrap:
        MOVS     R1,#+0
          CFI FunCall mbedtls_sha512_starts_ret
        B.W      mbedtls_sha512_starts_ret
//  561 }
          CFI EndBlock cfiBlock32
//  562 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function sha512_wrap
        THUMB
//  563 static int sha512_wrap( const unsigned char *input, size_t ilen,
//  564                         unsigned char *output )
//  565 {
//  566     return( mbedtls_sha512_ret( input, ilen, output, 0 ) );
sha512_wrap:
        MOVS     R3,#+0
          CFI FunCall mbedtls_sha512_ret
        B.W      mbedtls_sha512_ret
//  567 }
          CFI EndBlock cfiBlock33
//  568 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  569 const mbedtls_md_info_t mbedtls_sha512_info = {
mbedtls_sha512_info:
        DATA8
        DC8 8, 0, 0, 0
        DATA32
        DC32 ?_5, 64, 128, sha512_starts_wrap, sha384_update_wrap
        DC32 sha384_finish_wrap, sha512_wrap, sha384_ctx_alloc, sha384_ctx_free
        DC32 sha384_clone_wrap, sha384_process_wrap

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  570     MBEDTLS_MD_SHA512,
//  571     "SHA512",
//  572     64,
//  573     128,
//  574     sha512_starts_wrap,
//  575     sha384_update_wrap,
//  576     sha384_finish_wrap,
//  577     sha512_wrap,
//  578     sha384_ctx_alloc,
//  579     sha384_ctx_free,
//  580     sha384_clone_wrap,
//  581     sha384_process_wrap,
//  582 };
//  583 
//  584 #endif /* MBEDTLS_SHA512_C */
//  585 
//  586 #endif /* MBEDTLS_MD_C */
// 
// 332 bytes in section .rodata
// 280 bytes in section .text
// 
// 280 bytes of CODE  memory
// 332 bytes of CONST memory
//
//Errors: none
//Warnings: none