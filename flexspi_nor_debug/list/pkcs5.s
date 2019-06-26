///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:06
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\pkcs5.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWBC29.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\pkcs5.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\pkcs5.s
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
        EXTERN mbedtls_asn1_get_alg
        EXTERN mbedtls_asn1_get_alg_null
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_cipher_crypt
        EXTERN mbedtls_cipher_free
        EXTERN mbedtls_cipher_info_from_type
        EXTERN mbedtls_cipher_init
        EXTERN mbedtls_cipher_setkey
        EXTERN mbedtls_cipher_setup
        EXTERN mbedtls_md_free
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_hmac_finish
        EXTERN mbedtls_md_hmac_starts
        EXTERN mbedtls_md_hmac_update
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_md_init
        EXTERN mbedtls_md_setup
        EXTERN mbedtls_oid_get_cipher_alg
        EXTERN mbedtls_oid_get_md_hmac
        EXTERN memcmp

        PUBLIC mbedtls_pkcs5_pbes2
        PUBLIC mbedtls_pkcs5_pbkdf2_hmac
        PUBLIC mbedtls_pkcs5_self_test
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\pkcs5.c
//    1 /**
//    2  * \file pkcs5.c
//    3  *
//    4  * \brief PKCS#5 functions
//    5  *
//    6  * \author Mathias Olsson <mathias@kompetensum.com>
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
//   25 /*
//   26  * PKCS#5 includes PBKDF2 and more
//   27  *
//   28  * http://tools.ietf.org/html/rfc2898 (Specification)
//   29  * http://tools.ietf.org/html/rfc6070 (Test vectors)
//   30  */
//   31 
//   32 #if !defined(MBEDTLS_CONFIG_FILE)
//   33 #include "mbedtls/config.h"
//   34 #else
//   35 #include MBEDTLS_CONFIG_FILE
//   36 #endif
//   37 
//   38 #if defined(MBEDTLS_PKCS5_C)
//   39 
//   40 #include "mbedtls/pkcs5.h"
//   41 
//   42 #if defined(MBEDTLS_ASN1_PARSE_C)
//   43 #include "mbedtls/asn1.h"
//   44 #include "mbedtls/cipher.h"
//   45 #include "mbedtls/oid.h"
//   46 #endif /* MBEDTLS_ASN1_PARSE_C */
//   47 
//   48 #include <string.h>
//   49 
//   50 #if defined(MBEDTLS_PLATFORM_C)
//   51 #include "mbedtls/platform.h"
//   52 #else
//   53 #include <stdio.h>
//   54 #define mbedtls_printf printf
//   55 #endif
//   56 
//   57 #if !defined(MBEDTLS_ASN1_PARSE_C)
//   58 int mbedtls_pkcs5_pbes2( const mbedtls_asn1_buf *pbe_params, int mode,
//   59                  const unsigned char *pwd,  size_t pwdlen,
//   60                  const unsigned char *data, size_t datalen,
//   61                  unsigned char *output )
//   62 {
//   63     ((void) pbe_params);
//   64     ((void) mode);
//   65     ((void) pwd);
//   66     ((void) pwdlen);
//   67     ((void) data);
//   68     ((void) datalen);
//   69     ((void) output);
//   70     return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
//   71 }
//   72 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pkcs5_parse_pbkdf2_params
        THUMB
//   73 static int pkcs5_parse_pbkdf2_params( const mbedtls_asn1_buf *params,
//   74                                       mbedtls_asn1_buf *salt, int *iterations,
//   75                                       int *keylen, mbedtls_md_type_t *md_type )
//   76 {
pkcs5_parse_pbkdf2_params:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R6,R1
        MOV      R4,R2
        MOV      R5,R3
//   77     int ret;
//   78     mbedtls_asn1_buf prf_alg_oid;
//   79     unsigned char *p = params->p;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+0]
//   80     const unsigned char *end = params->p + params->len;
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+4]
        ADDS     R7,R1,R2
//   81 
//   82     if( params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
        LDR      R0,[R0, #+0]
        CMP      R0,#+48
        BEQ.N    ??pkcs5_parse_pbkdf2_params_0
//   83         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT +
//   84                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable2_1  ;; 0xffffd09e
        B.N      ??pkcs5_parse_pbkdf2_params_1
//   85     /*
//   86      *  PBKDF2-params ::= SEQUENCE {
//   87      *    salt              OCTET STRING,
//   88      *    iterationCount    INTEGER,
//   89      *    keyLength         INTEGER OPTIONAL
//   90      *    prf               AlgorithmIdentifier DEFAULT algid-hmacWithSHA1
//   91      *  }
//   92      *
//   93      */
//   94     if( ( ret = mbedtls_asn1_get_tag( &p, end, &salt->len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
??pkcs5_parse_pbkdf2_params_0:
        MOVS     R3,#+4
        ADDS     R2,R6,#+4
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pkcs5_parse_pbkdf2_params_2
//   95         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//   96 
//   97     salt->p = p;
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+8]
//   98     p += salt->len;
        LDR      R0,[SP, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R0,R1
        STR      R0,[SP, #+0]
//   99 
//  100     if( ( ret = mbedtls_asn1_get_int( &p, end, iterations ) ) != 0 )
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BNE.N    ??pkcs5_parse_pbkdf2_params_2
//  101         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//  102 
//  103     if( p == end )
        LDR      R0,[SP, #+0]
        CMP      R0,R7
        BNE.N    ??pkcs5_parse_pbkdf2_params_3
//  104         return( 0 );
        MOVS     R0,#+0
        B.N      ??pkcs5_parse_pbkdf2_params_1
//  105 
//  106     if( ( ret = mbedtls_asn1_get_int( &p, end, keylen ) ) != 0 )
??pkcs5_parse_pbkdf2_params_3:
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??pkcs5_parse_pbkdf2_params_4
//  107     {
//  108         if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??pkcs5_parse_pbkdf2_params_2
//  109             return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//  110     }
//  111 
//  112     if( p == end )
??pkcs5_parse_pbkdf2_params_4:
        LDR      R0,[SP, #+0]
        CMP      R0,R7
        BNE.N    ??pkcs5_parse_pbkdf2_params_5
//  113         return( 0 );
        MOVS     R0,#+0
        B.N      ??pkcs5_parse_pbkdf2_params_1
//  114 
//  115     if( ( ret = mbedtls_asn1_get_alg_null( &p, end, &prf_alg_oid ) ) != 0 )
??pkcs5_parse_pbkdf2_params_5:
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_alg_null
        BL       mbedtls_asn1_get_alg_null
        CMP      R0,#+0
        BEQ.N    ??pkcs5_parse_pbkdf2_params_6
//  116         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
??pkcs5_parse_pbkdf2_params_2:
        SUB      R0,R0,#+12032
        B.N      ??pkcs5_parse_pbkdf2_params_1
??pkcs5_parse_pbkdf2_params_6:
        LDR      R1,[SP, #+40]
//  117 
//  118     if( mbedtls_oid_get_md_hmac( &prf_alg_oid, md_type ) != 0 )
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_oid_get_md_hmac
        BL       mbedtls_oid_get_md_hmac
        CMP      R0,#+0
        BEQ.N    ??pkcs5_parse_pbkdf2_params_7
//  119         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable2_2  ;; 0xffffd180
        B.N      ??pkcs5_parse_pbkdf2_params_1
//  120 
//  121     if( p != end )
??pkcs5_parse_pbkdf2_params_7:
        LDR      R0,[SP, #+0]
        CMP      R0,R7
        BEQ.N    ??pkcs5_parse_pbkdf2_params_8
//  122         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT +
//  123                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable2_3  ;; 0xffffd09a
        B.N      ??pkcs5_parse_pbkdf2_params_1
//  124 
//  125     return( 0 );
??pkcs5_parse_pbkdf2_params_8:
        MOVS     R0,#+0
??pkcs5_parse_pbkdf2_params_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  126 }
          CFI EndBlock cfiBlock0
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_pkcs5_pbes2
        THUMB
//  128 int mbedtls_pkcs5_pbes2( const mbedtls_asn1_buf *pbe_params, int mode,
//  129                  const unsigned char *pwd,  size_t pwdlen,
//  130                  const unsigned char *data, size_t datalen,
//  131                  unsigned char *output )
//  132 {
mbedtls_pkcs5_pbes2:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+236
          CFI CFA R13+264
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  133     int ret, iterations = 0, keylen = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+28]
        STR      R1,[SP, #+24]
//  134     unsigned char *p, *end;
//  135     mbedtls_asn1_buf kdf_alg_oid, enc_scheme_oid, kdf_alg_params, enc_scheme_params;
//  136     mbedtls_asn1_buf salt;
//  137     mbedtls_md_type_t md_type = MBEDTLS_MD_SHA1;
        MOVS     R1,#+4
        STRB     R1,[SP, #+17]
//  138     unsigned char key[32], iv[32];
//  139     size_t olen = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+32]
//  140     const mbedtls_md_info_t *md_info;
//  141     const mbedtls_cipher_info_t *cipher_info;
//  142     mbedtls_md_context_t md_ctx;
//  143     mbedtls_cipher_type_t cipher_alg;
//  144     mbedtls_cipher_context_t cipher_ctx;
//  145 
//  146     p = pbe_params->p;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+20]
//  147     end = p + pbe_params->len;
        LDR      R2,[R0, #+4]
        ADDS     R5,R1,R2
//  148 
//  149     /*
//  150      *  PBES2-params ::= SEQUENCE {
//  151      *    keyDerivationFunc AlgorithmIdentifier {{PBES2-KDFs}},
//  152      *    encryptionScheme AlgorithmIdentifier {{PBES2-Encs}}
//  153      *  }
//  154      */
//  155     if( pbe_params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
        LDR      R0,[R0, #+0]
        CMP      R0,#+48
        BEQ.N    ??mbedtls_pkcs5_pbes2_0
//  156         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT +
//  157                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.N    R0,??DataTable2_1  ;; 0xffffd09e
        B.N      ??mbedtls_pkcs5_pbes2_1
//  158 
//  159     if( ( ret = mbedtls_asn1_get_alg( &p, end, &kdf_alg_oid, &kdf_alg_params ) ) != 0 )
??mbedtls_pkcs5_pbes2_0:
        ADD      R3,SP,#+72
        ADD      R2,SP,#+96
        MOV      R1,R5
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_asn1_get_alg
        BL       mbedtls_asn1_get_alg
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbes2_2
//  160         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
//  161 
//  162     // Only PBKDF2 supported at the moment
//  163     //
//  164     if( MBEDTLS_OID_CMP( MBEDTLS_OID_PKCS5_PBKDF2, &kdf_alg_oid ) != 0 )
        LDR      R0,[SP, #+100]
        CMP      R0,#+9
        BNE.N    ??mbedtls_pkcs5_pbes2_3
        MOVS     R2,#+9
        LDR      R1,[SP, #+104]
        LDR.N    R0,??DataTable2_4
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??mbedtls_pkcs5_pbes2_4
??mbedtls_pkcs5_pbes2_3:
        MOVS     R0,#+1
??mbedtls_pkcs5_pbes2_4:
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbes2_5
//  165         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
//  166 
//  167     if( ( ret = pkcs5_parse_pbkdf2_params( &kdf_alg_params,
//  168                                            &salt, &iterations, &keylen,
//  169                                            &md_type ) ) != 0 )
        ADD      R0,SP,#+17
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        ADD      R2,SP,#+28
        ADD      R1,SP,#+60
        ADD      R0,SP,#+72
          CFI FunCall pkcs5_parse_pbkdf2_params
        BL       pkcs5_parse_pbkdf2_params
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbes2_1
//  170     {
//  171         return( ret );
//  172     }
//  173 
//  174     md_info = mbedtls_md_info_from_type( md_type );
        LDRB     R0,[SP, #+17]
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVS     R4,R0
//  175     if( md_info == NULL )
        BEQ.N    ??mbedtls_pkcs5_pbes2_5
//  176         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
//  177 
//  178     if( ( ret = mbedtls_asn1_get_alg( &p, end, &enc_scheme_oid,
//  179                               &enc_scheme_params ) ) != 0 )
        ADD      R3,SP,#+36
        ADD      R2,SP,#+84
        MOV      R1,R5
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_asn1_get_alg
        BL       mbedtls_asn1_get_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pkcs5_pbes2_6
//  180     {
//  181         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT + ret );
??mbedtls_pkcs5_pbes2_2:
        SUB      R0,R0,#+12032
        B.N      ??mbedtls_pkcs5_pbes2_1
//  182     }
//  183 
//  184     if( mbedtls_oid_get_cipher_alg( &enc_scheme_oid, &cipher_alg ) != 0 )
??mbedtls_pkcs5_pbes2_6:
        ADD      R1,SP,#+16
        ADD      R0,SP,#+84
          CFI FunCall mbedtls_oid_get_cipher_alg
        BL       mbedtls_oid_get_cipher_alg
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbes2_5
//  185         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
//  186 
//  187     cipher_info = mbedtls_cipher_info_from_type( cipher_alg );
        LDRB     R0,[SP, #+16]
          CFI FunCall mbedtls_cipher_info_from_type
        BL       mbedtls_cipher_info_from_type
        MOVS     R5,R0
//  188     if( cipher_info == NULL )
        BNE.N    ??mbedtls_pkcs5_pbes2_7
//  189         return( MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE );
??mbedtls_pkcs5_pbes2_5:
        LDR.N    R0,??DataTable2_2  ;; 0xffffd180
        B.N      ??mbedtls_pkcs5_pbes2_1
//  190 
//  191     /*
//  192      * The value of keylen from pkcs5_parse_pbkdf2_params() is ignored
//  193      * since it is optional and we don't know if it was set or not
//  194      */
//  195     keylen = cipher_info->key_bitlen / 8;
??mbedtls_pkcs5_pbes2_7:
        LDR      R0,[R5, #+4]
        LSRS     R0,R0,#+3
        STR      R0,[SP, #+24]
//  196 
//  197     if( enc_scheme_params.tag != MBEDTLS_ASN1_OCTET_STRING ||
//  198         enc_scheme_params.len != cipher_info->iv_size )
        LDR      R0,[SP, #+36]
        CMP      R0,#+4
        BNE.N    ??mbedtls_pkcs5_pbes2_8
        LDR      R0,[SP, #+40]
        LDR      R1,[R5, #+12]
        CMP      R0,R1
        BEQ.N    ??mbedtls_pkcs5_pbes2_9
//  199     {
//  200         return( MBEDTLS_ERR_PKCS5_INVALID_FORMAT );
??mbedtls_pkcs5_pbes2_8:
        LDR.N    R0,??DataTable2_5  ;; 0xffffd100
        B.N      ??mbedtls_pkcs5_pbes2_1
//  201     }
//  202 
//  203     mbedtls_md_init( &md_ctx );
??mbedtls_pkcs5_pbes2_9:
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
//  204     mbedtls_cipher_init( &cipher_ctx );
        ADD      R0,SP,#+108
          CFI FunCall mbedtls_cipher_init
        BL       mbedtls_cipher_init
//  205 
//  206     memcpy( iv, enc_scheme_params.p, enc_scheme_params.len );
        LDR      R2,[SP, #+40]
        LDR      R1,[SP, #+44]
        ADD      R0,SP,#+172
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  207 
//  208     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 1 ) ) != 0 )
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_pkcs5_pbes2_10
//  209         goto exit;
//  210 
//  211     if( ( ret = mbedtls_pkcs5_pbkdf2_hmac( &md_ctx, pwd, pwdlen, salt.p, salt.len,
//  212                                    iterations, keylen, key ) ) != 0 )
        ADD      R0,SP,#+204
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+64]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+68]
        MOV      R2,R8
        MOV      R1,R7
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_pkcs5_pbkdf2_hmac
        BL       mbedtls_pkcs5_pbkdf2_hmac
        MOVS     R4,R0
        BNE.N    ??mbedtls_pkcs5_pbes2_10
//  213     {
//  214         goto exit;
//  215     }
//  216 
//  217     if( ( ret = mbedtls_cipher_setup( &cipher_ctx, cipher_info ) ) != 0 )
        MOV      R1,R5
        ADD      R0,SP,#+108
          CFI FunCall mbedtls_cipher_setup
        BL       mbedtls_cipher_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_pkcs5_pbes2_10
//  218         goto exit;
//  219 
//  220     if( ( ret = mbedtls_cipher_setkey( &cipher_ctx, key, 8 * keylen, (mbedtls_operation_t) mode ) ) != 0 )
        MOV      R3,R6
        SXTB     R3,R3
        LDR      R2,[SP, #+24]
        LSLS     R2,R2,#+3
        ADD      R1,SP,#+204
        ADD      R0,SP,#+108
          CFI FunCall mbedtls_cipher_setkey
        BL       mbedtls_cipher_setkey
        MOVS     R4,R0
        BNE.N    ??mbedtls_pkcs5_pbes2_10
        LDR      R1,[SP, #+272]
        LDR      R0,[SP, #+268]
        LDR      R3,[SP, #+264]
//  221         goto exit;
//  222 
//  223     if( ( ret = mbedtls_cipher_crypt( &cipher_ctx, iv, enc_scheme_params.len,
//  224                               data, datalen, output, &olen ) ) != 0 )
        ADD      R2,SP,#+32
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R2,[SP, #+40]
        ADD      R1,SP,#+172
        ADD      R0,SP,#+108
          CFI FunCall mbedtls_cipher_crypt
        BL       mbedtls_cipher_crypt
        MOVS     R4,R0
        BEQ.N    ??mbedtls_pkcs5_pbes2_10
//  225         ret = MBEDTLS_ERR_PKCS5_PASSWORD_MISMATCH;
        LDR.N    R4,??DataTable2_6  ;; 0xffffd200
//  226 
//  227 exit:
//  228     mbedtls_md_free( &md_ctx );
??mbedtls_pkcs5_pbes2_10:
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//  229     mbedtls_cipher_free( &cipher_ctx );
        ADD      R0,SP,#+108
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
//  230 
//  231     return( ret );
        MOV      R0,R4
??mbedtls_pkcs5_pbes2_1:
        ADD      SP,SP,#+240
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  232 }
          CFI EndBlock cfiBlock1
//  233 #endif /* MBEDTLS_ASN1_PARSE_C */
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_pkcs5_pbkdf2_hmac
        THUMB
//  235 int mbedtls_pkcs5_pbkdf2_hmac( mbedtls_md_context_t *ctx, const unsigned char *password,
//  236                        size_t plen, const unsigned char *salt, size_t slen,
//  237                        unsigned int iteration_count,
//  238                        uint32_t key_length, unsigned char *output )
//  239 {
mbedtls_pkcs5_pbkdf2_hmac:
        PUSH     {R2-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+132
          CFI CFA R13+176
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        LDR      R8,[SP, #+180]
        LDR      R4,[SP, #+184]
        LDR      R10,[SP, #+188]
//  240     int ret, j;
//  241     unsigned int i;
//  242     unsigned char md1[MBEDTLS_MD_MAX_SIZE];
//  243     unsigned char work[MBEDTLS_MD_MAX_SIZE];
//  244     unsigned char md_size = mbedtls_md_get_size( ctx->md_info );
        LDR      R0,[R5, #+0]
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R9,R0
//  245     size_t use_len;
//  246     unsigned char *out_p = output;
//  247     unsigned char counter[4];
//  248 
//  249     memset( counter, 0, 4 );
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  250     counter[3] = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  251 
//  252 #if UINT_MAX > 0xFFFFFFFF
//  253     if( iteration_count > 0xFFFFFFFF )
//  254         return( MBEDTLS_ERR_PKCS5_BAD_INPUT_DATA );
//  255 #endif
//  256 
//  257     while( key_length )
??mbedtls_pkcs5_pbkdf2_hmac_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pkcs5_pbkdf2_hmac_1
//  258     {
//  259         // U1 ends up in work
//  260         //
//  261         if( ( ret = mbedtls_md_hmac_starts( ctx, password, plen ) ) != 0 )
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbkdf2_hmac_2
//  262             return( ret );
//  263 
//  264         if( ( ret = mbedtls_md_hmac_update( ctx, salt, slen ) ) != 0 )
        LDR      R2,[SP, #+176]
        LDR      R1,[SP, #+136]
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbkdf2_hmac_2
//  265             return( ret );
//  266 
//  267         if( ( ret = mbedtls_md_hmac_update( ctx, counter, 4 ) ) != 0 )
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbkdf2_hmac_2
//  268             return( ret );
//  269 
//  270         if( ( ret = mbedtls_md_hmac_finish( ctx, work ) ) != 0 )
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbkdf2_hmac_2
//  271             return( ret );
//  272 
//  273         memcpy( md1, work, md_size );
        MOV      R2,R9
        ADD      R1,SP,#+4
        ADD      R0,SP,#+68
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  274 
//  275         for( i = 1; i < iteration_count; i++ )
        MOV      R11,#+1
        B.N      ??mbedtls_pkcs5_pbkdf2_hmac_3
//  276         {
//  277             // U2 ends up in md1
//  278             //
//  279             if( ( ret = mbedtls_md_hmac_starts( ctx, password, plen ) ) != 0 )
//  280                 return( ret );
//  281 
//  282             if( ( ret = mbedtls_md_hmac_update( ctx, md1, md_size ) ) != 0 )
//  283                 return( ret );
//  284 
//  285             if( ( ret = mbedtls_md_hmac_finish( ctx, md1 ) ) != 0 )
//  286                 return( ret );
//  287 
//  288             // U1 xor U2
//  289             //
//  290             for( j = 0; j < md_size; j++ )
//  291                 work[j] ^= md1[j];
??mbedtls_pkcs5_pbkdf2_hmac_4:
        LDRB     R2,[R1, R0]
        ADD      R3,SP,#+68
        LDRB     R3,[R3, R0]
        EORS     R2,R3,R2
        STRB     R2,[R1, R0]
        ADDS     R0,R0,#+1
??mbedtls_pkcs5_pbkdf2_hmac_5:
        CMP      R0,R9
        BLT.N    ??mbedtls_pkcs5_pbkdf2_hmac_4
        ADD      R11,R11,#+1
??mbedtls_pkcs5_pbkdf2_hmac_3:
        CMP      R11,R8
        BCS.N    ??mbedtls_pkcs5_pbkdf2_hmac_6
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbkdf2_hmac_2
        MOV      R2,R9
        ADD      R1,SP,#+68
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbkdf2_hmac_2
        ADD      R1,SP,#+68
        MOV      R0,R5
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_pbkdf2_hmac_2
        MOVS     R0,#+0
        ADD      R1,SP,#+4
        B.N      ??mbedtls_pkcs5_pbkdf2_hmac_5
//  292         }
//  293 
//  294         use_len = ( key_length < md_size ) ? key_length : md_size;
??mbedtls_pkcs5_pbkdf2_hmac_6:
        MOV      R11,R4
        CMP      R4,R9
        BLS.N    ??mbedtls_pkcs5_pbkdf2_hmac_7
        MOV      R11,R9
//  295         memcpy( out_p, work, use_len );
??mbedtls_pkcs5_pbkdf2_hmac_7:
        MOV      R2,R11
        ADD      R1,SP,#+4
        MOV      R0,R10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  296 
//  297         key_length -= (uint32_t) use_len;
        SUB      R4,R4,R11
//  298         out_p += use_len;
        ADD      R10,R10,R11
//  299 
//  300         for( i = 4; i > 0; i-- )
        MOVS     R0,#+4
??mbedtls_pkcs5_pbkdf2_hmac_8:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pkcs5_pbkdf2_hmac_0
//  301             if( ++counter[i - 1] != 0 )
        MOV      R1,SP
        ADD      R1,R1,R0
        LDRB     R1,[R1, #-1]
        ADDS     R1,R1,#+1
        MOV      R2,SP
        ADD      R2,R2,R0
        STRB     R1,[R2, #-1]
        MOV      R1,SP
        ADD      R1,R1,R0
        LDRB     R1,[R1, #-1]
        CMP      R1,#+0
        BNE.N    ??mbedtls_pkcs5_pbkdf2_hmac_0
        SUBS     R0,R0,#+1
        B.N      ??mbedtls_pkcs5_pbkdf2_hmac_8
//  302                 break;
//  303     }
//  304 
//  305     return( 0 );
??mbedtls_pkcs5_pbkdf2_hmac_1:
        MOVS     R0,#+0
??mbedtls_pkcs5_pbkdf2_hmac_2:
        ADD      SP,SP,#+140
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  306 }
          CFI EndBlock cfiBlock2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "*\206H\206\367\015\001\005\014"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "  PBKDF2 (SHA1) #%d: "
        DATA16
        DC8 0, 0

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
//  307 
//  308 #if defined(MBEDTLS_SELF_TEST)
//  309 
//  310 #if !defined(MBEDTLS_SHA1_C)
//  311 int mbedtls_pkcs5_self_test( int verbose )
//  312 {
//  313     if( verbose != 0 )
//  314         mbedtls_printf( "  PBKDF2 (SHA1): skipped\n\n" );
//  315 
//  316     return( 0 );
//  317 }
//  318 #else
//  319 
//  320 #define MAX_TESTS   6
//  321 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  322 static const size_t plen[MAX_TESTS] =
plen:
        DATA32
        DC32 8, 8, 8, 24, 9, 0
//  323     { 8, 8, 8, 24, 9 };
//  324 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  325 static const unsigned char password[MAX_TESTS][32] =
password:
        DC8 "password"
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "password"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "password"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "passwordPASSWORDpassword"
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0
        DC8 70H, 61H, 73H, 73H, 0, 77H, 6FH, 72H
        DC8 64H, 0
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  326 {
//  327     "password",
//  328     "password",
//  329     "password",
//  330     "passwordPASSWORDpassword",
//  331     "pass\0word",
//  332 };
//  333 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  334 static const size_t slen[MAX_TESTS] =
slen:
        DATA32
        DC32 4, 4, 4, 36, 5, 0
//  335     { 4, 4, 4, 36, 5 };
//  336 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  337 static const unsigned char salt[MAX_TESTS][40] =
salt:
        DC8 "salt"
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "salt"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "salt"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 "saltSALTsaltSALTsaltSALTsaltSALTsalt"
        DC8 0, 0, 0
        DC8 73H, 61H, 0, 6CH, 74H, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  338 {
//  339     "salt",
//  340     "salt",
//  341     "salt",
//  342     "saltSALTsaltSALTsaltSALTsaltSALTsalt",
//  343     "sa\0lt",
//  344 };
//  345 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  346 static const uint32_t it_cnt[MAX_TESTS] =
it_cnt:
        DATA32
        DC32 1, 2, 4096, 4096, 4096, 0
//  347     { 1, 2, 4096, 4096, 4096 };
//  348 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  349 static const uint32_t key_len[MAX_TESTS] =
key_len:
        DATA32
        DC32 20, 20, 20, 25, 16, 0
//  350     { 20, 20, 20, 25, 16 };
//  351 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  352 static const unsigned char result_key[MAX_TESTS][32] =
result_key:
        DATA8
        DC8 12, 96, 200, 15, 150, 31, 14, 113, 243, 169, 181, 36, 175, 96, 18
        DC8 6, 47, 224, 55, 166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 234, 108
        DC8 1, 77, 199, 45, 111, 140, 205, 30, 217, 42, 206, 29, 65, 240, 216
        DC8 222, 137, 87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 75, 0, 121, 1
        DC8 183, 101, 72, 154, 190, 173, 73, 217, 38, 247, 33, 208, 101, 164
        DC8 41, 193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 46, 236, 79, 228
        DC8 28, 132, 155, 128, 200, 216, 54, 98, 192, 228, 74, 139, 41, 26, 150
        DC8 76, 242, 240, 112, 56, 0, 0, 0, 0, 0, 0, 0, 86, 250, 106, 167, 85
        DC8 72, 9, 157, 204, 55, 215, 240, 52, 37, 224, 195, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  353 {
//  354     { 0x0c, 0x60, 0xc8, 0x0f, 0x96, 0x1f, 0x0e, 0x71,
//  355       0xf3, 0xa9, 0xb5, 0x24, 0xaf, 0x60, 0x12, 0x06,
//  356       0x2f, 0xe0, 0x37, 0xa6 },
//  357     { 0xea, 0x6c, 0x01, 0x4d, 0xc7, 0x2d, 0x6f, 0x8c,
//  358       0xcd, 0x1e, 0xd9, 0x2a, 0xce, 0x1d, 0x41, 0xf0,
//  359       0xd8, 0xde, 0x89, 0x57 },
//  360     { 0x4b, 0x00, 0x79, 0x01, 0xb7, 0x65, 0x48, 0x9a,
//  361       0xbe, 0xad, 0x49, 0xd9, 0x26, 0xf7, 0x21, 0xd0,
//  362       0x65, 0xa4, 0x29, 0xc1 },
//  363     { 0x3d, 0x2e, 0xec, 0x4f, 0xe4, 0x1c, 0x84, 0x9b,
//  364       0x80, 0xc8, 0xd8, 0x36, 0x62, 0xc0, 0xe4, 0x4a,
//  365       0x8b, 0x29, 0x1a, 0x96, 0x4c, 0xf2, 0xf0, 0x70,
//  366       0x38 },
//  367     { 0x56, 0xfa, 0x6a, 0xa7, 0x55, 0x48, 0x09, 0x9d,
//  368       0xcc, 0x37, 0xd7, 0xf0, 0x34, 0x25, 0xe0, 0xc3 },
//  369 };
//  370 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_pkcs5_self_test
        THUMB
//  371 int mbedtls_pkcs5_self_test( int verbose )
//  372 {
mbedtls_pkcs5_self_test:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+92
          CFI CFA R13+112
        MOV      R5,R0
//  373     mbedtls_md_context_t sha1_ctx;
//  374     const mbedtls_md_info_t *info_sha1;
//  375     int ret, i;
//  376     unsigned char key[64];
//  377 
//  378     mbedtls_md_init( &sha1_ctx );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
//  379 
//  380     info_sha1 = mbedtls_md_info_from_type( MBEDTLS_MD_SHA1 );
        MOVS     R0,#+4
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVS     R1,R0
//  381     if( info_sha1 == NULL )
        BEQ.N    ??mbedtls_pkcs5_self_test_0
//  382     {
//  383         ret = 1;
//  384         goto exit;
//  385     }
//  386 
//  387     if( ( ret = mbedtls_md_setup( &sha1_ctx, info_sha1, 1 ) ) != 0 )
        MOVS     R2,#+1
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        MOVS     R6,R0
        BNE.N    ??mbedtls_pkcs5_self_test_0
//  388     {
//  389         ret = 1;
//  390         goto exit;
//  391     }
//  392 
//  393     for( i = 0; i < MAX_TESTS; i++ )
        MOVS     R7,#+0
        LDR.N    R4,??DataTable2_7
??mbedtls_pkcs5_self_test_1:
        CMP      R7,#+6
        BGE.N    ??mbedtls_pkcs5_self_test_2
//  394     {
//  395         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pkcs5_self_test_3
//  396             mbedtls_printf( "  PBKDF2 (SHA1) #%d: ", i );
        MOV      R1,R7
        LDR.N    R0,??DataTable2_8
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  397 
//  398         ret = mbedtls_pkcs5_pbkdf2_hmac( &sha1_ctx, password[i], plen[i], salt[i],
//  399                                   slen[i], it_cnt[i], key_len[i], key );
??mbedtls_pkcs5_self_test_3:
        ADD      R0,SP,#+28
        STR      R0,[SP, #+12]
        LDR      R0,[R4, R7, LSL #+2]
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable2_9
        LDR      R0,[R0, R7, LSL #+2]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable2_10
        LDR      R0,[R0, R7, LSL #+2]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable2_11
        ADD      R1,R7,R7, LSL #+2
        ADDS     R3,R0,R1, LSL #+3
        LDR.N    R0,??DataTable2_12
        LDR      R2,[R0, R7, LSL #+2]
        LDR.N    R0,??DataTable2_13
        ADD      R1,R0,R7, LSL #+5
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pkcs5_pbkdf2_hmac
        BL       mbedtls_pkcs5_pbkdf2_hmac
        MOVS     R6,R0
//  400         if( ret != 0 ||
//  401             memcmp( result_key[i], key, key_len[i] ) != 0 )
        BNE.N    ??mbedtls_pkcs5_self_test_4
        LDR      R2,[R4, R7, LSL #+2]
        ADD      R1,SP,#+28
        LDR.N    R0,??DataTable2_14
        ADD      R0,R0,R7, LSL #+5
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs5_self_test_4
//  402         {
//  403             if( verbose != 0 )
//  404                 mbedtls_printf( "failed\n\r" );
//  405 
//  406             ret = 1;
//  407             goto exit;
//  408         }
//  409 
//  410         if( verbose != 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pkcs5_self_test_5
//  411             mbedtls_printf( "passed\n\r" );
        LDR.N    R0,??DataTable2_15
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_pkcs5_self_test_5:
        ADDS     R7,R7,#+1
        B.N      ??mbedtls_pkcs5_self_test_1
//  412     }
//  413 
//  414     if( verbose != 0 )
??mbedtls_pkcs5_self_test_2:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pkcs5_self_test_6
//  415         mbedtls_printf( "\n\r" );
        ADR.N    R0,??DataTable2  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
//  416 
//  417 exit:
//  418     mbedtls_md_free( &sha1_ctx );
??mbedtls_pkcs5_self_test_6:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//  419 
//  420     return( ret );
        MOV      R0,R6
        ADD      SP,SP,#+92
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+112
??mbedtls_pkcs5_self_test_4:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pkcs5_self_test_0
        LDR.N    R0,??DataTable2_16
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
??mbedtls_pkcs5_self_test_0:
        MOVS     R6,#+1
        B.N      ??mbedtls_pkcs5_self_test_6
//  421 }
          CFI EndBlock cfiBlock3

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
        DC32     0xffffd09e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0xffffd180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0xffffd09a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0xffffd100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0xffffd200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     key_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     it_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DATA32
        DC32     slen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DATA32
        DC32     salt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DATA32
        DC32     plen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DATA32
        DC32     password

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DATA32
        DC32     result_key

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DATA32
        DC32     ?_2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  422 #endif /* MBEDTLS_SHA1_C */
//  423 
//  424 #endif /* MBEDTLS_SELF_TEST */
//  425 
//  426 #endif /* MBEDTLS_PKCS5_C */
// 
//   784 bytes in section .rodata
// 1 034 bytes in section .text
// 
// 1 034 bytes of CODE  memory
//   784 bytes of CONST memory
//
//Errors: none
//Warnings: none
