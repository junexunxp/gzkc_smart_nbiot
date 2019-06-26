///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:29
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\x509write_csr.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW1686.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\x509write_csr.c -D
//        DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1
//        -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D
//        PRINTF_ADVANCED_ENABLE -D
//        "MBEDTLS_CONFIG_FILE=\"ksdk_mbedtls_config.h\"" -lC
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\x509write_csr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN mbedtls_asn1_free_named_data_list
        EXTERN mbedtls_asn1_write_bitstring
        EXTERN mbedtls_asn1_write_int
        EXTERN mbedtls_asn1_write_len
        EXTERN mbedtls_asn1_write_oid
        EXTERN mbedtls_asn1_write_tag
        EXTERN mbedtls_md
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_oid_get_oid_by_sig_alg
        EXTERN mbedtls_pem_write_buffer
        EXTERN mbedtls_pk_can_do
        EXTERN mbedtls_pk_sign
        EXTERN mbedtls_pk_write_pubkey_der
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_x509_set_extension
        EXTERN mbedtls_x509_string_to_names
        EXTERN mbedtls_x509_write_extensions
        EXTERN mbedtls_x509_write_names
        EXTERN mbedtls_x509_write_sig

        PUBLIC mbedtls_x509write_csr_der
        PUBLIC mbedtls_x509write_csr_free
        PUBLIC mbedtls_x509write_csr_init
        PUBLIC mbedtls_x509write_csr_pem
        PUBLIC mbedtls_x509write_csr_set_extension
        PUBLIC mbedtls_x509write_csr_set_key
        PUBLIC mbedtls_x509write_csr_set_key_usage
        PUBLIC mbedtls_x509write_csr_set_md_alg
        PUBLIC mbedtls_x509write_csr_set_ns_cert_type
        PUBLIC mbedtls_x509write_csr_set_subject_name
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\x509write_csr.c
//    1 /*
//    2  *  X.509 Certificate Signing Request writing
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
//   22  * References:
//   23  * - CSRs: PKCS#10 v1.7 aka RFC 2986
//   24  * - attributes: PKCS#9 v2.0 aka RFC 2985
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_X509_CSR_WRITE_C)
//   34 
//   35 #include "mbedtls/x509_csr.h"
//   36 #include "mbedtls/oid.h"
//   37 #include "mbedtls/asn1write.h"
//   38 #include "mbedtls/platform_util.h"
//   39 
//   40 #include <string.h>
//   41 #include <stdlib.h>
//   42 
//   43 #if defined(MBEDTLS_PEM_WRITE_C)
//   44 #include "mbedtls/pem.h"
//   45 #endif
//   46 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_init
        THUMB
//   47 void mbedtls_x509write_csr_init( mbedtls_x509write_csr *ctx )
//   48 {
//   49     memset( ctx, 0, sizeof( mbedtls_x509write_csr ) );
mbedtls_x509write_csr_init:
        MOVS     R2,#+0
        MOVS     R1,#+16
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//   50 }
          CFI EndBlock cfiBlock0
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_free
        THUMB
//   52 void mbedtls_x509write_csr_free( mbedtls_x509write_csr *ctx )
//   53 {
mbedtls_x509write_csr_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   54     mbedtls_asn1_free_named_data_list( &ctx->subject );
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_asn1_free_named_data_list
        BL       mbedtls_asn1_free_named_data_list
//   55     mbedtls_asn1_free_named_data_list( &ctx->extensions );
        ADD      R0,R4,#+12
          CFI FunCall mbedtls_asn1_free_named_data_list
        BL       mbedtls_asn1_free_named_data_list
//   56 
//   57     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_x509write_csr ) );
        MOVS     R1,#+16
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
//   58 }
          CFI EndBlock cfiBlock1
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_set_md_alg
          CFI NoCalls
        THUMB
//   60 void mbedtls_x509write_csr_set_md_alg( mbedtls_x509write_csr *ctx, mbedtls_md_type_t md_alg )
//   61 {
//   62     ctx->md_alg = md_alg;
mbedtls_x509write_csr_set_md_alg:
        STRB     R1,[R0, #+8]
//   63 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_set_key
          CFI NoCalls
        THUMB
//   65 void mbedtls_x509write_csr_set_key( mbedtls_x509write_csr *ctx, mbedtls_pk_context *key )
//   66 {
//   67     ctx->key = key;
mbedtls_x509write_csr_set_key:
        STR      R1,[R0, #+0]
//   68 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_set_subject_name
        THUMB
//   70 int mbedtls_x509write_csr_set_subject_name( mbedtls_x509write_csr *ctx,
//   71                                     const char *subject_name )
//   72 {
//   73     return mbedtls_x509_string_to_names( &ctx->subject, subject_name );
mbedtls_x509write_csr_set_subject_name:
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_x509_string_to_names
        B.W      mbedtls_x509_string_to_names
//   74 }
          CFI EndBlock cfiBlock4
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_set_extension
        THUMB
//   76 int mbedtls_x509write_csr_set_extension( mbedtls_x509write_csr *ctx,
//   77                                  const char *oid, size_t oid_len,
//   78                                  const unsigned char *val, size_t val_len )
//   79 {
mbedtls_x509write_csr_set_extension:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
//   80     return mbedtls_x509_set_extension( &ctx->extensions, oid, oid_len,
//   81                                0, val, val_len );
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOVS     R3,#+0
        ADDS     R0,R0,#+12
          CFI FunCall mbedtls_x509_set_extension
        BL       mbedtls_x509_set_extension
        POP      {R1,R2,R4,PC}    ;; return
//   82 }
          CFI EndBlock cfiBlock5
//   83 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_set_key_usage
        THUMB
//   84 int mbedtls_x509write_csr_set_key_usage( mbedtls_x509write_csr *ctx, unsigned char key_usage )
//   85 {
mbedtls_x509write_csr_set_key_usage:
        PUSH     {R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
//   86     unsigned char buf[4];
//   87     unsigned char *c;
//   88     int ret;
//   89 
//   90     c = buf + 4;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+8]
//   91 
//   92     if( ( ret = mbedtls_asn1_write_bitstring( &c, buf, &key_usage, 7 ) ) != 4 )
        MOVS     R3,#+7
        ADD      R2,SP,#+12
        ADD      R1,SP,#+4
          CFI FunCall mbedtls_asn1_write_bitstring
        BL       mbedtls_asn1_write_bitstring
        CMP      R0,#+4
        BNE.N    ??mbedtls_x509write_csr_set_key_usage_0
//   93         return( ret );
//   94 
//   95     ret = mbedtls_x509write_csr_set_extension( ctx, MBEDTLS_OID_KEY_USAGE,
//   96                                        MBEDTLS_OID_SIZE( MBEDTLS_OID_KEY_USAGE ),
//   97                                        buf, 4 );
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+3
        ADR.N    R1,??DataTable4  ;; "U\035\017"
        MOV      R0,R4
          CFI FunCall mbedtls_x509write_csr_set_extension
        BL       mbedtls_x509write_csr_set_extension
//   98     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_csr_set_key_usage_0
//   99         return( ret );
//  100 
//  101     return( 0 );
        MOVS     R0,#+0
??mbedtls_x509write_csr_set_key_usage_0:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  102 }
          CFI EndBlock cfiBlock6
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_set_ns_cert_type
        THUMB
//  104 int mbedtls_x509write_csr_set_ns_cert_type( mbedtls_x509write_csr *ctx,
//  105                                     unsigned char ns_cert_type )
//  106 {
mbedtls_x509write_csr_set_ns_cert_type:
        PUSH     {R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
//  107     unsigned char buf[4];
//  108     unsigned char *c;
//  109     int ret;
//  110 
//  111     c = buf + 4;
        ADD      R0,SP,#+8
        STR      R0,[SP, #+8]
//  112 
//  113     if( ( ret = mbedtls_asn1_write_bitstring( &c, buf, &ns_cert_type, 8 ) ) != 4 )
        MOVS     R3,#+8
        ADD      R2,SP,#+12
        ADD      R1,SP,#+4
          CFI FunCall mbedtls_asn1_write_bitstring
        BL       mbedtls_asn1_write_bitstring
        CMP      R0,#+4
        BNE.N    ??mbedtls_x509write_csr_set_ns_cert_type_0
//  114         return( ret );
//  115 
//  116     ret = mbedtls_x509write_csr_set_extension( ctx, MBEDTLS_OID_NS_CERT_TYPE,
//  117                                        MBEDTLS_OID_SIZE( MBEDTLS_OID_NS_CERT_TYPE ),
//  118                                        buf, 4 );
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+9
        LDR.N    R1,??DataTable4_1
        MOV      R0,R4
          CFI FunCall mbedtls_x509write_csr_set_extension
        BL       mbedtls_x509write_csr_set_extension
//  119     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_csr_set_ns_cert_type_0
//  120         return( ret );
//  121 
//  122     return( 0 );
        MOVS     R0,#+0
??mbedtls_x509write_csr_set_ns_cert_type_0:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  123 }
          CFI EndBlock cfiBlock7
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_der
        THUMB
//  125 int mbedtls_x509write_csr_der( mbedtls_x509write_csr *ctx, unsigned char *buf, size_t size,
//  126                        int (*f_rng)(void *, unsigned char *, size_t),
//  127                        void *p_rng )
//  128 {
mbedtls_x509write_csr_der:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+2560
          CFI CFA R13+2588
        SUB      SP,SP,#+100
          CFI CFA R13+2688
        MOV      R7,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R8,R3
//  129     int ret;
//  130     const char *sig_oid;
//  131     size_t sig_oid_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  132     unsigned char *c, *c2;
//  133     unsigned char hash[64];
//  134     unsigned char sig[MBEDTLS_MPI_MAX_SIZE];
//  135     unsigned char tmp_buf[2048];
//  136     size_t pub_len = 0, sig_and_oid_len = 0, sig_len;
//  137     size_t len = 0;
//  138     mbedtls_pk_type_t pk_alg;
//  139 
//  140     /*
//  141      * Prepare data to be signed in tmp_buf
//  142      */
//  143     c = tmp_buf + sizeof( tmp_buf );
        MOVW     R0,#+2084
        ADD      R0,R0,SP
        STR      R0,[SP, #+16]
//  144 
//  145     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_extensions( &c, tmp_buf, ctx->extensions ) );
        LDR      R2,[R7, #+12]
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_write_extensions
        BL       mbedtls_x509_write_extensions
        MOVS     R4,R0
        BMI.W    ??mbedtls_x509write_csr_der_0
//  146 
//  147     if( len )
        BEQ.N    ??mbedtls_x509write_csr_der_1
//  148     {
//  149         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
        MOV      R2,R4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  150         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  151                                                         MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  152 
//  153         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
        MOV      R2,R4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  154         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  155                                                         MBEDTLS_ASN1_SET ) );
        MOVS     R2,#+49
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  156 
//  157         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_oid( &c, tmp_buf, MBEDTLS_OID_PKCS9_CSR_EXT_REQ,
//  158                                           MBEDTLS_OID_SIZE( MBEDTLS_OID_PKCS9_CSR_EXT_REQ ) ) );
        MOVS     R3,#+9
        LDR.N    R2,??DataTable4_2
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_oid
        BL       mbedtls_asn1_write_oid
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  159 
//  160         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
        MOV      R2,R4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  161         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  162                                                         MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  163     }
//  164 
//  165     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
??mbedtls_x509write_csr_der_1:
        MOV      R2,R4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  166     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  167                                                     MBEDTLS_ASN1_CONTEXT_SPECIFIC ) );
        MOVS     R2,#+160
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  168 
//  169     MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_pk_write_pubkey_der( ctx->key,
//  170                                                 tmp_buf, c - tmp_buf ) );
        LDR      R2,[SP, #+16]
        ADD      R0,SP,#+36
        SUBS     R2,R2,R0
        ADD      R1,SP,#+36
        LDR      R0,[R7, #+0]
          CFI FunCall mbedtls_pk_write_pubkey_der
        BL       mbedtls_pk_write_pubkey_der
        MOV      R9,R0
        CMP      R9,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
//  171     c -= pub_len;
        LDR      R0,[SP, #+16]
        RSB      R1,R9,#+0
        ADD      R0,R0,R1
        STR      R0,[SP, #+16]
//  172     len += pub_len;
//  173 
//  174     /*
//  175      *  Subject  ::=  Name
//  176      */
//  177     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_names( &c, tmp_buf, ctx->subject ) );
        LDR      R2,[R7, #+4]
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_write_names
        BL       mbedtls_x509_write_names
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_csr_der_0
        ADD      R9,R0,R9
        ADD      R4,R9,R4
//  178 
//  179     /*
//  180      *  Version  ::=  INTEGER  {  v1(0), v2(1), v3(2)  }
//  181      */
//  182     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_int( &c, tmp_buf, 0 ) );
        MOVS     R2,#+0
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_int
        BL       mbedtls_asn1_write_int
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  183 
//  184     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
        MOV      R2,R4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_csr_der_0
        ADDS     R4,R0,R4
//  185     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  186                                                     MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_csr_der_0
        LDR      R9,[SP, #+2688]
        ADDS     R4,R0,R4
//  187 
//  188     /*
//  189      * Prepare signature
//  190      */
//  191     mbedtls_md( mbedtls_md_info_from_type( ctx->md_alg ), c, len, hash );
        LDRB     R0,[R7, #+8]
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVW     R3,#+2596
        ADD      R3,R3,SP
        MOV      R2,R4
        LDR      R1,[SP, #+16]
          CFI FunCall mbedtls_md
        BL       mbedtls_md
//  192 
//  193     if( ( ret = mbedtls_pk_sign( ctx->key, ctx->md_alg, hash, 0, sig, &sig_len,
//  194                                  f_rng, p_rng ) ) != 0 )
        STR      R9,[SP, #+12]
        STR      R8,[SP, #+8]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+4]
        MOVW     R0,#+2084
        ADD      R0,R0,SP
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2596
        ADD      R2,R2,SP
        LDRB     R1,[R7, #+8]
        LDR      R0,[R7, #+0]
          CFI FunCall mbedtls_pk_sign
        BL       mbedtls_pk_sign
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_csr_der_0
//  195     {
//  196         return( ret );
//  197     }
//  198 
//  199     if( mbedtls_pk_can_do( ctx->key, MBEDTLS_PK_RSA ) )
        MOVS     R1,#+1
        LDR      R0,[R7, #+0]
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509write_csr_der_2
//  200         pk_alg = MBEDTLS_PK_RSA;
        MOVS     R0,#+1
//  201     else if( mbedtls_pk_can_do( ctx->key, MBEDTLS_PK_ECDSA ) )
//  202         pk_alg = MBEDTLS_PK_ECDSA;
//  203     else
//  204         return( MBEDTLS_ERR_X509_INVALID_ALG );
//  205 
//  206     if( ( ret = mbedtls_oid_get_oid_by_sig_alg( pk_alg, ctx->md_alg,
//  207                                                 &sig_oid, &sig_oid_len ) ) != 0 )
??mbedtls_x509write_csr_der_3:
        ADD      R3,SP,#+28
        ADD      R2,SP,#+32
        LDRB     R1,[R7, #+8]
          CFI FunCall mbedtls_oid_get_oid_by_sig_alg
        BL       mbedtls_oid_get_oid_by_sig_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509write_csr_der_4
//  208     {
//  209         return( ret );
        B.N      ??mbedtls_x509write_csr_der_0
//  210     }
??mbedtls_x509write_csr_der_2:
        MOVS     R1,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509write_csr_der_5
        MOVS     R0,#+4
        B.N      ??mbedtls_x509write_csr_der_3
??mbedtls_x509write_csr_der_5:
        LDR.N    R0,??DataTable4_3  ;; 0xffffdd00
        B.N      ??mbedtls_x509write_csr_der_0
//  211 
//  212     /*
//  213      * Write data to output buffer
//  214      */
//  215     c2 = buf + size;
??mbedtls_x509write_csr_der_4:
        ADDS     R0,R5,R6
        STR      R0,[SP, #+20]
//  216     MBEDTLS_ASN1_CHK_ADD( sig_and_oid_len, mbedtls_x509_write_sig( &c2, buf,
//  217                                         sig_oid, sig_oid_len, sig, sig_len ) );
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+4]
        MOVW     R0,#+2084
        ADD      R0,R0,SP
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+28]
        LDR      R2,[SP, #+32]
        MOV      R1,R5
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_x509_write_sig
        BL       mbedtls_x509_write_sig
        MOVS     R6,R0
        BMI.N    ??mbedtls_x509write_csr_der_0
//  218 
//  219     if( len > (size_t)( c2 - buf ) )
        LDR      R0,[SP, #+20]
        SUBS     R0,R0,R5
        CMP      R0,R4
        BCS.N    ??mbedtls_x509write_csr_der_6
//  220         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        B.N      ??mbedtls_x509write_csr_der_0
//  221 
//  222     c2 -= len;
??mbedtls_x509write_csr_der_6:
        LDR      R0,[SP, #+20]
        RSBS     R1,R4,#+0
        ADD      R0,R0,R1
        STR      R0,[SP, #+20]
//  223     memcpy( c2, c, len );
        MOV      R2,R4
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  224 
//  225     len += sig_and_oid_len;
        ADDS     R6,R6,R4
//  226     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c2, buf, len ) );
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_csr_der_0
        ADDS     R6,R0,R6
//  227     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c2, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  228                                                  MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R5
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_csr_der_0
//  229 
//  230     return( (int) len );
        ADDS     R6,R0,R6
        MOV      R0,R6
??mbedtls_x509write_csr_der_0:
        ADD      SP,SP,#+2560
          CFI CFA R13+128
        ADD      SP,SP,#+100
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  231 }
          CFI EndBlock cfiBlock8
//  232 
//  233 #define PEM_BEGIN_CSR           "-----BEGIN CERTIFICATE REQUEST-----\n"
//  234 #define PEM_END_CSR             "-----END CERTIFICATE REQUEST-----\n"
//  235 
//  236 #if defined(MBEDTLS_PEM_WRITE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_x509write_csr_pem
        THUMB
//  237 int mbedtls_x509write_csr_pem( mbedtls_x509write_csr *ctx, unsigned char *buf, size_t size,
//  238                        int (*f_rng)(void *, unsigned char *, size_t),
//  239                        void *p_rng )
//  240 {
mbedtls_x509write_csr_pem:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+4096
          CFI CFA R13+4112
        SUB      SP,SP,#+16
          CFI CFA R13+4128
        MOV      R4,R1
        MOV      R5,R2
        ADD      R1,SP,#+4096
        LDR      R1,[R1, #+32]
//  241     int ret;
//  242     unsigned char output_buf[4096];
//  243     size_t olen = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+12]
//  244 
//  245     if( ( ret = mbedtls_x509write_csr_der( ctx, output_buf, sizeof(output_buf),
//  246                                    f_rng, p_rng ) ) < 0 )
        STR      R1,[SP, #+0]
        MOV      R2,#+4096
        ADD      R1,SP,#+16
          CFI FunCall mbedtls_x509write_csr_der
        BL       mbedtls_x509write_csr_der
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_csr_pem_0
//  247     {
//  248         return( ret );
//  249     }
//  250 
//  251     if( ( ret = mbedtls_pem_write_buffer( PEM_BEGIN_CSR, PEM_END_CSR,
//  252                                   output_buf + sizeof(output_buf) - ret,
//  253                                   ret, buf, size, &olen ) ) != 0 )
        ADD      R1,SP,#+12
        STR      R1,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R0
        ADD      R1,SP,#+16
        RSBS     R0,R0,#+0
        ADD      R0,R1,R0
        ADD      R2,R0,#+4096
        LDR.N    R1,??DataTable4_4
        LDR.N    R0,??DataTable4_5
          CFI FunCall mbedtls_pem_write_buffer
        BL       mbedtls_pem_write_buffer
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_csr_pem_0
//  254     {
//  255         return( ret );
//  256     }
//  257 
//  258     return( 0 );
        MOVS     R0,#+0
??mbedtls_x509write_csr_pem_0:
        ADD      SP,SP,#+4096
          CFI CFA R13+32
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  259 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      "U\035\017"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     0xffffdd00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "U\035\017"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "`\206H\001\206\370B\001\001"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "*\206H\206\367\015\001\t\016"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "-----BEGIN CERTIFICATE REQUEST-----\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "-----END CERTIFICATE REQUEST-----\012"
        DATA8
        DC8 0

        END
//  260 #endif /* MBEDTLS_PEM_WRITE_C */
//  261 
//  262 #endif /* MBEDTLS_X509_CSR_WRITE_C */
// 
// 104 bytes in section .rodata
// 810 bytes in section .text
// 
// 810 bytes of CODE  memory
// 104 bytes of CONST memory
//
//Errors: none
//Warnings: none
