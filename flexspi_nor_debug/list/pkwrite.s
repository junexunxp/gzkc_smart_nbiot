///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:07
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\pkwrite.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWC013.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\pkwrite.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\pkwrite.s
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
        EXTERN mbedtls_asn1_write_algorithm_identifier
        EXTERN mbedtls_asn1_write_int
        EXTERN mbedtls_asn1_write_len
        EXTERN mbedtls_asn1_write_mpi
        EXTERN mbedtls_asn1_write_oid
        EXTERN mbedtls_asn1_write_tag
        EXTERN mbedtls_ecp_point_write_binary
        EXTERN mbedtls_mpi_free
        EXTERN mbedtls_mpi_init
        EXTERN mbedtls_oid_get_oid_by_ec_grp
        EXTERN mbedtls_oid_get_oid_by_pk_alg
        EXTERN mbedtls_pem_write_buffer
        EXTERN mbedtls_pk_get_type
        EXTERN mbedtls_rsa_export
        EXTERN mbedtls_rsa_export_crt

        PUBLIC mbedtls_pk_write_key_der
        PUBLIC mbedtls_pk_write_key_pem
        PUBLIC mbedtls_pk_write_pubkey
        PUBLIC mbedtls_pk_write_pubkey_der
        PUBLIC mbedtls_pk_write_pubkey_pem
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\pkwrite.c
//    1 /*
//    2  *  Public Key layer for writing key files and structures
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
//   28 #if defined(MBEDTLS_PK_WRITE_C)
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
//   31 #include "mbedtls/asn1write.h"
//   32 #include "mbedtls/oid.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_RSA_C)
//   37 #include "mbedtls/rsa.h"
//   38 #endif
//   39 #if defined(MBEDTLS_ECP_C)
//   40 #include "mbedtls/ecp.h"
//   41 #endif
//   42 #if defined(MBEDTLS_ECDSA_C)
//   43 #include "mbedtls/ecdsa.h"
//   44 #endif
//   45 #if defined(MBEDTLS_PEM_WRITE_C)
//   46 #include "mbedtls/pem.h"
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_PLATFORM_C)
//   50 #include "mbedtls/platform.h"
//   51 #else
//   52 #include <stdlib.h>
//   53 #define mbedtls_calloc    calloc
//   54 #define mbedtls_free       free
//   55 #endif
//   56 
//   57 #if defined(MBEDTLS_RSA_C)
//   58 /*
//   59  *  RSAPublicKey ::= SEQUENCE {
//   60  *      modulus           INTEGER,  -- n
//   61  *      publicExponent    INTEGER   -- e
//   62  *  }
//   63  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function pk_write_rsa_pubkey
        THUMB
//   64 static int pk_write_rsa_pubkey( unsigned char **p, unsigned char *start,
//   65                                 mbedtls_rsa_context *rsa )
//   66 {
pk_write_rsa_pubkey:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
//   67     int ret;
//   68     size_t len = 0;
        MOVS     R5,#+0
//   69     mbedtls_mpi T;
//   70 
//   71     mbedtls_mpi_init( &T );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//   72 
//   73     /* Export E */
//   74     if ( ( ret = mbedtls_rsa_export( rsa, NULL, NULL, NULL, NULL, &T ) ) != 0 ||
//   75          ( ret = mbedtls_asn1_write_mpi( p, start, &T ) ) < 0 )
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        MOV      R0,R5
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall mbedtls_rsa_export
        BL       mbedtls_rsa_export
        MOVS     R4,R0
        BNE.N    ??pk_write_rsa_pubkey_0
        ADD      R2,SP,#+8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??pk_write_rsa_pubkey_0
//   76         goto end_of_export;
//   77     len += ret;
        MOV      R5,R4
//   78 
//   79     /* Export N */
//   80     if ( ( ret = mbedtls_rsa_export( rsa, &T, NULL, NULL, NULL, NULL ) ) != 0 ||
//   81          ( ret = mbedtls_asn1_write_mpi( p, start, &T ) ) < 0 )
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADD      R1,SP,#+8
        MOV      R0,R8
          CFI FunCall mbedtls_rsa_export
        BL       mbedtls_rsa_export
        MOVS     R4,R0
        BNE.N    ??pk_write_rsa_pubkey_0
        ADD      R2,SP,#+8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??pk_write_rsa_pubkey_0
//   82         goto end_of_export;
//   83     len += ret;
        ADDS     R5,R4,R5
//   84 
//   85 end_of_export:
//   86 
//   87     mbedtls_mpi_free( &T );
??pk_write_rsa_pubkey_0:
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//   88     if( ret < 0 )
        CMP      R4,#+0
        BPL.N    ??pk_write_rsa_pubkey_1
//   89         return( ret );
        MOV      R0,R4
        B.N      ??pk_write_rsa_pubkey_2
//   90 
//   91     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
??pk_write_rsa_pubkey_1:
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??pk_write_rsa_pubkey_2
        ADDS     R5,R0,R5
//   92     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//   93                                                  MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??pk_write_rsa_pubkey_2
//   94 
//   95     return( (int) len );
        ADDS     R5,R0,R5
        MOV      R0,R5
??pk_write_rsa_pubkey_2:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//   96 }
          CFI EndBlock cfiBlock2
//   97 #endif /* MBEDTLS_RSA_C */
//   98 
//   99 #if defined(MBEDTLS_ECP_C)
//  100 /*
//  101  * EC public key is an EC point
//  102  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function pk_write_ec_pubkey
        THUMB
//  103 static int pk_write_ec_pubkey( unsigned char **p, unsigned char *start,
//  104                                mbedtls_ecp_keypair *ec )
//  105 {
pk_write_ec_pubkey:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+112
          CFI CFA R13+128
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R2
//  106     int ret;
//  107     size_t len = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
//  108     unsigned char buf[MBEDTLS_ECP_MAX_PT_LEN];
//  109 
//  110     if( ( ret = mbedtls_ecp_point_write_binary( &ec->grp, &ec->Q,
//  111                                         MBEDTLS_ECP_PF_UNCOMPRESSED,
//  112                                         &len, buf, sizeof( buf ) ) ) != 0 )
        MOVS     R1,#+97
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+12
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,#+0
        ADD      R1,R0,#+136
          CFI FunCall mbedtls_ecp_point_write_binary
        BL       mbedtls_ecp_point_write_binary
        CMP      R0,#+0
        BNE.N    ??pk_write_ec_pubkey_0
//  113     {
//  114         return( ret );
//  115     }
//  116 
//  117     if( *p < start || (size_t)( *p - start ) < len )
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BCC.N    ??pk_write_ec_pubkey_1
        SUBS     R5,R0,R5
        LDR      R0,[SP, #+8]
        CMP      R5,R0
        BCS.N    ??pk_write_ec_pubkey_2
//  118         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
??pk_write_ec_pubkey_1:
        MVN      R0,#+107
        B.N      ??pk_write_ec_pubkey_0
//  119 
//  120     *p -= len;
??pk_write_ec_pubkey_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+8]
        RSBS     R1,R1,#+0
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  121     memcpy( *p, buf, len );
        LDR      R2,[SP, #+8]
        ADD      R1,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  122 
//  123     return( (int) len );
        LDR      R0,[SP, #+8]
??pk_write_ec_pubkey_0:
        ADD      SP,SP,#+116
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  124 }
          CFI EndBlock cfiBlock3
//  125 
//  126 /*
//  127  * ECParameters ::= CHOICE {
//  128  *   namedCurve         OBJECT IDENTIFIER
//  129  * }
//  130  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function pk_write_ec_param
        THUMB
//  131 static int pk_write_ec_param( unsigned char **p, unsigned char *start,
//  132                               mbedtls_ecp_keypair *ec )
//  133 {
pk_write_ec_param:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R2
//  134     int ret;
//  135     size_t len = 0;
//  136     const char *oid;
//  137     size_t oid_len;
//  138 
//  139     if( ( ret = mbedtls_oid_get_oid_by_ec_grp( ec->grp.id, &oid, &oid_len ) ) != 0 )
        MOV      R2,SP
        ADD      R1,SP,#+4
        LDRB     R0,[R0, #+0]
          CFI FunCall mbedtls_oid_get_oid_by_ec_grp
        BL       mbedtls_oid_get_oid_by_ec_grp
        CMP      R0,#+0
        BNE.N    ??pk_write_ec_param_0
//  140         return( ret );
//  141 
//  142     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_oid( p, start, oid, oid_len ) );
        LDR      R3,[SP, #+0]
        LDR      R2,[SP, #+4]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_oid
        BL       mbedtls_asn1_write_oid
//  143 
//  144     return( (int) len );
??pk_write_ec_param_0:
        POP      {R1-R5,PC}       ;; return
//  145 }
          CFI EndBlock cfiBlock4
//  146 #endif /* MBEDTLS_ECP_C */
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_pk_write_pubkey
        THUMB
//  148 int mbedtls_pk_write_pubkey( unsigned char **p, unsigned char *start,
//  149                              const mbedtls_pk_context *key )
//  150 {
mbedtls_pk_write_pubkey:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  151     int ret;
//  152     size_t len = 0;
//  153 
//  154 #if defined(MBEDTLS_RSA_C)
//  155     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_RSA )
        MOV      R0,R6
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
        CMP      R0,#+1
        BNE.N    ??mbedtls_pk_write_pubkey_0
//  156         MBEDTLS_ASN1_CHK_ADD( len, pk_write_rsa_pubkey( p, start, mbedtls_pk_rsa( *key ) ) );
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pk_write_rsa_pubkey
        B.N      pk_write_rsa_pubkey
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  157     else
//  158 #endif
//  159 #if defined(MBEDTLS_ECP_C)
//  160     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_ECKEY )
??mbedtls_pk_write_pubkey_0:
        MOV      R0,R6
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
        CMP      R0,#+2
        BNE.N    ??mbedtls_pk_write_pubkey_1
//  161         MBEDTLS_ASN1_CHK_ADD( len, pk_write_ec_pubkey( p, start, mbedtls_pk_ec( *key ) ) );
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pk_write_ec_pubkey
        B.N      pk_write_ec_pubkey
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  162     else
//  163 #endif
//  164         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
??mbedtls_pk_write_pubkey_1:
        LDR.W    R0,??DataTable4  ;; 0xffffc680
        POP      {R4-R6,PC}       ;; return
//  165 
//  166     return( (int) len );
//  167 }
          CFI EndBlock cfiBlock5
//  168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_pk_write_pubkey_der
        THUMB
//  169 int mbedtls_pk_write_pubkey_der( mbedtls_pk_context *key, unsigned char *buf, size_t size )
//  170 {
mbedtls_pk_write_pubkey_der:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R4,R1
//  171     int ret;
//  172     unsigned char *c;
//  173     size_t len = 0, par_len = 0, oid_len;
        MOVS     R7,#+0
//  174     const char *oid;
//  175 
//  176     c = buf + size;
        ADDS     R0,R4,R2
        STR      R0,[SP, #+4]
//  177 
//  178     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_pk_write_pubkey( &c, buf, key ) );
        MOV      R2,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_pk_write_pubkey
        BL       mbedtls_pk_write_pubkey
        MOVS     R5,R0
        BMI.N    ??mbedtls_pk_write_pubkey_der_0
//  179 
//  180     if( c - buf < 1 )
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,R4
        CMP      R0,#+1
        BGE.N    ??mbedtls_pk_write_pubkey_der_1
//  181         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
        MVN      R0,#+107
        B.N      ??mbedtls_pk_write_pubkey_der_0
//  182 
//  183     /*
//  184      *  SubjectPublicKeyInfo  ::=  SEQUENCE  {
//  185      *       algorithm            AlgorithmIdentifier,
//  186      *       subjectPublicKey     BIT STRING }
//  187      */
//  188     *--c = 0;
??mbedtls_pk_write_pubkey_der_1:
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+4]
        MOV      R0,R7
        LDR      R1,[SP, #+4]
        STRB     R0,[R1, #+0]
//  189     len += 1;
        ADDS     R5,R5,#+1
//  190 
//  191     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_pk_write_pubkey_der_0
        ADDS     R5,R0,R5
//  192     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_BIT_STRING ) );
        MOVS     R2,#+3
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_pk_write_pubkey_der_0
        ADDS     R5,R0,R5
//  193 
//  194     if( ( ret = mbedtls_oid_get_oid_by_pk_alg( mbedtls_pk_get_type( key ),
//  195                                        &oid, &oid_len ) ) != 0 )
        MOV      R0,R6
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
        ADD      R2,SP,#+12
        ADD      R1,SP,#+8
          CFI FunCall mbedtls_oid_get_oid_by_pk_alg
        BL       mbedtls_oid_get_oid_by_pk_alg
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_write_pubkey_der_0
//  196     {
//  197         return( ret );
//  198     }
//  199 
//  200 #if defined(MBEDTLS_ECP_C)
//  201     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_ECKEY )
        MOV      R0,R6
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
        CMP      R0,#+2
        BNE.N    ??mbedtls_pk_write_pubkey_der_2
//  202     {
//  203         MBEDTLS_ASN1_CHK_ADD( par_len, pk_write_ec_param( &c, buf, mbedtls_pk_ec( *key ) ) );
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        MOV      R2,R0
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall pk_write_ec_param
        BL       pk_write_ec_param
        MOVS     R7,R0
        BMI.N    ??mbedtls_pk_write_pubkey_der_0
//  204     }
//  205 #endif
//  206 
//  207     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_algorithm_identifier( &c, buf, oid, oid_len,
//  208                                                         par_len ) );
??mbedtls_pk_write_pubkey_der_2:
        STR      R7,[SP, #+0]
        LDR      R3,[SP, #+12]
        LDR      R2,[SP, #+8]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_write_algorithm_identifier
        BL       mbedtls_asn1_write_algorithm_identifier
        CMP      R0,#+0
        BMI.N    ??mbedtls_pk_write_pubkey_der_0
        ADDS     R5,R0,R5
//  209 
//  210     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_pk_write_pubkey_der_0
        ADDS     R5,R0,R5
//  211     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  212                                                 MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_pk_write_pubkey_der_0
//  213 
//  214     return( (int) len );
        ADDS     R5,R0,R5
        MOV      R0,R5
??mbedtls_pk_write_pubkey_der_0:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  215 }
          CFI EndBlock cfiBlock6
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_pk_write_key_der
        THUMB
//  217 int mbedtls_pk_write_key_der( mbedtls_pk_context *key, unsigned char *buf, size_t size )
//  218 {
mbedtls_pk_write_key_der:
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
        MOV      R4,R0
        MOV      R5,R1
//  219     int ret;
//  220     unsigned char *c = buf + size;
        ADDS     R0,R5,R2
        STR      R0,[SP, #+8]
//  221     size_t len = 0;
        MOVS     R6,#+0
//  222 
//  223 #if defined(MBEDTLS_RSA_C)
//  224     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_RSA )
        MOV      R0,R4
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
        CMP      R0,#+1
        BNE.W    ??mbedtls_pk_write_key_der_0
//  225     {
//  226         mbedtls_mpi T; /* Temporary holding the exported parameters */
//  227         mbedtls_rsa_context *rsa = mbedtls_pk_rsa( *key );
        LDRD     R0,R1,[R4, #+0]
          CFI FunCall mbedtls_pk_rsa
        BL       mbedtls_pk_rsa
        MOV      R7,R0
//  228 
//  229         /*
//  230          * Export the parameters one after another to avoid simultaneous copies.
//  231          */
//  232 
//  233         mbedtls_mpi_init( &T );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_init
        BL       mbedtls_mpi_init
//  234 
//  235         /* Export QP */
//  236         if( ( ret = mbedtls_rsa_export_crt( rsa, NULL, NULL, &T ) ) != 0 ||
//  237             ( ret = mbedtls_asn1_write_mpi( &c, buf, &T ) ) < 0 )
        ADD      R3,SP,#+12
        MOV      R2,R6
        MOV      R1,R2
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_export_crt
        BL       mbedtls_rsa_export_crt
        MOVS     R4,R0
        BNE.W    ??mbedtls_pk_write_key_der_1
        ADD      R2,SP,#+12
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.W    ??mbedtls_pk_write_key_der_1
//  238             goto end_of_export;
//  239         len += ret;
        MOV      R6,R4
//  240 
//  241         /* Export DQ */
//  242         if( ( ret = mbedtls_rsa_export_crt( rsa, NULL, &T, NULL ) ) != 0 ||
//  243             ( ret = mbedtls_asn1_write_mpi( &c, buf, &T ) ) < 0 )
        MOVS     R3,#+0
        ADD      R2,SP,#+12
        MOV      R1,R3
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_export_crt
        BL       mbedtls_rsa_export_crt
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_write_key_der_1
        ADD      R2,SP,#+12
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_1
//  244             goto end_of_export;
//  245         len += ret;
        ADDS     R6,R4,R6
//  246 
//  247         /* Export DP */
//  248         if( ( ret = mbedtls_rsa_export_crt( rsa, &T, NULL, NULL ) ) != 0 ||
//  249             ( ret = mbedtls_asn1_write_mpi( &c, buf, &T ) ) < 0 )
        MOVS     R3,#+0
        MOV      R2,R3
        ADD      R1,SP,#+12
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_export_crt
        BL       mbedtls_rsa_export_crt
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_write_key_der_1
        ADD      R2,SP,#+12
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_1
//  250             goto end_of_export;
//  251         len += ret;
        ADDS     R6,R4,R6
//  252 
//  253         /* Export Q */
//  254         if ( ( ret = mbedtls_rsa_export( rsa, NULL, NULL,
//  255                                          &T, NULL, NULL ) ) != 0 ||
//  256              ( ret = mbedtls_asn1_write_mpi( &c, buf, &T ) ) < 0 )
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_export
        BL       mbedtls_rsa_export
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_write_key_der_1
        ADD      R2,SP,#+12
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_1
//  257             goto end_of_export;
//  258         len += ret;
        ADDS     R6,R4,R6
//  259 
//  260         /* Export P */
//  261         if ( ( ret = mbedtls_rsa_export( rsa, NULL, &T,
//  262                                          NULL, NULL, NULL ) ) != 0 ||
//  263              ( ret = mbedtls_asn1_write_mpi( &c, buf, &T ) ) < 0 )
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        ADD      R2,SP,#+12
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_export
        BL       mbedtls_rsa_export
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_write_key_der_1
        ADD      R2,SP,#+12
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_1
//  264             goto end_of_export;
//  265         len += ret;
        ADDS     R6,R4,R6
//  266 
//  267         /* Export D */
//  268         if ( ( ret = mbedtls_rsa_export( rsa, NULL, NULL,
//  269                                          NULL, &T, NULL ) ) != 0 ||
//  270              ( ret = mbedtls_asn1_write_mpi( &c, buf, &T ) ) < 0 )
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_export
        BL       mbedtls_rsa_export
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_write_key_der_1
        ADD      R2,SP,#+12
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_1
//  271             goto end_of_export;
//  272         len += ret;
        ADDS     R6,R4,R6
//  273 
//  274         /* Export E */
//  275         if ( ( ret = mbedtls_rsa_export( rsa, NULL, NULL,
//  276                                          NULL, NULL, &T ) ) != 0 ||
//  277              ( ret = mbedtls_asn1_write_mpi( &c, buf, &T ) ) < 0 )
        ADD      R0,SP,#+12
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_export
        BL       mbedtls_rsa_export
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_write_key_der_1
        ADD      R2,SP,#+12
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_1
//  278             goto end_of_export;
//  279         len += ret;
        ADDS     R6,R4,R6
//  280 
//  281         /* Export N */
//  282         if ( ( ret = mbedtls_rsa_export( rsa, &T, NULL,
//  283                                          NULL, NULL, NULL ) ) != 0 ||
//  284              ( ret = mbedtls_asn1_write_mpi( &c, buf, &T ) ) < 0 )
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADD      R1,SP,#+12
        MOV      R0,R7
          CFI FunCall mbedtls_rsa_export
        BL       mbedtls_rsa_export
        MOVS     R4,R0
        BNE.N    ??mbedtls_pk_write_key_der_1
        ADD      R2,SP,#+12
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_1
//  285             goto end_of_export;
//  286         len += ret;
        ADDS     R6,R4,R6
//  287 
//  288     end_of_export:
//  289 
//  290         mbedtls_mpi_free( &T );
??mbedtls_pk_write_key_der_1:
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_mpi_free
        BL       mbedtls_mpi_free
//  291         if( ret < 0 )
        CMP      R4,#+0
        BMI.W    ??mbedtls_pk_write_key_der_2
//  292             return( ret );
//  293 
//  294         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_int( &c, buf, 0 ) );
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_int
        BL       mbedtls_asn1_write_int
        MOVS     R4,R0
        BMI.W    ??mbedtls_pk_write_key_der_2
        ADDS     R6,R4,R6
//  295         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        MOVS     R4,R0
        BMI.W    ??mbedtls_pk_write_key_der_2
        ADDS     R6,R4,R6
//  296         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c,
//  297                                                buf, MBEDTLS_ASN1_CONSTRUCTED |
//  298                                                MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        MOVS     R4,R0
        BMI.W    ??mbedtls_pk_write_key_der_2
//  299     }
//  300     else
//  301 #endif /* MBEDTLS_RSA_C */
//  302 #if defined(MBEDTLS_ECP_C)
//  303     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_ECKEY )
//  304     {
//  305         mbedtls_ecp_keypair *ec = mbedtls_pk_ec( *key );
//  306         size_t pub_len = 0, par_len = 0;
//  307 
//  308         /*
//  309          * RFC 5915, or SEC1 Appendix C.4
//  310          *
//  311          * ECPrivateKey ::= SEQUENCE {
//  312          *      version        INTEGER { ecPrivkeyVer1(1) } (ecPrivkeyVer1),
//  313          *      privateKey     OCTET STRING,
//  314          *      parameters [0] ECParameters {{ NamedCurve }} OPTIONAL,
//  315          *      publicKey  [1] BIT STRING OPTIONAL
//  316          *    }
//  317          */
//  318 
//  319         /* publicKey */
//  320         MBEDTLS_ASN1_CHK_ADD( pub_len, pk_write_ec_pubkey( &c, buf, ec ) );
//  321 
//  322         if( c - buf < 1 )
//  323             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  324         *--c = 0;
//  325         pub_len += 1;
//  326 
//  327         MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_asn1_write_len( &c, buf, pub_len ) );
//  328         MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_BIT_STRING ) );
//  329 
//  330         MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_asn1_write_len( &c, buf, pub_len ) );
//  331         MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_asn1_write_tag( &c, buf,
//  332                             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 1 ) );
//  333         len += pub_len;
//  334 
//  335         /* parameters */
//  336         MBEDTLS_ASN1_CHK_ADD( par_len, pk_write_ec_param( &c, buf, ec ) );
//  337 
//  338         MBEDTLS_ASN1_CHK_ADD( par_len, mbedtls_asn1_write_len( &c, buf, par_len ) );
//  339         MBEDTLS_ASN1_CHK_ADD( par_len, mbedtls_asn1_write_tag( &c, buf,
//  340                             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 0 ) );
//  341         len += par_len;
//  342 
//  343         /* privateKey: write as MPI then fix tag */
//  344         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &ec->d ) );
//  345         *c = MBEDTLS_ASN1_OCTET_STRING;
//  346 
//  347         /* version */
//  348         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_int( &c, buf, 1 ) );
//  349 
//  350         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
//  351         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  352                                                     MBEDTLS_ASN1_SEQUENCE ) );
//  353     }
//  354     else
//  355 #endif /* MBEDTLS_ECP_C */
//  356         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
//  357 
//  358     return( (int) len );
??mbedtls_pk_write_key_der_3:
        ADDS     R6,R4,R6
        MOV      R0,R6
        B.N      ??mbedtls_pk_write_key_der_4
??mbedtls_pk_write_key_der_0:
        MOV      R0,R4
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
        CMP      R0,#+2
        BNE.N    ??mbedtls_pk_write_key_der_5
        LDRD     R0,R1,[R4, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        MOV      R7,R0
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall pk_write_ec_pubkey
        BL       pk_write_ec_pubkey
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,R5
        CMP      R0,#+1
        BGE.N    ??mbedtls_pk_write_key_der_6
        MVN      R0,#+107
        B.N      ??mbedtls_pk_write_key_der_4
??mbedtls_pk_write_key_der_6:
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+8]
        MOV      R0,R6
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+0]
        MOV      R6,R4
        ADDS     R6,R6,#+1
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        ADDS     R6,R4,R6
        MOVS     R2,#+3
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        ADDS     R6,R4,R6
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        ADDS     R6,R4,R6
        MOVS     R2,#+161
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        ADDS     R6,R4,R6
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall pk_write_ec_param
        BL       pk_write_ec_param
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        MOV      R8,R4
        MOV      R2,R8
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        ADD      R4,R4,R8
        MOV      R8,R4
        MOVS     R2,#+160
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        ADD      R4,R4,R8
        ADDS     R6,R4,R6
        ADD      R2,R7,#+124
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_mpi
        BL       mbedtls_asn1_write_mpi
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        ADDS     R6,R4,R6
        MOVS     R0,#+4
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+0]
        MOVS     R2,#+1
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_int
        BL       mbedtls_asn1_write_int
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        ADDS     R6,R4,R6
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        MOVS     R4,R0
        BMI.N    ??mbedtls_pk_write_key_der_2
        ADDS     R6,R4,R6
        MOVS     R2,#+48
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        MOVS     R4,R0
        BPL.W    ??mbedtls_pk_write_key_der_3
??mbedtls_pk_write_key_der_2:
        MOV      R0,R4
        B.N      ??mbedtls_pk_write_key_der_4
??mbedtls_pk_write_key_der_5:
        LDR.N    R0,??DataTable4  ;; 0xffffc680
??mbedtls_pk_write_key_der_4:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  359 }
          CFI EndBlock cfiBlock7
//  360 
//  361 #if defined(MBEDTLS_PEM_WRITE_C)
//  362 
//  363 #define PEM_BEGIN_PUBLIC_KEY    "-----BEGIN PUBLIC KEY-----\n"
//  364 #define PEM_END_PUBLIC_KEY      "-----END PUBLIC KEY-----\n"
//  365 
//  366 #define PEM_BEGIN_PRIVATE_KEY_RSA   "-----BEGIN RSA PRIVATE KEY-----\n"
//  367 #define PEM_END_PRIVATE_KEY_RSA     "-----END RSA PRIVATE KEY-----\n"
//  368 #define PEM_BEGIN_PRIVATE_KEY_EC    "-----BEGIN EC PRIVATE KEY-----\n"
//  369 #define PEM_END_PRIVATE_KEY_EC      "-----END EC PRIVATE KEY-----\n"
//  370 
//  371 /*
//  372  * Max sizes of key per types. Shown as tag + len (+ content).
//  373  */
//  374 
//  375 #if defined(MBEDTLS_RSA_C)
//  376 /*
//  377  * RSA public keys:
//  378  *  SubjectPublicKeyInfo  ::=  SEQUENCE  {          1 + 3
//  379  *       algorithm            AlgorithmIdentifier,  1 + 1 (sequence)
//  380  *                                                + 1 + 1 + 9 (rsa oid)
//  381  *                                                + 1 + 1 (params null)
//  382  *       subjectPublicKey     BIT STRING }          1 + 3 + (1 + below)
//  383  *  RSAPublicKey ::= SEQUENCE {                     1 + 3
//  384  *      modulus           INTEGER,  -- n            1 + 3 + MPI_MAX + 1
//  385  *      publicExponent    INTEGER   -- e            1 + 3 + MPI_MAX + 1
//  386  *  }
//  387  */
//  388 #define RSA_PUB_DER_MAX_BYTES   38 + 2 * MBEDTLS_MPI_MAX_SIZE
//  389 
//  390 /*
//  391  * RSA private keys:
//  392  *  RSAPrivateKey ::= SEQUENCE {                    1 + 3
//  393  *      version           Version,                  1 + 1 + 1
//  394  *      modulus           INTEGER,                  1 + 3 + MPI_MAX + 1
//  395  *      publicExponent    INTEGER,                  1 + 3 + MPI_MAX + 1
//  396  *      privateExponent   INTEGER,                  1 + 3 + MPI_MAX + 1
//  397  *      prime1            INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  398  *      prime2            INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  399  *      exponent1         INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  400  *      exponent2         INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  401  *      coefficient       INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  402  *      otherPrimeInfos   OtherPrimeInfos OPTIONAL  0 (not supported)
//  403  *  }
//  404  */
//  405 #define MPI_MAX_SIZE_2          MBEDTLS_MPI_MAX_SIZE / 2 + \ 
//  406                                 MBEDTLS_MPI_MAX_SIZE % 2
//  407 #define RSA_PRV_DER_MAX_BYTES   47 + 3 * MBEDTLS_MPI_MAX_SIZE \ 
//  408                                    + 5 * MPI_MAX_SIZE_2
//  409 
//  410 #else /* MBEDTLS_RSA_C */
//  411 
//  412 #define RSA_PUB_DER_MAX_BYTES   0
//  413 #define RSA_PRV_DER_MAX_BYTES   0
//  414 
//  415 #endif /* MBEDTLS_RSA_C */
//  416 
//  417 #if defined(MBEDTLS_ECP_C)
//  418 /*
//  419  * EC public keys:
//  420  *  SubjectPublicKeyInfo  ::=  SEQUENCE  {      1 + 2
//  421  *    algorithm         AlgorithmIdentifier,    1 + 1 (sequence)
//  422  *                                            + 1 + 1 + 7 (ec oid)
//  423  *                                            + 1 + 1 + 9 (namedCurve oid)
//  424  *    subjectPublicKey  BIT STRING              1 + 2 + 1               [1]
//  425  *                                            + 1 (point format)        [1]
//  426  *                                            + 2 * ECP_MAX (coords)    [1]
//  427  *  }
//  428  */
//  429 #define ECP_PUB_DER_MAX_BYTES   30 + 2 * MBEDTLS_ECP_MAX_BYTES
//  430 
//  431 /*
//  432  * EC private keys:
//  433  * ECPrivateKey ::= SEQUENCE {                  1 + 2
//  434  *      version        INTEGER ,                1 + 1 + 1
//  435  *      privateKey     OCTET STRING,            1 + 1 + ECP_MAX
//  436  *      parameters [0] ECParameters OPTIONAL,   1 + 1 + (1 + 1 + 9)
//  437  *      publicKey  [1] BIT STRING OPTIONAL      1 + 2 + [1] above
//  438  *    }
//  439  */
//  440 #define ECP_PRV_DER_MAX_BYTES   29 + 3 * MBEDTLS_ECP_MAX_BYTES
//  441 
//  442 #else /* MBEDTLS_ECP_C */
//  443 
//  444 #define ECP_PUB_DER_MAX_BYTES   0
//  445 #define ECP_PRV_DER_MAX_BYTES   0
//  446 
//  447 #endif /* MBEDTLS_ECP_C */
//  448 
//  449 #define PUB_DER_MAX_BYTES   RSA_PUB_DER_MAX_BYTES > ECP_PUB_DER_MAX_BYTES ? \ 
//  450                             RSA_PUB_DER_MAX_BYTES : ECP_PUB_DER_MAX_BYTES
//  451 #define PRV_DER_MAX_BYTES   RSA_PRV_DER_MAX_BYTES > ECP_PRV_DER_MAX_BYTES ? \ 
//  452                             RSA_PRV_DER_MAX_BYTES : ECP_PRV_DER_MAX_BYTES
//  453 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_pk_write_pubkey_pem
        THUMB
//  454 int mbedtls_pk_write_pubkey_pem( mbedtls_pk_context *key, unsigned char *buf, size_t size )
//  455 {
mbedtls_pk_write_pubkey_pem:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+1080
          CFI CFA R13+1096
        MOV      R4,R1
        MOV      R5,R2
//  456     int ret;
//  457     unsigned char output_buf[PUB_DER_MAX_BYTES];
//  458     size_t olen = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
//  459 
//  460     if( ( ret = mbedtls_pk_write_pubkey_der( key, output_buf,
//  461                                      sizeof(output_buf) ) ) < 0 )
        MOVW     R2,#+1062
        ADD      R1,SP,#+16
          CFI FunCall mbedtls_pk_write_pubkey_der
        BL       mbedtls_pk_write_pubkey_der
        CMP      R0,#+0
        BMI.N    ??mbedtls_pk_write_pubkey_pem_0
//  462     {
//  463         return( ret );
//  464     }
//  465 
//  466     if( ( ret = mbedtls_pem_write_buffer( PEM_BEGIN_PUBLIC_KEY, PEM_END_PUBLIC_KEY,
//  467                                   output_buf + sizeof(output_buf) - ret,
//  468                                   ret, buf, size, &olen ) ) != 0 )
        ADD      R1,SP,#+12
        STR      R1,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R0
        ADD      R1,SP,#+16
        RSBS     R0,R0,#+0
        ADD      R0,R1,R0
        ADDW     R2,R0,#+1062
        LDR.N    R1,??DataTable4_1
        LDR.N    R0,??DataTable4_2
          CFI FunCall mbedtls_pem_write_buffer
        BL       mbedtls_pem_write_buffer
        CMP      R0,#+0
        BNE.N    ??mbedtls_pk_write_pubkey_pem_0
//  469     {
//  470         return( ret );
//  471     }
//  472 
//  473     return( 0 );
        MOVS     R0,#+0
??mbedtls_pk_write_pubkey_pem_0:
        ADD      SP,SP,#+1024
          CFI CFA R13+72
        ADD      SP,SP,#+60
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  474 }
          CFI EndBlock cfiBlock8
//  475 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_pk_write_key_pem
        THUMB
//  476 int mbedtls_pk_write_key_pem( mbedtls_pk_context *key, unsigned char *buf, size_t size )
//  477 {
mbedtls_pk_write_key_pem:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+2880
          CFI CFA R13+2904
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  478     int ret;
//  479     unsigned char output_buf[PRV_DER_MAX_BYTES];
//  480     const char *begin, *end;
//  481     size_t olen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  482 
//  483     if( ( ret = mbedtls_pk_write_key_der( key, output_buf, sizeof(output_buf) ) ) < 0 )
        MOVW     R2,#+2863
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall mbedtls_pk_write_key_der
        BL       mbedtls_pk_write_key_der
        MOVS     R7,R0
        BMI.N    ??mbedtls_pk_write_key_pem_0
//  484         return( ret );
//  485 
//  486 #if defined(MBEDTLS_RSA_C)
//  487     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_RSA )
        MOV      R0,R6
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
        CMP      R0,#+1
        BNE.N    ??mbedtls_pk_write_key_pem_1
//  488     {
//  489         begin = PEM_BEGIN_PRIVATE_KEY_RSA;
        LDR.N    R0,??DataTable4_3
//  490         end = PEM_END_PRIVATE_KEY_RSA;
        LDR.N    R1,??DataTable4_4
//  491     }
//  492     else
//  493 #endif
//  494 #if defined(MBEDTLS_ECP_C)
//  495     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_ECKEY )
//  496     {
//  497         begin = PEM_BEGIN_PRIVATE_KEY_EC;
//  498         end = PEM_END_PRIVATE_KEY_EC;
//  499     }
//  500     else
//  501 #endif
//  502         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
//  503 
//  504     if( ( ret = mbedtls_pem_write_buffer( begin, end,
//  505                                   output_buf + sizeof(output_buf) - ret,
//  506                                   ret, buf, size, &olen ) ) != 0 )
??mbedtls_pk_write_key_pem_2:
        ADD      R2,SP,#+12
        STR      R2,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R7
        ADD      R2,SP,#+16
        RSBS     R7,R7,#+0
        ADD      R2,R2,R7
        ADDW     R2,R2,#+2863
          CFI FunCall mbedtls_pem_write_buffer
        BL       mbedtls_pem_write_buffer
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pk_write_key_pem_3
//  507     {
//  508         return( ret );
        B.N      ??mbedtls_pk_write_key_pem_0
//  509     }
??mbedtls_pk_write_key_pem_1:
        MOV      R0,R6
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
        CMP      R0,#+2
        BNE.N    ??mbedtls_pk_write_key_pem_4
        LDR.N    R0,??DataTable4_5
        LDR.N    R1,??DataTable4_6
        B.N      ??mbedtls_pk_write_key_pem_2
??mbedtls_pk_write_key_pem_4:
        LDR.N    R0,??DataTable4  ;; 0xffffc680
        B.N      ??mbedtls_pk_write_key_pem_0
//  510 
//  511     return( 0 );
??mbedtls_pk_write_key_pem_3:
        MOVS     R0,#+0
??mbedtls_pk_write_key_pem_0:
        ADD      SP,SP,#+2816
          CFI CFA R13+88
        ADD      SP,SP,#+68
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  512 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0xffffc680

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
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     ?_5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "-----BEGIN PUBLIC KEY-----\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "-----END PUBLIC KEY-----\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "-----BEGIN RSA PRIVATE KEY-----\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "-----END RSA PRIVATE KEY-----\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "-----BEGIN EC PRIVATE KEY-----\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "-----END EC PRIVATE KEY-----\012"
        DATA16
        DC8 0, 0

        END
//  513 #endif /* MBEDTLS_PEM_WRITE_C */
//  514 
//  515 #endif /* MBEDTLS_PK_WRITE_C */
// 
//   188 bytes in section .rodata
// 1 422 bytes in section .text
// 
// 1 422 bytes of CODE  memory
//   188 bytes of CONST memory
//
//Errors: none
//Warnings: none
