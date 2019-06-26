///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:20
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\cipher.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW510.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\cipher.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\cipher.s
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
        EXTERN mbedtls_ccm_auth_decrypt
        EXTERN mbedtls_ccm_encrypt_and_tag
        EXTERN mbedtls_cipher_definitions
        EXTERN mbedtls_cipher_supported
        EXTERN mbedtls_gcm_auth_decrypt
        EXTERN mbedtls_gcm_crypt_and_tag
        EXTERN mbedtls_gcm_finish
        EXTERN mbedtls_gcm_starts
        EXTERN mbedtls_gcm_update
        EXTERN mbedtls_platform_zeroize
        EXTERN strcmp

        PUBLIC mbedtls_cipher_auth_decrypt
        PUBLIC mbedtls_cipher_auth_encrypt
        PUBLIC mbedtls_cipher_check_tag
        PUBLIC mbedtls_cipher_crypt
        PUBLIC mbedtls_cipher_finish
        PUBLIC mbedtls_cipher_free
        PUBLIC mbedtls_cipher_info_from_string
        PUBLIC mbedtls_cipher_info_from_type
        PUBLIC mbedtls_cipher_info_from_values
        PUBLIC mbedtls_cipher_init
        PUBLIC mbedtls_cipher_list
        PUBLIC mbedtls_cipher_reset
        PUBLIC mbedtls_cipher_set_iv
        PUBLIC mbedtls_cipher_set_padding_mode
        PUBLIC mbedtls_cipher_setkey
        PUBLIC mbedtls_cipher_setup
        PUBLIC mbedtls_cipher_update
        PUBLIC mbedtls_cipher_update_ad
        PUBLIC mbedtls_cipher_write_tag
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\cipher.c
//    1 /**
//    2  * \file cipher.c
//    3  *
//    4  * \brief Generic cipher wrapper for mbed TLS
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
//   32 #if defined(MBEDTLS_CIPHER_C)
//   33 
//   34 #include "mbedtls/cipher.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_cipher_get_block_size
          CFI NoCalls
        THUMB
// static __interwork __softfp unsigned int mbedtls_cipher_get_block_size(mbedtls_cipher_context_t const *)
mbedtls_cipher_get_block_size:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_get_block_size_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_cipher_get_block_size_1
??mbedtls_cipher_get_block_size_0:
        MOVS     R0,#+0
        BX       LR
??mbedtls_cipher_get_block_size_1:
        MOV      R0,R1
        LDR      R0,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_cipher_get_iv_size
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_cipher_get_iv_size(mbedtls_cipher_context_t const *)
mbedtls_cipher_get_iv_size:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_get_iv_size_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_cipher_get_iv_size_1
??mbedtls_cipher_get_iv_size_0:
        MOVS     R0,#+0
        BX       LR
??mbedtls_cipher_get_iv_size_1:
        LDR      R1,[R0, #+56]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_cipher_get_iv_size_2
        MOV      R0,R1
        BX       LR
??mbedtls_cipher_get_iv_size_2:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   35 #include "mbedtls/cipher_internal.h"
//   36 #include "mbedtls/platform_util.h"
//   37 
//   38 #include <stdlib.h>
//   39 #include <string.h>
//   40 
//   41 #if defined(MBEDTLS_CHACHAPOLY_C)
//   42 #include "mbedtls/chachapoly.h"
//   43 #endif
//   44 
//   45 #if defined(MBEDTLS_GCM_C)
//   46 #include "mbedtls/gcm.h"
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_CCM_C)
//   50 #include "mbedtls/ccm.h"
//   51 #endif
//   52 
//   53 #if defined(MBEDTLS_CHACHA20_C)
//   54 #include "mbedtls/chacha20.h"
//   55 #endif
//   56 
//   57 #if defined(MBEDTLS_CMAC_C)
//   58 #include "mbedtls/cmac.h"
//   59 #endif
//   60 
//   61 #if defined(MBEDTLS_PLATFORM_C)
//   62 #include "mbedtls/platform.h"
//   63 #else
//   64 #define mbedtls_calloc calloc
//   65 #define mbedtls_free   free
//   66 #endif
//   67 
//   68 #if defined(MBEDTLS_GCM_C) || defined(MBEDTLS_CHACHAPOLY_C)
//   69 /* Compare the contents of two buffers in constant time.
//   70  * Returns 0 if the contents are bitwise identical, otherwise returns
//   71  * a non-zero value.
//   72  * This is currently only used by GCM and ChaCha20+Poly1305.
//   73  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_constant_time_memcmp
          CFI NoCalls
        THUMB
//   74 static int mbedtls_constant_time_memcmp( const void *v1, const void *v2, size_t len )
//   75 {
mbedtls_constant_time_memcmp:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R3,R0
//   76     const unsigned char *p1 = (const unsigned char*) v1;
//   77     const unsigned char *p2 = (const unsigned char*) v2;
//   78     size_t i;
//   79     unsigned char diff;
//   80 
//   81     for( diff = 0, i = 0; i < len; i++ )
        MOVS     R0,#+0
        MOV      R4,R0
        B.N      ??mbedtls_constant_time_memcmp_0
//   82         diff |= p1[i] ^ p2[i];
??mbedtls_constant_time_memcmp_1:
        LDRB     R5,[R3, R4]
        LDRB     R6,[R1, R4]
        EORS     R5,R6,R5
        ORRS     R0,R5,R0
        ADDS     R4,R4,#+1
??mbedtls_constant_time_memcmp_0:
        CMP      R4,R2
        BCC.N    ??mbedtls_constant_time_memcmp_1
//   83 
//   84     return (int)diff;
        UXTB     R0,R0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   85 }
          CFI EndBlock cfiBlock2
//   86 #endif /* MBEDTLS_GCM_C || MBEDTLS_CHACHAPOLY_C */
//   87 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   88 static int supported_init = 0;
supported_init:
        DS8 4
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_cipher_list
          CFI NoCalls
        THUMB
//   90 const int *mbedtls_cipher_list( void )
//   91 {
//   92     const mbedtls_cipher_definition_t *def;
//   93     int *type;
//   94 
//   95     if( ! supported_init )
mbedtls_cipher_list:
        LDR.W    R1,??DataTable21
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_list_0
//   96     {
//   97         def = mbedtls_cipher_definitions;
        LDR.W    R2,??DataTable21_1
//   98         type = mbedtls_cipher_supported;
        LDR.W    R3,??DataTable21_2
        B.N      ??mbedtls_cipher_list_1
//   99 
//  100         while( def->type != 0 )
//  101             *type++ = (*def++).type;
??mbedtls_cipher_list_2:
        LDRB     R0,[R2], #+8
        STR      R0,[R3], #+4
??mbedtls_cipher_list_1:
        LDRB     R0,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_list_2
//  102 
//  103         *type = 0;
        MOVS     R0,#+0
        STR      R0,[R3, #+0]
//  104 
//  105         supported_init = 1;
        MOVS     R0,#+1
        STR      R0,[R1, #+0]
//  106     }
//  107 
//  108     return( mbedtls_cipher_supported );
??mbedtls_cipher_list_0:
        LDR.W    R0,??DataTable21_2
        BX       LR               ;; return
//  109 }
          CFI EndBlock cfiBlock3
//  110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_cipher_info_from_type
          CFI NoCalls
        THUMB
//  111 const mbedtls_cipher_info_t *mbedtls_cipher_info_from_type( const mbedtls_cipher_type_t cipher_type )
//  112 {
//  113     const mbedtls_cipher_definition_t *def;
//  114 
//  115     for( def = mbedtls_cipher_definitions; def->info != NULL; def++ )
mbedtls_cipher_info_from_type:
        LDR.W    R2,??DataTable21_1
        MOV      R3,R0
        B.N      ??mbedtls_cipher_info_from_type_0
??mbedtls_cipher_info_from_type_1:
        ADDS     R2,R2,#+8
??mbedtls_cipher_info_from_type_0:
        LDR      R1,[R2, #+4]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_cipher_info_from_type_2
//  116         if( def->type == cipher_type )
        LDRB     R1,[R2, #+0]
        CMP      R1,R3
        BNE.N    ??mbedtls_cipher_info_from_type_1
//  117             return( def->info );
        LDR      R0,[R2, #+4]
        BX       LR
//  118 
//  119     return( NULL );
??mbedtls_cipher_info_from_type_2:
        MOVS     R0,#+0
        BX       LR               ;; return
//  120 }
          CFI EndBlock cfiBlock4
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_cipher_info_from_string
        THUMB
//  122 const mbedtls_cipher_info_t *mbedtls_cipher_info_from_string( const char *cipher_name )
//  123 {
mbedtls_cipher_info_from_string:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  124     const mbedtls_cipher_definition_t *def;
//  125 
//  126     if( NULL == cipher_name )
        BEQ.N    ??mbedtls_cipher_info_from_string_0
//  127         return( NULL );
//  128 
//  129     for( def = mbedtls_cipher_definitions; def->info != NULL; def++ )
        LDR.W    R5,??DataTable21_1
        B.N      ??mbedtls_cipher_info_from_string_1
??mbedtls_cipher_info_from_string_2:
        ADDS     R5,R5,#+8
??mbedtls_cipher_info_from_string_1:
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_info_from_string_0
//  130         if( !  strcmp( def->info->name, cipher_name ) )
        MOV      R1,R4
        LDR      R0,[R0, #+8]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_info_from_string_2
//  131             return( def->info );
        LDR      R0,[R5, #+4]
        POP      {R1,R4,R5,PC}
//  132 
//  133     return( NULL );
??mbedtls_cipher_info_from_string_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  134 }
          CFI EndBlock cfiBlock5
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_cipher_info_from_values
          CFI NoCalls
        THUMB
//  136 const mbedtls_cipher_info_t *mbedtls_cipher_info_from_values( const mbedtls_cipher_id_t cipher_id,
//  137                                               int key_bitlen,
//  138                                               const mbedtls_cipher_mode_t mode )
//  139 {
mbedtls_cipher_info_from_values:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R3,R0
//  140     const mbedtls_cipher_definition_t *def;
//  141 
//  142     for( def = mbedtls_cipher_definitions; def->info != NULL; def++ )
        LDR.W    R4,??DataTable21_1
        B.N      ??mbedtls_cipher_info_from_values_0
??mbedtls_cipher_info_from_values_1:
        ADDS     R4,R4,#+8
??mbedtls_cipher_info_from_values_0:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_info_from_values_2
//  143         if( def->info->base->cipher == cipher_id &&
//  144             def->info->key_bitlen == (unsigned) key_bitlen &&
//  145             def->info->mode == mode )
        LDR      R0,[R0, #+24]
        LDRB     R0,[R0, #+0]
        MOV      R5,R3
        CMP      R0,R5
        BNE.N    ??mbedtls_cipher_info_from_values_1
        LDR      R0,[R4, #+4]
        LDR      R0,[R0, #+4]
        CMP      R0,R1
        BNE.N    ??mbedtls_cipher_info_from_values_1
        LDR      R0,[R4, #+4]
        LDRB     R0,[R0, #+1]
        MOV      R5,R2
        CMP      R0,R5
        BNE.N    ??mbedtls_cipher_info_from_values_1
//  146             return( def->info );
        LDR      R0,[R4, #+4]
        B.N      ??mbedtls_cipher_info_from_values_3
//  147 
//  148     return( NULL );
??mbedtls_cipher_info_from_values_2:
        MOVS     R0,#+0
??mbedtls_cipher_info_from_values_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  149 }
          CFI EndBlock cfiBlock6
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_cipher_init
        THUMB
//  151 void mbedtls_cipher_init( mbedtls_cipher_context_t *ctx )
//  152 {
//  153     memset( ctx, 0, sizeof( mbedtls_cipher_context_t ) );
mbedtls_cipher_init:
        MOVS     R2,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  154 }
          CFI EndBlock cfiBlock7
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_cipher_free
        THUMB
//  156 void mbedtls_cipher_free( mbedtls_cipher_context_t *ctx )
//  157 {
mbedtls_cipher_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  158     if( ctx == NULL )
        BEQ.N    ??mbedtls_cipher_free_0
//  159         return;
//  160 
//  161 #if defined(MBEDTLS_CMAC_C)
//  162     if( ctx->cmac_ctx )
//  163     {
//  164        mbedtls_platform_zeroize( ctx->cmac_ctx,
//  165                                  sizeof( mbedtls_cmac_context_t ) );
//  166        mbedtls_free( ctx->cmac_ctx );
//  167     }
//  168 #endif
//  169 
//  170     if( ctx->cipher_ctx )
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_free_1
//  171         ctx->cipher_info->base->ctx_free_func( ctx->cipher_ctx );
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+24]
        LDR      R1,[R1, #+32]
          CFI FunCall
        BLX      R1
//  172 
//  173     mbedtls_platform_zeroize( ctx, sizeof(mbedtls_cipher_context_t) );
??mbedtls_cipher_free_1:
        MOVS     R1,#+64
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
??mbedtls_cipher_free_0:
        POP      {R4,PC}          ;; return
//  174 }
          CFI EndBlock cfiBlock8
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_cipher_setup
        THUMB
//  176 int mbedtls_cipher_setup( mbedtls_cipher_context_t *ctx, const mbedtls_cipher_info_t *cipher_info )
//  177 {
mbedtls_cipher_setup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  178     if( NULL == cipher_info || NULL == ctx )
        BEQ.N    ??mbedtls_cipher_setup_0
        CMP      R5,#+0
        BNE.N    ??mbedtls_cipher_setup_1
//  179         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_setup_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        POP      {R1,R4,R5,PC}
//  180 
//  181     memset( ctx, 0, sizeof( mbedtls_cipher_context_t ) );
??mbedtls_cipher_setup_1:
        MOVS     R2,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  182 
//  183     if( NULL == ( ctx->cipher_ctx = cipher_info->base->ctx_alloc_func() ) )
        LDR      R0,[R4, #+24]
        LDR      R0,[R0, #+28]
          CFI FunCall
        BLX      R0
        STR      R0,[R5, #+60]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_setup_2
//  184         return( MBEDTLS_ERR_CIPHER_ALLOC_FAILED );
        LDR.W    R0,??DataTable21_4  ;; 0xffff9e80
        POP      {R1,R4,R5,PC}
//  185 
//  186     ctx->cipher_info = cipher_info;
??mbedtls_cipher_setup_2:
        STR      R4,[R5, #+0]
//  187 
//  188 #if defined(MBEDTLS_CIPHER_MODE_WITH_PADDING)
//  189     /*
//  190      * Ignore possible errors caused by a cipher mode that doesn't use padding
//  191      */
//  192 #if defined(MBEDTLS_CIPHER_PADDING_PKCS7)
//  193     (void) mbedtls_cipher_set_padding_mode( ctx, MBEDTLS_PADDING_PKCS7 );
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_cipher_set_padding_mode
        BL       mbedtls_cipher_set_padding_mode
//  194 #else
//  195     (void) mbedtls_cipher_set_padding_mode( ctx, MBEDTLS_PADDING_NONE );
//  196 #endif
//  197 #endif /* MBEDTLS_CIPHER_MODE_WITH_PADDING */
//  198 
//  199     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  200 }
          CFI EndBlock cfiBlock9
//  201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_cipher_setkey
        THUMB
//  202 int mbedtls_cipher_setkey( mbedtls_cipher_context_t *ctx, const unsigned char *key,
//  203         int key_bitlen, const mbedtls_operation_t operation )
//  204 {
mbedtls_cipher_setkey:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R4,R0
//  205     if( NULL == ctx || NULL == ctx->cipher_info )
        BEQ.N    ??mbedtls_cipher_setkey_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_setkey_1
//  206         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_setkey_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        B.N      ??mbedtls_cipher_setkey_2
//  207 
//  208     if( ( ctx->cipher_info->flags & MBEDTLS_CIPHER_VARIABLE_KEY_LEN ) == 0 &&
//  209         (int) ctx->cipher_info->key_bitlen != key_bitlen )
??mbedtls_cipher_setkey_1:
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+30
        BMI.N    ??mbedtls_cipher_setkey_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,R2
        BEQ.N    ??mbedtls_cipher_setkey_3
//  210     {
//  211         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        B.N      ??mbedtls_cipher_setkey_2
//  212     }
//  213 
//  214     ctx->key_bitlen = key_bitlen;
??mbedtls_cipher_setkey_3:
        STR      R2,[R4, #+4]
//  215     ctx->operation = operation;
        STRB     R3,[R4, #+8]
//  216 
//  217     /*
//  218      * For OFB, CFB and CTR mode always use the encryption key schedule
//  219      */
//  220     if( MBEDTLS_ENCRYPT == operation ||
//  221         MBEDTLS_MODE_CFB == ctx->cipher_info->mode ||
//  222         MBEDTLS_MODE_OFB == ctx->cipher_info->mode ||
//  223         MBEDTLS_MODE_CTR == ctx->cipher_info->mode )
        MOV      R0,R3
        CMP      R0,#+1
        BEQ.N    ??mbedtls_cipher_setkey_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BEQ.N    ??mbedtls_cipher_setkey_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+4
        BEQ.N    ??mbedtls_cipher_setkey_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+5
        BNE.N    ??mbedtls_cipher_setkey_5
//  224     {
//  225         return ctx->cipher_info->base->setkey_enc_func( ctx->cipher_ctx, key,
//  226                 ctx->key_bitlen );
??mbedtls_cipher_setkey_4:
        LDR      R2,[R4, #+4]
        LDR      R0,[R4, #+60]
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+24]
        LDR      R3,[R3, #+20]
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
//  227     }
//  228 
//  229     if( MBEDTLS_DECRYPT == operation )
??mbedtls_cipher_setkey_5:
        CMP      R3,#+0
        BNE.N    ??mbedtls_cipher_setkey_6
//  230         return ctx->cipher_info->base->setkey_dec_func( ctx->cipher_ctx, key,
//  231                 ctx->key_bitlen );
        LDR      R2,[R4, #+4]
        LDR      R0,[R4, #+60]
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+24]
        LDR      R3,[R3, #+24]
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
//  232 
//  233     return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_setkey_6:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
??mbedtls_cipher_setkey_2:
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  234 }
          CFI EndBlock cfiBlock10
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_cipher_set_iv
        THUMB
//  236 int mbedtls_cipher_set_iv( mbedtls_cipher_context_t *ctx,
//  237                    const unsigned char *iv, size_t iv_len )
//  238 {
mbedtls_cipher_set_iv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  239     size_t actual_iv_size;
//  240 
//  241     if( NULL == ctx || NULL == ctx->cipher_info || NULL == iv )
        BEQ.N    ??mbedtls_cipher_set_iv_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_set_iv_0
        CMP      R1,#+0
        BEQ.N    ??mbedtls_cipher_set_iv_0
//  242         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  243 
//  244     /* avoid buffer overflow in ctx->iv */
//  245     if( iv_len > MBEDTLS_MAX_IV_LENGTH )
        CMP      R2,#+17
        BCC.N    ??mbedtls_cipher_set_iv_1
//  246         return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable21_5  ;; 0xffff9f80
        POP      {R1,R4,R5,PC}
//  247 
//  248     if( ( ctx->cipher_info->flags & MBEDTLS_CIPHER_VARIABLE_IV_LEN ) != 0 )
??mbedtls_cipher_set_iv_1:
        LDRB     R0,[R0, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_cipher_set_iv_2
//  249         actual_iv_size = iv_len;
        MOV      R5,R2
//  250     else
//  251     {
//  252         actual_iv_size = ctx->cipher_info->iv_size;
//  253 
//  254         /* avoid reading past the end of input buffer */
//  255         if( actual_iv_size > iv_len )
//  256             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  257     }
//  258 
//  259 #if defined(MBEDTLS_CHACHA20_C)
//  260     if ( ctx->cipher_info->type == MBEDTLS_CIPHER_CHACHA20 )
//  261     {
//  262         if ( 0 != mbedtls_chacha20_starts( (mbedtls_chacha20_context*)ctx->cipher_ctx,
//  263                                            iv,
//  264                                            0U ) ) /* Initial counter value */
//  265         {
//  266             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  267         }
//  268     }
//  269 #endif
//  270 
//  271     memcpy( ctx->iv, iv, actual_iv_size );
??mbedtls_cipher_set_iv_3:
        MOV      R2,R5
        ADD      R0,R4,#+40
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  272     ctx->iv_size = actual_iv_size;
        STR      R5,[R4, #+56]
//  273 
//  274     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??mbedtls_cipher_set_iv_2:
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+12]
        CMP      R2,R5
        BCS.N    ??mbedtls_cipher_set_iv_3
??mbedtls_cipher_set_iv_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        POP      {R1,R4,R5,PC}
//  275 }
          CFI EndBlock cfiBlock11
//  276 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_cipher_reset
          CFI NoCalls
        THUMB
//  277 int mbedtls_cipher_reset( mbedtls_cipher_context_t *ctx )
//  278 {
//  279     if( NULL == ctx || NULL == ctx->cipher_info )
mbedtls_cipher_reset:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_reset_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_cipher_reset_1
//  280         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_reset_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        BX       LR
//  281 
//  282     ctx->unprocessed_len = 0;
??mbedtls_cipher_reset_1:
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  283 
//  284     return( 0 );
        MOV      R0,R1
        BX       LR               ;; return
//  285 }
          CFI EndBlock cfiBlock12
//  286 
//  287 #if defined(MBEDTLS_GCM_C) || defined(MBEDTLS_CHACHAPOLY_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_cipher_update_ad
        THUMB
//  288 int mbedtls_cipher_update_ad( mbedtls_cipher_context_t *ctx,
//  289                       const unsigned char *ad, size_t ad_len )
//  290 {
mbedtls_cipher_update_ad:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  291     if( NULL == ctx || NULL == ctx->cipher_info )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_ad_0
        LDR      R3,[R0, #+0]
        CMP      R3,#+0
        BNE.N    ??mbedtls_cipher_update_ad_1
//  292         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_update_ad_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        POP      {R1-R3,PC}
//  293 
//  294 #if defined(MBEDTLS_GCM_C)
//  295     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
??mbedtls_cipher_update_ad_1:
        LDRB     R3,[R3, #+1]
        CMP      R3,#+6
        BNE.N    ??mbedtls_cipher_update_ad_2
//  296     {
//  297         return mbedtls_gcm_starts( (mbedtls_gcm_context *) ctx->cipher_ctx, ctx->operation,
//  298                            ctx->iv, ctx->iv_size, ad, ad_len );
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        LDR      R3,[R0, #+56]
        ADD      R2,R0,#+40
        LDRSB    R1,[R0, #+8]
        LDR      R0,[R0, #+60]
          CFI FunCall mbedtls_gcm_starts
        BL       mbedtls_gcm_starts
        POP      {R1-R3,PC}
//  299     }
//  300 #endif
//  301 
//  302 #if defined(MBEDTLS_CHACHAPOLY_C)
//  303     if (MBEDTLS_CIPHER_CHACHA20_POLY1305 == ctx->cipher_info->type )
//  304     {
//  305         int result;
//  306         mbedtls_chachapoly_mode_t mode;
//  307 
//  308         mode = ( ctx->operation == MBEDTLS_ENCRYPT )
//  309                 ? MBEDTLS_CHACHAPOLY_ENCRYPT
//  310                 : MBEDTLS_CHACHAPOLY_DECRYPT;
//  311 
//  312         result = mbedtls_chachapoly_starts( (mbedtls_chachapoly_context*) ctx->cipher_ctx,
//  313                                                         ctx->iv,
//  314                                                         mode );
//  315         if ( result != 0 )
//  316             return( result );
//  317 
//  318         return mbedtls_chachapoly_update_aad( (mbedtls_chachapoly_context*) ctx->cipher_ctx,
//  319                                                           ad, ad_len );
//  320     }
//  321 #endif
//  322 
//  323     return( 0 );
??mbedtls_cipher_update_ad_2:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
//  324 }
          CFI EndBlock cfiBlock13
//  325 #endif /* MBEDTLS_GCM_C || MBEDTLS_CHACHAPOLY_C */
//  326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_cipher_update
        THUMB
//  327 int mbedtls_cipher_update( mbedtls_cipher_context_t *ctx, const unsigned char *input,
//  328                    size_t ilen, unsigned char *output, size_t *olen )
//  329 {
mbedtls_cipher_update:
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
        MOV      R6,R0
        MOV      R9,R1
        MOV      R4,R2
        MOV      R10,R3
//  330     int ret;
//  331     size_t block_size = 0;
//  332 
//  333     if( NULL == ctx || NULL == ctx->cipher_info || NULL == olen )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_cipher_update_0
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_0
        LDR      R5,[SP, #+48]
        CMP      R5,#+0
        BEQ.N    ??mbedtls_cipher_update_0
//  334     {
//  335         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  336     }
//  337 
//  338     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  339     block_size = mbedtls_cipher_get_block_size( ctx );
        MOV      R0,R6
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        MOV      R7,R0
//  340 
//  341     if( ctx->cipher_info->mode == MBEDTLS_MODE_ECB )
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_update_1
//  342     {
//  343         if( ilen != block_size )
        CMP      R4,R7
        BEQ.N    ??mbedtls_cipher_update_2
//  344             return( MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED );
        LDR.W    R0,??DataTable21_6  ;; 0xffff9d80
        B.N      ??mbedtls_cipher_update_3
//  345 
//  346         *olen = ilen;
??mbedtls_cipher_update_2:
        STR      R4,[R5, #+0]
//  347 
//  348         if( 0 != ( ret = ctx->cipher_info->base->ecb_func( ctx->cipher_ctx,
//  349                     ctx->operation, input, output ) ) )
        MOV      R3,R10
        MOV      R2,R9
        LDRSB    R1,[R6, #+8]
        LDR      R0,[R6, #+60]
        LDR      R4,[R6, #+0]
        LDR      R4,[R4, #+24]
        LDR      R4,[R4, #+4]
          CFI FunCall
        BLX      R4
        CMP      R0,#+0
        BNE.W    ??mbedtls_cipher_update_3
//  350         {
//  351             return( ret );
//  352         }
//  353 
//  354         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_update_3
//  355     }
//  356 
//  357 #if defined(MBEDTLS_GCM_C)
//  358     if( ctx->cipher_info->mode == MBEDTLS_MODE_GCM )
??mbedtls_cipher_update_1:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+6
        BNE.N    ??mbedtls_cipher_update_4
//  359     {
//  360         *olen = ilen;
        STR      R4,[R5, #+0]
//  361         return mbedtls_gcm_update( (mbedtls_gcm_context *) ctx->cipher_ctx, ilen, input,
//  362                            output );
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R4
        LDR      R0,[R6, #+60]
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_gcm_update
        B.W      mbedtls_gcm_update
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  363     }
//  364 #endif
//  365 
//  366 #if defined(MBEDTLS_CHACHAPOLY_C)
//  367     if ( ctx->cipher_info->type == MBEDTLS_CIPHER_CHACHA20_POLY1305 )
//  368     {
//  369         *olen = ilen;
//  370         return mbedtls_chachapoly_update( (mbedtls_chachapoly_context*) ctx->cipher_ctx,
//  371                                                       ilen, input, output );
//  372     }
//  373 #endif
//  374 
//  375     if ( 0 == block_size )
??mbedtls_cipher_update_4:
        CMP      R7,#+0
        BEQ.W    ??mbedtls_cipher_update_5
//  376     {
//  377         return MBEDTLS_ERR_CIPHER_INVALID_CONTEXT;
//  378     }
//  379 
//  380     if( input == output &&
//  381        ( ctx->unprocessed_len != 0 || ilen % block_size ) )
        CMP      R9,R10
        BNE.N    ??mbedtls_cipher_update_6
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_0
        UDIV     R0,R4,R7
        MLS      R0,R7,R0,R4
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_6
//  382     {
//  383         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_update_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        B.N      ??mbedtls_cipher_update_3
//  384     }
//  385 
//  386 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  387     if( ctx->cipher_info->mode == MBEDTLS_MODE_CBC )
??mbedtls_cipher_update_6:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BNE.W    ??mbedtls_cipher_update_7
//  388     {
//  389         size_t copy_len = 0;
//  390 
//  391         /*
//  392          * If there is not enough data for a full block, cache it.
//  393          */
//  394         if( ( ctx->operation == MBEDTLS_DECRYPT && NULL != ctx->add_padding &&
//  395                 ilen <= block_size - ctx->unprocessed_len ) ||
//  396             ( ctx->operation == MBEDTLS_DECRYPT && NULL == ctx->add_padding &&
//  397                 ilen < block_size - ctx->unprocessed_len ) ||
//  398              ( ctx->operation == MBEDTLS_ENCRYPT &&
//  399                 ilen < block_size - ctx->unprocessed_len ) )
        LDRSB    R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_8
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_8
        LDR      R0,[R6, #+36]
        SUBS     R0,R7,R0
        CMP      R0,R4
        BCS.N    ??mbedtls_cipher_update_9
??mbedtls_cipher_update_8:
        LDRSB    R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_10
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_10
        LDR      R0,[R6, #+36]
        SUBS     R0,R7,R0
        CMP      R4,R0
        BCC.N    ??mbedtls_cipher_update_9
??mbedtls_cipher_update_10:
        LDRSB    R0,[R6, #+8]
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_update_11
        LDR      R0,[R6, #+36]
        SUBS     R0,R7,R0
        CMP      R4,R0
        BCS.N    ??mbedtls_cipher_update_11
//  400         {
//  401             memcpy( &( ctx->unprocessed_data[ctx->unprocessed_len] ), input,
//  402                     ilen );
??mbedtls_cipher_update_9:
        MOV      R2,R4
        MOV      R1,R9
        LDR      R0,[R6, #+36]
        ADD      R0,R6,R0
        ADDS     R0,R0,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  403 
//  404             ctx->unprocessed_len += ilen;
        LDR      R0,[R6, #+36]
        ADDS     R4,R4,R0
        STR      R4,[R6, #+36]
//  405             return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_update_3
//  406         }
//  407 
//  408         /*
//  409          * Process cached data first
//  410          */
//  411         if( 0 != ctx->unprocessed_len )
??mbedtls_cipher_update_11:
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_12
//  412         {
//  413             copy_len = block_size - ctx->unprocessed_len;
        MOV      R8,R0
        SUB      R8,R7,R8
//  414 
//  415             memcpy( &( ctx->unprocessed_data[ctx->unprocessed_len] ), input,
//  416                     copy_len );
        MOV      R2,R8
        MOV      R1,R9
        ADD      R0,R6,R0
        ADDS     R0,R0,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  417 
//  418             if( 0 != ( ret = ctx->cipher_info->base->cbc_func( ctx->cipher_ctx,
//  419                     ctx->operation, block_size, ctx->iv,
//  420                     ctx->unprocessed_data, output ) ) )
        STR      R10,[SP, #+4]
        ADD      R0,R6,#+20
        STR      R0,[SP, #+0]
        ADD      R3,R6,#+40
        MOV      R2,R7
        LDRSB    R1,[R6, #+8]
        LDR      R0,[R6, #+60]
        LDR      R12,[R6, #+0]
        LDR      R12,[R12, #+24]
        LDR      R12,[R12, #+8]
          CFI FunCall
        BLX      R12
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_3
//  421             {
//  422                 return( ret );
//  423             }
//  424 
//  425             *olen += block_size;
        LDR      R0,[R5, #+0]
        ADDS     R0,R7,R0
        STR      R0,[R5, #+0]
//  426             output += block_size;
        ADD      R10,R10,R7
//  427             ctx->unprocessed_len = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+36]
//  428 
//  429             input += copy_len;
        ADD      R9,R9,R8
//  430             ilen -= copy_len;
        SUB      R4,R4,R8
//  431         }
//  432 
//  433         /*
//  434          * Cache final, incomplete block
//  435          */
//  436         if( 0 != ilen )
??mbedtls_cipher_update_12:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_cipher_update_13
//  437         {
//  438             if( 0 == block_size )
//  439             {
//  440                 return MBEDTLS_ERR_CIPHER_INVALID_CONTEXT;
//  441             }
//  442 
//  443             /* Encryption: only cache partial blocks
//  444              * Decryption w/ padding: always keep at least one whole block
//  445              * Decryption w/o padding: only cache partial blocks
//  446              */
//  447             copy_len = ilen % block_size;
        UDIV     R8,R4,R7
        MLS      R8,R7,R8,R4
//  448             if( copy_len == 0 &&
//  449                 ctx->operation == MBEDTLS_DECRYPT &&
//  450                 NULL != ctx->add_padding)
        CMP      R8,#+0
        BNE.N    ??mbedtls_cipher_update_14
        LDRSB    R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_14
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_14
//  451             {
//  452                 copy_len = block_size;
        MOV      R8,R7
//  453             }
//  454 
//  455             memcpy( ctx->unprocessed_data, &( input[ilen - copy_len] ),
//  456                     copy_len );
??mbedtls_cipher_update_14:
        MOV      R2,R8
        SUB      R0,R4,R8
        ADD      R1,R9,R0
        ADD      R0,R6,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  457 
//  458             ctx->unprocessed_len += copy_len;
        LDR      R0,[R6, #+36]
        ADD      R0,R8,R0
        STR      R0,[R6, #+36]
//  459             ilen -= copy_len;
        SUB      R4,R4,R8
//  460         }
//  461 
//  462         /*
//  463          * Process remaining full blocks
//  464          */
//  465         if( ilen )
??mbedtls_cipher_update_13:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_cipher_update_15
//  466         {
//  467             if( 0 != ( ret = ctx->cipher_info->base->cbc_func( ctx->cipher_ctx,
//  468                     ctx->operation, ilen, ctx->iv, input, output ) ) )
        STR      R10,[SP, #+4]
        STR      R9,[SP, #+0]
        ADD      R3,R6,#+40
        MOV      R2,R4
        LDRSB    R1,[R6, #+8]
        LDR      R0,[R6, #+60]
        LDR      R6,[R6, #+0]
        LDR      R6,[R6, #+24]
        LDR      R6,[R6, #+8]
          CFI FunCall
        BLX      R6
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_16
//  469             {
//  470                 return( ret );
        B.N      ??mbedtls_cipher_update_3
//  471             }
??mbedtls_cipher_update_5:
        LDR.W    R0,??DataTable21_7  ;; 0xffff9c80
        B.N      ??mbedtls_cipher_update_3
//  472 
//  473             *olen += ilen;
??mbedtls_cipher_update_16:
        LDR      R0,[R5, #+0]
        ADDS     R4,R4,R0
        STR      R4,[R5, #+0]
//  474         }
//  475 
//  476         return( 0 );
??mbedtls_cipher_update_15:
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_update_3
//  477     }
//  478 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  479 
//  480 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  481     if( ctx->cipher_info->mode == MBEDTLS_MODE_CFB )
??mbedtls_cipher_update_7:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??mbedtls_cipher_update_17
//  482     {
//  483         if( 0 != ( ret = ctx->cipher_info->base->cfb_func( ctx->cipher_ctx,
//  484                 ctx->operation, ilen, &ctx->unprocessed_len, ctx->iv,
//  485                 input, output ) ) )
        STR      R10,[SP, #+8]
        STR      R9,[SP, #+4]
        ADD      R0,R6,#+40
        STR      R0,[SP, #+0]
        ADD      R3,R6,#+36
        MOV      R2,R4
        LDRSB    R1,[R6, #+8]
        LDR      R0,[R6, #+60]
        LDR      R6,[R6, #+0]
        LDR      R6,[R6, #+24]
        LDR      R6,[R6, #+12]
          CFI FunCall
        BLX      R6
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_18
//  486         {
//  487             return( ret );
        B.N      ??mbedtls_cipher_update_3
//  488         }
//  489 
//  490         *olen = ilen;
//  491 
//  492         return( 0 );
//  493     }
//  494 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  495 
//  496 #if defined(MBEDTLS_CIPHER_MODE_OFB)
//  497     if( ctx->cipher_info->mode == MBEDTLS_MODE_OFB )
//  498     {
//  499         if( 0 != ( ret = ctx->cipher_info->base->ofb_func( ctx->cipher_ctx,
//  500                 ilen, &ctx->unprocessed_len, ctx->iv, input, output ) ) )
//  501         {
//  502             return( ret );
//  503         }
//  504 
//  505         *olen = ilen;
//  506 
//  507         return( 0 );
//  508     }
//  509 #endif /* MBEDTLS_CIPHER_MODE_OFB */
//  510 
//  511 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  512     if( ctx->cipher_info->mode == MBEDTLS_MODE_CTR )
??mbedtls_cipher_update_17:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+5
        BNE.N    ??mbedtls_cipher_update_19
//  513     {
//  514         if( 0 != ( ret = ctx->cipher_info->base->ctr_func( ctx->cipher_ctx,
//  515                 ilen, &ctx->unprocessed_len, ctx->iv,
//  516                 ctx->unprocessed_data, input, output ) ) )
        STR      R10,[SP, #+8]
        STR      R9,[SP, #+4]
        ADD      R0,R6,#+20
        STR      R0,[SP, #+0]
        ADD      R3,R6,#+40
        ADD      R2,R6,#+36
        MOV      R1,R4
        LDR      R0,[R6, #+60]
        LDR      R6,[R6, #+0]
        LDR      R6,[R6, #+24]
        LDR      R6,[R6, #+16]
          CFI FunCall
        BLX      R6
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_update_3
//  517         {
//  518             return( ret );
//  519         }
//  520 
//  521         *olen = ilen;
??mbedtls_cipher_update_18:
        STR      R4,[R5, #+0]
//  522 
//  523         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_update_3
//  524     }
//  525 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  526 
//  527 #if defined(MBEDTLS_CIPHER_MODE_XTS)
//  528     if( ctx->cipher_info->mode == MBEDTLS_MODE_XTS )
//  529     {
//  530         if( ctx->unprocessed_len > 0 ) {
//  531             /* We can only process an entire data unit at a time. */
//  532             return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
//  533         }
//  534 
//  535         ret = ctx->cipher_info->base->xts_func( ctx->cipher_ctx,
//  536                 ctx->operation, ilen, ctx->iv, input, output );
//  537         if( ret != 0 )
//  538         {
//  539             return( ret );
//  540         }
//  541 
//  542         *olen = ilen;
//  543 
//  544         return( 0 );
//  545     }
//  546 #endif /* MBEDTLS_CIPHER_MODE_XTS */
//  547 
//  548 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  549     if( ctx->cipher_info->mode == MBEDTLS_MODE_STREAM )
//  550     {
//  551         if( 0 != ( ret = ctx->cipher_info->base->stream_func( ctx->cipher_ctx,
//  552                                                     ilen, input, output ) ) )
//  553         {
//  554             return( ret );
//  555         }
//  556 
//  557         *olen = ilen;
//  558 
//  559         return( 0 );
//  560     }
//  561 #endif /* MBEDTLS_CIPHER_MODE_STREAM */
//  562 
//  563     return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
??mbedtls_cipher_update_19:
        LDR.W    R0,??DataTable21_5  ;; 0xffff9f80
??mbedtls_cipher_update_3:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  564 }
          CFI EndBlock cfiBlock14
//  565 
//  566 #if defined(MBEDTLS_CIPHER_MODE_WITH_PADDING)
//  567 #if defined(MBEDTLS_CIPHER_PADDING_PKCS7)
//  568 /*
//  569  * PKCS7 (and PKCS5) padding: fill with ll bytes, with ll = padding_len
//  570  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function add_pkcs_padding
          CFI NoCalls
        THUMB
//  571 static void add_pkcs_padding( unsigned char *output, size_t output_len,
//  572         size_t data_len )
//  573 {
add_pkcs_padding:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  574     size_t padding_len = output_len - data_len;
        SUBS     R1,R1,R2
//  575     unsigned char i;
//  576 
//  577     for( i = 0; i < padding_len; i++ )
        MOVS     R3,#+0
        B.N      ??add_pkcs_padding_0
//  578         output[data_len + i] = (unsigned char) padding_len;
??add_pkcs_padding_1:
        UXTAB    R4,R2,R3
        STRB     R1,[R0, R4]
        ADDS     R3,R3,#+1
??add_pkcs_padding_0:
        MOV      R4,R3
        UXTB     R4,R4
        CMP      R4,R1
        BCC.N    ??add_pkcs_padding_1
//  579 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  580 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function get_pkcs_padding
          CFI NoCalls
        THUMB
//  581 static int get_pkcs_padding( unsigned char *input, size_t input_len,
//  582         size_t *data_len )
//  583 {
get_pkcs_padding:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  584     size_t i, pad_idx;
//  585     unsigned char padding_len, bad = 0;
//  586 
//  587     if( NULL == input || NULL == data_len )
        CMP      R0,#+0
        BEQ.N    ??get_pkcs_padding_0
        CMP      R2,#+0
        BNE.N    ??get_pkcs_padding_1
//  588         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??get_pkcs_padding_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        B.N      ??get_pkcs_padding_2
//  589 
//  590     padding_len = input[input_len - 1];
??get_pkcs_padding_1:
        ADDS     R3,R0,R1
        LDRB     R3,[R3, #-1]
//  591     *data_len = input_len - padding_len;
        SUBS     R4,R1,R3
        STR      R4,[R2, #+0]
//  592 
//  593     /* Avoid logical || since it results in a branch */
//  594     bad |= padding_len > input_len;
        SBCS     R2,R2,R2
//  595     bad |= padding_len == 0;
        MOV      R4,R3
        SUBS     R4,R4,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
        ORRS     R2,R4,R2, LSR #+31
//  596 
//  597     /* The number of bytes checked must be independent of padding_len,
//  598      * so pick input_len, which is usually 8 or 16 (one block) */
//  599     pad_idx = input_len - padding_len;
        SUBS     R4,R1,R3
//  600     for( i = 0; i < input_len; i++ )
        MOVS     R5,#+0
        B.N      ??get_pkcs_padding_3
//  601         bad |= ( input[i] ^ padding_len ) * ( i >= pad_idx );
??get_pkcs_padding_4:
        CMP      R5,R4
        SBCS     R6,R6,R6
        MVNS     R6,R6
        LSRS     R6,R6,#+31
        LDRB     R7,[R0, R5]
        EORS     R7,R3,R7
        SMULBB   R6,R6,R7
        ORRS     R2,R6,R2
        ADDS     R5,R5,#+1
??get_pkcs_padding_3:
        CMP      R5,R1
        BCC.N    ??get_pkcs_padding_4
//  602 
//  603     return( MBEDTLS_ERR_CIPHER_INVALID_PADDING * ( bad != 0 ) );
        MOV      R0,R2
        UXTB     R0,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable21_8  ;; 0xffff9e00
        SMULBB   R0,R1,R0
??get_pkcs_padding_2:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  604 }
          CFI EndBlock cfiBlock16
//  605 #endif /* MBEDTLS_CIPHER_PADDING_PKCS7 */
//  606 
//  607 #if defined(MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS)
//  608 /*
//  609  * One and zeros padding: fill with 80 00 ... 00
//  610  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function add_one_and_zeros_padding
          CFI NoCalls
        THUMB
//  611 static void add_one_and_zeros_padding( unsigned char *output,
//  612                                        size_t output_len, size_t data_len )
//  613 {
add_one_and_zeros_padding:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  614     size_t padding_len = output_len - data_len;
        SUBS     R1,R1,R2
//  615     unsigned char i = 0;
//  616 
//  617     output[data_len] = 0x80;
        MOVS     R3,#+128
        STRB     R3,[R0, R2]
//  618     for( i = 1; i < padding_len; i++ )
        MOVS     R3,#+1
        B.N      ??add_one_and_zeros_padding_0
//  619         output[data_len + i] = 0x00;
??add_one_and_zeros_padding_1:
        MOVS     R4,#+0
        UXTAB    R5,R2,R3
        STRB     R4,[R0, R5]
        ADDS     R3,R3,#+1
??add_one_and_zeros_padding_0:
        MOV      R4,R3
        UXTB     R4,R4
        CMP      R4,R1
        BCC.N    ??add_one_and_zeros_padding_1
//  620 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  621 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function get_one_and_zeros_padding
          CFI NoCalls
        THUMB
//  622 static int get_one_and_zeros_padding( unsigned char *input, size_t input_len,
//  623                                       size_t *data_len )
//  624 {
get_one_and_zeros_padding:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  625     size_t i;
//  626     unsigned char done = 0, prev_done, bad;
        MOVS     R4,#+0
//  627 
//  628     if( NULL == input || NULL == data_len )
        CMP      R0,#+0
        BEQ.N    ??get_one_and_zeros_padding_0
        CMP      R2,#+0
        BNE.N    ??get_one_and_zeros_padding_1
//  629         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??get_one_and_zeros_padding_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        B.N      ??get_one_and_zeros_padding_2
//  630 
//  631     bad = 0x80;
??get_one_and_zeros_padding_1:
        MOVS     R3,#+128
//  632     *data_len = 0;
        MOV      R5,R4
        STR      R5,[R2, #+0]
//  633     for( i = input_len; i > 0; i-- )
        CMP      R1,#+0
        B.N      ??get_one_and_zeros_padding_3
//  634     {
//  635         prev_done = done;
//  636         done |= ( input[i - 1] != 0 );
//  637         *data_len |= ( i - 1 ) * ( done != prev_done );
//  638         bad ^= input[i - 1] * ( done != prev_done );
??get_one_and_zeros_padding_4:
        MOVS     R5,#+0
        B.N      ??get_one_and_zeros_padding_5
??get_one_and_zeros_padding_6:
        MOVS     R6,#+0
??get_one_and_zeros_padding_7:
        LDR      R7,[R2, #+0]
        SUB      R12,R1,#+1
        MUL      R6,R6,R12
        ORRS     R6,R6,R7
        STR      R6,[R2, #+0]
        CMP      R4,R5
        BEQ.N    ??get_one_and_zeros_padding_4
        MOVS     R5,#+1
??get_one_and_zeros_padding_5:
        ADDS     R6,R0,R1
        LDRB     R6,[R6, #-1]
        SMULBB   R5,R5,R6
        EORS     R3,R5,R3
        SUBS     R1,R1,#+1
??get_one_and_zeros_padding_3:
        BEQ.N    ??get_one_and_zeros_padding_8
        MOV      R5,R4
        ADDS     R6,R0,R1
        LDRB     R6,[R6, #-1]
        SUBS     R6,R6,#+1
        SBCS     R6,R6,R6
        MVNS     R6,R6
        ORRS     R4,R4,R6, LSR #+31
        CMP      R4,R5
        BEQ.N    ??get_one_and_zeros_padding_6
        MOVS     R6,#+1
        B.N      ??get_one_and_zeros_padding_7
//  639     }
//  640 
//  641     return( MBEDTLS_ERR_CIPHER_INVALID_PADDING * ( bad != 0 ) );
??get_one_and_zeros_padding_8:
        MOV      R0,R3
        UXTB     R0,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable21_8  ;; 0xffff9e00
        SMULBB   R0,R1,R0
??get_one_and_zeros_padding_2:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  642 
//  643 }
          CFI EndBlock cfiBlock18
//  644 #endif /* MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS */
//  645 
//  646 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN)
//  647 /*
//  648  * Zeros and len padding: fill with 00 ... 00 ll, where ll is padding length
//  649  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function add_zeros_and_len_padding
          CFI NoCalls
        THUMB
//  650 static void add_zeros_and_len_padding( unsigned char *output,
//  651                                        size_t output_len, size_t data_len )
//  652 {
add_zeros_and_len_padding:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  653     size_t padding_len = output_len - data_len;
        SUBS     R3,R1,R2
//  654     unsigned char i = 0;
//  655 
//  656     for( i = 1; i < padding_len; i++ )
        MOVS     R4,#+1
        MOVS     R6,#+0
        B.N      ??add_zeros_and_len_padding_0
//  657         output[data_len + i - 1] = 0x00;
??add_zeros_and_len_padding_1:
        UXTAB    R5,R2,R4
        ADD      R5,R0,R5
        STRB     R6,[R5, #-1]
        ADDS     R4,R4,#+1
??add_zeros_and_len_padding_0:
        MOV      R5,R4
        UXTB     R5,R5
        CMP      R5,R3
        BCC.N    ??add_zeros_and_len_padding_1
//  658     output[output_len - 1] = (unsigned char) padding_len;
        ADD      R0,R0,R1
        STRB     R3,[R0, #-1]
//  659 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  660 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function get_zeros_and_len_padding
          CFI NoCalls
        THUMB
//  661 static int get_zeros_and_len_padding( unsigned char *input, size_t input_len,
//  662                                       size_t *data_len )
//  663 {
get_zeros_and_len_padding:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  664     size_t i, pad_idx;
//  665     unsigned char padding_len, bad = 0;
//  666 
//  667     if( NULL == input || NULL == data_len )
        CMP      R0,#+0
        BEQ.N    ??get_zeros_and_len_padding_0
        CMP      R2,#+0
        BNE.N    ??get_zeros_and_len_padding_1
//  668         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??get_zeros_and_len_padding_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        B.N      ??get_zeros_and_len_padding_2
//  669 
//  670     padding_len = input[input_len - 1];
??get_zeros_and_len_padding_1:
        ADDS     R3,R0,R1
        LDRB     R3,[R3, #-1]
//  671     *data_len = input_len - padding_len;
        SUBS     R4,R1,R3
        STR      R4,[R2, #+0]
//  672 
//  673     /* Avoid logical || since it results in a branch */
//  674     bad |= padding_len > input_len;
        SBCS     R2,R2,R2
//  675     bad |= padding_len == 0;
        MOV      R4,R3
        SUBS     R4,R4,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
        ORRS     R2,R4,R2, LSR #+31
//  676 
//  677     /* The number of bytes checked must be independent of padding_len */
//  678     pad_idx = input_len - padding_len;
        SUBS     R3,R1,R3
//  679     for( i = 0; i < input_len - 1; i++ )
        MOVS     R4,#+0
        B.N      ??get_zeros_and_len_padding_3
//  680         bad |= input[i] * ( i >= pad_idx );
??get_zeros_and_len_padding_4:
        CMP      R4,R3
        SBCS     R5,R5,R5
        MVNS     R5,R5
        LSRS     R5,R5,#+31
        LDRB     R6,[R0, R4]
        SMULBB   R5,R5,R6
        ORRS     R2,R5,R2
        ADDS     R4,R4,#+1
??get_zeros_and_len_padding_3:
        SUBS     R5,R1,#+1
        CMP      R4,R5
        BCC.N    ??get_zeros_and_len_padding_4
//  681 
//  682     return( MBEDTLS_ERR_CIPHER_INVALID_PADDING * ( bad != 0 ) );
        MOV      R0,R2
        UXTB     R0,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable21_8  ;; 0xffff9e00
        SMULBB   R0,R1,R0
??get_zeros_and_len_padding_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  683 }
          CFI EndBlock cfiBlock20
//  684 #endif /* MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN */
//  685 
//  686 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS)
//  687 /*
//  688  * Zero padding: fill with 00 ... 00
//  689  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function add_zeros_padding
          CFI NoCalls
        THUMB
//  690 static void add_zeros_padding( unsigned char *output,
//  691                                size_t output_len, size_t data_len )
//  692 {
//  693     size_t i;
//  694 
//  695     for( i = data_len; i < output_len; i++ )
add_zeros_padding:
        MOVS     R3,#+0
        B.N      ??add_zeros_padding_0
//  696         output[i] = 0x00;
??add_zeros_padding_1:
        STRB     R3,[R0, R2]
        ADDS     R2,R2,#+1
??add_zeros_padding_0:
        CMP      R2,R1
        BCC.N    ??add_zeros_padding_1
//  697 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  698 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function get_zeros_padding
          CFI NoCalls
        THUMB
//  699 static int get_zeros_padding( unsigned char *input, size_t input_len,
//  700                               size_t *data_len )
//  701 {
get_zeros_padding:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  702     size_t i;
//  703     unsigned char done = 0, prev_done;
        MOVS     R3,#+0
//  704 
//  705     if( NULL == input || NULL == data_len )
        CMP      R0,#+0
        BEQ.N    ??get_zeros_padding_0
        CMP      R2,#+0
        BNE.N    ??get_zeros_padding_1
//  706         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??get_zeros_padding_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        B.N      ??get_zeros_padding_2
//  707 
//  708     *data_len = 0;
??get_zeros_padding_1:
        MOV      R4,R3
        STR      R4,[R2, #+0]
//  709     for( i = input_len; i > 0; i-- )
??get_zeros_padding_3:
        CMP      R1,#+0
        BEQ.N    ??get_zeros_padding_4
//  710     {
//  711         prev_done = done;
        MOV      R4,R3
//  712         done |= ( input[i-1] != 0 );
        ADDS     R5,R0,R1
        LDRB     R5,[R5, #-1]
        SUBS     R5,R5,#+1
        SBCS     R5,R5,R5
        MVNS     R5,R5
        ORRS     R3,R3,R5, LSR #+31
//  713         *data_len |= i * ( done != prev_done );
        MOV      R5,R3
        UXTB     R5,R5
        UXTB     R4,R4
        CMP      R5,R4
        BNE.N    ??get_zeros_padding_5
        MOVS     R4,#+0
        B.N      ??get_zeros_padding_6
??get_zeros_padding_5:
        MOVS     R4,#+1
??get_zeros_padding_6:
        LDR      R5,[R2, #+0]
        MULS     R4,R4,R1
        ORRS     R4,R4,R5
        STR      R4,[R2, #+0]
//  714     }
        SUBS     R1,R1,#+1
        B.N      ??get_zeros_padding_3
//  715 
//  716     return( 0 );
??get_zeros_padding_4:
        MOVS     R0,#+0
??get_zeros_padding_2:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  717 }
          CFI EndBlock cfiBlock22
//  718 #endif /* MBEDTLS_CIPHER_PADDING_ZEROS */
//  719 
//  720 /*
//  721  * No padding: don't pad :)
//  722  *
//  723  * There is no add_padding function (check for NULL in mbedtls_cipher_finish)
//  724  * but a trivial get_padding function
//  725  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function get_no_padding
          CFI NoCalls
        THUMB
//  726 static int get_no_padding( unsigned char *input, size_t input_len,
//  727                               size_t *data_len )
//  728 {
//  729     if( NULL == input || NULL == data_len )
get_no_padding:
        CMP      R0,#+0
        BEQ.N    ??get_no_padding_0
        CMP      R2,#+0
        BNE.N    ??get_no_padding_1
//  730         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??get_no_padding_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        BX       LR
//  731 
//  732     *data_len = input_len;
??get_no_padding_1:
        STR      R1,[R2, #+0]
//  733 
//  734     return( 0 );
        MOVS     R0,#+0
        BX       LR               ;; return
//  735 }
          CFI EndBlock cfiBlock23
//  736 #endif /* MBEDTLS_CIPHER_MODE_WITH_PADDING */
//  737 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function mbedtls_cipher_finish
        THUMB
//  738 int mbedtls_cipher_finish( mbedtls_cipher_context_t *ctx,
//  739                    unsigned char *output, size_t *olen )
//  740 {
mbedtls_cipher_finish:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  741     if( NULL == ctx || NULL == ctx->cipher_info || NULL == olen )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_cipher_finish_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_0
        CMP      R5,#+0
        BNE.N    ??mbedtls_cipher_finish_1
//  742         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_finish_0:
        LDR.W    R0,??DataTable21_3  ;; 0xffff9f00
        POP      {R1-R7,PC}
//  743 
//  744     *olen = 0;
??mbedtls_cipher_finish_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  745 
//  746     if( MBEDTLS_MODE_CFB == ctx->cipher_info->mode ||
//  747         MBEDTLS_MODE_OFB == ctx->cipher_info->mode ||
//  748         MBEDTLS_MODE_CTR == ctx->cipher_info->mode ||
//  749         MBEDTLS_MODE_GCM == ctx->cipher_info->mode ||
//  750         MBEDTLS_MODE_XTS == ctx->cipher_info->mode ||
//  751         MBEDTLS_MODE_STREAM == ctx->cipher_info->mode )
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BEQ.N    ??mbedtls_cipher_finish_2
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+4
        BEQ.N    ??mbedtls_cipher_finish_2
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+5
        BEQ.N    ??mbedtls_cipher_finish_2
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+6
        BEQ.N    ??mbedtls_cipher_finish_2
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+9
        BEQ.N    ??mbedtls_cipher_finish_2
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+7
        BNE.N    ??mbedtls_cipher_finish_3
//  752     {
//  753         return( 0 );
??mbedtls_cipher_finish_2:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  754     }
//  755 
//  756     if ( ( MBEDTLS_CIPHER_CHACHA20          == ctx->cipher_info->type ) ||
//  757          ( MBEDTLS_CIPHER_CHACHA20_POLY1305 == ctx->cipher_info->type ) )
??mbedtls_cipher_finish_3:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+72
        BEQ.N    ??mbedtls_cipher_finish_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+73
        BNE.N    ??mbedtls_cipher_finish_5
//  758     {
//  759         return( 0 );
??mbedtls_cipher_finish_4:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  760     }
//  761 
//  762     if( MBEDTLS_MODE_ECB == ctx->cipher_info->mode )
??mbedtls_cipher_finish_5:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_finish_6
//  763     {
//  764         if( ctx->unprocessed_len != 0 )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_7
//  765             return( MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED );
        LDR.N    R0,??DataTable21_6  ;; 0xffff9d80
        POP      {R1-R7,PC}
//  766 
//  767         return( 0 );
??mbedtls_cipher_finish_7:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  768     }
//  769 
//  770 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  771     if( MBEDTLS_MODE_CBC == ctx->cipher_info->mode )
??mbedtls_cipher_finish_6:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BNE.N    ??mbedtls_cipher_finish_8
//  772     {
//  773         int ret = 0;
//  774 
//  775         if( MBEDTLS_ENCRYPT == ctx->operation )
        LDRSB    R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_finish_9
//  776         {
//  777             /* check for 'no padding' mode */
//  778             if( NULL == ctx->add_padding )
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_finish_10
//  779             {
//  780                 if( 0 != ctx->unprocessed_len )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_11
//  781                     return( MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED );
        LDR.N    R0,??DataTable21_6  ;; 0xffff9d80
        POP      {R1-R7,PC}
//  782 
//  783                 return( 0 );
??mbedtls_cipher_finish_11:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  784             }
//  785 
//  786             ctx->add_padding( ctx->unprocessed_data, mbedtls_cipher_get_iv_size( ctx ),
//  787                     ctx->unprocessed_len );
??mbedtls_cipher_finish_10:
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_iv_size
        BL       mbedtls_cipher_get_iv_size
        LDR      R2,[R4, #+36]
        MOV      R1,R0
        ADD      R0,R4,#+20
        LDR      R3,[R4, #+12]
          CFI FunCall
        BLX      R3
//  788         }
//  789         else if( mbedtls_cipher_get_block_size( ctx ) != ctx->unprocessed_len )
//  790         {
//  791             /*
//  792              * For decrypt operations, expect a full block,
//  793              * or an empty block if no padding
//  794              */
//  795             if( NULL == ctx->add_padding && 0 == ctx->unprocessed_len )
//  796                 return( 0 );
//  797 
//  798             return( MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED );
//  799         }
//  800 
//  801         /* cipher block */
//  802         if( 0 != ( ret = ctx->cipher_info->base->cbc_func( ctx->cipher_ctx,
//  803                 ctx->operation, mbedtls_cipher_get_block_size( ctx ), ctx->iv,
//  804                 ctx->unprocessed_data, output ) ) )
??mbedtls_cipher_finish_12:
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        STR      R6,[SP, #+4]
        ADD      R1,R4,#+20
        STR      R1,[SP, #+0]
        ADD      R3,R4,#+40
        MOV      R2,R0
        LDRSB    R1,[R4, #+8]
        LDR      R0,[R4, #+60]
        LDR      R7,[R4, #+0]
        LDR      R7,[R7, #+24]
        LDR      R7,[R7, #+8]
          CFI FunCall
        BLX      R7
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_13
//  805         {
//  806             return( ret );
        POP      {R1-R7,PC}
//  807         }
??mbedtls_cipher_finish_9:
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        LDR      R1,[R4, #+36]
        CMP      R0,R1
        BEQ.N    ??mbedtls_cipher_finish_12
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_finish_14
        MOV      R0,R1
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_finish_14
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??mbedtls_cipher_finish_14:
        LDR.N    R0,??DataTable21_6  ;; 0xffff9d80
        POP      {R1-R7,PC}
//  808 
//  809         /* Set output size for decryption */
//  810         if( MBEDTLS_DECRYPT == ctx->operation )
??mbedtls_cipher_finish_13:
        LDRSB    R0,[R4, #+8]
        CMP      R0,#+0
        MOV      R0,R4
        BNE.N    ??mbedtls_cipher_finish_15
//  811             return ctx->get_padding( output, mbedtls_cipher_get_block_size( ctx ),
//  812                                      olen );
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R6
        LDR      R3,[R4, #+16]
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  813 
//  814         /* Set output size for encryption */
//  815         *olen = mbedtls_cipher_get_block_size( ctx );
??mbedtls_cipher_finish_15:
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        STR      R0,[R5, #+0]
//  816         return( 0 );
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  817     }
//  818 #else
//  819     ((void) output);
//  820 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  821 
//  822     return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
??mbedtls_cipher_finish_8:
        LDR.N    R0,??DataTable21_5  ;; 0xffff9f80
        POP      {R1-R7,PC}       ;; return
//  823 }
          CFI EndBlock cfiBlock24
//  824 
//  825 #if defined(MBEDTLS_CIPHER_MODE_WITH_PADDING)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function mbedtls_cipher_set_padding_mode
          CFI NoCalls
        THUMB
//  826 int mbedtls_cipher_set_padding_mode( mbedtls_cipher_context_t *ctx, mbedtls_cipher_padding_t mode )
//  827 {
//  828     if( NULL == ctx ||
//  829         MBEDTLS_MODE_CBC != ctx->cipher_info->mode )
mbedtls_cipher_set_padding_mode:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_set_padding_mode_1
        LDR      R2,[R0, #+0]
        LDRB     R2,[R2, #+1]
        CMP      R2,#+2
        BEQ.N    ??mbedtls_cipher_set_padding_mode_2
//  830     {
//  831         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_set_padding_mode_1:
        LDR.N    R0,??DataTable21_3  ;; 0xffff9f00
        BX       LR
//  832     }
//  833 
//  834     switch( mode )
??mbedtls_cipher_set_padding_mode_2:
        CMP      R1,#+4
        BHI.N    ??mbedtls_cipher_set_padding_mode_3
        TBB      [PC, R1]
        DATA
??mbedtls_cipher_set_padding_mode_0:
        DC8      0x3,0x9,0xE,0x13
        DC8      0x18,0x0
        THUMB
//  835     {
//  836 #if defined(MBEDTLS_CIPHER_PADDING_PKCS7)
//  837     case MBEDTLS_PADDING_PKCS7:
//  838         ctx->add_padding = add_pkcs_padding;
??mbedtls_cipher_set_padding_mode_4:
        LDR.N    R1,??DataTable21_9
        STR      R1,[R0, #+12]
//  839         ctx->get_padding = get_pkcs_padding;
        LDR.N    R1,??DataTable21_10
        STR      R1,[R0, #+16]
//  840         break;
//  841 #endif
//  842 #if defined(MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS)
//  843     case MBEDTLS_PADDING_ONE_AND_ZEROS:
//  844         ctx->add_padding = add_one_and_zeros_padding;
//  845         ctx->get_padding = get_one_and_zeros_padding;
//  846         break;
//  847 #endif
//  848 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN)
//  849     case MBEDTLS_PADDING_ZEROS_AND_LEN:
//  850         ctx->add_padding = add_zeros_and_len_padding;
//  851         ctx->get_padding = get_zeros_and_len_padding;
//  852         break;
//  853 #endif
//  854 #if defined(MBEDTLS_CIPHER_PADDING_ZEROS)
//  855     case MBEDTLS_PADDING_ZEROS:
//  856         ctx->add_padding = add_zeros_padding;
//  857         ctx->get_padding = get_zeros_padding;
//  858         break;
//  859 #endif
//  860     case MBEDTLS_PADDING_NONE:
//  861         ctx->add_padding = NULL;
//  862         ctx->get_padding = get_no_padding;
//  863         break;
//  864 
//  865     default:
//  866         return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
//  867     }
//  868 
//  869     return( 0 );
??mbedtls_cipher_set_padding_mode_5:
        MOVS     R0,#+0
        BX       LR               ;; return
??mbedtls_cipher_set_padding_mode_6:
        LDR.N    R1,??DataTable21_11
        STR      R1,[R0, #+12]
        LDR.N    R1,??DataTable21_12
        STR      R1,[R0, #+16]
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_7:
        LDR.N    R1,??DataTable21_13
        STR      R1,[R0, #+12]
        LDR.N    R1,??DataTable21_14
        STR      R1,[R0, #+16]
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_8:
        LDR.N    R1,??DataTable21_15
        STR      R1,[R0, #+12]
        LDR.N    R1,??DataTable21_16
        STR      R1,[R0, #+16]
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_9:
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        LDR.N    R1,??DataTable21_17
        STR      R1,[R0, #+16]
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_3:
        LDR.N    R0,??DataTable21_5  ;; 0xffff9f80
        BX       LR
//  870 }
          CFI EndBlock cfiBlock25
//  871 #endif /* MBEDTLS_CIPHER_MODE_WITH_PADDING */
//  872 
//  873 #if defined(MBEDTLS_GCM_C) || defined(MBEDTLS_CHACHAPOLY_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function mbedtls_cipher_write_tag
        THUMB
//  874 int mbedtls_cipher_write_tag( mbedtls_cipher_context_t *ctx,
//  875                       unsigned char *tag, size_t tag_len )
//  876 {
//  877     if( NULL == ctx || NULL == ctx->cipher_info || NULL == tag )
mbedtls_cipher_write_tag:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_write_tag_0
        LDR      R3,[R0, #+0]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_cipher_write_tag_0
        CMP      R1,#+0
        BEQ.N    ??mbedtls_cipher_write_tag_0
//  878         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  879 
//  880     if( MBEDTLS_ENCRYPT != ctx->operation )
        LDRSB    R3,[R0, #+8]
        CMP      R3,#+1
        BEQ.N    ??mbedtls_cipher_write_tag_1
//  881         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_write_tag_0:
        LDR.N    R0,??DataTable21_3  ;; 0xffff9f00
        BX       LR
//  882 
//  883 #if defined(MBEDTLS_GCM_C)
//  884     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
??mbedtls_cipher_write_tag_1:
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+1]
        CMP      R3,#+6
        BNE.N    ??mbedtls_cipher_write_tag_2
//  885         return mbedtls_gcm_finish( (mbedtls_gcm_context *) ctx->cipher_ctx, tag, tag_len );
        LDR      R0,[R0, #+60]
          CFI FunCall mbedtls_gcm_finish
        B.W      mbedtls_gcm_finish
//  886 #endif
//  887 
//  888 #if defined(MBEDTLS_CHACHAPOLY_C)
//  889     if ( MBEDTLS_CIPHER_CHACHA20_POLY1305 == ctx->cipher_info->type )
//  890     {
//  891         /* Don't allow truncated MAC for Poly1305 */
//  892         if ( tag_len != 16U )
//  893             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  894 
//  895         return mbedtls_chachapoly_finish( (mbedtls_chachapoly_context*) ctx->cipher_ctx,
//  896                                                       tag );
//  897     }
//  898 #endif
//  899 
//  900     return( 0 );
??mbedtls_cipher_write_tag_2:
        MOVS     R0,#+0
        BX       LR               ;; return
//  901 }
          CFI EndBlock cfiBlock26
//  902 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function mbedtls_cipher_check_tag
        THUMB
//  903 int mbedtls_cipher_check_tag( mbedtls_cipher_context_t *ctx,
//  904                       const unsigned char *tag, size_t tag_len )
//  905 {
mbedtls_cipher_check_tag:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
//  906     unsigned char check_tag[16];
//  907     int ret;
//  908 
//  909     if( NULL == ctx || NULL == ctx->cipher_info ||
//  910         MBEDTLS_DECRYPT != ctx->operation )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_check_tag_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_cipher_check_tag_0
        LDRSB    R1,[R0, #+8]
        CMP      R1,#+0
        BNE.N    ??mbedtls_cipher_check_tag_0
//  911     {
//  912         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  913     }
//  914 
//  915 #if defined(MBEDTLS_GCM_C)
//  916     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
        LDR      R1,[R0, #+0]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+6
        BNE.N    ??mbedtls_cipher_check_tag_1
//  917     {
//  918         if( tag_len > sizeof( check_tag ) )
        CMP      R5,#+17
        BCC.N    ??mbedtls_cipher_check_tag_2
//  919             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
??mbedtls_cipher_check_tag_0:
        LDR.N    R0,??DataTable21_3  ;; 0xffff9f00
        B.N      ??mbedtls_cipher_check_tag_3
//  920 
//  921         if( 0 != ( ret = mbedtls_gcm_finish( (mbedtls_gcm_context *) ctx->cipher_ctx,
//  922                                      check_tag, tag_len ) ) )
??mbedtls_cipher_check_tag_2:
        MOV      R1,SP
        LDR      R0,[R0, #+60]
          CFI FunCall mbedtls_gcm_finish
        BL       mbedtls_gcm_finish
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_check_tag_3
//  923         {
//  924             return( ret );
//  925         }
//  926 
//  927         /* Check the tag in "constant-time" */
//  928         if( mbedtls_constant_time_memcmp( tag, check_tag, tag_len ) != 0 )
        MOV      R2,R5
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_constant_time_memcmp
        BL       mbedtls_constant_time_memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_check_tag_4
//  929             return( MBEDTLS_ERR_CIPHER_AUTH_FAILED );
        LDR.N    R0,??DataTable21_18  ;; 0xffff9d00
        B.N      ??mbedtls_cipher_check_tag_3
//  930 
//  931         return( 0 );
??mbedtls_cipher_check_tag_4:
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_check_tag_3
//  932     }
//  933 #endif /* MBEDTLS_GCM_C */
//  934 
//  935 #if defined(MBEDTLS_CHACHAPOLY_C)
//  936     if ( MBEDTLS_CIPHER_CHACHA20_POLY1305 == ctx->cipher_info->type )
//  937     {
//  938         /* Don't allow truncated MAC for Poly1305 */
//  939         if ( tag_len != sizeof( check_tag ) )
//  940             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
//  941 
//  942         ret = mbedtls_chachapoly_finish( (mbedtls_chachapoly_context*) ctx->cipher_ctx,
//  943                                                      check_tag );
//  944         if ( ret != 0 )
//  945         {
//  946             return( ret );
//  947         }
//  948 
//  949         /* Check the tag in "constant-time" */
//  950         if( mbedtls_constant_time_memcmp( tag, check_tag, tag_len ) != 0 )
//  951             return( MBEDTLS_ERR_CIPHER_AUTH_FAILED );
//  952 
//  953         return( 0 );
//  954     }
//  955 #endif /* MBEDTLS_CHACHAPOLY_C */
//  956 
//  957     return( 0 );
??mbedtls_cipher_check_tag_1:
        MOVS     R0,#+0
??mbedtls_cipher_check_tag_3:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  958 }
          CFI EndBlock cfiBlock27
//  959 #endif /* MBEDTLS_GCM_C || MBEDTLS_CHACHAPOLY_C */
//  960 
//  961 /*
//  962  * Packet-oriented wrapper for non-AEAD modes
//  963  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function mbedtls_cipher_crypt
        THUMB
//  964 int mbedtls_cipher_crypt( mbedtls_cipher_context_t *ctx,
//  965                   const unsigned char *iv, size_t iv_len,
//  966                   const unsigned char *input, size_t ilen,
//  967                   unsigned char *output, size_t *olen )
//  968 {
mbedtls_cipher_crypt:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R3
//  969     int ret;
//  970     size_t finish_olen;
//  971 
//  972     if( ( ret = mbedtls_cipher_set_iv( ctx, iv, iv_len ) ) != 0 )
          CFI FunCall mbedtls_cipher_set_iv
        BL       mbedtls_cipher_set_iv
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_crypt_0
//  973         return( ret );
//  974 
//  975     if( ( ret = mbedtls_cipher_reset( ctx ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_reset
        BL       mbedtls_cipher_reset
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_crypt_0
//  976         return( ret );
        LDR      R6,[SP, #+40]
        LDR      R7,[SP, #+36]
        LDR      R2,[SP, #+32]
//  977 
//  978     if( ( ret = mbedtls_cipher_update( ctx, input, ilen, output, olen ) ) != 0 )
        STR      R6,[SP, #+0]
        MOV      R3,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_crypt_0
//  979         return( ret );
//  980 
//  981     if( ( ret = mbedtls_cipher_finish( ctx, output + *olen, &finish_olen ) ) != 0 )
        ADD      R2,SP,#+4
        LDR      R0,[R6, #+0]
        ADDS     R1,R7,R0
        MOV      R0,R4
          CFI FunCall mbedtls_cipher_finish
        BL       mbedtls_cipher_finish
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_crypt_0
//  982         return( ret );
//  983 
//  984     *olen += finish_olen;
        LDR      R1,[R6, #+0]
        LDR      R0,[SP, #+4]
        ADDS     R1,R0,R1
        STR      R1,[R6, #+0]
//  985 
//  986     return( 0 );
        MOVS     R0,#+0
??mbedtls_cipher_crypt_0:
        POP      {R1-R7,PC}       ;; return
//  987 }
          CFI EndBlock cfiBlock28
//  988 
//  989 #if defined(MBEDTLS_CIPHER_MODE_AEAD)
//  990 /*
//  991  * Packet-oriented encryption for AEAD modes
//  992  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function mbedtls_cipher_auth_encrypt
        THUMB
//  993 int mbedtls_cipher_auth_encrypt( mbedtls_cipher_context_t *ctx,
//  994                          const unsigned char *iv, size_t iv_len,
//  995                          const unsigned char *ad, size_t ad_len,
//  996                          const unsigned char *input, size_t ilen,
//  997                          unsigned char *output, size_t *olen,
//  998                          unsigned char *tag, size_t tag_len )
//  999 {
mbedtls_cipher_auth_encrypt:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        LDR      R5,[SP, #+56]
        LDR      R6,[SP, #+60]
        LDR      R4,[SP, #+64]
        LDR      R7,[SP, #+68]
        LDR      R12,[SP, #+72]
        LDR      LR,[SP, #+76]
        LDR      R8,[SP, #+80]
// 1000 #if defined(MBEDTLS_GCM_C)
// 1001     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
        LDR      R9,[R0, #+0]
        LDRB     R9,[R9, #+1]
        CMP      R9,#+6
        BNE.N    ??mbedtls_cipher_auth_encrypt_0
// 1002     {
// 1003         *olen = ilen;
        STR      R4,[R12, #+0]
// 1004         return( mbedtls_gcm_crypt_and_tag( ctx->cipher_ctx, MBEDTLS_GCM_ENCRYPT, ilen,
// 1005                                    iv, iv_len, ad, ad_len, input, output,
// 1006                                    tag_len, tag ) );
        STR      LR,[SP, #+24]
        STR      R8,[SP, #+20]
        STR      R7,[SP, #+16]
        STR      R6,[SP, #+12]
        STR      R5,[SP, #+8]
        STR      R3,[SP, #+4]
        STR      R2,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R4
        MOVS     R1,#+1
        LDR      R0,[R0, #+60]
          CFI FunCall mbedtls_gcm_crypt_and_tag
        BL       mbedtls_gcm_crypt_and_tag
        B.N      ??mbedtls_cipher_auth_encrypt_1
// 1007     }
// 1008 #endif /* MBEDTLS_GCM_C */
// 1009 #if defined(MBEDTLS_CCM_C)
// 1010     if( MBEDTLS_MODE_CCM == ctx->cipher_info->mode )
??mbedtls_cipher_auth_encrypt_0:
        LDR      R9,[R0, #+0]
        LDRB     R9,[R9, #+1]
        CMP      R9,#+8
        BNE.N    ??mbedtls_cipher_auth_encrypt_2
// 1011     {
// 1012         *olen = ilen;
        STR      R4,[R12, #+0]
// 1013         return( mbedtls_ccm_encrypt_and_tag( ctx->cipher_ctx, ilen,
// 1014                                      iv, iv_len, ad, ad_len, input, output,
// 1015                                      tag, tag_len ) );
        STR      R8,[SP, #+20]
        STR      LR,[SP, #+16]
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R4
        LDR      R0,[R0, #+60]
          CFI FunCall mbedtls_ccm_encrypt_and_tag
        BL       mbedtls_ccm_encrypt_and_tag
        B.N      ??mbedtls_cipher_auth_encrypt_1
// 1016     }
// 1017 #endif /* MBEDTLS_CCM_C */
// 1018 #if defined(MBEDTLS_CHACHAPOLY_C)
// 1019     if ( MBEDTLS_CIPHER_CHACHA20_POLY1305 == ctx->cipher_info->type )
// 1020     {
// 1021         /* ChachaPoly has fixed length nonce and MAC (tag) */
// 1022         if ( ( iv_len != ctx->cipher_info->iv_size ) ||
// 1023              ( tag_len != 16U ) )
// 1024         {
// 1025             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
// 1026         }
// 1027 
// 1028         *olen = ilen;
// 1029         return( mbedtls_chachapoly_encrypt_and_tag( ctx->cipher_ctx,
// 1030                                 ilen, iv, ad, ad_len, input, output, tag ) );
// 1031     }
// 1032 #endif /* MBEDTLS_CHACHAPOLY_C */
// 1033 
// 1034     return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
??mbedtls_cipher_auth_encrypt_2:
        LDR.N    R0,??DataTable21_5  ;; 0xffff9f80
??mbedtls_cipher_auth_encrypt_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1035 }
          CFI EndBlock cfiBlock29
// 1036 
// 1037 /*
// 1038  * Packet-oriented decryption for AEAD modes
// 1039  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function mbedtls_cipher_auth_decrypt
        THUMB
// 1040 int mbedtls_cipher_auth_decrypt( mbedtls_cipher_context_t *ctx,
// 1041                          const unsigned char *iv, size_t iv_len,
// 1042                          const unsigned char *ad, size_t ad_len,
// 1043                          const unsigned char *input, size_t ilen,
// 1044                          unsigned char *output, size_t *olen,
// 1045                          const unsigned char *tag, size_t tag_len )
// 1046 {
mbedtls_cipher_auth_decrypt:
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
        LDR      R5,[SP, #+56]
        LDR      R6,[SP, #+60]
        LDR      R0,[SP, #+64]
        LDR      R7,[SP, #+68]
        LDR      R12,[SP, #+72]
        LDR      LR,[SP, #+76]
        LDR      R8,[SP, #+80]
// 1047 #if defined(MBEDTLS_GCM_C)
// 1048     if( MBEDTLS_MODE_GCM == ctx->cipher_info->mode )
        LDR      R9,[R4, #+0]
        LDRB     R9,[R9, #+1]
        CMP      R9,#+6
        BNE.N    ??mbedtls_cipher_auth_decrypt_0
// 1049     {
// 1050         int ret;
// 1051 
// 1052         *olen = ilen;
        STR      R0,[R12, #+0]
// 1053         ret = mbedtls_gcm_auth_decrypt( ctx->cipher_ctx, ilen,
// 1054                                 iv, iv_len, ad, ad_len,
// 1055                                 tag, tag_len, input, output );
        STR      R7,[SP, #+20]
        STR      R6,[SP, #+16]
        STR      R8,[SP, #+12]
        STR      LR,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        LDR      R0,[R4, #+60]
          CFI FunCall mbedtls_gcm_auth_decrypt
        BL       mbedtls_gcm_auth_decrypt
// 1056 
// 1057         if( ret == MBEDTLS_ERR_GCM_AUTH_FAILED )
        CMN      R0,#+18
        BNE.N    ??mbedtls_cipher_auth_decrypt_1
// 1058             ret = MBEDTLS_ERR_CIPHER_AUTH_FAILED;
        LDR.N    R0,??DataTable21_18  ;; 0xffff9d00
// 1059 
// 1060         return( ret );
        B.N      ??mbedtls_cipher_auth_decrypt_1
// 1061     }
// 1062 #endif /* MBEDTLS_GCM_C */
// 1063 #if defined(MBEDTLS_CCM_C)
// 1064     if( MBEDTLS_MODE_CCM == ctx->cipher_info->mode )
??mbedtls_cipher_auth_decrypt_0:
        LDR      R9,[R4, #+0]
        LDRB     R9,[R9, #+1]
        CMP      R9,#+8
        BNE.N    ??mbedtls_cipher_auth_decrypt_2
// 1065     {
// 1066         int ret;
// 1067 
// 1068         *olen = ilen;
        STR      R0,[R12, #+0]
// 1069         ret = mbedtls_ccm_auth_decrypt( ctx->cipher_ctx, ilen,
// 1070                                 iv, iv_len, ad, ad_len,
// 1071                                 input, output, tag, tag_len );
        STR      R8,[SP, #+20]
        STR      LR,[SP, #+16]
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        LDR      R0,[R4, #+60]
          CFI FunCall mbedtls_ccm_auth_decrypt
        BL       mbedtls_ccm_auth_decrypt
// 1072 
// 1073         if( ret == MBEDTLS_ERR_CCM_AUTH_FAILED )
        CMN      R0,#+15
        BNE.N    ??mbedtls_cipher_auth_decrypt_1
// 1074             ret = MBEDTLS_ERR_CIPHER_AUTH_FAILED;
        LDR.N    R0,??DataTable21_18  ;; 0xffff9d00
// 1075 
// 1076         return( ret );
        B.N      ??mbedtls_cipher_auth_decrypt_1
// 1077     }
// 1078 #endif /* MBEDTLS_CCM_C */
// 1079 #if defined(MBEDTLS_CHACHAPOLY_C)
// 1080     if ( MBEDTLS_CIPHER_CHACHA20_POLY1305 == ctx->cipher_info->type )
// 1081     {
// 1082         int ret;
// 1083 
// 1084         /* ChachaPoly has fixed length nonce and MAC (tag) */
// 1085         if ( ( iv_len != ctx->cipher_info->iv_size ) ||
// 1086              ( tag_len != 16U ) )
// 1087         {
// 1088             return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
// 1089         }
// 1090 
// 1091         *olen = ilen;
// 1092         ret = mbedtls_chachapoly_auth_decrypt( ctx->cipher_ctx, ilen,
// 1093                                 iv, ad, ad_len, tag, input, output );
// 1094 
// 1095         if( ret == MBEDTLS_ERR_CHACHAPOLY_AUTH_FAILED )
// 1096             ret = MBEDTLS_ERR_CIPHER_AUTH_FAILED;
// 1097 
// 1098         return( ret );
// 1099     }
// 1100 #endif /* MBEDTLS_CHACHAPOLY_C */
// 1101 
// 1102     return( MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE );
??mbedtls_cipher_auth_decrypt_2:
        LDR.N    R0,??DataTable21_5  ;; 0xffff9f80
??mbedtls_cipher_auth_decrypt_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1103 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     supported_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     mbedtls_cipher_definitions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     mbedtls_cipher_supported

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     0xffff9f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA32
        DC32     0xffff9e80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DATA32
        DC32     0xffff9f80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DATA32
        DC32     0xffff9d80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DATA32
        DC32     0xffff9c80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DATA32
        DC32     0xffff9e00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DATA32
        DC32     add_pkcs_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DATA32
        DC32     get_pkcs_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DATA32
        DC32     add_one_and_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DATA32
        DC32     get_one_and_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DATA32
        DC32     add_zeros_and_len_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DATA32
        DC32     get_zeros_and_len_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DATA32
        DC32     add_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DATA32
        DC32     get_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DATA32
        DC32     get_no_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DATA32
        DC32     0xffff9d00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1104 #endif /* MBEDTLS_CIPHER_MODE_AEAD */
// 1105 
// 1106 #endif /* MBEDTLS_CIPHER_C */
// 
//     4 bytes in section .bss
// 2 620 bytes in section .text
// 
// 2 620 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
