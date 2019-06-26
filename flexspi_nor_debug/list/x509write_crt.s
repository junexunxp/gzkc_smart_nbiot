///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:29
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\x509write_crt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW1647.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\x509write_crt.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\x509write_crt.s
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
        EXTERN mbedtls_asn1_write_algorithm_identifier
        EXTERN mbedtls_asn1_write_bitstring
        EXTERN mbedtls_asn1_write_bool
        EXTERN mbedtls_asn1_write_int
        EXTERN mbedtls_asn1_write_len
        EXTERN mbedtls_asn1_write_mpi
        EXTERN mbedtls_asn1_write_raw_buffer
        EXTERN mbedtls_asn1_write_tag
        EXTERN mbedtls_md
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_mpi_copy
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_init
        EXTERN mbedtls_oid_get_oid_by_sig_alg
        EXTERN mbedtls_pem_write_buffer
        EXTERN mbedtls_pk_can_do
        EXTERN mbedtls_pk_sign
        EXTERN mbedtls_pk_write_pubkey
        EXTERN mbedtls_pk_write_pubkey_der
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_sha1_ret
        EXTERN mbedtls_x509_set_extension
        EXTERN mbedtls_x509_string_to_names
        EXTERN mbedtls_x509_write_extensions
        EXTERN mbedtls_x509_write_names
        EXTERN mbedtls_x509_write_sig
        EXTERN strlen
        EXTERN strncpy

        PUBLIC mbedtls_x509write_crt_der
        PUBLIC mbedtls_x509write_crt_free
        PUBLIC mbedtls_x509write_crt_init
        PUBLIC mbedtls_x509write_crt_pem
        PUBLIC mbedtls_x509write_crt_set_authority_key_identifier
        PUBLIC mbedtls_x509write_crt_set_basic_constraints
        PUBLIC mbedtls_x509write_crt_set_extension
        PUBLIC mbedtls_x509write_crt_set_issuer_key
        PUBLIC mbedtls_x509write_crt_set_issuer_name
        PUBLIC mbedtls_x509write_crt_set_key_usage
        PUBLIC mbedtls_x509write_crt_set_md_alg
        PUBLIC mbedtls_x509write_crt_set_ns_cert_type
        PUBLIC mbedtls_x509write_crt_set_serial
        PUBLIC mbedtls_x509write_crt_set_subject_key
        PUBLIC mbedtls_x509write_crt_set_subject_key_identifier
        PUBLIC mbedtls_x509write_crt_set_subject_name
        PUBLIC mbedtls_x509write_crt_set_validity
        PUBLIC mbedtls_x509write_crt_set_version
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\x509write_crt.c
//    1 /*
//    2  *  X.509 certificate writing
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
//   23  * - certificates: RFC 5280, updated by RFC 6818
//   24  * - CSRs: PKCS#10 v1.7 aka RFC 2986
//   25  * - attributes: PKCS#9 v2.0 aka RFC 2985
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_X509_CRT_WRITE_C)
//   35 
//   36 #include "mbedtls/x509_crt.h"
//   37 #include "mbedtls/oid.h"
//   38 #include "mbedtls/asn1write.h"
//   39 #include "mbedtls/sha1.h"
//   40 #include "mbedtls/platform_util.h"
//   41 
//   42 #include <string.h>
//   43 
//   44 #if defined(MBEDTLS_PEM_WRITE_C)
//   45 #include "mbedtls/pem.h"
//   46 #endif /* MBEDTLS_PEM_WRITE_C */
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_init
        THUMB
//   48 void mbedtls_x509write_crt_init( mbedtls_x509write_cert *ctx )
//   49 {
mbedtls_x509write_crt_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   50     memset( ctx, 0, sizeof( mbedtls_x509write_cert ) );
        MOVS     R2,#+0
        MOVS     R1,#+72
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   51 
//   52     mbedtls_mpi_init( &ctx->serial );
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//   53     ctx->version = MBEDTLS_X509_CRT_VERSION_3;
        MOVS     R0,#+2
        STR      R0,[R4, #+0]
//   54 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_free
        THUMB
//   56 void mbedtls_x509write_crt_free( mbedtls_x509write_cert *ctx )
//   57 {
mbedtls_x509write_crt_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   58     mbedtls_mpi_free( &ctx->serial );
        ADDS     R0,R4,#+4
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//   59 
//   60     mbedtls_asn1_free_named_data_list( &ctx->subject );
        ADD      R0,R4,#+24
          CFI FunCall mbedtls_asn1_free_named_data_list
        BL       mbedtls_asn1_free_named_data_list
//   61     mbedtls_asn1_free_named_data_list( &ctx->issuer );
        ADD      R0,R4,#+28
          CFI FunCall mbedtls_asn1_free_named_data_list
        BL       mbedtls_asn1_free_named_data_list
//   62     mbedtls_asn1_free_named_data_list( &ctx->extensions );
        ADD      R0,R4,#+68
          CFI FunCall mbedtls_asn1_free_named_data_list
        BL       mbedtls_asn1_free_named_data_list
//   63 
//   64     mbedtls_platform_zeroize( ctx, sizeof( mbedtls_x509write_cert ) );
        MOVS     R1,#+72
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_platform_zeroize
        B.W      mbedtls_platform_zeroize
//   65 }
          CFI EndBlock cfiBlock1
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_version
          CFI NoCalls
        THUMB
//   67 void mbedtls_x509write_crt_set_version( mbedtls_x509write_cert *ctx, int version )
//   68 {
//   69     ctx->version = version;
mbedtls_x509write_crt_set_version:
        STR      R1,[R0, #+0]
//   70 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_md_alg
          CFI NoCalls
        THUMB
//   72 void mbedtls_x509write_crt_set_md_alg( mbedtls_x509write_cert *ctx, mbedtls_md_type_t md_alg )
//   73 {
//   74     ctx->md_alg = md_alg;
mbedtls_x509write_crt_set_md_alg:
        STRB     R1,[R0, #+32]
//   75 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_subject_key
          CFI NoCalls
        THUMB
//   77 void mbedtls_x509write_crt_set_subject_key( mbedtls_x509write_cert *ctx, mbedtls_pk_context *key )
//   78 {
//   79     ctx->subject_key = key;
mbedtls_x509write_crt_set_subject_key:
        STR      R1,[R0, #+16]
//   80 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_issuer_key
          CFI NoCalls
        THUMB
//   82 void mbedtls_x509write_crt_set_issuer_key( mbedtls_x509write_cert *ctx, mbedtls_pk_context *key )
//   83 {
//   84     ctx->issuer_key = key;
mbedtls_x509write_crt_set_issuer_key:
        STR      R1,[R0, #+20]
//   85 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_subject_name
        THUMB
//   87 int mbedtls_x509write_crt_set_subject_name( mbedtls_x509write_cert *ctx,
//   88                                     const char *subject_name )
//   89 {
//   90     return mbedtls_x509_string_to_names( &ctx->subject, subject_name );
mbedtls_x509write_crt_set_subject_name:
        ADDS     R0,R0,#+24
          CFI FunCall mbedtls_x509_string_to_names
        B.W      mbedtls_x509_string_to_names
//   91 }
          CFI EndBlock cfiBlock6
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_issuer_name
        THUMB
//   93 int mbedtls_x509write_crt_set_issuer_name( mbedtls_x509write_cert *ctx,
//   94                                    const char *issuer_name )
//   95 {
//   96     return mbedtls_x509_string_to_names( &ctx->issuer, issuer_name );
mbedtls_x509write_crt_set_issuer_name:
        ADDS     R0,R0,#+28
          CFI FunCall mbedtls_x509_string_to_names
        B.W      mbedtls_x509_string_to_names
//   97 }
          CFI EndBlock cfiBlock7
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_serial
        THUMB
//   99 int mbedtls_x509write_crt_set_serial( mbedtls_x509write_cert *ctx, const mbedtls_mpi *serial )
//  100 {
mbedtls_x509write_crt_set_serial:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  101     int ret;
//  102 
//  103     if( ( ret = mbedtls_mpi_copy( &ctx->serial, serial ) ) != 0 )
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_mpi_copy
        BL       mbedtls_mpi_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_crt_set_serial_0
//  104         return( ret );
//  105 
//  106     return( 0 );
        MOVS     R0,#+0
??mbedtls_x509write_crt_set_serial_0:
        POP      {R1,PC}          ;; return
//  107 }
          CFI EndBlock cfiBlock8
//  108 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_validity
        THUMB
//  109 int mbedtls_x509write_crt_set_validity( mbedtls_x509write_cert *ctx, const char *not_before,
//  110                                 const char *not_after )
//  111 {
mbedtls_x509write_crt_set_validity:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  112     if( strlen( not_before ) != MBEDTLS_X509_RFC5280_UTC_TIME_LEN - 1 ||
//  113         strlen( not_after )  != MBEDTLS_X509_RFC5280_UTC_TIME_LEN - 1 )
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+14
        BNE.N    ??mbedtls_x509write_crt_set_validity_0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+14
        BEQ.N    ??mbedtls_x509write_crt_set_validity_1
//  114     {
//  115         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509write_crt_set_validity_0:
        LDR.W    R0,??DataTable8  ;; 0xffffd800
        POP      {R4-R6,PC}
//  116     }
//  117     strncpy( ctx->not_before, not_before, MBEDTLS_X509_RFC5280_UTC_TIME_LEN );
??mbedtls_x509write_crt_set_validity_1:
        MOVS     R2,#+15
        MOV      R1,R5
        ADD      R0,R4,#+33
          CFI FunCall strncpy
        BL       strncpy
//  118     strncpy( ctx->not_after , not_after , MBEDTLS_X509_RFC5280_UTC_TIME_LEN );
        MOVS     R2,#+15
        MOV      R1,R6
        ADD      R0,R4,#+49
          CFI FunCall strncpy
        BL       strncpy
//  119     ctx->not_before[MBEDTLS_X509_RFC5280_UTC_TIME_LEN - 1] = 'Z';
        MOVS     R0,#+90
        STRB     R0,[R4, #+47]
//  120     ctx->not_after[MBEDTLS_X509_RFC5280_UTC_TIME_LEN - 1] = 'Z';
        STRB     R0,[R4, #+63]
//  121 
//  122     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  123 }
          CFI EndBlock cfiBlock9
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_extension
        THUMB
//  125 int mbedtls_x509write_crt_set_extension( mbedtls_x509write_cert *ctx,
//  126                                  const char *oid, size_t oid_len,
//  127                                  int critical,
//  128                                  const unsigned char *val, size_t val_len )
//  129 {
mbedtls_x509write_crt_set_extension:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
//  130     return mbedtls_x509_set_extension( &ctx->extensions, oid, oid_len,
//  131                                critical, val, val_len );
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        ADDS     R0,R0,#+68
          CFI FunCall mbedtls_x509_set_extension
        BL       mbedtls_x509_set_extension
        POP      {R1-R5,PC}       ;; return
//  132 }
          CFI EndBlock cfiBlock10
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_basic_constraints
        THUMB
//  134 int mbedtls_x509write_crt_set_basic_constraints( mbedtls_x509write_cert *ctx,
//  135                                          int is_ca, int max_pathlen )
//  136 {
mbedtls_x509write_crt_set_basic_constraints:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  137     int ret;
//  138     unsigned char buf[9];
//  139     unsigned char *c = buf + sizeof(buf);
        ADD      R0,SP,#+21
        STR      R0,[SP, #+8]
//  140     size_t len = 0;
        MOVS     R7,#+0
//  141 
//  142     memset( buf, 0, sizeof(buf) );
        MOV      R2,R7
        MOVS     R1,#+9
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  143 
//  144     if( is_ca && max_pathlen > 127 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509write_crt_set_basic_constraints_0
        CMP      R6,#+128
        BLT.N    ??mbedtls_x509write_crt_set_basic_constraints_0
//  145         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable8  ;; 0xffffd800
        B.N      ??mbedtls_x509write_crt_set_basic_constraints_1
//  146 
//  147     if( is_ca )
??mbedtls_x509write_crt_set_basic_constraints_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509write_crt_set_basic_constraints_2
//  148     {
//  149         if( max_pathlen >= 0 )
        CMP      R6,#+0
        BMI.N    ??mbedtls_x509write_crt_set_basic_constraints_3
//  150         {
//  151             MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_int( &c, buf, max_pathlen ) );
        MOV      R2,R6
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_int
        BL       mbedtls_asn1_write_int
        MOVS     R7,R0
        BMI.N    ??mbedtls_x509write_crt_set_basic_constraints_1
//  152         }
//  153         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_bool( &c, buf, 1 ) );
??mbedtls_x509write_crt_set_basic_constraints_3:
        MOVS     R2,#+1
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_bool
        BL       mbedtls_asn1_write_bool
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_set_basic_constraints_1
        ADDS     R7,R0,R7
//  154     }
//  155 
//  156     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
??mbedtls_x509write_crt_set_basic_constraints_2:
        MOV      R2,R7
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_set_basic_constraints_1
        ADDS     R7,R0,R7
//  157     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  158                                                 MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_set_basic_constraints_1
        ADDS     R7,R0,R7
//  159 
//  160     return mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_BASIC_CONSTRAINTS,
//  161                                         MBEDTLS_OID_SIZE( MBEDTLS_OID_BASIC_CONSTRAINTS ),
//  162                                         0, buf + sizeof(buf) - len, len );
        STR      R7,[SP, #+4]
        ADD      R0,SP,#+12
        RSBS     R7,R7,#+0
        ADD      R0,R0,R7
        ADDS     R0,R0,#+9
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+3
        ADR.N    R1,??DataTable6  ;; "U\035\023"
        MOV      R0,R5
          CFI FunCall mbedtls_x509write_crt_set_extension
        BL       mbedtls_x509write_crt_set_extension
??mbedtls_x509write_crt_set_basic_constraints_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  163 }
          CFI EndBlock cfiBlock11
//  164 
//  165 #if defined(MBEDTLS_SHA1_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_subject_key_identifier
        THUMB
//  166 int mbedtls_x509write_crt_set_subject_key_identifier( mbedtls_x509write_cert *ctx )
//  167 {
mbedtls_x509write_crt_set_subject_key_identifier:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+1056
          CFI CFA R13+1072
        MOV      R4,R0
//  168     int ret;
//  169     unsigned char buf[MBEDTLS_MPI_MAX_SIZE * 2 + 20]; /* tag, length + 2xMPI */
//  170     unsigned char *c = buf + sizeof(buf);
        ADD      R0,SP,#+1056
        STR      R0,[SP, #+8]
//  171     size_t len = 0;
//  172 
//  173     memset( buf, 0, sizeof(buf) );
        MOVS     R2,#+0
        MOVW     R1,#+1044
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  174     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_pk_write_pubkey( &c, buf, ctx->subject_key ) );
        LDR      R2,[R4, #+16]
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_pk_write_pubkey
        BL       mbedtls_pk_write_pubkey
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_set_subject_key_identif_0
//  175 
//  176     ret = mbedtls_sha1_ret( buf + sizeof( buf ) - len, len,
//  177                             buf + sizeof( buf ) - 20 );
        ADD      R2,SP,#+1020
        ADDS     R2,R2,#+16
        MOV      R1,R0
        ADD      R3,SP,#+12
        RSBS     R0,R0,#+0
        ADD      R0,R3,R0
        ADDW     R0,R0,#+1044
          CFI FunCall mbedtls_sha1_ret
        BL       mbedtls_sha1_ret
//  178     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_crt_set_subject_key_identif_0
//  179         return( ret );
//  180     c = buf + sizeof( buf ) - 20;
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+16
        STR      R0,[SP, #+8]
//  181     len = 20;
//  182 
//  183     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
        MOVS     R2,#+20
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        MOVS     R5,R0
        BMI.N    ??mbedtls_x509write_crt_set_subject_key_identif_0
        ADDS     R5,R5,#+20
//  184     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_OCTET_STRING ) );
        MOVS     R2,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_set_subject_key_identif_0
        ADDS     R5,R0,R5
//  185 
//  186     return mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_SUBJECT_KEY_IDENTIFIER,
//  187                                         MBEDTLS_OID_SIZE( MBEDTLS_OID_SUBJECT_KEY_IDENTIFIER ),
//  188                                         0, buf + sizeof(buf) - len, len );
        STR      R5,[SP, #+4]
        ADD      R0,SP,#+12
        RSBS     R5,R5,#+0
        ADD      R0,R0,R5
        ADDW     R0,R0,#+1044
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+3
        ADR.N    R1,??DataTable6_1  ;; "U\035\016"
        MOV      R0,R4
          CFI FunCall mbedtls_x509write_crt_set_extension
        BL       mbedtls_x509write_crt_set_extension
??mbedtls_x509write_crt_set_subject_key_identif_0:
        ADD      SP,SP,#+1024
          CFI CFA R13+48
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  189 }
          CFI EndBlock cfiBlock12
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_authority_key_identifier
        THUMB
//  191 int mbedtls_x509write_crt_set_authority_key_identifier( mbedtls_x509write_cert *ctx )
//  192 {
mbedtls_x509write_crt_set_authority_key_identifier:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+1056
          CFI CFA R13+1072
        MOV      R4,R0
//  193     int ret;
//  194     unsigned char buf[MBEDTLS_MPI_MAX_SIZE * 2 + 20]; /* tag, length + 2xMPI */
//  195     unsigned char *c = buf + sizeof( buf );
        ADD      R0,SP,#+1056
        STR      R0,[SP, #+8]
//  196     size_t len = 0;
//  197 
//  198     memset( buf, 0, sizeof(buf) );
        MOVS     R2,#+0
        MOVW     R1,#+1044
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  199     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_pk_write_pubkey( &c, buf, ctx->issuer_key ) );
        LDR      R2,[R4, #+20]
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_pk_write_pubkey
        BL       mbedtls_pk_write_pubkey
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_set_authority_key_ident_0
//  200 
//  201     ret = mbedtls_sha1_ret( buf + sizeof( buf ) - len, len,
//  202                             buf + sizeof( buf ) - 20 );
        ADD      R2,SP,#+1020
        ADDS     R2,R2,#+16
        MOV      R1,R0
        ADD      R3,SP,#+12
        RSBS     R0,R0,#+0
        ADD      R0,R3,R0
        ADDW     R0,R0,#+1044
          CFI FunCall mbedtls_sha1_ret
        BL       mbedtls_sha1_ret
//  203     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_crt_set_authority_key_ident_0
//  204         return( ret );
//  205     c = buf + sizeof( buf ) - 20;
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+16
        STR      R0,[SP, #+8]
//  206     len = 20;
//  207 
//  208     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
        MOVS     R2,#+20
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        MOVS     R5,R0
        BMI.N    ??mbedtls_x509write_crt_set_authority_key_ident_0
        ADDS     R5,R5,#+20
//  209     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONTEXT_SPECIFIC | 0 ) );
        MOVS     R2,#+128
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_set_authority_key_ident_0
        ADDS     R5,R0,R5
//  210 
//  211     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
        MOV      R2,R5
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_set_authority_key_ident_0
        ADDS     R5,R0,R5
//  212     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  213                                                 MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_set_authority_key_ident_0
        ADDS     R5,R0,R5
//  214 
//  215     return mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_AUTHORITY_KEY_IDENTIFIER,
//  216                                    MBEDTLS_OID_SIZE( MBEDTLS_OID_AUTHORITY_KEY_IDENTIFIER ),
//  217                                    0, buf + sizeof( buf ) - len, len );
        STR      R5,[SP, #+4]
        ADD      R0,SP,#+12
        RSBS     R5,R5,#+0
        ADD      R0,R0,R5
        ADDW     R0,R0,#+1044
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+3
        ADR.N    R1,??DataTable6_2  ;; "U\035#"
        MOV      R0,R4
          CFI FunCall mbedtls_x509write_crt_set_extension
        BL       mbedtls_x509write_crt_set_extension
??mbedtls_x509write_crt_set_authority_key_ident_0:
        ADD      SP,SP,#+1024
          CFI CFA R13+48
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  218 }
          CFI EndBlock cfiBlock13
//  219 #endif /* MBEDTLS_SHA1_C */
//  220 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_key_usage
        THUMB
//  221 int mbedtls_x509write_crt_set_key_usage( mbedtls_x509write_cert *ctx,
//  222                                          unsigned int key_usage )
//  223 {
mbedtls_x509write_crt_set_key_usage:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
//  224     unsigned char buf[4], ku;
//  225     unsigned char *c;
//  226     int ret;
//  227 
//  228     /* We currently only support 7 bits, from 0x80 to 0x02 */
//  229     if( ( key_usage & ~0xfe ) != 0 )
        BICS     R0,R1,#0xFE
        BEQ.N    ??mbedtls_x509write_crt_set_key_usage_0
//  230         return( MBEDTLS_ERR_X509_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable8_1  ;; 0xffffdf80
        B.N      ??mbedtls_x509write_crt_set_key_usage_1
//  231 
//  232     c = buf + 4;
??mbedtls_x509write_crt_set_key_usage_0:
        ADD      R0,SP,#+16
        STR      R0,[SP, #+16]
//  233     ku = (unsigned char) key_usage;
        STRB     R1,[SP, #+8]
//  234 
//  235     if( ( ret = mbedtls_asn1_write_bitstring( &c, buf, &ku, 7 ) ) != 4 )
        MOVS     R3,#+7
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
          CFI FunCall mbedtls_asn1_write_bitstring
        BL       mbedtls_asn1_write_bitstring
        CMP      R0,#+4
        BNE.N    ??mbedtls_x509write_crt_set_key_usage_1
//  236         return( ret );
//  237 
//  238     ret = mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_KEY_USAGE,
//  239                                        MBEDTLS_OID_SIZE( MBEDTLS_OID_KEY_USAGE ),
//  240                                        1, buf, 4 );
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+3
        ADR.N    R1,??DataTable6_3  ;; "U\035\017"
        MOV      R0,R4
          CFI FunCall mbedtls_x509write_crt_set_extension
        BL       mbedtls_x509write_crt_set_extension
//  241     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_crt_set_key_usage_1
//  242         return( ret );
//  243 
//  244     return( 0 );
        MOVS     R0,#+0
??mbedtls_x509write_crt_set_key_usage_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  245 }
          CFI EndBlock cfiBlock14
//  246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_set_ns_cert_type
        THUMB
//  247 int mbedtls_x509write_crt_set_ns_cert_type( mbedtls_x509write_cert *ctx,
//  248                                     unsigned char ns_cert_type )
//  249 {
mbedtls_x509write_crt_set_ns_cert_type:
        PUSH     {R0,R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
//  250     unsigned char buf[4];
//  251     unsigned char *c;
//  252     int ret;
//  253 
//  254     c = buf + 4;
        ADD      R0,SP,#+12
        STR      R0,[SP, #+12]
//  255 
//  256     if( ( ret = mbedtls_asn1_write_bitstring( &c, buf, &ns_cert_type, 8 ) ) != 4 )
        MOVS     R3,#+8
        ADD      R2,SP,#+20
        ADD      R1,SP,#+8
          CFI FunCall mbedtls_asn1_write_bitstring
        BL       mbedtls_asn1_write_bitstring
        CMP      R0,#+4
        BNE.N    ??mbedtls_x509write_crt_set_ns_cert_type_0
//  257         return( ret );
//  258 
//  259     ret = mbedtls_x509write_crt_set_extension( ctx, MBEDTLS_OID_NS_CERT_TYPE,
//  260                                        MBEDTLS_OID_SIZE( MBEDTLS_OID_NS_CERT_TYPE ),
//  261                                        0, buf, 4 );
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+9
        LDR.W    R1,??DataTable8_2
        MOV      R0,R4
          CFI FunCall mbedtls_x509write_crt_set_extension
        BL       mbedtls_x509write_crt_set_extension
//  262     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_crt_set_ns_cert_type_0
//  263         return( ret );
//  264 
//  265     return( 0 );
        MOVS     R0,#+0
??mbedtls_x509write_crt_set_ns_cert_type_0:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  266 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA8
        DC8      "U\035\023"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA8
        DC8      "U\035\016"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA8
        DC8      "U\035#"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA8
        DC8      "U\035\017"
//  267 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function x509_write_time
        THUMB
//  268 static int x509_write_time( unsigned char **p, unsigned char *start,
//  269                             const char *t, size_t size )
//  270 {
x509_write_time:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  271     int ret;
//  272     size_t len = 0;
//  273 
//  274     /*
//  275      * write MBEDTLS_ASN1_UTC_TIME if year < 2050 (2 bytes shorter)
//  276      */
//  277     if( t[0] == '2' && t[1] == '0' && t[2] < '5' )
        LDRB     R0,[R2, #+0]
        CMP      R0,#+50
        BNE.N    ??x509_write_time_0
        LDRB     R0,[R2, #+1]
        CMP      R0,#+48
        BNE.N    ??x509_write_time_0
        LDRB     R0,[R2, #+2]
        CMP      R0,#+53
        BGE.N    ??x509_write_time_0
//  278     {
//  279         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  280                                              (const unsigned char *) t + 2,
//  281                                              size - 2 ) );
        SUBS     R3,R3,#+2
        ADDS     R2,R2,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        CMP      R0,#+0
        BMI.N    ??x509_write_time_1
        MOV      R6,R0
//  282         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??x509_write_time_1
        ADDS     R0,R0,R6
        MOV      R6,R0
//  283         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_UTC_TIME ) );
        MOVS     R2,#+23
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??x509_write_time_1
//  284     }
//  285     else
//  286     {
//  287         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start,
//  288                                                   (const unsigned char *) t,
//  289                                                   size ) );
//  290         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
//  291         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_GENERALIZED_TIME ) );
//  292     }
//  293 
//  294     return( (int) len );
??x509_write_time_2:
        ADDS     R0,R0,R6
??x509_write_time_1:
        POP      {R4-R6,PC}       ;; return
??x509_write_time_0:
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        CMP      R0,#+0
        BMI.N    ??x509_write_time_1
        MOV      R6,R0
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??x509_write_time_1
        ADDS     R0,R0,R6
        MOV      R6,R0
        MOVS     R2,#+24
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BPL.N    ??x509_write_time_2
        POP      {R4-R6,PC}
//  295 }
          CFI EndBlock cfiBlock16
//  296 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_der
        THUMB
//  297 int mbedtls_x509write_crt_der( mbedtls_x509write_cert *ctx, unsigned char *buf, size_t size,
//  298                        int (*f_rng)(void *, unsigned char *, size_t),
//  299                        void *p_rng )
//  300 {
mbedtls_x509write_crt_der:
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
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
//  301     int ret;
//  302     const char *sig_oid;
//  303     size_t sig_oid_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  304     unsigned char *c, *c2;
//  305     unsigned char hash[64];
//  306     unsigned char sig[MBEDTLS_MPI_MAX_SIZE];
//  307     unsigned char tmp_buf[2048];
//  308     size_t sub_len = 0, pub_len = 0, sig_and_oid_len = 0, sig_len;
//  309     size_t len = 0;
        MOV      R8,R0
//  310     mbedtls_pk_type_t pk_alg;
//  311 
//  312     /*
//  313      * Prepare data to be signed in tmp_buf
//  314      */
//  315     c = tmp_buf + sizeof( tmp_buf );
        MOVW     R0,#+2084
        ADD      R0,R0,SP
        STR      R0,[SP, #+16]
//  316 
//  317     /* Signature algorithm needed in TBS, and later for actual signature */
//  318 
//  319     /* There's no direct way of extracting a signature algorithm
//  320      * (represented as an element of mbedtls_pk_type_t) from a PK instance. */
//  321     if( mbedtls_pk_can_do( ctx->issuer_key, MBEDTLS_PK_RSA ) )
        MOVS     R1,#+1
        LDR      R0,[R6, #+20]
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509write_crt_der_0
//  322         pk_alg = MBEDTLS_PK_RSA;
        MOVS     R0,#+1
//  323     else if( mbedtls_pk_can_do( ctx->issuer_key, MBEDTLS_PK_ECDSA ) )
//  324         pk_alg = MBEDTLS_PK_ECDSA;
//  325     else
//  326         return( MBEDTLS_ERR_X509_INVALID_ALG );
//  327 
//  328     if( ( ret = mbedtls_oid_get_oid_by_sig_alg( pk_alg, ctx->md_alg,
//  329                                           &sig_oid, &sig_oid_len ) ) != 0 )
??mbedtls_x509write_crt_der_1:
        ADD      R3,SP,#+32
        ADD      R2,SP,#+24
        LDRB     R1,[R6, #+32]
          CFI FunCall mbedtls_oid_get_oid_by_sig_alg
        BL       mbedtls_oid_get_oid_by_sig_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509write_crt_der_2
//  330     {
//  331         return( ret );
        B.N      ??mbedtls_x509write_crt_der_3
//  332     }
??mbedtls_x509write_crt_der_0:
        MOVS     R1,#+4
        LDR      R0,[R6, #+20]
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509write_crt_der_4
        MOVS     R0,#+4
        B.N      ??mbedtls_x509write_crt_der_1
??mbedtls_x509write_crt_der_4:
        LDR.N    R0,??DataTable8_3  ;; 0xffffdd00
        B.N      ??mbedtls_x509write_crt_der_3
//  333 
//  334     /*
//  335      *  Extensions  ::=  SEQUENCE SIZE (1..MAX) OF Extension
//  336      */
//  337 
//  338     /* Only for v3 */
//  339     if( ctx->version == MBEDTLS_X509_CRT_VERSION_3 )
??mbedtls_x509write_crt_der_2:
        LDR      R0,[R6, #+0]
        CMP      R0,#+2
        BNE.N    ??mbedtls_x509write_crt_der_5
//  340     {
//  341         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_extensions( &c, tmp_buf, ctx->extensions ) );
        LDR      R2,[R6, #+68]
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_write_extensions
        BL       mbedtls_x509_write_extensions
        MOV      R8,R0
        CMP      R8,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
//  342         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
        MOV      R2,R8
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  343         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  344                                                            MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  345         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
        MOV      R2,R8
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  346         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONTEXT_SPECIFIC |
//  347                                                            MBEDTLS_ASN1_CONSTRUCTED | 3 ) );
        MOVS     R2,#+163
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  348     }
//  349 
//  350     /*
//  351      *  SubjectPublicKeyInfo
//  352      */
//  353     MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_pk_write_pubkey_der( ctx->subject_key,
//  354                                                 tmp_buf, c - tmp_buf ) );
??mbedtls_x509write_crt_der_5:
        LDR      R2,[SP, #+16]
        ADD      R0,SP,#+36
        SUBS     R2,R2,R0
        ADD      R1,SP,#+36
        LDR      R0,[R6, #+16]
          CFI FunCall mbedtls_pk_write_pubkey_der
        BL       mbedtls_pk_write_pubkey_der
        MOV      R9,R0
        CMP      R9,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
//  355     c -= pub_len;
        LDR      R0,[SP, #+16]
        RSB      R1,R9,#+0
        ADD      R0,R0,R1
        STR      R0,[SP, #+16]
//  356     len += pub_len;
//  357 
//  358     /*
//  359      *  Subject  ::=  Name
//  360      */
//  361     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_names( &c, tmp_buf, ctx->subject ) );
        LDR      R2,[R6, #+24]
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_write_names
        BL       mbedtls_x509_write_names
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R9,R0,R9
        ADD      R8,R9,R8
//  362 
//  363     /*
//  364      *  Validity ::= SEQUENCE {
//  365      *       notBefore      Time,
//  366      *       notAfter       Time }
//  367      */
//  368     sub_len = 0;
//  369 
//  370     MBEDTLS_ASN1_CHK_ADD( sub_len, x509_write_time( &c, tmp_buf, ctx->not_after,
//  371                                             MBEDTLS_X509_RFC5280_UTC_TIME_LEN ) );
        MOVS     R3,#+15
        ADD      R2,R6,#+49
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall x509_write_time
        BL       x509_write_time
        MOV      R9,R0
        CMP      R9,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
//  372 
//  373     MBEDTLS_ASN1_CHK_ADD( sub_len, x509_write_time( &c, tmp_buf, ctx->not_before,
//  374                                             MBEDTLS_X509_RFC5280_UTC_TIME_LEN ) );
        MOVS     R3,#+15
        ADD      R2,R6,#+33
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall x509_write_time
        BL       x509_write_time
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R9,R0,R9
//  375 
//  376     len += sub_len;
//  377     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, sub_len ) );
        MOV      R2,R9
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R9,R0,R9
        ADD      R8,R9,R8
//  378     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  379                                                     MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  380 
//  381     /*
//  382      *  Issuer  ::=  Name
//  383      */
//  384     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_x509_write_names( &c, tmp_buf, ctx->issuer ) );
        LDR      R2,[R6, #+28]
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_x509_write_names
        BL       mbedtls_x509_write_names
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  385 
//  386     /*
//  387      *  Signature   ::=  AlgorithmIdentifier
//  388      */
//  389     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_algorithm_identifier( &c, tmp_buf,
//  390                        sig_oid, strlen( sig_oid ), 0 ) );
        LDR      R0,[SP, #+24]
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R0
        LDR      R2,[SP, #+24]
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_algorithm_identifier
        BL       mbedtls_asn1_write_algorithm_identifier
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  391 
//  392     /*
//  393      *  Serial   ::=  INTEGER
//  394      */
//  395     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, tmp_buf, &ctx->serial ) );
        ADDS     R2,R6,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  396 
//  397     /*
//  398      *  Version  ::=  INTEGER  {  v1(0), v2(1), v3(2)  }
//  399      */
//  400 
//  401     /* Can be omitted for v1 */
//  402     if( ctx->version != MBEDTLS_X509_CRT_VERSION_1 )
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509write_crt_der_6
//  403     {
//  404         sub_len = 0;
//  405         MBEDTLS_ASN1_CHK_ADD( sub_len, mbedtls_asn1_write_int( &c, tmp_buf, ctx->version ) );
        MOV      R2,R0
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_int
        BL       mbedtls_asn1_write_int
        MOV      R9,R0
        CMP      R9,#+0
        BMI.N    ??mbedtls_x509write_crt_der_3
//  406         len += sub_len;
//  407         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, sub_len ) );
        MOV      R2,R9
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_der_3
        ADD      R9,R0,R9
        ADD      R8,R9,R8
//  408         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONTEXT_SPECIFIC |
//  409                                                            MBEDTLS_ASN1_CONSTRUCTED | 0 ) );
        MOVS     R2,#+160
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  410     }
//  411 
//  412     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, tmp_buf, len ) );
??mbedtls_x509write_crt_der_6:
        MOV      R2,R8
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  413     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, tmp_buf, MBEDTLS_ASN1_CONSTRUCTED |
//  414                                                        MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+36
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  415 
//  416     /*
//  417      * Make signature
//  418      */
//  419     if( ( ret = mbedtls_md( mbedtls_md_info_from_type( ctx->md_alg ), c,
//  420                             len, hash ) ) != 0 )
        LDRB     R0,[R6, #+32]
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVW     R3,#+2596
        ADD      R3,R3,SP
        MOV      R2,R8
        LDR      R1,[SP, #+16]
          CFI FunCall mbedtls_md
        BL       mbedtls_md
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_crt_der_3
//  421     {
//  422         return( ret );
        LDR      R0,[SP, #+2688]
//  423     }
//  424 
//  425     if( ( ret = mbedtls_pk_sign( ctx->issuer_key, ctx->md_alg, hash, 0, sig, &sig_len,
//  426                          f_rng, p_rng ) ) != 0 )
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+8]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+4]
        MOVW     R0,#+2084
        ADD      R0,R0,SP
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2596
        ADD      R2,R2,SP
        LDRB     R1,[R6, #+32]
        LDR      R0,[R6, #+20]
          CFI FunCall mbedtls_pk_sign
        BL       mbedtls_pk_sign
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_crt_der_3
//  427     {
//  428         return( ret );
//  429     }
//  430 
//  431     /*
//  432      * Write data to output buffer
//  433      */
//  434     c2 = buf + size;
        ADDS     R0,R4,R5
        STR      R0,[SP, #+20]
//  435     MBEDTLS_ASN1_CHK_ADD( sig_and_oid_len, mbedtls_x509_write_sig( &c2, buf,
//  436                                         sig_oid, sig_oid_len, sig, sig_len ) );
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        MOVW     R0,#+2084
        ADD      R0,R0,SP
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+32]
        LDR      R2,[SP, #+24]
        MOV      R1,R4
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_x509_write_sig
        BL       mbedtls_x509_write_sig
        MOVS     R5,R0
        BMI.N    ??mbedtls_x509write_crt_der_3
//  437 
//  438     if( len > (size_t)( c2 - buf ) )
        LDR      R0,[SP, #+20]
        SUBS     R0,R0,R4
        CMP      R0,R8
        BCS.N    ??mbedtls_x509write_crt_der_7
//  439         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        B.N      ??mbedtls_x509write_crt_der_3
//  440 
//  441     c2 -= len;
??mbedtls_x509write_crt_der_7:
        LDR      R0,[SP, #+20]
        RSB      R1,R8,#+0
        ADD      R0,R0,R1
        STR      R0,[SP, #+20]
//  442     memcpy( c2, c, len );
        MOV      R2,R8
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  443 
//  444     len += sig_and_oid_len;
        ADD      R8,R5,R8
//  445     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c2, buf, len ) );
        MOV      R2,R8
        MOV      R1,R4
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_der_3
        ADD      R8,R0,R8
//  446     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c2, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  447                                                  MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R4
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_der_3
//  448 
//  449     return( (int) len );
        ADD      R8,R0,R8
        MOV      R0,R8
??mbedtls_x509write_crt_der_3:
        ADD      SP,SP,#+2560
          CFI CFA R13+128
        ADD      SP,SP,#+100
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  450 }
          CFI EndBlock cfiBlock17
//  451 
//  452 #define PEM_BEGIN_CRT           "-----BEGIN CERTIFICATE-----\n"
//  453 #define PEM_END_CRT             "-----END CERTIFICATE-----\n"
//  454 
//  455 #if defined(MBEDTLS_PEM_WRITE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function mbedtls_x509write_crt_pem
        THUMB
//  456 int mbedtls_x509write_crt_pem( mbedtls_x509write_cert *crt, unsigned char *buf, size_t size,
//  457                        int (*f_rng)(void *, unsigned char *, size_t),
//  458                        void *p_rng )
//  459 {
mbedtls_x509write_crt_pem:
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
//  460     int ret;
//  461     unsigned char output_buf[4096];
//  462     size_t olen = 0;
        MOVS     R2,#+0
        STR      R2,[SP, #+12]
//  463 
//  464     if( ( ret = mbedtls_x509write_crt_der( crt, output_buf, sizeof(output_buf),
//  465                                    f_rng, p_rng ) ) < 0 )
        STR      R1,[SP, #+0]
        MOV      R2,#+4096
        ADD      R1,SP,#+16
          CFI FunCall mbedtls_x509write_crt_der
        BL       mbedtls_x509write_crt_der
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509write_crt_pem_0
//  466     {
//  467         return( ret );
//  468     }
//  469 
//  470     if( ( ret = mbedtls_pem_write_buffer( PEM_BEGIN_CRT, PEM_END_CRT,
//  471                                   output_buf + sizeof(output_buf) - ret,
//  472                                   ret, buf, size, &olen ) ) != 0 )
        ADD      R1,SP,#+12
        STR      R1,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R0
        ADD      R1,SP,#+16
        RSBS     R0,R0,#+0
        ADD      R0,R1,R0
        ADD      R2,R0,#+4096
        LDR.N    R1,??DataTable8_4
        LDR.N    R0,??DataTable8_5
          CFI FunCall mbedtls_pem_write_buffer
        BL       mbedtls_pem_write_buffer
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509write_crt_pem_0
//  473     {
//  474         return( ret );
//  475     }
//  476 
//  477     return( 0 );
        MOVS     R0,#+0
??mbedtls_x509write_crt_pem_0:
        ADD      SP,SP,#+4096
          CFI CFA R13+32
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  478 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0xffffdf80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     0xffffdd00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     ?_5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "U\035\023"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "U\035\016"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "U\035#"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "U\035\017"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "`\206H\001\206\370B\001\001"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "-----BEGIN CERTIFICATE-----\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "-----END CERTIFICATE-----\012"
        DATA8
        DC8 0

        END
//  479 #endif /* MBEDTLS_PEM_WRITE_C */
//  480 
//  481 #endif /* MBEDTLS_X509_CRT_WRITE_C */
// 
//    88 bytes in section .rodata
// 1 672 bytes in section .text
// 
// 1 672 bytes of CODE  memory
//    88 bytes of CONST memory
//
//Errors: none
//Warnings: none
