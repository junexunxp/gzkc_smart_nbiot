///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:26
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\x509.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW9BF.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\x509.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\x509.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "unknown,flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DbgConsole_Printf
        EXTERN __aeabi_memset4
        EXTERN mbedtls_asn1_get_alg
        EXTERN mbedtls_asn1_get_alg_null
        EXTERN mbedtls_asn1_get_bitstring_null
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_len
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_md_get_name
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_oid_get_attr_short_name
        EXTERN mbedtls_oid_get_md_alg
        EXTERN mbedtls_oid_get_sig_alg
        EXTERN mbedtls_oid_get_sig_alg_desc
        EXTERN mbedtls_test_ca_crt
        EXTERN mbedtls_test_ca_crt_len
        EXTERN mbedtls_test_cli_crt
        EXTERN mbedtls_test_cli_crt_len
        EXTERN mbedtls_x509_crt_free
        EXTERN mbedtls_x509_crt_init
        EXTERN mbedtls_x509_crt_parse
        EXTERN mbedtls_x509_crt_verify
        EXTERN memcmp
        EXTERN snprintf

        PUBLIC mbedtls_x509_dn_gets
        PUBLIC mbedtls_x509_get_alg
        PUBLIC mbedtls_x509_get_alg_null
        PUBLIC mbedtls_x509_get_ext
        PUBLIC mbedtls_x509_get_name
        PUBLIC mbedtls_x509_get_rsassa_pss_params
        PUBLIC mbedtls_x509_get_serial
        PUBLIC mbedtls_x509_get_sig
        PUBLIC mbedtls_x509_get_sig_alg
        PUBLIC mbedtls_x509_get_time
        PUBLIC mbedtls_x509_key_size_helper
        PUBLIC mbedtls_x509_self_test
        PUBLIC mbedtls_x509_serial_gets
        PUBLIC mbedtls_x509_sig_alg_gets
        PUBLIC mbedtls_x509_time_is_future
        PUBLIC mbedtls_x509_time_is_past
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\x509.c
//    1 /*
//    2  *  X.509 common functions for parsing and verification
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
//   22  *  The ITU-T X.509 standard defines a certificate format for PKI.
//   23  *
//   24  *  http://www.ietf.org/rfc/rfc5280.txt (Certificates and CRLs)
//   25  *  http://www.ietf.org/rfc/rfc3279.txt (Alg IDs for CRLs)
//   26  *  http://www.ietf.org/rfc/rfc2986.txt (CSRs, aka PKCS#10)
//   27  *
//   28  *  http://www.itu.int/ITU-T/studygroups/com17/languages/X.680-0207.pdf
//   29  *  http://www.itu.int/ITU-T/studygroups/com17/languages/X.690-0207.pdf
//   30  */
//   31 
//   32 #if !defined(MBEDTLS_CONFIG_FILE)
//   33 #include "mbedtls/config.h"
//   34 #else
//   35 #include MBEDTLS_CONFIG_FILE
//   36 #endif
//   37 
//   38 #if defined(MBEDTLS_X509_USE_C)
//   39 
//   40 #include "mbedtls/x509.h"
//   41 #include "mbedtls/asn1.h"
//   42 #include "mbedtls/oid.h"
//   43 
//   44 #include <stdio.h>
//   45 #include <string.h>
//   46 
//   47 #if defined(MBEDTLS_PEM_PARSE_C)
//   48 #include "mbedtls/pem.h"
//   49 #endif
//   50 
//   51 #if defined(MBEDTLS_PLATFORM_C)
//   52 #include "mbedtls/platform.h"
//   53 #else
//   54 #include <stdio.h>
//   55 #include <stdlib.h>
//   56 #define mbedtls_free      free
//   57 #define mbedtls_calloc    calloc
//   58 #define mbedtls_printf    printf
//   59 #define mbedtls_snprintf  snprintf
//   60 #endif
//   61 
//   62 #if defined(MBEDTLS_HAVE_TIME)
//   63 #include "mbedtls/platform_time.h"
//   64 #endif
//   65 #if defined(MBEDTLS_HAVE_TIME_DATE)
//   66 #include "mbedtls/platform_util.h"
//   67 #include <time.h>
//   68 #endif
//   69 
//   70 #define CHECK(code) if( ( ret = code ) != 0 ){ return( ret ); }
//   71 #define CHECK_RANGE(min, max, val) if( val < min || val > max ){ return( ret ); }
//   72 
//   73 /*
//   74  *  CertificateSerialNumber  ::=  INTEGER
//   75  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_x509_get_serial
        THUMB
//   76 int mbedtls_x509_get_serial( unsigned char **p, const unsigned char *end,
//   77                      mbedtls_x509_buf *serial )
//   78 {
mbedtls_x509_get_serial:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//   79     int ret;
//   80 
//   81     if( ( end - *p ) < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R0,R1,R0
        CMP      R0,#+1
        BGE.N    ??mbedtls_x509_get_serial_0
//   82         return( MBEDTLS_ERR_X509_INVALID_SERIAL +
//   83                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.W    R0,??DataTable16_4  ;; 0xffffdd20
        POP      {R1,R4,R5,PC}
//   84 
//   85     if( **p != ( MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_PRIMITIVE | 2 ) &&
//   86         **p !=   MBEDTLS_ASN1_INTEGER )
??mbedtls_x509_get_serial_0:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+130
        BEQ.N    ??mbedtls_x509_get_serial_1
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BEQ.N    ??mbedtls_x509_get_serial_1
//   87         return( MBEDTLS_ERR_X509_INVALID_SERIAL +
//   88                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable16_5  ;; 0xffffdd1e
        POP      {R1,R4,R5,PC}
//   89 
//   90     serial->tag = *(*p)++;
??mbedtls_x509_get_serial_1:
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+1
        STR      R2,[R4, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//   91 
//   92     if( ( ret = mbedtls_asn1_get_len( p, end, &serial->len ) ) != 0 )
        ADDS     R2,R5,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_serial_2
//   93         return( MBEDTLS_ERR_X509_INVALID_SERIAL + ret );
        SUB      R0,R0,#+8832
        POP      {R1,R4,R5,PC}
//   94 
//   95     serial->p = *p;
??mbedtls_x509_get_serial_2:
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//   96     *p += serial->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//   97 
//   98     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   99 }
          CFI EndBlock cfiBlock0
//  100 
//  101 /* Get an algorithm identifier without parameters (eg for signatures)
//  102  *
//  103  *  AlgorithmIdentifier  ::=  SEQUENCE  {
//  104  *       algorithm               OBJECT IDENTIFIER,
//  105  *       parameters              ANY DEFINED BY algorithm OPTIONAL  }
//  106  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_x509_get_alg_null
        THUMB
//  107 int mbedtls_x509_get_alg_null( unsigned char **p, const unsigned char *end,
//  108                        mbedtls_x509_buf *alg )
//  109 {
mbedtls_x509_get_alg_null:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  110     int ret;
//  111 
//  112     if( ( ret = mbedtls_asn1_get_alg_null( p, end, alg ) ) != 0 )
          CFI FunCall mbedtls_asn1_get_alg_null
        BL       mbedtls_asn1_get_alg_null
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_alg_null_0
//  113         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
        SUB      R0,R0,#+8960
        POP      {R1,PC}
//  114 
//  115     return( 0 );
??mbedtls_x509_get_alg_null_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  116 }
          CFI EndBlock cfiBlock1
//  117 
//  118 /*
//  119  * Parse an algorithm identifier with (optional) paramaters
//  120  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_x509_get_alg
        THUMB
//  121 int mbedtls_x509_get_alg( unsigned char **p, const unsigned char *end,
//  122                   mbedtls_x509_buf *alg, mbedtls_x509_buf *params )
//  123 {
mbedtls_x509_get_alg:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  124     int ret;
//  125 
//  126     if( ( ret = mbedtls_asn1_get_alg( p, end, alg, params ) ) != 0 )
          CFI FunCall mbedtls_asn1_get_alg
        BL       mbedtls_asn1_get_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_alg_0
//  127         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
        SUB      R0,R0,#+8960
        POP      {R1,PC}
//  128 
//  129     return( 0 );
??mbedtls_x509_get_alg_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  130 }
          CFI EndBlock cfiBlock2
//  131 
//  132 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  133 /*
//  134  * HashAlgorithm ::= AlgorithmIdentifier
//  135  *
//  136  * AlgorithmIdentifier  ::=  SEQUENCE  {
//  137  *      algorithm               OBJECT IDENTIFIER,
//  138  *      parameters              ANY DEFINED BY algorithm OPTIONAL  }
//  139  *
//  140  * For HashAlgorithm, parameters MUST be NULL or absent.
//  141  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function x509_get_hash_alg
        THUMB
//  142 static int x509_get_hash_alg( const mbedtls_x509_buf *alg, mbedtls_md_type_t *md_alg )
//  143 {
x509_get_hash_alg:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R1
//  144     int ret;
//  145     unsigned char *p;
//  146     const unsigned char *end;
//  147     mbedtls_x509_buf md_oid;
//  148     size_t len;
//  149 
//  150     /* Make sure we got a SEQUENCE and setup bounds */
//  151     if( alg->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
        LDR      R1,[R0, #+0]
        CMP      R1,#+48
        BEQ.N    ??x509_get_hash_alg_0
//  152         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  153                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable16_6  ;; 0xffffdc9e
        B.N      ??x509_get_hash_alg_1
//  154 
//  155     p = (unsigned char *) alg->p;
??x509_get_hash_alg_0:
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+0]
//  156     end = p + alg->len;
        LDR      R0,[R0, #+4]
        ADDS     R5,R1,R0
//  157 
//  158     if( p >= end )
        MOV      R0,R1
        CMP      R0,R5
        BCC.N    ??x509_get_hash_alg_2
//  159         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  160                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.W    R0,??DataTable16_7  ;; 0xffffdca0
        B.N      ??x509_get_hash_alg_1
//  161 
//  162     /* Parse md_oid */
//  163     md_oid.tag = *p;
??x509_get_hash_alg_2:
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+8]
//  164 
//  165     if( ( ret = mbedtls_asn1_get_tag( &p, end, &md_oid.len, MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
        ADD      R2,SP,#+12
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_hash_alg_3
//  166         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  167 
//  168     md_oid.p = p;
        LDR      R0,[SP, #+0]
        STR      R0,[SP, #+16]
//  169     p += md_oid.len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+12]
        ADD      R0,R0,R1
        STR      R0,[SP, #+0]
//  170 
//  171     /* Get md_alg from md_oid */
//  172     if( ( ret = mbedtls_oid_get_md_alg( &md_oid, md_alg ) ) != 0 )
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_oid_get_md_alg
        BL       mbedtls_oid_get_md_alg
        CMP      R0,#+0
        BNE.N    ??x509_get_hash_alg_3
//  173         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  174 
//  175     /* Make sure params is absent of NULL */
//  176     if( p == end )
        LDR      R0,[SP, #+0]
        CMP      R0,R5
        BNE.N    ??x509_get_hash_alg_4
//  177         return( 0 );
        MOVS     R0,#+0
        B.N      ??x509_get_hash_alg_1
//  178 
//  179     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len, MBEDTLS_ASN1_NULL ) ) != 0 || len != 0 )
??x509_get_hash_alg_4:
        MOVS     R3,#+5
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_hash_alg_3
        LDR      R1,[SP, #+4]
        CMP      R1,#+0
        BEQ.N    ??x509_get_hash_alg_5
//  180         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
??x509_get_hash_alg_3:
        SUB      R0,R0,#+8960
        B.N      ??x509_get_hash_alg_1
//  181 
//  182     if( p != end )
??x509_get_hash_alg_5:
        LDR      R0,[SP, #+0]
        CMP      R0,R5
        BEQ.N    ??x509_get_hash_alg_6
//  183         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  184                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable16_8  ;; 0xffffdc9a
        B.N      ??x509_get_hash_alg_1
//  185 
//  186     return( 0 );
??x509_get_hash_alg_6:
        MOVS     R0,#+0
??x509_get_hash_alg_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  187 }
          CFI EndBlock cfiBlock3
//  188 
//  189 /*
//  190  *    RSASSA-PSS-params  ::=  SEQUENCE  {
//  191  *       hashAlgorithm     [0] HashAlgorithm DEFAULT sha1Identifier,
//  192  *       maskGenAlgorithm  [1] MaskGenAlgorithm DEFAULT mgf1SHA1Identifier,
//  193  *       saltLength        [2] INTEGER DEFAULT 20,
//  194  *       trailerField      [3] INTEGER DEFAULT 1  }
//  195  *    -- Note that the tags in this Sequence are explicit.
//  196  *
//  197  * RFC 4055 (which defines use of RSASSA-PSS in PKIX) states that the value
//  198  * of trailerField MUST be 1, and PKCS#1 v2.2 doesn't even define any other
//  199  * option. Enfore this at parsing time.
//  200  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_x509_get_rsassa_pss_params
        THUMB
//  201 int mbedtls_x509_get_rsassa_pss_params( const mbedtls_x509_buf *params,
//  202                                 mbedtls_md_type_t *md_alg, mbedtls_md_type_t *mgf_md,
//  203                                 int *salt_len )
//  204 {
mbedtls_x509_get_rsassa_pss_params:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+36
          CFI CFA R13+64
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  205     int ret;
//  206     unsigned char *p;
//  207     const unsigned char *end, *end2;
//  208     size_t len;
//  209     mbedtls_x509_buf alg_id, alg_params;
//  210 
//  211     /* First set everything to defaults */
//  212     *md_alg = MBEDTLS_MD_SHA1;
        MOVS     R1,#+4
        STRB     R1,[R4, #+0]
//  213     *mgf_md = MBEDTLS_MD_SHA1;
        STRB     R1,[R5, #+0]
//  214     *salt_len = 20;
        MOVS     R1,#+20
        STR      R1,[R6, #+0]
//  215 
//  216     /* Make sure params is a SEQUENCE and setup bounds */
//  217     if( params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
        LDR      R1,[R0, #+0]
        CMP      R1,#+48
        BEQ.N    ??mbedtls_x509_get_rsassa_pss_params_0
//  218         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  219                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable16_6  ;; 0xffffdc9e
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  220 
//  221     p = (unsigned char *) params->p;
??mbedtls_x509_get_rsassa_pss_params_0:
        LDR      R1,[R0, #+8]
        STR      R1,[SP, #+0]
//  222     end = p + params->len;
        LDR      R0,[R0, #+4]
        ADDS     R7,R1,R0
//  223 
//  224     if( p == end )
        MOV      R0,R1
        CMP      R0,R7
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_2
//  225         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  226 
//  227     /*
//  228      * HashAlgorithm
//  229      */
//  230     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  231                     MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 0 ) ) == 0 )
??mbedtls_x509_get_rsassa_pss_params_2:
        MOVS     R3,#+160
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_3
//  232     {
//  233         end2 = p + len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADD      R8,R0,R1
//  234 
//  235         /* HashAlgorithm ::= AlgorithmIdentifier (without parameters) */
//  236         if( ( ret = mbedtls_x509_get_alg_null( &p, end2, &alg_id ) ) != 0 )
        ADD      R2,SP,#+12
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall mbedtls_x509_get_alg_null
        BL       mbedtls_x509_get_alg_null
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_get_rsassa_pss_params_1
//  237             return( ret );
//  238 
//  239         if( ( ret = mbedtls_oid_get_md_alg( &alg_id, md_alg ) ) != 0 )
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_oid_get_md_alg
        BL       mbedtls_oid_get_md_alg
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_get_rsassa_pss_params_4
//  240             return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  241 
//  242         if( p != end2 )
        LDR      R0,[SP, #+0]
        CMP      R0,R8
        BEQ.N    ??mbedtls_x509_get_rsassa_pss_params_5
//  243             return( MBEDTLS_ERR_X509_INVALID_ALG +
//  244                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable16_8  ;; 0xffffdc9a
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  245     }
//  246     else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
??mbedtls_x509_get_rsassa_pss_params_3:
        CMN      R0,#+98
        BNE.W    ??mbedtls_x509_get_rsassa_pss_params_4
//  247         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  248 
//  249     if( p == end )
??mbedtls_x509_get_rsassa_pss_params_5:
        LDR      R0,[SP, #+0]
        CMP      R0,R7
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_6
//  250         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  251 
//  252     /*
//  253      * MaskGenAlgorithm
//  254      */
//  255     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  256                     MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 1 ) ) == 0 )
??mbedtls_x509_get_rsassa_pss_params_6:
        MOVS     R3,#+161
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_7
//  257     {
//  258         end2 = p + len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R4,R0,R1
//  259 
//  260         /* MaskGenAlgorithm ::= AlgorithmIdentifier (params = HashAlgorithm) */
//  261         if( ( ret = mbedtls_x509_get_alg( &p, end2, &alg_id, &alg_params ) ) != 0 )
        ADD      R3,SP,#+24
        ADD      R2,SP,#+12
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_x509_get_alg
        BL       mbedtls_x509_get_alg
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_1
//  262             return( ret );
//  263 
//  264         /* Only MFG1 is recognised for now */
//  265         if( MBEDTLS_OID_CMP( MBEDTLS_OID_MGF1, &alg_id ) != 0 )
        LDR      R0,[SP, #+16]
        CMP      R0,#+9
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_8
        MOVS     R2,#+9
        LDR      R1,[SP, #+20]
        LDR.W    R0,??DataTable16_9
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??mbedtls_x509_get_rsassa_pss_params_9
??mbedtls_x509_get_rsassa_pss_params_8:
        MOVS     R0,#+1
??mbedtls_x509_get_rsassa_pss_params_9:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_rsassa_pss_params_10
//  266             return( MBEDTLS_ERR_X509_FEATURE_UNAVAILABLE +
//  267                     MBEDTLS_ERR_OID_NOT_FOUND );
        LDR.W    R0,??DataTable16_10  ;; 0xffffdf52
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  268 
//  269         /* Parse HashAlgorithm */
//  270         if( ( ret = x509_get_hash_alg( &alg_params, mgf_md ) ) != 0 )
??mbedtls_x509_get_rsassa_pss_params_10:
        MOV      R1,R5
        ADD      R0,SP,#+24
          CFI FunCall x509_get_hash_alg
        BL       x509_get_hash_alg
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_1
//  271             return( ret );
//  272 
//  273         if( p != end2 )
        LDR      R0,[SP, #+0]
        CMP      R0,R4
        BEQ.N    ??mbedtls_x509_get_rsassa_pss_params_11
//  274             return( MBEDTLS_ERR_X509_INVALID_ALG +
//  275                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable16_8  ;; 0xffffdc9a
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  276     }
//  277     else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
??mbedtls_x509_get_rsassa_pss_params_7:
        CMN      R0,#+98
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_4
//  278         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  279 
//  280     if( p == end )
??mbedtls_x509_get_rsassa_pss_params_11:
        LDR      R0,[SP, #+0]
        CMP      R0,R7
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_12
//  281         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  282 
//  283     /*
//  284      * salt_len
//  285      */
//  286     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  287                     MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 2 ) ) == 0 )
??mbedtls_x509_get_rsassa_pss_params_12:
        MOVS     R3,#+162
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_13
//  288     {
//  289         end2 = p + len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R4,R0,R1
//  290 
//  291         if( ( ret = mbedtls_asn1_get_int( &p, end2, salt_len ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_4
//  292             return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  293 
//  294         if( p != end2 )
        LDR      R0,[SP, #+0]
        CMP      R0,R4
        BEQ.N    ??mbedtls_x509_get_rsassa_pss_params_14
//  295             return( MBEDTLS_ERR_X509_INVALID_ALG +
//  296                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable16_8  ;; 0xffffdc9a
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  297     }
//  298     else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
??mbedtls_x509_get_rsassa_pss_params_13:
        CMN      R0,#+98
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_4
//  299         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  300 
//  301     if( p == end )
??mbedtls_x509_get_rsassa_pss_params_14:
        LDR      R0,[SP, #+0]
        CMP      R0,R7
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_15
//  302         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  303 
//  304     /*
//  305      * trailer_field (if present, must be 1)
//  306      */
//  307     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  308                     MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 3 ) ) == 0 )
??mbedtls_x509_get_rsassa_pss_params_15:
        MOVS     R3,#+163
        ADD      R2,SP,#+4
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_16
//  309     {
//  310         int trailer_field;
//  311 
//  312         end2 = p + len;
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R4,R0,R1
//  313 
//  314         if( ( ret = mbedtls_asn1_get_int( &p, end2, &trailer_field ) ) != 0 )
        ADD      R2,SP,#+8
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_rsassa_pss_params_4
//  315             return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
//  316 
//  317         if( p != end2 )
        LDR      R0,[SP, #+0]
        CMP      R0,R4
        BEQ.N    ??mbedtls_x509_get_rsassa_pss_params_17
//  318             return( MBEDTLS_ERR_X509_INVALID_ALG +
//  319                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable16_8  ;; 0xffffdc9a
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  320 
//  321         if( trailer_field != 1 )
??mbedtls_x509_get_rsassa_pss_params_17:
        LDR      R0,[SP, #+8]
        CMP      R0,#+1
        BEQ.N    ??mbedtls_x509_get_rsassa_pss_params_18
//  322             return( MBEDTLS_ERR_X509_INVALID_ALG );
        LDR.W    R0,??DataTable16_11  ;; 0xffffdd00
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  323     }
//  324     else if( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
??mbedtls_x509_get_rsassa_pss_params_16:
        CMN      R0,#+98
        BEQ.N    ??mbedtls_x509_get_rsassa_pss_params_18
//  325         return( MBEDTLS_ERR_X509_INVALID_ALG + ret );
??mbedtls_x509_get_rsassa_pss_params_4:
        SUB      R0,R0,#+8960
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  326 
//  327     if( p != end )
??mbedtls_x509_get_rsassa_pss_params_18:
        LDR      R0,[SP, #+0]
        CMP      R0,R7
        BEQ.N    ??mbedtls_x509_get_rsassa_pss_params_19
//  328         return( MBEDTLS_ERR_X509_INVALID_ALG +
//  329                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable16_8  ;; 0xffffdc9a
        B.N      ??mbedtls_x509_get_rsassa_pss_params_1
//  330 
//  331     return( 0 );
??mbedtls_x509_get_rsassa_pss_params_19:
        MOVS     R0,#+0
??mbedtls_x509_get_rsassa_pss_params_1:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  332 }
          CFI EndBlock cfiBlock4
//  333 #endif /* MBEDTLS_X509_RSASSA_PSS_SUPPORT */
//  334 
//  335 /*
//  336  *  AttributeTypeAndValue ::= SEQUENCE {
//  337  *    type     AttributeType,
//  338  *    value    AttributeValue }
//  339  *
//  340  *  AttributeType ::= OBJECT IDENTIFIER
//  341  *
//  342  *  AttributeValue ::= ANY DEFINED BY AttributeType
//  343  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function x509_get_attr_type_value
        THUMB
//  344 static int x509_get_attr_type_value( unsigned char **p,
//  345                                      const unsigned char *end,
//  346                                      mbedtls_x509_name *cur )
//  347 {
x509_get_attr_type_value:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  348     int ret;
//  349     size_t len;
//  350     mbedtls_x509_buf *oid;
//  351     mbedtls_x509_buf *val;
//  352 
//  353     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  354             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_attr_type_value_0
//  355         return( MBEDTLS_ERR_X509_INVALID_NAME + ret );
        SUB      R0,R0,#+9088
        POP      {R1,R4-R7,PC}
//  356 
//  357     if( ( end - *p ) < 1 )
??x509_get_attr_type_value_0:
        LDR      R0,[R4, #+0]
        SUBS     R0,R6,R0
        CMP      R0,#+1
        BLT.N    ??x509_get_attr_type_value_1
//  358         return( MBEDTLS_ERR_X509_INVALID_NAME +
//  359                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//  360 
//  361     oid = &cur->oid;
//  362     oid->tag = **p;
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//  363 
//  364     if( ( ret = mbedtls_asn1_get_tag( p, end, &oid->len, MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
        ADDS     R2,R5,#+4
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_attr_type_value_2
//  365         return( MBEDTLS_ERR_X509_INVALID_NAME + ret );
        SUB      R0,R0,#+9088
        POP      {R1,R4-R7,PC}
//  366 
//  367     oid->p = *p;
??x509_get_attr_type_value_2:
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  368     *p += oid->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  369 
//  370     if( ( end - *p ) < 1 )
        SUBS     R0,R6,R0
        CMP      R0,#+1
        BGE.N    ??x509_get_attr_type_value_3
//  371         return( MBEDTLS_ERR_X509_INVALID_NAME +
//  372                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
??x509_get_attr_type_value_1:
        LDR.W    R0,??DataTable16_12  ;; 0xffffdc20
        POP      {R1,R4-R7,PC}
//  373 
//  374     if( **p != MBEDTLS_ASN1_BMP_STRING && **p != MBEDTLS_ASN1_UTF8_STRING      &&
//  375         **p != MBEDTLS_ASN1_T61_STRING && **p != MBEDTLS_ASN1_PRINTABLE_STRING &&
//  376         **p != MBEDTLS_ASN1_IA5_STRING && **p != MBEDTLS_ASN1_UNIVERSAL_STRING &&
//  377         **p != MBEDTLS_ASN1_BIT_STRING )
??x509_get_attr_type_value_3:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+30
        BEQ.N    ??x509_get_attr_type_value_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+12
        BEQ.N    ??x509_get_attr_type_value_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BEQ.N    ??x509_get_attr_type_value_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+19
        BEQ.N    ??x509_get_attr_type_value_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+22
        BEQ.N    ??x509_get_attr_type_value_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+28
        BEQ.N    ??x509_get_attr_type_value_4
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BEQ.N    ??x509_get_attr_type_value_4
//  378         return( MBEDTLS_ERR_X509_INVALID_NAME +
//  379                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable16_13  ;; 0xffffdc1e
        POP      {R1,R4-R7,PC}
//  380 
//  381     val = &cur->val;
??x509_get_attr_type_value_4:
        ADD      R7,R5,#+12
//  382     val->tag = *(*p)++;
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[R7, #+0]
//  383 
//  384     if( ( ret = mbedtls_asn1_get_len( p, end, &val->len ) ) != 0 )
        ADDS     R2,R7,#+4
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
        CMP      R0,#+0
        BEQ.N    ??x509_get_attr_type_value_5
//  385         return( MBEDTLS_ERR_X509_INVALID_NAME + ret );
        SUB      R0,R0,#+9088
        POP      {R1,R4-R7,PC}
//  386 
//  387     val->p = *p;
??x509_get_attr_type_value_5:
        LDR      R0,[R4, #+0]
        STR      R0,[R7, #+8]
//  388     *p += val->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R7, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  389 
//  390     cur->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
//  391 
//  392     return( 0 );
        POP      {R1,R4-R7,PC}    ;; return
//  393 }
          CFI EndBlock cfiBlock5
//  394 
//  395 /*
//  396  *  Name ::= CHOICE { -- only one possibility for now --
//  397  *       rdnSequence  RDNSequence }
//  398  *
//  399  *  RDNSequence ::= SEQUENCE OF RelativeDistinguishedName
//  400  *
//  401  *  RelativeDistinguishedName ::=
//  402  *    SET OF AttributeTypeAndValue
//  403  *
//  404  *  AttributeTypeAndValue ::= SEQUENCE {
//  405  *    type     AttributeType,
//  406  *    value    AttributeValue }
//  407  *
//  408  *  AttributeType ::= OBJECT IDENTIFIER
//  409  *
//  410  *  AttributeValue ::= ANY DEFINED BY AttributeType
//  411  *
//  412  * The data structure is optimized for the common case where each RDN has only
//  413  * one element, which is represented as a list of AttributeTypeAndValue.
//  414  * For the general case we still use a flat list, but we mark elements of the
//  415  * same set so that they are "merged" together in the functions that consume
//  416  * this list, eg mbedtls_x509_dn_gets().
//  417  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_x509_get_name
        THUMB
//  418 int mbedtls_x509_get_name( unsigned char **p, const unsigned char *end,
//  419                    mbedtls_x509_name *cur )
//  420 {
mbedtls_x509_get_name:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??mbedtls_x509_get_name_0
//  421     int ret;
//  422     size_t set_len;
//  423     const unsigned char *end_set;
//  424 
//  425     /* don't use recursion, we'd risk stack overflow if not optimized */
//  426     while( 1 )
//  427     {
//  428         /*
//  429          * parse SET
//  430          */
//  431         if( ( ret = mbedtls_asn1_get_tag( p, end, &set_len,
//  432                 MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SET ) ) != 0 )
//  433             return( MBEDTLS_ERR_X509_INVALID_NAME + ret );
//  434 
//  435         end_set  = *p + set_len;
//  436 
//  437         while( 1 )
//  438         {
//  439             if( ( ret = x509_get_attr_type_value( p, end_set, cur ) ) != 0 )
//  440                 return( ret );
//  441 
//  442             if( *p == end_set )
//  443                 break;
//  444 
//  445             /* Mark this item as being no the only one in a set */
//  446             cur->next_merged = 1;
//  447 
//  448             cur->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_name ) );
//  449 
//  450             if( cur->next == NULL )
//  451                 return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  452 
//  453             cur = cur->next;
//  454         }
//  455 
//  456         /*
//  457          * continue until end of SEQUENCE is reached
//  458          */
//  459         if( *p == end )
//  460             return( 0 );
//  461 
//  462         cur->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_name ) );
??mbedtls_x509_get_name_1:
        MOVS     R1,#+32
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R6, #+24]
//  463 
//  464         if( cur->next == NULL )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_name_2
//  465             return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  466 
//  467         cur = cur->next;
        MOV      R6,R0
??mbedtls_x509_get_name_0:
        MOVS     R3,#+49
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_name_3
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R7,R0,R1
        B.N      ??mbedtls_x509_get_name_4
??mbedtls_x509_get_name_3:
        SUB      R0,R0,#+9088
        POP      {R1,R4-R7,PC}
??mbedtls_x509_get_name_5:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BEQ.N    ??mbedtls_x509_get_name_6
        MOVS     R0,#+1
        STRB     R0,[R6, #+28]
        MOVS     R1,#+32
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R6, #+24]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_name_2
        MOV      R6,R0
??mbedtls_x509_get_name_4:
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall x509_get_attr_type_value
        BL       x509_get_attr_type_value
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_name_5
        POP      {R1,R4-R7,PC}
??mbedtls_x509_get_name_6:
        CMP      R0,R5
        BNE.N    ??mbedtls_x509_get_name_1
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??mbedtls_x509_get_name_2:
        LDR.W    R0,??DataTable16_14  ;; 0xffffd780
        POP      {R1,R4-R7,PC}    ;; return
//  468     }
//  469 }
          CFI EndBlock cfiBlock6
//  470 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function x509_parse_int
          CFI NoCalls
        THUMB
//  471 static int x509_parse_int( unsigned char **p, size_t n, int *res )
//  472 {
x509_parse_int:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  473     *res = 0;
        MOVS     R3,#+0
        STR      R3,[R2, #+0]
        B.N      ??x509_parse_int_0
//  474 
//  475     for( ; n > 0; --n )
//  476     {
//  477         if( ( **p < '0') || ( **p > '9' ) )
//  478             return ( MBEDTLS_ERR_X509_INVALID_DATE );
//  479 
//  480         *res *= 10;
??x509_parse_int_1:
        LDR      R3,[R2, #+0]
        ADD      R4,R3,R3, LSL #+2
        LSLS     R3,R4,#+1
        STR      R3,[R2, #+0]
//  481         *res += ( *(*p)++ - '0' );
        LDR      R3,[R0, #+0]
        ADDS     R4,R3,#+1
        STR      R4,[R0, #+0]
        LDR      R4,[R2, #+0]
        LDRB     R3,[R3, #+0]
        SUBS     R3,R3,#+48
        ADDS     R4,R3,R4
        STR      R4,[R2, #+0]
        SUBS     R1,R1,#+1
??x509_parse_int_0:
        CMP      R1,#+0
        BEQ.N    ??x509_parse_int_2
        LDR      R3,[R0, #+0]
        LDRB     R3,[R3, #+0]
        SUBS     R3,R3,#+48
        CMP      R3,#+10
        BCC.N    ??x509_parse_int_1
        LDR.W    R0,??DataTable16_15  ;; 0xffffdc00
        B.N      ??x509_parse_int_3
//  482     }
//  483 
//  484     return( 0 );
??x509_parse_int_2:
        MOVS     R0,#+0
??x509_parse_int_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  485 }
          CFI EndBlock cfiBlock7
//  486 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function x509_date_is_valid
          CFI NoCalls
        THUMB
//  487 static int x509_date_is_valid(const mbedtls_x509_time *t )
//  488 {
//  489     int ret = MBEDTLS_ERR_X509_INVALID_DATE;
//  490     int month_len;
//  491 
//  492     CHECK_RANGE( 0, 9999, t->year );
x509_date_is_valid:
        LDR      R1,[R0, #+0]
        MOVW     R2,#+10000
        CMP      R1,R2
        BCS.N    ??x509_date_is_valid_1
//  493     CHECK_RANGE( 0, 23,   t->hour );
        LDR      R1,[R0, #+12]
        CMP      R1,#+24
        BCS.N    ??x509_date_is_valid_1
//  494     CHECK_RANGE( 0, 59,   t->min  );
        LDR      R1,[R0, #+16]
        CMP      R1,#+60
        BCS.N    ??x509_date_is_valid_1
//  495     CHECK_RANGE( 0, 59,   t->sec  );
        LDR      R1,[R0, #+20]
        CMP      R1,#+60
        BCS.N    ??x509_date_is_valid_1
//  496 
//  497     switch( t->mon )
        LDR      R1,[R0, #+4]
        SUBS     R1,R1,#+1
        CMP      R1,#+11
        BHI.N    ??x509_date_is_valid_1
        TBB      [PC, R1]
        DATA
??x509_date_is_valid_0:
        DC8      0x6,0xA,0x6,0x8
        DC8      0x6,0x8,0x6,0x6
        DC8      0x8,0x6,0x8,0x6
        THUMB
//  498     {
//  499         case 1: case 3: case 5: case 7: case 8: case 10: case 12:
//  500             month_len = 31;
??x509_date_is_valid_2:
        MOVS     R1,#+31
//  501             break;
        B.N      ??x509_date_is_valid_3
//  502         case 4: case 6: case 9: case 11:
//  503             month_len = 30;
??x509_date_is_valid_4:
        MOVS     R1,#+30
//  504             break;
        B.N      ??x509_date_is_valid_3
//  505         case 2:
//  506             if( ( !( t->year % 4 ) && t->year % 100 ) ||
//  507                 !( t->year % 400 ) )
??x509_date_is_valid_5:
        LDR      R1,[R0, #+0]
        MOV      R2,R1
        ASRS     R2,R2,#+1
        ADD      R2,R1,R2, LSR #+30
        ASRS     R2,R2,#+2
        SUBS     R1,R1,R2, LSL #+2
        BNE.N    ??x509_date_is_valid_6
        LDR      R1,[R0, #+0]
        MOVS     R2,#+100
        SDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        CMP      R1,#+0
        BNE.N    ??x509_date_is_valid_7
??x509_date_is_valid_6:
        LDR      R1,[R0, #+0]
        MOV      R2,#+400
        SDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        CMP      R1,#+0
        BNE.N    ??x509_date_is_valid_8
//  508                 month_len = 29;
??x509_date_is_valid_7:
        MOVS     R1,#+29
        B.N      ??x509_date_is_valid_3
//  509             else
//  510                 month_len = 28;
??x509_date_is_valid_8:
        MOVS     R1,#+28
//  511             break;
//  512         default:
//  513             return( ret );
//  514     }
//  515     CHECK_RANGE( 1, month_len, t->day );
??x509_date_is_valid_3:
        LDR      R2,[R0, #+8]
        CMP      R2,#+1
        BLT.N    ??x509_date_is_valid_1
        MOV      R0,R2
        CMP      R1,R0
        BGE.N    ??x509_date_is_valid_9
??x509_date_is_valid_1:
        LDR.W    R0,??DataTable16_15  ;; 0xffffdc00
        BX       LR
//  516 
//  517     return( 0 );
??x509_date_is_valid_9:
        MOVS     R0,#+0
        BX       LR               ;; return
//  518 }
          CFI EndBlock cfiBlock8
//  519 
//  520 /*
//  521  * Parse an ASN1_UTC_TIME (yearlen=2) or ASN1_GENERALIZED_TIME (yearlen=4)
//  522  * field.
//  523  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function x509_parse_time
        THUMB
//  524 static int x509_parse_time( unsigned char **p, size_t len, size_t yearlen,
//  525                             mbedtls_x509_time *tm )
//  526 {
x509_parse_time:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R7,R2
        MOV      R6,R3
//  527     int ret;
//  528 
//  529     /*
//  530      * Minimum length is 10 or 12 depending on yearlen
//  531      */
//  532     if ( len < yearlen + 8 )
        ADD      R0,R7,#+8
        CMP      R4,R0
        BCC.N    ??x509_parse_time_0
//  533         return ( MBEDTLS_ERR_X509_INVALID_DATE );
//  534     len -= yearlen + 8;
        SUBS     R4,R4,R7
        SUBS     R4,R4,#+8
//  535 
//  536     /*
//  537      * Parse year, month, day, hour, minute
//  538      */
//  539     CHECK( x509_parse_int( p, yearlen, &tm->year ) );
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??x509_parse_time_1
//  540     if ( 2 == yearlen )
        CMP      R7,#+2
        BNE.N    ??x509_parse_time_2
//  541     {
//  542         if ( tm->year < 50 )
        LDR      R0,[R6, #+0]
        CMP      R0,#+50
        BGE.N    ??x509_parse_time_3
//  543             tm->year += 100;
        ADDS     R0,R0,#+100
        STR      R0,[R6, #+0]
//  544 
//  545         tm->year += 1900;
??x509_parse_time_3:
        LDR      R0,[R6, #+0]
        ADDW     R0,R0,#+1900
        STR      R0,[R6, #+0]
//  546     }
//  547 
//  548     CHECK( x509_parse_int( p, 2, &tm->mon ) );
??x509_parse_time_2:
        ADDS     R2,R6,#+4
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??x509_parse_time_1
//  549     CHECK( x509_parse_int( p, 2, &tm->day ) );
        ADD      R2,R6,#+8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??x509_parse_time_1
//  550     CHECK( x509_parse_int( p, 2, &tm->hour ) );
        ADD      R2,R6,#+12
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??x509_parse_time_1
//  551     CHECK( x509_parse_int( p, 2, &tm->min ) );
        ADD      R2,R6,#+16
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??x509_parse_time_1
//  552 
//  553     /*
//  554      * Parse seconds if present
//  555      */
//  556     if ( len >= 2 )
        CMP      R4,#+2
        BCC.N    ??x509_parse_time_0
//  557     {
//  558         CHECK( x509_parse_int( p, 2, &tm->sec ) );
        ADD      R2,R6,#+20
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall x509_parse_int
        BL       x509_parse_int
        CMP      R0,#+0
        BNE.N    ??x509_parse_time_1
//  559         len -= 2;
        SUBS     R4,R4,#+2
//  560     }
//  561     else
//  562         return ( MBEDTLS_ERR_X509_INVALID_DATE );
//  563 
//  564     /*
//  565      * Parse trailing 'Z' if present
//  566      */
//  567     if ( 1 == len && 'Z' == **p )
        CMP      R4,#+1
        BNE.N    ??x509_parse_time_4
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??x509_parse_time_4
//  568     {
//  569         (*p)++;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  570         len--;
        MOVS     R4,#+0
//  571     }
//  572 
//  573     /*
//  574      * We should have parsed all characters at this point
//  575      */
//  576     if ( 0 != len )
??x509_parse_time_4:
        CMP      R4,#+0
        BEQ.N    ??x509_parse_time_5
//  577         return ( MBEDTLS_ERR_X509_INVALID_DATE );
??x509_parse_time_0:
        LDR.W    R0,??DataTable16_15  ;; 0xffffdc00
        POP      {R1,R4-R7,PC}
//  578 
//  579     CHECK( x509_date_is_valid( tm ) );
??x509_parse_time_5:
        MOV      R0,R6
          CFI FunCall x509_date_is_valid
        BL       x509_date_is_valid
        CMP      R0,#+0
        BNE.N    ??x509_parse_time_1
//  580 
//  581     return ( 0 );
        MOVS     R0,#+0
??x509_parse_time_1:
        POP      {R1,R4-R7,PC}    ;; return
//  582 }
          CFI EndBlock cfiBlock9
//  583 
//  584 /*
//  585  *  Time ::= CHOICE {
//  586  *       utcTime        UTCTime,
//  587  *       generalTime    GeneralizedTime }
//  588  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_x509_get_time
        THUMB
//  589 int mbedtls_x509_get_time( unsigned char **p, const unsigned char *end,
//  590                            mbedtls_x509_time *tm )
//  591 {
mbedtls_x509_get_time:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
//  592     int ret;
//  593     size_t len, year_len;
//  594     unsigned char tag;
//  595 
//  596     if( ( end - *p ) < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R0,R1,R0
        CMP      R0,#+1
        BGE.N    ??mbedtls_x509_get_time_0
//  597         return( MBEDTLS_ERR_X509_INVALID_DATE +
//  598                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.W    R0,??DataTable16_16  ;; 0xffffdba0
        POP      {R1,R2,R4-R6,PC}
//  599 
//  600     tag = **p;
??mbedtls_x509_get_time_0:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
//  601 
//  602     if( tag == MBEDTLS_ASN1_UTC_TIME )
        CMP      R0,#+23
        BNE.N    ??mbedtls_x509_get_time_1
//  603         year_len = 2;
        MOVS     R6,#+2
//  604     else if( tag == MBEDTLS_ASN1_GENERALIZED_TIME )
//  605         year_len = 4;
//  606     else
//  607         return( MBEDTLS_ERR_X509_INVALID_DATE +
//  608                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
//  609 
//  610     (*p)++;
??mbedtls_x509_get_time_2:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  611     ret = mbedtls_asn1_get_len( p, end, &len );
        MOV      R2,SP
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
//  612 
//  613     if( ret != 0 )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_time_3
//  614         return( MBEDTLS_ERR_X509_INVALID_DATE + ret );
        SUB      R0,R0,#+9216
        POP      {R1,R2,R4-R6,PC}
??mbedtls_x509_get_time_1:
        CMP      R0,#+24
        BNE.N    ??mbedtls_x509_get_time_4
        MOVS     R6,#+4
        B.N      ??mbedtls_x509_get_time_2
??mbedtls_x509_get_time_4:
        LDR.W    R0,??DataTable16_17  ;; 0xffffdb9e
        POP      {R1,R2,R4-R6,PC}
//  615 
//  616     return x509_parse_time( p, len, year_len, tm );
??mbedtls_x509_get_time_3:
        MOV      R3,R5
        MOV      R2,R6
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall x509_parse_time
        BL       x509_parse_time
        POP      {R1,R2,R4-R6,PC}  ;; return
//  617 }
          CFI EndBlock cfiBlock10
//  618 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_x509_get_sig
        THUMB
//  619 int mbedtls_x509_get_sig( unsigned char **p, const unsigned char *end, mbedtls_x509_buf *sig )
//  620 {
mbedtls_x509_get_sig:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
//  621     int ret;
//  622     size_t len;
//  623     int tag_type;
//  624 
//  625     if( ( end - *p ) < 1 )
        LDR      R0,[R4, #+0]
        SUBS     R0,R1,R0
        CMP      R0,#+1
        BGE.N    ??mbedtls_x509_get_sig_0
//  626         return( MBEDTLS_ERR_X509_INVALID_SIGNATURE +
//  627                 MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.W    R0,??DataTable16_18  ;; 0xffffdb20
        POP      {R1,R2,R4-R6,PC}
//  628 
//  629     tag_type = **p;
??mbedtls_x509_get_sig_0:
        LDR      R0,[R4, #+0]
        LDRB     R6,[R0, #+0]
//  630 
//  631     if( ( ret = mbedtls_asn1_get_bitstring_null( p, end, &len ) ) != 0 )
        MOV      R2,SP
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_bitstring_null
        BL       mbedtls_asn1_get_bitstring_null
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_sig_1
//  632         return( MBEDTLS_ERR_X509_INVALID_SIGNATURE + ret );
        SUB      R0,R0,#+9344
        POP      {R1,R2,R4-R6,PC}
//  633 
//  634     sig->tag = tag_type;
??mbedtls_x509_get_sig_1:
        STR      R6,[R5, #+0]
//  635     sig->len = len;
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+4]
//  636     sig->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  637 
//  638     *p += len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  639 
//  640     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  641 }
          CFI EndBlock cfiBlock11
//  642 
//  643 /*
//  644  * Get signature algorithm from alg OID and optional parameters
//  645  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_x509_get_sig_alg
        THUMB
//  646 int mbedtls_x509_get_sig_alg( const mbedtls_x509_buf *sig_oid, const mbedtls_x509_buf *sig_params,
//  647                       mbedtls_md_type_t *md_alg, mbedtls_pk_type_t *pk_alg,
//  648                       void **sig_opts )
//  649 {
mbedtls_x509_get_sig_alg:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R1
        MOV      R7,R2
        MOV      R4,R3
        LDR      R6,[SP, #+24]
//  650     int ret;
//  651 
//  652     if( *sig_opts != NULL )
        LDR      R1,[R6, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_x509_get_sig_alg_0
//  653         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable16_19  ;; 0xffffd800
        POP      {R1,R4-R7,PC}
//  654 
//  655     if( ( ret = mbedtls_oid_get_sig_alg( sig_oid, md_alg, pk_alg ) ) != 0 )
??mbedtls_x509_get_sig_alg_0:
        MOV      R2,R4
        MOV      R1,R7
          CFI FunCall mbedtls_oid_get_sig_alg
        BL       mbedtls_oid_get_sig_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_sig_alg_1
//  656         return( MBEDTLS_ERR_X509_UNKNOWN_SIG_ALG + ret );
        SUB      R0,R0,#+9728
        POP      {R1,R4-R7,PC}
//  657 
//  658 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  659     if( *pk_alg == MBEDTLS_PK_RSASSA_PSS )
??mbedtls_x509_get_sig_alg_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+6
        BNE.N    ??mbedtls_x509_get_sig_alg_2
//  660     {
//  661         mbedtls_pk_rsassa_pss_options *pss_opts;
//  662 
//  663         pss_opts = mbedtls_calloc( 1, sizeof( mbedtls_pk_rsassa_pss_options ) );
        MOVS     R1,#+8
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R4,R0
//  664         if( pss_opts == NULL )
        BNE.N    ??mbedtls_x509_get_sig_alg_3
//  665             return( MBEDTLS_ERR_X509_ALLOC_FAILED );
        LDR.W    R0,??DataTable16_14  ;; 0xffffd780
        POP      {R1,R4-R7,PC}
//  666 
//  667         ret = mbedtls_x509_get_rsassa_pss_params( sig_params,
//  668                                           md_alg,
//  669                                           &pss_opts->mgf1_hash_id,
//  670                                           &pss_opts->expected_salt_len );
??mbedtls_x509_get_sig_alg_3:
        ADDS     R3,R4,#+4
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall mbedtls_x509_get_rsassa_pss_params
        BL       mbedtls_x509_get_rsassa_pss_params
        MOVS     R5,R0
//  671         if( ret != 0 )
        BEQ.N    ??mbedtls_x509_get_sig_alg_4
//  672         {
//  673             mbedtls_free( pss_opts );
        MOV      R0,R4
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  674             return( ret );
        MOV      R0,R5
        POP      {R1,R4-R7,PC}
//  675         }
//  676 
//  677         *sig_opts = (void *) pss_opts;
??mbedtls_x509_get_sig_alg_4:
        STR      R4,[R6, #+0]
//  678     }
//  679     else
//  680 #endif /* MBEDTLS_X509_RSASSA_PSS_SUPPORT */
//  681     {
//  682         /* Make sure parameters are absent or NULL */
//  683         if( ( sig_params->tag != MBEDTLS_ASN1_NULL && sig_params->tag != 0 ) ||
//  684               sig_params->len != 0 )
//  685         return( MBEDTLS_ERR_X509_INVALID_ALG );
//  686     }
//  687 
//  688     return( 0 );
??mbedtls_x509_get_sig_alg_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??mbedtls_x509_get_sig_alg_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+5
        BEQ.N    ??mbedtls_x509_get_sig_alg_6
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_sig_alg_7
??mbedtls_x509_get_sig_alg_6:
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_sig_alg_5
??mbedtls_x509_get_sig_alg_7:
        LDR.W    R0,??DataTable16_11  ;; 0xffffdd00
        POP      {R1,R4-R7,PC}
//  689 }
          CFI EndBlock cfiBlock12
//  690 
//  691 /*
//  692  * X.509 Extensions (No parsing of extensions, pointer should
//  693  * be either manually updated or extensions should be parsed!)
//  694  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_x509_get_ext
        THUMB
//  695 int mbedtls_x509_get_ext( unsigned char **p, const unsigned char *end,
//  696                   mbedtls_x509_buf *ext, int tag )
//  697 {
mbedtls_x509_get_ext:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  698     int ret;
//  699     size_t len;
//  700 
//  701     if( *p == end )
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??mbedtls_x509_get_ext_0
//  702         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  703 
//  704     ext->tag = **p;
??mbedtls_x509_get_ext_0:
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//  705 
//  706     if( ( ret = mbedtls_asn1_get_tag( p, end, &ext->len,
//  707             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | tag ) ) != 0 )
        ORR      R3,R3,#0xA0
        ADDS     R2,R5,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_get_ext_1
//  708         return( ret );
//  709 
//  710     ext->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  711     end = *p + ext->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+4]
        ADDS     R5,R0,R1
//  712 
//  713     /*
//  714      * Extensions  ::=  SEQUENCE SIZE (1..MAX) OF Extension
//  715      *
//  716      * Extension  ::=  SEQUENCE  {
//  717      *      extnID      OBJECT IDENTIFIER,
//  718      *      critical    BOOLEAN DEFAULT FALSE,
//  719      *      extnValue   OCTET STRING  }
//  720      */
//  721     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  722             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_get_ext_2
//  723         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
        SUB      R0,R0,#+9472
        POP      {R1,R4,R5,PC}
//  724 
//  725     if( end != *p + len )
??mbedtls_x509_get_ext_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        CMP      R5,R0
        BEQ.N    ??mbedtls_x509_get_ext_3
//  726         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  727                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable16_20  ;; 0xffffda9a
        POP      {R1,R4,R5,PC}
//  728 
//  729     return( 0 );
??mbedtls_x509_get_ext_3:
        MOVS     R0,#+0
??mbedtls_x509_get_ext_1:
        POP      {R1,R4,R5,PC}    ;; return
//  730 }
          CFI EndBlock cfiBlock13
//  731 
//  732 /*
//  733  * Store the name in printable form into buf; no more
//  734  * than size characters will be written
//  735  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_x509_dn_gets
        THUMB
//  736 int mbedtls_x509_dn_gets( char *buf, size_t size, const mbedtls_x509_name *dn )
//  737 {
mbedtls_x509_dn_gets:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+260
          CFI CFA R13+288
        MOV      R8,R0
        MOV      R6,R1
        MOV      R7,R2
//  738     int ret;
//  739     size_t i, n;
//  740     unsigned char c, merge = 0;
        MOV      R9,#+0
//  741     const mbedtls_x509_name *name;
//  742     const char *short_name = NULL;
        MOV      R0,R9
        STR      R0,[SP, #+0]
//  743     char s[MBEDTLS_X509_MAX_DN_NAME_SIZE], *p;
//  744 
//  745     memset( s, 0, sizeof( s ) );
        MOV      R2,R0
        MOV      R1,#+256
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  746 
//  747     name = dn;
        MOV      R5,R7
//  748     p = buf;
//  749     n = size;
        MOV      R4,R6
        B.N      ??mbedtls_x509_dn_gets_0
//  750 
//  751     while( name != NULL )
//  752     {
//  753         if( !name->oid.p )
//  754         {
//  755             name = name->next;
??mbedtls_x509_dn_gets_1:
        LDR      R5,[R5, #+24]
//  756             continue;
//  757         }
??mbedtls_x509_dn_gets_0:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_x509_dn_gets_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_dn_gets_1
//  758 
//  759         if( name != dn )
        CMP      R5,R7
        BEQ.N    ??mbedtls_x509_dn_gets_3
//  760         {
//  761             ret = mbedtls_snprintf( p, n, merge ? " + " : ", " );
        CMP      R9,#+0
        BEQ.N    ??mbedtls_x509_dn_gets_4
        ADR.N    R2,??DataTable15  ;; " + "
        B.N      ??mbedtls_x509_dn_gets_5
??mbedtls_x509_dn_gets_4:
        ADR.N    R2,??DataTable15_1  ;; 0x2C, 0x20, 0x00, 0x00
??mbedtls_x509_dn_gets_5:
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  762             MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_dn_gets_6
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_dn_gets_6
        SUBS     R4,R4,R0
        ADD      R8,R8,R0
//  763         }
//  764 
//  765         ret = mbedtls_oid_get_attr_short_name( &name->oid, &short_name );
//  766 
//  767         if( ret == 0 )
??mbedtls_x509_dn_gets_3:
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall mbedtls_oid_get_attr_short_name
        BL       mbedtls_oid_get_attr_short_name
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_dn_gets_7
//  768             ret = mbedtls_snprintf( p, n, "%s=", short_name );
        LDR      R3,[SP, #+0]
        ADR.N    R2,??DataTable15_2  ;; "%s="
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        B.N      ??mbedtls_x509_dn_gets_8
//  769         else
//  770             ret = mbedtls_snprintf( p, n, "\?\?=" );
??mbedtls_x509_dn_gets_7:
        ADR.N    R2,??DataTable15_3  ;; "??="
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  771         MBEDTLS_X509_SAFE_SNPRINTF;
??mbedtls_x509_dn_gets_8:
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_dn_gets_6
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_dn_gets_6
        SUBS     R4,R4,R0
        ADD      R8,R8,R0
//  772 
//  773         for( i = 0; i < name->val.len; i++ )
        MOVS     R0,#+0
??mbedtls_x509_dn_gets_9:
        LDR      R1,[R5, #+16]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_dn_gets_10
//  774         {
//  775             if( i >= sizeof( s ) - 1 )
        CMP      R0,#+255
        BCS.N    ??mbedtls_x509_dn_gets_10
//  776                 break;
//  777 
//  778             c = name->val.p[i];
        LDR      R1,[R5, #+20]
        LDRB     R1,[R1, R0]
//  779             if( c < 32 || c == 127 || ( c > 128 && c < 160 ) )
        CMP      R1,#+32
        BLT.N    ??mbedtls_x509_dn_gets_11
        CMP      R1,#+127
        BEQ.N    ??mbedtls_x509_dn_gets_11
        SUB      R2,R1,#+129
        CMP      R2,#+31
        BCC.N    ??mbedtls_x509_dn_gets_11
//  780                  s[i] = '?';
//  781             else s[i] = c;
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
        B.N      ??mbedtls_x509_dn_gets_12
??mbedtls_x509_dn_gets_11:
        MOVS     R1,#+63
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
//  782         }
??mbedtls_x509_dn_gets_12:
        ADDS     R0,R0,#+1
        B.N      ??mbedtls_x509_dn_gets_9
//  783         s[i] = '\0';
//  784         ret = mbedtls_snprintf( p, n, "%s", s );
//  785         MBEDTLS_X509_SAFE_SNPRINTF;
??mbedtls_x509_dn_gets_6:
        LDR.N    R0,??DataTable16_21  ;; 0xffffd680
        B.N      ??mbedtls_x509_dn_gets_13
//  786 
//  787         merge = name->next_merged;
//  788         name = name->next;
//  789     }
//  790 
//  791     return( (int) ( size - n ) );
??mbedtls_x509_dn_gets_2:
        SUBS     R6,R6,R4
        MOV      R0,R6
??mbedtls_x509_dn_gets_13:
        ADD      SP,SP,#+260
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+288
??mbedtls_x509_dn_gets_10:
        MOVS     R1,#+0
        ADD      R2,SP,#+4
        STRB     R1,[R2, R0]
        ADD      R3,SP,#+4
        ADR.N    R2,??DataTable16  ;; 0x25, 0x73, 0x00, 0x00
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_dn_gets_6
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_dn_gets_6
        SUBS     R4,R4,R0
        ADD      R8,R8,R0
        LDRB     R9,[R5, #+28]
        LDR      R5,[R5, #+24]
        B.N      ??mbedtls_x509_dn_gets_0
//  792 }
          CFI EndBlock cfiBlock14
//  793 
//  794 /*
//  795  * Store the serial in printable form into buf; no more
//  796  * than size characters will be written
//  797  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_x509_serial_gets
        THUMB
//  798 int mbedtls_x509_serial_gets( char *buf, size_t size, const mbedtls_x509_buf *serial )
//  799 {
mbedtls_x509_serial_gets:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
//  800     int ret;
//  801     size_t i, n, nr;
//  802     char *p;
//  803 
//  804     p = buf;
//  805     n = size;
        MOV      R7,R6
//  806 
//  807     nr = ( serial->len <= 32 )
//  808         ? serial->len  : 28;
        LDR      R0,[R8, #+4]
        CMP      R0,#+33
        BCS.N    ??mbedtls_x509_serial_gets_0
        MOV      R9,R0
        B.N      ??mbedtls_x509_serial_gets_1
??mbedtls_x509_serial_gets_0:
        MOV      R9,#+28
//  809 
//  810     for( i = 0; i < nr; i++ )
??mbedtls_x509_serial_gets_1:
        MOVS     R4,#+0
??mbedtls_x509_serial_gets_2:
        CMP      R4,R9
        BCS.N    ??mbedtls_x509_serial_gets_3
//  811     {
//  812         if( i == 0 && nr > 1 && serial->p[i] == 0x0 )
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_serial_gets_4
        CMP      R9,#+2
        BCC.N    ??mbedtls_x509_serial_gets_4
        LDR      R0,[R8, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_serial_gets_5
//  813             continue;
//  814 
//  815         ret = mbedtls_snprintf( p, n, "%02X%s",
//  816                 serial->p[i], ( i < nr - 1 ) ? ":" : "" );
??mbedtls_x509_serial_gets_4:
        SUB      R0,R9,#+1
        CMP      R4,R0
        BCC.N    ??mbedtls_x509_serial_gets_6
        ADR.N    R0,??DataTable16_1  ;; ""
        B.N      ??mbedtls_x509_serial_gets_7
??mbedtls_x509_serial_gets_6:
        ADR.N    R0,??DataTable16_2  ;; ":"
??mbedtls_x509_serial_gets_7:
        STR      R0,[SP, #+0]
        LDR      R0,[R8, #+8]
        LDRB     R3,[R0, R4]
        LDR.N    R2,??DataTable16_22
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  817         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_serial_gets_8
        CMP      R0,R7
        BCS.N    ??mbedtls_x509_serial_gets_8
        SUBS     R7,R7,R0
        ADD      R5,R5,R0
//  818     }
??mbedtls_x509_serial_gets_5:
        ADDS     R4,R4,#+1
        B.N      ??mbedtls_x509_serial_gets_2
//  819 
//  820     if( nr != serial->len )
//  821     {
//  822         ret = mbedtls_snprintf( p, n, "...." );
//  823         MBEDTLS_X509_SAFE_SNPRINTF;
??mbedtls_x509_serial_gets_9:
        SUBS     R7,R7,R0
//  824     }
//  825 
//  826     return( (int) ( size - n ) );
??mbedtls_x509_serial_gets_10:
        SUBS     R6,R6,R7
        MOV      R0,R6
??mbedtls_x509_serial_gets_11:
        POP      {R1,R4-R9,PC}    ;; return
??mbedtls_x509_serial_gets_3:
        LDR      R0,[R8, #+4]
        CMP      R9,R0
        BEQ.N    ??mbedtls_x509_serial_gets_10
        LDR.N    R2,??DataTable16_23
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_serial_gets_8
        CMP      R0,R7
        BCC.N    ??mbedtls_x509_serial_gets_9
??mbedtls_x509_serial_gets_8:
        LDR.N    R0,??DataTable16_21  ;; 0xffffd680
        B.N      ??mbedtls_x509_serial_gets_11
//  827 }
          CFI EndBlock cfiBlock15
//  828 
//  829 /*
//  830  * Helper for writing signature algorithms
//  831  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_x509_sig_alg_gets
        THUMB
//  832 int mbedtls_x509_sig_alg_gets( char *buf, size_t size, const mbedtls_x509_buf *sig_oid,
//  833                        mbedtls_pk_type_t pk_alg, mbedtls_md_type_t md_alg,
//  834                        const void *sig_opts )
//  835 {
mbedtls_x509_sig_alg_gets:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R5,R1
        MOV      R4,R3
//  836     int ret;
//  837     char *p = buf;
//  838     size_t n = size;
//  839     const char *desc = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  840 
//  841     ret = mbedtls_oid_get_sig_alg_desc( sig_oid, &desc );
//  842     if( ret != 0 )
        ADD      R1,SP,#+8
        MOV      R0,R2
          CFI FunCall mbedtls_oid_get_sig_alg_desc
        BL       mbedtls_oid_get_sig_alg_desc
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_sig_alg_gets_0
//  843         ret = mbedtls_snprintf( p, n, "???"  );
        ADR.N    R2,??DataTable16_3  ;; "???"
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
        B.N      ??mbedtls_x509_sig_alg_gets_1
//  844     else
//  845         ret = mbedtls_snprintf( p, n, "%s", desc );
??mbedtls_x509_sig_alg_gets_0:
        LDR      R3,[SP, #+8]
        ADR.N    R2,??DataTable16  ;; 0x25, 0x73, 0x00, 0x00
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  846     MBEDTLS_X509_SAFE_SNPRINTF;
??mbedtls_x509_sig_alg_gets_1:
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_sig_alg_gets_2
        CMP      R0,R5
        BCS.N    ??mbedtls_x509_sig_alg_gets_2
        SUBS     R6,R5,R0
        ADD      R7,R7,R0
//  847 
//  848 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  849     if( pk_alg == MBEDTLS_PK_RSASSA_PSS )
        CMP      R4,#+6
        BNE.N    ??mbedtls_x509_sig_alg_gets_3
        LDR      R8,[SP, #+44]
        LDR      R0,[SP, #+40]
//  850     {
//  851         const mbedtls_pk_rsassa_pss_options *pss_opts;
//  852         const mbedtls_md_info_t *md_info, *mgf_md_info;
//  853 
//  854         pss_opts = (const mbedtls_pk_rsassa_pss_options *) sig_opts;
//  855 
//  856         md_info = mbedtls_md_info_from_type( md_alg );
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOV      R4,R0
//  857         mgf_md_info = mbedtls_md_info_from_type( pss_opts->mgf1_hash_id );
        LDRB     R0,[R8, #+0]
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
//  858 
//  859         ret = mbedtls_snprintf( p, n, " (%s, MGF1-%s, 0x%02X)",
//  860                               md_info ? mbedtls_md_get_name( md_info ) : "???",
//  861                               mgf_md_info ? mbedtls_md_get_name( mgf_md_info ) : "???",
//  862                               pss_opts->expected_salt_len );
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_sig_alg_gets_4
          CFI FunCall mbedtls_md_get_name
        BL       mbedtls_md_get_name
        MOV      R9,R0
        B.N      ??mbedtls_x509_sig_alg_gets_5
??mbedtls_x509_sig_alg_gets_4:
        ADR.W    R9,??DataTable16_3  ;; "???"
??mbedtls_x509_sig_alg_gets_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_sig_alg_gets_6
        MOV      R0,R4
          CFI FunCall mbedtls_md_get_name
        BL       mbedtls_md_get_name
        B.N      ??mbedtls_x509_sig_alg_gets_7
??mbedtls_x509_sig_alg_gets_6:
        ADR.N    R0,??DataTable16_3  ;; "???"
??mbedtls_x509_sig_alg_gets_7:
        LDR      R1,[R8, #+4]
        STR      R1,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R0
        LDR.N    R2,??DataTable16_24
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  863         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_sig_alg_gets_2
        CMP      R0,R6
        BCC.N    ??mbedtls_x509_sig_alg_gets_8
??mbedtls_x509_sig_alg_gets_2:
        LDR.N    R0,??DataTable16_21  ;; 0xffffd680
        B.N      ??mbedtls_x509_sig_alg_gets_9
??mbedtls_x509_sig_alg_gets_8:
        SUBS     R0,R6,R0
        MOV      R6,R0
//  864     }
//  865 #else
//  866     ((void) pk_alg);
//  867     ((void) md_alg);
//  868     ((void) sig_opts);
//  869 #endif /* MBEDTLS_X509_RSASSA_PSS_SUPPORT */
//  870 
//  871     return( (int)( size - n ) );
??mbedtls_x509_sig_alg_gets_3:
        SUBS     R5,R5,R6
        MOV      R0,R5
??mbedtls_x509_sig_alg_gets_9:
        POP      {R1-R9,PC}       ;; return
//  872 }
          CFI EndBlock cfiBlock16
//  873 
//  874 /*
//  875  * Helper for writing "RSA key size", "EC key size", etc
//  876  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_x509_key_size_helper
        THUMB
//  877 int mbedtls_x509_key_size_helper( char *buf, size_t buf_size, const char *name )
//  878 {
mbedtls_x509_key_size_helper:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
        MOV      R3,R2
//  879     char *p = buf;
//  880     size_t n = buf_size;
//  881     int ret;
//  882 
//  883     ret = mbedtls_snprintf( p, n, "%s key size", name );
        LDR.N    R2,??DataTable16_25
          CFI FunCall snprintf
        BL       snprintf
//  884     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_key_size_helper_0
        CMP      R0,R4
        BCC.N    ??mbedtls_x509_key_size_helper_1
??mbedtls_x509_key_size_helper_0:
        LDR.N    R0,??DataTable16_21  ;; 0xffffd680
        POP      {R4,PC}
//  885 
//  886     return( 0 );
??mbedtls_x509_key_size_helper_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  887 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      " + "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA8
        DC8      0x2C, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA8
        DC8      "%s="

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA8
        DC8      "??="
//  888 
//  889 #if defined(MBEDTLS_HAVE_TIME_DATE)
//  890 /*
//  891  * Set the time structure to the current time.
//  892  * Return 0 on success, non-zero on failure.
//  893  */
//  894 static int x509_get_current_time( mbedtls_x509_time *now )
//  895 {
//  896     struct tm *lt, tm_buf;
//  897     mbedtls_time_t tt;
//  898     int ret = 0;
//  899 
//  900     tt = mbedtls_time( NULL );
//  901     lt = mbedtls_platform_gmtime_r( &tt, &tm_buf );
//  902 
//  903     if( lt == NULL )
//  904         ret = -1;
//  905     else
//  906     {
//  907         now->year = lt->tm_year + 1900;
//  908         now->mon  = lt->tm_mon  + 1;
//  909         now->day  = lt->tm_mday;
//  910         now->hour = lt->tm_hour;
//  911         now->min  = lt->tm_min;
//  912         now->sec  = lt->tm_sec;
//  913     }
//  914 
//  915     return( ret );
//  916 }
//  917 
//  918 /*
//  919  * Return 0 if before <= after, 1 otherwise
//  920  */
//  921 static int x509_check_time( const mbedtls_x509_time *before, const mbedtls_x509_time *after )
//  922 {
//  923     if( before->year  > after->year )
//  924         return( 1 );
//  925 
//  926     if( before->year == after->year &&
//  927         before->mon   > after->mon )
//  928         return( 1 );
//  929 
//  930     if( before->year == after->year &&
//  931         before->mon  == after->mon  &&
//  932         before->day   > after->day )
//  933         return( 1 );
//  934 
//  935     if( before->year == after->year &&
//  936         before->mon  == after->mon  &&
//  937         before->day  == after->day  &&
//  938         before->hour  > after->hour )
//  939         return( 1 );
//  940 
//  941     if( before->year == after->year &&
//  942         before->mon  == after->mon  &&
//  943         before->day  == after->day  &&
//  944         before->hour == after->hour &&
//  945         before->min   > after->min  )
//  946         return( 1 );
//  947 
//  948     if( before->year == after->year &&
//  949         before->mon  == after->mon  &&
//  950         before->day  == after->day  &&
//  951         before->hour == after->hour &&
//  952         before->min  == after->min  &&
//  953         before->sec   > after->sec  )
//  954         return( 1 );
//  955 
//  956     return( 0 );
//  957 }
//  958 
//  959 int mbedtls_x509_time_is_past( const mbedtls_x509_time *to )
//  960 {
//  961     mbedtls_x509_time now;
//  962 
//  963     if( x509_get_current_time( &now ) != 0 )
//  964         return( 1 );
//  965 
//  966     return( x509_check_time( &now, to ) );
//  967 }
//  968 
//  969 int mbedtls_x509_time_is_future( const mbedtls_x509_time *from )
//  970 {
//  971     mbedtls_x509_time now;
//  972 
//  973     if( x509_get_current_time( &now ) != 0 )
//  974         return( 1 );
//  975 
//  976     return( x509_check_time( from, &now ) );
//  977 }
//  978 
//  979 #else  /* MBEDTLS_HAVE_TIME_DATE */
//  980 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_x509_time_is_past
          CFI NoCalls
        THUMB
//  981 int mbedtls_x509_time_is_past( const mbedtls_x509_time *to )
//  982 {
//  983     ((void) to);
//  984     return( 0 );
mbedtls_x509_time_is_past:
        MOVS     R0,#+0
        BX       LR               ;; return
//  985 }
          CFI EndBlock cfiBlock18
//  986 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_x509_time_is_future
          CFI NoCalls
        THUMB
//  987 int mbedtls_x509_time_is_future( const mbedtls_x509_time *from )
//  988 {
//  989     ((void) from);
//  990     return( 0 );
mbedtls_x509_time_is_future:
        MOVS     R0,#+0
        BX       LR               ;; return
//  991 }
          CFI EndBlock cfiBlock19
//  992 #endif /* MBEDTLS_HAVE_TIME_DATE */
//  993 
//  994 #if defined(MBEDTLS_SELF_TEST)
//  995 
//  996 #include "mbedtls/x509_crt.h"
//  997 #include "mbedtls/certs.h"
//  998 
//  999 /*
// 1000  * Checkup routine
// 1001  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_x509_self_test
        THUMB
// 1002 int mbedtls_x509_self_test( int verbose )
// 1003 {
mbedtls_x509_self_test:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+632
          CFI CFA R13+648
        MOVS     R4,R0
// 1004 #if defined(MBEDTLS_CERTS_C) && defined(MBEDTLS_SHA256_C)
// 1005     int ret;
// 1006     uint32_t flags;
// 1007     mbedtls_x509_crt cacert;
// 1008     mbedtls_x509_crt clicert;
// 1009 
// 1010     if( verbose != 0 )
        BEQ.N    ??mbedtls_x509_self_test_0
// 1011         mbedtls_printf( "  X.509 certificate load: " );
        LDR.N    R0,??DataTable16_26
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 1012 
// 1013     mbedtls_x509_crt_init( &clicert );
??mbedtls_x509_self_test_0:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
// 1014 
// 1015     ret = mbedtls_x509_crt_parse( &clicert, (const unsigned char *) mbedtls_test_cli_crt,
// 1016                            mbedtls_test_cli_crt_len );
        LDR.N    R0,??DataTable16_27
        LDR      R2,[R0, #+0]
        LDR.N    R0,??DataTable16_28
        LDR      R1,[R0, #+0]
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_crt_parse
        BL       mbedtls_x509_crt_parse
        MOVS     R5,R0
// 1017     if( ret != 0 )
        BEQ.N    ??mbedtls_x509_self_test_1
// 1018     {
// 1019         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_2
// 1020             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable16_29
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_x509_self_test_2
// 1021 
// 1022         return( ret );
// 1023     }
// 1024 
// 1025     mbedtls_x509_crt_init( &cacert );
??mbedtls_x509_self_test_1:
        ADD      R0,SP,#+324
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
// 1026 
// 1027     ret = mbedtls_x509_crt_parse( &cacert, (const unsigned char *) mbedtls_test_ca_crt,
// 1028                           mbedtls_test_ca_crt_len );
        LDR.N    R0,??DataTable16_30
        LDR      R2,[R0, #+0]
        LDR.N    R0,??DataTable16_31
        LDR      R1,[R0, #+0]
        ADD      R0,SP,#+324
          CFI FunCall mbedtls_x509_crt_parse
        BL       mbedtls_x509_crt_parse
        MOVS     R5,R0
// 1029     if( ret != 0 )
        BEQ.N    ??mbedtls_x509_self_test_3
// 1030     {
// 1031         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_2
// 1032             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable16_29
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
        B.N      ??mbedtls_x509_self_test_2
// 1033 
// 1034         return( ret );
// 1035     }
// 1036 
// 1037     if( verbose != 0 )
??mbedtls_x509_self_test_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_4
// 1038         mbedtls_printf( "passed\n\r  X.509 signature verify: ");
        LDR.N    R0,??DataTable16_32
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 1039 
// 1040     ret = mbedtls_x509_crt_verify( &clicert, &cacert, NULL, NULL, &flags, NULL, NULL );
??mbedtls_x509_self_test_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        ADD      R1,SP,#+324
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_crt_verify
        BL       mbedtls_x509_crt_verify
        MOVS     R5,R0
// 1041     if( ret != 0 )
        BEQ.N    ??mbedtls_x509_self_test_5
// 1042     {
// 1043         if( verbose != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_2
// 1044             mbedtls_printf( "failed\n\r" );
        LDR.N    R0,??DataTable16_29
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 1045 
// 1046         return( ret );
??mbedtls_x509_self_test_2:
        MOV      R0,R5
        B.N      ??mbedtls_x509_self_test_6
// 1047     }
// 1048 
// 1049     if( verbose != 0 )
??mbedtls_x509_self_test_5:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_self_test_7
// 1050         mbedtls_printf( "passed\n\n\r");
        LDR.N    R0,??DataTable16_33
          CFI FunCall DbgConsole_Printf
        BL       DbgConsole_Printf
// 1051 
// 1052     mbedtls_x509_crt_free( &cacert  );
??mbedtls_x509_self_test_7:
        ADD      R0,SP,#+324
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
// 1053     mbedtls_x509_crt_free( &clicert );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
// 1054 
// 1055     return( 0 );
        MOVS     R0,#+0
??mbedtls_x509_self_test_6:
        ADD      SP,SP,#+636
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1056 #else
// 1057     ((void) verbose);
// 1058     return( 0 );
// 1059 #endif /* MBEDTLS_CERTS_C && MBEDTLS_SHA1_C */
// 1060 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA8
        DC8      ":",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA8
        DC8      "???"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     0xffffdd20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     0xffffdd1e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     0xffffdc9e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     0xffffdca0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     0xffffdc9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DATA32
        DC32     0xffffdf52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DATA32
        DC32     0xffffdd00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DATA32
        DC32     0xffffdc20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DATA32
        DC32     0xffffdc1e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DATA32
        DC32     0xffffd780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DATA32
        DC32     0xffffdc00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DATA32
        DC32     0xffffdba0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DATA32
        DC32     0xffffdb9e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DATA32
        DC32     0xffffdb20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DATA32
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DATA32
        DC32     0xffffda9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DATA32
        DC32     0xffffd680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DATA32
        DC32     mbedtls_test_cli_crt_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DATA32
        DC32     mbedtls_test_cli_crt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_30:
        DATA32
        DC32     mbedtls_test_ca_crt_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_31:
        DATA32
        DC32     mbedtls_test_ca_crt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_32:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_33:
        DATA32
        DC32     ?_16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "*\206H\206\367\015\001\001\010"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 " + "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ", "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s="

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "??="

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "%02X%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 ":"

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "...."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "???"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 " (%s, MGF1-%s, 0x%02X)"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "%s key size"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "  X.509 certificate load: "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "failed\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "passed\012\015  X.509 signature verify: "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "passed\012\012\015"
        DATA16
        DC8 0, 0

        END
// 1061 
// 1062 #endif /* MBEDTLS_SELF_TEST */
// 1063 
// 1064 #endif /* MBEDTLS_X509_USE_C */
// 
//   179 bytes in section .rodata
// 2 618 bytes in section .text
// 
// 2 618 bytes of CODE  memory
//   179 bytes of CONST memory
//
//Errors: none
//Warnings: none
