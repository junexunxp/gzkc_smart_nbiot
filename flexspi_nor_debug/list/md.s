///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:58
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\md.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW9C74.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\md.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\md.s
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
        EXTERN mbedtls_free
        EXTERN mbedtls_md5_info
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_sha1_info
        EXTERN mbedtls_sha224_info
        EXTERN mbedtls_sha256_info
        EXTERN mbedtls_sha384_info
        EXTERN mbedtls_sha512_info
        EXTERN strcmp

        PUBLIC mbedtls_md
        PUBLIC mbedtls_md_clone
        PUBLIC mbedtls_md_finish
        PUBLIC mbedtls_md_free
        PUBLIC mbedtls_md_get_name
        PUBLIC mbedtls_md_get_size
        PUBLIC mbedtls_md_get_type
        PUBLIC mbedtls_md_hmac
        PUBLIC mbedtls_md_hmac_finish
        PUBLIC mbedtls_md_hmac_reset
        PUBLIC mbedtls_md_hmac_starts
        PUBLIC mbedtls_md_hmac_update
        PUBLIC mbedtls_md_info_from_string
        PUBLIC mbedtls_md_info_from_type
        PUBLIC mbedtls_md_init
        PUBLIC mbedtls_md_init_ctx
        PUBLIC mbedtls_md_list
        PUBLIC mbedtls_md_process
        PUBLIC mbedtls_md_setup
        PUBLIC mbedtls_md_starts
        PUBLIC mbedtls_md_update
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "MD5"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "SHA1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "SHA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "SHA224"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "SHA256"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "SHA384"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "SHA512"
        DATA8
        DC8 0
// C:\Development\gzkc_smart_nbiot\mbedtls\library\md.c
//    1 /**
//    2  * \file mbedtls_md.c
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
//   34 #include "mbedtls/md.h"
//   35 #include "mbedtls/md_internal.h"
//   36 #include "mbedtls/platform_util.h"
//   37 
//   38 #if defined(MBEDTLS_PLATFORM_C)
//   39 #include "mbedtls/platform.h"
//   40 #else
//   41 #include <stdlib.h>
//   42 #define mbedtls_calloc    calloc
//   43 #define mbedtls_free       free
//   44 #endif
//   45 
//   46 #include <string.h>
//   47 
//   48 #if defined(MBEDTLS_FS_IO)
//   49 #include <stdio.h>
//   50 #endif
//   51 
//   52 /*
//   53  * Reminder: update profiles in x509_crt.c when adding a new hash!
//   54  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   55 static const int supported_digests[] = {
supported_digests:
        DATA32
        DC32 8, 7, 6, 5, 4, 3, 0
//   56 
//   57 #if defined(MBEDTLS_SHA512_C)
//   58         MBEDTLS_MD_SHA512,
//   59         MBEDTLS_MD_SHA384,
//   60 #endif
//   61 
//   62 #if defined(MBEDTLS_SHA256_C)
//   63         MBEDTLS_MD_SHA256,
//   64         MBEDTLS_MD_SHA224,
//   65 #endif
//   66 
//   67 #if defined(MBEDTLS_SHA1_C)
//   68         MBEDTLS_MD_SHA1,
//   69 #endif
//   70 
//   71 #if defined(MBEDTLS_RIPEMD160_C)
//   72         MBEDTLS_MD_RIPEMD160,
//   73 #endif
//   74 
//   75 #if defined(MBEDTLS_MD5_C)
//   76         MBEDTLS_MD_MD5,
//   77 #endif
//   78 
//   79 #if defined(MBEDTLS_MD4_C)
//   80         MBEDTLS_MD_MD4,
//   81 #endif
//   82 
//   83 #if defined(MBEDTLS_MD2_C)
//   84         MBEDTLS_MD_MD2,
//   85 #endif
//   86 
//   87         MBEDTLS_MD_NONE
//   88 };
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_md_list
          CFI NoCalls
        THUMB
//   90 const int *mbedtls_md_list( void )
//   91 {
//   92     return( supported_digests );
mbedtls_md_list:
        LDR.W    R0,??DataTable14
        BX       LR               ;; return
//   93 }
          CFI EndBlock cfiBlock0
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_md_info_from_string
        THUMB
//   95 const mbedtls_md_info_t *mbedtls_md_info_from_string( const char *md_name )
//   96 {
mbedtls_md_info_from_string:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   97     if( NULL == md_name )
        BNE.N    ??mbedtls_md_info_from_string_0
//   98         return( NULL );
        MOVS     R0,#+0
        POP      {R4,PC}
//   99 
//  100     /* Get the appropriate digest information */
//  101 #if defined(MBEDTLS_MD2_C)
//  102     if( !strcmp( "MD2", md_name ) )
//  103         return mbedtls_md_info_from_type( MBEDTLS_MD_MD2 );
//  104 #endif
//  105 #if defined(MBEDTLS_MD4_C)
//  106     if( !strcmp( "MD4", md_name ) )
//  107         return mbedtls_md_info_from_type( MBEDTLS_MD_MD4 );
//  108 #endif
//  109 #if defined(MBEDTLS_MD5_C)
//  110     if( !strcmp( "MD5", md_name ) )
??mbedtls_md_info_from_string_0:
        MOV      R1,R4
        ADR.N    R0,??DataTable8  ;; "MD5"
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_1
//  111         return mbedtls_md_info_from_type( MBEDTLS_MD_MD5 );
        MOVS     R0,#+3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  112 #endif
//  113 #if defined(MBEDTLS_RIPEMD160_C)
//  114     if( !strcmp( "RIPEMD160", md_name ) )
//  115         return mbedtls_md_info_from_type( MBEDTLS_MD_RIPEMD160 );
//  116 #endif
//  117 #if defined(MBEDTLS_SHA1_C)
//  118     if( !strcmp( "SHA1", md_name ) || !strcmp( "SHA", md_name ) )
??mbedtls_md_info_from_string_1:
        MOV      R1,R4
        LDR.W    R0,??DataTable14_1
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_info_from_string_2
        MOV      R1,R4
        ADR.N    R0,??DataTable9  ;; "SHA"
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_3
//  119         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA1 );
??mbedtls_md_info_from_string_2:
        MOVS     R0,#+4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  120 #endif
//  121 #if defined(MBEDTLS_SHA256_C)
//  122     if( !strcmp( "SHA224", md_name ) )
??mbedtls_md_info_from_string_3:
        MOV      R1,R4
        LDR.W    R0,??DataTable14_2
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_4
//  123         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA224 );
        MOVS     R0,#+5
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  124     if( !strcmp( "SHA256", md_name ) )
??mbedtls_md_info_from_string_4:
        MOV      R1,R4
        LDR.W    R0,??DataTable14_3
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_5
//  125         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA256 );
        MOVS     R0,#+6
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  126 #endif
//  127 #if defined(MBEDTLS_SHA512_C)
//  128     if( !strcmp( "SHA384", md_name ) )
??mbedtls_md_info_from_string_5:
        MOV      R1,R4
        LDR.W    R0,??DataTable14_4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_6
//  129         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA384 );
        MOVS     R0,#+7
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130     if( !strcmp( "SHA512", md_name ) )
??mbedtls_md_info_from_string_6:
        MOV      R1,R4
        LDR.W    R0,??DataTable14_5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_info_from_string_7
//  131         return mbedtls_md_info_from_type( MBEDTLS_MD_SHA512 );
        MOVS     R0,#+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_info_from_type
        B.N      mbedtls_md_info_from_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  132 #endif
//  133     return( NULL );
??mbedtls_md_info_from_string_7:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  134 }
          CFI EndBlock cfiBlock1
//  135 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_md_info_from_type
          CFI NoCalls
        THUMB
//  136 const mbedtls_md_info_t *mbedtls_md_info_from_type( mbedtls_md_type_t md_type )
//  137 {
//  138     switch( md_type )
mbedtls_md_info_from_type:
        SUBS     R0,R0,#+3
        CMP      R0,#+5
        BHI.N    ??mbedtls_md_info_from_type_1
        TBB      [PC, R0]
        DATA
??mbedtls_md_info_from_type_0:
        DC8      0x3,0x6,0x9,0xC
        DC8      0xF,0x12
        THUMB
//  139     {
//  140 #if defined(MBEDTLS_MD2_C)
//  141         case MBEDTLS_MD_MD2:
//  142             return( &mbedtls_md2_info );
//  143 #endif
//  144 #if defined(MBEDTLS_MD4_C)
//  145         case MBEDTLS_MD_MD4:
//  146             return( &mbedtls_md4_info );
//  147 #endif
//  148 #if defined(MBEDTLS_MD5_C)
//  149         case MBEDTLS_MD_MD5:
//  150             return( &mbedtls_md5_info );
??mbedtls_md_info_from_type_2:
        LDR.W    R0,??DataTable14_6
        BX       LR
//  151 #endif
//  152 #if defined(MBEDTLS_RIPEMD160_C)
//  153         case MBEDTLS_MD_RIPEMD160:
//  154             return( &mbedtls_ripemd160_info );
//  155 #endif
//  156 #if defined(MBEDTLS_SHA1_C)
//  157         case MBEDTLS_MD_SHA1:
//  158             return( &mbedtls_sha1_info );
??mbedtls_md_info_from_type_3:
        LDR.W    R0,??DataTable14_7
        BX       LR
//  159 #endif
//  160 #if defined(MBEDTLS_SHA256_C)
//  161         case MBEDTLS_MD_SHA224:
//  162             return( &mbedtls_sha224_info );
??mbedtls_md_info_from_type_4:
        LDR.W    R0,??DataTable14_8
        BX       LR
//  163         case MBEDTLS_MD_SHA256:
//  164             return( &mbedtls_sha256_info );
??mbedtls_md_info_from_type_5:
        LDR.W    R0,??DataTable14_9
        BX       LR
//  165 #endif
//  166 #if defined(MBEDTLS_SHA512_C)
//  167         case MBEDTLS_MD_SHA384:
//  168             return( &mbedtls_sha384_info );
??mbedtls_md_info_from_type_6:
        LDR.W    R0,??DataTable14_10
        BX       LR
//  169         case MBEDTLS_MD_SHA512:
//  170             return( &mbedtls_sha512_info );
??mbedtls_md_info_from_type_7:
        LDR.W    R0,??DataTable14_11
        BX       LR
//  171 #endif
//  172         default:
//  173             return( NULL );
??mbedtls_md_info_from_type_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  174     }
//  175 }
          CFI EndBlock cfiBlock2
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_md_init
        THUMB
//  177 void mbedtls_md_init( mbedtls_md_context_t *ctx )
//  178 {
//  179     memset( ctx, 0, sizeof( mbedtls_md_context_t ) );
mbedtls_md_init:
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  180 }
          CFI EndBlock cfiBlock3
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_md_free
        THUMB
//  182 void mbedtls_md_free( mbedtls_md_context_t *ctx )
//  183 {
mbedtls_md_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  184     if( ctx == NULL || ctx->md_info == NULL )
        BEQ.N    ??mbedtls_md_free_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_free_0
//  185         return;
//  186 
//  187     if( ctx->md_ctx != NULL )
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_free_1
//  188         ctx->md_info->ctx_free_func( ctx->md_ctx );
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+36]
          CFI FunCall
        BLX      R1
//  189 
//  190     if( ctx->hmac_ctx != NULL )
??mbedtls_md_free_1:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_free_2
//  191     {
//  192         mbedtls_platform_zeroize( ctx->hmac_ctx,
//  193                                   2 * ctx->md_info->block_size );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+1
        LDR      R0,[R4, #+8]
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  194         mbedtls_free( ctx->hmac_ctx );
        LDR      R0,[R4, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  195     }
//  196 
//  197     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_md_context_t ) );
??mbedtls_md_free_2:
        MOVS     R1,#+12
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
??mbedtls_md_free_0:
        POP      {R4,PC}          ;; return
//  198 }
          CFI EndBlock cfiBlock4
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_md_clone
        THUMB
//  200 int mbedtls_md_clone( mbedtls_md_context_t *dst,
//  201                       const mbedtls_md_context_t *src )
//  202 {
mbedtls_md_clone:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R0
//  203     if( dst == NULL || dst->md_info == NULL ||
//  204         src == NULL || src->md_info == NULL ||
//  205         dst->md_info != src->md_info )
        BEQ.N    ??mbedtls_md_clone_0
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_clone_0
        CMP      R1,#+0
        BEQ.N    ??mbedtls_md_clone_0
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_clone_0
        LDR      R0,[R2, #+0]
        LDR      R3,[R1, #+0]
        CMP      R0,R3
        BEQ.N    ??mbedtls_md_clone_1
//  206     {
//  207         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_clone_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        POP      {R1,PC}
//  208     }
//  209 
//  210     dst->md_info->clone_func( dst->md_ctx, src->md_ctx );
??mbedtls_md_clone_1:
        LDR      R1,[R1, #+4]
        LDR      R0,[R2, #+4]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+40]
          CFI FunCall
        BLX      R2
//  211 
//  212     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  213 }
          CFI EndBlock cfiBlock5
//  214 
//  215 #if ! defined(MBEDTLS_DEPRECATED_REMOVED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_md_init_ctx
          CFI TailCall mbedtls_md_setup
        THUMB
//  216 int mbedtls_md_init_ctx( mbedtls_md_context_t *ctx, const mbedtls_md_info_t *md_info )
//  217 {
//  218     return mbedtls_md_setup( ctx, md_info, 1 );
mbedtls_md_init_ctx:
        MOVS     R2,#+1
          CFI EndBlock cfiBlock6
        REQUIRE mbedtls_md_setup
        ;; // Fall through to label mbedtls_md_setup
//  219 }
//  220 #endif
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_md_setup
        THUMB
//  222 int mbedtls_md_setup( mbedtls_md_context_t *ctx, const mbedtls_md_info_t *md_info, int hmac )
//  223 {
mbedtls_md_setup:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  224     if( md_info == NULL || ctx == NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_md_setup_0
        CMP      R6,#+0
        BNE.N    ??mbedtls_md_setup_1
//  225         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_setup_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        POP      {R4-R6,PC}
//  226 
//  227     if( ( ctx->md_ctx = md_info->ctx_alloc_func() ) == NULL )
??mbedtls_md_setup_1:
        LDR      R0,[R5, #+32]
          CFI FunCall
        BLX      R0
        STR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_setup_2
//  228         return( MBEDTLS_ERR_MD_ALLOC_FAILED );
        LDR.N    R0,??DataTable14_13  ;; 0xffffae80
        POP      {R4-R6,PC}
//  229 
//  230     if( hmac != 0 )
??mbedtls_md_setup_2:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_md_setup_3
//  231     {
//  232         ctx->hmac_ctx = mbedtls_calloc( 2, md_info->block_size );
        LDR      R1,[R5, #+12]
        MOVS     R0,#+2
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R6, #+8]
//  233         if( ctx->hmac_ctx == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_setup_3
//  234         {
//  235             md_info->ctx_free_func( ctx->md_ctx );
        LDR      R0,[R6, #+4]
        LDR      R1,[R5, #+36]
          CFI FunCall
        BLX      R1
//  236             return( MBEDTLS_ERR_MD_ALLOC_FAILED );
        LDR.N    R0,??DataTable14_13  ;; 0xffffae80
        POP      {R4-R6,PC}
//  237         }
//  238     }
//  239 
//  240     ctx->md_info = md_info;
??mbedtls_md_setup_3:
        STR      R5,[R6, #+0]
//  241 
//  242     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  243 }
          CFI EndBlock cfiBlock7
//  244 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_md_starts
        THUMB
//  245 int mbedtls_md_starts( mbedtls_md_context_t *ctx )
//  246 {
mbedtls_md_starts:
        MOVS     R1,R0
//  247     if( ctx == NULL || ctx->md_info == NULL )
        BEQ.N    ??mbedtls_md_starts_0
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_starts_1
//  248         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_starts_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        BX       LR
//  249 
//  250     return( ctx->md_info->starts_func( ctx->md_ctx ) );
??mbedtls_md_starts_1:
        LDR      R0,[R1, #+4]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  251 }
          CFI EndBlock cfiBlock8
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_md_update
        THUMB
//  253 int mbedtls_md_update( mbedtls_md_context_t *ctx, const unsigned char *input, size_t ilen )
//  254 {
mbedtls_md_update:
        MOVS     R3,R0
//  255     if( ctx == NULL || ctx->md_info == NULL )
        BEQ.N    ??mbedtls_md_update_0
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_update_1
//  256         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_update_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        BX       LR
//  257 
//  258     return( ctx->md_info->update_func( ctx->md_ctx, input, ilen ) );
??mbedtls_md_update_1:
        LDR      R0,[R3, #+4]
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+20]
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
//  259 }
          CFI EndBlock cfiBlock9
//  260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_md_finish
        THUMB
//  261 int mbedtls_md_finish( mbedtls_md_context_t *ctx, unsigned char *output )
//  262 {
mbedtls_md_finish:
        MOVS     R2,R0
//  263     if( ctx == NULL || ctx->md_info == NULL )
        BEQ.N    ??mbedtls_md_finish_0
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_finish_1
//  264         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_finish_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        BX       LR
//  265 
//  266     return( ctx->md_info->finish_func( ctx->md_ctx, output ) );
??mbedtls_md_finish_1:
        LDR      R0,[R2, #+4]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+24]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  267 }
          CFI EndBlock cfiBlock10
//  268 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_md
        THUMB
//  269 int mbedtls_md( const mbedtls_md_info_t *md_info, const unsigned char *input, size_t ilen,
//  270             unsigned char *output )
//  271 {
mbedtls_md:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
        MOV      R2,R3
//  272     if( md_info == NULL )
        CMP      R4,#+0
        BNE.N    ??mbedtls_md_0
//  273         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        B.N      ??mbedtls_md_1
//  274 
//  275     return( md_info->digest_func( input, ilen, output ) );
??mbedtls_md_0:
        LDR      R3,[R4, #+28]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_md_1:
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  276 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA8
        DC8      "MD5"
//  277 
//  278 #if defined(MBEDTLS_FS_IO)
//  279 int mbedtls_md_file( const mbedtls_md_info_t *md_info, const char *path, unsigned char *output )
//  280 {
//  281     int ret;
//  282     FILE *f;
//  283     size_t n;
//  284     mbedtls_md_context_t ctx;
//  285     unsigned char buf[1024];
//  286 
//  287     if( md_info == NULL )
//  288         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
//  289 
//  290     if( ( f = fopen( path, "rb" ) ) == NULL )
//  291         return( MBEDTLS_ERR_MD_FILE_IO_ERROR );
//  292 
//  293     mbedtls_md_init( &ctx );
//  294 
//  295     if( ( ret = mbedtls_md_setup( &ctx, md_info, 0 ) ) != 0 )
//  296         goto cleanup;
//  297 
//  298     if( ( ret = md_info->starts_func( ctx.md_ctx ) ) != 0 )
//  299         goto cleanup;
//  300 
//  301     while( ( n = fread( buf, 1, sizeof( buf ), f ) ) > 0 )
//  302         if( ( ret = md_info->update_func( ctx.md_ctx, buf, n ) ) != 0 )
//  303             goto cleanup;
//  304 
//  305     if( ferror( f ) != 0 )
//  306         ret = MBEDTLS_ERR_MD_FILE_IO_ERROR;
//  307     else
//  308         ret = md_info->finish_func( ctx.md_ctx, output );
//  309 
//  310 cleanup:
//  311     mbedtls_platform_zeroize( buf, sizeof( buf ) );
//  312     fclose( f );
//  313     mbedtls_md_free( &ctx );
//  314 
//  315     return( ret );
//  316 }
//  317 #endif /* MBEDTLS_FS_IO */
//  318 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_md_hmac_starts
        THUMB
//  319 int mbedtls_md_hmac_starts( mbedtls_md_context_t *ctx, const unsigned char *key, size_t keylen )
//  320 {
mbedtls_md_hmac_starts:
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
//  321     int ret;
//  322     unsigned char sum[MBEDTLS_MD_MAX_SIZE];
//  323     unsigned char *ipad, *opad;
//  324     size_t i;
//  325 
//  326     if( ctx == NULL || ctx->md_info == NULL || ctx->hmac_ctx == NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_md_hmac_starts_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_hmac_starts_0
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_starts_1
//  327         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_hmac_starts_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        B.N      ??mbedtls_md_hmac_starts_2
//  328 
//  329     if( keylen > (size_t) ctx->md_info->block_size )
??mbedtls_md_hmac_starts_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,R7
        BCS.N    ??mbedtls_md_hmac_starts_3
//  330     {
//  331         if( ( ret = ctx->md_info->starts_func( ctx->md_ctx ) ) != 0 )
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
        BNE.N    ??mbedtls_md_hmac_starts_4
//  332             goto cleanup;
//  333         if( ( ret = ctx->md_info->update_func( ctx->md_ctx, key, keylen ) ) != 0 )
        MOV      R2,R7
        MOV      R1,R6
        LDR      R0,[R5, #+4]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
        MOVS     R4,R0
        BNE.N    ??mbedtls_md_hmac_starts_4
//  334             goto cleanup;
//  335         if( ( ret = ctx->md_info->finish_func( ctx->md_ctx, sum ) ) != 0 )
        MOV      R1,SP
        LDR      R0,[R5, #+4]
        LDR      R2,[R5, #+0]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
        MOVS     R4,R0
        BNE.N    ??mbedtls_md_hmac_starts_4
//  336             goto cleanup;
//  337 
//  338         keylen = ctx->md_info->size;
        LDR      R0,[R5, #+0]
        LDR      R7,[R0, #+8]
//  339         key = sum;
        MOV      R6,SP
//  340     }
//  341 
//  342     ipad = (unsigned char *) ctx->hmac_ctx;
??mbedtls_md_hmac_starts_3:
        LDR      R8,[R5, #+8]
//  343     opad = (unsigned char *) ctx->hmac_ctx + ctx->md_info->block_size;
        MOV      R0,R8
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+12]
        ADDS     R4,R0,R1
//  344 
//  345     memset( ipad, 0x36, ctx->md_info->block_size );
        MOVS     R2,#+54
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  346     memset( opad, 0x5C, ctx->md_info->block_size );
        MOVS     R2,#+92
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  347 
//  348     for( i = 0; i < keylen; i++ )
        MOVS     R0,#+0
        B.N      ??mbedtls_md_hmac_starts_5
//  349     {
//  350         ipad[i] = (unsigned char)( ipad[i] ^ key[i] );
??mbedtls_md_hmac_starts_6:
        LDRB     R1,[R8, R0]
        LDRB     R2,[R6, R0]
        EORS     R1,R2,R1
        STRB     R1,[R8, R0]
//  351         opad[i] = (unsigned char)( opad[i] ^ key[i] );
        LDRB     R1,[R4, R0]
        LDRB     R2,[R6, R0]
        EORS     R1,R2,R1
        STRB     R1,[R4, R0]
//  352     }
        ADDS     R0,R0,#+1
??mbedtls_md_hmac_starts_5:
        CMP      R0,R7
        BCC.N    ??mbedtls_md_hmac_starts_6
//  353 
//  354     if( ( ret = ctx->md_info->starts_func( ctx->md_ctx ) ) != 0 )
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
        BNE.N    ??mbedtls_md_hmac_starts_4
//  355         goto cleanup;
//  356     if( ( ret = ctx->md_info->update_func( ctx->md_ctx, ipad,
//  357                                            ctx->md_info->block_size ) ) != 0 )
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+12]
        MOV      R1,R8
        LDR      R0,[R5, #+4]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
        MOV      R4,R0
//  358         goto cleanup;
//  359 
//  360 cleanup:
//  361     mbedtls_platform_zeroize( sum, sizeof( sum ) );
??mbedtls_md_hmac_starts_4:
        MOVS     R1,#+64
        MOV      R0,SP
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  362 
//  363     return( ret );
        MOV      R0,R4
??mbedtls_md_hmac_starts_2:
        ADD      SP,SP,#+64
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  364 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA8
        DC8      "SHA"
//  365 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_md_hmac_update
        THUMB
//  366 int mbedtls_md_hmac_update( mbedtls_md_context_t *ctx, const unsigned char *input, size_t ilen )
//  367 {
mbedtls_md_hmac_update:
        MOVS     R3,R0
//  368     if( ctx == NULL || ctx->md_info == NULL || ctx->hmac_ctx == NULL )
        BEQ.N    ??mbedtls_md_hmac_update_0
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_hmac_update_0
        LDR      R0,[R3, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_update_1
//  369         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_hmac_update_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        BX       LR
//  370 
//  371     return( ctx->md_info->update_func( ctx->md_ctx, input, ilen ) );
??mbedtls_md_hmac_update_1:
        LDR      R0,[R3, #+4]
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+20]
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
//  372 }
          CFI EndBlock cfiBlock13
//  373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_md_hmac_finish
        THUMB
//  374 int mbedtls_md_hmac_finish( mbedtls_md_context_t *ctx, unsigned char *output )
//  375 {
mbedtls_md_hmac_finish:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+64
          CFI CFA R13+80
        MOV      R4,R0
        MOV      R5,R1
//  376     int ret;
//  377     unsigned char tmp[MBEDTLS_MD_MAX_SIZE];
//  378     unsigned char *opad;
//  379 
//  380     if( ctx == NULL || ctx->md_info == NULL || ctx->hmac_ctx == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_md_hmac_finish_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_hmac_finish_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_finish_1
//  381         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_hmac_finish_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        B.N      ??mbedtls_md_hmac_finish_2
//  382 
//  383     opad = (unsigned char *) ctx->hmac_ctx + ctx->md_info->block_size;
??mbedtls_md_hmac_finish_1:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        ADDS     R6,R0,R1
//  384 
//  385     if( ( ret = ctx->md_info->finish_func( ctx->md_ctx, tmp ) ) != 0 )
        MOV      R1,SP
        LDR      R0,[R4, #+4]
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_finish_2
//  386         return( ret );
//  387     if( ( ret = ctx->md_info->starts_func( ctx->md_ctx ) ) != 0 )
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_finish_2
//  388         return( ret );
//  389     if( ( ret = ctx->md_info->update_func( ctx->md_ctx, opad,
//  390                                            ctx->md_info->block_size ) ) != 0 )
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        MOV      R1,R6
        LDR      R0,[R4, #+4]
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_finish_2
//  391         return( ret );
//  392     if( ( ret = ctx->md_info->update_func( ctx->md_ctx, tmp,
//  393                                            ctx->md_info->size ) ) != 0 )
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        MOV      R1,SP
        LDR      R0,[R4, #+4]
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+20]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_finish_2
//  394         return( ret );
//  395     return( ctx->md_info->finish_func( ctx->md_ctx, output ) );
        MOV      R1,R5
        LDR      R0,[R4, #+4]
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
??mbedtls_md_hmac_finish_2:
        ADD      SP,SP,#+64
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  396 }
          CFI EndBlock cfiBlock14
//  397 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_md_hmac_reset
        THUMB
//  398 int mbedtls_md_hmac_reset( mbedtls_md_context_t *ctx )
//  399 {
mbedtls_md_hmac_reset:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  400     int ret;
//  401     unsigned char *ipad;
//  402 
//  403     if( ctx == NULL || ctx->md_info == NULL || ctx->hmac_ctx == NULL )
        BEQ.N    ??mbedtls_md_hmac_reset_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_md_hmac_reset_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_reset_1
//  404         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_hmac_reset_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        POP      {R1,R4,R5,PC}
//  405 
//  406     ipad = (unsigned char *) ctx->hmac_ctx;
??mbedtls_md_hmac_reset_1:
        MOV      R5,R0
//  407 
//  408     if( ( ret = ctx->md_info->starts_func( ctx->md_ctx ) ) != 0 )
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_hmac_reset_2
//  409         return( ret );
//  410     return( ctx->md_info->update_func( ctx->md_ctx, ipad,
//  411                                        ctx->md_info->block_size ) );
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        MOV      R1,R5
        LDR      R0,[R4, #+4]
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+20]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??mbedtls_md_hmac_reset_2:
        POP      {R1,R4,R5,PC}    ;; return
//  412 }
          CFI EndBlock cfiBlock15
//  413 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_md_hmac
        THUMB
//  414 int mbedtls_md_hmac( const mbedtls_md_info_t *md_info,
//  415                      const unsigned char *key, size_t keylen,
//  416                      const unsigned char *input, size_t ilen,
//  417                      unsigned char *output )
//  418 {
mbedtls_md_hmac:
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
//  419     mbedtls_md_context_t ctx;
//  420     int ret;
//  421 
//  422     if( md_info == NULL )
        CMP      R4,#+0
        BNE.N    ??mbedtls_md_hmac_0
//  423         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        POP      {R1-R7,PC}
//  424 
//  425     mbedtls_md_init( &ctx );
??mbedtls_md_hmac_0:
        MOV      R0,SP
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
//  426 
//  427     if( ( ret = mbedtls_md_setup( &ctx, md_info, 1 ) ) != 0 )
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_md_hmac_1
//  428         goto cleanup;
//  429 
//  430     if( ( ret = mbedtls_md_hmac_starts( &ctx, key, keylen ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
        MOVS     R4,R0
        BNE.N    ??mbedtls_md_hmac_1
        LDR      R2,[SP, #+32]
//  431         goto cleanup;
//  432     if( ( ret = mbedtls_md_hmac_update( &ctx, input, ilen ) ) != 0 )
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        MOVS     R4,R0
        BNE.N    ??mbedtls_md_hmac_1
        LDR      R1,[SP, #+36]
//  433         goto cleanup;
//  434     if( ( ret = mbedtls_md_hmac_finish( &ctx, output ) ) != 0 )
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        MOV      R4,R0
//  435         goto cleanup;
//  436 
//  437 cleanup:
//  438     mbedtls_md_free( &ctx );
??mbedtls_md_hmac_1:
        MOV      R0,SP
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//  439 
//  440     return( ret );
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return
//  441 }
          CFI EndBlock cfiBlock16
//  442 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_md_process
        THUMB
//  443 int mbedtls_md_process( mbedtls_md_context_t *ctx, const unsigned char *data )
//  444 {
mbedtls_md_process:
        MOVS     R2,R0
//  445     if( ctx == NULL || ctx->md_info == NULL )
        BEQ.N    ??mbedtls_md_process_0
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_process_1
//  446         return( MBEDTLS_ERR_MD_BAD_INPUT_DATA );
??mbedtls_md_process_0:
        LDR.N    R0,??DataTable14_12  ;; 0xffffaf00
        BX       LR
//  447 
//  448     return( ctx->md_info->process_func( ctx->md_ctx, data ) );
??mbedtls_md_process_1:
        LDR      R0,[R2, #+4]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+44]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  449 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     supported_digests

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     mbedtls_md5_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     mbedtls_sha1_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     mbedtls_sha224_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     mbedtls_sha256_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     mbedtls_sha384_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     mbedtls_sha512_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DATA32
        DC32     0xffffaf00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DATA32
        DC32     0xffffae80
//  450 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_md_get_size
          CFI NoCalls
        THUMB
//  451 unsigned char mbedtls_md_get_size( const mbedtls_md_info_t *md_info )
//  452 {
//  453     if( md_info == NULL )
mbedtls_md_get_size:
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_get_size_0
//  454         return( 0 );
        MOVS     R0,#+0
        BX       LR
//  455 
//  456     return md_info->size;
??mbedtls_md_get_size_0:
        LDR      R0,[R0, #+8]
        UXTB     R0,R0
        BX       LR               ;; return
//  457 }
          CFI EndBlock cfiBlock18
//  458 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_md_get_type
          CFI NoCalls
        THUMB
//  459 mbedtls_md_type_t mbedtls_md_get_type( const mbedtls_md_info_t *md_info )
//  460 {
//  461     if( md_info == NULL )
mbedtls_md_get_type:
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_get_type_0
//  462         return( MBEDTLS_MD_NONE );
        MOVS     R0,#+0
        BX       LR
//  463 
//  464     return md_info->type;
??mbedtls_md_get_type_0:
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  465 }
          CFI EndBlock cfiBlock19
//  466 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_md_get_name
          CFI NoCalls
        THUMB
//  467 const char *mbedtls_md_get_name( const mbedtls_md_info_t *md_info )
//  468 {
//  469     if( md_info == NULL )
mbedtls_md_get_name:
        CMP      R0,#+0
        BNE.N    ??mbedtls_md_get_name_0
//  470         return( NULL );
        MOVS     R0,#+0
        BX       LR
//  471 
//  472     return md_info->name;
??mbedtls_md_get_name_0:
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  473 }
          CFI EndBlock cfiBlock20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  474 
//  475 #endif /* MBEDTLS_MD_C */
// 
//    76 bytes in section .rodata
// 1 100 bytes in section .text
// 
// 1 100 bytes of CODE  memory
//    76 bytes of CONST memory
//
//Errors: none
//Warnings: none
