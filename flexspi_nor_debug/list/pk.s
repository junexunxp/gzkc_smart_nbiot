///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:05
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\pk.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWB60B.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\pk.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\pk.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN mbedtls_ecdsa_info
        EXTERN mbedtls_eckey_info
        EXTERN mbedtls_eckeydh_info
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_rsa_alt_info
        EXTERN mbedtls_rsa_info
        EXTERN mbedtls_rsa_rsassa_pss_verify_ext

        PUBLIC mbedtls_pk_can_do
        PUBLIC mbedtls_pk_check_pair
        PUBLIC mbedtls_pk_debug
        PUBLIC mbedtls_pk_decrypt
        PUBLIC mbedtls_pk_encrypt
        PUBLIC mbedtls_pk_free
        PUBLIC mbedtls_pk_get_bitlen
        PUBLIC mbedtls_pk_get_name
        PUBLIC mbedtls_pk_get_type
        PUBLIC mbedtls_pk_info_from_type
        PUBLIC mbedtls_pk_init
        PUBLIC mbedtls_pk_setup
        PUBLIC mbedtls_pk_setup_rsa_alt
        PUBLIC mbedtls_pk_sign
        PUBLIC mbedtls_pk_verify
        PUBLIC mbedtls_pk_verify_ext
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\pk.c
//    1 /*
//    2  *  Public Key abstraction layer
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
//   28 #if defined(MBEDTLS_PK_C)
//   29 #include "mbedtls/pk.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_pk_rsa
          CFI NoCalls
        THUMB
// static __interwork __softfp mbedtls_rsa_context *mbedtls_pk_rsa(mbedtls_pk_context const)
mbedtls_pk_rsa:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_pk_get_len
        THUMB
// static __interwork __softfp size_t mbedtls_pk_get_len(mbedtls_pk_context const *)
mbedtls_pk_get_len:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall mbedtls_pk_get_bitlen
        BL       mbedtls_pk_get_bitlen
        ADDS     R0,R0,#+7
        LSRS     R0,R0,#+3
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//   30 #include "mbedtls/pk_internal.h"
//   31 
//   32 #include "mbedtls/platform_util.h"
//   33 
//   34 #if defined(MBEDTLS_RSA_C)
//   35 #include "mbedtls/rsa.h"
//   36 #endif
//   37 #if defined(MBEDTLS_ECP_C)
//   38 #include "mbedtls/ecp.h"
//   39 #endif
//   40 #if defined(MBEDTLS_ECDSA_C)
//   41 #include "mbedtls/ecdsa.h"
//   42 #endif
//   43 
//   44 #include <limits.h>
//   45 #include <stdint.h>
//   46 
//   47 /*
//   48  * Initialise a mbedtls_pk_context
//   49  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_pk_init
          CFI NoCalls
        THUMB
//   50 void mbedtls_pk_init( mbedtls_pk_context *ctx )
//   51 {
//   52     if( ctx == NULL )
mbedtls_pk_init:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_init_0
//   53         return;
//   54 
//   55     ctx->pk_info = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   56     ctx->pk_ctx = NULL;
        STR      R1,[R0, #+4]
//   57 }
??mbedtls_pk_init_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   58 
//   59 /*
//   60  * Free (the components of) a mbedtls_pk_context
//   61  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_pk_free
        THUMB
//   62 void mbedtls_pk_free( mbedtls_pk_context *ctx )
//   63 {
mbedtls_pk_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   64     if( ctx == NULL || ctx->pk_info == NULL )
        BEQ.N    ??mbedtls_pk_free_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_free_0
//   65         return;
//   66 
//   67     ctx->pk_info->ctx_free_func( ctx->pk_ctx );
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+40]
          CFI FunCall
        BLX      R1
//   68 
//   69     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_pk_context ) );
        MOVS     R1,#+8
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
??mbedtls_pk_free_0:
        POP      {R4,PC}          ;; return
//   70 }
          CFI EndBlock cfiBlock3
//   71 
//   72 /*
//   73  * Get pk_info structure from type
//   74  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_pk_info_from_type
          CFI NoCalls
        THUMB
//   75 const mbedtls_pk_info_t * mbedtls_pk_info_from_type( mbedtls_pk_type_t pk_type )
//   76 {
//   77     switch( pk_type ) {
mbedtls_pk_info_from_type:
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BHI.N    ??mbedtls_pk_info_from_type_1
        TBB      [PC, R0]
        DATA
??mbedtls_pk_info_from_type_0:
        DC8      0x2,0x5,0x8,0xB
        THUMB
//   78 #if defined(MBEDTLS_RSA_C)
//   79         case MBEDTLS_PK_RSA:
//   80             return( &mbedtls_rsa_info );
??mbedtls_pk_info_from_type_2:
        LDR.W    R0,??DataTable11
        BX       LR
//   81 #endif
//   82 #if defined(MBEDTLS_ECP_C)
//   83         case MBEDTLS_PK_ECKEY:
//   84             return( &mbedtls_eckey_info );
??mbedtls_pk_info_from_type_3:
        LDR.W    R0,??DataTable11_1
        BX       LR
//   85         case MBEDTLS_PK_ECKEY_DH:
//   86             return( &mbedtls_eckeydh_info );
??mbedtls_pk_info_from_type_4:
        LDR.W    R0,??DataTable11_2
        BX       LR
//   87 #endif
//   88 #if defined(MBEDTLS_ECDSA_C)
//   89         case MBEDTLS_PK_ECDSA:
//   90             return( &mbedtls_ecdsa_info );
??mbedtls_pk_info_from_type_5:
        LDR.W    R0,??DataTable11_3
        BX       LR
//   91 #endif
//   92         /* MBEDTLS_PK_RSA_ALT omitted on purpose */
//   93         default:
//   94             return( NULL );
??mbedtls_pk_info_from_type_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//   95     }
//   96 }
          CFI EndBlock cfiBlock4
//   97 
//   98 /*
//   99  * Initialise context
//  100  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_pk_setup
        THUMB
//  101 int mbedtls_pk_setup( mbedtls_pk_context *ctx, const mbedtls_pk_info_t *info )
//  102 {
mbedtls_pk_setup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  103     if( ctx == NULL || info == NULL || ctx->pk_info != NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pk_setup_0
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_setup_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_setup_1
//  104         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_setup_0:
        LDR.W    R0,??DataTable11_4  ;; 0xffffc180
        POP      {R1,R4,R5,PC}
//  105 
//  106     if( ( ctx->pk_ctx = info->ctx_alloc_func() ) == NULL )
??mbedtls_pk_setup_1:
        LDR      R0,[R4, #+36]
          CFI FunCall
        BLX      R0
        STR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_setup_2
//  107         return( MBEDTLS_ERR_PK_ALLOC_FAILED );
        LDR.W    R0,??DataTable11_5  ;; 0xffffc080
        POP      {R1,R4,R5,PC}
//  108 
//  109     ctx->pk_info = info;
??mbedtls_pk_setup_2:
        STR      R4,[R5, #+0]
//  110 
//  111     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  112 }
          CFI EndBlock cfiBlock5
//  113 
//  114 #if defined(MBEDTLS_PK_RSA_ALT_SUPPORT)
//  115 /*
//  116  * Initialize an RSA-alt context
//  117  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_pk_setup_rsa_alt
        THUMB
//  118 int mbedtls_pk_setup_rsa_alt( mbedtls_pk_context *ctx, void * key,
//  119                          mbedtls_pk_rsa_alt_decrypt_func decrypt_func,
//  120                          mbedtls_pk_rsa_alt_sign_func sign_func,
//  121                          mbedtls_pk_rsa_alt_key_len_func key_len_func )
//  122 {
mbedtls_pk_setup_rsa_alt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  123     mbedtls_rsa_alt_context *rsa_alt;
//  124     const mbedtls_pk_info_t *info = &mbedtls_rsa_alt_info;
        LDR.W    R8,??DataTable11_6
//  125 
//  126     if( ctx == NULL || ctx->pk_info != NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_setup_rsa_alt_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_setup_rsa_alt_1
//  127         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_setup_rsa_alt_0:
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        B.N      ??mbedtls_pk_setup_rsa_alt_2
//  128 
//  129     if( ( ctx->pk_ctx = info->ctx_alloc_func() ) == NULL )
??mbedtls_pk_setup_rsa_alt_1:
        LDR      R0,[R8, #+36]
          CFI FunCall
        BLX      R0
        STR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_setup_rsa_alt_3
//  130         return( MBEDTLS_ERR_PK_ALLOC_FAILED );
        LDR.N    R0,??DataTable11_5  ;; 0xffffc080
        B.N      ??mbedtls_pk_setup_rsa_alt_2
??mbedtls_pk_setup_rsa_alt_3:
        LDR      R0,[SP, #+24]
//  131 
//  132     ctx->pk_info = info;
        STR      R8,[R4, #+0]
//  133 
//  134     rsa_alt = (mbedtls_rsa_alt_context *) ctx->pk_ctx;
        LDR      R1,[R4, #+4]
//  135 
//  136     rsa_alt->key = key;
        STR      R5,[R1, #+0]
//  137     rsa_alt->decrypt_func = decrypt_func;
        STR      R6,[R1, #+4]
//  138     rsa_alt->sign_func = sign_func;
        STR      R7,[R1, #+8]
//  139     rsa_alt->key_len_func = key_len_func;
        STR      R0,[R1, #+12]
//  140 
//  141     return( 0 );
        MOVS     R0,#+0
??mbedtls_pk_setup_rsa_alt_2:
        POP      {R4-R8,PC}       ;; return
//  142 }
          CFI EndBlock cfiBlock6
//  143 #endif /* MBEDTLS_PK_RSA_ALT_SUPPORT */
//  144 
//  145 /*
//  146  * Tell if a PK can do the operations of the given type
//  147  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_pk_can_do
        THUMB
//  148 int mbedtls_pk_can_do( const mbedtls_pk_context *ctx, mbedtls_pk_type_t type )
//  149 {
mbedtls_pk_can_do:
        MOV      R2,R0
        MOV      R0,R1
//  150     /* null or NONE context can't do anything */
//  151     if( ctx == NULL || ctx->pk_info == NULL )
        CMP      R2,#+0
        BEQ.N    ??mbedtls_pk_can_do_0
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_pk_can_do_1
//  152         return( 0 );
??mbedtls_pk_can_do_0:
        MOVS     R0,#+0
        BX       LR
//  153 
//  154     return( ctx->pk_info->can_do( type ) );
??mbedtls_pk_can_do_1:
        LDR      R1,[R1, #+12]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  155 }
          CFI EndBlock cfiBlock7
//  156 
//  157 /*
//  158  * Helper for mbedtls_pk_sign and mbedtls_pk_verify
//  159  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pk_hashlen_helper
        THUMB
//  160 static inline int pk_hashlen_helper( mbedtls_md_type_t md_alg, size_t *hash_len )
//  161 {
pk_hashlen_helper:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  162     const mbedtls_md_info_t *md_info;
//  163 
//  164     if( *hash_len != 0 )
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??pk_hashlen_helper_0
//  165         return( 0 );
        MOVS     R0,#+0
        POP      {R4,PC}
//  166 
//  167     if( ( md_info = mbedtls_md_info_from_type( md_alg ) ) == NULL )
??pk_hashlen_helper_0:
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        CMP      R0,#+0
        BNE.N    ??pk_hashlen_helper_1
//  168         return( -1 );
        MOV      R0,#-1
        POP      {R4,PC}
//  169 
//  170     *hash_len = mbedtls_md_get_size( md_info );
??pk_hashlen_helper_1:
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        STR      R0,[R4, #+0]
//  171     return( 0 );
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  172 }
          CFI EndBlock cfiBlock8
//  173 
//  174 /*
//  175  * Verify a signature
//  176  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_pk_verify
        THUMB
//  177 int mbedtls_pk_verify( mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
//  178                const unsigned char *hash, size_t hash_len,
//  179                const unsigned char *sig, size_t sig_len )
//  180 {
mbedtls_pk_verify:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  181     if( ctx == NULL || ctx->pk_info == NULL ||
//  182         pk_hashlen_helper( md_alg, &hash_len ) != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_verify_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_verify_0
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall pk_hashlen_helper
        BL       pk_hashlen_helper
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_verify_1
//  183         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_verify_0:
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        B.N      ??mbedtls_pk_verify_2
//  184 
//  185     if( ctx->pk_info->verify_func == NULL )
??mbedtls_pk_verify_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_verify_3
//  186         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable11_7  ;; 0xffffc100
        B.N      ??mbedtls_pk_verify_2
??mbedtls_pk_verify_3:
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+32]
//  187 
//  188     return( ctx->pk_info->verify_func( ctx->pk_ctx, md_alg, hash, hash_len,
//  189                                        sig, sig_len ) );
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+12]
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+4]
        LDR      R4,[R4, #+0]
        LDR      R4,[R4, #+16]
          CFI FunCall
        BLX      R4
??mbedtls_pk_verify_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  190 }
          CFI EndBlock cfiBlock9
//  191 
//  192 /*
//  193  * Verify a signature with options
//  194  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_pk_verify_ext
        THUMB
//  195 int mbedtls_pk_verify_ext( mbedtls_pk_type_t type, const void *options,
//  196                    mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
//  197                    const unsigned char *hash, size_t hash_len,
//  198                    const unsigned char *sig, size_t sig_len )
//  199 {
mbedtls_pk_verify_ext:
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R4,R1
        MOVS     R5,R2
        MOV      R10,R3
//  200     if( ctx == NULL || ctx->pk_info == NULL )
        BEQ.N    ??mbedtls_pk_verify_ext_0
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_pk_verify_ext_1
//  201         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_verify_ext_0:
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        B.N      ??mbedtls_pk_verify_ext_2
??mbedtls_pk_verify_ext_1:
        MOV      R11,R0
//  202 
//  203     if( ! mbedtls_pk_can_do( ctx, type ) )
        MOV      R1,R11
        MOV      R0,R5
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_verify_ext_3
//  204         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable11_7  ;; 0xffffc100
        B.N      ??mbedtls_pk_verify_ext_2
??mbedtls_pk_verify_ext_3:
        LDR      R6,[SP, #+64]
        LDR      R7,[SP, #+68]
        LDR      R8,[SP, #+72]
        LDR      R9,[SP, #+76]
//  205 
//  206     if( type == MBEDTLS_PK_RSASSA_PSS )
        CMP      R11,#+6
        BNE.N    ??mbedtls_pk_verify_ext_4
//  207     {
//  208 #if defined(MBEDTLS_RSA_C) && defined(MBEDTLS_PKCS1_V21)
//  209         int ret;
//  210         const mbedtls_pk_rsassa_pss_options *pss_opts;
//  211 
//  212 #if SIZE_MAX > UINT_MAX
//  213         if( md_alg == MBEDTLS_MD_NONE && UINT_MAX < hash_len )
//  214             return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
//  215 #endif /* SIZE_MAX > UINT_MAX */
//  216 
//  217         if( options == NULL )
        CMP      R4,#+0
        BNE.N    ??mbedtls_pk_verify_ext_5
//  218             return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        B.N      ??mbedtls_pk_verify_ext_2
//  219 
//  220         pss_opts = (const mbedtls_pk_rsassa_pss_options *) options;
//  221 
//  222         if( sig_len < mbedtls_pk_get_len( ctx ) )
??mbedtls_pk_verify_ext_5:
        MOV      R0,R5
          CFI FunCall mbedtls_pk_get_len
        BL       mbedtls_pk_get_len
        CMP      R9,R0
        BCS.N    ??mbedtls_pk_verify_ext_6
//  223             return( MBEDTLS_ERR_RSA_VERIFY_FAILED );
        LDR.N    R0,??DataTable11_8  ;; 0xffffbc80
        B.N      ??mbedtls_pk_verify_ext_2
//  224 
//  225         ret = mbedtls_rsa_rsassa_pss_verify_ext( mbedtls_pk_rsa( *ctx ),
//  226                 NULL, NULL, MBEDTLS_RSA_PUBLIC,
//  227                 md_alg, (unsigned int) hash_len, hash,
//  228                 pss_opts->mgf1_hash_id,
//  229                 pss_opts->expected_salt_len,
//  230                 sig );
??mbedtls_pk_verify_ext_6:
        LDRD     R0,R1,[R5, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        STR      R8,[SP, #+20]
        LDR      R1,[R4, #+4]
        STR      R1,[SP, #+16]
        LDRB     R1,[R4, #+0]
        STR      R1,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R10,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
          CFI FunCall mbedtls_rsa_rsassa_pss_verify_ext
        BL       mbedtls_rsa_rsassa_pss_verify_ext
//  231         if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_verify_ext_2
//  232             return( ret );
//  233 
//  234         if( sig_len > mbedtls_pk_get_len( ctx ) )
        MOV      R0,R5
          CFI FunCall mbedtls_pk_get_len
        BL       mbedtls_pk_get_len
        CMP      R0,R9
        BCS.N    ??mbedtls_pk_verify_ext_7
//  235             return( MBEDTLS_ERR_PK_SIG_LEN_MISMATCH );
        LDR.N    R0,??DataTable11_9  ;; 0xffffc700
        B.N      ??mbedtls_pk_verify_ext_2
//  236 
//  237         return( 0 );
??mbedtls_pk_verify_ext_7:
        MOVS     R0,#+0
        B.N      ??mbedtls_pk_verify_ext_2
//  238 #else
//  239         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
//  240 #endif /* MBEDTLS_RSA_C && MBEDTLS_PKCS1_V21 */
//  241     }
//  242 
//  243     /* General case: no options */
//  244     if( options != NULL )
??mbedtls_pk_verify_ext_4:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_verify_ext_8
//  245         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        B.N      ??mbedtls_pk_verify_ext_2
//  246 
//  247     return( mbedtls_pk_verify( ctx, md_alg, hash, hash_len, sig, sig_len ) );
??mbedtls_pk_verify_ext_8:
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall mbedtls_pk_verify
        BL       mbedtls_pk_verify
??mbedtls_pk_verify_ext_2:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  248 }
          CFI EndBlock cfiBlock10
//  249 
//  250 /*
//  251  * Make a signature
//  252  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_pk_sign
        THUMB
//  253 int mbedtls_pk_sign( mbedtls_pk_context *ctx, mbedtls_md_type_t md_alg,
//  254              const unsigned char *hash, size_t hash_len,
//  255              unsigned char *sig, size_t *sig_len,
//  256              int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  257 {
mbedtls_pk_sign:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  258     if( ctx == NULL || ctx->pk_info == NULL ||
//  259         pk_hashlen_helper( md_alg, &hash_len ) != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_sign_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_sign_0
        ADD      R1,SP,#+20
        MOV      R0,R6
          CFI FunCall pk_hashlen_helper
        BL       pk_hashlen_helper
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_sign_1
//  260         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_sign_0:
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        B.N      ??mbedtls_pk_sign_2
//  261 
//  262     if( ctx->pk_info->sign_func == NULL )
??mbedtls_pk_sign_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_sign_3
//  263         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable11_7  ;; 0xffffc100
        B.N      ??mbedtls_pk_sign_2
??mbedtls_pk_sign_3:
        LDR      R3,[SP, #+52]
        LDR      R2,[SP, #+48]
        LDR      R1,[SP, #+44]
        LDR      R0,[SP, #+40]
//  264 
//  265     return( ctx->pk_info->sign_func( ctx->pk_ctx, md_alg, hash, hash_len,
//  266                                      sig, sig_len, f_rng, p_rng ) );
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+20]
        MOV      R2,R5
        MOV      R1,R6
        LDR      R0,[R4, #+4]
        LDR      R4,[R4, #+0]
        LDR      R4,[R4, #+20]
          CFI FunCall
        BLX      R4
??mbedtls_pk_sign_2:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  267 }
          CFI EndBlock cfiBlock11
//  268 
//  269 /*
//  270  * Decrypt message
//  271  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_pk_decrypt
        THUMB
//  272 int mbedtls_pk_decrypt( mbedtls_pk_context *ctx,
//  273                 const unsigned char *input, size_t ilen,
//  274                 unsigned char *output, size_t *olen, size_t osize,
//  275                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  276 {
mbedtls_pk_decrypt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOVS     R4,R0
//  277     if( ctx == NULL || ctx->pk_info == NULL )
        BEQ.N    ??mbedtls_pk_decrypt_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_decrypt_1
//  278         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_decrypt_0:
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        B.N      ??mbedtls_pk_decrypt_2
//  279 
//  280     if( ctx->pk_info->decrypt_func == NULL )
??mbedtls_pk_decrypt_1:
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_decrypt_3
//  281         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable11_7  ;; 0xffffc100
        B.N      ??mbedtls_pk_decrypt_2
??mbedtls_pk_decrypt_3:
        LDR      R7,[SP, #+52]
        LDR      R6,[SP, #+48]
        LDR      R5,[SP, #+44]
        LDR      R0,[SP, #+40]
//  282 
//  283     return( ctx->pk_info->decrypt_func( ctx->pk_ctx, input, ilen,
//  284                 output, olen, osize, f_rng, p_rng ) );
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
        LDR      R4,[R4, #+0]
        LDR      R4,[R4, #+24]
          CFI FunCall
        BLX      R4
??mbedtls_pk_decrypt_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  285 }
          CFI EndBlock cfiBlock12
//  286 
//  287 /*
//  288  * Encrypt message
//  289  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_pk_encrypt
        THUMB
//  290 int mbedtls_pk_encrypt( mbedtls_pk_context *ctx,
//  291                 const unsigned char *input, size_t ilen,
//  292                 unsigned char *output, size_t *olen, size_t osize,
//  293                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
//  294 {
mbedtls_pk_encrypt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOVS     R4,R0
//  295     if( ctx == NULL || ctx->pk_info == NULL )
        BEQ.N    ??mbedtls_pk_encrypt_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_encrypt_1
//  296         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_encrypt_0:
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        B.N      ??mbedtls_pk_encrypt_2
//  297 
//  298     if( ctx->pk_info->encrypt_func == NULL )
??mbedtls_pk_encrypt_1:
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_encrypt_3
//  299         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable11_7  ;; 0xffffc100
        B.N      ??mbedtls_pk_encrypt_2
??mbedtls_pk_encrypt_3:
        LDR      R7,[SP, #+52]
        LDR      R6,[SP, #+48]
        LDR      R5,[SP, #+44]
        LDR      R0,[SP, #+40]
//  300 
//  301     return( ctx->pk_info->encrypt_func( ctx->pk_ctx, input, ilen,
//  302                 output, olen, osize, f_rng, p_rng ) );
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
        LDR      R4,[R4, #+0]
        LDR      R4,[R4, #+28]
          CFI FunCall
        BLX      R4
??mbedtls_pk_encrypt_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  303 }
          CFI EndBlock cfiBlock13
//  304 
//  305 /*
//  306  * Check public-private key pair
//  307  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_pk_check_pair
        THUMB
//  308 int mbedtls_pk_check_pair( const mbedtls_pk_context *pub, const mbedtls_pk_context *prv )
//  309 {
mbedtls_pk_check_pair:
        MOV      R2,R1
//  310     if( pub == NULL || pub->pk_info == NULL ||
//  311         prv == NULL || prv->pk_info == NULL ||
//  312         prv->pk_info->check_pair_func == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_check_pair_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_pk_check_pair_0
        CMP      R2,#+0
        BEQ.N    ??mbedtls_pk_check_pair_0
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_pk_check_pair_0
        LDR      R1,[R1, #+32]
        CMP      R1,#+0
        BNE.N    ??mbedtls_pk_check_pair_1
//  313     {
//  314         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_check_pair_0:
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        BX       LR
//  315     }
//  316 
//  317     if( prv->pk_info->type == MBEDTLS_PK_RSA_ALT )
??mbedtls_pk_check_pair_1:
        LDR      R1,[R2, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+5
        LDR      R1,[R0, #+0]
        BNE.N    ??mbedtls_pk_check_pair_2
//  318     {
//  319         if( pub->pk_info->type != MBEDTLS_PK_RSA )
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??mbedtls_pk_check_pair_3
//  320             return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
//  321     }
//  322     else
//  323     {
//  324         if( pub->pk_info != prv->pk_info )
//  325             return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
//  326     }
//  327 
//  328     return( prv->pk_info->check_pair_func( pub->pk_ctx, prv->pk_ctx ) );
??mbedtls_pk_check_pair_4:
        LDR      R1,[R2, #+4]
        LDR      R0,[R0, #+4]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+32]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
??mbedtls_pk_check_pair_2:
        LDR      R3,[R2, #+0]
        CMP      R1,R3
        BEQ.N    ??mbedtls_pk_check_pair_4
??mbedtls_pk_check_pair_3:
        LDR.N    R0,??DataTable11_7  ;; 0xffffc100
        BX       LR
//  329 }
          CFI EndBlock cfiBlock14
//  330 
//  331 /*
//  332  * Get key size in bits
//  333  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_pk_get_bitlen
        THUMB
//  334 size_t mbedtls_pk_get_bitlen( const mbedtls_pk_context *ctx )
//  335 {
mbedtls_pk_get_bitlen:
        MOVS     R1,R0
//  336     if( ctx == NULL || ctx->pk_info == NULL )
        BEQ.N    ??mbedtls_pk_get_bitlen_0
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_get_bitlen_1
//  337         return( 0 );
??mbedtls_pk_get_bitlen_0:
        MOVS     R0,#+0
        BX       LR
//  338 
//  339     return( ctx->pk_info->get_bitlen( ctx->pk_ctx ) );
??mbedtls_pk_get_bitlen_1:
        LDR      R0,[R1, #+4]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+8]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  340 }
          CFI EndBlock cfiBlock15
//  341 
//  342 /*
//  343  * Export debug information
//  344  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_pk_debug
        THUMB
//  345 int mbedtls_pk_debug( const mbedtls_pk_context *ctx, mbedtls_pk_debug_item *items )
//  346 {
mbedtls_pk_debug:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R0
//  347     if( ctx == NULL || ctx->pk_info == NULL )
        BEQ.N    ??mbedtls_pk_debug_0
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_debug_1
//  348         return( MBEDTLS_ERR_PK_BAD_INPUT_DATA );
??mbedtls_pk_debug_0:
        LDR.N    R0,??DataTable11_4  ;; 0xffffc180
        POP      {R1,PC}
//  349 
//  350     if( ctx->pk_info->debug_func == NULL )
??mbedtls_pk_debug_1:
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_debug_2
//  351         return( MBEDTLS_ERR_PK_TYPE_MISMATCH );
        LDR.N    R0,??DataTable11_7  ;; 0xffffc100
        POP      {R1,PC}
//  352 
//  353     ctx->pk_info->debug_func( ctx->pk_ctx, items );
??mbedtls_pk_debug_2:
        LDR      R0,[R2, #+4]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+44]
          CFI FunCall
        BLX      R2
//  354     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  355 }
          CFI EndBlock cfiBlock16
//  356 
//  357 /*
//  358  * Access the PK type name
//  359  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_pk_get_name
          CFI NoCalls
        THUMB
//  360 const char *mbedtls_pk_get_name( const mbedtls_pk_context *ctx )
//  361 {
//  362     if( ctx == NULL || ctx->pk_info == NULL )
mbedtls_pk_get_name:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_get_name_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_pk_get_name_1
//  363         return( "invalid PK" );
??mbedtls_pk_get_name_0:
        LDR.N    R0,??DataTable11_10
        BX       LR
//  364 
//  365     return( ctx->pk_info->name );
??mbedtls_pk_get_name_1:
        MOV      R0,R1
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  366 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     mbedtls_rsa_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     mbedtls_eckey_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     mbedtls_eckeydh_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     mbedtls_ecdsa_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0xffffc180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     0xffffc080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     mbedtls_rsa_alt_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     0xffffc100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     0xffffbc80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     0xffffc700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     ?_0
//  367 
//  368 /*
//  369  * Access the PK type
//  370  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_pk_get_type
          CFI NoCalls
        THUMB
//  371 mbedtls_pk_type_t mbedtls_pk_get_type( const mbedtls_pk_context *ctx )
//  372 {
//  373     if( ctx == NULL || ctx->pk_info == NULL )
mbedtls_pk_get_type:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_get_type_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_pk_get_type_1
//  374         return( MBEDTLS_PK_NONE );
??mbedtls_pk_get_type_0:
        MOVS     R0,#+0
        BX       LR
//  375 
//  376     return( ctx->pk_info->type );
??mbedtls_pk_get_type_1:
        MOV      R0,R1
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  377 }
          CFI EndBlock cfiBlock18

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "invalid PK"
        DATA8
        DC8 0

        END
//  378 
//  379 #endif /* MBEDTLS_PK_C */
// 
//  12 bytes in section .rodata
// 934 bytes in section .text
// 
// 934 bytes of CODE  memory
//  12 bytes of CONST memory
//
//Errors: none
//Warnings: none
