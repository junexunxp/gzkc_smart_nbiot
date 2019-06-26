///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:07
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\pkparse.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWBD92.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\pkparse.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\pkparse.s
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
        EXTERN mbedtls_asn1_get_alg
        EXTERN mbedtls_asn1_get_bitstring_null
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_mpi
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_calloc
        EXTERN mbedtls_ecp_check_privkey
        EXTERN mbedtls_ecp_check_pubkey
        EXTERN mbedtls_ecp_group_free
        EXTERN mbedtls_ecp_group_init
        EXTERN mbedtls_ecp_group_load
        EXTERN mbedtls_ecp_grp_id_list
        EXTERN mbedtls_ecp_keypair_free
        EXTERN mbedtls_ecp_mul
        EXTERN mbedtls_ecp_point_read_binary
        EXTERN mbedtls_free
        EXTERN mbedtls_mpi_bitlen
        EXTERN mbedtls_mpi_cmp_mpi
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_get_bit
        EXTERN mbedtls_mpi_init
        EXTERN mbedtls_mpi_lset
        EXTERN mbedtls_mpi_read_binary
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_oid_get_ec_grp
        EXTERN mbedtls_oid_get_pk_alg
        EXTERN mbedtls_oid_get_pkcs12_pbe_alg
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_info_from_type
        EXTERN mbedtls_pk_setup
        EXTERN mbedtls_pkcs12_pbe
        EXTERN mbedtls_pkcs12_pbe_sha1_rc4_128
        EXTERN mbedtls_pkcs5_pbes2
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_rsa_check_pubkey
        EXTERN mbedtls_rsa_complete
        EXTERN mbedtls_rsa_free
        EXTERN mbedtls_rsa_import_raw
        EXTERN memcmp

        PUBLIC mbedtls_pk_parse_key
        PUBLIC mbedtls_pk_parse_public_key
        PUBLIC mbedtls_pk_parse_subpubkey
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\pkparse.c
//    1 /*
//    2  *  Public Key layer for parsing key files and structures
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
//   28 #if defined(MBEDTLS_PK_PARSE_C)
//   29 
//   30 #include "mbedtls/pk.h"

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
          CFI Function mbedtls_pk_ec
          CFI NoCalls
        THUMB
// static __interwork __softfp mbedtls_ecp_keypair *mbedtls_pk_ec(mbedtls_pk_context const)
mbedtls_pk_ec:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   31 #include "mbedtls/asn1.h"
//   32 #include "mbedtls/oid.h"
//   33 #include "mbedtls/platform_util.h"
//   34 
//   35 #include <string.h>
//   36 
//   37 #if defined(MBEDTLS_RSA_C)
//   38 #include "mbedtls/rsa.h"
//   39 #endif
//   40 #if defined(MBEDTLS_ECP_C)
//   41 #include "mbedtls/ecp.h"
//   42 #endif
//   43 #if defined(MBEDTLS_ECDSA_C)
//   44 #include "mbedtls/ecdsa.h"
//   45 #endif
//   46 #if defined(MBEDTLS_PEM_PARSE_C)
//   47 #include "mbedtls/pem.h"
//   48 #endif
//   49 #if defined(MBEDTLS_PKCS5_C)
//   50 #include "mbedtls/pkcs5.h"
//   51 #endif
//   52 #if defined(MBEDTLS_PKCS12_C)
//   53 #include "mbedtls/pkcs12.h"
//   54 #endif
//   55 
//   56 #if defined(MBEDTLS_PLATFORM_C)
//   57 #include "mbedtls/platform.h"
//   58 #else
//   59 #include <stdlib.h>
//   60 #define mbedtls_calloc    calloc
//   61 #define mbedtls_free       free
//   62 #endif
//   63 
//   64 #if defined(MBEDTLS_FS_IO)
//   65 /*
//   66  * Load all data from a file into a given buffer.
//   67  *
//   68  * The file is expected to contain either PEM or DER encoded data.
//   69  * A terminating null byte is always appended. It is included in the announced
//   70  * length only if the data looks like it is PEM encoded.
//   71  */
//   72 int mbedtls_pk_load_file( const char *path, unsigned char **buf, size_t *n )
//   73 {
//   74     FILE *f;
//   75     long size;
//   76 
//   77     if( ( f = fopen( path, "rb" ) ) == NULL )
//   78         return( MBEDTLS_ERR_PK_FILE_IO_ERROR );
//   79 
//   80     fseek( f, 0, SEEK_END );
//   81     if( ( size = ftell( f ) ) == -1 )
//   82     {
//   83         fclose( f );
//   84         return( MBEDTLS_ERR_PK_FILE_IO_ERROR );
//   85     }
//   86     fseek( f, 0, SEEK_SET );
//   87 
//   88     *n = (size_t) size;
//   89 
//   90     if( *n + 1 == 0 ||
//   91         ( *buf = mbedtls_calloc( 1, *n + 1 ) ) == NULL )
//   92     {
//   93         fclose( f );
//   94         return( MBEDTLS_ERR_PK_ALLOC_FAILED );
//   95     }
//   96 
//   97     if( fread( *buf, 1, *n, f ) != *n )
//   98     {
//   99         fclose( f );
//  100 
//  101         mbedtls_platform_zeroize( *buf, *n );
//  102         mbedtls_free( *buf );
//  103 
//  104         return( MBEDTLS_ERR_PK_FILE_IO_ERROR );
//  105     }
//  106 
//  107     fclose( f );
//  108 
//  109     (*buf)[*n] = '\0';
//  110 
//  111     if( strstr( (const char *) *buf, "-----BEGIN " ) != NULL )
//  112         ++*n;
//  113 
//  114     return( 0 );
//  115 }
//  116 
//  117 /*
//  118  * Load and parse a private key
//  119  */
//  120 int mbedtls_pk_parse_keyfile( mbedtls_pk_context *ctx,
//  121                       const char *path, const char *pwd )
//  122 {
//  123     int ret;
//  124     size_t n;
//  125     unsigned char *buf;
//  126 
//  127     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
//  128         return( ret );
//  129 
//  130     if( pwd == NULL )
//  131         ret = mbedtls_pk_parse_key( ctx, buf, n, NULL, 0 );
//  132     else
//  133         ret = mbedtls_pk_parse_key( ctx, buf, n,
//  134                 (const unsigned char *) pwd, strlen( pwd ) );
//  135 
//  136     mbedtls_platform_zeroize( buf, n );
//  137     mbedtls_free( buf );
//  138 
//  139     return( ret );
//  140 }
//  141 
//  142 /*
//  143  * Load and parse a public key
//  144  */
//  145 int mbedtls_pk_parse_public_keyfile( mbedtls_pk_context *ctx, const char *path )
//  146 {
//  147     int ret;
//  148     size_t n;
//  149     unsigned char *buf;
//  150 
//  151     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
//  152         return( ret );
//  153 
//  154     ret = mbedtls_pk_parse_public_key( ctx, buf, n );
//  155 
//  156     mbedtls_platform_zeroize( buf, n );
//  157     mbedtls_free( buf );
//  158 
//  159     return( ret );
//  160 }
//  161 #endif /* MBEDTLS_FS_IO */
//  162 
//  163 #if defined(MBEDTLS_ECP_C)
//  164 /* Minimally parse an ECParameters buffer to and mbedtls_asn1_buf
//  165  *
//  166  * ECParameters ::= CHOICE {
//  167  *   namedCurve         OBJECT IDENTIFIER
//  168  *   specifiedCurve     SpecifiedECDomain -- = SEQUENCE { ... }
//  169  *   -- implicitCurve   NULL
//  170  * }
//  171  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function pk_get_ecparams
        THUMB
//  172 static int pk_get_ecparams( unsigned char **p, const unsigned char *end,
//  173                             mbedtls_asn1_buf *params )
//  174 {
pk_get_ecparams:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  175     int ret;
//  176 
//  177     if ( end - *p < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R0,R5,R0
        CMP      R0,#+1
        BGE.N    ??pk_get_ecparams_0
//  178         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  179                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.W    R0,??DataTable11  ;; 0xffffc2a0
        POP      {R4-R6,PC}
//  180 
//  181     /* Tag may be either OID or SEQUENCE */
//  182     params->tag = **p;
??pk_get_ecparams_0:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[R6, #+0]
//  183     if( params->tag != MBEDTLS_ASN1_OID
//  184 #if defined(MBEDTLS_PK_PARSE_EC_EXTENDED)
//  185             && params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE )
//  186 #endif
//  187             )
        CMP      R0,#+6
        BEQ.N    ??pk_get_ecparams_1
        CMP      R0,#+48
        BEQ.N    ??pk_get_ecparams_1
//  188     {
//  189         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  190                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable11_1  ;; 0xffffc29e
        POP      {R4-R6,PC}
//  191     }
//  192 
//  193     if( ( ret = mbedtls_asn1_get_tag( p, end, &params->len, params->tag ) ) != 0 )
??pk_get_ecparams_1:
        MOV      R3,R0
        ADDS     R2,R6,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??pk_get_ecparams_2
//  194     {
//  195         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
        SUB      R0,R0,#+15616
        POP      {R4-R6,PC}
//  196     }
//  197 
//  198     params->p = *p;
??pk_get_ecparams_2:
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+8]
//  199     *p += params->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  200 
//  201     if( *p != end )
        CMP      R0,R5
        BEQ.N    ??pk_get_ecparams_3
//  202         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  203                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable11_2  ;; 0xffffc29a
        POP      {R4-R6,PC}
//  204 
//  205     return( 0 );
??pk_get_ecparams_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  206 }
          CFI EndBlock cfiBlock2
//  207 
//  208 #if defined(MBEDTLS_PK_PARSE_EC_EXTENDED)
//  209 /*
//  210  * Parse a SpecifiedECDomain (SEC 1 C.2) and (mostly) fill the group with it.
//  211  * WARNING: the resulting group should only be used with
//  212  * pk_group_id_from_specified(), since its base point may not be set correctly
//  213  * if it was encoded compressed.
//  214  *
//  215  *  SpecifiedECDomain ::= SEQUENCE {
//  216  *      version SpecifiedECDomainVersion(ecdpVer1 | ecdpVer2 | ecdpVer3, ...),
//  217  *      fieldID FieldID {{FieldTypes}},
//  218  *      curve Curve,
//  219  *      base ECPoint,
//  220  *      order INTEGER,
//  221  *      cofactor INTEGER OPTIONAL,
//  222  *      hash HashAlgorithm OPTIONAL,
//  223  *      ...
//  224  *  }
//  225  *
//  226  * We only support prime-field as field type, and ignore hash and cofactor.
//  227  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function pk_group_from_specified
        THUMB
//  228 static int pk_group_from_specified( const mbedtls_asn1_buf *params, mbedtls_ecp_group *grp )
//  229 {
pk_group_from_specified:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R1
//  230     int ret;
//  231     unsigned char *p = params->p;
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+0]
//  232     const unsigned char * const end = params->p + params->len;
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+4]
        ADDS     R5,R1,R0
//  233     const unsigned char *end_field, *end_curve;
//  234     size_t len;
//  235     int ver;
//  236 
//  237     /* SpecifiedECDomainVersion ::= INTEGER { 1, 2, 3 } */
//  238     if( ( ret = mbedtls_asn1_get_int( &p, end, &ver ) ) != 0 )
        ADD      R2,SP,#+8
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??pk_group_from_specified_0
//  239         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
        SUB      R0,R0,#+15616
        B.N      ??pk_group_from_specified_1
//  240 
//  241     if( ver < 1 || ver > 3 )
??pk_group_from_specified_0:
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BCS.W    ??pk_group_from_specified_2
//  242         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
//  243 
//  244     /*
//  245      * FieldID { FIELD-ID:IOSet } ::= SEQUENCE { -- Finite field
//  246      *       fieldType FIELD-ID.&id({IOSet}),
//  247      *       parameters FIELD-ID.&Type({IOSet}{@fieldType})
//  248      * }
//  249      */
//  250     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  251             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.W    ??pk_group_from_specified_1
//  252         return( ret );
//  253 
//  254     end_field = p + len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R6,R0,R1
//  255 
//  256     /*
//  257      * FIELD-ID ::= TYPE-IDENTIFIER
//  258      * FieldTypes FIELD-ID ::= {
//  259      *       { Prime-p IDENTIFIED BY prime-field } |
//  260      *       { Characteristic-two IDENTIFIED BY characteristic-two-field }
//  261      * }
//  262      * prime-field OBJECT IDENTIFIER ::= { id-fieldType 1 }
//  263      */
//  264     if( ( ret = mbedtls_asn1_get_tag( &p, end_field, &len, MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
        ADD      R2,SP,#+4
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.W    ??pk_group_from_specified_1
//  265         return( ret );
//  266 
//  267     if( len != MBEDTLS_OID_SIZE( MBEDTLS_OID_ANSI_X9_62_PRIME_FIELD ) ||
//  268         memcmp( p, MBEDTLS_OID_ANSI_X9_62_PRIME_FIELD, len ) != 0 )
        LDR      R0,[SP, #+4]
        CMP      R0,#+7
        BNE.N    ??pk_group_from_specified_3
        MOVS     R2,#+7
        LDR.W    R1,??DataTable11_3
        LDR      R0,[SP, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??pk_group_from_specified_4
//  269     {
//  270         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
??pk_group_from_specified_3:
        LDR.W    R0,??DataTable11_4  ;; 0xffffc680
        B.N      ??pk_group_from_specified_1
//  271     }
//  272 
//  273     p += len;
??pk_group_from_specified_4:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+7
        STR      R0,[SP, #+0]
//  274 
//  275     /* Prime-p ::= INTEGER -- Field of size p. */
//  276     if( ( ret = mbedtls_asn1_get_mpi( &p, end_field, &grp->P ) ) != 0 )
        ADDS     R2,R4,#+4
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        CMP      R0,#+0
        BEQ.N    ??pk_group_from_specified_5
//  277         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
        SUB      R0,R0,#+15616
        B.N      ??pk_group_from_specified_1
//  278 
//  279     grp->pbits = mbedtls_mpi_bitlen( &grp->P );
??pk_group_from_specified_5:
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        STR      R0,[R4, #+88]
//  280 
//  281     if( p != end_field )
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BNE.N    ??pk_group_from_specified_6
//  282         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  283                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  284 
//  285     /*
//  286      * Curve ::= SEQUENCE {
//  287      *       a FieldElement,
//  288      *       b FieldElement,
//  289      *       seed BIT STRING OPTIONAL
//  290      *       -- Shall be present if used in SpecifiedECDomain
//  291      *       -- with version equal to ecdpVer2 or ecdpVer3
//  292      * }
//  293      */
//  294     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  295             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.W    ??pk_group_from_specified_1
//  296         return( ret );
//  297 
//  298     end_curve = p + len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R6,R0,R1
//  299 
//  300     /*
//  301      * FieldElement ::= OCTET STRING
//  302      * containing an integer in the case of a prime field
//  303      */
//  304     if( ( ret = mbedtls_asn1_get_tag( &p, end_curve, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 ||
//  305         ( ret = mbedtls_mpi_read_binary( &grp->A, p, len ) ) != 0 )
        MOVS     R3,#+4
        ADD      R2,SP,#+4
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_group_from_specified_7
        LDR      R2,[SP, #+4]
        LDR      R1,[SP, #+0]
        ADD      R0,R4,#+16
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        CMP      R0,#+0
        BEQ.N    ??pk_group_from_specified_8
//  306     {
//  307         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
??pk_group_from_specified_7:
        SUB      R0,R0,#+15616
        B.N      ??pk_group_from_specified_1
//  308     }
//  309 
//  310     p += len;
??pk_group_from_specified_8:
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1
        STR      R0,[SP, #+0]
//  311 
//  312     if( ( ret = mbedtls_asn1_get_tag( &p, end_curve, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 ||
//  313         ( ret = mbedtls_mpi_read_binary( &grp->B, p, len ) ) != 0 )
        MOVS     R3,#+4
        ADD      R2,SP,#+4
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_group_from_specified_9
        LDR      R2,[SP, #+4]
        LDR      R1,[SP, #+0]
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        CMP      R0,#+0
        BEQ.N    ??pk_group_from_specified_10
//  314     {
//  315         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
??pk_group_from_specified_9:
        SUB      R0,R0,#+15616
        B.N      ??pk_group_from_specified_1
//  316     }
//  317 
//  318     p += len;
??pk_group_from_specified_10:
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1
        STR      R0,[SP, #+0]
//  319 
//  320     /* Ignore seed BIT STRING OPTIONAL */
//  321     if( ( ret = mbedtls_asn1_get_tag( &p, end_curve, &len, MBEDTLS_ASN1_BIT_STRING ) ) == 0 )
        MOVS     R3,#+3
        ADD      R2,SP,#+4
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_group_from_specified_11
//  322         p += len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1
        STR      R0,[SP, #+0]
//  323 
//  324     if( p != end_curve )
??pk_group_from_specified_11:
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BEQ.N    ??pk_group_from_specified_12
//  325         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  326                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
??pk_group_from_specified_6:
        LDR.W    R0,??DataTable11_2  ;; 0xffffc29a
        B.N      ??pk_group_from_specified_1
//  327 
//  328     /*
//  329      * ECPoint ::= OCTET STRING
//  330      */
//  331     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
??pk_group_from_specified_12:
        MOVS     R3,#+4
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??pk_group_from_specified_13
//  332         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
        SUB      R0,R0,#+15616
        B.N      ??pk_group_from_specified_1
//  333 
//  334     if( ( ret = mbedtls_ecp_point_read_binary( grp, &grp->G,
//  335                                       ( const unsigned char *) p, len ) ) != 0 )
??pk_group_from_specified_13:
        LDR      R3,[SP, #+4]
        LDR      R2,[SP, #+0]
        ADD      R1,R4,#+40
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_point_read_binary
        BL       mbedtls_ecp_point_read_binary
        CMP      R0,#+0
        BEQ.N    ??pk_group_from_specified_14
//  336     {
//  337         /*
//  338          * If we can't read the point because it's compressed, cheat by
//  339          * reading only the X coordinate and the parity bit of Y.
//  340          */
//  341         if( ret != MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE ||
//  342             ( p[0] != 0x02 && p[0] != 0x03 ) ||
//  343             len != mbedtls_mpi_size( &grp->P ) + 1 ||
//  344             mbedtls_mpi_read_binary( &grp->G.X, p + 1, len - 1 ) != 0 ||
//  345             mbedtls_mpi_lset( &grp->G.Y, p[0] - 2 ) != 0 ||
//  346             mbedtls_mpi_lset( &grp->G.Z, 1 ) != 0 )
        CMN      R0,#+20096
        BNE.N    ??pk_group_from_specified_2
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BEQ.N    ??pk_group_from_specified_15
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??pk_group_from_specified_2
??pk_group_from_specified_15:
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        LDR      R1,[SP, #+4]
        ADDS     R0,R0,#+1
        CMP      R1,R0
        BNE.N    ??pk_group_from_specified_2
        MOV      R2,R1
        SUBS     R2,R2,#+1
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,#+1
        ADD      R0,R4,#+40
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        CMP      R0,#+0
        BNE.N    ??pk_group_from_specified_2
        LDR      R0,[SP, #+0]
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+2
        ADD      R0,R4,#+52
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BNE.N    ??pk_group_from_specified_2
        MOVS     R1,#+1
        ADD      R0,R4,#+64
          CFI FunCall mbedtls_mpi_lset
        BL       mbedtls_mpi_lset
        CMP      R0,#+0
        BEQ.N    ??pk_group_from_specified_14
//  347         {
//  348             return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
??pk_group_from_specified_2:
        LDR.W    R0,??DataTable12  ;; 0xffffc300
        B.N      ??pk_group_from_specified_1
//  349         }
//  350     }
//  351 
//  352     p += len;
??pk_group_from_specified_14:
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1
        STR      R0,[SP, #+0]
//  353 
//  354     /*
//  355      * order INTEGER
//  356      */
//  357     if( ( ret = mbedtls_asn1_get_mpi( &p, end, &grp->N ) ) != 0 )
        ADD      R2,R4,#+76
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        CMP      R0,#+0
        BEQ.N    ??pk_group_from_specified_16
//  358         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
        SUB      R0,R0,#+15616
        B.N      ??pk_group_from_specified_1
//  359 
//  360     grp->nbits = mbedtls_mpi_bitlen( &grp->N );
??pk_group_from_specified_16:
        ADD      R0,R4,#+76
          CFI FunCall mbedtls_mpi_bitlen
        BL       mbedtls_mpi_bitlen
        STR      R0,[R4, #+92]
//  361 
//  362     /*
//  363      * Allow optional elements by purposefully not enforcing p == end here.
//  364      */
//  365 
//  366     return( 0 );
        MOVS     R0,#+0
??pk_group_from_specified_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  367 }
          CFI EndBlock cfiBlock3
//  368 
//  369 /*
//  370  * Find the group id associated with an (almost filled) group as generated by
//  371  * pk_group_from_specified(), or return an error if unknown.
//  372  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function pk_group_id_from_group
        THUMB
//  373 static int pk_group_id_from_group( const mbedtls_ecp_group *grp, mbedtls_ecp_group_id *grp_id )
//  374 {
pk_group_id_from_group:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+124
          CFI CFA R13+152
        MOV      R6,R0
        MOV      R5,R1
//  375     int ret = 0;
        MOVS     R4,#+0
//  376     mbedtls_ecp_group ref;
//  377     const mbedtls_ecp_group_id *id;
//  378 
//  379     mbedtls_ecp_group_init( &ref );
        MOV      R0,SP
          CFI FunCall mbedtls_ecp_group_init
        BL       mbedtls_ecp_group_init
//  380 
//  381     for( id = mbedtls_ecp_grp_id_list(); *id != MBEDTLS_ECP_DP_NONE; id++ )
          CFI FunCall mbedtls_ecp_grp_id_list
        BL       mbedtls_ecp_grp_id_list
        MOV      R7,R0
??pk_group_id_from_group_0:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??pk_group_id_from_group_1
//  382     {
//  383         /* Load the group associated to that id */
//  384         mbedtls_ecp_group_free( &ref );
        MOV      R0,SP
          CFI FunCall mbedtls_ecp_group_free
        BL       mbedtls_ecp_group_free
//  385         MBEDTLS_MPI_CHK( mbedtls_ecp_group_load( &ref, *id ) );
        LDRB     R1,[R7, #+0]
        MOV      R0,SP
          CFI FunCall mbedtls_ecp_group_load
        BL       mbedtls_ecp_group_load
        MOVS     R4,R0
        BNE.N    ??pk_group_id_from_group_1
//  386 
//  387         /* Compare to the group we were given, starting with easy tests */
//  388         if( grp->pbits == ref.pbits && grp->nbits == ref.nbits &&
//  389             mbedtls_mpi_cmp_mpi( &grp->P, &ref.P ) == 0 &&
//  390             mbedtls_mpi_cmp_mpi( &grp->A, &ref.A ) == 0 &&
//  391             mbedtls_mpi_cmp_mpi( &grp->B, &ref.B ) == 0 &&
//  392             mbedtls_mpi_cmp_mpi( &grp->N, &ref.N ) == 0 &&
//  393             mbedtls_mpi_cmp_mpi( &grp->G.X, &ref.G.X ) == 0 &&
//  394             mbedtls_mpi_cmp_mpi( &grp->G.Z, &ref.G.Z ) == 0 &&
//  395             /* For Y we may only know the parity bit, so compare only that */
//  396             mbedtls_mpi_get_bit( &grp->G.Y, 0 ) == mbedtls_mpi_get_bit( &ref.G.Y, 0 ) )
        LDR      R0,[R6, #+88]
        LDR      R1,[SP, #+88]
        CMP      R0,R1
        BNE.N    ??pk_group_id_from_group_2
        LDR      R0,[R6, #+92]
        LDR      R1,[SP, #+92]
        CMP      R0,R1
        BNE.N    ??pk_group_id_from_group_2
        ADD      R1,SP,#+4
        ADDS     R0,R6,#+4
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??pk_group_id_from_group_2
        ADD      R1,SP,#+16
        ADD      R0,R6,#+16
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??pk_group_id_from_group_2
        ADD      R1,SP,#+28
        ADD      R0,R6,#+28
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??pk_group_id_from_group_2
        ADD      R1,SP,#+76
        ADD      R0,R6,#+76
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??pk_group_id_from_group_2
        ADD      R1,SP,#+40
        ADD      R0,R6,#+40
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??pk_group_id_from_group_2
        ADD      R1,SP,#+64
        ADD      R0,R6,#+64
          CFI FunCall mbedtls_mpi_cmp_mpi
        BL       mbedtls_mpi_cmp_mpi
        CMP      R0,#+0
        BNE.N    ??pk_group_id_from_group_2
        MOVS     R1,#+0
        ADD      R0,R6,#+52
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        MOV      R8,R0
        MOVS     R1,#+0
        ADD      R0,SP,#+52
          CFI FunCall mbedtls_mpi_get_bit
        BL       mbedtls_mpi_get_bit
        CMP      R8,R0
        BEQ.N    ??pk_group_id_from_group_1
//  397         {
//  398             break;
//  399         }
//  400 
//  401     }
??pk_group_id_from_group_2:
        ADDS     R7,R7,#+1
        B.N      ??pk_group_id_from_group_0
//  402 
//  403 cleanup:
//  404     mbedtls_ecp_group_free( &ref );
??pk_group_id_from_group_1:
        MOV      R0,SP
          CFI FunCall mbedtls_ecp_group_free
        BL       mbedtls_ecp_group_free
//  405 
//  406     *grp_id = *id;
        LDRB     R0,[R7, #+0]
        STRB     R0,[R5, #+0]
//  407 
//  408     if( ret == 0 && *id == MBEDTLS_ECP_DP_NONE )
        CMP      R4,#+0
        BNE.N    ??pk_group_id_from_group_3
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??pk_group_id_from_group_3
//  409         ret = MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE;
        LDR.W    R4,??DataTable12_1  ;; 0xffffb180
//  410 
//  411     return( ret );
??pk_group_id_from_group_3:
        MOV      R0,R4
        ADD      SP,SP,#+128
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  412 }
          CFI EndBlock cfiBlock4
//  413 
//  414 /*
//  415  * Parse a SpecifiedECDomain (SEC 1 C.2) and find the associated group ID
//  416  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function pk_group_id_from_specified
        THUMB
//  417 static int pk_group_id_from_specified( const mbedtls_asn1_buf *params,
//  418                                        mbedtls_ecp_group_id *grp_id )
//  419 {
pk_group_id_from_specified:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+124
          CFI CFA R13+136
        MOV      R4,R0
        MOV      R5,R1
//  420     int ret;
//  421     mbedtls_ecp_group grp;
//  422 
//  423     mbedtls_ecp_group_init( &grp );
        MOV      R0,SP
          CFI FunCall mbedtls_ecp_group_init
        BL       mbedtls_ecp_group_init
//  424 
//  425     if( ( ret = pk_group_from_specified( params, &grp ) ) != 0 )
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall pk_group_from_specified
        BL       pk_group_from_specified
        MOVS     R4,R0
        BNE.N    ??pk_group_id_from_specified_0
//  426         goto cleanup;
//  427 
//  428     ret = pk_group_id_from_group( &grp, grp_id );
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall pk_group_id_from_group
        BL       pk_group_id_from_group
        MOV      R4,R0
//  429 
//  430 cleanup:
//  431     mbedtls_ecp_group_free( &grp );
??pk_group_id_from_specified_0:
        MOV      R0,SP
          CFI FunCall mbedtls_ecp_group_free
        BL       mbedtls_ecp_group_free
//  432 
//  433     return( ret );
        MOV      R0,R4
        ADD      SP,SP,#+124
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  434 }
          CFI EndBlock cfiBlock5
//  435 #endif /* MBEDTLS_PK_PARSE_EC_EXTENDED */
//  436 
//  437 /*
//  438  * Use EC parameters to initialise an EC group
//  439  *
//  440  * ECParameters ::= CHOICE {
//  441  *   namedCurve         OBJECT IDENTIFIER
//  442  *   specifiedCurve     SpecifiedECDomain -- = SEQUENCE { ... }
//  443  *   -- implicitCurve   NULL
//  444  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function pk_use_ecparams
        THUMB
//  445 static int pk_use_ecparams( const mbedtls_asn1_buf *params, mbedtls_ecp_group *grp )
//  446 {
pk_use_ecparams:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  447     int ret;
//  448     mbedtls_ecp_group_id grp_id;
//  449 
//  450     if( params->tag == MBEDTLS_ASN1_OID )
        LDR      R1,[R0, #+0]
        CMP      R1,#+6
        MOV      R1,SP
        BNE.N    ??pk_use_ecparams_0
//  451     {
//  452         if( mbedtls_oid_get_ec_grp( params, &grp_id ) != 0 )
          CFI FunCall mbedtls_oid_get_ec_grp
        BL       mbedtls_oid_get_ec_grp
        CMP      R0,#+0
        BEQ.N    ??pk_use_ecparams_1
//  453             return( MBEDTLS_ERR_PK_UNKNOWN_NAMED_CURVE );
        LDR.W    R0,??DataTable12_2  ;; 0xffffc600
        POP      {R1,R2,R4,PC}
//  454     }
//  455     else
//  456     {
//  457 #if defined(MBEDTLS_PK_PARSE_EC_EXTENDED)
//  458         if( ( ret = pk_group_id_from_specified( params, &grp_id ) ) != 0 )
??pk_use_ecparams_0:
          CFI FunCall pk_group_id_from_specified
        BL       pk_group_id_from_specified
        CMP      R0,#+0
        BNE.N    ??pk_use_ecparams_2
//  459             return( ret );
//  460 #else
//  461         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
//  462 #endif
//  463     }
//  464 
//  465     /*
//  466      * grp may already be initilialized; if so, make sure IDs match
//  467      */
//  468     if( grp->id != MBEDTLS_ECP_DP_NONE && grp->id != grp_id )
??pk_use_ecparams_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??pk_use_ecparams_3
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??pk_use_ecparams_3
//  469         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
        LDR.W    R0,??DataTable12  ;; 0xffffc300
        POP      {R1,R2,R4,PC}
//  470 
//  471     if( ( ret = mbedtls_ecp_group_load( grp, grp_id ) ) != 0 )
??pk_use_ecparams_3:
        LDRB     R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall mbedtls_ecp_group_load
        BL       mbedtls_ecp_group_load
        CMP      R0,#+0
        BNE.N    ??pk_use_ecparams_2
//  472         return( ret );
//  473 
//  474     return( 0 );
        MOVS     R0,#+0
??pk_use_ecparams_2:
        POP      {R1,R2,R4,PC}    ;; return
//  475 }
          CFI EndBlock cfiBlock6
//  476 
//  477 /*
//  478  * EC public key is an EC point
//  479  *
//  480  * The caller is responsible for clearing the structure upon failure if
//  481  * desired. Take care to pass along the possible ECP_FEATURE_UNAVAILABLE
//  482  * return code of mbedtls_ecp_point_read_binary() and leave p in a usable state.
//  483  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function pk_get_ecpubkey
        THUMB
//  484 static int pk_get_ecpubkey( unsigned char **p, const unsigned char *end,
//  485                             mbedtls_ecp_keypair *key )
//  486 {
pk_get_ecpubkey:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  487     int ret;
//  488 
//  489     if( ( ret = mbedtls_ecp_point_read_binary( &key->grp, &key->Q,
//  490                     (const unsigned char *) *p, end - *p ) ) == 0 )
        LDR      R3,[R4, #+0]
        SUBS     R3,R5,R3
        LDR      R2,[R4, #+0]
        ADD      R1,R6,#+136
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_point_read_binary
        BL       mbedtls_ecp_point_read_binary
        CMP      R0,#+0
        BNE.N    ??pk_get_ecpubkey_0
//  491     {
//  492         ret = mbedtls_ecp_check_pubkey( &key->grp, &key->Q );
        ADD      R1,R6,#+136
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_check_pubkey
        BL       mbedtls_ecp_check_pubkey
//  493     }
//  494 
//  495     /*
//  496      * We know mbedtls_ecp_point_read_binary consumed all bytes or failed
//  497      */
//  498     *p = (unsigned char *) end;
??pk_get_ecpubkey_0:
        STR      R5,[R4, #+0]
//  499 
//  500     return( ret );
        POP      {R4-R6,PC}       ;; return
//  501 }
          CFI EndBlock cfiBlock7
//  502 #endif /* MBEDTLS_ECP_C */
//  503 
//  504 #if defined(MBEDTLS_RSA_C)
//  505 /*
//  506  *  RSAPublicKey ::= SEQUENCE {
//  507  *      modulus           INTEGER,  -- n
//  508  *      publicExponent    INTEGER   -- e
//  509  *  }
//  510  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pk_get_rsapubkey
        THUMB
//  511 static int pk_get_rsapubkey( unsigned char **p,
//  512                              const unsigned char *end,
//  513                              mbedtls_rsa_context *rsa )
//  514 {
pk_get_rsapubkey:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  515     int ret;
//  516     size_t len;
//  517 
//  518     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  519             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+28
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_get_rsapubkey_0
//  520         return( MBEDTLS_ERR_PK_INVALID_PUBKEY + ret );
//  521 
//  522     if( *p + len != end )
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+28]
        ADD      R0,R0,R1
        CMP      R0,R5
        BEQ.N    ??pk_get_rsapubkey_1
//  523         return( MBEDTLS_ERR_PK_INVALID_PUBKEY +
//  524                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable13  ;; 0xffffc49a
        B.N      ??pk_get_rsapubkey_2
//  525 
//  526     /* Import N */
//  527     if( ( ret = mbedtls_asn1_get_tag( p, end, &len, MBEDTLS_ASN1_INTEGER ) ) != 0 )
??pk_get_rsapubkey_1:
        MOVS     R3,#+2
        ADD      R2,SP,#+28
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_get_rsapubkey_0
//  528         return( MBEDTLS_ERR_PK_INVALID_PUBKEY + ret );
//  529 
//  530     if( ( ret = mbedtls_rsa_import_raw( rsa, *p, len, NULL, 0, NULL, 0,
//  531                                         NULL, 0, NULL, 0 ) ) != 0 )
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR      R2,[SP, #+28]
        LDR      R1,[R4, #+0]
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_import_raw
        BL       mbedtls_rsa_import_raw
        CMP      R0,#+0
        BNE.N    ??pk_get_rsapubkey_3
//  532         return( MBEDTLS_ERR_PK_INVALID_PUBKEY );
//  533 
//  534     *p += len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+28]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  535 
//  536     /* Import E */
//  537     if( ( ret = mbedtls_asn1_get_tag( p, end, &len, MBEDTLS_ASN1_INTEGER ) ) != 0 )
        MOVS     R3,#+2
        ADD      R2,SP,#+28
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??pk_get_rsapubkey_4
//  538         return( MBEDTLS_ERR_PK_INVALID_PUBKEY + ret );
??pk_get_rsapubkey_0:
        SUB      R0,R0,#+15104
        B.N      ??pk_get_rsapubkey_2
//  539 
//  540     if( ( ret = mbedtls_rsa_import_raw( rsa, NULL, 0, NULL, 0, NULL, 0,
//  541                                         NULL, 0, *p, len ) ) != 0 )
??pk_get_rsapubkey_4:
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+24]
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_import_raw
        BL       mbedtls_rsa_import_raw
        CMP      R0,#+0
        BNE.N    ??pk_get_rsapubkey_3
//  542         return( MBEDTLS_ERR_PK_INVALID_PUBKEY );
//  543 
//  544     *p += len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+28]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  545 
//  546     if( mbedtls_rsa_complete( rsa ) != 0 ||
//  547         mbedtls_rsa_check_pubkey( rsa ) != 0 )
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_complete
        BL       mbedtls_rsa_complete
        CMP      R0,#+0
        BNE.N    ??pk_get_rsapubkey_3
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_check_pubkey
        BL       mbedtls_rsa_check_pubkey
        CMP      R0,#+0
        BEQ.N    ??pk_get_rsapubkey_5
//  548     {
//  549         return( MBEDTLS_ERR_PK_INVALID_PUBKEY );
??pk_get_rsapubkey_3:
        LDR.W    R0,??DataTable13_1  ;; 0xffffc500
        B.N      ??pk_get_rsapubkey_2
//  550     }
//  551 
//  552     if( *p != end )
??pk_get_rsapubkey_5:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??pk_get_rsapubkey_6
//  553         return( MBEDTLS_ERR_PK_INVALID_PUBKEY +
//  554                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable13  ;; 0xffffc49a
        B.N      ??pk_get_rsapubkey_2
//  555 
//  556     return( 0 );
??pk_get_rsapubkey_6:
        MOVS     R0,#+0
??pk_get_rsapubkey_2:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  557 }
          CFI EndBlock cfiBlock8
//  558 #endif /* MBEDTLS_RSA_C */
//  559 
//  560 /* Get a PK algorithm identifier
//  561  *
//  562  *  AlgorithmIdentifier  ::=  SEQUENCE  {
//  563  *       algorithm               OBJECT IDENTIFIER,
//  564  *       parameters              ANY DEFINED BY algorithm OPTIONAL  }
//  565  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function pk_get_pk_alg
        THUMB
//  566 static int pk_get_pk_alg( unsigned char **p,
//  567                           const unsigned char *end,
//  568                           mbedtls_pk_type_t *pk_alg, mbedtls_asn1_buf *params )
//  569 {
pk_get_pk_alg:
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
//  570     int ret;
//  571     mbedtls_asn1_buf alg_oid;
//  572 
//  573     memset( params, 0, sizeof(mbedtls_asn1_buf) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  574 
//  575     if( ( ret = mbedtls_asn1_get_alg( p, end, &alg_oid, params ) ) != 0 )
        MOV      R3,R7
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_alg
        BL       mbedtls_asn1_get_alg
        CMP      R0,#+0
        BEQ.N    ??pk_get_pk_alg_0
//  576         return( MBEDTLS_ERR_PK_INVALID_ALG + ret );
        SUB      R0,R0,#+14976
        POP      {R1-R7,PC}
//  577 
//  578     if( mbedtls_oid_get_pk_alg( &alg_oid, pk_alg ) != 0 )
??pk_get_pk_alg_0:
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_oid_get_pk_alg
        BL       mbedtls_oid_get_pk_alg
        CMP      R0,#+0
        BEQ.N    ??pk_get_pk_alg_1
//  579         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
        LDR.W    R0,??DataTable13_2  ;; 0xffffc380
        POP      {R1-R7,PC}
//  580 
//  581     /*
//  582      * No parameters with RSA (only for EC)
//  583      */
//  584     if( *pk_alg == MBEDTLS_PK_RSA &&
//  585             ( ( params->tag != MBEDTLS_ASN1_NULL && params->tag != 0 ) ||
//  586                 params->len != 0 ) )
??pk_get_pk_alg_1:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BNE.N    ??pk_get_pk_alg_2
        LDR      R0,[R7, #+0]
        CMP      R0,#+5
        BEQ.N    ??pk_get_pk_alg_3
        CMP      R0,#+0
        BNE.N    ??pk_get_pk_alg_4
??pk_get_pk_alg_3:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??pk_get_pk_alg_2
//  587     {
//  588         return( MBEDTLS_ERR_PK_INVALID_ALG );
??pk_get_pk_alg_4:
        LDR.W    R0,??DataTable13_3  ;; 0xffffc580
        POP      {R1-R7,PC}
//  589     }
//  590 
//  591     return( 0 );
??pk_get_pk_alg_2:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
//  592 }
          CFI EndBlock cfiBlock9
//  593 
//  594 /*
//  595  *  SubjectPublicKeyInfo  ::=  SEQUENCE  {
//  596  *       algorithm            AlgorithmIdentifier,
//  597  *       subjectPublicKey     BIT STRING }
//  598  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_pk_parse_subpubkey
        THUMB
//  599 int mbedtls_pk_parse_subpubkey( unsigned char **p, const unsigned char *end,
//  600                         mbedtls_pk_context *pk )
//  601 {
mbedtls_pk_parse_subpubkey:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R2
//  602     int ret;
//  603     size_t len;
//  604     mbedtls_asn1_buf alg_params;
//  605     mbedtls_pk_type_t pk_alg = MBEDTLS_PK_NONE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  606     const mbedtls_pk_info_t *pk_info;
//  607 
//  608     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  609                     MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_subpubkey_0
//  610     {
//  611         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
        SUB      R0,R0,#+15616
        B.N      ??mbedtls_pk_parse_subpubkey_1
//  612     }
//  613 
//  614     end = *p + len;
??mbedtls_pk_parse_subpubkey_0:
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R7,R0,R1
//  615 
//  616     if( ( ret = pk_get_pk_alg( p, end, &pk_alg, &alg_params ) ) != 0 )
        ADD      R3,SP,#+8
        MOV      R2,SP
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall pk_get_pk_alg
        BL       pk_get_pk_alg
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_parse_subpubkey_2
//  617         return( ret );
//  618 
//  619     if( ( ret = mbedtls_asn1_get_bitstring_null( p, end, &len ) ) != 0 )
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_get_bitstring_null
        BL       mbedtls_asn1_get_bitstring_null
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_subpubkey_3
//  620         return( MBEDTLS_ERR_PK_INVALID_PUBKEY + ret );
        SUB      R0,R0,#+15104
        B.N      ??mbedtls_pk_parse_subpubkey_1
//  621 
//  622     if( *p + len != end )
??mbedtls_pk_parse_subpubkey_3:
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1
        CMP      R0,R7
        BEQ.N    ??mbedtls_pk_parse_subpubkey_4
//  623         return( MBEDTLS_ERR_PK_INVALID_PUBKEY +
//  624                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable13  ;; 0xffffc49a
        B.N      ??mbedtls_pk_parse_subpubkey_1
//  625 
//  626     if( ( pk_info = mbedtls_pk_info_from_type( pk_alg ) ) == NULL )
??mbedtls_pk_parse_subpubkey_4:
        LDRB     R0,[SP, #+0]
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_subpubkey_5
//  627         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
        LDR.W    R0,??DataTable13_2  ;; 0xffffc380
        B.N      ??mbedtls_pk_parse_subpubkey_1
//  628 
//  629     if( ( ret = mbedtls_pk_setup( pk, pk_info ) ) != 0 )
??mbedtls_pk_parse_subpubkey_5:
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_parse_subpubkey_2
//  630         return( ret );
//  631 
//  632 #if defined(MBEDTLS_RSA_C)
//  633     if( pk_alg == MBEDTLS_PK_RSA )
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??mbedtls_pk_parse_subpubkey_6
//  634     {
//  635         ret = pk_get_rsapubkey( p, end, mbedtls_pk_rsa( *pk ) );
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        MOV      R2,R0
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall pk_get_rsapubkey
        BL       pk_get_rsapubkey
        MOV      R4,R0
        B.N      ??mbedtls_pk_parse_subpubkey_7
//  636     } else
//  637 #endif /* MBEDTLS_RSA_C */
//  638 #if defined(MBEDTLS_ECP_C)
//  639     if( pk_alg == MBEDTLS_PK_ECKEY_DH || pk_alg == MBEDTLS_PK_ECKEY )
??mbedtls_pk_parse_subpubkey_6:
        CMP      R0,#+3
        BEQ.N    ??mbedtls_pk_parse_subpubkey_8
        CMP      R0,#+2
        BNE.N    ??mbedtls_pk_parse_subpubkey_9
//  640     {
//  641         ret = pk_use_ecparams( &alg_params, &mbedtls_pk_ec( *pk )->grp );
??mbedtls_pk_parse_subpubkey_8:
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        MOV      R1,R0
        ADD      R0,SP,#+8
          CFI FunCall pk_use_ecparams
        BL       pk_use_ecparams
        MOVS     R4,R0
//  642         if( ret == 0 )
        BNE.N    ??mbedtls_pk_parse_subpubkey_7
//  643             ret = pk_get_ecpubkey( p, end, mbedtls_pk_ec( *pk ) );
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        MOV      R2,R0
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall pk_get_ecpubkey
        BL       pk_get_ecpubkey
        MOV      R4,R0
        B.N      ??mbedtls_pk_parse_subpubkey_7
//  644     } else
//  645 #endif /* MBEDTLS_ECP_C */
//  646         ret = MBEDTLS_ERR_PK_UNKNOWN_PK_ALG;
??mbedtls_pk_parse_subpubkey_9:
        LDR.W    R4,??DataTable13_2  ;; 0xffffc380
//  647 
//  648     if( ret == 0 && *p != end )
??mbedtls_pk_parse_subpubkey_7:
        CMP      R4,#+0
        BNE.N    ??mbedtls_pk_parse_subpubkey_10
        LDR      R0,[R5, #+0]
        CMP      R0,R7
        BEQ.N    ??mbedtls_pk_parse_subpubkey_10
//  649         ret = MBEDTLS_ERR_PK_INVALID_PUBKEY
//  650               MBEDTLS_ERR_ASN1_LENGTH_MISMATCH;
        LDR.W    R4,??DataTable13  ;; 0xffffc49a
//  651 
//  652     if( ret != 0 )
??mbedtls_pk_parse_subpubkey_10:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_parse_subpubkey_2
//  653         mbedtls_pk_free( pk );
        MOV      R0,R6
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
//  654 
//  655     return( ret );
??mbedtls_pk_parse_subpubkey_2:
        MOV      R0,R4
??mbedtls_pk_parse_subpubkey_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  656 }
          CFI EndBlock cfiBlock10
//  657 
//  658 #if defined(MBEDTLS_RSA_C)
//  659 /*
//  660  * Parse a PKCS#1 encoded private RSA key
//  661  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function pk_parse_key_pkcs1_der
        THUMB
//  662 static int pk_parse_key_pkcs1_der( mbedtls_rsa_context *rsa,
//  663                                    const unsigned char *key,
//  664                                    size_t keylen )
//  665 {
pk_parse_key_pkcs1_der:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  666     int ret, version;
//  667     size_t len;
//  668     unsigned char *p, *end;
//  669 
//  670     mbedtls_mpi T;
//  671     mbedtls_mpi_init( &T );
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  672 
//  673     p = (unsigned char *) key;
        STR      R4,[SP, #+28]
//  674     end = p + keylen;
//  675 
//  676     /*
//  677      * This function parses the RSAPrivateKey (PKCS#1)
//  678      *
//  679      *  RSAPrivateKey ::= SEQUENCE {
//  680      *      version           Version,
//  681      *      modulus           INTEGER,  -- n
//  682      *      publicExponent    INTEGER,  -- e
//  683      *      privateExponent   INTEGER,  -- d
//  684      *      prime1            INTEGER,  -- p
//  685      *      prime2            INTEGER,  -- q
//  686      *      exponent1         INTEGER,  -- d mod (p-1)
//  687      *      exponent2         INTEGER,  -- d mod (q-1)
//  688      *      coefficient       INTEGER,  -- (inverse of q) mod p
//  689      *      otherPrimeInfos   OtherPrimeInfos OPTIONAL
//  690      *  }
//  691      */
//  692     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  693             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+32
        MOV      R0,R4
        ADDS     R1,R0,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs1_der_0
//  694     {
//  695         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  696     }
//  697 
//  698     end = p + len;
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+32]
        ADDS     R5,R0,R1
//  699 
//  700     if( ( ret = mbedtls_asn1_get_int( &p, end, &version ) ) != 0 )
        ADD      R2,SP,#+36
        MOV      R1,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs1_der_1
//  701     {
//  702         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
??pk_parse_key_pkcs1_der_0:
        SUB      R0,R0,#+15616
        B.N      ??pk_parse_key_pkcs1_der_2
//  703     }
//  704 
//  705     if( version != 0 )
??pk_parse_key_pkcs1_der_1:
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs1_der_3
//  706     {
//  707         return( MBEDTLS_ERR_PK_KEY_INVALID_VERSION );
        LDR.W    R0,??DataTable13_4  ;; 0xffffc280
        B.N      ??pk_parse_key_pkcs1_der_2
//  708     }
//  709 
//  710     /* Import N */
//  711     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  712                                       MBEDTLS_ASN1_INTEGER ) ) != 0 ||
//  713         ( ret = mbedtls_rsa_import_raw( rsa, p, len, NULL, 0, NULL, 0,
//  714                                         NULL, 0, NULL, 0 ) ) != 0 )
??pk_parse_key_pkcs1_der_3:
        MOVS     R3,#+2
        ADD      R2,SP,#+32
        MOV      R1,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.W    ??pk_parse_key_pkcs1_der_4
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR      R2,[SP, #+32]
        LDR      R1,[SP, #+28]
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_import_raw
        BL       mbedtls_rsa_import_raw
        MOVS     R4,R0
        BNE.W    ??pk_parse_key_pkcs1_der_4
//  715         goto cleanup;
//  716     p += len;
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+32]
        ADD      R0,R0,R1
        STR      R0,[SP, #+28]
//  717 
//  718     /* Import E */
//  719     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  720                                       MBEDTLS_ASN1_INTEGER ) ) != 0 ||
//  721         ( ret = mbedtls_rsa_import_raw( rsa, NULL, 0, NULL, 0, NULL, 0,
//  722                                         NULL, 0, p, len ) ) != 0 )
        MOVS     R3,#+2
        ADD      R2,SP,#+32
        MOV      R1,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.W    ??pk_parse_key_pkcs1_der_4
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_import_raw
        BL       mbedtls_rsa_import_raw
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
//  723         goto cleanup;
//  724     p += len;
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+32]
        ADD      R0,R0,R1
        STR      R0,[SP, #+28]
//  725 
//  726     /* Import D */
//  727     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  728                                       MBEDTLS_ASN1_INTEGER ) ) != 0 ||
//  729         ( ret = mbedtls_rsa_import_raw( rsa, NULL, 0, NULL, 0, NULL, 0,
//  730                                         p, len, NULL, 0 ) ) != 0 )
        MOVS     R3,#+2
        ADD      R2,SP,#+32
        MOV      R1,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_import_raw
        BL       mbedtls_rsa_import_raw
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
//  731         goto cleanup;
//  732     p += len;
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+32]
        ADD      R0,R0,R1
        STR      R0,[SP, #+28]
//  733 
//  734     /* Import P */
//  735     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  736                                       MBEDTLS_ASN1_INTEGER ) ) != 0 ||
//  737         ( ret = mbedtls_rsa_import_raw( rsa, NULL, 0, p, len, NULL, 0,
//  738                                         NULL, 0, NULL, 0 ) ) != 0 )
        MOVS     R3,#+2
        ADD      R2,SP,#+32
        MOV      R1,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+28]
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_import_raw
        BL       mbedtls_rsa_import_raw
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
//  739         goto cleanup;
//  740     p += len;
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+32]
        ADD      R0,R0,R1
        STR      R0,[SP, #+28]
//  741 
//  742     /* Import Q */
//  743     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  744                                       MBEDTLS_ASN1_INTEGER ) ) != 0 ||
//  745         ( ret = mbedtls_rsa_import_raw( rsa, NULL, 0, NULL, 0, p, len,
//  746                                         NULL, 0, NULL, 0 ) ) != 0 )
        MOVS     R3,#+2
        ADD      R2,SP,#+32
        MOV      R1,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_import_raw
        BL       mbedtls_rsa_import_raw
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
//  747         goto cleanup;
//  748     p += len;
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+32]
        ADD      R0,R0,R1
        STR      R0,[SP, #+28]
//  749 
//  750     /* Complete the RSA private key */
//  751     if( ( ret = mbedtls_rsa_complete( rsa ) ) != 0 )
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_complete
        BL       mbedtls_rsa_complete
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
//  752         goto cleanup;
//  753 
//  754     /* Check optional parameters */
//  755     if( ( ret = mbedtls_asn1_get_mpi( &p, end, &T ) ) != 0 ||
//  756         ( ret = mbedtls_asn1_get_mpi( &p, end, &T ) ) != 0 ||
//  757         ( ret = mbedtls_asn1_get_mpi( &p, end, &T ) ) != 0 )
        ADD      R2,SP,#+40
        MOV      R1,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
        ADD      R2,SP,#+40
        MOV      R1,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
        ADD      R2,SP,#+40
        MOV      R1,R5
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_asn1_get_mpi
        BL       mbedtls_asn1_get_mpi
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_4
//  758         goto cleanup;
//  759 
//  760     if( p != end )
        LDR      R0,[SP, #+28]
        CMP      R0,R5
        BEQ.N    ??pk_parse_key_pkcs1_der_4
//  761     {
//  762         ret = MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  763               MBEDTLS_ERR_ASN1_LENGTH_MISMATCH ;
        LDR.W    R4,??DataTable11_2  ;; 0xffffc29a
//  764     }
//  765 
//  766 cleanup:
//  767 
//  768     mbedtls_mpi_free( &T );
??pk_parse_key_pkcs1_der_4:
        ADD      R0,SP,#+40
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  769 
//  770     if( ret != 0 )
        CMP      R4,#+0
        BEQ.N    ??pk_parse_key_pkcs1_der_5
//  771     {
//  772         /* Wrap error code if it's coming from a lower level */
//  773         if( ( ret & 0xff80 ) == 0 )
        MOVW     R0,#+65408
        TST      R4,R0
        BNE.N    ??pk_parse_key_pkcs1_der_6
//  774             ret = MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret;
        SUB      R4,R4,#+15616
        B.N      ??pk_parse_key_pkcs1_der_7
//  775         else
//  776             ret = MBEDTLS_ERR_PK_KEY_INVALID_FORMAT;
??pk_parse_key_pkcs1_der_6:
        LDR.W    R4,??DataTable12  ;; 0xffffc300
//  777 
//  778         mbedtls_rsa_free( rsa );
??pk_parse_key_pkcs1_der_7:
        MOV      R0,R6
          CFI FunCall mbedtls_rsa_free
        BL       mbedtls_rsa_free
//  779     }
//  780 
//  781     return( ret );
??pk_parse_key_pkcs1_der_5:
        MOV      R0,R4
??pk_parse_key_pkcs1_der_2:
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  782 }
          CFI EndBlock cfiBlock11
//  783 #endif /* MBEDTLS_RSA_C */
//  784 
//  785 #if defined(MBEDTLS_ECP_C)
//  786 /*
//  787  * Parse a SEC1 encoded private EC key
//  788  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function pk_parse_key_sec1_der
        THUMB
//  789 static int pk_parse_key_sec1_der( mbedtls_ecp_keypair *eck,
//  790                                   const unsigned char *key,
//  791                                   size_t keylen )
//  792 {
pk_parse_key_sec1_der:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R6,R0
        MOV      R0,R2
//  793     int ret;
//  794     int version, pubkey_done;
//  795     size_t len;
//  796     mbedtls_asn1_buf params;
//  797     unsigned char *p = (unsigned char *) key;
        STR      R1,[SP, #+8]
//  798     unsigned char *end = p + keylen;
//  799     unsigned char *end2;
//  800 
//  801     /*
//  802      * RFC 5915, or SEC1 Appendix C.4
//  803      *
//  804      * ECPrivateKey ::= SEQUENCE {
//  805      *      version        INTEGER { ecPrivkeyVer1(1) } (ecPrivkeyVer1),
//  806      *      privateKey     OCTET STRING,
//  807      *      parameters [0] ECParameters {{ NamedCurve }} OPTIONAL,
//  808      *      publicKey  [1] BIT STRING OPTIONAL
//  809      *    }
//  810      */
//  811     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  812             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+12
        ADD      R1,R1,R0
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_sec1_der_0
//  813     {
//  814         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  815     }
//  816 
//  817     end = p + len;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        ADDS     R7,R0,R1
//  818 
//  819     if( ( ret = mbedtls_asn1_get_int( &p, end, &version ) ) != 0 )
        ADD      R2,SP,#+16
        MOV      R1,R7
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_sec1_der_0
//  820         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  821 
//  822     if( version != 1 )
        LDR      R0,[SP, #+16]
        CMP      R0,#+1
        BEQ.N    ??pk_parse_key_sec1_der_1
//  823         return( MBEDTLS_ERR_PK_KEY_INVALID_VERSION );
        LDR.W    R0,??DataTable13_4  ;; 0xffffc280
        B.N      ??pk_parse_key_sec1_der_2
//  824 
//  825     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
??pk_parse_key_sec1_der_1:
        MOVS     R3,#+4
        ADD      R2,SP,#+12
        MOV      R1,R7
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_sec1_der_0
//  826         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  827 
//  828     if( ( ret = mbedtls_mpi_read_binary( &eck->d, p, len ) ) != 0 )
        LDR      R2,[SP, #+12]
        LDR      R1,[SP, #+8]
        ADD      R0,R6,#+124
          CFI FunCall mbedtls_mpi_read_binary
        BL       mbedtls_mpi_read_binary
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_sec1_der_3
//  829     {
//  830         mbedtls_ecp_keypair_free( eck );
//  831         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  832     }
//  833 
//  834     p += len;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        ADD      R0,R0,R1
        STR      R0,[SP, #+8]
//  835 
//  836     pubkey_done = 0;
        MOVS     R5,#+0
//  837     if( p != end )
        CMP      R0,R7
        BEQ.N    ??pk_parse_key_sec1_der_4
//  838     {
//  839         /*
//  840          * Is 'parameters' present?
//  841          */
//  842         if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  843                         MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 0 ) ) == 0 )
        MOVS     R3,#+160
        ADD      R2,SP,#+12
        MOV      R1,R7
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_sec1_der_5
//  844         {
//  845             if( ( ret = pk_get_ecparams( &p, p + len, &params) ) != 0 ||
//  846                 ( ret = pk_use_ecparams( &params, &eck->grp )  ) != 0 )
        ADD      R2,SP,#+20
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        ADD      R1,R0,R1
        ADD      R0,SP,#+8
          CFI FunCall pk_get_ecparams
        BL       pk_get_ecparams
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_sec1_der_6
        MOV      R1,R6
        ADD      R0,SP,#+20
          CFI FunCall pk_use_ecparams
        BL       pk_use_ecparams
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_sec1_der_6
        B.N      ??pk_parse_key_sec1_der_4
//  847             {
//  848                 mbedtls_ecp_keypair_free( eck );
//  849                 return( ret );
//  850             }
//  851         }
//  852         else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
??pk_parse_key_sec1_der_5:
        CMN      R4,#+98
        BNE.N    ??pk_parse_key_sec1_der_3
//  853         {
//  854             mbedtls_ecp_keypair_free( eck );
//  855             return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  856         }
//  857     }
//  858 
//  859     if( p != end )
??pk_parse_key_sec1_der_4:
        LDR      R0,[SP, #+8]
        CMP      R0,R7
        BEQ.N    ??pk_parse_key_sec1_der_7
//  860     {
//  861         /*
//  862          * Is 'publickey' present? If not, or if we can't read it (eg because it
//  863          * is compressed), create it from the private key.
//  864          */
//  865         if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  866                         MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 1 ) ) == 0 )
        MOVS     R3,#+161
        ADD      R2,SP,#+12
        MOV      R1,R7
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_sec1_der_8
//  867         {
//  868             end2 = p + len;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        ADDS     R4,R0,R1
//  869 
//  870             if( ( ret = mbedtls_asn1_get_bitstring_null( &p, end2, &len ) ) != 0 )
        ADD      R2,SP,#+12
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_get_bitstring_null
        BL       mbedtls_asn1_get_bitstring_null
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_sec1_der_9
//  871                 return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
??pk_parse_key_sec1_der_0:
        SUB      R0,R0,#+15616
        B.N      ??pk_parse_key_sec1_der_2
//  872 
//  873             if( p + len != end2 )
??pk_parse_key_sec1_der_9:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        ADD      R0,R0,R1
        CMP      R0,R4
        BEQ.N    ??pk_parse_key_sec1_der_10
//  874                 return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  875                         MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.N    R0,??DataTable11_2  ;; 0xffffc29a
        B.N      ??pk_parse_key_sec1_der_2
//  876 
//  877             if( ( ret = pk_get_ecpubkey( &p, end2, eck ) ) == 0 )
??pk_parse_key_sec1_der_10:
        MOV      R2,R6
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall pk_get_ecpubkey
        BL       pk_get_ecpubkey
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_sec1_der_11
//  878                 pubkey_done = 1;
        MOVS     R5,#+1
        B.N      ??pk_parse_key_sec1_der_7
//  879             else
//  880             {
//  881                 /*
//  882                  * The only acceptable failure mode of pk_get_ecpubkey() above
//  883                  * is if the point format is not recognized.
//  884                  */
//  885                 if( ret != MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE )
??pk_parse_key_sec1_der_11:
        CMN      R0,#+20096
        BEQ.N    ??pk_parse_key_sec1_der_7
//  886                     return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
        LDR.W    R0,??DataTable12  ;; 0xffffc300
        B.N      ??pk_parse_key_sec1_der_2
//  887             }
//  888         }
//  889         else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
??pk_parse_key_sec1_der_8:
        CMN      R4,#+98
        BNE.N    ??pk_parse_key_sec1_der_3
//  890         {
//  891             mbedtls_ecp_keypair_free( eck );
//  892             return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  893         }
//  894     }
//  895 
//  896     if( ! pubkey_done &&
//  897         ( ret = mbedtls_ecp_mul( &eck->grp, &eck->Q, &eck->d, &eck->grp.G,
//  898                                                       NULL, NULL ) ) != 0 )
??pk_parse_key_sec1_der_7:
        CMP      R5,#+0
        BNE.N    ??pk_parse_key_sec1_der_12
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,R6,#+40
        ADD      R2,R6,#+124
        ADD      R1,R6,#+136
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_mul
        BL       mbedtls_ecp_mul
        MOVS     R4,R0
        BEQ.N    ??pk_parse_key_sec1_der_12
//  899     {
//  900         mbedtls_ecp_keypair_free( eck );
??pk_parse_key_sec1_der_3:
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_keypair_free
        BL       mbedtls_ecp_keypair_free
//  901         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
        SUB      R4,R4,#+15616
        MOV      R0,R4
        B.N      ??pk_parse_key_sec1_der_2
//  902     }
//  903 
//  904     if( ( ret = mbedtls_ecp_check_privkey( &eck->grp, &eck->d ) ) != 0 )
??pk_parse_key_sec1_der_12:
        ADD      R1,R6,#+124
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_check_privkey
        BL       mbedtls_ecp_check_privkey
        MOVS     R4,R0
        BEQ.N    ??pk_parse_key_sec1_der_13
//  905     {
//  906         mbedtls_ecp_keypair_free( eck );
??pk_parse_key_sec1_der_6:
        MOV      R0,R6
          CFI FunCall mbedtls_ecp_keypair_free
        BL       mbedtls_ecp_keypair_free
//  907         return( ret );
        MOV      R0,R4
        B.N      ??pk_parse_key_sec1_der_2
//  908     }
//  909 
//  910     return( 0 );
??pk_parse_key_sec1_der_13:
        MOVS     R0,#+0
??pk_parse_key_sec1_der_2:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  911 }
          CFI EndBlock cfiBlock12
//  912 #endif /* MBEDTLS_ECP_C */
//  913 
//  914 /*
//  915  * Parse an unencrypted PKCS#8 encoded private key
//  916  *
//  917  * Notes:
//  918  *
//  919  * - This function does not own the key buffer. It is the
//  920  *   responsibility of the caller to take care of zeroizing
//  921  *   and freeing it after use.
//  922  *
//  923  * - The function is responsible for freeing the provided
//  924  *   PK context on failure.
//  925  *
//  926  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function pk_parse_key_pkcs8_unencrypted_der
        THUMB
//  927 static int pk_parse_key_pkcs8_unencrypted_der(
//  928                                     mbedtls_pk_context *pk,
//  929                                     const unsigned char* key,
//  930                                     size_t keylen )
//  931 {
pk_parse_key_pkcs8_unencrypted_der:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R0,R2
//  932     int ret, version;
//  933     size_t len;
//  934     mbedtls_asn1_buf params;
//  935     unsigned char *p = (unsigned char *) key;
        STR      R1,[SP, #+4]
//  936     unsigned char *end = p + keylen;
//  937     mbedtls_pk_type_t pk_alg = MBEDTLS_PK_NONE;
        MOVS     R1,#+0
        STRB     R1,[SP, #+0]
//  938     const mbedtls_pk_info_t *pk_info;
//  939 
//  940     /*
//  941      * This function parses the PrivateKeyInfo object (PKCS#8 v1.2 = RFC 5208)
//  942      *
//  943      *    PrivateKeyInfo ::= SEQUENCE {
//  944      *      version                   Version,
//  945      *      privateKeyAlgorithm       PrivateKeyAlgorithmIdentifier,
//  946      *      privateKey                PrivateKey,
//  947      *      attributes           [0]  IMPLICIT Attributes OPTIONAL }
//  948      *
//  949      *    Version ::= INTEGER
//  950      *    PrivateKeyAlgorithmIdentifier ::= AlgorithmIdentifier
//  951      *    PrivateKey ::= OCTET STRING
//  952      *
//  953      *  The PrivateKey OCTET STRING is a SEC1 ECPrivateKey
//  954      */
//  955 
//  956     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  957             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        LDR      R1,[SP, #+4]
        ADD      R1,R1,R0
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_0
//  958     {
//  959         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  960     }
//  961 
//  962     end = p + len;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADDS     R4,R0,R1
//  963 
//  964     if( ( ret = mbedtls_asn1_get_int( &p, end, &version ) ) != 0 )
        ADD      R2,SP,#+12
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_0
//  965         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  966 
//  967     if( version != 0 )
        LDR      R1,[SP, #+12]
        CMP      R1,#+0
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_1
//  968         return( MBEDTLS_ERR_PK_KEY_INVALID_VERSION + ret );
        SUB      R0,R0,#+15744
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
//  969 
//  970     if( ( ret = pk_get_pk_alg( &p, end, &pk_alg, &params ) ) != 0 )
??pk_parse_key_pkcs8_unencrypted_der_1:
        ADD      R3,SP,#+16
        MOV      R2,SP
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall pk_get_pk_alg
        BL       pk_get_pk_alg
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_0
//  971         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
//  972 
//  973     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
        MOVS     R3,#+4
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_3
//  974         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
??pk_parse_key_pkcs8_unencrypted_der_0:
        SUB      R0,R0,#+15616
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
//  975 
//  976     if( len < 1 )
??pk_parse_key_pkcs8_unencrypted_der_3:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_4
//  977         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT +
//  978                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.N    R0,??DataTable11  ;; 0xffffc2a0
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
//  979 
//  980     if( ( pk_info = mbedtls_pk_info_from_type( pk_alg ) ) == NULL )
??pk_parse_key_pkcs8_unencrypted_der_4:
        LDRB     R0,[SP, #+0]
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_5
//  981         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
//  982 
//  983     if( ( ret = mbedtls_pk_setup( pk, pk_info ) ) != 0 )
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_2
//  984         return( ret );
//  985 
//  986 #if defined(MBEDTLS_RSA_C)
//  987     if( pk_alg == MBEDTLS_PK_RSA )
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_6
//  988     {
//  989         if( ( ret = pk_parse_key_pkcs1_der( mbedtls_pk_rsa( *pk ), p, len ) ) != 0 )
        LDRD     R0,R1,[R5, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        LDR      R2,[SP, #+8]
        LDR      R1,[SP, #+4]
          CFI FunCall pk_parse_key_pkcs1_der
        BL       pk_parse_key_pkcs1_der
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_7
//  990         {
//  991             mbedtls_pk_free( pk );
//  992             return( ret );
//  993         }
//  994     } else
//  995 #endif /* MBEDTLS_RSA_C */
//  996 #if defined(MBEDTLS_ECP_C)
//  997     if( pk_alg == MBEDTLS_PK_ECKEY || pk_alg == MBEDTLS_PK_ECKEY_DH )
//  998     {
//  999         if( ( ret = pk_use_ecparams( &params, &mbedtls_pk_ec( *pk )->grp ) ) != 0 ||
// 1000             ( ret = pk_parse_key_sec1_der( mbedtls_pk_ec( *pk ), p, len )  ) != 0 )
// 1001         {
// 1002             mbedtls_pk_free( pk );
// 1003             return( ret );
// 1004         }
// 1005     } else
// 1006 #endif /* MBEDTLS_ECP_C */
// 1007         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
// 1008 
// 1009     return( 0 );
??pk_parse_key_pkcs8_unencrypted_der_8:
        MOVS     R0,#+0
??pk_parse_key_pkcs8_unencrypted_der_2:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+40
??pk_parse_key_pkcs8_unencrypted_der_6:
        CMP      R0,#+2
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_9
        CMP      R0,#+3
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_5
??pk_parse_key_pkcs8_unencrypted_der_9:
        LDRD     R0,R1,[R5, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        MOV      R1,R0
        ADD      R0,SP,#+16
          CFI FunCall pk_use_ecparams
        BL       pk_use_ecparams
        MOVS     R4,R0
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_7
        LDRD     R0,R1,[R5, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        LDR      R2,[SP, #+8]
        LDR      R1,[SP, #+4]
          CFI FunCall pk_parse_key_sec1_der
        BL       pk_parse_key_sec1_der
        MOVS     R4,R0
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_8
??pk_parse_key_pkcs8_unencrypted_der_7:
        MOV      R0,R5
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
        MOV      R0,R4
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
??pk_parse_key_pkcs8_unencrypted_der_5:
        LDR.W    R0,??DataTable13_2  ;; 0xffffc380
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
// 1010 }
          CFI EndBlock cfiBlock13
// 1011 
// 1012 /*
// 1013  * Parse an encrypted PKCS#8 encoded private key
// 1014  *
// 1015  * To save space, the decryption happens in-place on the given key buffer.
// 1016  * Also, while this function may modify the keybuffer, it doesn't own it,
// 1017  * and instead it is the responsibility of the caller to zeroize and properly
// 1018  * free it after use.
// 1019  *
// 1020  */
// 1021 #if defined(MBEDTLS_PKCS12_C) || defined(MBEDTLS_PKCS5_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function pk_parse_key_pkcs8_encrypted_der
        THUMB
// 1022 static int pk_parse_key_pkcs8_encrypted_der(
// 1023                                     mbedtls_pk_context *pk,
// 1024                                     unsigned char *key, size_t keylen,
// 1025                                     const unsigned char *pwd, size_t pwdlen )
// 1026 {
pk_parse_key_pkcs8_encrypted_der:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+56
          CFI CFA R13+80
        MOV      R6,R0
        MOV      R0,R2
        MOV      R7,R3
        LDR      R4,[SP, #+80]
// 1027     int ret, decrypted = 0;
        MOVS     R5,#+0
// 1028     size_t len;
// 1029     unsigned char *buf;
// 1030     unsigned char *p, *end;
// 1031     mbedtls_asn1_buf pbe_alg_oid, pbe_params;
// 1032 #if defined(MBEDTLS_PKCS12_C)
// 1033     mbedtls_cipher_type_t cipher_alg;
// 1034     mbedtls_md_type_t md_alg;
// 1035 #endif
// 1036 
// 1037     p = key;
        STR      R1,[SP, #+24]
// 1038     end = p + keylen;
// 1039 
// 1040     if( pwdlen == 0 )
        CMP      R4,#+0
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_0
// 1041         return( MBEDTLS_ERR_PK_PASSWORD_REQUIRED );
        LDR.W    R0,??DataTable13_5  ;; 0xffffc400
        B.N      ??pk_parse_key_pkcs8_encrypted_der_1
// 1042 
// 1043     /*
// 1044      * This function parses the EncryptedPrivateKeyInfo object (PKCS#8)
// 1045      *
// 1046      *  EncryptedPrivateKeyInfo ::= SEQUENCE {
// 1047      *    encryptionAlgorithm  EncryptionAlgorithmIdentifier,
// 1048      *    encryptedData        EncryptedData
// 1049      *  }
// 1050      *
// 1051      *  EncryptionAlgorithmIdentifier ::= AlgorithmIdentifier
// 1052      *
// 1053      *  EncryptedData ::= OCTET STRING
// 1054      *
// 1055      *  The EncryptedData OCTET STRING is a PKCS#8 PrivateKeyInfo
// 1056      *
// 1057      */
// 1058     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
// 1059             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
??pk_parse_key_pkcs8_encrypted_der_0:
        MOVS     R3,#+48
        ADD      R2,SP,#+28
        ADD      R1,R1,R0
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_2
// 1060     {
// 1061         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
// 1062     }
// 1063 
// 1064     end = p + len;
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R8,R0,R1
// 1065 
// 1066     if( ( ret = mbedtls_asn1_get_alg( &p, end, &pbe_alg_oid, &pbe_params ) ) != 0 )
        ADD      R3,SP,#+44
        ADD      R2,SP,#+32
        MOV      R1,R8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_asn1_get_alg
        BL       mbedtls_asn1_get_alg
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_2
// 1067         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
// 1068 
// 1069     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
        MOVS     R3,#+4
        ADD      R2,SP,#+28
        MOV      R1,R8
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs8_encrypted_der_3
// 1070         return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT + ret );
??pk_parse_key_pkcs8_encrypted_der_2:
        SUB      R0,R0,#+15616
        B.N      ??pk_parse_key_pkcs8_encrypted_der_1
// 1071 
// 1072     buf = p;
??pk_parse_key_pkcs8_encrypted_der_3:
        LDR      R8,[SP, #+24]
// 1073 
// 1074     /*
// 1075      * Decrypt EncryptedData with appropriate PBE
// 1076      */
// 1077 #if defined(MBEDTLS_PKCS12_C)
// 1078     if( mbedtls_oid_get_pkcs12_pbe_alg( &pbe_alg_oid, &md_alg, &cipher_alg ) == 0 )
        ADD      R2,SP,#+21
        ADD      R1,SP,#+20
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_oid_get_pkcs12_pbe_alg
        BL       mbedtls_oid_get_pkcs12_pbe_alg
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_4
// 1079     {
// 1080         if( ( ret = mbedtls_pkcs12_pbe( &pbe_params, MBEDTLS_PKCS12_PBE_DECRYPT,
// 1081                                 cipher_alg, md_alg,
// 1082                                 pwd, pwdlen, p, len, buf ) ) != 0 )
        STR      R8,[SP, #+16]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R7,[SP, #+0]
        LDRB     R3,[SP, #+20]
        LDRB     R2,[SP, #+21]
        MOV      R1,R5
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_pkcs12_pbe
        BL       mbedtls_pkcs12_pbe
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs8_encrypted_der_5
// 1083         {
// 1084             if( ret == MBEDTLS_ERR_PKCS12_PASSWORD_MISMATCH )
        CMN      R0,#+7680
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_1
// 1085                 return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
        LDR.W    R0,??DataTable13_6  ;; 0xffffc480
        B.N      ??pk_parse_key_pkcs8_encrypted_der_1
// 1086 
// 1087             return( ret );
// 1088         }
// 1089 
// 1090         decrypted = 1;
// 1091     }
// 1092     else if( MBEDTLS_OID_CMP( MBEDTLS_OID_PKCS12_PBE_SHA1_RC4_128, &pbe_alg_oid ) == 0 )
??pk_parse_key_pkcs8_encrypted_der_4:
        LDR      R0,[SP, #+36]
        CMP      R0,#+10
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_6
        MOVS     R2,#+10
        LDR      R1,[SP, #+40]
        LDR.W    R0,??DataTable13_7
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??pk_parse_key_pkcs8_encrypted_der_7
??pk_parse_key_pkcs8_encrypted_der_6:
        MOVS     R0,#+1
??pk_parse_key_pkcs8_encrypted_der_7:
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_8
// 1093     {
// 1094         if( ( ret = mbedtls_pkcs12_pbe_sha1_rc4_128( &pbe_params,
// 1095                                              MBEDTLS_PKCS12_PBE_DECRYPT,
// 1096                                              pwd, pwdlen,
// 1097                                              p, len, buf ) ) != 0 )
        STR      R8,[SP, #+8]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_pkcs12_pbe_sha1_rc4_128
        BL       mbedtls_pkcs12_pbe_sha1_rc4_128
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_1
// 1098         {
// 1099             return( ret );
// 1100         }
// 1101 
// 1102         // Best guess for password mismatch when using RC4. If first tag is
// 1103         // not MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE
// 1104         //
// 1105         if( *buf != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
        LDRB     R0,[R8, #+0]
        CMP      R0,#+48
        BEQ.N    ??pk_parse_key_pkcs8_encrypted_der_5
// 1106             return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
        LDR.W    R0,??DataTable13_6  ;; 0xffffc480
        B.N      ??pk_parse_key_pkcs8_encrypted_der_1
// 1107 
// 1108         decrypted = 1;
// 1109     }
// 1110     else
// 1111 #endif /* MBEDTLS_PKCS12_C */
// 1112 #if defined(MBEDTLS_PKCS5_C)
// 1113     if( MBEDTLS_OID_CMP( MBEDTLS_OID_PKCS5_PBES2, &pbe_alg_oid ) == 0 )
??pk_parse_key_pkcs8_encrypted_der_8:
        LDR      R0,[SP, #+36]
        CMP      R0,#+9
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_9
        MOVS     R2,#+9
        LDR      R1,[SP, #+40]
        LDR.W    R0,??DataTable13_8
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??pk_parse_key_pkcs8_encrypted_der_10
??pk_parse_key_pkcs8_encrypted_der_9:
        MOVS     R0,#+1
??pk_parse_key_pkcs8_encrypted_der_10:
        CMP      R0,#+0
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_11
// 1114     {
// 1115         if( ( ret = mbedtls_pkcs5_pbes2( &pbe_params, MBEDTLS_PKCS5_DECRYPT, pwd, pwdlen,
// 1116                                   p, len, buf ) ) != 0 )
        STR      R8,[SP, #+8]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_pkcs5_pbes2
        BL       mbedtls_pkcs5_pbes2
        CMP      R0,#+0
        BEQ.N    ??pk_parse_key_pkcs8_encrypted_der_5
// 1117         {
// 1118             if( ret == MBEDTLS_ERR_PKCS5_PASSWORD_MISMATCH )
        CMN      R0,#+11776
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_1
// 1119                 return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
        LDR.W    R0,??DataTable13_6  ;; 0xffffc480
        B.N      ??pk_parse_key_pkcs8_encrypted_der_1
// 1120 
// 1121             return( ret );
// 1122         }
// 1123 
// 1124         decrypted = 1;
??pk_parse_key_pkcs8_encrypted_der_5:
        MOVS     R5,#+1
// 1125     }
// 1126     else
// 1127 #endif /* MBEDTLS_PKCS5_C */
// 1128     {
// 1129         ((void) pwd);
// 1130     }
// 1131 
// 1132     if( decrypted == 0 )
??pk_parse_key_pkcs8_encrypted_der_11:
        CMP      R5,#+0
        BNE.N    ??pk_parse_key_pkcs8_encrypted_der_12
// 1133         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
        LDR.N    R0,??DataTable11_4  ;; 0xffffc680
        B.N      ??pk_parse_key_pkcs8_encrypted_der_1
// 1134 
// 1135     return( pk_parse_key_pkcs8_unencrypted_der( pk, buf, len ) );
??pk_parse_key_pkcs8_encrypted_der_12:
        LDR      R2,[SP, #+28]
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall pk_parse_key_pkcs8_unencrypted_der
        BL       pk_parse_key_pkcs8_unencrypted_der
??pk_parse_key_pkcs8_encrypted_der_1:
        ADD      SP,SP,#+56
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1136 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0xffffc2a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0xffffc29e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     0xffffc29a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0xffffc680
// 1137 #endif /* MBEDTLS_PKCS12_C || MBEDTLS_PKCS5_C */
// 1138 
// 1139 /*
// 1140  * Parse a private key
// 1141  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_pk_parse_key
        THUMB
// 1142 int mbedtls_pk_parse_key( mbedtls_pk_context *pk,
// 1143                   const unsigned char *key, size_t keylen,
// 1144                   const unsigned char *pwd, size_t pwdlen )
// 1145 {
mbedtls_pk_parse_key:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R7,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R9,R3
        LDR      R10,[SP, #+64]
// 1146     int ret;
// 1147     const mbedtls_pk_info_t *pk_info;
// 1148 
// 1149 #if defined(MBEDTLS_PEM_PARSE_C)
// 1150     size_t len;
// 1151     mbedtls_pem_context pem;
// 1152 
// 1153     mbedtls_pem_init( &pem );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_init
        BL       mbedtls_pem_init
// 1154 
// 1155 #if defined(MBEDTLS_RSA_C)
// 1156     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1157     if( keylen == 0 || key[keylen - 1] != '\0' )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_parse_key_0
        ADD      R0,R8,R4
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_key_1
// 1158         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
??mbedtls_pk_parse_key_0:
        LDR.W    R5,??DataTable13_9  ;; 0xffffef80
        B.N      ??mbedtls_pk_parse_key_2
// 1159     else
// 1160         ret = mbedtls_pem_read_buffer( &pem,
// 1161                                "-----BEGIN RSA PRIVATE KEY-----",
// 1162                                "-----END RSA PRIVATE KEY-----",
// 1163                                key, pwd, pwdlen, &len );
??mbedtls_pk_parse_key_1:
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        LDR.W    R2,??DataTable13_10
        LDR.W    R1,??DataTable13_11
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R5,R0
// 1164 
// 1165     if( ret == 0 )
??mbedtls_pk_parse_key_2:
        CMP      R5,#+0
        BNE.N    ??mbedtls_pk_parse_key_3
// 1166     {
// 1167         pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_RSA );
        MOVS     R0,#+1
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
// 1168         if( ( ret = mbedtls_pk_setup( pk, pk_info ) ) != 0 ||
// 1169             ( ret = pk_parse_key_pkcs1_der( mbedtls_pk_rsa( *pk ),
// 1170                                             pem.buf, pem.buflen ) ) != 0 )
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_parse_key_4
        LDRD     R0,R1,[R7, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+12]
          CFI FunCall pk_parse_key_pkcs1_der
        BL       pk_parse_key_pkcs1_der
        MOVS     R4,R0
        BEQ.W    ??mbedtls_pk_parse_key_5
// 1171         {
// 1172             mbedtls_pk_free( pk );
??mbedtls_pk_parse_key_4:
        MOV      R0,R7
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
        B.N      ??mbedtls_pk_parse_key_5
// 1173         }
// 1174 
// 1175         mbedtls_pem_free( &pem );
// 1176         return( ret );
// 1177     }
// 1178     else if( ret == MBEDTLS_ERR_PEM_PASSWORD_MISMATCH )
??mbedtls_pk_parse_key_3:
        CMN      R5,#+4992
        BEQ.N    ??mbedtls_pk_parse_key_6
// 1179         return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
// 1180     else if( ret == MBEDTLS_ERR_PEM_PASSWORD_REQUIRED )
        LDR.W    R6,??DataTable13_12  ;; 0xffffed00
        CMP      R5,R6
        BEQ.N    ??mbedtls_pk_parse_key_7
// 1181         return( MBEDTLS_ERR_PK_PASSWORD_REQUIRED );
// 1182     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
        LDR.W    R11,??DataTable13_9  ;; 0xffffef80
        CMP      R5,R11
        BNE.W    ??mbedtls_pk_parse_key_8
// 1183         return( ret );
// 1184 #endif /* MBEDTLS_RSA_C */
// 1185 
// 1186 #if defined(MBEDTLS_ECP_C)
// 1187     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1188     if( keylen == 0 || key[keylen - 1] != '\0' )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_parse_key_9
        ADD      R0,R8,R4
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_key_9
// 1189         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
// 1190     else
// 1191         ret = mbedtls_pem_read_buffer( &pem,
// 1192                                "-----BEGIN EC PRIVATE KEY-----",
// 1193                                "-----END EC PRIVATE KEY-----",
// 1194                                key, pwd, pwdlen, &len );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        LDR.W    R2,??DataTable13_13
        LDR.W    R1,??DataTable13_14
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R5,R0
// 1195     if( ret == 0 )
??mbedtls_pk_parse_key_9:
        CMP      R5,#+0
        BNE.N    ??mbedtls_pk_parse_key_10
// 1196     {
// 1197         pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_ECKEY );
        MOVS     R0,#+2
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
// 1198 
// 1199         if( ( ret = mbedtls_pk_setup( pk, pk_info ) ) != 0 ||
// 1200             ( ret = pk_parse_key_sec1_der( mbedtls_pk_ec( *pk ),
// 1201                                            pem.buf, pem.buflen ) ) != 0 )
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_parse_key_11
        LDRD     R0,R1,[R7, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+12]
          CFI FunCall pk_parse_key_sec1_der
        BL       pk_parse_key_sec1_der
        MOVS     R4,R0
        BEQ.N    ??mbedtls_pk_parse_key_5
// 1202         {
// 1203             mbedtls_pk_free( pk );
??mbedtls_pk_parse_key_11:
        MOV      R0,R7
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
        B.N      ??mbedtls_pk_parse_key_5
// 1204         }
// 1205 
// 1206         mbedtls_pem_free( &pem );
// 1207         return( ret );
// 1208     }
// 1209     else if( ret == MBEDTLS_ERR_PEM_PASSWORD_MISMATCH )
??mbedtls_pk_parse_key_10:
        CMN      R5,#+4992
        BNE.N    ??mbedtls_pk_parse_key_12
// 1210         return( MBEDTLS_ERR_PK_PASSWORD_MISMATCH );
??mbedtls_pk_parse_key_6:
        LDR.N    R0,??DataTable13_6  ;; 0xffffc480
        B.N      ??mbedtls_pk_parse_key_13
// 1211     else if( ret == MBEDTLS_ERR_PEM_PASSWORD_REQUIRED )
??mbedtls_pk_parse_key_12:
        CMP      R5,R6
        BNE.N    ??mbedtls_pk_parse_key_14
// 1212         return( MBEDTLS_ERR_PK_PASSWORD_REQUIRED );
??mbedtls_pk_parse_key_7:
        LDR.N    R0,??DataTable13_5  ;; 0xffffc400
        B.N      ??mbedtls_pk_parse_key_13
// 1213     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
??mbedtls_pk_parse_key_14:
        CMP      R5,R11
        BNE.N    ??mbedtls_pk_parse_key_8
// 1214         return( ret );
// 1215 #endif /* MBEDTLS_ECP_C */
// 1216 
// 1217     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1218     if( keylen == 0 || key[keylen - 1] != '\0' )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_parse_key_15
        ADD      R0,R8,R4
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_key_15
// 1219         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
// 1220     else
// 1221         ret = mbedtls_pem_read_buffer( &pem,
// 1222                                "-----BEGIN PRIVATE KEY-----",
// 1223                                "-----END PRIVATE KEY-----",
// 1224                                key, NULL, 0, &len );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDR.N    R2,??DataTable13_15
        LDR.N    R1,??DataTable13_16
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R5,R0
// 1225     if( ret == 0 )
??mbedtls_pk_parse_key_15:
        CMP      R5,#+0
        BNE.N    ??mbedtls_pk_parse_key_16
// 1226     {
// 1227         if( ( ret = pk_parse_key_pkcs8_unencrypted_der( pk,
// 1228                                                 pem.buf, pem.buflen ) ) != 0 )
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+12]
        MOV      R0,R7
          CFI FunCall pk_parse_key_pkcs8_unencrypted_der
        BL       pk_parse_key_pkcs8_unencrypted_der
        MOVS     R4,R0
        BEQ.N    ??mbedtls_pk_parse_key_5
// 1229         {
// 1230             mbedtls_pk_free( pk );
        MOV      R0,R7
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
        B.N      ??mbedtls_pk_parse_key_5
// 1231         }
// 1232 
// 1233         mbedtls_pem_free( &pem );
// 1234         return( ret );
// 1235     }
// 1236     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
??mbedtls_pk_parse_key_16:
        CMP      R5,R11
        BNE.N    ??mbedtls_pk_parse_key_8
// 1237         return( ret );
// 1238 
// 1239 #if defined(MBEDTLS_PKCS12_C) || defined(MBEDTLS_PKCS5_C)
// 1240     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1241     if( keylen == 0 || key[keylen - 1] != '\0' )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_pk_parse_key_17
        ADD      R0,R8,R4
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_key_17
// 1242         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
// 1243     else
// 1244         ret = mbedtls_pem_read_buffer( &pem,
// 1245                                "-----BEGIN ENCRYPTED PRIVATE KEY-----",
// 1246                                "-----END ENCRYPTED PRIVATE KEY-----",
// 1247                                key, NULL, 0, &len );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDR.N    R2,??DataTable13_17
        LDR.N    R1,??DataTable13_18
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R5,R0
// 1248     if( ret == 0 )
??mbedtls_pk_parse_key_17:
        CMP      R5,#+0
        BNE.N    ??mbedtls_pk_parse_key_18
// 1249     {
// 1250         if( ( ret = pk_parse_key_pkcs8_encrypted_der( pk,
// 1251                                                       pem.buf, pem.buflen,
// 1252                                                       pwd, pwdlen ) ) != 0 )
        STR      R10,[SP, #+0]
        MOV      R3,R9
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+12]
        MOV      R0,R7
          CFI FunCall pk_parse_key_pkcs8_encrypted_der
        BL       pk_parse_key_pkcs8_encrypted_der
        MOVS     R4,R0
        BEQ.N    ??mbedtls_pk_parse_key_5
// 1253         {
// 1254             mbedtls_pk_free( pk );
        MOV      R0,R7
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1255         }
// 1256 
// 1257         mbedtls_pem_free( &pem );
??mbedtls_pk_parse_key_5:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
// 1258         return( ret );
        MOV      R0,R4
        B.N      ??mbedtls_pk_parse_key_13
// 1259     }
// 1260     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
??mbedtls_pk_parse_key_18:
        CMP      R5,R11
        BNE.N    ??mbedtls_pk_parse_key_8
// 1261         return( ret );
// 1262 #endif /* MBEDTLS_PKCS12_C || MBEDTLS_PKCS5_C */
// 1263 #else
// 1264     ((void) pwd);
// 1265     ((void) pwdlen);
// 1266 #endif /* MBEDTLS_PEM_PARSE_C */
// 1267 
// 1268     /*
// 1269      * At this point we only know it's not a PEM formatted key. Could be any
// 1270      * of the known DER encoded private key formats
// 1271      *
// 1272      * We try the different DER format parsers to see if one passes without
// 1273      * error
// 1274      */
// 1275 #if defined(MBEDTLS_PKCS12_C) || defined(MBEDTLS_PKCS5_C)
// 1276     {
// 1277         unsigned char *key_copy;
// 1278 
// 1279         if( keylen == 0 )
        CMP      R4,#+0
        BNE.N    ??mbedtls_pk_parse_key_19
// 1280             return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
        LDR.N    R0,??DataTable12  ;; 0xffffc300
        B.N      ??mbedtls_pk_parse_key_13
// 1281 
// 1282         if( ( key_copy = mbedtls_calloc( 1, keylen ) ) == NULL )
??mbedtls_pk_parse_key_19:
        MOV      R1,R4
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R6,R0
        BNE.N    ??mbedtls_pk_parse_key_20
// 1283             return( MBEDTLS_ERR_PK_ALLOC_FAILED );
        LDR.N    R0,??DataTable13_19  ;; 0xffffc080
        B.N      ??mbedtls_pk_parse_key_13
// 1284 
// 1285         memcpy( key_copy, key, keylen );
??mbedtls_pk_parse_key_20:
        MOV      R2,R4
        MOV      R1,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1286 
// 1287         ret = pk_parse_key_pkcs8_encrypted_der( pk, key_copy, keylen,
// 1288                                                 pwd, pwdlen );
        STR      R10,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall pk_parse_key_pkcs8_encrypted_der
        BL       pk_parse_key_pkcs8_encrypted_der
        MOV      R5,R0
// 1289 
// 1290         mbedtls_platform_zeroize( key_copy, keylen );
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 1291         mbedtls_free( key_copy );
        MOV      R0,R6
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 1292     }
// 1293 
// 1294     if( ret == 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pk_parse_key_21
// 1295         return( 0 );
// 1296 
// 1297     mbedtls_pk_free( pk );
        MOV      R0,R7
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1298 
// 1299     if( ret == MBEDTLS_ERR_PK_PASSWORD_MISMATCH )
        CMN      R5,#+15232
        BNE.N    ??mbedtls_pk_parse_key_22
// 1300     {
// 1301         return( ret );
??mbedtls_pk_parse_key_8:
        MOV      R0,R5
        B.N      ??mbedtls_pk_parse_key_13
// 1302     }
// 1303 #endif /* MBEDTLS_PKCS12_C || MBEDTLS_PKCS5_C */
// 1304 
// 1305     if( ( ret = pk_parse_key_pkcs8_unencrypted_der( pk, key, keylen ) ) == 0 )
??mbedtls_pk_parse_key_22:
        MOV      R2,R4
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall pk_parse_key_pkcs8_unencrypted_der
        BL       pk_parse_key_pkcs8_unencrypted_der
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_key_21
// 1306         return( 0 );
// 1307 
// 1308     mbedtls_pk_free( pk );
        MOV      R0,R7
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1309 
// 1310 #if defined(MBEDTLS_RSA_C)
// 1311 
// 1312     pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_RSA );
        MOVS     R0,#+1
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
// 1313     if( ( ret = mbedtls_pk_setup( pk, pk_info ) ) != 0 ||
// 1314         ( ret = pk_parse_key_pkcs1_der( mbedtls_pk_rsa( *pk ),
// 1315                                         key, keylen ) ) != 0 )
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_key_23
        LDRD     R0,R1,[R7, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        MOV      R2,R4
        MOV      R1,R8
          CFI FunCall pk_parse_key_pkcs1_der
        BL       pk_parse_key_pkcs1_der
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_key_21
// 1316     {
// 1317         mbedtls_pk_free( pk );
??mbedtls_pk_parse_key_23:
        MOV      R0,R7
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1318     }
// 1319     else
// 1320     {
// 1321         return( 0 );
// 1322     }
// 1323 
// 1324 #endif /* MBEDTLS_RSA_C */
// 1325 
// 1326 #if defined(MBEDTLS_ECP_C)
// 1327 
// 1328     pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_ECKEY );
        MOVS     R0,#+2
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
// 1329     if( ( ret = mbedtls_pk_setup( pk, pk_info ) ) != 0 ||
// 1330         ( ret = pk_parse_key_sec1_der( mbedtls_pk_ec( *pk ),
// 1331                                        key, keylen ) ) != 0 )
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_key_24
        LDRD     R0,R1,[R7, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        MOV      R2,R4
        MOV      R1,R8
          CFI FunCall pk_parse_key_sec1_der
        BL       pk_parse_key_sec1_der
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_key_21
// 1332     {
// 1333         mbedtls_pk_free( pk );
??mbedtls_pk_parse_key_24:
        MOV      R0,R7
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1334     }
// 1335     else
// 1336     {
// 1337         return( 0 );
// 1338     }
// 1339 
// 1340 #endif /* MBEDTLS_ECP_C */
// 1341 
// 1342     return( MBEDTLS_ERR_PK_KEY_INVALID_FORMAT );
        LDR.N    R0,??DataTable12  ;; 0xffffc300
        B.N      ??mbedtls_pk_parse_key_13
??mbedtls_pk_parse_key_21:
        MOVS     R0,#+0
??mbedtls_pk_parse_key_13:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1343 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0xffffc300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     0xffffb180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     0xffffc600
// 1344 
// 1345 /*
// 1346  * Parse a public key
// 1347  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_pk_parse_public_key
        THUMB
// 1348 int mbedtls_pk_parse_public_key( mbedtls_pk_context *ctx,
// 1349                          const unsigned char *key, size_t keylen )
// 1350 {
mbedtls_pk_parse_public_key:
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
        MOV      R6,R0
        MOV      R7,R1
        MOV      R5,R2
// 1351     int ret;
// 1352     unsigned char *p;
// 1353 #if defined(MBEDTLS_RSA_C)
// 1354     const mbedtls_pk_info_t *pk_info;
// 1355 #endif
// 1356 #if defined(MBEDTLS_PEM_PARSE_C)
// 1357     size_t len;
// 1358     mbedtls_pem_context pem;
// 1359 
// 1360     mbedtls_pem_init( &pem );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_init
        BL       mbedtls_pem_init
// 1361 #if defined(MBEDTLS_RSA_C)
// 1362     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1363     if( keylen == 0 || key[keylen - 1] != '\0' )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pk_parse_public_key_0
        ADDS     R0,R7,R5
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_public_key_1
// 1364         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
??mbedtls_pk_parse_public_key_0:
        LDR.N    R4,??DataTable13_9  ;; 0xffffef80
        B.N      ??mbedtls_pk_parse_public_key_2
// 1365     else
// 1366         ret = mbedtls_pem_read_buffer( &pem,
// 1367                                "-----BEGIN RSA PUBLIC KEY-----",
// 1368                                "-----END RSA PUBLIC KEY-----",
// 1369                                key, NULL, 0, &len );
??mbedtls_pk_parse_public_key_1:
        ADD      R0,SP,#+28
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        LDR.N    R2,??DataTable13_20
        LDR.N    R1,??DataTable13_21
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R4,R0
// 1370 
// 1371     if( ret == 0 )
??mbedtls_pk_parse_public_key_2:
        CMP      R4,#+0
        BNE.N    ??mbedtls_pk_parse_public_key_3
// 1372     {
// 1373         p = pem.buf;
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
// 1374         if( ( pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_RSA ) ) == NULL )
        MOVS     R0,#+1
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_parse_public_key_4
// 1375             return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
// 1376 
// 1377         if( ( ret = mbedtls_pk_setup( ctx, pk_info ) ) != 0 )
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_public_key_5
// 1378             return( ret );
// 1379 
// 1380         if ( ( ret = pk_get_rsapubkey( &p, p + pem.buflen, mbedtls_pk_rsa( *ctx ) ) ) != 0 )
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        MOV      R2,R0
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+20]
        ADD      R1,R0,R1
        ADD      R0,SP,#+12
          CFI FunCall pk_get_rsapubkey
        BL       pk_get_rsapubkey
        MOVS     R4,R0
        BEQ.N    ??mbedtls_pk_parse_public_key_6
// 1381             mbedtls_pk_free( ctx );
        MOV      R0,R6
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
        B.N      ??mbedtls_pk_parse_public_key_6
// 1382 
// 1383         mbedtls_pem_free( &pem );
// 1384         return( ret );
// 1385     }
// 1386     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
??mbedtls_pk_parse_public_key_3:
        LDR.W    R8,??DataTable13_9  ;; 0xffffef80
        CMP      R4,R8
        BNE.N    ??mbedtls_pk_parse_public_key_6
// 1387     {
// 1388         mbedtls_pem_free( &pem );
// 1389         return( ret );
// 1390     }
// 1391 #endif /* MBEDTLS_RSA_C */
// 1392 
// 1393     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
// 1394     if( keylen == 0 || key[keylen - 1] != '\0' )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_pk_parse_public_key_7
        ADDS     R0,R7,R5
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_public_key_7
// 1395         ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
// 1396     else
// 1397         ret = mbedtls_pem_read_buffer( &pem,
// 1398                 "-----BEGIN PUBLIC KEY-----",
// 1399                 "-----END PUBLIC KEY-----",
// 1400                 key, NULL, 0, &len );
        ADD      R0,SP,#+28
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        LDR.N    R2,??DataTable13_22
        LDR.N    R1,??DataTable13_23
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R4,R0
// 1401 
// 1402     if( ret == 0 )
??mbedtls_pk_parse_public_key_7:
        CMP      R4,#+0
        BNE.N    ??mbedtls_pk_parse_public_key_8
// 1403     {
// 1404         /*
// 1405          * Was PEM encoded
// 1406          */
// 1407         p = pem.buf;
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
// 1408 
// 1409         ret = mbedtls_pk_parse_subpubkey( &p,  p + pem.buflen, ctx );
        MOV      R2,R6
        LDR      R1,[SP, #+20]
        ADD      R1,R0,R1
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pk_parse_subpubkey
        BL       mbedtls_pk_parse_subpubkey
        MOV      R4,R0
// 1410         mbedtls_pem_free( &pem );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
// 1411         return( ret );
        MOV      R0,R4
        B.N      ??mbedtls_pk_parse_public_key_5
// 1412     }
// 1413     else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
??mbedtls_pk_parse_public_key_8:
        CMP      R4,R8
        BEQ.N    ??mbedtls_pk_parse_public_key_9
// 1414     {
// 1415         mbedtls_pem_free( &pem );
??mbedtls_pk_parse_public_key_6:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
// 1416         return( ret );
        MOV      R0,R4
        B.N      ??mbedtls_pk_parse_public_key_5
// 1417     }
// 1418     mbedtls_pem_free( &pem );
??mbedtls_pk_parse_public_key_9:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
// 1419 #endif /* MBEDTLS_PEM_PARSE_C */
// 1420 
// 1421 #if defined(MBEDTLS_RSA_C)
// 1422     if( ( pk_info = mbedtls_pk_info_from_type( MBEDTLS_PK_RSA ) ) == NULL )
        MOVS     R0,#+1
          CFI FunCall mbedtls_pk_info_from_type
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_public_key_10
// 1423         return( MBEDTLS_ERR_PK_UNKNOWN_PK_ALG );
??mbedtls_pk_parse_public_key_4:
        LDR.N    R0,??DataTable13_2  ;; 0xffffc380
        B.N      ??mbedtls_pk_parse_public_key_5
// 1424 
// 1425     if( ( ret = mbedtls_pk_setup( ctx, pk_info ) ) != 0 )
??mbedtls_pk_parse_public_key_10:
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall mbedtls_pk_setup
        BL       mbedtls_pk_setup
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_parse_public_key_5
// 1426         return( ret );
// 1427 
// 1428     p = (unsigned char *)key;
        STR      R7,[SP, #+12]
// 1429     ret = pk_get_rsapubkey( &p, p + keylen, mbedtls_pk_rsa( *ctx ) );
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        MOV      R2,R0
        LDR      R0,[SP, #+12]
        ADDS     R1,R0,R5
        ADD      R0,SP,#+12
          CFI FunCall pk_get_rsapubkey
        BL       pk_get_rsapubkey
        MOVS     R4,R0
// 1430     if( ret == 0 )
        BNE.N    ??mbedtls_pk_parse_public_key_11
// 1431     {
// 1432         return( ret );
        MOVS     R0,#+0
        B.N      ??mbedtls_pk_parse_public_key_5
// 1433     }
// 1434     mbedtls_pk_free( ctx );
??mbedtls_pk_parse_public_key_11:
        MOV      R0,R6
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1435     if( ret != ( MBEDTLS_ERR_PK_INVALID_PUBKEY + MBEDTLS_ERR_ASN1_UNEXPECTED_TAG ) )
        LDR.N    R0,??DataTable13_24  ;; 0xffffc49e
        CMP      R4,R0
        BEQ.N    ??mbedtls_pk_parse_public_key_12
// 1436     {
// 1437         return( ret );
        MOV      R0,R4
        B.N      ??mbedtls_pk_parse_public_key_5
// 1438     }
// 1439 #endif /* MBEDTLS_RSA_C */
// 1440     p = (unsigned char *) key;
??mbedtls_pk_parse_public_key_12:
        STR      R7,[SP, #+12]
// 1441 
// 1442     ret = mbedtls_pk_parse_subpubkey( &p, p + keylen, ctx );
// 1443 
// 1444     return( ret );
        MOV      R2,R6
        MOV      R0,R7
        ADDS     R1,R0,R5
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pk_parse_subpubkey
        BL       mbedtls_pk_parse_subpubkey
??mbedtls_pk_parse_public_key_5:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1445 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     0xffffc49a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     0xffffc500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     0xffffc380

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     0xffffc580

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     0xffffc280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     0xffffc400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     0xffffc480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DATA32
        DC32     0xffffef80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DATA32
        DC32     0xffffed00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DATA32
        DC32     0xffffc080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DATA32
        DC32     0xffffc49e

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "*\206H\316=\001\001"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "*\206H\206\367\015\001\014\001\001"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "*\206H\206\367\015\001\005\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "-----BEGIN RSA PRIVATE KEY-----"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "-----END RSA PRIVATE KEY-----"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "-----BEGIN EC PRIVATE KEY-----"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "-----END EC PRIVATE KEY-----"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "-----BEGIN PRIVATE KEY-----"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "-----END PRIVATE KEY-----"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "-----BEGIN ENCRYPTED PRIVATE KEY-----"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "-----END ENCRYPTED PRIVATE KEY-----"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "-----BEGIN RSA PUBLIC KEY-----"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "-----END RSA PUBLIC KEY-----"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "-----BEGIN PUBLIC KEY-----"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "-----END PUBLIC KEY-----"
        DC8 0, 0, 0

        END
// 1446 
// 1447 #endif /* MBEDTLS_PK_PARSE_C */
// 
//   412 bytes in section .rodata
// 3 938 bytes in section .text
// 
// 3 938 bytes of CODE  memory
//   412 bytes of CONST memory
//
//Errors: none
//Warnings: none
