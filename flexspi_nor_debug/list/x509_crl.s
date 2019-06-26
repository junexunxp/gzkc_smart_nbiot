///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:27
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_crl.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWE93.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_crl.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\x509_crl.s
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
        EXTERN mbedtls_asn1_get_bool
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_x509_dn_gets
        EXTERN mbedtls_x509_get_alg
        EXTERN mbedtls_x509_get_ext
        EXTERN mbedtls_x509_get_name
        EXTERN mbedtls_x509_get_serial
        EXTERN mbedtls_x509_get_sig
        EXTERN mbedtls_x509_get_sig_alg
        EXTERN mbedtls_x509_get_time
        EXTERN mbedtls_x509_serial_gets
        EXTERN mbedtls_x509_sig_alg_gets
        EXTERN memcmp
        EXTERN snprintf

        PUBLIC mbedtls_x509_crl_free
        PUBLIC mbedtls_x509_crl_info
        PUBLIC mbedtls_x509_crl_init
        PUBLIC mbedtls_x509_crl_parse
        PUBLIC mbedtls_x509_crl_parse_der
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_crl.c
//    1 /*
//    2  *  X.509 Certidicate Revocation List (CRL) parsing
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
//   38 #if defined(MBEDTLS_X509_CRL_PARSE_C)
//   39 
//   40 #include "mbedtls/x509_crl.h"
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
//   60 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//   61 #include <windows.h>
//   62 #else
//   63 #include <time.h>
//   64 #endif
//   65 
//   66 #if defined(MBEDTLS_FS_IO) || defined(EFIX64) || defined(EFI32)
//   67 #include <stdio.h>
//   68 #endif
//   69 
//   70 /*
//   71  *  Version  ::=  INTEGER  {  v1(0), v2(1)  }
//   72  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function x509_crl_get_version
        THUMB
//   73 static int x509_crl_get_version( unsigned char **p,
//   74                              const unsigned char *end,
//   75                              int *ver )
//   76 {
x509_crl_get_version:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
//   77     int ret;
//   78 
//   79     if( ( ret = mbedtls_asn1_get_int( p, end, ver ) ) != 0 )
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??x509_crl_get_version_0
//   80     {
//   81         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_crl_get_version_1
//   82         {
//   83             *ver = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   84             return( 0 );
        POP      {R4,PC}
//   85         }
//   86 
//   87         return( MBEDTLS_ERR_X509_INVALID_VERSION + ret );
??x509_crl_get_version_1:
        SUB      R0,R0,#+8704
        POP      {R4,PC}
//   88     }
//   89 
//   90     return( 0 );
??x509_crl_get_version_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   91 }
          CFI EndBlock cfiBlock0
//   92 
//   93 /*
//   94  * X.509 CRL v2 extensions
//   95  *
//   96  * We currently don't parse any extension's content, but we do check that the
//   97  * list of extensions is well-formed and abort on critical extensions (that
//   98  * are unsupported as we don't support any extension so far)
//   99  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function x509_get_crl_ext
        THUMB
//  100 static int x509_get_crl_ext( unsigned char **p,
//  101                              const unsigned char *end,
//  102                              mbedtls_x509_buf *ext )
//  103 {
x509_get_crl_ext:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  104     int ret;
//  105 
//  106     /*
//  107      * crlExtensions           [0]  EXPLICIT Extensions OPTIONAL
//  108      *                              -- if present, version MUST be v2
//  109      */
//  110     if( ( ret = mbedtls_x509_get_ext( p, end, ext, 0 ) ) != 0 )
        MOVS     R3,#+0
          CFI FunCall mbedtls_x509_get_ext
        BL       mbedtls_x509_get_ext
        CMP      R0,#+0
        BEQ.N    ??x509_get_crl_ext_0
//  111     {
//  112         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_get_crl_ext_1
//  113             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  114 
//  115         return( ret );
//  116     }
//  117 
//  118     while( *p < end )
//  119     {
//  120         /*
//  121          * Extension  ::=  SEQUENCE  {
//  122          *      extnID      OBJECT IDENTIFIER,
//  123          *      critical    BOOLEAN DEFAULT FALSE,
//  124          *      extnValue   OCTET STRING  }
//  125          */
//  126         int is_critical = 0;
??x509_get_crl_ext_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  127         const unsigned char *end_ext_data;
//  128         size_t len;
//  129 
//  130         /* Get enclosing sequence tag */
//  131         if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  132                 MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_crl_ext_3
//  133             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  134 
//  135         end_ext_data = *p + len;
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R4,R0,R1
//  136 
//  137         /* Get OID (currently ignored) */
//  138         if( ( ret = mbedtls_asn1_get_tag( p, end_ext_data, &len,
//  139                                           MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
        MOV      R2,SP
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_crl_ext_3
//  140         {
//  141             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  142         }
//  143         *p += len;
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        STR      R0,[R5, #+0]
//  144 
//  145         /* Get optional critical */
//  146         if( ( ret = mbedtls_asn1_get_bool( p, end_ext_data,
//  147                                            &is_critical ) ) != 0 &&
//  148             ( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG ) )
        ADD      R2,SP,#+4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_get_bool
        BL       mbedtls_asn1_get_bool
        CMP      R0,#+0
        BEQ.N    ??x509_get_crl_ext_4
        CMN      R0,#+98
        BNE.N    ??x509_get_crl_ext_3
//  149         {
//  150             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  151         }
//  152 
//  153         /* Data should be octet string type */
//  154         if( ( ret = mbedtls_asn1_get_tag( p, end_ext_data, &len,
//  155                 MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
??x509_get_crl_ext_4:
        MOVS     R3,#+4
        MOV      R2,SP
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_crl_ext_3
//  156             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  157 
//  158         /* Ignore data so far and just check its length */
//  159         *p += len;
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        STR      R0,[R5, #+0]
//  160         if( *p != end_ext_data )
        CMP      R0,R4
        BNE.N    ??x509_get_crl_ext_5
//  161             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  162                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  163 
//  164         /* Abort on (unsupported) critical extensions */
//  165         if( is_critical )
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??x509_get_crl_ext_0
//  166             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  167                     MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable6_1  ;; 0xffffda9e
        POP      {R1,R2,R4-R6,PC}
??x509_get_crl_ext_5:
        LDR.W    R0,??DataTable6_2  ;; 0xffffda9a
        POP      {R1,R2,R4-R6,PC}
//  168     }
//  169 
//  170     if( *p != end )
//  171         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  172                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  173 
//  174     return( 0 );
??x509_get_crl_ext_6:
        MOVS     R0,#+0
??x509_get_crl_ext_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
??x509_get_crl_ext_0:
        LDR      R0,[R5, #+0]
        CMP      R0,R6
        BCC.N    ??x509_get_crl_ext_2
        BEQ.N    ??x509_get_crl_ext_6
        LDR.W    R0,??DataTable6_2  ;; 0xffffda9a
        POP      {R1,R2,R4-R6,PC}
??x509_get_crl_ext_3:
        SUB      R0,R0,#+9472
        POP      {R1,R2,R4-R6,PC}
//  175 }
          CFI EndBlock cfiBlock1
//  176 
//  177 /*
//  178  * X.509 CRL v2 entry extensions (no extensions parsed yet.)
//  179  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function x509_get_crl_entry_ext
        THUMB
//  180 static int x509_get_crl_entry_ext( unsigned char **p,
//  181                              const unsigned char *end,
//  182                              mbedtls_x509_buf *ext )
//  183 {
x509_get_crl_entry_ext:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  184     int ret;
//  185     size_t len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  186 
//  187     /* OPTIONAL */
//  188     if( end <= *p )
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BCC.N    ??x509_get_crl_entry_ext_0
//  189         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  190 
//  191     ext->tag = **p;
??x509_get_crl_entry_ext_0:
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//  192     ext->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  193 
//  194     /*
//  195      * Get CRL-entry extension sequence header
//  196      * crlEntryExtensions      Extensions OPTIONAL  -- if present, MUST be v2
//  197      */
//  198     if( ( ret = mbedtls_asn1_get_tag( p, end, &ext->len,
//  199             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADDS     R2,R5,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_crl_entry_ext_1
//  200     {
//  201         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_get_crl_entry_ext_2
//  202         {
//  203             ext->p = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
//  204             return( 0 );
        POP      {R1,R4,R5,PC}
//  205         }
//  206         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
??x509_get_crl_entry_ext_2:
        SUB      R0,R0,#+9472
        POP      {R1,R4,R5,PC}
//  207     }
//  208 
//  209     end = *p + ext->len;
??x509_get_crl_entry_ext_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+4]
        ADDS     R5,R0,R1
//  210 
//  211     if( end != *p + ext->len )
        B.N      ??x509_get_crl_entry_ext_3
//  212         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  213                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  214 
//  215     while( *p < end )
//  216     {
//  217         if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  218                 MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
//  219             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  220 
//  221         *p += len;
??x509_get_crl_entry_ext_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
??x509_get_crl_entry_ext_3:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BCS.N    ??x509_get_crl_entry_ext_5
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_crl_entry_ext_4
        SUB      R0,R0,#+9472
        POP      {R1,R4,R5,PC}
//  222     }
//  223 
//  224     if( *p != end )
//  225         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  226                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  227 
//  228     return( 0 );
??x509_get_crl_entry_ext_6:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??x509_get_crl_entry_ext_5:
        BEQ.N    ??x509_get_crl_entry_ext_6
        LDR.W    R0,??DataTable6_2  ;; 0xffffda9a
        POP      {R1,R4,R5,PC}
//  229 }
          CFI EndBlock cfiBlock2
//  230 
//  231 /*
//  232  * X.509 CRL Entries
//  233  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function x509_get_entries
        THUMB
//  234 static int x509_get_entries( unsigned char **p,
//  235                              const unsigned char *end,
//  236                              mbedtls_x509_crl_entry *entry )
//  237 {
x509_get_entries:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R2
//  238     int ret;
//  239     size_t entry_len;
//  240     mbedtls_x509_crl_entry *cur_entry = entry;
//  241 
//  242     if( *p == end )
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??x509_get_entries_0
//  243         return( 0 );
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  244 
//  245     if( ( ret = mbedtls_asn1_get_tag( p, end, &entry_len,
//  246             MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED ) ) != 0 )
??x509_get_entries_0:
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_entries_1
//  247     {
//  248         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_get_entries_2
//  249             return( 0 );
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  250 
//  251         return( ret );
//  252     }
//  253 
//  254     end = *p + entry_len;
??x509_get_entries_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R6,R0,R1
        B.N      ??x509_get_entries_3
//  255 
//  256     while( *p < end )
//  257     {
//  258         size_t len2;
//  259         const unsigned char *end2;
//  260 
//  261         if( ( ret = mbedtls_asn1_get_tag( p, end, &len2,
//  262                 MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED ) ) != 0 )
//  263         {
//  264             return( ret );
//  265         }
//  266 
//  267         cur_entry->raw.tag = **p;
//  268         cur_entry->raw.p = *p;
//  269         cur_entry->raw.len = len2;
//  270         end2 = *p + len2;
//  271 
//  272         if( ( ret = mbedtls_x509_get_serial( p, end2, &cur_entry->serial ) ) != 0 )
//  273             return( ret );
//  274 
//  275         if( ( ret = mbedtls_x509_get_time( p, end2,
//  276                                    &cur_entry->revocation_date ) ) != 0 )
//  277             return( ret );
//  278 
//  279         if( ( ret = x509_get_crl_entry_ext( p, end2,
//  280                                             &cur_entry->entry_ext ) ) != 0 )
//  281             return( ret );
//  282 
//  283         if( *p < end )
//  284         {
//  285             cur_entry->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_crl_entry ) );
//  286 
//  287             if( cur_entry->next == NULL )
//  288                 return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  289 
//  290             cur_entry = cur_entry->next;
??x509_get_entries_4:
        MOV      R5,R0
??x509_get_entries_3:
        LDR      R0,[R4, #+0]
        CMP      R0,R6
        BCS.N    ??x509_get_entries_5
        MOVS     R3,#+48
        ADD      R2,SP,#+4
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_entries_2
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R7,R0,R1
        ADD      R2,R5,#+12
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_x509_get_serial
        BL       mbedtls_x509_get_serial
        CMP      R0,#+0
        BNE.N    ??x509_get_entries_2
        ADD      R2,R5,#+24
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_x509_get_time
        BL       mbedtls_x509_get_time
        CMP      R0,#+0
        BNE.N    ??x509_get_entries_2
        ADD      R2,R5,#+48
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall x509_get_crl_entry_ext
        BL       x509_get_crl_entry_ext
        CMP      R0,#+0
        BNE.N    ??x509_get_entries_2
        LDR      R0,[R4, #+0]
        CMP      R0,R6
        BCS.N    ??x509_get_entries_3
        MOVS     R1,#+64
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R5, #+60]
        CMP      R0,#+0
        BNE.N    ??x509_get_entries_4
        LDR.W    R0,??DataTable6_3  ;; 0xffffd780
        POP      {R1-R7,PC}
//  291         }
//  292     }
//  293 
//  294     return( 0 );
??x509_get_entries_5:
        MOVS     R0,#+0
??x509_get_entries_2:
        POP      {R1-R7,PC}       ;; return
//  295 }
          CFI EndBlock cfiBlock3
//  296 
//  297 /*
//  298  * Parse one  CRLs in DER format and append it to the chained list
//  299  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_x509_crl_parse_der
        THUMB
//  300 int mbedtls_x509_crl_parse_der( mbedtls_x509_crl *chain,
//  301                         const unsigned char *buf, size_t buflen )
//  302 {
mbedtls_x509_crl_parse_der:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  303     int ret;
//  304     size_t len;
//  305     unsigned char *p = NULL, *end = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  306     mbedtls_x509_buf sig_params1, sig_params2, sig_oid2;
//  307     mbedtls_x509_crl *crl = chain;
//  308 
//  309     /*
//  310      * Check for valid input
//  311      */
//  312     if( crl == NULL || buf == NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_x509_crl_parse_der_0
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crl_parse_der_1
//  313         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509_crl_parse_der_0:
        LDR.W    R0,??DataTable6_4  ;; 0xffffd800
        B.N      ??mbedtls_x509_crl_parse_der_2
//  314 
//  315     memset( &sig_params1, 0, sizeof( mbedtls_x509_buf ) );
??mbedtls_x509_crl_parse_der_1:
        MOV      R2,R0
        MOVS     R1,#+12
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  316     memset( &sig_params2, 0, sizeof( mbedtls_x509_buf ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+36
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  317     memset( &sig_oid2, 0, sizeof( mbedtls_x509_buf ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  318 
//  319     /*
//  320      * Add new CRL on the end of the chain if needed.
//  321      */
//  322     while( crl->version != 0 && crl->next != NULL )
??mbedtls_x509_crl_parse_der_3:
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_x509_crl_parse_der_4
        LDR      R0,[R5, #+240]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_x509_crl_parse_der_4
//  323         crl = crl->next;
        MOV      R5,R0
        B.N      ??mbedtls_x509_crl_parse_der_3
//  324 
//  325     if( crl->version != 0 && crl->next == NULL )
//  326     {
//  327         crl->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_crl ) );
//  328 
//  329         if( crl->next == NULL )
//  330         {
//  331             mbedtls_x509_crl_free( crl );
//  332             return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  333         }
//  334 
//  335         mbedtls_x509_crl_init( crl->next );
??mbedtls_x509_crl_parse_der_5:
          CFI FunCall mbedtls_x509_crl_init
        BL       mbedtls_x509_crl_init
//  336         crl = crl->next;
        LDR      R5,[R5, #+240]
//  337     }
//  338 
//  339     /*
//  340      * Copy raw DER-encoded CRL
//  341      */
//  342     if( buflen == 0 )
??mbedtls_x509_crl_parse_der_6:
        CMP      R6,#+0
        BNE.N    ??mbedtls_x509_crl_parse_der_7
//  343         return( MBEDTLS_ERR_X509_INVALID_FORMAT );
        LDR.W    R0,??DataTable6_5  ;; 0xffffde80
        B.N      ??mbedtls_x509_crl_parse_der_2
//  344 
//  345     p = mbedtls_calloc( 1, buflen );
??mbedtls_x509_crl_parse_der_7:
        MOV      R1,R6
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[SP, #+4]
//  346     if( p == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crl_parse_der_8
//  347         return( MBEDTLS_ERR_X509_ALLOC_FAILED );
        LDR.W    R0,??DataTable6_3  ;; 0xffffd780
        B.N      ??mbedtls_x509_crl_parse_der_2
//  348 
//  349     memcpy( p, buf, buflen );
??mbedtls_x509_crl_parse_der_8:
        MOV      R2,R6
        MOV      R1,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  350 
//  351     crl->raw.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+8]
//  352     crl->raw.len = buflen;
        STR      R6,[R5, #+4]
//  353 
//  354     end = p + buflen;
        LDR      R0,[SP, #+4]
        ADDS     R4,R0,R6
//  355 
//  356     /*
//  357      * CertificateList  ::=  SEQUENCE  {
//  358      *      tbsCertList          TBSCertList,
//  359      *      signatureAlgorithm   AlgorithmIdentifier,
//  360      *      signatureValue       BIT STRING  }
//  361      */
//  362     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  363             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crl_parse_der_9
//  364     {
//  365         mbedtls_x509_crl_free( crl );
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crl_free
        BL       mbedtls_x509_crl_free
//  366         return( MBEDTLS_ERR_X509_INVALID_FORMAT );
        LDR.W    R0,??DataTable6_5  ;; 0xffffde80
        B.N      ??mbedtls_x509_crl_parse_der_2
//  367     }
//  368 
//  369     if( len != (size_t) ( end - p ) )
??mbedtls_x509_crl_parse_der_9:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
        SUBS     R1,R4,R1
        CMP      R0,R1
        BNE.W    ??mbedtls_x509_crl_parse_der_10
//  370     {
//  371         mbedtls_x509_crl_free( crl );
//  372         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  373                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  374     }
//  375 
//  376     /*
//  377      * TBSCertList  ::=  SEQUENCE  {
//  378      */
//  379     crl->tbs.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+20]
//  380 
//  381     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  382             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_crl_parse_der_11
//  383     {
//  384         mbedtls_x509_crl_free( crl );
//  385         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  386     }
//  387 
//  388     end = p + len;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADDS     R6,R0,R1
//  389     crl->tbs.len = end - crl->tbs.p;
        LDR      R0,[R5, #+20]
        SUBS     R0,R6,R0
        STR      R0,[R5, #+16]
//  390 
//  391     /*
//  392      * Version  ::=  INTEGER  OPTIONAL {  v1(0), v2(1)  }
//  393      *               -- if present, MUST be v2
//  394      *
//  395      * signature            AlgorithmIdentifier
//  396      */
//  397     if( ( ret = x509_crl_get_version( &p, end, &crl->version ) ) != 0 ||
//  398         ( ret = mbedtls_x509_get_alg( &p, end, &crl->sig_oid, &sig_params1 ) ) != 0 )
        ADD      R2,R5,#+24
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall x509_crl_get_version
        BL       x509_crl_get_version
        MOVS     R4,R0
        BNE.W    ??mbedtls_x509_crl_parse_der_12
        ADD      R3,SP,#+12
        ADD      R2,R5,#+28
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_alg
        BL       mbedtls_x509_get_alg
        MOVS     R4,R0
        BNE.W    ??mbedtls_x509_crl_parse_der_12
//  399     {
//  400         mbedtls_x509_crl_free( crl );
//  401         return( ret );
//  402     }
//  403 
//  404     if( crl->version < 0 || crl->version > 1 )
        LDR      R0,[R5, #+24]
        CMP      R0,#+2
        BCC.N    ??mbedtls_x509_crl_parse_der_13
//  405     {
//  406         mbedtls_x509_crl_free( crl );
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crl_free
        BL       mbedtls_x509_crl_free
//  407         return( MBEDTLS_ERR_X509_UNKNOWN_VERSION );
        LDR.W    R0,??DataTable6_6  ;; 0xffffda80
        B.N      ??mbedtls_x509_crl_parse_der_2
//  408     }
//  409 
//  410     crl->version++;
??mbedtls_x509_crl_parse_der_13:
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+24]
//  411 
//  412     if( ( ret = mbedtls_x509_get_sig_alg( &crl->sig_oid, &sig_params1,
//  413                                   &crl->sig_md, &crl->sig_pk,
//  414                                   &crl->sig_opts ) ) != 0 )
        ADD      R0,R5,#+236
        STR      R0,[SP, #+0]
        ADD      R3,R5,#+233
        ADD      R2,R5,#+232
        ADD      R1,SP,#+12
        ADD      R0,R5,#+28
          CFI FunCall mbedtls_x509_get_sig_alg
        BL       mbedtls_x509_get_sig_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crl_parse_der_14
//  415     {
//  416         mbedtls_x509_crl_free( crl );
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crl_free
        BL       mbedtls_x509_crl_free
//  417         return( MBEDTLS_ERR_X509_UNKNOWN_SIG_ALG );
        LDR.W    R0,??DataTable6_7  ;; 0xffffda00
        B.N      ??mbedtls_x509_crl_parse_der_2
//  418     }
//  419 
//  420     /*
//  421      * issuer               Name
//  422      */
//  423     crl->issuer_raw.p = p;
??mbedtls_x509_crl_parse_der_14:
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+48]
//  424 
//  425     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  426             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BEQ.N    ??mbedtls_x509_crl_parse_der_15
//  427     {
//  428         mbedtls_x509_crl_free( crl );
??mbedtls_x509_crl_parse_der_11:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crl_free
        BL       mbedtls_x509_crl_free
//  429         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
        SUB      R4,R4,#+8576
        MOV      R0,R4
        B.N      ??mbedtls_x509_crl_parse_der_2
//  430     }
//  431 
//  432     if( ( ret = mbedtls_x509_get_name( &p, p + len, &crl->issuer ) ) != 0 )
??mbedtls_x509_crl_parse_der_15:
        ADD      R2,R5,#+52
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R1,R0,R1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_name
        BL       mbedtls_x509_get_name
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_crl_parse_der_12
//  433     {
//  434         mbedtls_x509_crl_free( crl );
//  435         return( ret );
//  436     }
//  437 
//  438     crl->issuer_raw.len = p - crl->issuer_raw.p;
        LDR      R1,[SP, #+4]
        LDR      R0,[R5, #+48]
        SUBS     R1,R1,R0
        STR      R1,[R5, #+44]
//  439 
//  440     /*
//  441      * thisUpdate          Time
//  442      * nextUpdate          Time OPTIONAL
//  443      */
//  444     if( ( ret = mbedtls_x509_get_time( &p, end, &crl->this_update ) ) != 0 )
        ADD      R2,R5,#+84
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_time
        BL       mbedtls_x509_get_time
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_crl_parse_der_12
//  445     {
//  446         mbedtls_x509_crl_free( crl );
//  447         return( ret );
//  448     }
//  449 
//  450     if( ( ret = mbedtls_x509_get_time( &p, end, &crl->next_update ) ) != 0 )
        ADD      R2,R5,#+108
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_time
        BL       mbedtls_x509_get_time
        MOVS     R4,R0
        BEQ.N    ??mbedtls_x509_crl_parse_der_16
//  451     {
//  452         if( ret != ( MBEDTLS_ERR_X509_INVALID_DATE +
//  453                         MBEDTLS_ERR_ASN1_UNEXPECTED_TAG ) &&
//  454             ret != ( MBEDTLS_ERR_X509_INVALID_DATE +
//  455                         MBEDTLS_ERR_ASN1_OUT_OF_DATA ) )
        LDR.W    R0,??DataTable6_8  ;; 0xffffdb9e
        CMP      R4,R0
        BEQ.N    ??mbedtls_x509_crl_parse_der_16
        LDR.W    R0,??DataTable6_9  ;; 0xffffdba0
        CMP      R4,R0
        BNE.N    ??mbedtls_x509_crl_parse_der_12
//  456         {
//  457             mbedtls_x509_crl_free( crl );
//  458             return( ret );
//  459         }
//  460     }
//  461 
//  462     /*
//  463      * revokedCertificates    SEQUENCE OF SEQUENCE   {
//  464      *      userCertificate        CertificateSerialNumber,
//  465      *      revocationDate         Time,
//  466      *      crlEntryExtensions     Extensions OPTIONAL
//  467      *                                   -- if present, MUST be v2
//  468      *                        } OPTIONAL
//  469      */
//  470     if( ( ret = x509_get_entries( &p, end, &crl->entry ) ) != 0 )
??mbedtls_x509_crl_parse_der_16:
        ADD      R2,R5,#+132
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall x509_get_entries
        BL       x509_get_entries
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_crl_parse_der_12
//  471     {
//  472         mbedtls_x509_crl_free( crl );
//  473         return( ret );
//  474     }
//  475 
//  476     /*
//  477      * crlExtensions          EXPLICIT Extensions OPTIONAL
//  478      *                              -- if present, MUST be v2
//  479      */
//  480     if( crl->version == 2 )
        LDR      R0,[R5, #+24]
        CMP      R0,#+2
        BNE.N    ??mbedtls_x509_crl_parse_der_17
//  481     {
//  482         ret = x509_get_crl_ext( &p, end, &crl->crl_ext );
        ADD      R2,R5,#+196
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall x509_get_crl_ext
        BL       x509_get_crl_ext
        MOVS     R4,R0
//  483 
//  484         if( ret != 0 )
        BNE.N    ??mbedtls_x509_crl_parse_der_12
//  485         {
//  486             mbedtls_x509_crl_free( crl );
//  487             return( ret );
//  488         }
//  489     }
//  490 
//  491     if( p != end )
??mbedtls_x509_crl_parse_der_17:
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BNE.N    ??mbedtls_x509_crl_parse_der_10
//  492     {
//  493         mbedtls_x509_crl_free( crl );
//  494         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  495                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  496     }
//  497 
//  498     end = crl->raw.p + crl->raw.len;
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+4]
        ADDS     R6,R0,R1
//  499 
//  500     /*
//  501      *  signatureAlgorithm   AlgorithmIdentifier,
//  502      *  signatureValue       BIT STRING
//  503      */
//  504     if( ( ret = mbedtls_x509_get_alg( &p, end, &sig_oid2, &sig_params2 ) ) != 0 )
        ADD      R3,SP,#+36
        ADD      R2,SP,#+24
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_alg
        BL       mbedtls_x509_get_alg
        MOVS     R4,R0
        BNE.N    ??mbedtls_x509_crl_parse_der_12
//  505     {
//  506         mbedtls_x509_crl_free( crl );
//  507         return( ret );
//  508     }
//  509 
//  510     if( crl->sig_oid.len != sig_oid2.len ||
//  511         memcmp( crl->sig_oid.p, sig_oid2.p, crl->sig_oid.len ) != 0 ||
//  512         sig_params1.len != sig_params2.len ||
//  513         ( sig_params1.len != 0 &&
//  514           memcmp( sig_params1.p, sig_params2.p, sig_params1.len ) != 0 ) )
        LDR      R0,[R5, #+32]
        LDR      R1,[SP, #+28]
        CMP      R0,R1
        BNE.N    ??mbedtls_x509_crl_parse_der_18
        MOV      R2,R0
        LDR      R1,[SP, #+32]
        LDR      R0,[R5, #+36]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crl_parse_der_18
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BNE.N    ??mbedtls_x509_crl_parse_der_18
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crl_parse_der_19
        MOV      R2,R0
        LDR      R1,[SP, #+44]
        LDR      R0,[SP, #+20]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crl_parse_der_19
//  515     {
//  516         mbedtls_x509_crl_free( crl );
??mbedtls_x509_crl_parse_der_18:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crl_free
        BL       mbedtls_x509_crl_free
//  517         return( MBEDTLS_ERR_X509_SIG_MISMATCH );
        LDR.N    R0,??DataTable6_10  ;; 0xffffd980
        B.N      ??mbedtls_x509_crl_parse_der_2
//  518     }
//  519 
//  520     if( ( ret = mbedtls_x509_get_sig( &p, end, &crl->sig ) ) != 0 )
??mbedtls_x509_crl_parse_der_19:
        ADD      R2,R5,#+220
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_sig
        BL       mbedtls_x509_get_sig
        MOVS     R4,R0
        BEQ.N    ??mbedtls_x509_crl_parse_der_20
//  521     {
//  522         mbedtls_x509_crl_free( crl );
??mbedtls_x509_crl_parse_der_12:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crl_free
        BL       mbedtls_x509_crl_free
//  523         return( ret );
        MOV      R0,R4
        B.N      ??mbedtls_x509_crl_parse_der_2
//  524     }
//  525 
//  526     if( p != end )
??mbedtls_x509_crl_parse_der_20:
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BEQ.N    ??mbedtls_x509_crl_parse_der_21
//  527     {
//  528         mbedtls_x509_crl_free( crl );
??mbedtls_x509_crl_parse_der_10:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crl_free
        BL       mbedtls_x509_crl_free
//  529         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  530                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.N    R0,??DataTable6_11  ;; 0xffffde1a
        B.N      ??mbedtls_x509_crl_parse_der_2
//  531     }
//  532 
//  533     return( 0 );
??mbedtls_x509_crl_parse_der_21:
        MOVS     R0,#+0
??mbedtls_x509_crl_parse_der_2:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+64
??mbedtls_x509_crl_parse_der_4:
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.W    ??mbedtls_x509_crl_parse_der_6
        LDR      R0,[R5, #+240]
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_crl_parse_der_6
        MOVS     R1,#+244
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R5, #+240]
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_crl_parse_der_5
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crl_free
        BL       mbedtls_x509_crl_free
        LDR.N    R0,??DataTable6_3  ;; 0xffffd780
        B.N      ??mbedtls_x509_crl_parse_der_2
//  534 }
          CFI EndBlock cfiBlock4
//  535 
//  536 /*
//  537  * Parse one or more CRLs and add them to the chained list
//  538  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_x509_crl_parse
        THUMB
//  539 int mbedtls_x509_crl_parse( mbedtls_x509_crl *chain, const unsigned char *buf, size_t buflen )
//  540 {
mbedtls_x509_crl_parse:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R7,R0
        MOV      R8,R1
        MOV      R6,R2
//  541 #if defined(MBEDTLS_PEM_PARSE_C)
//  542     int ret;
//  543     size_t use_len;
//  544     mbedtls_pem_context pem;
//  545     int is_pem = 0;
        MOVS     R4,#+0
//  546 
//  547     if( chain == NULL || buf == NULL )
        CMP      R7,#+0
        BEQ.N    ??mbedtls_x509_crl_parse_0
        CMP      R8,#+0
        BNE.N    ??mbedtls_x509_crl_parse_1
//  548         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509_crl_parse_0:
        LDR.N    R0,??DataTable6_4  ;; 0xffffd800
        B.N      ??mbedtls_x509_crl_parse_2
//  549 
//  550     do
//  551     {
//  552         mbedtls_pem_init( &pem );
//  553 
//  554         // Avoid calling mbedtls_pem_read_buffer() on non-null-terminated
//  555         // string
//  556         if( buflen == 0 || buf[buflen - 1] != '\0' )
//  557             ret = MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT;
//  558         else
//  559             ret = mbedtls_pem_read_buffer( &pem,
//  560                                            "-----BEGIN X509 CRL-----",
//  561                                            "-----END X509 CRL-----",
//  562                                             buf, NULL, 0, &use_len );
??mbedtls_x509_crl_parse_3:
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDR.N    R2,??DataTable6_12
        LDR.N    R1,??DataTable6_13
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R5,R0
//  563 
//  564         if( ret == 0 )
??mbedtls_x509_crl_parse_4:
        CMP      R5,#+0
        BNE.N    ??mbedtls_x509_crl_parse_5
//  565         {
//  566             /*
//  567              * Was PEM encoded
//  568              */
//  569             is_pem = 1;
        MOVS     R4,#+1
//  570 
//  571             buflen -= use_len;
        LDR      R0,[SP, #+12]
        SUBS     R6,R6,R0
//  572             buf += use_len;
        ADD      R8,R8,R0
//  573 
//  574             if( ( ret = mbedtls_x509_crl_parse_der( chain,
//  575                                             pem.buf, pem.buflen ) ) != 0 )
        LDR      R2,[SP, #+20]
        LDR      R1,[SP, #+16]
        MOV      R0,R7
          CFI FunCall mbedtls_x509_crl_parse_der
        BL       mbedtls_x509_crl_parse_der
        MOVS     R5,R0
        BEQ.N    ??mbedtls_x509_crl_parse_6
//  576             {
//  577                 mbedtls_pem_free( &pem );
//  578                 return( ret );
//  579             }
//  580         }
//  581         else if( is_pem )
//  582         {
//  583             mbedtls_pem_free( &pem );
??mbedtls_x509_crl_parse_7:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
//  584             return( ret );
        MOV      R0,R5
        B.N      ??mbedtls_x509_crl_parse_2
//  585         }
//  586 
//  587         mbedtls_pem_free( &pem );
//  588     }
//  589     /* In the PEM case, buflen is 1 at the end, for the terminated NULL byte.
//  590      * And a valid CRL cannot be less than 1 byte anyway. */
//  591     while( is_pem && buflen > 1 );
//  592 
//  593     if( is_pem )
//  594         return( 0 );
??mbedtls_x509_crl_parse_8:
        MOVS     R0,#+0
        B.N      ??mbedtls_x509_crl_parse_2
??mbedtls_x509_crl_parse_5:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crl_parse_7
??mbedtls_x509_crl_parse_6:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_crl_parse_9
        CMP      R6,#+2
        BCS.N    ??mbedtls_x509_crl_parse_1
??mbedtls_x509_crl_parse_9:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crl_parse_8
//  595     else
//  596 #endif /* MBEDTLS_PEM_PARSE_C */
//  597         return( mbedtls_x509_crl_parse_der( chain, buf, buflen ) );
        MOV      R2,R6
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall mbedtls_x509_crl_parse_der
        BL       mbedtls_x509_crl_parse_der
??mbedtls_x509_crl_parse_2:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+56
??mbedtls_x509_crl_parse_1:
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_init
        BL       mbedtls_pem_init
        CMP      R6,#+0
        BEQ.N    ??mbedtls_x509_crl_parse_10
        ADD      R0,R8,R6
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crl_parse_3
??mbedtls_x509_crl_parse_10:
        LDR.N    R5,??DataTable6_14  ;; 0xffffef80
        B.N      ??mbedtls_x509_crl_parse_4
//  598 }
          CFI EndBlock cfiBlock5
//  599 
//  600 #if defined(MBEDTLS_FS_IO)
//  601 /*
//  602  * Load one or more CRLs and add them to the chained list
//  603  */
//  604 int mbedtls_x509_crl_parse_file( mbedtls_x509_crl *chain, const char *path )
//  605 {
//  606     int ret;
//  607     size_t n;
//  608     unsigned char *buf;
//  609 
//  610     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
//  611         return( ret );
//  612 
//  613     ret = mbedtls_x509_crl_parse( chain, buf, n );
//  614 
//  615     mbedtls_platform_zeroize( buf, n );
//  616     mbedtls_free( buf );
//  617 
//  618     return( ret );
//  619 }
//  620 #endif /* MBEDTLS_FS_IO */
//  621 
//  622 /*
//  623  * Return an informational string about the certificate.
//  624  */
//  625 #define BEFORE_COLON    14
//  626 #define BC              "14"
//  627 /*
//  628  * Return an informational string about the CRL.
//  629  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_x509_crl_info
        THUMB
//  630 int mbedtls_x509_crl_info( char *buf, size_t size, const char *prefix,
//  631                    const mbedtls_x509_crl *crl )
//  632 {
mbedtls_x509_crl_info:
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R7,R3
//  633     int ret;
//  634     size_t n;
//  635     char *p;
//  636     const mbedtls_x509_crl_entry *entry;
//  637 
//  638     p = buf;
//  639     n = size;
//  640 
//  641     ret = mbedtls_snprintf( p, n, "%sCRL version   : %d",
//  642                                prefix, crl->version );
        LDR      R0,[R7, #+24]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDR.N    R2,??DataTable6_15
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  643     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crl_info_0
        CMP      R0,R6
        BCS.W    ??mbedtls_x509_crl_info_0
        SUBS     R4,R6,R0
        ADD      R5,R5,R0
//  644 
//  645     ret = mbedtls_snprintf( p, n, "\n%sissuer name   : ", prefix );
        MOV      R3,R8
        LDR.N    R2,??DataTable6_16
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  646     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.W    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADD      R5,R5,R0
//  647     ret = mbedtls_x509_dn_gets( p, n, &crl->issuer );
        ADD      R2,R7,#+52
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall mbedtls_x509_dn_gets
        BL       mbedtls_x509_dn_gets
//  648     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.W    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADD      R5,R5,R0
//  649 
//  650     ret = mbedtls_snprintf( p, n, "\n%sthis update   : " \ 
//  651                    "%04d-%02d-%02d %02d:%02d:%02d", prefix,
//  652                    crl->this_update.year, crl->this_update.mon,
//  653                    crl->this_update.day,  crl->this_update.hour,
//  654                    crl->this_update.min,  crl->this_update.sec );
        LDR      R0,[R7, #+104]
        STR      R0,[SP, #+20]
        LDR      R0,[R7, #+100]
        STR      R0,[SP, #+16]
        LDR      R0,[R7, #+96]
        STR      R0,[SP, #+12]
        LDR      R0,[R7, #+92]
        STR      R0,[SP, #+8]
        LDR      R0,[R7, #+88]
        STR      R0,[SP, #+4]
        LDR      R0,[R7, #+84]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDR.N    R2,??DataTable6_17
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  655     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.W    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADD      R5,R5,R0
//  656 
//  657     ret = mbedtls_snprintf( p, n, "\n%snext update   : " \ 
//  658                    "%04d-%02d-%02d %02d:%02d:%02d", prefix,
//  659                    crl->next_update.year, crl->next_update.mon,
//  660                    crl->next_update.day,  crl->next_update.hour,
//  661                    crl->next_update.min,  crl->next_update.sec );
        LDR      R0,[R7, #+128]
        STR      R0,[SP, #+20]
        LDR      R0,[R7, #+124]
        STR      R0,[SP, #+16]
        LDR      R0,[R7, #+120]
        STR      R0,[SP, #+12]
        LDR      R0,[R7, #+116]
        STR      R0,[SP, #+8]
        LDR      R0,[R7, #+112]
        STR      R0,[SP, #+4]
        LDR      R0,[R7, #+108]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDR.N    R2,??DataTable6_18
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  662     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADD      R9,R5,R0
//  663 
//  664     entry = &crl->entry;
        ADD      R5,R7,#+132
//  665 
//  666     ret = mbedtls_snprintf( p, n, "\n%sRevoked certificates:",
//  667                                prefix );
        MOV      R3,R8
        LDR.N    R2,??DataTable6_19
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall snprintf
        BL       snprintf
//  668     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADD      R9,R9,R0
//  669 
//  670     while( entry != NULL && entry->raw.len != 0 )
??mbedtls_x509_crl_info_1:
        CMP      R5,#+0
        BEQ.N    ??mbedtls_x509_crl_info_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crl_info_2
//  671     {
//  672         ret = mbedtls_snprintf( p, n, "\n%sserial number: ",
//  673                                prefix );
        MOV      R3,R8
        LDR.N    R2,??DataTable6_20
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall snprintf
        BL       snprintf
//  674         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADD      R9,R9,R0
//  675 
//  676         ret = mbedtls_x509_serial_gets( p, n, &entry->serial );
        ADD      R2,R5,#+12
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall mbedtls_x509_serial_gets
        BL       mbedtls_x509_serial_gets
//  677         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADD      R9,R9,R0
//  678 
//  679         ret = mbedtls_snprintf( p, n, " revocation date: " \ 
//  680                    "%04d-%02d-%02d %02d:%02d:%02d",
//  681                    entry->revocation_date.year, entry->revocation_date.mon,
//  682                    entry->revocation_date.day,  entry->revocation_date.hour,
//  683                    entry->revocation_date.min,  entry->revocation_date.sec );
        LDR      R0,[R5, #+44]
        STR      R0,[SP, #+16]
        LDR      R0,[R5, #+40]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+36]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+32]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+28]
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+24]
        LDR.N    R2,??DataTable6_21
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall snprintf
        BL       snprintf
//  684         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADD      R9,R9,R0
//  685 
//  686         entry = entry->next;
        LDR      R5,[R5, #+60]
        B.N      ??mbedtls_x509_crl_info_1
//  687     }
//  688 
//  689     ret = mbedtls_snprintf( p, n, "\n%ssigned using  : ", prefix );
//  690     MBEDTLS_X509_SAFE_SNPRINTF;
//  691 
//  692     ret = mbedtls_x509_sig_alg_gets( p, n, &crl->sig_oid, crl->sig_pk, crl->sig_md,
//  693                              crl->sig_opts );
//  694     MBEDTLS_X509_SAFE_SNPRINTF;
//  695 
//  696     ret = mbedtls_snprintf( p, n, "\n" );
//  697     MBEDTLS_X509_SAFE_SNPRINTF;
//  698 
//  699     return( (int) ( size - n ) );
??mbedtls_x509_crl_info_3:
        SUBS     R6,R6,R4
        ADDS     R6,R0,R6
        MOV      R0,R6
??mbedtls_x509_crl_info_4:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+56
??mbedtls_x509_crl_info_2:
        MOV      R3,R8
        LDR.N    R2,??DataTable6_22
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADD      R5,R9,R0
        LDR      R0,[R7, #+236]
        STR      R0,[SP, #+4]
        LDRB     R0,[R7, #+232]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+233]
        ADD      R2,R7,#+28
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall mbedtls_x509_sig_alg_gets
        BL       mbedtls_x509_sig_alg_gets
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCS.N    ??mbedtls_x509_crl_info_0
        SUBS     R4,R4,R0
        ADR.N    R2,??DataTable6  ;; "\n"
        MOV      R1,R4
        ADD      R0,R5,R0
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crl_info_0
        CMP      R0,R4
        BCC.N    ??mbedtls_x509_crl_info_3
??mbedtls_x509_crl_info_0:
        LDR.N    R0,??DataTable6_23  ;; 0xffffd680
        B.N      ??mbedtls_x509_crl_info_4
//  700 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA8
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     0xffffda9e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     0xffffda9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     0xffffd780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     0xffffde80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     0xffffda80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     0xffffda00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     0xffffdb9e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DATA32
        DC32     0xffffdba0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DATA32
        DC32     0xffffd980

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DATA32
        DC32     0xffffde1a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DATA32
        DC32     0xffffef80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_22:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_23:
        DATA32
        DC32     0xffffd680
//  701 
//  702 /*
//  703  * Initialize a CRL chain
//  704  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_x509_crl_init
        THUMB
//  705 void mbedtls_x509_crl_init( mbedtls_x509_crl *crl )
//  706 {
//  707     memset( crl, 0, sizeof(mbedtls_x509_crl) );
mbedtls_x509_crl_init:
        MOVS     R2,#+0
        MOVS     R1,#+244
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  708 }
          CFI EndBlock cfiBlock7
//  709 
//  710 /*
//  711  * Unallocate all CRL data
//  712  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_x509_crl_free
        THUMB
//  713 void mbedtls_x509_crl_free( mbedtls_x509_crl *crl )
//  714 {
mbedtls_x509_crl_free:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
//  715     mbedtls_x509_crl *crl_cur = crl;
        MOVS     R5,R6
//  716     mbedtls_x509_crl *crl_prv;
//  717     mbedtls_x509_name *name_cur;
//  718     mbedtls_x509_name *name_prv;
//  719     mbedtls_x509_crl_entry *entry_cur;
//  720     mbedtls_x509_crl_entry *entry_prv;
//  721 
//  722     if( crl == NULL )
        BEQ.N    ??mbedtls_x509_crl_free_0
//  723         return;
//  724 
//  725     do
//  726     {
//  727 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
//  728         mbedtls_free( crl_cur->sig_opts );
??mbedtls_x509_crl_free_1:
        LDR      R0,[R5, #+236]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  729 #endif
//  730 
//  731         name_cur = crl_cur->issuer.next;
        LDR      R4,[R5, #+76]
        B.N      ??mbedtls_x509_crl_free_2
//  732         while( name_cur != NULL )
//  733         {
//  734             name_prv = name_cur;
??mbedtls_x509_crl_free_3:
        MOV      R7,R4
//  735             name_cur = name_cur->next;
        LDR      R4,[R4, #+24]
//  736             mbedtls_platform_zeroize( name_prv, sizeof( mbedtls_x509_name ) );
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  737             mbedtls_free( name_prv );
        MOV      R0,R7
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  738         }
??mbedtls_x509_crl_free_2:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crl_free_3
//  739 
//  740         entry_cur = crl_cur->entry.next;
        LDR      R4,[R5, #+192]
        B.N      ??mbedtls_x509_crl_free_4
//  741         while( entry_cur != NULL )
//  742         {
//  743             entry_prv = entry_cur;
??mbedtls_x509_crl_free_5:
        MOV      R7,R4
//  744             entry_cur = entry_cur->next;
        LDR      R4,[R4, #+60]
//  745             mbedtls_platform_zeroize( entry_prv,
//  746                                       sizeof( mbedtls_x509_crl_entry ) );
        MOVS     R1,#+64
        MOV      R0,R7
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  747             mbedtls_free( entry_prv );
        MOV      R0,R7
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  748         }
??mbedtls_x509_crl_free_4:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crl_free_5
//  749 
//  750         if( crl_cur->raw.p != NULL )
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crl_free_6
//  751         {
//  752             mbedtls_platform_zeroize( crl_cur->raw.p, crl_cur->raw.len );
        LDR      R1,[R5, #+4]
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  753             mbedtls_free( crl_cur->raw.p );
        LDR      R0,[R5, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  754         }
//  755 
//  756         crl_cur = crl_cur->next;
??mbedtls_x509_crl_free_6:
        LDR      R5,[R5, #+240]
//  757     }
//  758     while( crl_cur != NULL );
        CMP      R5,#+0
        BNE.N    ??mbedtls_x509_crl_free_1
//  759 
//  760     crl_cur = crl;
        MOV      R4,R6
//  761     do
//  762     {
//  763         crl_prv = crl_cur;
??mbedtls_x509_crl_free_7:
        MOV      R5,R4
//  764         crl_cur = crl_cur->next;
        LDR      R4,[R4, #+240]
//  765 
//  766         mbedtls_platform_zeroize( crl_prv, sizeof( mbedtls_x509_crl ) );
        MOVS     R1,#+244
        MOV      R0,R5
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  767         if( crl_prv != crl )
        CMP      R5,R6
        BEQ.N    ??mbedtls_x509_crl_free_8
//  768             mbedtls_free( crl_prv );
        MOV      R0,R5
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  769     }
//  770     while( crl_cur != NULL );
??mbedtls_x509_crl_free_8:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crl_free_7
//  771 }
??mbedtls_x509_crl_free_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "-----BEGIN X509 CRL-----"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "-----END X509 CRL-----"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "%sCRL version   : %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\012%sissuer name   : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\012%sthis update   : %04d-%02d-%02d %02d:%02d:%02d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\012%snext update   : %04d-%02d-%02d %02d:%02d:%02d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\012%sRevoked certificates:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\012%sserial number: "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 " revocation date: %04d-%02d-%02d %02d:%02d:%02d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\012%ssigned using  : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        END
//  772 
//  773 #endif /* MBEDTLS_X509_CRL_PARSE_C */
// 
//   318 bytes in section .rodata
// 1 946 bytes in section .text
// 
// 1 946 bytes of CODE  memory
//   318 bytes of CONST memory
//
//Errors: none
//Warnings: none
