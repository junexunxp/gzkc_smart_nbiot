///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:06
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\pkcs12.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWBA34.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\pkcs12.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\pkcs12.s
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
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_cipher_finish
        EXTERN mbedtls_cipher_free
        EXTERN mbedtls_cipher_info_from_type
        EXTERN mbedtls_cipher_init
        EXTERN mbedtls_cipher_reset
        EXTERN mbedtls_cipher_set_iv
        EXTERN mbedtls_cipher_setkey
        EXTERN mbedtls_cipher_setup
        EXTERN mbedtls_cipher_update
        EXTERN mbedtls_md
        EXTERN mbedtls_md_finish
        EXTERN mbedtls_md_free
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_md_init
        EXTERN mbedtls_md_setup
        EXTERN mbedtls_md_starts
        EXTERN mbedtls_md_update
        EXTERN mbedtls_platform_zeroize

        PUBLIC mbedtls_pkcs12_derivation
        PUBLIC mbedtls_pkcs12_pbe
        PUBLIC mbedtls_pkcs12_pbe_sha1_rc4_128
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\pkcs12.c
//    1 /*
//    2  *  PKCS#12 Personal Information Exchange Syntax
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
//   22  *  The PKCS #12 Personal Information Exchange Syntax Standard v1.1
//   23  *
//   24  *  http://www.rsa.com/rsalabs/pkcs/files/h11301-wp-pkcs-12v1-1-personal-information-exchange-syntax.pdf
//   25  *  ftp://ftp.rsasecurity.com/pub/pkcs/pkcs-12/pkcs-12v1-1.asn
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_PKCS12_C)
//   35 
//   36 #include "mbedtls/pkcs12.h"
//   37 #include "mbedtls/asn1.h"
//   38 #include "mbedtls/cipher.h"
//   39 #include "mbedtls/platform_util.h"
//   40 
//   41 #include <string.h>
//   42 
//   43 #if defined(MBEDTLS_ARC4_C)
//   44 #include "mbedtls/arc4.h"
//   45 #endif
//   46 
//   47 #if defined(MBEDTLS_DES_C)
//   48 #include "mbedtls/des.h"
//   49 #endif
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pkcs12_parse_pbe_params
        THUMB
//   51 static int pkcs12_parse_pbe_params( mbedtls_asn1_buf *params,
//   52                                     mbedtls_asn1_buf *salt, int *iterations )
//   53 {
pkcs12_parse_pbe_params:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//   54     int ret;
//   55     unsigned char **p = &params->p;
        ADD      R6,R0,#+8
//   56     const unsigned char *end = params->p + params->len;
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+4]
        ADDS     R7,R1,R2
//   57 
//   58     /*
//   59      *  pkcs-12PbeParams ::= SEQUENCE {
//   60      *    salt          OCTET STRING,
//   61      *    iterations    INTEGER
//   62      *  }
//   63      *
//   64      */
//   65     if( params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
        LDR      R0,[R0, #+0]
        CMP      R0,#+48
        BEQ.N    ??pkcs12_parse_pbe_params_0
//   66         return( MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT +
//   67                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable4  ;; 0xffffe11e
        POP      {R1,R4-R7,PC}
//   68 
//   69     if( ( ret = mbedtls_asn1_get_tag( p, end, &salt->len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
??pkcs12_parse_pbe_params_0:
        MOVS     R3,#+4
        ADDS     R2,R4,#+4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??pkcs12_parse_pbe_params_1
//   70         return( MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT + ret );
//   71 
//   72     salt->p = *p;
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+8]
//   73     *p += salt->len;
        LDR      R0,[R6, #+0]
        LDR      R1,[R4, #+4]
        ADD      R0,R0,R1
        STR      R0,[R6, #+0]
//   74 
//   75     if( ( ret = mbedtls_asn1_get_int( p, end, iterations ) ) != 0 )
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??pkcs12_parse_pbe_params_2
//   76         return( MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT + ret );
??pkcs12_parse_pbe_params_1:
        SUB      R0,R0,#+7808
        POP      {R1,R4-R7,PC}
//   77 
//   78     if( *p != end )
??pkcs12_parse_pbe_params_2:
        LDR      R0,[R6, #+0]
        CMP      R0,R7
        BEQ.N    ??pkcs12_parse_pbe_params_3
//   79         return( MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT +
//   80                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable4_1  ;; 0xffffe11a
        POP      {R1,R4-R7,PC}
//   81 
//   82     return( 0 );
??pkcs12_parse_pbe_params_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//   83 }
          CFI EndBlock cfiBlock0
//   84 
//   85 #define PKCS12_MAX_PWDLEN 128
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function pkcs12_pbe_derive_key_iv
        THUMB
//   87 static int pkcs12_pbe_derive_key_iv( mbedtls_asn1_buf *pbe_params, mbedtls_md_type_t md_type,
//   88                                      const unsigned char *pwd,  size_t pwdlen,
//   89                                      unsigned char *key, size_t keylen,
//   90                                      unsigned char *iv,  size_t ivlen )
//   91 {
pkcs12_pbe_derive_key_iv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+296
          CFI CFA R13+320
        MOV      R7,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R4,R3
//   92     int ret, iterations = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//   93     mbedtls_asn1_buf salt;
//   94     size_t i;
//   95     unsigned char unipwd[PKCS12_MAX_PWDLEN * 2 + 2];
//   96 
//   97     if( pwdlen > PKCS12_MAX_PWDLEN )
        CMP      R4,#+129
        BCC.N    ??pkcs12_pbe_derive_key_iv_0
//   98         return( MBEDTLS_ERR_PKCS12_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable4_2  ;; 0xffffe080
        B.N      ??pkcs12_pbe_derive_key_iv_1
//   99 
//  100     memset( &salt, 0, sizeof(mbedtls_asn1_buf) );
??pkcs12_pbe_derive_key_iv_0:
        MOV      R2,R0
        MOVS     R1,#+12
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  101     memset( &unipwd, 0, sizeof(unipwd) );
        MOVS     R2,#+0
        MOV      R1,#+258
        ADD      R0,SP,#+36
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  102 
//  103     if( ( ret = pkcs12_parse_pbe_params( pbe_params, &salt,
//  104                                          &iterations ) ) != 0 )
        ADD      R2,SP,#+20
        ADD      R1,SP,#+24
        MOV      R0,R7
          CFI FunCall pkcs12_parse_pbe_params
        BL       pkcs12_parse_pbe_params
        CMP      R0,#+0
        BNE.N    ??pkcs12_pbe_derive_key_iv_1
//  105         return( ret );
//  106 
//  107     for( i = 0; i < pwdlen; i++ )
        MOVS     R0,#+0
        B.N      ??pkcs12_pbe_derive_key_iv_2
//  108         unipwd[i * 2 + 1] = pwd[i];
??pkcs12_pbe_derive_key_iv_3:
        LDRB     R1,[R6, R0]
        ADD      R2,SP,#+36
        ADD      R2,R2,R0, LSL #+1
        STRB     R1,[R2, #+1]
        ADDS     R0,R0,#+1
??pkcs12_pbe_derive_key_iv_2:
        CMP      R0,R4
        BCC.N    ??pkcs12_pbe_derive_key_iv_3
        LDR      R1,[SP, #+324]
        LDR      R0,[SP, #+320]
//  109 
//  110     if( ( ret = mbedtls_pkcs12_derivation( key, keylen, unipwd, pwdlen * 2 + 2,
//  111                                    salt.p, salt.len, md_type,
//  112                                    MBEDTLS_PKCS12_DERIVE_KEY, iterations ) ) != 0 )
        LDR      R2,[SP, #+20]
        STR      R2,[SP, #+16]
        MOVS     R2,#+1
        STR      R2,[SP, #+12]
        MOV      R2,R5
        STR      R2,[SP, #+8]
        LDR      R2,[SP, #+28]
        STR      R2,[SP, #+4]
        LDR      R2,[SP, #+32]
        STR      R2,[SP, #+0]
        LSLS     R3,R4,#+1
        ADDS     R3,R3,#+2
        ADD      R2,SP,#+36
          CFI FunCall mbedtls_pkcs12_derivation
        BL       mbedtls_pkcs12_derivation
        CMP      R0,#+0
        BNE.N    ??pkcs12_pbe_derive_key_iv_1
//  113     {
//  114         return( ret );
        LDR      R0,[SP, #+328]
//  115     }
//  116 
//  117     if( iv == NULL || ivlen == 0 )
        CMP      R0,#+0
        BEQ.N    ??pkcs12_pbe_derive_key_iv_4
        LDR      R1,[SP, #+332]
        CMP      R1,#+0
        BNE.N    ??pkcs12_pbe_derive_key_iv_5
//  118         return( 0 );
??pkcs12_pbe_derive_key_iv_4:
        MOVS     R0,#+0
        B.N      ??pkcs12_pbe_derive_key_iv_1
//  119 
//  120     if( ( ret = mbedtls_pkcs12_derivation( iv, ivlen, unipwd, pwdlen * 2 + 2,
//  121                                    salt.p, salt.len, md_type,
//  122                                    MBEDTLS_PKCS12_DERIVE_IV, iterations ) ) != 0 )
??pkcs12_pbe_derive_key_iv_5:
        LDR      R2,[SP, #+20]
        STR      R2,[SP, #+16]
        MOVS     R2,#+2
        STR      R2,[SP, #+12]
        STR      R5,[SP, #+8]
        LDR      R2,[SP, #+28]
        STR      R2,[SP, #+4]
        LDR      R2,[SP, #+32]
        STR      R2,[SP, #+0]
        LSLS     R4,R4,#+1
        ADDS     R4,R4,#+2
        MOV      R3,R4
        ADD      R2,SP,#+36
          CFI FunCall mbedtls_pkcs12_derivation
        BL       mbedtls_pkcs12_derivation
        CMP      R0,#+0
        BNE.N    ??pkcs12_pbe_derive_key_iv_1
//  123     {
//  124         return( ret );
//  125     }
//  126     return( 0 );
        MOVS     R0,#+0
??pkcs12_pbe_derive_key_iv_1:
        ADD      SP,SP,#+300
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  127 }
          CFI EndBlock cfiBlock1
//  128 
//  129 #undef PKCS12_MAX_PWDLEN
//  130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_pkcs12_pbe_sha1_rc4_128
          CFI NoCalls
        THUMB
//  131 int mbedtls_pkcs12_pbe_sha1_rc4_128( mbedtls_asn1_buf *pbe_params, int mode,
//  132                              const unsigned char *pwd,  size_t pwdlen,
//  133                              const unsigned char *data, size_t len,
//  134                              unsigned char *output )
//  135 {
//  136 #if !defined(MBEDTLS_ARC4_C)
//  137     ((void) pbe_params);
//  138     ((void) mode);
//  139     ((void) pwd);
//  140     ((void) pwdlen);
//  141     ((void) data);
//  142     ((void) len);
//  143     ((void) output);
//  144     return( MBEDTLS_ERR_PKCS12_FEATURE_UNAVAILABLE );
mbedtls_pkcs12_pbe_sha1_rc4_128:
        LDR.N    R0,??DataTable4_3  ;; 0xffffe100
        BX       LR               ;; return
//  145 #else
//  146     int ret;
//  147     unsigned char key[16];
//  148     mbedtls_arc4_context ctx;
//  149     ((void) mode);
//  150 
//  151     mbedtls_arc4_init( &ctx );
//  152 
//  153     if( ( ret = pkcs12_pbe_derive_key_iv( pbe_params, MBEDTLS_MD_SHA1,
//  154                                           pwd, pwdlen,
//  155                                           key, 16, NULL, 0 ) ) != 0 )
//  156     {
//  157         return( ret );
//  158     }
//  159 
//  160     mbedtls_arc4_setup( &ctx, key, 16 );
//  161     if( ( ret = mbedtls_arc4_crypt( &ctx, len, data, output ) ) != 0 )
//  162         goto exit;
//  163 
//  164 exit:
//  165     mbedtls_platform_zeroize( key, sizeof( key ) );
//  166     mbedtls_arc4_free( &ctx );
//  167 
//  168     return( ret );
//  169 #endif /* MBEDTLS_ARC4_C */
//  170 }
          CFI EndBlock cfiBlock2
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_pkcs12_pbe
        THUMB
//  172 int mbedtls_pkcs12_pbe( mbedtls_asn1_buf *pbe_params, int mode,
//  173                 mbedtls_cipher_type_t cipher_type, mbedtls_md_type_t md_type,
//  174                 const unsigned char *pwd,  size_t pwdlen,
//  175                 const unsigned char *data, size_t len,
//  176                 unsigned char *output )
//  177 {
mbedtls_pkcs12_pbe:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+132
          CFI CFA R13+160
        MOV      R4,R0
        MOV      R6,R1
        MOV      R8,R3
//  178     int ret, keylen = 0;
//  179     unsigned char key[32];
//  180     unsigned char iv[16];
//  181     const mbedtls_cipher_info_t *cipher_info;
//  182     mbedtls_cipher_context_t cipher_ctx;
//  183     size_t olen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  184 
//  185     cipher_info = mbedtls_cipher_info_from_type( cipher_type );
        MOV      R0,R2
          CFI FunCall mbedtls_cipher_info_from_type
        BL       mbedtls_cipher_info_from_type
        MOVS     R5,R0
//  186     if( cipher_info == NULL )
        BNE.N    ??mbedtls_pkcs12_pbe_0
//  187         return( MBEDTLS_ERR_PKCS12_FEATURE_UNAVAILABLE );
        LDR.N    R0,??DataTable4_3  ;; 0xffffe100
        B.N      ??mbedtls_pkcs12_pbe_1
??mbedtls_pkcs12_pbe_0:
        LDR      R3,[SP, #+164]
        LDR      R2,[SP, #+160]
//  188 
//  189     keylen = cipher_info->key_bitlen / 8;
        LDR      R7,[R5, #+4]
        LSRS     R7,R7,#+3
//  190 
//  191     if( ( ret = pkcs12_pbe_derive_key_iv( pbe_params, md_type, pwd, pwdlen,
//  192                                           key, keylen,
//  193                                           iv, cipher_info->iv_size ) ) != 0 )
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        ADD      R0,SP,#+100
        STR      R0,[SP, #+0]
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall pkcs12_pbe_derive_key_iv
        BL       pkcs12_pbe_derive_key_iv
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs12_pbe_1
//  194     {
//  195         return( ret );
//  196     }
//  197 
//  198     mbedtls_cipher_init( &cipher_ctx );
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_cipher_init
        BL       mbedtls_cipher_init
//  199 
//  200     if( ( ret = mbedtls_cipher_setup( &cipher_ctx, cipher_info ) ) != 0 )
        MOV      R1,R5
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_cipher_setup
        BL       mbedtls_cipher_setup
        MOVS     R4,R0
        BNE.N    ??mbedtls_pkcs12_pbe_2
//  201         goto exit;
//  202 
//  203     if( ( ret = mbedtls_cipher_setkey( &cipher_ctx, key, 8 * keylen, (mbedtls_operation_t) mode ) ) != 0 )
        MOV      R3,R6
        SXTB     R3,R3
        LSLS     R7,R7,#+3
        MOV      R2,R7
        ADD      R1,SP,#+100
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_cipher_setkey
        BL       mbedtls_cipher_setkey
        MOVS     R4,R0
        BNE.N    ??mbedtls_pkcs12_pbe_2
//  204         goto exit;
//  205 
//  206     if( ( ret = mbedtls_cipher_set_iv( &cipher_ctx, iv, cipher_info->iv_size ) ) != 0 )
        LDR      R2,[R5, #+12]
        ADD      R1,SP,#+20
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_cipher_set_iv
        BL       mbedtls_cipher_set_iv
        MOVS     R4,R0
        BNE.N    ??mbedtls_pkcs12_pbe_2
//  207         goto exit;
//  208 
//  209     if( ( ret = mbedtls_cipher_reset( &cipher_ctx ) ) != 0 )
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_cipher_reset
        BL       mbedtls_cipher_reset
        MOVS     R4,R0
        BNE.N    ??mbedtls_pkcs12_pbe_2
        LDR      R5,[SP, #+176]
        LDR      R2,[SP, #+172]
        LDR      R1,[SP, #+168]
//  210         goto exit;
//  211 
//  212     if( ( ret = mbedtls_cipher_update( &cipher_ctx, data, len,
//  213                                 output, &olen ) ) != 0 )
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_cipher_update
        BL       mbedtls_cipher_update
        MOVS     R4,R0
        BNE.N    ??mbedtls_pkcs12_pbe_2
//  214     {
//  215         goto exit;
//  216     }
//  217 
//  218     if( ( ret = mbedtls_cipher_finish( &cipher_ctx, output + olen, &olen ) ) != 0 )
        ADD      R2,SP,#+16
        LDR      R0,[SP, #+16]
        ADDS     R1,R5,R0
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_cipher_finish
        BL       mbedtls_cipher_finish
        MOVS     R4,R0
        BEQ.N    ??mbedtls_pkcs12_pbe_2
//  219         ret = MBEDTLS_ERR_PKCS12_PASSWORD_MISMATCH;
        LDR.N    R4,??DataTable4_4  ;; 0xffffe200
//  220 
//  221 exit:
//  222     mbedtls_platform_zeroize( key, sizeof( key ) );
??mbedtls_pkcs12_pbe_2:
        MOVS     R1,#+32
        ADD      R0,SP,#+100
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  223     mbedtls_platform_zeroize( iv,  sizeof( iv  ) );
        MOVS     R1,#+16
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  224     mbedtls_cipher_free( &cipher_ctx );
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
//  225 
//  226     return( ret );
        MOV      R0,R4
??mbedtls_pkcs12_pbe_1:
        ADD      SP,SP,#+136
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  227 }
          CFI EndBlock cfiBlock3
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function pkcs12_fill_buffer
        THUMB
//  229 static void pkcs12_fill_buffer( unsigned char *data, size_t data_len,
//  230                                 const unsigned char *filler, size_t fill_len )
//  231 {
pkcs12_fill_buffer:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
//  232     unsigned char *p = data;
        CMP      R4,#+0
        B.N      ??pkcs12_fill_buffer_0
//  233     size_t use_len;
//  234 
//  235     while( data_len > 0 )
//  236     {
//  237         use_len = ( data_len > fill_len ) ? fill_len : data_len;
??pkcs12_fill_buffer_1:
        MOV      R8,R7
        CMP      R7,R4
        BLS.N    ??pkcs12_fill_buffer_2
        MOV      R8,R4
//  238         memcpy( p, filler, use_len );
??pkcs12_fill_buffer_2:
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  239         p += use_len;
        ADD      R5,R5,R8
//  240         data_len -= use_len;
        SUBS     R4,R4,R8
//  241     }
??pkcs12_fill_buffer_0:
        BNE.N    ??pkcs12_fill_buffer_1
//  242 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_pkcs12_derivation
        THUMB
//  244 int mbedtls_pkcs12_derivation( unsigned char *data, size_t datalen,
//  245                        const unsigned char *pwd, size_t pwdlen,
//  246                        const unsigned char *salt, size_t saltlen,
//  247                        mbedtls_md_type_t md_type, int id, int iterations )
//  248 {
mbedtls_pkcs12_derivation:
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
        SUB      SP,SP,#+592
          CFI CFA R13+632
        MOV      R8,R0
        MOV      R4,R1
        MOV      R9,R2
//  249     int ret;
//  250     unsigned int j;
//  251 
//  252     unsigned char diversifier[128];
//  253     unsigned char salt_block[128], pwd_block[128], hash_block[128];
//  254     unsigned char hash_output[MBEDTLS_MD_MAX_SIZE];
//  255     unsigned char *p;
//  256     unsigned char c;
//  257 
//  258     size_t hlen, use_len, v, i;
//  259 
//  260     const mbedtls_md_info_t *md_info;
//  261     mbedtls_md_context_t md_ctx;
//  262 
//  263     // This version only allows max of 64 bytes of password or salt
//  264     if( datalen > 128 || pwdlen > 64 || saltlen > 64 )
        CMP      R4,#+129
        BCS.N    ??mbedtls_pkcs12_derivation_0
        STR      R3,[SP, #+12]
        MOV      R0,R3
        CMP      R0,#+65
        BCS.N    ??mbedtls_pkcs12_derivation_0
        LDR      R10,[SP, #+636]
        CMP      R10,#+65
        BCC.N    ??mbedtls_pkcs12_derivation_1
//  265         return( MBEDTLS_ERR_PKCS12_BAD_INPUT_DATA );
??mbedtls_pkcs12_derivation_0:
        LDR.N    R0,??DataTable4_2  ;; 0xffffe080
        B.N      ??mbedtls_pkcs12_derivation_2
??mbedtls_pkcs12_derivation_1:
        LDR      R0,[SP, #+640]
//  266 
//  267     md_info = mbedtls_md_info_from_type( md_type );
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVS     R6,R0
//  268     if( md_info == NULL )
        BNE.N    ??mbedtls_pkcs12_derivation_3
//  269         return( MBEDTLS_ERR_PKCS12_FEATURE_UNAVAILABLE );
        LDR.N    R0,??DataTable4_3  ;; 0xffffe100
        B.N      ??mbedtls_pkcs12_derivation_2
//  270 
//  271     mbedtls_md_init( &md_ctx );
??mbedtls_pkcs12_derivation_3:
        MOV      R0,SP
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
//  272 
//  273     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 0 ) ) != 0 )
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        CMP      R0,#+0
        BNE.W    ??mbedtls_pkcs12_derivation_2
//  274         return( ret );
//  275     hlen = mbedtls_md_get_size( md_info );
        MOV      R0,R6
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R5,R0
//  276 
//  277     if( hlen <= 32 )
        CMP      R5,#+33
        BCS.N    ??mbedtls_pkcs12_derivation_4
//  278         v = 64;
        MOVS     R7,#+64
        B.N      ??mbedtls_pkcs12_derivation_5
//  279     else
//  280         v = 128;
??mbedtls_pkcs12_derivation_4:
        MOVS     R7,#+128
??mbedtls_pkcs12_derivation_5:
        LDR      R2,[SP, #+644]
        LDR      R11,[SP, #+632]
//  281 
//  282     memset( diversifier, (unsigned char) id, v );
        UXTB     R2,R2
        MOV      R1,R7
        ADD      R0,SP,#+464
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  283 
//  284     pkcs12_fill_buffer( salt_block, v, salt, saltlen );
        MOV      R3,R10
        MOV      R2,R11
        MOV      R1,R7
        ADD      R0,SP,#+336
          CFI FunCall pkcs12_fill_buffer
        BL       pkcs12_fill_buffer
//  285     pkcs12_fill_buffer( pwd_block,  v, pwd,  pwdlen  );
        LDR      R3,[SP, #+12]
        MOV      R2,R9
        MOV      R1,R7
        ADD      R0,SP,#+208
          CFI FunCall pkcs12_fill_buffer
        BL       pkcs12_fill_buffer
//  286 
//  287     p = data;
        LDR      R9,[SP, #+648]
//  288     while( datalen > 0 )
??mbedtls_pkcs12_derivation_6:
        CMP      R4,#+0
        BEQ.W    ??mbedtls_pkcs12_derivation_7
//  289     {
//  290         // Calculate hash( diversifier || salt_block || pwd_block )
//  291         if( ( ret = mbedtls_md_starts( &md_ctx ) ) != 0 )
        MOV      R0,SP
          CFI FunCall mbedtls_md_starts
        BL       mbedtls_md_starts
        MOV      R10,R0
        CMP      R10,#+0
        BNE.W    ??mbedtls_pkcs12_derivation_8
//  292             goto exit;
//  293 
//  294         if( ( ret = mbedtls_md_update( &md_ctx, diversifier, v ) ) != 0 )
        MOV      R2,R7
        ADD      R1,SP,#+464
        MOV      R0,SP
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??mbedtls_pkcs12_derivation_8
//  295             goto exit;
//  296 
//  297         if( ( ret = mbedtls_md_update( &md_ctx, salt_block, v ) ) != 0 )
        MOV      R2,R7
        ADD      R1,SP,#+336
        MOV      R0,SP
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??mbedtls_pkcs12_derivation_8
//  298             goto exit;
//  299 
//  300         if( ( ret = mbedtls_md_update( &md_ctx, pwd_block, v ) ) != 0 )
        MOV      R2,R7
        ADD      R1,SP,#+208
        MOV      R0,SP
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??mbedtls_pkcs12_derivation_8
//  301             goto exit;
//  302 
//  303         if( ( ret = mbedtls_md_finish( &md_ctx, hash_output ) ) != 0 )
        ADD      R1,SP,#+16
        MOV      R0,SP
          CFI FunCall mbedtls_md_finish
        BL       mbedtls_md_finish
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??mbedtls_pkcs12_derivation_8
//  304             goto exit;
//  305 
//  306         // Perform remaining ( iterations - 1 ) recursive hash calculations
//  307         for( i = 1; i < (size_t) iterations; i++ )
        MOV      R10,#+1
        B.N      ??mbedtls_pkcs12_derivation_9
//  308         {
//  309             if( ( ret = mbedtls_md( md_info, hash_output, hlen, hash_output ) ) != 0 )
??mbedtls_pkcs12_derivation_10:
        ADD      R3,SP,#+16
        MOV      R2,R5
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall mbedtls_md
        BL       mbedtls_md
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs12_derivation_11
//  310                 goto exit;
//  311         }
        ADD      R10,R10,#+1
??mbedtls_pkcs12_derivation_9:
        CMP      R10,R9
        BCC.N    ??mbedtls_pkcs12_derivation_10
//  312 
//  313         use_len = ( datalen > hlen ) ? hlen : datalen;
        MOV      R10,R5
        CMP      R5,R4
        BLS.N    ??mbedtls_pkcs12_derivation_12
        MOV      R10,R4
//  314         memcpy( p, hash_output, use_len );
??mbedtls_pkcs12_derivation_12:
        MOV      R2,R10
        ADD      R1,SP,#+16
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  315         datalen -= use_len;
        SUBS     R4,R4,R10
//  316         p += use_len;
        ADD      R8,R8,R10
//  317 
//  318         if( datalen == 0 )
        BEQ.N    ??mbedtls_pkcs12_derivation_7
//  319             break;
//  320 
//  321         // Concatenating copies of hash_output into hash_block (B)
//  322         pkcs12_fill_buffer( hash_block, v, hash_output, hlen );
        MOV      R3,R5
        ADD      R2,SP,#+16
        MOV      R1,R7
        ADD      R0,SP,#+80
          CFI FunCall pkcs12_fill_buffer
        BL       pkcs12_fill_buffer
//  323 
//  324         // B += 1
//  325         for( i = v; i > 0; i-- )
        MOV      R1,R7
??mbedtls_pkcs12_derivation_13:
        CMP      R1,#+0
        BEQ.N    ??mbedtls_pkcs12_derivation_14
//  326             if( ++hash_block[i - 1] != 0 )
        ADD      R0,SP,#+80
        ADD      R0,R0,R1
        LDRB     R0,[R0, #-1]
        ADDS     R0,R0,#+1
        ADD      R2,SP,#+80
        ADD      R2,R2,R1
        STRB     R0,[R2, #-1]
        ADD      R0,SP,#+80
        ADD      R0,R0,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_pkcs12_derivation_14
        SUBS     R1,R1,#+1
        B.N      ??mbedtls_pkcs12_derivation_13
//  327                 break;
//  328 
//  329         // salt_block += B
//  330         c = 0;
//  331         for( i = v; i > 0; i-- )
//  332         {
//  333             j = salt_block[i - 1] + hash_block[i - 1] + c;
??mbedtls_pkcs12_derivation_15:
        ADD      R2,SP,#+336
        ADD      R2,R2,R0
        LDRB     R2,[R2, #-1]
        ADD      R3,SP,#+80
        ADD      R3,R3,R0
        LDRB     R3,[R3, #-1]
        ADDS     R2,R3,R2
        UXTAB    R2,R2,R1
//  334             c = (unsigned char) (j >> 8);
        MOV      R1,R2
        LSRS     R1,R1,#+8
//  335             salt_block[i - 1] = j & 0xFF;
        ADD      R3,SP,#+336
        ADD      R3,R3,R0
        STRB     R2,[R3, #-1]
//  336         }
        SUBS     R0,R0,#+1
??mbedtls_pkcs12_derivation_16:
        BNE.N    ??mbedtls_pkcs12_derivation_15
//  337 
//  338         // pwd_block  += B
//  339         c = 0;
        MOVS     R1,#+0
//  340         for( i = v; i > 0; i-- )
        MOV      R0,R7
??mbedtls_pkcs12_derivation_17:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_pkcs12_derivation_6
//  341         {
//  342             j = pwd_block[i - 1] + hash_block[i - 1] + c;
        ADD      R2,SP,#+208
        ADD      R2,R2,R0
        LDRB     R2,[R2, #-1]
        ADD      R3,SP,#+80
        ADD      R3,R3,R0
        LDRB     R3,[R3, #-1]
        ADDS     R2,R3,R2
        UXTAB    R2,R2,R1
//  343             c = (unsigned char) (j >> 8);
        MOV      R1,R2
        LSRS     R1,R1,#+8
//  344             pwd_block[i - 1] = j & 0xFF;
        ADD      R3,SP,#+208
        ADD      R3,R3,R0
        STRB     R2,[R3, #-1]
//  345         }
        SUBS     R0,R0,#+1
        B.N      ??mbedtls_pkcs12_derivation_17
//  346     }
//  347 
//  348     ret = 0;
??mbedtls_pkcs12_derivation_7:
        MOV      R10,#+0
//  349 
//  350 exit:
//  351     mbedtls_platform_zeroize( salt_block, sizeof( salt_block ) );
??mbedtls_pkcs12_derivation_8:
        MOVS     R1,#+128
        ADD      R0,SP,#+336
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  352     mbedtls_platform_zeroize( pwd_block, sizeof( pwd_block ) );
        MOVS     R1,#+128
        ADD      R0,SP,#+208
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  353     mbedtls_platform_zeroize( hash_block, sizeof( hash_block ) );
        MOVS     R1,#+128
        ADD      R0,SP,#+80
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  354     mbedtls_platform_zeroize( hash_output, sizeof( hash_output ) );
        MOVS     R1,#+64
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  355 
//  356     mbedtls_md_free( &md_ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//  357 
//  358     return( ret );
        MOV      R0,R10
??mbedtls_pkcs12_derivation_2:
        ADD      SP,SP,#+596
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+632
??mbedtls_pkcs12_derivation_11:
        MOV      R10,R0
        B.N      ??mbedtls_pkcs12_derivation_8
??mbedtls_pkcs12_derivation_14:
        MOVS     R1,#+0
        MOVS     R0,R7
        B.N      ??mbedtls_pkcs12_derivation_16
//  359 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0xffffe11e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     0xffffe11a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     0xffffe080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     0xffffe100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     0xffffe200

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  360 
//  361 #endif /* MBEDTLS_PKCS12_C */
// 
// 1 018 bytes in section .text
// 
// 1 018 bytes of CODE memory
//
//Errors: none
//Warnings: none
