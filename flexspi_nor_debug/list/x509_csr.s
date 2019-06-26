///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:28
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_csr.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW12EA.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_csr.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\x509_csr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_get_bitlen
        EXTERN mbedtls_pk_get_name
        EXTERN mbedtls_pk_parse_subpubkey
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_x509_dn_gets
        EXTERN mbedtls_x509_get_alg
        EXTERN mbedtls_x509_get_name
        EXTERN mbedtls_x509_get_sig
        EXTERN mbedtls_x509_get_sig_alg
        EXTERN mbedtls_x509_key_size_helper
        EXTERN mbedtls_x509_sig_alg_gets
        EXTERN snprintf

        PUBLIC mbedtls_x509_csr_free
        PUBLIC mbedtls_x509_csr_info
        PUBLIC mbedtls_x509_csr_init
        PUBLIC mbedtls_x509_csr_parse
        PUBLIC mbedtls_x509_csr_parse_der
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_csr.c
//    1 /*
//    2  *  X.509 Certificate Signing Request (CSR) parsing
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
//   38 #if defined(MBEDTLS_X509_CSR_PARSE_C)
//   39 
//   40 #include "mbedtls/x509_csr.h"
//   41 #include "mbedtls/oid.h"
//   42 #include "mbedtls/platform_util.h"
//   43 
//   44 #include <string.h>
//   45 
//   46 #if defined(MBEDTLS_PEM_PARSE_C)
//   47 #include "mbedtls/pem.h"
//   48 #endif
//   49 
//   50 #if defined(MBEDTLS_PLATFORM_C)
//   51 #include "mbedtls/platform.h"
//   52 #else
//   53 #include <stdlib.h>
//   54 #include <stdio.h>
//   55 #define mbedtls_free       free
//   56 #define mbedtls_calloc    calloc
//   57 #define mbedtls_snprintf   snprintf
//   58 #endif
//   59 
//   60 #if defined(MBEDTLS_FS_IO) || defined(EFIX64) || defined(EFI32)
//   61 #include <stdio.h>
//   62 #endif
//   63 
//   64 /*
//   65  *  Version  ::=  INTEGER  {  v1(0)  }
//   66  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function x509_csr_get_version
        THUMB
//   67 static int x509_csr_get_version( unsigned char **p,
//   68                              const unsigned char *end,
//   69                              int *ver )
//   70 {
x509_csr_get_version:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
//   71     int ret;
//   72 
//   73     if( ( ret = mbedtls_asn1_get_int( p, end, ver ) ) != 0 )
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??x509_csr_get_version_0
//   74     {
//   75         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_csr_get_version_1
//   76         {
//   77             *ver = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   78             return( 0 );
        POP      {R4,PC}
//   79         }
//   80 
//   81         return( MBEDTLS_ERR_X509_INVALID_VERSION + ret );
??x509_csr_get_version_1:
        SUB      R0,R0,#+8704
        POP      {R4,PC}
//   82     }
//   83 
//   84     return( 0 );
??x509_csr_get_version_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   85 }
          CFI EndBlock cfiBlock0
//   86 
//   87 /*
//   88  * Parse a CSR in DER format
//   89  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_x509_csr_parse_der
        THUMB
//   90 int mbedtls_x509_csr_parse_der( mbedtls_x509_csr *csr,
//   91                         const unsigned char *buf, size_t buflen )
//   92 {
mbedtls_x509_csr_parse_der:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//   93     int ret;
//   94     size_t len;
//   95     unsigned char *p, *end;
//   96     mbedtls_x509_buf sig_params;
//   97 
//   98     memset( &sig_params, 0, sizeof( mbedtls_x509_buf ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   99 
//  100     /*
//  101      * Check for valid input
//  102      */
//  103     if( csr == NULL || buf == NULL || buflen == 0 )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_x509_csr_parse_der_0
        CMP      R6,#+0
        BEQ.N    ??mbedtls_x509_csr_parse_der_0
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_csr_parse_der_1
//  104         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509_csr_parse_der_0:
        LDR.N    R0,??DataTable3  ;; 0xffffd800
        B.N      ??mbedtls_x509_csr_parse_der_2
//  105 
//  106     mbedtls_x509_csr_init( csr );
??mbedtls_x509_csr_parse_der_1:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_csr_init
        BL       mbedtls_x509_csr_init
//  107 
//  108     /*
//  109      * first copy the raw DER data
//  110      */
//  111     p = mbedtls_calloc( 1, len = buflen );
        STR      R4,[SP, #+8]
        MOV      R1,R4
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[SP, #+4]
//  112 
//  113     if( p == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_csr_parse_der_3
//  114         return( MBEDTLS_ERR_X509_ALLOC_FAILED );
        LDR.N    R0,??DataTable3_1  ;; 0xffffd780
        B.N      ??mbedtls_x509_csr_parse_der_2
//  115 
//  116     memcpy( p, buf, buflen );
??mbedtls_x509_csr_parse_der_3:
        MOV      R2,R4
        MOV      R1,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  117 
//  118     csr->raw.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+8]
//  119     csr->raw.len = len;
        LDR      R0,[SP, #+8]
        STR      R0,[R5, #+4]
//  120     end = p + len;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADDS     R4,R0,R1
//  121 
//  122     /*
//  123      *  CertificationRequest ::= SEQUENCE {
//  124      *       certificationRequestInfo CertificationRequestInfo,
//  125      *       signatureAlgorithm AlgorithmIdentifier,
//  126      *       signature          BIT STRING
//  127      *  }
//  128      */
//  129     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  130             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_csr_parse_der_4
//  131     {
//  132         mbedtls_x509_csr_free( csr );
        MOV      R0,R5
          CFI FunCall mbedtls_x509_csr_free
        BL       mbedtls_x509_csr_free
//  133         return( MBEDTLS_ERR_X509_INVALID_FORMAT );
        LDR.N    R0,??DataTable3_2  ;; 0xffffde80
        B.N      ??mbedtls_x509_csr_parse_der_2
//  134     }
//  135 
//  136     if( len != (size_t) ( end - p ) )
??mbedtls_x509_csr_parse_der_4:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
        SUBS     R1,R4,R1
        CMP      R0,R1
        BNE.W    ??mbedtls_x509_csr_parse_der_5
//  137     {
//  138         mbedtls_x509_csr_free( csr );
//  139         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  140                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  141     }
//  142 
//  143     /*
//  144      *  CertificationRequestInfo ::= SEQUENCE {
//  145      */
//  146     csr->cri.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+20]
//  147 
//  148     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  149             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_csr_parse_der_6
//  150     {
//  151         mbedtls_x509_csr_free( csr );
//  152         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  153     }
//  154 
//  155     end = p + len;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADDS     R6,R0,R1
//  156     csr->cri.len = end - csr->cri.p;
        LDR      R0,[R5, #+20]
        SUBS     R0,R6,R0
        STR      R0,[R5, #+16]
//  157 
//  158     /*
//  159      *  Version  ::=  INTEGER {  v1(0) }
//  160      */
//  161     if( ( ret = x509_csr_get_version( &p, end, &csr->version ) ) != 0 )
        ADD      R2,R5,#+24
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall x509_csr_get_version
        BL       x509_csr_get_version
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_csr_parse_der_7
//  162     {
//  163         mbedtls_x509_csr_free( csr );
//  164         return( ret );
//  165     }
//  166 
//  167     if( csr->version != 0 )
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_csr_parse_der_8
//  168     {
//  169         mbedtls_x509_csr_free( csr );
        MOV      R0,R5
          CFI FunCall mbedtls_x509_csr_free
        BL       mbedtls_x509_csr_free
//  170         return( MBEDTLS_ERR_X509_UNKNOWN_VERSION );
        LDR.N    R0,??DataTable3_3  ;; 0xffffda80
        B.N      ??mbedtls_x509_csr_parse_der_2
//  171     }
//  172 
//  173     csr->version++;
??mbedtls_x509_csr_parse_der_8:
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+24]
//  174 
//  175     /*
//  176      *  subject               Name
//  177      */
//  178     csr->subject_raw.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+36]
//  179 
//  180     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  181             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_csr_parse_der_6
//  182     {
//  183         mbedtls_x509_csr_free( csr );
//  184         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  185     }
//  186 
//  187     if( ( ret = mbedtls_x509_get_name( &p, p + len, &csr->subject ) ) != 0 )
        ADD      R2,R5,#+40
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R1,R0,R1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_name
        BL       mbedtls_x509_get_name
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_csr_parse_der_7
//  188     {
//  189         mbedtls_x509_csr_free( csr );
//  190         return( ret );
//  191     }
//  192 
//  193     csr->subject_raw.len = p - csr->subject_raw.p;
        LDR      R1,[SP, #+4]
        LDR      R0,[R5, #+36]
        SUBS     R1,R1,R0
        STR      R1,[R5, #+32]
//  194 
//  195     /*
//  196      *  subjectPKInfo SubjectPublicKeyInfo
//  197      */
//  198     if( ( ret = mbedtls_pk_parse_subpubkey( &p, end, &csr->pk ) ) != 0 )
        ADD      R2,R5,#+72
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_pk_parse_subpubkey
        BL       mbedtls_pk_parse_subpubkey
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_csr_parse_der_7
//  199     {
//  200         mbedtls_x509_csr_free( csr );
//  201         return( ret );
//  202     }
//  203 
//  204     /*
//  205      *  attributes    [0] Attributes
//  206      *
//  207      *  The list of possible attributes is open-ended, though RFC 2985
//  208      *  (PKCS#9) defines a few in section 5.4. We currently don't support any,
//  209      *  so we just ignore them. This is a safe thing to do as the worst thing
//  210      *  that could happen is that we issue a certificate that does not match
//  211      *  the requester's expectations - this cannot cause a violation of our
//  212      *  signature policies.
//  213      */
//  214     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  215             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_CONTEXT_SPECIFIC ) ) != 0 )
        MOVS     R3,#+160
        ADD      R2,SP,#+8
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BEQ.N    ??mbedtls_x509_csr_parse_der_9
//  216     {
//  217         mbedtls_x509_csr_free( csr );
??mbedtls_x509_csr_parse_der_6:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_csr_free
        BL       mbedtls_x509_csr_free
//  218         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
        SUB      R4,R4,#+8576
        MOV      R0,R4
        B.N      ??mbedtls_x509_csr_parse_der_2
//  219     }
//  220 
//  221     p += len;
??mbedtls_x509_csr_parse_der_9:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R0,R0,R1
        STR      R0,[SP, #+4]
//  222 
//  223     end = csr->raw.p + csr->raw.len;
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+4]
        ADDS     R6,R0,R1
//  224 
//  225     /*
//  226      *  signatureAlgorithm   AlgorithmIdentifier,
//  227      *  signature            BIT STRING
//  228      */
//  229     if( ( ret = mbedtls_x509_get_alg( &p, end, &csr->sig_oid, &sig_params ) ) != 0 )
        ADD      R3,SP,#+12
        ADD      R2,R5,#+80
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_alg
        BL       mbedtls_x509_get_alg
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_csr_parse_der_7
//  230     {
//  231         mbedtls_x509_csr_free( csr );
//  232         return( ret );
//  233     }
//  234 
//  235     if( ( ret = mbedtls_x509_get_sig_alg( &csr->sig_oid, &sig_params,
//  236                                   &csr->sig_md, &csr->sig_pk,
//  237                                   &csr->sig_opts ) ) != 0 )
        ADD      R0,R5,#+108
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+105
        ADD      R2,R5,#+104
        ADD      R1,SP,#+12
        ADD      R0,R5,#+80
          CFI FunCall mbedtls_x509_get_sig_alg
        BL       mbedtls_x509_get_sig_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_csr_parse_der_10
//  238     {
//  239         mbedtls_x509_csr_free( csr );
        MOV      R0,R5
          CFI FunCall mbedtls_x509_csr_free
        BL       mbedtls_x509_csr_free
//  240         return( MBEDTLS_ERR_X509_UNKNOWN_SIG_ALG );
        LDR.N    R0,??DataTable3_4  ;; 0xffffda00
        B.N      ??mbedtls_x509_csr_parse_der_2
//  241     }
//  242 
//  243     if( ( ret = mbedtls_x509_get_sig( &p, end, &csr->sig ) ) != 0 )
??mbedtls_x509_csr_parse_der_10:
        ADD      R2,R5,#+92
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_sig
        BL       mbedtls_x509_get_sig
        MOVS     R4,R0
        BEQ.N    ??mbedtls_x509_csr_parse_der_11
//  244     {
//  245         mbedtls_x509_csr_free( csr );
??mbedtls_x509_csr_parse_der_7:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_csr_free
        BL       mbedtls_x509_csr_free
//  246         return( ret );
        MOV      R0,R4
        B.N      ??mbedtls_x509_csr_parse_der_2
//  247     }
//  248 
//  249     if( p != end )
??mbedtls_x509_csr_parse_der_11:
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BEQ.N    ??mbedtls_x509_csr_parse_der_12
//  250     {
//  251         mbedtls_x509_csr_free( csr );
??mbedtls_x509_csr_parse_der_5:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_csr_free
        BL       mbedtls_x509_csr_free
//  252         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  253                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.N    R0,??DataTable3_5  ;; 0xffffde1a
        B.N      ??mbedtls_x509_csr_parse_der_2
//  254     }
//  255 
//  256     return( 0 );
??mbedtls_x509_csr_parse_der_12:
        MOVS     R0,#+0
??mbedtls_x509_csr_parse_der_2:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  257 }
          CFI EndBlock cfiBlock1
//  258 
//  259 /*
//  260  * Parse a CSR, allowing for PEM or raw DER encoding
//  261  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_x509_csr_parse
        THUMB
//  262 int mbedtls_x509_csr_parse( mbedtls_x509_csr *csr, const unsigned char *buf, size_t buflen )
//  263 {
mbedtls_x509_csr_parse:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  264 #if defined(MBEDTLS_PEM_PARSE_C)
//  265     int ret;
//  266     size_t use_len;
//  267     mbedtls_pem_context pem;
//  268 #endif
//  269 
//  270     /*
//  271      * Check for valid input
//  272      */
//  273     if( csr == NULL || buf == NULL || buflen == 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_csr_parse_0
        CMP      R5,#+0
        BEQ.N    ??mbedtls_x509_csr_parse_0
        CMP      R6,#+0
        BNE.N    ??mbedtls_x509_csr_parse_1
//  274         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509_csr_parse_0:
        LDR.N    R0,??DataTable3  ;; 0xffffd800
        B.N      ??mbedtls_x509_csr_parse_2
//  275 
//  276 #if defined(MBEDTLS_PEM_PARSE_C)
//  277     /* Avoid calling mbedtls_pem_read_buffer() on non-null-terminated string */
//  278     if( buf[buflen - 1] == '\0' )
??mbedtls_x509_csr_parse_1:
        ADDS     R0,R5,R6
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_csr_parse_3
//  279     {
//  280         mbedtls_pem_init( &pem );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_init
        BL       mbedtls_pem_init
//  281         ret = mbedtls_pem_read_buffer( &pem,
//  282                                "-----BEGIN CERTIFICATE REQUEST-----",
//  283                                "-----END CERTIFICATE REQUEST-----",
//  284                                buf, NULL, 0, &use_len );
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R5
        LDR.N    R2,??DataTable3_6
        LDR.N    R1,??DataTable3_7
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOVS     R7,R0
//  285 
//  286         if( ret == 0 )
        BNE.N    ??mbedtls_x509_csr_parse_4
//  287             /*
//  288              * Was PEM encoded, parse the result
//  289              */
//  290             ret = mbedtls_x509_csr_parse_der( csr, pem.buf, pem.buflen );
        LDR      R2,[SP, #+16]
        LDR      R1,[SP, #+12]
        MOV      R0,R4
          CFI FunCall mbedtls_x509_csr_parse_der
        BL       mbedtls_x509_csr_parse_der
        MOV      R7,R0
//  291 
//  292         mbedtls_pem_free( &pem );
??mbedtls_x509_csr_parse_4:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
//  293         if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
        CMN      R7,#+4224
        BEQ.N    ??mbedtls_x509_csr_parse_3
//  294             return( ret );
        MOV      R0,R7
        B.N      ??mbedtls_x509_csr_parse_2
//  295     }
//  296 #endif /* MBEDTLS_PEM_PARSE_C */
//  297     return( mbedtls_x509_csr_parse_der( csr, buf, buflen ) );
??mbedtls_x509_csr_parse_3:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_x509_csr_parse_der
        BL       mbedtls_x509_csr_parse_der
??mbedtls_x509_csr_parse_2:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  298 }
          CFI EndBlock cfiBlock2
//  299 
//  300 #if defined(MBEDTLS_FS_IO)
//  301 /*
//  302  * Load a CSR into the structure
//  303  */
//  304 int mbedtls_x509_csr_parse_file( mbedtls_x509_csr *csr, const char *path )
//  305 {
//  306     int ret;
//  307     size_t n;
//  308     unsigned char *buf;
//  309 
//  310     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
//  311         return( ret );
//  312 
//  313     ret = mbedtls_x509_csr_parse( csr, buf, n );
//  314 
//  315     mbedtls_platform_zeroize( buf, n );
//  316     mbedtls_free( buf );
//  317 
//  318     return( ret );
//  319 }
//  320 #endif /* MBEDTLS_FS_IO */
//  321 
//  322 #define BEFORE_COLON    14
//  323 #define BC              "14"
//  324 /*
//  325  * Return an informational string about the CSR.
//  326  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_x509_csr_info
        THUMB
//  327 int mbedtls_x509_csr_info( char *buf, size_t size, const char *prefix,
//  328                    const mbedtls_x509_csr *csr )
//  329 {
mbedtls_x509_csr_info:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R8,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  330     int ret;
//  331     size_t n;
//  332     char *p;
//  333     char key_size_str[BEFORE_COLON];
//  334 
//  335     p = buf;
//  336     n = size;
//  337 
//  338     ret = mbedtls_snprintf( p, n, "%sCSR version   : %d",
//  339                                prefix, csr->version );
        LDR      R0,[R7, #+24]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.N    R2,??DataTable3_8
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  340     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_csr_info_0
        CMP      R0,R5
        BCS.N    ??mbedtls_x509_csr_info_0
        SUBS     R4,R5,R0
        ADD      R8,R8,R0
//  341 
//  342     ret = mbedtls_snprintf( p, n, "\n%ssubject name  : ", prefix );
        MOV      R3,R6
        LDR.N    R2,??DataTable3_9
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  343     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_csr_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_csr_info_0
        SUBS     R4,R4,R0
        ADD      R8,R8,R0
//  344     ret = mbedtls_x509_dn_gets( p, n, &csr->subject );
        ADD      R2,R7,#+40
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall mbedtls_x509_dn_gets
        BL       mbedtls_x509_dn_gets
//  345     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_csr_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_csr_info_0
        SUBS     R4,R4,R0
        ADD      R8,R8,R0
//  346 
//  347     ret = mbedtls_snprintf( p, n, "\n%ssigned using  : ", prefix );
        MOV      R3,R6
        LDR.N    R2,??DataTable3_10
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  348     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_csr_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_csr_info_0
        SUBS     R4,R4,R0
        ADD      R8,R8,R0
//  349 
//  350     ret = mbedtls_x509_sig_alg_gets( p, n, &csr->sig_oid, csr->sig_pk, csr->sig_md,
//  351                              csr->sig_opts );
        LDR      R0,[R7, #+108]
        STR      R0,[SP, #+4]
        LDRB     R0,[R7, #+104]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+105]
        ADD      R2,R7,#+80
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall mbedtls_x509_sig_alg_gets
        BL       mbedtls_x509_sig_alg_gets
//  352     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_csr_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_csr_info_0
        SUBS     R4,R4,R0
        ADD      R8,R8,R0
//  353 
//  354     if( ( ret = mbedtls_x509_key_size_helper( key_size_str, BEFORE_COLON,
//  355                                       mbedtls_pk_get_name( &csr->pk ) ) ) != 0 )
        ADD      R0,R7,#+72
          CFI FunCall mbedtls_pk_get_name
        BL       mbedtls_pk_get_name
        MOV      R2,R0
        MOVS     R1,#+14
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_x509_key_size_helper
        BL       mbedtls_x509_key_size_helper
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_csr_info_1
//  356     {
//  357         return( ret );
//  358     }
//  359 
//  360     ret = mbedtls_snprintf( p, n, "\n%s%-" BC "s: %d bits\n", prefix, key_size_str,
//  361                           (int) mbedtls_pk_get_bitlen( &csr->pk ) );
        ADD      R0,R7,#+72
          CFI FunCall mbedtls_pk_get_bitlen
        BL       mbedtls_pk_get_bitlen
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.N    R2,??DataTable3_11
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
//  362     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_csr_info_0
        CMP      R0,R4
        BCC.N    ??mbedtls_x509_csr_info_2
??mbedtls_x509_csr_info_0:
        LDR.N    R0,??DataTable3_12  ;; 0xffffd680
        B.N      ??mbedtls_x509_csr_info_1
//  363 
//  364     return( (int) ( size - n ) );
??mbedtls_x509_csr_info_2:
        SUBS     R5,R5,R4
        ADDS     R5,R0,R5
        MOV      R0,R5
??mbedtls_x509_csr_info_1:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  365 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0xffffd780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0xffffde80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0xffffda80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0xffffda00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0xffffde1a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     0xffffd680
//  366 
//  367 /*
//  368  * Initialize a CSR
//  369  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_x509_csr_init
        THUMB
//  370 void mbedtls_x509_csr_init( mbedtls_x509_csr *csr )
//  371 {
//  372     memset( csr, 0, sizeof(mbedtls_x509_csr) );
mbedtls_x509_csr_init:
        MOVS     R2,#+0
        MOVS     R1,#+112
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  373 }
          CFI EndBlock cfiBlock4
//  374 
//  375 /*
//  376  * Unallocate all CSR data
//  377  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_x509_csr_free
        THUMB
//  378 void mbedtls_x509_csr_free( mbedtls_x509_csr *csr )
//  379 {
mbedtls_x509_csr_free:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
//  380     mbedtls_x509_name *name_cur;
//  381     mbedtls_x509_name *name_prv;
//  382 
//  383     if( csr == NULL )
        BEQ.N    ??mbedtls_x509_csr_free_0
//  384         return;
//  385 
//  386     mbedtls_pk_free( &csr->pk );
        ADD      R0,R5,#+72
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
//  387 
//  388 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  389     mbedtls_free( csr->sig_opts );
        LDR      R0,[R5, #+108]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  390 #endif
//  391 
//  392     name_cur = csr->subject.next;
        LDR      R4,[R5, #+64]
        B.N      ??mbedtls_x509_csr_free_1
//  393     while( name_cur != NULL )
//  394     {
//  395         name_prv = name_cur;
??mbedtls_x509_csr_free_2:
        MOV      R6,R4
//  396         name_cur = name_cur->next;
        LDR      R4,[R4, #+24]
//  397         mbedtls_platform_zeroize( name_prv, sizeof( mbedtls_x509_name ) );
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  398         mbedtls_free( name_prv );
        MOV      R0,R6
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  399     }
??mbedtls_x509_csr_free_1:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_csr_free_2
//  400 
//  401     if( csr->raw.p != NULL )
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_csr_free_3
//  402     {
//  403         mbedtls_platform_zeroize( csr->raw.p, csr->raw.len );
        LDR      R1,[R5, #+4]
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  404         mbedtls_free( csr->raw.p );
        LDR      R0,[R5, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  405     }
//  406 
//  407     mbedtls_platform_zeroize( csr, sizeof( mbedtls_x509_csr ) );
??mbedtls_x509_csr_free_3:
        MOVS     R1,#+112
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??mbedtls_x509_csr_free_0:
        POP      {R4-R6,PC}       ;; return
//  408 }
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "-----BEGIN CERTIFICATE REQUEST-----"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "-----END CERTIFICATE REQUEST-----"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "%sCSR version   : %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\012%ssubject name  : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\012%ssigned using  : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\012%s%-14s: %d bits\012"
        DATA8
        DC8 0

        END
//  409 
//  410 #endif /* MBEDTLS_X509_CSR_PARSE_C */
// 
// 156 bytes in section .rodata
// 906 bytes in section .text
// 
// 906 bytes of CODE  memory
// 156 bytes of CONST memory
//
//Errors: none
//Warnings: none
