///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:17
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_cli.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWDF93.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_cli.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ssl_cli.s
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
        EXTERN mbedtls_calloc
        EXTERN mbedtls_debug_print_buf
        EXTERN mbedtls_debug_print_ecp
        EXTERN mbedtls_debug_print_mpi
        EXTERN mbedtls_debug_print_msg
        EXTERN mbedtls_debug_print_ret
        EXTERN mbedtls_dhm_calc_secret
        EXTERN mbedtls_dhm_make_public
        EXTERN mbedtls_dhm_read_params
        EXTERN mbedtls_ecdh_calc_secret
        EXTERN mbedtls_ecdh_get_params
        EXTERN mbedtls_ecdh_make_public
        EXTERN mbedtls_ecdh_read_params
        EXTERN mbedtls_ecp_curve_info_from_grp_id
        EXTERN mbedtls_free
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_pk_can_do
        EXTERN mbedtls_pk_encrypt
        EXTERN mbedtls_pk_sign
        EXTERN mbedtls_pk_verify
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_ssl_check_curve
        EXTERN mbedtls_ssl_check_sig_hash
        EXTERN mbedtls_ssl_ciphersuite_from_id
        EXTERN mbedtls_ssl_ciphersuite_uses_ec
        EXTERN mbedtls_ssl_ciphersuite_uses_psk
        EXTERN mbedtls_ssl_derive_keys
        EXTERN mbedtls_ssl_flight_transmit
        EXTERN mbedtls_ssl_flush_output
        EXTERN mbedtls_ssl_get_ciphersuite_sig_pk_alg
        EXTERN mbedtls_ssl_get_key_exchange_md_ssl_tls
        EXTERN mbedtls_ssl_get_key_exchange_md_tls1_2
        EXTERN mbedtls_ssl_handshake_wrapup
        EXTERN mbedtls_ssl_hash_from_md_alg
        EXTERN mbedtls_ssl_md_alg_from_hash
        EXTERN mbedtls_ssl_optimize_checksum
        EXTERN mbedtls_ssl_parse_certificate
        EXTERN mbedtls_ssl_parse_change_cipher_spec
        EXTERN mbedtls_ssl_parse_finished
        EXTERN mbedtls_ssl_pk_alg_from_sig
        EXTERN mbedtls_ssl_psk_derive_premaster
        EXTERN mbedtls_ssl_read_record
        EXTERN mbedtls_ssl_read_version
        EXTERN mbedtls_ssl_recv_flight_completed
        EXTERN mbedtls_ssl_reset_checksum
        EXTERN mbedtls_ssl_send_alert_message
        EXTERN mbedtls_ssl_send_flight_completed
        EXTERN mbedtls_ssl_sig_from_pk
        EXTERN mbedtls_ssl_write_certificate
        EXTERN mbedtls_ssl_write_change_cipher_spec
        EXTERN mbedtls_ssl_write_finished
        EXTERN mbedtls_ssl_write_handshake_msg
        EXTERN mbedtls_ssl_write_version
        EXTERN memcmp
        EXTERN strlen

        PUBLIC mbedtls_ssl_handshake_client_step
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_cli.c
//    1 /*
//    2  *  SSLv3/TLSv1 client-side functions
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
//   28 #if defined(MBEDTLS_SSL_CLI_C)
//   29 
//   30 #if defined(MBEDTLS_PLATFORM_C)
//   31 #include "mbedtls/platform.h"
//   32 #else
//   33 #include <stdlib.h>
//   34 #define mbedtls_calloc    calloc
//   35 #define mbedtls_free      free
//   36 #endif
//   37 
//   38 #include "mbedtls/debug.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_pk_ec
          CFI NoCalls
        THUMB
// static __interwork __softfp mbedtls_ecp_keypair *mbedtls_pk_ec(mbedtls_pk_context const)
mbedtls_pk_ec:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_cert_req_allowed
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_ssl_ciphersuite_cert_req_allowed(mbedtls_ssl_ciphersuite_t const *)
mbedtls_ssl_ciphersuite_cert_req_allowed:
        LDRB     R0,[R0, #+10]
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BLS.N    ??mbedtls_ssl_ciphersuite_cert_req_allowed_0
        SUBS     R0,R0,#+8
        CMP      R0,#+1
        BHI.N    ??mbedtls_ssl_ciphersuite_cert_req_allowed_1
??mbedtls_ssl_ciphersuite_cert_req_allowed_0:
        MOVS     R0,#+1
        BX       LR
??mbedtls_ssl_ciphersuite_cert_req_allowed_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_uses_server_signature
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_ssl_ciphersuite_uses_server_signature(mbedtls_ssl_ciphersuite_t const *)
mbedtls_ssl_ciphersuite_uses_server_signature:
        LDRB     R0,[R0, #+10]
        SUBS     R0,R0,#+2
        CMP      R0,#+2
        BHI.N    ??mbedtls_ssl_ciphersuite_uses_server_signature_0
        MOVS     R0,#+1
        BX       LR
??mbedtls_ssl_ciphersuite_uses_server_signature_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   39 #include "mbedtls/ssl.h"
//   40 #include "mbedtls/ssl_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ssl_own_key
          CFI NoCalls
        THUMB
// static __interwork __softfp mbedtls_pk_context *mbedtls_ssl_own_key(mbedtls_ssl_context *)
mbedtls_ssl_own_key:
        LDR      R1,[R0, #+60]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_own_key_0
        LDR      R1,[R1, #+448]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_own_key_0
        MOV      R0,R1
        B.N      ??mbedtls_ssl_own_key_1
??mbedtls_ssl_own_key_0:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+104]
??mbedtls_ssl_own_key_1:
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_own_key_2
        MOVS     R0,#+0
        BX       LR
??mbedtls_ssl_own_key_2:
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ssl_own_cert
          CFI NoCalls
        THUMB
// static __interwork __softfp mbedtls_x509_crt *mbedtls_ssl_own_cert(mbedtls_ssl_context *)
mbedtls_ssl_own_cert:
        LDR      R1,[R0, #+60]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_own_cert_0
        LDR      R1,[R1, #+448]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_own_cert_0
        MOV      R0,R1
        B.N      ??mbedtls_ssl_own_cert_1
??mbedtls_ssl_own_cert_0:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+104]
??mbedtls_ssl_own_cert_1:
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_own_cert_2
        MOVS     R0,#+0
        BX       LR
??mbedtls_ssl_own_cert_2:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_ssl_hs_hdr_len
          CFI NoCalls
        THUMB
// static __interwork __softfp size_t mbedtls_ssl_hs_hdr_len(mbedtls_ssl_context const *)
mbedtls_ssl_hs_hdr_len:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_hs_hdr_len_0
        MOVS     R0,#+12
        BX       LR
??mbedtls_ssl_hs_hdr_len_0:
        MOVS     R0,#+4
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_ssl_safer_memcmp
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_ssl_safer_memcmp(void const *, void const *, size_t)
mbedtls_ssl_safer_memcmp:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R3,#+0
        STRB     R3,[SP, #+0]
        B.N      ??mbedtls_ssl_safer_memcmp_0
??mbedtls_ssl_safer_memcmp_1:
        LDRB     R4,[R0, R3]
        LDRB     R5,[R1, R3]
        LDRB     R6,[SP, #+0]
        EORS     R4,R5,R4
        ORRS     R4,R4,R6
        STRB     R4,[SP, #+0]
        ADDS     R3,R3,#+1
??mbedtls_ssl_safer_memcmp_0:
        CMP      R3,R2
        BCC.N    ??mbedtls_ssl_safer_memcmp_1
        LDRB     R0,[SP, #+0]
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   41 
//   42 #include <string.h>
//   43 
//   44 #include <stdint.h>
//   45 
//   46 #if defined(MBEDTLS_HAVE_TIME)
//   47 #include "mbedtls/platform_time.h"
//   48 #endif
//   49 
//   50 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//   51 #include "mbedtls/platform_util.h"
//   52 #endif
//   53 
//   54 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ssl_write_hostname_ext
        THUMB
//   55 static void ssl_write_hostname_ext( mbedtls_ssl_context *ssl,
//   56                                     unsigned char *buf,
//   57                                     size_t *olen )
//   58 {
ssl_write_hostname_ext:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//   59     unsigned char *p = buf;
//   60     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R4, #+196]
        ADD      R7,R0,#+10240
//   61     size_t hostname_len;
//   62 
//   63     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//   64 
//   65     if( ssl->hostname == NULL )
        LDR      R0,[R4, #+228]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_hostname_ext_0
//   66         return;
//   67 
//   68     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding server name extension: %s",
//   69                    ssl->hostname ) );
        LDR.W    R8,??DataTable13
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable12
        STR      R0,[SP, #+0]
        MOVS     R3,#+69
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//   70 
//   71     hostname_len = strlen( ssl->hostname );
        LDR      R0,[R4, #+228]
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
//   72 
//   73     if( end < p || (size_t)( end - p ) < hostname_len + 9 )
        CMP      R7,R6
        BCC.N    ??ssl_write_hostname_ext_1
        SUBS     R7,R7,R6
        ADD      R0,R9,#+9
        CMP      R7,R0
        BCS.N    ??ssl_write_hostname_ext_2
//   74     {
//   75         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_hostname_ext_1:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOVS     R3,#+75
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//   76         return;
        B.N      ??ssl_write_hostname_ext_0
//   77     }
//   78 
//   79     /*
//   80      * Sect. 3, RFC 6066 (TLS Extensions Definitions)
//   81      *
//   82      * In order to provide any of the server names, clients MAY include an
//   83      * extension of type "server_name" in the (extended) client hello. The
//   84      * "extension_data" field of this extension SHALL contain
//   85      * "ServerNameList" where:
//   86      *
//   87      * struct {
//   88      *     NameType name_type;
//   89      *     select (name_type) {
//   90      *         case host_name: HostName;
//   91      *     } name;
//   92      * } ServerName;
//   93      *
//   94      * enum {
//   95      *     host_name(0), (255)
//   96      * } NameType;
//   97      *
//   98      * opaque HostName<1..2^16-1>;
//   99      *
//  100      * struct {
//  101      *     ServerName server_name_list<1..2^16-1>
//  102      * } ServerNameList;
//  103      *
//  104      */
//  105     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SERVERNAME >> 8 ) & 0xFF );
??ssl_write_hostname_ext_2:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
//  106     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SERVERNAME      ) & 0xFF );
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  107 
//  108     *p++ = (unsigned char)( ( (hostname_len + 5) >> 8 ) & 0xFF );
        ADD      R1,R9,#+5
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+1]
//  109     *p++ = (unsigned char)( ( (hostname_len + 5)      ) & 0xFF );
        ADD      R1,R9,#+5
        STRB     R1,[R0, #+2]
//  110 
//  111     *p++ = (unsigned char)( ( (hostname_len + 3) >> 8 ) & 0xFF );
        ADD      R1,R9,#+3
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+3]
//  112     *p++ = (unsigned char)( ( (hostname_len + 3)      ) & 0xFF );
        ADD      R1,R9,#+3
        STRB     R1,[R0, #+4]
//  113 
//  114     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SERVERNAME_HOSTNAME ) & 0xFF );
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
//  115     *p++ = (unsigned char)( ( hostname_len >> 8 ) & 0xFF );
        MOV      R1,R9
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+6]
//  116     *p++ = (unsigned char)( ( hostname_len      ) & 0xFF );
        STRB     R9,[R0, #+7]
//  117 
//  118     memcpy( p, ssl->hostname, hostname_len );
        MOV      R2,R9
        LDR      R1,[R4, #+228]
        ADDS     R0,R0,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  119 
//  120     *olen = hostname_len + 9;
        ADD      R9,R9,#+9
        STR      R9,[R5, #+0]
//  121 }
??ssl_write_hostname_ext_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock7
//  122 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
//  123 
//  124 #if defined(MBEDTLS_SSL_RENEGOTIATION)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ssl_write_renegotiation_ext
        THUMB
//  125 static void ssl_write_renegotiation_ext( mbedtls_ssl_context *ssl,
//  126                                          unsigned char *buf,
//  127                                          size_t *olen )
//  128 {
ssl_write_renegotiation_ext:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  129     unsigned char *p = buf;
//  130     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R4, #+196]
        ADD      R7,R0,#+10240
//  131 
//  132     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  133 
//  134     /* We're always including an TLS_EMPTY_RENEGOTIATION_INFO_SCSV in the
//  135      * initial ClientHello, in which case also adding the renegotiation
//  136      * info extension is NOT RECOMMENDED as per RFC 5746 Section 3.4. */
//  137     if( ssl->renego_status != MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??ssl_write_renegotiation_ext_0
//  138         return;
//  139 
//  140     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding renegotiation extension" ) );
        LDR.W    R8,??DataTable13
        LDR.W    R0,??DataTable14
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  141 
//  142     if( end < p || (size_t)( end - p ) < 5 + ssl->verify_data_len )
        CMP      R7,R6
        BCC.N    ??ssl_write_renegotiation_ext_1
        SUBS     R7,R7,R6
        LDR      R0,[R4, #+248]
        ADDS     R0,R0,#+5
        CMP      R7,R0
        BCS.N    ??ssl_write_renegotiation_ext_2
//  143     {
//  144         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_renegotiation_ext_1:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOVS     R3,#+144
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  145         return;
        B.N      ??ssl_write_renegotiation_ext_0
//  146     }
//  147 
//  148     /*
//  149      * Secure renegotiation
//  150      */
//  151     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_RENEGOTIATION_INFO >> 8 ) & 0xFF );
??ssl_write_renegotiation_ext_2:
        MOVS     R0,#+255
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
//  152     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_RENEGOTIATION_INFO      ) & 0xFF );
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  153 
//  154     *p++ = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  155     *p++ = ( ssl->verify_data_len + 1 ) & 0xFF;
        LDR      R1,[R4, #+248]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
//  156     *p++ = ssl->verify_data_len & 0xFF;
        LDR      R1,[R4, #+248]
        STRB     R1,[R0, #+3]
//  157 
//  158     memcpy( p, ssl->own_verify_data, ssl->verify_data_len );
        LDR      R2,[R4, #+248]
        ADD      R1,R4,#+252
        ADDS     R0,R0,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  159 
//  160     *olen = 5 + ssl->verify_data_len;
        LDR      R0,[R4, #+248]
        ADDS     R0,R0,#+5
        STR      R0,[R5, #+0]
//  161 }
??ssl_write_renegotiation_ext_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock8
//  162 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  163 
//  164 /*
//  165  * Only if we handle at least one key exchange that needs signatures.
//  166  */
//  167 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
//  168     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ssl_write_signature_algorithms_ext
        THUMB
//  169 static void ssl_write_signature_algorithms_ext( mbedtls_ssl_context *ssl,
//  170                                                 unsigned char *buf,
//  171                                                 size_t *olen )
//  172 {
ssl_write_signature_algorithms_ext:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
//  173     unsigned char *p = buf;
//  174     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R7, #+196]
        ADD      R8,R0,#+10240
//  175     size_t sig_alg_len = 0;
        MOV      R9,#+0
//  176     const int *md;
//  177 #if defined(MBEDTLS_RSA_C) || defined(MBEDTLS_ECDSA_C)
//  178     unsigned char *sig_alg_list = buf + 6;
        ADDS     R6,R4,#+6
//  179 #endif
//  180 
//  181     *olen = 0;
        MOV      R0,R9
        STR      R0,[R5, #+0]
//  182 
//  183     if( ssl->conf->max_minor_ver != MBEDTLS_SSL_MINOR_VERSION_3 )
        LDR      R0,[R7, #+0]
        LDRB     R0,[R0, #+201]
        CMP      R0,#+3
        BNE.N    ??ssl_write_signature_algorithms_ext_0
//  184         return;
//  185 
//  186     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding signature_algorithms extension" ) );
        LDR.W    R10,??DataTable13
        LDR.W    R0,??DataTable16_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+186
        MOV      R2,R10
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  187 
//  188     for( md = ssl->conf->sig_hashes; *md != MBEDTLS_MD_NONE; md++ )
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+116]
        B.N      ??ssl_write_signature_algorithms_ext_1
//  189     {
//  190 #if defined(MBEDTLS_ECDSA_C)
//  191         sig_alg_len += 2;
//  192 #endif
//  193 #if defined(MBEDTLS_RSA_C)
//  194         sig_alg_len += 2;
??ssl_write_signature_algorithms_ext_2:
        ADD      R9,R9,#+4
//  195 #endif
//  196     }
        ADDS     R1,R1,#+4
??ssl_write_signature_algorithms_ext_1:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_write_signature_algorithms_ext_2
//  197 
//  198     if( end < p || (size_t)( end - p ) < sig_alg_len + 6 )
        CMP      R8,R4
        BCC.N    ??ssl_write_signature_algorithms_ext_3
        SUB      R8,R8,R4
        ADD      R9,R9,#+6
        CMP      R8,R9
        BCS.N    ??ssl_write_signature_algorithms_ext_4
//  199     {
//  200         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_signature_algorithms_ext_3:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOVS     R3,#+200
        MOV      R2,R10
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  201         return;
        B.N      ??ssl_write_signature_algorithms_ext_0
//  202     }
//  203 
//  204     /*
//  205      * Prepare signature_algorithms extension (TLS 1.2)
//  206      */
//  207     sig_alg_len = 0;
??ssl_write_signature_algorithms_ext_4:
        MOV      R8,#+0
//  208 
//  209     for( md = ssl->conf->sig_hashes; *md != MBEDTLS_MD_NONE; md++ )
        LDR      R0,[R7, #+0]
        LDR      R7,[R0, #+116]
        B.N      ??ssl_write_signature_algorithms_ext_5
//  210     {
//  211 #if defined(MBEDTLS_ECDSA_C)
//  212         sig_alg_list[sig_alg_len++] = mbedtls_ssl_hash_from_md_alg( *md );
??ssl_write_signature_algorithms_ext_6:
          CFI FunCall mbedtls_ssl_hash_from_md_alg
        BL       mbedtls_ssl_hash_from_md_alg
        STRB     R0,[R6, R8]
        ADD      R8,R8,#+1
//  213         sig_alg_list[sig_alg_len++] = MBEDTLS_SSL_SIG_ECDSA;
        MOVS     R0,#+3
        STRB     R0,[R6, R8]
        ADD      R8,R8,#+1
//  214 #endif
//  215 #if defined(MBEDTLS_RSA_C)
//  216         sig_alg_list[sig_alg_len++] = mbedtls_ssl_hash_from_md_alg( *md );
        LDR      R0,[R7], #+4
          CFI FunCall mbedtls_ssl_hash_from_md_alg
        BL       mbedtls_ssl_hash_from_md_alg
        STRB     R0,[R6, R8]
        ADD      R8,R8,#+1
//  217         sig_alg_list[sig_alg_len++] = MBEDTLS_SSL_SIG_RSA;
        MOVS     R0,#+1
        STRB     R0,[R6, R8]
        ADD      R8,R8,#+1
//  218 #endif
//  219     }
??ssl_write_signature_algorithms_ext_5:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_write_signature_algorithms_ext_6
//  220 
//  221     /*
//  222      * enum {
//  223      *     none(0), md5(1), sha1(2), sha224(3), sha256(4), sha384(5),
//  224      *     sha512(6), (255)
//  225      * } HashAlgorithm;
//  226      *
//  227      * enum { anonymous(0), rsa(1), dsa(2), ecdsa(3), (255) }
//  228      *   SignatureAlgorithm;
//  229      *
//  230      * struct {
//  231      *     HashAlgorithm hash;
//  232      *     SignatureAlgorithm signature;
//  233      * } SignatureAndHashAlgorithm;
//  234      *
//  235      * SignatureAndHashAlgorithm
//  236      *   supported_signature_algorithms<2..2^16-2>;
//  237      */
//  238     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SIG_ALG >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        ADDS     R0,R4,#+1
//  239     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SIG_ALG      ) & 0xFF );
        MOVS     R1,#+13
        STRB     R1,[R0, #+0]
//  240 
//  241     *p++ = (unsigned char)( ( ( sig_alg_len + 2 ) >> 8 ) & 0xFF );
        ADD      R1,R8,#+2
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+1]
//  242     *p++ = (unsigned char)( ( ( sig_alg_len + 2 )      ) & 0xFF );
        ADD      R1,R8,#+2
        STRB     R1,[R0, #+2]
//  243 
//  244     *p++ = (unsigned char)( ( sig_alg_len >> 8 ) & 0xFF );
        MOV      R1,R8
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+3]
//  245     *p++ = (unsigned char)( ( sig_alg_len      ) & 0xFF );
        STRB     R8,[R0, #+4]
//  246 
//  247     *olen = 6 + sig_alg_len;
        ADD      R8,R8,#+6
        STR      R8,[R5, #+0]
//  248 }
??ssl_write_signature_algorithms_ext_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock9
//  249 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 &&
//  250           MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED */
//  251 
//  252 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
//  253     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ssl_write_supported_elliptic_curves_ext
        THUMB
//  254 static void ssl_write_supported_elliptic_curves_ext( mbedtls_ssl_context *ssl,
//  255                                                      unsigned char *buf,
//  256                                                      size_t *olen )
//  257 {
ssl_write_supported_elliptic_curves_ext:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  258     unsigned char *p = buf;
//  259     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R4, #+196]
        ADD      R7,R0,#+10240
//  260     unsigned char *elliptic_curve_list = p + 6;
        ADD      R8,R5,#+6
//  261     size_t elliptic_curve_len = 0;
        MOV      R10,#+0
//  262     const mbedtls_ecp_curve_info *info;
//  263 #if defined(MBEDTLS_ECP_C)
//  264     const mbedtls_ecp_group_id *grp_id;
//  265 #else
//  266     ((void) ssl);
//  267 #endif
//  268 
//  269     *olen = 0;
        MOV      R0,R10
        STR      R0,[R6, #+0]
//  270 
//  271     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding supported_elliptic_curves extension" ) );
        LDR.W    R9,??DataTable13
        LDR.W    R0,??DataTable18
        STR      R0,[SP, #+0]
        MOVW     R3,#+271
        MOV      R2,R9
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  272 
//  273 #if defined(MBEDTLS_ECP_C)
//  274     for( grp_id = ssl->conf->curve_list; *grp_id != MBEDTLS_ECP_DP_NONE; grp_id++ )
        LDR      R0,[R4, #+0]
        LDR      R11,[R0, #+120]
        B.N      ??ssl_write_supported_elliptic_curves_ext_0
//  275 #else
//  276     for( info = mbedtls_ecp_curve_list(); info->grp_id != MBEDTLS_ECP_DP_NONE; info++ )
//  277 #endif
//  278     {
//  279 #if defined(MBEDTLS_ECP_C)
//  280         info = mbedtls_ecp_curve_info_from_grp_id( *grp_id );
//  281 #endif
//  282         if( info == NULL )
//  283         {
//  284             MBEDTLS_SSL_DEBUG_MSG( 1, ( "invalid curve in ssl configuration" ) );
//  285             return;
//  286         }
//  287 
//  288         elliptic_curve_len += 2;
??ssl_write_supported_elliptic_curves_ext_1:
        ADD      R10,R10,#+2
        ADD      R11,R11,#+1
??ssl_write_supported_elliptic_curves_ext_0:
        LDRB     R0,[R11, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_supported_elliptic_curves_ext_2
          CFI FunCall mbedtls_ecp_curve_info_from_grp_id
        BL       mbedtls_ecp_curve_info_from_grp_id
        CMP      R0,#+0
        BNE.N    ??ssl_write_supported_elliptic_curves_ext_1
        LDR.W    R0,??DataTable18_1
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,R9
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_write_supported_elliptic_curves_ext_3
//  289     }
//  290 
//  291     if( end < p || (size_t)( end - p ) < 6 + elliptic_curve_len )
//  292     {
//  293         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
//  294         return;
//  295     }
//  296 
//  297     elliptic_curve_len = 0;
??ssl_write_supported_elliptic_curves_ext_4:
        MOVS     R7,#+0
//  298 
//  299 #if defined(MBEDTLS_ECP_C)
//  300     for( grp_id = ssl->conf->curve_list; *grp_id != MBEDTLS_ECP_DP_NONE; grp_id++ )
        LDR      R0,[R4, #+0]
        LDR      R4,[R0, #+120]
        B.N      ??ssl_write_supported_elliptic_curves_ext_5
//  301 #else
//  302     for( info = mbedtls_ecp_curve_list(); info->grp_id != MBEDTLS_ECP_DP_NONE; info++ )
//  303 #endif
//  304     {
//  305 #if defined(MBEDTLS_ECP_C)
//  306         info = mbedtls_ecp_curve_info_from_grp_id( *grp_id );
??ssl_write_supported_elliptic_curves_ext_6:
        LDRB     R0,[R4], #+1
          CFI FunCall mbedtls_ecp_curve_info_from_grp_id
        BL       mbedtls_ecp_curve_info_from_grp_id
//  307 #endif
//  308         elliptic_curve_list[elliptic_curve_len++] = info->tls_id >> 8;
        LDRH     R1,[R0, #+2]
        LSRS     R1,R1,#+8
        STRB     R1,[R8, R7]
        ADDS     R7,R7,#+1
//  309         elliptic_curve_list[elliptic_curve_len++] = info->tls_id & 0xFF;
        LDRH     R0,[R0, #+2]
        STRB     R0,[R8, R7]
        ADDS     R7,R7,#+1
//  310     }
??ssl_write_supported_elliptic_curves_ext_5:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_write_supported_elliptic_curves_ext_6
//  311 
//  312     if( elliptic_curve_len == 0 )
        CMP      R7,#+0
        BEQ.N    ??ssl_write_supported_elliptic_curves_ext_3
//  313         return;
//  314 
//  315     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_ELLIPTIC_CURVES >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        ADDS     R0,R5,#+1
//  316     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_ELLIPTIC_CURVES      ) & 0xFF );
        MOVS     R1,#+10
        STRB     R1,[R0, #+0]
//  317 
//  318     *p++ = (unsigned char)( ( ( elliptic_curve_len + 2 ) >> 8 ) & 0xFF );
        ADDS     R1,R7,#+2
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+1]
//  319     *p++ = (unsigned char)( ( ( elliptic_curve_len + 2 )      ) & 0xFF );
        ADDS     R1,R7,#+2
        STRB     R1,[R0, #+2]
//  320 
//  321     *p++ = (unsigned char)( ( ( elliptic_curve_len     ) >> 8 ) & 0xFF );
        MOV      R1,R7
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+3]
//  322     *p++ = (unsigned char)( ( ( elliptic_curve_len     )      ) & 0xFF );
        STRB     R7,[R0, #+4]
//  323 
//  324     *olen = 6 + elliptic_curve_len;
        ADDS     R7,R7,#+6
        STR      R7,[R6, #+0]
//  325 }
??ssl_write_supported_elliptic_curves_ext_3:
        POP      {R0,R4-R11,PC}   ;; return
??ssl_write_supported_elliptic_curves_ext_2:
        CMP      R7,R5
        BCC.N    ??ssl_write_supported_elliptic_curves_ext_7
        SUBS     R7,R7,R5
        ADD      R10,R10,#+6
        CMP      R7,R10
        BCS.N    ??ssl_write_supported_elliptic_curves_ext_4
??ssl_write_supported_elliptic_curves_ext_7:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOVW     R3,#+293
        MOV      R2,R9
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_write_supported_elliptic_curves_ext_3
          CFI EndBlock cfiBlock10
//  326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ssl_write_supported_point_formats_ext
        THUMB
//  327 static void ssl_write_supported_point_formats_ext( mbedtls_ssl_context *ssl,
//  328                                                    unsigned char *buf,
//  329                                                    size_t *olen )
//  330 {
ssl_write_supported_point_formats_ext:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  331     unsigned char *p = buf;
//  332     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R5, #+196]
        ADD      R7,R0,#+10240
//  333 
//  334     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  335 
//  336     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding supported_point_formats extension" ) );
        LDR.W    R8,??DataTable13
        LDR.W    R0,??DataTable19
        STR      R0,[SP, #+0]
        MOV      R3,#+336
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  337 
//  338     if( end < p || (size_t)( end - p ) < 6 )
        CMP      R7,R6
        BCC.N    ??ssl_write_supported_point_formats_ext_0
        SUBS     R7,R7,R6
        CMP      R7,#+6
        BCS.N    ??ssl_write_supported_point_formats_ext_1
//  339     {
//  340         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_supported_point_formats_ext_0:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOV      R3,#+340
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  341         return;
        B.N      ??ssl_write_supported_point_formats_ext_2
//  342     }
//  343 
//  344     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS >> 8 ) & 0xFF );
??ssl_write_supported_point_formats_ext_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
//  345     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS      ) & 0xFF );
        MOVS     R1,#+11
        STRB     R1,[R0, #+0]
//  346 
//  347     *p++ = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  348     *p++ = 2;
        MOVS     R1,#+2
        STRB     R1,[R0, #+2]
//  349 
//  350     *p++ = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
//  351     *p++ = MBEDTLS_ECP_PF_UNCOMPRESSED;
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  352 
//  353     *olen = 6;
        MOVS     R0,#+6
        STR      R0,[R4, #+0]
//  354 }
??ssl_write_supported_point_formats_ext_2:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock11
//  355 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C ||
//  356           MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
//  357 
//  358 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
//  359 static void ssl_write_ecjpake_kkpp_ext( mbedtls_ssl_context *ssl,
//  360                                         unsigned char *buf,
//  361                                         size_t *olen )
//  362 {
//  363     int ret;
//  364     unsigned char *p = buf;
//  365     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
//  366     size_t kkpp_len;
//  367 
//  368     *olen = 0;
//  369 
//  370     /* Skip costly extension if we can't use EC J-PAKE anyway */
//  371     if( mbedtls_ecjpake_check( &ssl->handshake->ecjpake_ctx ) != 0 )
//  372         return;
//  373 
//  374     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding ecjpake_kkpp extension" ) );
//  375 
//  376     if( end - p < 4 )
//  377     {
//  378         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
//  379         return;
//  380     }
//  381 
//  382     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ECJPAKE_KKPP >> 8 ) & 0xFF );
//  383     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ECJPAKE_KKPP      ) & 0xFF );
//  384 
//  385     /*
//  386      * We may need to send ClientHello multiple times for Hello verification.
//  387      * We don't want to compute fresh values every time (both for performance
//  388      * and consistency reasons), so cache the extension content.
//  389      */
//  390     if( ssl->handshake->ecjpake_cache == NULL ||
//  391         ssl->handshake->ecjpake_cache_len == 0 )
//  392     {
//  393         MBEDTLS_SSL_DEBUG_MSG( 3, ( "generating new ecjpake parameters" ) );
//  394 
//  395         ret = mbedtls_ecjpake_write_round_one( &ssl->handshake->ecjpake_ctx,
//  396                                         p + 2, end - p - 2, &kkpp_len,
//  397                                         ssl->conf->f_rng, ssl->conf->p_rng );
//  398         if( ret != 0 )
//  399         {
//  400             MBEDTLS_SSL_DEBUG_RET( 1 , "mbedtls_ecjpake_write_round_one", ret );
//  401             return;
//  402         }
//  403 
//  404         ssl->handshake->ecjpake_cache = mbedtls_calloc( 1, kkpp_len );
//  405         if( ssl->handshake->ecjpake_cache == NULL )
//  406         {
//  407             MBEDTLS_SSL_DEBUG_MSG( 1, ( "allocation failed" ) );
//  408             return;
//  409         }
//  410 
//  411         memcpy( ssl->handshake->ecjpake_cache, p + 2, kkpp_len );
//  412         ssl->handshake->ecjpake_cache_len = kkpp_len;
//  413     }
//  414     else
//  415     {
//  416         MBEDTLS_SSL_DEBUG_MSG( 3, ( "re-using cached ecjpake parameters" ) );
//  417 
//  418         kkpp_len = ssl->handshake->ecjpake_cache_len;
//  419 
//  420         if( (size_t)( end - p - 2 ) < kkpp_len )
//  421         {
//  422             MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
//  423             return;
//  424         }
//  425 
//  426         memcpy( p + 2, ssl->handshake->ecjpake_cache, kkpp_len );
//  427     }
//  428 
//  429     *p++ = (unsigned char)( ( kkpp_len >> 8 ) & 0xFF );
//  430     *p++ = (unsigned char)( ( kkpp_len      ) & 0xFF );
//  431 
//  432     *olen = kkpp_len + 4;
//  433 }
//  434 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
//  435 
//  436 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ssl_write_max_fragment_length_ext
        THUMB
//  437 static void ssl_write_max_fragment_length_ext( mbedtls_ssl_context *ssl,
//  438                                                unsigned char *buf,
//  439                                                size_t *olen )
//  440 {
ssl_write_max_fragment_length_ext:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  441     unsigned char *p = buf;
//  442     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R4, #+196]
        ADD      R7,R0,#+10240
//  443 
//  444     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  445 
//  446     if( ssl->conf->mfl_code == MBEDTLS_SSL_MAX_FRAG_LEN_NONE ) {
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+6,#+3
        CMP      R0,#+0
        BEQ.N    ??ssl_write_max_fragment_length_ext_0
//  447         return;
//  448     }
//  449 
//  450     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding max_fragment_length extension" ) );
        LDR.W    R8,??DataTable13
        LDR.W    R0,??DataTable20
        STR      R0,[SP, #+0]
        MOV      R3,#+450
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  451 
//  452     if( end < p || (size_t)( end - p ) < 5 )
        CMP      R7,R6
        BCC.N    ??ssl_write_max_fragment_length_ext_1
        SUBS     R7,R7,R6
        CMP      R7,#+5
        BCS.N    ??ssl_write_max_fragment_length_ext_2
//  453     {
//  454         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_max_fragment_length_ext_1:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOV      R3,#+454
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  455         return;
        B.N      ??ssl_write_max_fragment_length_ext_0
//  456     }
//  457 
//  458     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH >> 8 ) & 0xFF );
??ssl_write_max_fragment_length_ext_2:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
//  459     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH      ) & 0xFF );
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  460 
//  461     *p++ = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  462     *p++ = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  463 
//  464     *p++ = ssl->conf->mfl_code;
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+204]
        LSRS     R1,R1,#+6
        AND      R1,R1,#0x7
        STRB     R1,[R0, #+3]
//  465 
//  466     *olen = 5;
        MOVS     R0,#+5
        STR      R0,[R5, #+0]
//  467 }
??ssl_write_max_fragment_length_ext_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock12
//  468 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
//  469 
//  470 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ssl_write_truncated_hmac_ext
        THUMB
//  471 static void ssl_write_truncated_hmac_ext( mbedtls_ssl_context *ssl,
//  472                                           unsigned char *buf, size_t *olen )
//  473 {
ssl_write_truncated_hmac_ext:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  474     unsigned char *p = buf;
//  475     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R5, #+196]
        ADD      R7,R0,#+10240
//  476 
//  477     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  478 
//  479     if( ssl->conf->trunc_hmac == MBEDTLS_SSL_TRUNC_HMAC_DISABLED )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+14,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_truncated_hmac_ext_0
//  480     {
//  481         return;
//  482     }
//  483 
//  484     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding truncated_hmac extension" ) );
        LDR.W    R8,??DataTable13
        LDR.W    R0,??DataTable20_1
        STR      R0,[SP, #+0]
        MOV      R3,#+484
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  485 
//  486     if( end < p || (size_t)( end - p ) < 4 )
        CMP      R7,R6
        BCC.N    ??ssl_write_truncated_hmac_ext_1
        SUBS     R7,R7,R6
        CMP      R7,#+4
        BCS.N    ??ssl_write_truncated_hmac_ext_2
//  487     {
//  488         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_truncated_hmac_ext_1:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOV      R3,#+488
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  489         return;
        B.N      ??ssl_write_truncated_hmac_ext_0
//  490     }
//  491 
//  492     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_TRUNCATED_HMAC >> 8 ) & 0xFF );
??ssl_write_truncated_hmac_ext_2:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
//  493     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_TRUNCATED_HMAC      ) & 0xFF );
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  494 
//  495     *p++ = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  496     *p++ = 0x00;
        STRB     R1,[R0, #+2]
//  497 
//  498     *olen = 4;
        MOVS     R0,#+4
        STR      R0,[R4, #+0]
//  499 }
??ssl_write_truncated_hmac_ext_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock13
//  500 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
//  501 
//  502 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ssl_write_encrypt_then_mac_ext
        THUMB
//  503 static void ssl_write_encrypt_then_mac_ext( mbedtls_ssl_context *ssl,
//  504                                        unsigned char *buf, size_t *olen )
//  505 {
ssl_write_encrypt_then_mac_ext:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  506     unsigned char *p = buf;
//  507     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R5, #+196]
        ADD      R7,R0,#+10240
//  508 
//  509     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  510 
//  511     if( ssl->conf->encrypt_then_mac == MBEDTLS_SSL_ETM_DISABLED ||
//  512         ssl->conf->max_minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+9,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_encrypt_then_mac_ext_0
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+201]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_encrypt_then_mac_ext_0
//  513     {
//  514         return;
//  515     }
//  516 
//  517     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding encrypt_then_mac "
//  518                         "extension" ) );
        LDR.W    R8,??DataTable13
        LDR.W    R0,??DataTable20_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+518
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  519 
//  520     if( end < p || (size_t)( end - p ) < 4 )
        CMP      R7,R6
        BCC.N    ??ssl_write_encrypt_then_mac_ext_1
        SUBS     R7,R7,R6
        CMP      R7,#+4
        BCS.N    ??ssl_write_encrypt_then_mac_ext_2
//  521     {
//  522         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_encrypt_then_mac_ext_1:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOVW     R3,#+522
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  523         return;
        B.N      ??ssl_write_encrypt_then_mac_ext_0
//  524     }
//  525 
//  526     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC >> 8 ) & 0xFF );
??ssl_write_encrypt_then_mac_ext_2:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
//  527     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC      ) & 0xFF );
        MOVS     R1,#+22
        STRB     R1,[R0, #+0]
//  528 
//  529     *p++ = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  530     *p++ = 0x00;
        STRB     R1,[R0, #+2]
//  531 
//  532     *olen = 4;
        MOVS     R0,#+4
        STR      R0,[R4, #+0]
//  533 }
??ssl_write_encrypt_then_mac_ext_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock14
//  534 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
//  535 
//  536 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ssl_write_extended_ms_ext
        THUMB
//  537 static void ssl_write_extended_ms_ext( mbedtls_ssl_context *ssl,
//  538                                        unsigned char *buf, size_t *olen )
//  539 {
ssl_write_extended_ms_ext:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  540     unsigned char *p = buf;
//  541     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R5, #+196]
        ADD      R7,R0,#+10240
//  542 
//  543     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  544 
//  545     if( ssl->conf->extended_ms == MBEDTLS_SSL_EXTENDED_MS_DISABLED ||
//  546         ssl->conf->max_minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+10,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_extended_ms_ext_0
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+201]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_extended_ms_ext_0
//  547     {
//  548         return;
//  549     }
//  550 
//  551     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding extended_master_secret "
//  552                         "extension" ) );
        LDR.W    R8,??DataTable13
        LDR.W    R0,??DataTable21
        STR      R0,[SP, #+0]
        MOV      R3,#+552
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  553 
//  554     if( end < p || (size_t)( end - p ) < 4 )
        CMP      R7,R6
        BCC.N    ??ssl_write_extended_ms_ext_1
        SUBS     R7,R7,R6
        CMP      R7,#+4
        BCS.N    ??ssl_write_extended_ms_ext_2
//  555     {
//  556         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_extended_ms_ext_1:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOV      R3,#+556
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  557         return;
        B.N      ??ssl_write_extended_ms_ext_0
//  558     }
//  559 
//  560     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET >> 8 ) & 0xFF );
??ssl_write_extended_ms_ext_2:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
//  561     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET      ) & 0xFF );
        MOVS     R1,#+23
        STRB     R1,[R0, #+0]
//  562 
//  563     *p++ = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  564     *p++ = 0x00;
        STRB     R1,[R0, #+2]
//  565 
//  566     *olen = 4;
        MOVS     R0,#+4
        STR      R0,[R4, #+0]
//  567 }
??ssl_write_extended_ms_ext_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock15
//  568 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
//  569 
//  570 #if defined(MBEDTLS_SSL_SESSION_TICKETS)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ssl_write_session_ticket_ext
        THUMB
//  571 static void ssl_write_session_ticket_ext( mbedtls_ssl_context *ssl,
//  572                                           unsigned char *buf, size_t *olen )
//  573 {
ssl_write_session_ticket_ext:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R8,R1
        MOV      R6,R2
//  574     unsigned char *p = buf;
//  575     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R5, #+196]
        ADD      R9,R0,#+10240
//  576     size_t tlen = ssl->session_negotiate->ticket_len;
        LDR      R0,[R5, #+56]
        LDR      R4,[R0, #+104]
//  577 
//  578     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  579 
//  580     if( ssl->conf->session_tickets == MBEDTLS_SSL_SESSION_TICKETS_DISABLED )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+15,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_session_ticket_ext_0
//  581     {
//  582         return;
//  583     }
//  584 
//  585     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding session ticket extension" ) );
        LDR.W    R7,??DataTable13
        LDR.W    R0,??DataTable21_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+585
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  586 
//  587     if( end < p || (size_t)( end - p ) < 4 + tlen )
        CMP      R9,R8
        BCC.N    ??ssl_write_session_ticket_ext_1
        SUB      R9,R9,R8
        ADDS     R0,R4,#+4
        CMP      R9,R0
        BCS.N    ??ssl_write_session_ticket_ext_2
//  588     {
//  589         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_session_ticket_ext_1:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOVW     R3,#+589
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  590         return;
        B.N      ??ssl_write_session_ticket_ext_0
//  591     }
//  592 
//  593     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SESSION_TICKET >> 8 ) & 0xFF );
??ssl_write_session_ticket_ext_2:
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
        ADD      R0,R8,#+1
//  594     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SESSION_TICKET      ) & 0xFF );
        MOVS     R1,#+35
        STRB     R1,[R0, #+0]
//  595 
//  596     *p++ = (unsigned char)( ( tlen >> 8 ) & 0xFF );
        MOV      R1,R4
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+1]
//  597     *p++ = (unsigned char)( ( tlen      ) & 0xFF );
        STRB     R4,[R0, #+2]
        ADD      R8,R0,#+3
//  598 
//  599     *olen = 4;
        MOVS     R0,#+4
        STR      R0,[R6, #+0]
//  600 
//  601     if( ssl->session_negotiate->ticket == NULL || tlen == 0 )
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+100]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_session_ticket_ext_0
        CMP      R4,#+0
        BEQ.N    ??ssl_write_session_ticket_ext_0
//  602     {
//  603         return;
//  604     }
//  605 
//  606     MBEDTLS_SSL_DEBUG_MSG( 3, ( "sending session ticket of length %d", tlen ) );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable21_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+606
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  607 
//  608     memcpy( p, ssl->session_negotiate->ticket, tlen );
        MOV      R2,R4
        LDR      R0,[R5, #+56]
        LDR      R1,[R0, #+100]
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  609 
//  610     *olen += tlen;
        LDR      R0,[R6, #+0]
        ADDS     R4,R4,R0
        STR      R4,[R6, #+0]
//  611 }
??ssl_write_session_ticket_ext_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock16
//  612 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
//  613 
//  614 #if defined(MBEDTLS_SSL_ALPN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ssl_write_alpn_ext
        THUMB
//  615 static void ssl_write_alpn_ext( mbedtls_ssl_context *ssl,
//  616                                 unsigned char *buf, size_t *olen )
//  617 {
ssl_write_alpn_ext:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  618     unsigned char *p = buf;
//  619     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R6, #+196]
        ADD      R7,R0,#+10240
//  620     size_t alpnlen = 0;
        MOV      R8,#+0
//  621     const char **cur;
//  622 
//  623     *olen = 0;
        MOV      R0,R8
        STR      R0,[R5, #+0]
//  624 
//  625     if( ssl->conf->alpn_list == NULL )
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+164]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_alpn_ext_0
//  626     {
//  627         return;
//  628     }
//  629 
//  630     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, adding alpn extension" ) );
        LDR.W    R9,??DataTable13
        LDR.W    R0,??DataTable21_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+630
        MOV      R2,R9
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  631 
//  632     for( cur = ssl->conf->alpn_list; *cur != NULL; cur++ )
        LDR      R0,[R6, #+0]
        LDR      R10,[R0, #+164]
        B.N      ??ssl_write_alpn_ext_1
//  633         alpnlen += (unsigned char)( strlen( *cur ) & 0xFF ) + 1;
??ssl_write_alpn_ext_2:
        LDR      R0,[R10], #+4
          CFI FunCall strlen
        BL       strlen
        UXTB     R0,R0
        ADDS     R0,R0,#+1
        ADD      R8,R0,R8
??ssl_write_alpn_ext_1:
        LDR      R0,[R10, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_write_alpn_ext_2
//  634 
//  635     if( end < p || (size_t)( end - p ) < 6 + alpnlen )
        CMP      R7,R4
        BCC.N    ??ssl_write_alpn_ext_3
        SUBS     R7,R7,R4
        ADD      R8,R8,#+6
        CMP      R7,R8
        BCS.N    ??ssl_write_alpn_ext_4
//  636     {
//  637         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
??ssl_write_alpn_ext_3:
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOVW     R3,#+637
        MOV      R2,R9
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  638         return;
        B.N      ??ssl_write_alpn_ext_0
//  639     }
//  640 
//  641     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ALPN >> 8 ) & 0xFF );
??ssl_write_alpn_ext_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        ADDS     R7,R4,#+1
//  642     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ALPN      ) & 0xFF );
        MOVS     R0,#+16
        STRB     R0,[R7], #+5
//  643 
//  644     /*
//  645      * opaque ProtocolName<1..2^8-1>;
//  646      *
//  647      * struct {
//  648      *     ProtocolName protocol_name_list<2..2^16-1>
//  649      * } ProtocolNameList;
//  650      */
//  651 
//  652     /* Skip writing extension and list length for now */
//  653     p += 4;
//  654 
//  655     for( cur = ssl->conf->alpn_list; *cur != NULL; cur++ )
        LDR      R0,[R6, #+0]
        LDR      R6,[R0, #+164]
        B.N      ??ssl_write_alpn_ext_5
//  656     {
//  657         *p = (unsigned char)( strlen( *cur ) & 0xFF );
??ssl_write_alpn_ext_6:
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R7, #+0]
//  658         memcpy( p + 1, *cur, *p );
        LDRB     R2,[R7, #+0]
        LDR      R1,[R6], #+4
        ADDS     R0,R7,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  659         p += 1 + *p;
        LDRB     R0,[R7, #+0]
        ADD      R0,R7,R0
        ADDS     R7,R0,#+1
//  660     }
??ssl_write_alpn_ext_5:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_write_alpn_ext_6
//  661 
//  662     *olen = p - buf;
        SUBS     R7,R7,R4
        STR      R7,[R5, #+0]
//  663 
//  664     /* List length = olen - 2 (ext_type) - 2 (ext_len) - 2 (list_len) */
//  665     buf[4] = (unsigned char)( ( ( *olen - 6 ) >> 8 ) & 0xFF );
        MOV      R0,R7
        SUBS     R0,R0,#+6
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+4]
//  666     buf[5] = (unsigned char)( ( ( *olen - 6 )      ) & 0xFF );
        LDR      R0,[R5, #+0]
        SUBS     R0,R0,#+6
        STRB     R0,[R4, #+5]
//  667 
//  668     /* Extension length = olen - 2 (ext_type) - 2 (ext_len) */
//  669     buf[2] = (unsigned char)( ( ( *olen - 4 ) >> 8 ) & 0xFF );
        LDR      R0,[R5, #+0]
        SUBS     R0,R0,#+4
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+2]
//  670     buf[3] = (unsigned char)( ( ( *olen - 4 )      ) & 0xFF );
        LDR      R0,[R5, #+0]
        SUBS     R0,R0,#+4
        STRB     R0,[R4, #+3]
//  671 }
??ssl_write_alpn_ext_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock17
//  672 #endif /* MBEDTLS_SSL_ALPN */
//  673 
//  674 /*
//  675  * Generate random bytes for ClientHello
//  676  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ssl_generate_random
        THUMB
//  677 static int ssl_generate_random( mbedtls_ssl_context *ssl )
//  678 {
ssl_generate_random:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  679     int ret;
//  680     unsigned char *p = ssl->handshake->randbytes;
        LDR      R0,[R4, #+60]
        ADDW     R5,R0,#+1116
//  681 #if defined(MBEDTLS_HAVE_TIME)
//  682     mbedtls_time_t t;
//  683 #endif
//  684 
//  685     /*
//  686      * When responding to a verify request, MUST reuse random (RFC 6347 4.2.1)
//  687      */
//  688 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  689     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
//  690         ssl->handshake->verify_cookie != NULL )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_generate_random_0
        LDR      R0,[R4, #+60]
        LDR      R0,[R0, #+476]
        CMP      R0,#+0
        BEQ.N    ??ssl_generate_random_0
//  691     {
//  692         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  693     }
//  694 #endif
//  695 
//  696 #if defined(MBEDTLS_HAVE_TIME)
//  697     t = mbedtls_time( NULL );
//  698     *p++ = (unsigned char)( t >> 24 );
//  699     *p++ = (unsigned char)( t >> 16 );
//  700     *p++ = (unsigned char)( t >>  8 );
//  701     *p++ = (unsigned char)( t       );
//  702 
//  703     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, current time: %lu", t ) );
//  704 #else
//  705     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p, 4 ) ) != 0 )
??ssl_generate_random_0:
        MOVS     R2,#+4
        MOV      R1,R5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??ssl_generate_random_1
//  706         return( ret );
//  707 
//  708     p += 4;
//  709 #endif /* MBEDTLS_HAVE_TIME */
//  710 
//  711     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p, 28 ) ) != 0 )
        MOVS     R2,#+28
        ADDS     R1,R5,#+4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.N    ??ssl_generate_random_1
//  712         return( ret );
//  713 
//  714     return( 0 );
        MOVS     R0,#+0
??ssl_generate_random_1:
        POP      {R1,R4,R5,PC}    ;; return
//  715 }
          CFI EndBlock cfiBlock18
//  716 
//  717 /**
//  718  * \brief           Validate cipher suite against config in SSL context.
//  719  *
//  720  * \param suite_info    cipher suite to validate
//  721  * \param ssl           SSL context
//  722  * \param min_minor_ver Minimal minor version to accept a cipher suite
//  723  * \param max_minor_ver Maximal minor version to accept a cipher suite
//  724  *
//  725  * \return          0 if valid, else 1
//  726  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ssl_validate_ciphersuite
          CFI NoCalls
        THUMB
//  727 static int ssl_validate_ciphersuite( const mbedtls_ssl_ciphersuite_t * suite_info,
//  728                                      const mbedtls_ssl_context * ssl,
//  729                                      int min_minor_ver, int max_minor_ver )
//  730 {
ssl_validate_ciphersuite:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  731     (void) ssl;
//  732     if( suite_info == NULL )
        CMP      R0,#+0
        BEQ.N    ??ssl_validate_ciphersuite_0
//  733         return( 1 );
//  734 
//  735     if( suite_info->min_minor_ver > max_minor_ver ||
//  736             suite_info->max_minor_ver < min_minor_ver )
        LDR      R4,[R0, #+16]
        CMP      R3,R4
        BLT.N    ??ssl_validate_ciphersuite_0
        LDR      R3,[R0, #+24]
        CMP      R3,R2
        BLT.N    ??ssl_validate_ciphersuite_0
//  737         return( 1 );
//  738 
//  739 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  740     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
//  741             ( suite_info->flags & MBEDTLS_CIPHERSUITE_NODTLS ) )
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+204]
        UBFX     R1,R1,#+1,#+1
        CMP      R1,#+0
        BEQ.N    ??ssl_validate_ciphersuite_1
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+29
        BPL.N    ??ssl_validate_ciphersuite_1
//  742         return( 1 );
??ssl_validate_ciphersuite_0:
        MOVS     R0,#+1
        B.N      ??ssl_validate_ciphersuite_2
//  743 #endif
//  744 
//  745 #if defined(MBEDTLS_ARC4_C)
//  746     if( ssl->conf->arc4_disabled == MBEDTLS_SSL_ARC4_DISABLED &&
//  747             suite_info->cipher == MBEDTLS_CIPHER_ARC4_128 )
//  748         return( 1 );
//  749 #endif
//  750 
//  751 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
//  752     if( suite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE &&
//  753             mbedtls_ecjpake_check( &ssl->handshake->ecjpake_ctx ) != 0 )
//  754         return( 1 );
//  755 #endif
//  756 
//  757     return( 0 );
??ssl_validate_ciphersuite_1:
        MOVS     R0,#+0
??ssl_validate_ciphersuite_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  758 }
          CFI EndBlock cfiBlock19
//  759 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ssl_write_client_hello
        THUMB
//  760 static int ssl_write_client_hello( mbedtls_ssl_context *ssl )
//  761 {
ssl_write_client_hello:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R5,R0
//  762     int ret;
//  763     size_t i, n, olen, ext_len = 0;
//  764     unsigned char *buf;
//  765     unsigned char *p, *q;
//  766     unsigned char offer_compress;
//  767     const int *ciphersuites;
//  768     const mbedtls_ssl_ciphersuite_t *ciphersuite_info;
//  769 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
//  770     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
//  771     int uses_ec = 0;
        MOVS     R4,#+0
//  772 #endif
//  773 
//  774     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write client hello" ) );
        LDR.W    R6,??DataTable13
        LDR.W    R0,??DataTable21_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+774
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  775 
//  776     if( ssl->conf->f_rng == NULL )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_0
//  777     {
//  778         MBEDTLS_SSL_DEBUG_MSG( 1, ( "no RNG provided") );
        LDR.W    R0,??DataTable21_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+778
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  779         return( MBEDTLS_ERR_SSL_NO_RNG );
        LDR.W    R0,??DataTable21_6  ;; 0xffff8c00
        B.N      ??ssl_write_client_hello_1
//  780     }
//  781 
//  782 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  783     if( ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE )
??ssl_write_client_hello_0:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_2
//  784 #endif
//  785     {
//  786         ssl->major_ver = ssl->conf->min_major_ver;
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+202]
        STR      R0,[R5, #+16]
//  787         ssl->minor_ver = ssl->conf->min_minor_ver;
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+203]
        STR      R0,[R5, #+20]
//  788     }
//  789 
//  790     if( ssl->conf->max_major_ver == 0 )
??ssl_write_client_hello_2:
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+200]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_3
//  791     {
//  792         MBEDTLS_SSL_DEBUG_MSG( 1, ( "configured max major version is invalid, "
//  793                             "consider using mbedtls_ssl_config_defaults()" ) );
        LDR.W    R0,??DataTable21_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+793
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  794         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable21_8  ;; 0xffff8f00
        B.N      ??ssl_write_client_hello_1
//  795     }
//  796 
//  797     /*
//  798      *     0  .   0   handshake type
//  799      *     1  .   3   handshake length
//  800      *     4  .   5   highest version supported
//  801      *     6  .   9   current UNIX time
//  802      *    10  .  37   random bytes
//  803      */
//  804     buf = ssl->out_msg;
??ssl_write_client_hello_3:
        LDR      R0,[R5, #+196]
        STR      R0,[SP, #+16]
//  805     p = buf + 4;
        ADDS     R7,R0,#+4
//  806 
//  807     mbedtls_ssl_write_version( ssl->conf->max_major_ver, ssl->conf->max_minor_ver,
//  808                        ssl->conf->transport, p );
        MOV      R3,R7
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R2,R0,#+1,#+1
        LDR      R0,[R5, #+0]
        LDRB     R1,[R0, #+201]
        LDRB     R0,[R0, #+200]
          CFI FunCall mbedtls_ssl_write_version
        BL       mbedtls_ssl_write_version
//  809     p += 2;
        ADD      R8,R7,#+2
//  810 
//  811     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, max version: [%d:%d]",
//  812                    buf[4], buf[5] ) );
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+5]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+4]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable21_9
        STR      R0,[SP, #+0]
        MOV      R3,#+812
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  813 
//  814     if( ( ret = ssl_generate_random( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall ssl_generate_random
        BL       ssl_generate_random
        MOVS     R7,R0
        BEQ.N    ??ssl_write_client_hello_4
//  815     {
//  816         MBEDTLS_SSL_DEBUG_RET( 1, "ssl_generate_random", ret );
        STR      R7,[SP, #+4]
        LDR.W    R0,??DataTable21_10
        STR      R0,[SP, #+0]
        MOV      R3,#+816
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  817         return( ret );
        MOV      R0,R7
        B.N      ??ssl_write_client_hello_1
//  818     }
//  819 
//  820     memcpy( p, ssl->handshake->randbytes, 32 );
??ssl_write_client_hello_4:
        MOVS     R2,#+32
        LDR      R0,[R5, #+60]
        ADDW     R1,R0,#+1116
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  821     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, random bytes", p, 32 );
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable21_11
        STR      R0,[SP, #+0]
        MOVW     R3,#+821
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  822     p += 32;
//  823 
//  824     /*
//  825      *    38  .  38   session id length
//  826      *    39  . 39+n  session id
//  827      *   39+n . 39+n  DTLS only: cookie length (1 byte)
//  828      *   40+n .  ..   DTSL only: cookie
//  829      *   ..   . ..    ciphersuitelist length (2 bytes)
//  830      *   ..   . ..    ciphersuitelist
//  831      *   ..   . ..    compression methods length (1 byte)
//  832      *   ..   . ..    compression methods
//  833      *   ..   . ..    extensions length (2 bytes)
//  834      *   ..   . ..    extensions
//  835      */
//  836     n = ssl->session_negotiate->id_len;
        LDR      R0,[R5, #+56]
        LDR      R7,[R0, #+8]
//  837 
//  838     if( n < 16 || n > 32 ||
//  839 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  840         ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE ||
//  841 #endif
//  842         ssl->handshake->resume == 0 )
        SUB      R0,R7,#+16
        CMP      R0,#+17
        BCS.N    ??ssl_write_client_hello_5
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_5
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+1728]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_6
//  843     {
//  844         n = 0;
??ssl_write_client_hello_5:
        MOV      R7,R4
//  845     }
//  846 
//  847 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//  848     /*
//  849      * RFC 5077 section 3.4: "When presenting a ticket, the client MAY
//  850      * generate and include a Session ID in the TLS ClientHello."
//  851      */
//  852 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  853     if( ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE )
??ssl_write_client_hello_6:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_7
//  854 #endif
//  855     {
//  856         if( ssl->session_negotiate->ticket != NULL &&
//  857                 ssl->session_negotiate->ticket_len != 0 )
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+100]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_client_hello_7
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+104]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_client_hello_7
//  858         {
//  859             ret = ssl->conf->f_rng( ssl->conf->p_rng, ssl->session_negotiate->id, 32 );
        MOVS     R2,#+32
        LDR      R0,[R5, #+56]
        ADD      R1,R0,#+12
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
//  860 
//  861             if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_write_client_hello_1
//  862                 return( ret );
//  863 
//  864             ssl->session_negotiate->id_len = n = 32;
        MOVS     R7,#+32
        MOV      R0,R7
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+8]
//  865         }
//  866     }
//  867 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
//  868 
//  869     *p++ = (unsigned char) n;
??ssl_write_client_hello_7:
        STRB     R7,[R8, #+32]
        ADD      R8,R8,#+33
//  870 
//  871     for( i = 0; i < n; i++ )
        MOV      R0,R4
        B.N      ??ssl_write_client_hello_8
//  872         *p++ = ssl->session_negotiate->id[i];
??ssl_write_client_hello_9:
        LDR      R1,[R5, #+56]
        ADD      R1,R1,R0
        LDRB     R1,[R1, #+12]
        STRB     R1,[R8], #+1
        ADDS     R0,R0,#+1
??ssl_write_client_hello_8:
        CMP      R0,R7
        BCC.N    ??ssl_write_client_hello_9
//  873 
//  874     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, session id len.: %d", n ) );
        STR      R7,[SP, #+4]
        LDR.W    R0,??DataTable21_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+874
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  875     MBEDTLS_SSL_DEBUG_BUF( 3,   "client hello, session id", buf + 39, n );
        STR      R7,[SP, #+8]
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+39
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable21_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+875
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  876 
//  877     /*
//  878      * DTLS cookie
//  879      */
//  880 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  881     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_client_hello_10
//  882     {
//  883         if( ssl->handshake->verify_cookie == NULL )
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+476]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_11
//  884         {
//  885             MBEDTLS_SSL_DEBUG_MSG( 3, ( "no verify cookie to send" ) );
        LDR.W    R0,??DataTable21_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+885
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  886             *p++ = 0;
        MOV      R0,R4
        STRB     R0,[R8], #+1
        B.N      ??ssl_write_client_hello_10
//  887         }
//  888         else
//  889         {
//  890             MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, cookie",
//  891                               ssl->handshake->verify_cookie,
//  892                               ssl->handshake->verify_cookie_len );
??ssl_write_client_hello_11:
        LDR      R0,[R5, #+60]
        LDRB     R0,[R0, #+480]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+476]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable21_15
        STR      R0,[SP, #+0]
        MOV      R3,#+892
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  893 
//  894             *p++ = ssl->handshake->verify_cookie_len;
        LDR      R0,[R5, #+60]
        LDRB     R0,[R0, #+480]
        STRB     R0,[R8], #+1
//  895             memcpy( p, ssl->handshake->verify_cookie,
//  896                        ssl->handshake->verify_cookie_len );
        LDR      R0,[R5, #+60]
        LDRB     R2,[R0, #+480]
        LDR      R1,[R0, #+476]
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  897             p += ssl->handshake->verify_cookie_len;
        LDR      R0,[R5, #+60]
        LDRB     R0,[R0, #+480]
        ADD      R8,R8,R0
//  898         }
//  899     }
//  900 #endif
//  901 
//  902     /*
//  903      * Ciphersuite list
//  904      */
//  905     ciphersuites = ssl->conf->ciphersuite_list[ssl->minor_ver];
??ssl_write_client_hello_10:
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+20]
        LDR      R10,[R0, R1, LSL #+2]
//  906 
//  907     /* Skip writing ciphersuite length for now */
//  908     n = 0;
        MOV      R7,R4
//  909     q = p;
        STR      R8,[SP, #+8]
//  910     p += 2;
        ADD      R8,R8,#+2
//  911 
//  912     for( i = 0; ciphersuites[i] != 0; i++ )
        MOV      R9,R4
        B.N      ??ssl_write_client_hello_12
//  913     {
//  914         ciphersuite_info = mbedtls_ssl_ciphersuite_from_id( ciphersuites[i] );
??ssl_write_client_hello_13:
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
        MOV      R11,R0
//  915 
//  916         if( ssl_validate_ciphersuite( ciphersuite_info, ssl,
//  917                                       ssl->conf->min_minor_ver,
//  918                                       ssl->conf->max_minor_ver ) != 0 )
        LDR      R0,[R5, #+0]
        LDRB     R3,[R0, #+201]
        LDRB     R2,[R0, #+203]
        MOV      R1,R5
        MOV      R0,R11
          CFI FunCall ssl_validate_ciphersuite
        BL       ssl_validate_ciphersuite
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_14
//  919             continue;
//  920 
//  921         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, add ciphersuite: %04x",
//  922                                     ciphersuites[i] ) );
        LDR      R0,[R10, R9, LSL #+2]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable21_16
        STR      R0,[SP, #+0]
        MOVW     R3,#+922
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  923 
//  924 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
//  925     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
//  926         uses_ec |= mbedtls_ssl_ciphersuite_uses_ec( ciphersuite_info );
        MOV      R0,R11
          CFI FunCall mbedtls_ssl_ciphersuite_uses_ec
        BL       mbedtls_ssl_ciphersuite_uses_ec
        ORRS     R4,R0,R4
//  927 #endif
//  928 
//  929         n++;
        ADDS     R7,R7,#+1
//  930         *p++ = (unsigned char)( ciphersuites[i] >> 8 );
        LDR      R0,[R10, R9, LSL #+2]
        ASRS     R0,R0,#+8
        STRB     R0,[R8], #+1
//  931         *p++ = (unsigned char)( ciphersuites[i]      );
        LDR      R0,[R10, R9, LSL #+2]
        STRB     R0,[R8], #+1
//  932     }
??ssl_write_client_hello_14:
        ADD      R9,R9,#+1
??ssl_write_client_hello_12:
        LDR      R0,[R10, R9, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_13
//  933 
//  934     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, got %d ciphersuites (excluding SCSVs)", n ) );
        STR      R7,[SP, #+4]
        LDR.W    R0,??DataTable21_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+934
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  935 
//  936     /*
//  937      * Add TLS_EMPTY_RENEGOTIATION_INFO_SCSV
//  938      */
//  939 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  940     if( ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE )
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_hello_15
//  941 #endif
//  942     {
//  943         MBEDTLS_SSL_DEBUG_MSG( 3, ( "adding EMPTY_RENEGOTIATION_INFO_SCSV" ) );
        LDR.W    R0,??DataTable21_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+943
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  944         *p++ = (unsigned char)( MBEDTLS_SSL_EMPTY_RENEGOTIATION_INFO >> 8 );
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
//  945         *p++ = (unsigned char)( MBEDTLS_SSL_EMPTY_RENEGOTIATION_INFO      );
        MOVS     R0,#+255
        STRB     R0,[R8, #+1]
        ADD      R8,R8,#+2
//  946         n++;
        ADDS     R7,R7,#+1
//  947     }
//  948 
//  949     /* Some versions of OpenSSL don't handle it correctly if not at end */
//  950 #if defined(MBEDTLS_SSL_FALLBACK_SCSV)
//  951     if( ssl->conf->fallback == MBEDTLS_SSL_IS_FALLBACK )
??ssl_write_client_hello_15:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+16,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_client_hello_16
//  952     {
//  953         MBEDTLS_SSL_DEBUG_MSG( 3, ( "adding FALLBACK_SCSV" ) );
        LDR.W    R0,??DataTable21_19
        STR      R0,[SP, #+0]
        MOVW     R3,#+953
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  954         *p++ = (unsigned char)( MBEDTLS_SSL_FALLBACK_SCSV_VALUE >> 8 );
        MOVS     R0,#+86
        STRB     R0,[R8, #+0]
//  955         *p++ = (unsigned char)( MBEDTLS_SSL_FALLBACK_SCSV_VALUE      );
        MOVS     R0,#+0
        STRB     R0,[R8, #+1]
        ADD      R8,R8,#+2
//  956         n++;
        ADDS     R7,R7,#+1
//  957     }
//  958 #endif
//  959 
//  960     *q++ = (unsigned char)( n >> 7 );
??ssl_write_client_hello_16:
        MOV      R0,R7
        LSRS     R0,R0,#+7
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+0]
//  961     *q++ = (unsigned char)( n << 1 );
        LSLS     R0,R7,#+1
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+1]
//  962 
//  963 #if defined(MBEDTLS_ZLIB_SUPPORT)
//  964     offer_compress = 1;
//  965 #else
//  966     offer_compress = 0;
//  967 #endif
//  968 
//  969     /*
//  970      * We don't support compression with DTLS right now: if many records come
//  971      * in the same datagram, uncompressing one could overwrite the next one.
//  972      * We don't want to add complexity for handling that case unless there is
//  973      * an actual need for it.
//  974      */
//  975 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  976     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
//  977         offer_compress = 0;
//  978 #endif
//  979 
//  980     if( offer_compress )
//  981     {
//  982         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, compress len.: %d", 2 ) );
//  983         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, compress alg.: %d %d",
//  984                             MBEDTLS_SSL_COMPRESS_DEFLATE, MBEDTLS_SSL_COMPRESS_NULL ) );
//  985 
//  986         *p++ = 2;
//  987         *p++ = MBEDTLS_SSL_COMPRESS_DEFLATE;
//  988         *p++ = MBEDTLS_SSL_COMPRESS_NULL;
//  989     }
//  990     else
//  991     {
//  992         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, compress len.: %d", 1 ) );
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable21_20
        STR      R0,[SP, #+0]
        MOV      R3,#+992
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  993         MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, compress alg.: %d",
//  994                             MBEDTLS_SSL_COMPRESS_NULL ) );
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable21_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+994
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  995 
//  996         *p++ = 1;
        MOVS     R0,#+1
        STRB     R0,[R8, #+0]
//  997         *p++ = MBEDTLS_SSL_COMPRESS_NULL;
        MOVS     R0,#+0
        STRB     R0,[R8, #+1]
        ADD      R7,R8,#+2
//  998     }
//  999 
// 1000     // First write extensions, then the total length
// 1001     //
// 1002 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 1003     ssl_write_hostname_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADDS     R1,R7,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_hostname_ext
        BL       ssl_write_hostname_ext
// 1004     ext_len += olen;
        LDR      R8,[SP, #+12]
// 1005 #endif
// 1006 
// 1007     /* Note that TLS_EMPTY_RENEGOTIATION_INFO_SCSV is always added
// 1008      * even if MBEDTLS_SSL_RENEGOTIATION is not defined. */
// 1009 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1010     ssl_write_renegotiation_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_renegotiation_ext
        BL       ssl_write_renegotiation_ext
// 1011     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1012 #endif
// 1013 
// 1014 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
// 1015     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
// 1016     ssl_write_signature_algorithms_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_signature_algorithms_ext
        BL       ssl_write_signature_algorithms_ext
// 1017     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1018 #endif
// 1019 
// 1020 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
// 1021     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 1022     if( uses_ec )
        CMP      R4,#+0
        BEQ.N    ??ssl_write_client_hello_17
// 1023     {
// 1024         ssl_write_supported_elliptic_curves_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_supported_elliptic_curves_ext
        BL       ssl_write_supported_elliptic_curves_ext
// 1025         ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1026 
// 1027         ssl_write_supported_point_formats_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_supported_point_formats_ext
        BL       ssl_write_supported_point_formats_ext
// 1028         ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1029     }
// 1030 #endif
// 1031 
// 1032 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 1033     ssl_write_ecjpake_kkpp_ext( ssl, p + 2 + ext_len, &olen );
// 1034     ext_len += olen;
// 1035 #endif
// 1036 
// 1037 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 1038     ssl_write_max_fragment_length_ext( ssl, p + 2 + ext_len, &olen );
??ssl_write_client_hello_17:
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_max_fragment_length_ext
        BL       ssl_write_max_fragment_length_ext
// 1039     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1040 #endif
// 1041 
// 1042 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
// 1043     ssl_write_truncated_hmac_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_truncated_hmac_ext
        BL       ssl_write_truncated_hmac_ext
// 1044     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1045 #endif
// 1046 
// 1047 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 1048     ssl_write_encrypt_then_mac_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_encrypt_then_mac_ext
        BL       ssl_write_encrypt_then_mac_ext
// 1049     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1050 #endif
// 1051 
// 1052 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 1053     ssl_write_extended_ms_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_extended_ms_ext
        BL       ssl_write_extended_ms_ext
// 1054     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1055 #endif
// 1056 
// 1057 #if defined(MBEDTLS_SSL_ALPN)
// 1058     ssl_write_alpn_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_alpn_ext
        BL       ssl_write_alpn_ext
// 1059     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1060 #endif
// 1061 
// 1062 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 1063     ssl_write_session_ticket_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R7,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_session_ticket_ext
        BL       ssl_write_session_ticket_ext
// 1064     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 1065 #endif
// 1066 
// 1067     /* olen unused if all extensions are disabled */
// 1068     ((void) olen);
// 1069 
// 1070     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello, total extension length: %d",
// 1071                    ext_len ) );
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable21_22
        STR      R0,[SP, #+0]
        MOVW     R3,#+1071
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1072 
// 1073     if( ext_len > 0 )
        CMP      R8,#+0
        BEQ.N    ??ssl_write_client_hello_18
// 1074     {
// 1075         *p++ = (unsigned char)( ( ext_len >> 8 ) & 0xFF );
        MOV      R0,R8
        LSRS     R0,R0,#+8
        STRB     R0,[R7, #+0]
// 1076         *p++ = (unsigned char)( ( ext_len      ) & 0xFF );
        STRB     R8,[R7, #+1]
// 1077         p += ext_len;
        ADD      R0,R7,R8
        ADDS     R7,R0,#+2
// 1078     }
// 1079 
// 1080     ssl->out_msglen  = p - buf;
??ssl_write_client_hello_18:
        LDR      R0,[SP, #+16]
        SUBS     R7,R7,R0
        STR      R7,[R5, #+204]
// 1081     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R5, #+200]
// 1082     ssl->out_msg[0]  = MBEDTLS_SSL_HS_CLIENT_HELLO;
        MOVS     R0,#+1
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+0]
// 1083 
// 1084     ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 1085 
// 1086 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1087     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_client_hello_19
// 1088         mbedtls_ssl_send_flight_completed( ssl );
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_flight_completed
        BL       mbedtls_ssl_send_flight_completed
// 1089 #endif
// 1090 
// 1091     if( ( ret = mbedtls_ssl_write_handshake_msg( ssl ) ) != 0 )
??ssl_write_client_hello_19:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_handshake_msg
        BL       mbedtls_ssl_write_handshake_msg
        MOVS     R4,R0
        BEQ.N    ??ssl_write_client_hello_20
// 1092     {
// 1093         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_handshake_msg", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable21_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+1093
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1094         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_client_hello_1
// 1095     }
// 1096 
// 1097 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1098     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 1099         ( ret = mbedtls_ssl_flight_transmit( ssl ) ) != 0 )
??ssl_write_client_hello_20:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_client_hello_21
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_flight_transmit
        BL       mbedtls_ssl_flight_transmit
        MOVS     R4,R0
        BEQ.N    ??ssl_write_client_hello_21
// 1100     {
// 1101         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_flight_transmit", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable21_24
        STR      R0,[SP, #+0]
        MOVW     R3,#+1101
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1102         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_client_hello_1
// 1103     }
// 1104 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1105 
// 1106     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write client hello" ) );
??ssl_write_client_hello_21:
        LDR.W    R0,??DataTable21_25
        STR      R0,[SP, #+0]
        MOVW     R3,#+1106
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1107 
// 1108     return( 0 );
        MOVS     R0,#+0
??ssl_write_client_hello_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1109 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     ?_1
// 1110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ssl_parse_renegotiation_info
        THUMB
// 1111 static int ssl_parse_renegotiation_info( mbedtls_ssl_context *ssl,
// 1112                                          const unsigned char *buf,
// 1113                                          size_t len )
// 1114 {
ssl_parse_renegotiation_info:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1115 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1116     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_renegotiation_info_0
// 1117     {
// 1118         /* Check verify-data in constant-time. The length OTOH is no secret */
// 1119         if( len    != 1 + ssl->verify_data_len * 2 ||
// 1120             buf[0] !=     ssl->verify_data_len * 2 ||
// 1121             mbedtls_ssl_safer_memcmp( buf + 1,
// 1122                           ssl->own_verify_data, ssl->verify_data_len ) != 0 ||
// 1123             mbedtls_ssl_safer_memcmp( buf + 1 + ssl->verify_data_len,
// 1124                           ssl->peer_verify_data, ssl->verify_data_len ) != 0 )
        LDR      R0,[R4, #+248]
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+1
        CMP      R2,R0
        BNE.N    ??ssl_parse_renegotiation_info_1
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+248]
        CMP      R0,R1, LSL #+1
        BNE.N    ??ssl_parse_renegotiation_info_1
        MOV      R2,R1
        ADD      R1,R4,#+252
        ADDS     R0,R5,#+1
          CFI FunCall mbedtls_ssl_safer_memcmp
        BL       mbedtls_ssl_safer_memcmp
        CMP      R0,#+0
        BNE.N    ??ssl_parse_renegotiation_info_1
        LDR      R2,[R4, #+248]
        ADD      R1,R4,#+264
        MOV      R0,R2
        ADD      R0,R5,R0
        ADDS     R0,R0,#+1
          CFI FunCall mbedtls_ssl_safer_memcmp
        BL       mbedtls_ssl_safer_memcmp
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_renegotiation_info_2
// 1125         {
// 1126             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching renegotiation info" ) );
??ssl_parse_renegotiation_info_1:
        LDR.W    R0,??DataTable21_26
        STR      R0,[SP, #+0]
        MOVW     R3,#+1126
        LDR.N    R2,??DataTable13
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1127             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1128                                             MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1129             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R4,R5,PC}
// 1130         }
// 1131     }
// 1132     else
// 1133 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 1134     {
// 1135         if( len != 1 || buf[0] != 0x00 )
??ssl_parse_renegotiation_info_0:
        CMP      R2,#+1
        BNE.N    ??ssl_parse_renegotiation_info_3
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_renegotiation_info_4
// 1136         {
// 1137             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-zero length renegotiation info" ) );
??ssl_parse_renegotiation_info_3:
        LDR.W    R0,??DataTable21_28
        STR      R0,[SP, #+0]
        MOVW     R3,#+1137
        LDR.N    R2,??DataTable13
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1138             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1139                                             MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1140             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R4,R5,PC}
// 1141         }
// 1142 
// 1143         ssl->secure_renegotiation = MBEDTLS_SSL_SECURE_RENEGOTIATION;
??ssl_parse_renegotiation_info_4:
        MOVS     R0,#+1
        STR      R0,[R4, #+244]
// 1144     }
// 1145 
// 1146     return( 0 );
??ssl_parse_renegotiation_info_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1147 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     ?_0
// 1148 
// 1149 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ssl_parse_max_fragment_length_ext
        THUMB
// 1150 static int ssl_parse_max_fragment_length_ext( mbedtls_ssl_context *ssl,
// 1151                                               const unsigned char *buf,
// 1152                                               size_t len )
// 1153 {
ssl_parse_max_fragment_length_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1154     /*
// 1155      * server should use the extension only if we did,
// 1156      * and if so the server's value should match ours (and len is always 1)
// 1157      */
// 1158     if( ssl->conf->mfl_code == MBEDTLS_SSL_MAX_FRAG_LEN_NONE ||
// 1159         len != 1 ||
// 1160         buf[0] != ssl->conf->mfl_code )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+6,#+3
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_max_fragment_length_ext_0
        CMP      R2,#+1
        BNE.N    ??ssl_parse_max_fragment_length_ext_0
        LDRB     R0,[R1, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+204]
        UBFX     R1,R1,#+6,#+3
        CMP      R0,R1
        BEQ.N    ??ssl_parse_max_fragment_length_ext_1
// 1161     {
// 1162         MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching max fragment length extension" ) );
??ssl_parse_max_fragment_length_ext_0:
        LDR.W    R0,??DataTable21_29
        STR      R0,[SP, #+0]
        MOVW     R3,#+1162
        LDR.W    R2,??DataTable22
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1163         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1164                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1165         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R2,R4,PC}
// 1166     }
// 1167 
// 1168     return( 0 );
??ssl_parse_max_fragment_length_ext_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 1169 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     ?_3
// 1170 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 1171 
// 1172 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ssl_parse_truncated_hmac_ext
        THUMB
// 1173 static int ssl_parse_truncated_hmac_ext( mbedtls_ssl_context *ssl,
// 1174                                          const unsigned char *buf,
// 1175                                          size_t len )
// 1176 {
ssl_parse_truncated_hmac_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1177     if( ssl->conf->trunc_hmac == MBEDTLS_SSL_TRUNC_HMAC_DISABLED ||
// 1178         len != 0 )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+14,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_truncated_hmac_ext_0
        CMP      R2,#+0
        BEQ.N    ??ssl_parse_truncated_hmac_ext_1
// 1179     {
// 1180         MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching truncated HMAC extension" ) );
??ssl_parse_truncated_hmac_ext_0:
        LDR.W    R0,??DataTable21_30
        STR      R0,[SP, #+0]
        MOVW     R3,#+1180
        LDR.W    R2,??DataTable22
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1181         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1182                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1183         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R2,R4,PC}
// 1184     }
// 1185 
// 1186     ((void) buf);
// 1187 
// 1188     ssl->session_negotiate->trunc_hmac = MBEDTLS_SSL_TRUNC_HMAC_ENABLED;
??ssl_parse_truncated_hmac_ext_1:
        MOVS     R0,#+1
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+116]
// 1189 
// 1190     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 1191 }
          CFI EndBlock cfiBlock23
// 1192 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
// 1193 
// 1194 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function ssl_parse_encrypt_then_mac_ext
        THUMB
// 1195 static int ssl_parse_encrypt_then_mac_ext( mbedtls_ssl_context *ssl,
// 1196                                          const unsigned char *buf,
// 1197                                          size_t len )
// 1198 {
ssl_parse_encrypt_then_mac_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1199     if( ssl->conf->encrypt_then_mac == MBEDTLS_SSL_ETM_DISABLED ||
// 1200         ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 ||
// 1201         len != 0 )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+9,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_encrypt_then_mac_ext_0
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_encrypt_then_mac_ext_0
        CMP      R2,#+0
        BEQ.N    ??ssl_parse_encrypt_then_mac_ext_1
// 1202     {
// 1203         MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching encrypt-then-MAC extension" ) );
??ssl_parse_encrypt_then_mac_ext_0:
        LDR.W    R0,??DataTable21_31
        STR      R0,[SP, #+0]
        MOVW     R3,#+1203
        LDR.W    R2,??DataTable22
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1204         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1205                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1206         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R2,R4,PC}
// 1207     }
// 1208 
// 1209     ((void) buf);
// 1210 
// 1211     ssl->session_negotiate->encrypt_then_mac = MBEDTLS_SSL_ETM_ENABLED;
??ssl_parse_encrypt_then_mac_ext_1:
        MOVS     R0,#+1
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+120]
// 1212 
// 1213     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 1214 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     ?_4
// 1215 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
// 1216 
// 1217 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function ssl_parse_extended_ms_ext
        THUMB
// 1218 static int ssl_parse_extended_ms_ext( mbedtls_ssl_context *ssl,
// 1219                                          const unsigned char *buf,
// 1220                                          size_t len )
// 1221 {
ssl_parse_extended_ms_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1222     if( ssl->conf->extended_ms == MBEDTLS_SSL_EXTENDED_MS_DISABLED ||
// 1223         ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 ||
// 1224         len != 0 )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+10,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_extended_ms_ext_0
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_extended_ms_ext_0
        CMP      R2,#+0
        BEQ.N    ??ssl_parse_extended_ms_ext_1
// 1225     {
// 1226         MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching extended master secret extension" ) );
??ssl_parse_extended_ms_ext_0:
        LDR.W    R0,??DataTable21_32
        STR      R0,[SP, #+0]
        MOVW     R3,#+1226
        LDR.W    R2,??DataTable22
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1227         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1228                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1229         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R2,R4,PC}
// 1230     }
// 1231 
// 1232     ((void) buf);
// 1233 
// 1234     ssl->handshake->extended_ms = MBEDTLS_SSL_EXTENDED_MS_ENABLED;
??ssl_parse_extended_ms_ext_1:
        MOVS     R0,#+1
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+1748]
// 1235 
// 1236     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 1237 }
          CFI EndBlock cfiBlock25
// 1238 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
// 1239 
// 1240 #if defined(MBEDTLS_SSL_SESSION_TICKETS)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function ssl_parse_session_ticket_ext
        THUMB
// 1241 static int ssl_parse_session_ticket_ext( mbedtls_ssl_context *ssl,
// 1242                                          const unsigned char *buf,
// 1243                                          size_t len )
// 1244 {
ssl_parse_session_ticket_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1245     if( ssl->conf->session_tickets == MBEDTLS_SSL_SESSION_TICKETS_DISABLED ||
// 1246         len != 0 )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+15,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_session_ticket_ext_0
        CMP      R2,#+0
        BEQ.N    ??ssl_parse_session_ticket_ext_1
// 1247     {
// 1248         MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching session ticket extension" ) );
??ssl_parse_session_ticket_ext_0:
        LDR.W    R0,??DataTable22_1
        STR      R0,[SP, #+0]
        MOV      R3,#+1248
        LDR.W    R2,??DataTable22
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1249         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1250                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1251         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.N    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R2,R4,PC}
// 1252     }
// 1253 
// 1254     ((void) buf);
// 1255 
// 1256     ssl->handshake->new_session_ticket = 1;
??ssl_parse_session_ticket_ext_1:
        MOVS     R0,#+1
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+1744]
// 1257 
// 1258     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 1259 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     ?_6
// 1260 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 1261 
// 1262 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
// 1263     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ssl_parse_supported_point_formats_ext
        THUMB
// 1264 static int ssl_parse_supported_point_formats_ext( mbedtls_ssl_context *ssl,
// 1265                                                   const unsigned char *buf,
// 1266                                                   size_t len )
// 1267 {
ssl_parse_supported_point_formats_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
// 1268     size_t list_size;
// 1269     const unsigned char *p;
// 1270 
// 1271     if( len == 0 || (size_t)( buf[0] + 1 ) != len )
        CMP      R2,#+0
        BEQ.N    ??ssl_parse_supported_point_formats_ext_0
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        CMP      R1,R2
        BEQ.N    ??ssl_parse_supported_point_formats_ext_1
// 1272     {
// 1273         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
??ssl_parse_supported_point_formats_ext_0:
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOVW     R3,#+1273
        LDR.W    R2,??DataTable22
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1274         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1275                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1276         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.N    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R2,R4,PC}
// 1277     }
// 1278     list_size = buf[0];
??ssl_parse_supported_point_formats_ext_1:
        LDRB     R1,[R0, #+0]
// 1279 
// 1280     p = buf + 1;
        ADDS     R2,R0,#+1
// 1281     while( list_size > 0 )
??ssl_parse_supported_point_formats_ext_2:
        CMP      R1,#+0
        BEQ.N    ??ssl_parse_supported_point_formats_ext_3
// 1282     {
// 1283         if( p[0] == MBEDTLS_ECP_PF_UNCOMPRESSED ||
// 1284             p[0] == MBEDTLS_ECP_PF_COMPRESSED )
        LDRB     R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_supported_point_formats_ext_4
        CMP      R0,#+1
        BEQ.N    ??ssl_parse_supported_point_formats_ext_4
// 1285         {
// 1286 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
// 1287             ssl->handshake->ecdh_ctx.point_format = p[0];
// 1288 #endif
// 1289 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 1290             ssl->handshake->ecjpake_ctx.point_format = p[0];
// 1291 #endif
// 1292             MBEDTLS_SSL_DEBUG_MSG( 4, ( "point format selected: %d", p[0] ) );
// 1293             return( 0 );
// 1294         }
// 1295 
// 1296         list_size--;
        SUBS     R1,R1,#+1
// 1297         p++;
        ADDS     R2,R2,#+1
        B.N      ??ssl_parse_supported_point_formats_ext_2
// 1298     }
// 1299 
// 1300     MBEDTLS_SSL_DEBUG_MSG( 1, ( "no point format in common" ) );
??ssl_parse_supported_point_formats_ext_3:
        LDR.W    R0,??DataTable22_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1300
        LDR.W    R2,??DataTable22
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1301     mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1302                                     MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1303     return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.N    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R2,R4,PC}    ;; return
??ssl_parse_supported_point_formats_ext_4:
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+348]
        LDRB     R0,[R2, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable22_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+1292
        LDR.W    R2,??DataTable22
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
// 1304 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     ?_7
// 1305 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C ||
// 1306           MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 1307 
// 1308 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 1309 static int ssl_parse_ecjpake_kkpp( mbedtls_ssl_context *ssl,
// 1310                                    const unsigned char *buf,
// 1311                                    size_t len )
// 1312 {
// 1313     int ret;
// 1314 
// 1315     if( ssl->transform_negotiate->ciphersuite_info->key_exchange !=
// 1316         MBEDTLS_KEY_EXCHANGE_ECJPAKE )
// 1317     {
// 1318         MBEDTLS_SSL_DEBUG_MSG( 3, ( "skip ecjpake kkpp extension" ) );
// 1319         return( 0 );
// 1320     }
// 1321 
// 1322     /* If we got here, we no longer need our cached extension */
// 1323     mbedtls_free( ssl->handshake->ecjpake_cache );
// 1324     ssl->handshake->ecjpake_cache = NULL;
// 1325     ssl->handshake->ecjpake_cache_len = 0;
// 1326 
// 1327     if( ( ret = mbedtls_ecjpake_read_round_one( &ssl->handshake->ecjpake_ctx,
// 1328                                                 buf, len ) ) != 0 )
// 1329     {
// 1330         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecjpake_read_round_one", ret );
// 1331         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1332                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
// 1333         return( ret );
// 1334     }
// 1335 
// 1336     return( 0 );
// 1337 }
// 1338 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 1339 
// 1340 #if defined(MBEDTLS_SSL_ALPN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ssl_parse_alpn_ext
        THUMB
// 1341 static int ssl_parse_alpn_ext( mbedtls_ssl_context *ssl,
// 1342                                const unsigned char *buf, size_t len )
// 1343 {
ssl_parse_alpn_ext:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1344     size_t list_len, name_len;
// 1345     const char **p;
// 1346 
// 1347     /* If we didn't send it, the server shouldn't send it */
// 1348     if( ssl->conf->alpn_list == NULL )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+164]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_alpn_ext_0
// 1349     {
// 1350         MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching ALPN extension" ) );
        LDR.W    R0,??DataTable23
        STR      R0,[SP, #+0]
        MOVW     R3,#+1350
        LDR.W    R2,??DataTable22
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1351         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1352                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1353         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.N    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R4-R7,PC}
// 1354     }
// 1355 
// 1356     /*
// 1357      * opaque ProtocolName<1..2^8-1>;
// 1358      *
// 1359      * struct {
// 1360      *     ProtocolName protocol_name_list<2..2^16-1>
// 1361      * } ProtocolNameList;
// 1362      *
// 1363      * the "ProtocolNameList" MUST contain exactly one "ProtocolName"
// 1364      */
// 1365 
// 1366     /* Min length is 2 (list_len) + 1 (name_len) + 1 (name) */
// 1367     if( len < 4 )
??ssl_parse_alpn_ext_0:
        CMP      R2,#+4
        BCC.N    ??ssl_parse_alpn_ext_1
// 1368     {
// 1369         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1370                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
// 1371         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1372     }
// 1373 
// 1374     list_len = ( buf[0] << 8 ) | buf[1];
        LDRB     R1,[R5, #+0]
        LDRB     R0,[R5, #+1]
        ORR      R0,R0,R1, LSL #+8
// 1375     if( list_len != len - 2 )
        SUBS     R2,R2,#+2
        CMP      R0,R2
        BNE.N    ??ssl_parse_alpn_ext_1
// 1376     {
// 1377         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1378                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
// 1379         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1380     }
// 1381 
// 1382     name_len = buf[2];
        LDRB     R6,[R5, #+2]
// 1383     if( name_len != list_len - 1 )
        SUBS     R0,R0,#+1
        CMP      R6,R0
        BEQ.N    ??ssl_parse_alpn_ext_2
// 1384     {
// 1385         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1386                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
??ssl_parse_alpn_ext_1:
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1387         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.N    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R4-R7,PC}
// 1388     }
// 1389 
// 1390     /* Check that the server chosen protocol was in our list and save it */
// 1391     for( p = ssl->conf->alpn_list; *p != NULL; p++ )
??ssl_parse_alpn_ext_2:
        LDR      R0,[R4, #+0]
        LDR      R7,[R0, #+164]
        B.N      ??ssl_parse_alpn_ext_3
??ssl_parse_alpn_ext_4:
        ADDS     R7,R7,#+4
??ssl_parse_alpn_ext_3:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_alpn_ext_5
// 1392     {
// 1393         if( name_len == strlen( *p ) &&
// 1394             memcmp( buf + 3, *p, name_len ) == 0 )
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BNE.N    ??ssl_parse_alpn_ext_4
        MOV      R2,R6
        LDR      R1,[R7, #+0]
        ADDS     R0,R5,#+3
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??ssl_parse_alpn_ext_4
// 1395         {
// 1396             ssl->alpn_chosen = *p;
        LDR      R0,[R7, #+0]
        STR      R0,[R4, #+232]
// 1397             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1398         }
// 1399     }
// 1400 
// 1401     MBEDTLS_SSL_DEBUG_MSG( 1, ( "ALPN extension: no matching protocol" ) );
??ssl_parse_alpn_ext_5:
        LDR.W    R0,??DataTable24_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1401
        LDR.W    R2,??DataTable22
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1402     mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1403                                     MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1404     return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.N    R0,??DataTable21_27  ;; 0xffff8680
        POP      {R1,R4-R7,PC}    ;; return
// 1405 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     ?_10
// 1406 #endif /* MBEDTLS_SSL_ALPN */
// 1407 
// 1408 /*
// 1409  * Parse HelloVerifyRequest.  Only called after verifying the HS type.
// 1410  */
// 1411 #if defined(MBEDTLS_SSL_PROTO_DTLS)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ssl_parse_hello_verify_request
        THUMB
// 1412 static int ssl_parse_hello_verify_request( mbedtls_ssl_context *ssl )
// 1413 {
ssl_parse_hello_verify_request:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
// 1414     const unsigned char *p = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R4, #+112]
        ADDS     R6,R1,R0
// 1415     int major_ver, minor_ver;
// 1416     unsigned char cookie_len;
// 1417 
// 1418     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse hello verify request" ) );
        LDR.W    R5,??DataTable22
        LDR.W    R0,??DataTable24_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1418
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1419 
// 1420     /*
// 1421      * struct {
// 1422      *   ProtocolVersion server_version;
// 1423      *   opaque cookie<0..2^8-1>;
// 1424      * } HelloVerifyRequest;
// 1425      */
// 1426     MBEDTLS_SSL_DEBUG_BUF( 3, "server version", p, 2 );
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable25
        STR      R0,[SP, #+0]
        MOVW     R3,#+1426
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1427     mbedtls_ssl_read_version( &major_ver, &minor_ver, ssl->conf->transport, p );
        MOV      R3,R6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R2,R0,#+1,#+1
        ADD      R1,SP,#+12
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_ssl_read_version
        BL       mbedtls_ssl_read_version
// 1428     p += 2;
// 1429 
// 1430     /*
// 1431      * Since the RFC is not clear on this point, accept DTLS 1.0 (TLS 1.1)
// 1432      * even is lower than our min version.
// 1433      */
// 1434     if( major_ver < MBEDTLS_SSL_MAJOR_VERSION_3 ||
// 1435         minor_ver < MBEDTLS_SSL_MINOR_VERSION_2 ||
// 1436         major_ver > ssl->conf->max_major_ver  ||
// 1437         minor_ver > ssl->conf->max_minor_ver  )
        LDR      R0,[SP, #+16]
        CMP      R0,#+3
        BLT.N    ??ssl_parse_hello_verify_request_0
        LDR      R0,[SP, #+12]
        CMP      R0,#+2
        BLT.N    ??ssl_parse_hello_verify_request_0
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+200]
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        BLT.N    ??ssl_parse_hello_verify_request_0
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+201]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BGE.N    ??ssl_parse_hello_verify_request_1
// 1438     {
// 1439         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server version" ) );
??ssl_parse_hello_verify_request_0:
        LDR.W    R0,??DataTable26
        STR      R0,[SP, #+0]
        MOVW     R3,#+1439
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1440 
// 1441         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1442                                      MBEDTLS_SSL_ALERT_MSG_PROTOCOL_VERSION );
        MOVS     R2,#+70
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1443 
// 1444         return( MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION );
        LDR.W    R0,??DataTable26_1  ;; 0xffff9180
        B.N      ??ssl_parse_hello_verify_request_2
// 1445     }
// 1446 
// 1447     cookie_len = *p++;
??ssl_parse_hello_verify_request_1:
        LDRB     R7,[R6, #+2]
        ADDS     R6,R6,#+3
// 1448     MBEDTLS_SSL_DEBUG_BUF( 3, "cookie", p, cookie_len );
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable26_2
        STR      R0,[SP, #+0]
        MOV      R3,#+1448
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1449 
// 1450     if( ( ssl->in_msg + ssl->in_msglen ) - p < cookie_len )
        LDR      R0,[R4, #+112]
        LDR      R1,[R4, #+124]
        ADD      R0,R0,R1
        SUBS     R0,R0,R6
        CMP      R0,R7
        BGE.N    ??ssl_parse_hello_verify_request_3
// 1451     {
// 1452         MBEDTLS_SSL_DEBUG_MSG( 1,
// 1453             ( "cookie length does not match incoming message size" ) );
        LDR.W    R0,??DataTable26_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+1453
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1454         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1455                                     MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1456         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.N    R0,??DataTable21_27  ;; 0xffff8680
        B.N      ??ssl_parse_hello_verify_request_2
// 1457     }
// 1458 
// 1459     mbedtls_free( ssl->handshake->verify_cookie );
??ssl_parse_hello_verify_request_3:
        LDR      R0,[R4, #+60]
        LDR      R0,[R0, #+476]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 1460 
// 1461     ssl->handshake->verify_cookie = mbedtls_calloc( 1, cookie_len );
        MOV      R1,R7
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+476]
// 1462     if( ssl->handshake->verify_cookie  == NULL )
        LDR      R0,[R4, #+60]
        LDR      R0,[R0, #+476]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_hello_verify_request_4
// 1463     {
// 1464         MBEDTLS_SSL_DEBUG_MSG( 1, ( "alloc failed (%d bytes)", cookie_len ) );
        STR      R7,[SP, #+4]
        LDR.W    R0,??DataTable26_4
        STR      R0,[SP, #+0]
        MOV      R3,#+1464
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1465         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable26_5  ;; 0xffff8100
        B.N      ??ssl_parse_hello_verify_request_2
// 1466     }
// 1467 
// 1468     memcpy( ssl->handshake->verify_cookie, p, cookie_len );
??ssl_parse_hello_verify_request_4:
        MOV      R2,R7
        MOV      R1,R6
        LDR      R0,[R4, #+60]
        LDR      R0,[R0, #+476]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1469     ssl->handshake->verify_cookie_len = cookie_len;
        LDR      R0,[R4, #+60]
        STRB     R7,[R0, #+480]
// 1470 
// 1471     /* Start over at ClientHello */
// 1472     ssl->state = MBEDTLS_SSL_CLIENT_HELLO;
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
// 1473     mbedtls_ssl_reset_checksum( ssl );
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_reset_checksum
        BL       mbedtls_ssl_reset_checksum
// 1474 
// 1475     mbedtls_ssl_recv_flight_completed( ssl );
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_recv_flight_completed
        BL       mbedtls_ssl_recv_flight_completed
// 1476 
// 1477     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse hello verify request" ) );
        LDR.W    R0,??DataTable27
        STR      R0,[SP, #+0]
        MOVW     R3,#+1477
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1478 
// 1479     return( 0 );
        MOVS     R0,#+0
??ssl_parse_hello_verify_request_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1480 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DATA32
        DC32     0xffff8c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DATA32
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_24:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_25:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_26:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_27:
        DATA32
        DC32     0xffff8680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_28:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_29:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_30:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_31:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_32:
        DATA32
        DC32     ?_41
// 1481 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1482 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ssl_parse_server_hello
        THUMB
// 1483 static int ssl_parse_server_hello( mbedtls_ssl_context *ssl )
// 1484 {
ssl_parse_server_hello:
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
// 1485     int ret, i;
// 1486     size_t n;
// 1487     size_t ext_len;
// 1488     unsigned char *buf, *ext;
// 1489     unsigned char comp;
// 1490 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 1491     int accept_comp;
// 1492 #endif
// 1493 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1494     int renegotiation_info_seen = 0;
        MOV      R8,#+0
// 1495 #endif
// 1496     int handshake_failure = 0;
        MOV      R5,R8
// 1497     const mbedtls_ssl_ciphersuite_t *suite_info;
// 1498 
// 1499     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse server hello" ) );
        LDR.W    R6,??DataTable22
        LDR.W    R0,??DataTable26_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1499
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1500 
// 1501     buf = ssl->in_msg;
        LDR      R9,[R7, #+112]
// 1502 
// 1503     if( ( ret = mbedtls_ssl_read_record( ssl, 1 ) ) != 0 )
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_hello_2
// 1504     {
// 1505         /* No alert on a read error. */
// 1506         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable27_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1506
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1507         return( ret );
        MOV      R0,R4
        B.W      ??ssl_parse_server_hello_3
// 1508     }
// 1509 
// 1510     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??ssl_parse_server_hello_2:
        LDR      R0,[R7, #+120]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_server_hello_4
// 1511     {
// 1512 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1513         if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
        LDR      R0,[R7, #+8]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_server_hello_5
// 1514         {
// 1515             ssl->renego_records_seen++;
        LDR      R0,[R7, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+12]
// 1516 
// 1517             if( ssl->conf->renego_max_records >= 0 &&
// 1518                 ssl->renego_records_seen > ssl->conf->renego_max_records )
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+180]
        CMP      R0,#+0
        BMI.N    ??ssl_parse_server_hello_6
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+180]
        LDR      R1,[R7, #+12]
        CMP      R0,R1
        BGE.N    ??ssl_parse_server_hello_6
// 1519             {
// 1520                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation requested, "
// 1521                                     "but not honored by server" ) );
        LDR.W    R0,??DataTable27_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1521
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1522                 return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable28  ;; 0xffff8900
        B.W      ??ssl_parse_server_hello_3
// 1523             }
// 1524 
// 1525             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-handshake message during renego" ) );
??ssl_parse_server_hello_6:
        LDR.W    R0,??DataTable27_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+1525
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1526 
// 1527             ssl->keep_current_message = 1;
        MOVS     R0,#+1
        STR      R0,[R7, #+168]
// 1528             return( MBEDTLS_ERR_SSL_WAITING_SERVER_HELLO_RENEGO );
        LDR.W    R0,??DataTable27_4  ;; 0xffff9500
        B.N      ??ssl_parse_server_hello_3
// 1529         }
// 1530 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 1531 
// 1532         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
??ssl_parse_server_hello_5:
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOVW     R3,#+1532
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1533         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1534                                         MBEDTLS_SSL_ALERT_MSG_UNEXPECTED_MESSAGE );
        MOVS     R2,#+10
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1535         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable28  ;; 0xffff8900
        B.N      ??ssl_parse_server_hello_3
// 1536     }
// 1537 
// 1538 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1539     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
??ssl_parse_server_hello_4:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_7
// 1540     {
// 1541         if( buf[0] == MBEDTLS_SSL_HS_HELLO_VERIFY_REQUEST )
        LDRB     R0,[R9, #+0]
        CMP      R0,#+3
        BNE.N    ??ssl_parse_server_hello_8
// 1542         {
// 1543             MBEDTLS_SSL_DEBUG_MSG( 2, ( "received hello verify request" ) );
        LDR.W    R0,??DataTable27_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+1543
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1544             MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse server hello" ) );
        LDR.W    R0,??DataTable28_1
        STR      R0,[SP, #+0]
        MOV      R3,#+1544
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1545             return( ssl_parse_hello_verify_request( ssl ) );
        MOV      R0,R7
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ssl_parse_hello_verify_request
        B.N      ssl_parse_hello_verify_request
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+64
// 1546         }
// 1547         else
// 1548         {
// 1549             /* We made it through the verification process */
// 1550             mbedtls_free( ssl->handshake->verify_cookie );
??ssl_parse_server_hello_8:
        LDR      R0,[R7, #+60]
        LDR      R0,[R0, #+476]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 1551             ssl->handshake->verify_cookie = NULL;
        MOV      R0,R5
        LDR      R1,[R7, #+60]
        STR      R0,[R1, #+476]
// 1552             ssl->handshake->verify_cookie_len = 0;
        LDR      R1,[R7, #+60]
        STRB     R0,[R1, #+480]
// 1553         }
// 1554     }
// 1555 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1556 
// 1557     if( ssl->in_hslen < 38 + mbedtls_ssl_hs_hdr_len( ssl ) ||
// 1558         buf[0] != MBEDTLS_SSL_HS_SERVER_HELLO )
??ssl_parse_server_hello_7:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R7, #+160]
        ADDS     R0,R0,#+38
        CMP      R1,R0
        BCC.N    ??ssl_parse_server_hello_9
        LDRB     R0,[R9, #+0]
        CMP      R0,#+2
        BEQ.N    ??ssl_parse_server_hello_10
// 1559     {
// 1560         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
??ssl_parse_server_hello_9:
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOV      R3,#+1560
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1561         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1562                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1563         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable26_7  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_3
// 1564     }
// 1565 
// 1566     /*
// 1567      *  0   .  1    server_version
// 1568      *  2   . 33    random (maybe including 4 bytes of Unix time)
// 1569      * 34   . 34    session_id length = n
// 1570      * 35   . 34+n  session_id
// 1571      * 35+n . 36+n  cipher_suite
// 1572      * 37+n . 37+n  compression_method
// 1573      *
// 1574      * 38+n . 39+n  extensions length (optional)
// 1575      * 40+n .  ..   extensions
// 1576      */
// 1577     buf += mbedtls_ssl_hs_hdr_len( ssl );
??ssl_parse_server_hello_10:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R10,R9,R0
// 1578 
// 1579     MBEDTLS_SSL_DEBUG_BUF( 3, "server hello, version", buf + 0, 2 );
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        LDR.W    R0,??DataTable28_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1579
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1580     mbedtls_ssl_read_version( &ssl->major_ver, &ssl->minor_ver,
// 1581                       ssl->conf->transport, buf + 0 );
        MOV      R3,R10
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R2,R0,#+1,#+1
        ADD      R1,R7,#+20
        ADD      R0,R7,#+16
          CFI FunCall mbedtls_ssl_read_version
        BL       mbedtls_ssl_read_version
// 1582 
// 1583     if( ssl->major_ver < ssl->conf->min_major_ver ||
// 1584         ssl->minor_ver < ssl->conf->min_minor_ver ||
// 1585         ssl->major_ver > ssl->conf->max_major_ver ||
// 1586         ssl->minor_ver > ssl->conf->max_minor_ver )
        LDR      R0,[R7, #+16]
        LDR      R1,[R7, #+0]
        LDRB     R1,[R1, #+202]
        CMP      R0,R1
        BLT.N    ??ssl_parse_server_hello_11
        LDR      R0,[R7, #+20]
        LDR      R1,[R7, #+0]
        LDRB     R1,[R1, #+203]
        CMP      R0,R1
        BLT.N    ??ssl_parse_server_hello_11
        LDR      R0,[R7, #+0]
        LDRB     R0,[R0, #+200]
        LDR      R1,[R7, #+16]
        CMP      R0,R1
        BLT.N    ??ssl_parse_server_hello_11
        LDR      R0,[R7, #+0]
        LDRB     R0,[R0, #+201]
        LDR      R1,[R7, #+20]
        CMP      R0,R1
        BGE.N    ??ssl_parse_server_hello_12
// 1587     {
// 1588         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server version out of bounds - "
// 1589                             " min: [%d:%d], server: [%d:%d], max: [%d:%d]",
// 1590                             ssl->conf->min_major_ver, ssl->conf->min_minor_ver,
// 1591                             ssl->major_ver, ssl->minor_ver,
// 1592                             ssl->conf->max_major_ver, ssl->conf->max_minor_ver ) );
??ssl_parse_server_hello_11:
        LDR      R0,[R7, #+0]
        LDRB     R0,[R0, #+201]
        STR      R0,[SP, #+24]
        LDR      R0,[R7, #+0]
        LDRB     R0,[R0, #+200]
        STR      R0,[SP, #+20]
        LDR      R0,[R7, #+20]
        STR      R0,[SP, #+16]
        LDR      R0,[R7, #+16]
        STR      R0,[SP, #+12]
        LDR      R0,[R7, #+0]
        LDRB     R0,[R0, #+203]
        STR      R0,[SP, #+8]
        LDR      R0,[R7, #+0]
        LDRB     R0,[R0, #+202]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable29
        STR      R0,[SP, #+0]
        MOV      R3,#+1592
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1593 
// 1594         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1595                                      MBEDTLS_SSL_ALERT_MSG_PROTOCOL_VERSION );
        MOVS     R2,#+70
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1596 
// 1597         return( MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION );
        LDR.W    R0,??DataTable26_1  ;; 0xffff9180
        B.N      ??ssl_parse_server_hello_3
// 1598     }
// 1599 
// 1600     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, current time: %lu",
// 1601                            ( (uint32_t) buf[2] << 24 ) |
// 1602                            ( (uint32_t) buf[3] << 16 ) |
// 1603                            ( (uint32_t) buf[4] <<  8 ) |
// 1604                            ( (uint32_t) buf[5]       ) ) );
??ssl_parse_server_hello_12:
        LDRB     R0,[R10, #+2]
        LDRB     R1,[R10, #+3]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R10, #+4]
        ORR      R1,R1,R0, LSL #+8
        LDRB     R0,[R10, #+5]
        ORRS     R1,R0,R1
        STR      R1,[SP, #+4]
        LDR.W    R0,??DataTable29_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1604
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1605 
// 1606     memcpy( ssl->handshake->randbytes + 32, buf + 2, 32 );
        MOVS     R2,#+32
        ADD      R1,R10,#+2
        LDR      R0,[R7, #+60]
        ADDW     R0,R0,#+1148
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1607 
// 1608     n = buf[34];
        LDRB     R9,[R10, #+34]
// 1609 
// 1610     MBEDTLS_SSL_DEBUG_BUF( 3,   "server hello, random bytes", buf + 2, 32 );
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        ADD      R0,R10,#+2
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable29_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1610
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1611 
// 1612     if( n > 32 )
        CMP      R9,#+33
        BCC.N    ??ssl_parse_server_hello_13
// 1613     {
// 1614         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOVW     R3,#+1614
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1615         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1616                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1617         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable26_7  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_3
// 1618     }
// 1619 
// 1620     if( ssl->in_hslen > mbedtls_ssl_hs_hdr_len( ssl ) + 39 + n )
??ssl_parse_server_hello_13:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R0,R9,R0
        ADDS     R0,R0,#+39
        LDR      R1,[R7, #+160]
        CMP      R0,R1
        BCS.N    ??ssl_parse_server_hello_14
// 1621     {
// 1622         ext_len = ( ( buf[38 + n] <<  8 )
// 1623                   | ( buf[39 + n]       ) );
        ADD      R0,R10,R9
        LDRB     R0,[R0, #+38]
        ADD      R1,R10,R9
        LDRB     R4,[R1, #+39]
        ORRS     R4,R4,R0, LSL #+8
// 1624 
// 1625         if( ( ext_len > 0 && ext_len < 4 ) ||
// 1626             ssl->in_hslen != mbedtls_ssl_hs_hdr_len( ssl ) + 40 + n + ext_len )
        BEQ.N    ??ssl_parse_server_hello_15
        CMP      R4,#+4
        BCC.N    ??ssl_parse_server_hello_16
??ssl_parse_server_hello_15:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R7, #+160]
        ADD      R0,R9,R0
        ADDS     R0,R4,R0
        ADDS     R0,R0,#+40
        CMP      R1,R0
        BEQ.N    ??ssl_parse_server_hello_17
// 1627         {
// 1628             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
??ssl_parse_server_hello_16:
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOVW     R3,#+1628
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1629             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1630                                             MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1631             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable26_7  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_3
// 1632         }
// 1633     }
// 1634     else if( ssl->in_hslen == mbedtls_ssl_hs_hdr_len( ssl ) + 38 + n )
??ssl_parse_server_hello_14:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R7, #+160]
        ADD      R0,R9,R0
        ADDS     R0,R0,#+38
        CMP      R1,R0
        BNE.N    ??ssl_parse_server_hello_18
// 1635     {
// 1636         ext_len = 0;
        MOV      R4,R5
// 1637     }
// 1638     else
// 1639     {
// 1640         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
// 1641         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1642                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
// 1643         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1644     }
// 1645 
// 1646     /* ciphersuite (used later) */
// 1647     i = ( buf[35 + n] << 8 ) | buf[36 + n];
??ssl_parse_server_hello_17:
        ADD      R0,R10,R9
        LDRB     R0,[R0, #+35]
        ADD      R1,R10,R9
        LDRB     R11,[R1, #+36]
        ORR      R11,R11,R0, LSL #+8
// 1648 
// 1649     /*
// 1650      * Read and check compression
// 1651      */
// 1652     comp = buf[37 + n];
        ADD      R0,R10,R9
        LDRB     R0,[R0, #+37]
// 1653 
// 1654 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 1655     /* See comments in ssl_write_client_hello() */
// 1656 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1657     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 1658         accept_comp = 0;
// 1659     else
// 1660 #endif
// 1661         accept_comp = 1;
// 1662 
// 1663     if( comp != MBEDTLS_SSL_COMPRESS_NULL &&
// 1664         ( comp != MBEDTLS_SSL_COMPRESS_DEFLATE || accept_comp == 0 ) )
// 1665 #else /* MBEDTLS_ZLIB_SUPPORT */
// 1666     if( comp != MBEDTLS_SSL_COMPRESS_NULL )
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_19
// 1667 #endif/* MBEDTLS_ZLIB_SUPPORT */
// 1668     {
// 1669         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server hello, bad compression: %d", comp ) );
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable29_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+1669
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1670         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1671                                         MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1672         return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable29_4  ;; 0xffff8f80
        B.N      ??ssl_parse_server_hello_3
// 1673     }
??ssl_parse_server_hello_18:
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOV      R3,#+1640
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable26_7  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_3
// 1674 
// 1675     /*
// 1676      * Initialize update checksum functions
// 1677      */
// 1678     ssl->transform_negotiate->ciphersuite_info = mbedtls_ssl_ciphersuite_from_id( i );
??ssl_parse_server_hello_19:
        MOV      R0,R11
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
        LDR      R1,[R7, #+76]
        STR      R0,[R1, #+0]
// 1679 
// 1680     if( ssl->transform_negotiate->ciphersuite_info == NULL )
        LDR      R0,[R7, #+76]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_hello_20
// 1681     {
// 1682         MBEDTLS_SSL_DEBUG_MSG( 1, ( "ciphersuite info for %04x not found", i ) );
        STR      R11,[SP, #+4]
        LDR.W    R0,??DataTable29_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+1682
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1683         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1684                                         MBEDTLS_SSL_ALERT_MSG_INTERNAL_ERROR );
        MOVS     R2,#+80
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1685         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable29_6  ;; 0xffff8f00
        B.N      ??ssl_parse_server_hello_3
// 1686     }
// 1687 
// 1688     mbedtls_ssl_optimize_checksum( ssl, ssl->transform_negotiate->ciphersuite_info );
??ssl_parse_server_hello_20:
        LDR      R0,[R7, #+76]
        LDR      R1,[R0, #+0]
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_optimize_checksum
        BL       mbedtls_ssl_optimize_checksum
// 1689 
// 1690     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, session id len.: %d", n ) );
        STR      R9,[SP, #+4]
        LDR.W    R0,??DataTable29_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+1690
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1691     MBEDTLS_SSL_DEBUG_BUF( 3,   "server hello, session id", buf + 35, n );
        STR      R9,[SP, #+8]
        ADD      R0,R10,#+35
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable29_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+1691
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1692 
// 1693     /*
// 1694      * Check if the session can be resumed
// 1695      */
// 1696     if( ssl->handshake->resume == 0 || n == 0 ||
// 1697 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1698         ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE ||
// 1699 #endif
// 1700         ssl->session_negotiate->ciphersuite != i ||
// 1701         ssl->session_negotiate->compression != comp ||
// 1702         ssl->session_negotiate->id_len != n ||
// 1703         memcmp( ssl->session_negotiate->id, buf + 35, n ) != 0 )
        LDR      R0,[R7, #+60]
        LDR      R0,[R0, #+1728]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_21
        CMP      R9,#+0
        BEQ.N    ??ssl_parse_server_hello_21
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_hello_21
        LDR      R0,[R7, #+56]
        LDR      R0,[R0, #+0]
        CMP      R0,R11
        BNE.N    ??ssl_parse_server_hello_21
        LDR      R0,[R7, #+56]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_hello_21
        LDR      R0,[R7, #+56]
        LDR      R0,[R0, #+8]
        CMP      R0,R9
        BNE.N    ??ssl_parse_server_hello_21
        MOV      R2,R9
        ADD      R1,R10,#+35
        LDR      R0,[R7, #+56]
        ADDS     R0,R0,#+12
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_22
// 1704     {
// 1705         ssl->state++;
??ssl_parse_server_hello_21:
        LDR      R0,[R7, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+4]
// 1706         ssl->handshake->resume = 0;
        MOV      R0,R5
        LDR      R1,[R7, #+60]
        STR      R0,[R1, #+1728]
// 1707 #if defined(MBEDTLS_HAVE_TIME)
// 1708         ssl->session_negotiate->start = mbedtls_time( NULL );
// 1709 #endif
// 1710         ssl->session_negotiate->ciphersuite = i;
        LDR      R0,[R7, #+56]
        STR      R11,[R0, #+0]
// 1711         ssl->session_negotiate->compression = comp;
        MOV      R0,R5
        LDR      R1,[R7, #+56]
        STR      R0,[R1, #+4]
// 1712         ssl->session_negotiate->id_len = n;
        LDR      R0,[R7, #+56]
        STR      R9,[R0, #+8]
// 1713         memcpy( ssl->session_negotiate->id, buf + 35, n );
        MOV      R2,R9
        ADD      R1,R10,#+35
        LDR      R0,[R7, #+56]
        ADDS     R0,R0,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1714     }
// 1715     else
// 1716     {
// 1717         ssl->state = MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC;
// 1718 
// 1719         if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
// 1720         {
// 1721             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
// 1722             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1723                                             MBEDTLS_SSL_ALERT_MSG_INTERNAL_ERROR );
// 1724             return( ret );
// 1725         }
// 1726     }
// 1727 
// 1728     MBEDTLS_SSL_DEBUG_MSG( 3, ( "%s session has been resumed",
// 1729                    ssl->handshake->resume ? "a" : "no" ) );
??ssl_parse_server_hello_23:
        LDR      R0,[R7, #+60]
        LDR      R0,[R0, #+1728]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_24
        ADR.N    R0,??ssl_parse_server_hello_0  ;; "a"
        B.N      ??ssl_parse_server_hello_25
??ssl_parse_server_hello_22:
        MOVS     R0,#+12
        STR      R0,[R7, #+4]
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_derive_keys
        BL       mbedtls_ssl_derive_keys
        STR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_23
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable29_9
        STR      R0,[SP, #+0]
        MOVW     R3,#+1721
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOVS     R2,#+80
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR      R0,[SP, #+8]
        B.N      ??ssl_parse_server_hello_3
??ssl_parse_server_hello_24:
        ADR.N    R0,??ssl_parse_server_hello_1  ;; 0x6E, 0x6F, 0x00, 0x00
??ssl_parse_server_hello_25:
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable29_10
        STR      R0,[SP, #+0]
        MOVW     R3,#+1729
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1730 
// 1731     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, chosen ciphersuite: %04x", i ) );
        STR      R11,[SP, #+4]
        LDR.W    R0,??DataTable29_11
        STR      R0,[SP, #+0]
        MOVW     R3,#+1731
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1732     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, compress alg.: %d", buf[37 + n] ) );
        ADD      R0,R10,R9
        LDRB     R0,[R0, #+37]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable29_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+1732
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1733 
// 1734     /*
// 1735      * Perform cipher suite validation in same way as in ssl_write_client_hello.
// 1736      */
// 1737     i = 0;
        MOV      R1,R5
// 1738     while( 1 )
// 1739     {
// 1740         if( ssl->conf->ciphersuite_list[ssl->minor_ver][i] == 0 )
??ssl_parse_server_hello_26:
        LDR      R0,[R7, #+0]
        LDR      R2,[R7, #+20]
        LDR      R0,[R0, R2, LSL #+2]
        LDR      R0,[R0, R1, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_27
// 1741         {
// 1742             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
// 1743             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1744                                             MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
// 1745             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1746         }
// 1747 
// 1748         if( ssl->conf->ciphersuite_list[ssl->minor_ver][i++] ==
// 1749             ssl->session_negotiate->ciphersuite )
        MOV      R0,R1
        ADDS     R1,R0,#+1
        LDR      R2,[R7, #+0]
        LDR      R3,[R7, #+20]
        LDR      R2,[R2, R3, LSL #+2]
        LDR      R0,[R2, R0, LSL #+2]
        LDR      R2,[R7, #+56]
        LDR      R2,[R2, #+0]
        CMP      R0,R2
        BNE.N    ??ssl_parse_server_hello_26
// 1750         {
// 1751             break;
// 1752         }
// 1753     }
// 1754 
// 1755     suite_info = mbedtls_ssl_ciphersuite_from_id( ssl->session_negotiate->ciphersuite );
        MOV      R0,R2
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
        MOV      R11,R0
// 1756     if( ssl_validate_ciphersuite( suite_info, ssl, ssl->minor_ver, ssl->minor_ver ) != 0 )
        LDR      R3,[R7, #+20]
        MOV      R2,R3
        MOV      R1,R7
          CFI FunCall ssl_validate_ciphersuite
        BL       ssl_validate_ciphersuite
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_28
// 1757     {
// 1758         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOVW     R3,#+1758
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1759         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1760                                         MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1761         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable26_7  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_3
// 1762     }
??ssl_parse_server_hello_27:
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOVW     R3,#+1742
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable26_7  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_3
// 1763 
// 1764     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, chosen ciphersuite: %s", suite_info->name ) );
??ssl_parse_server_hello_28:
        LDR      R0,[R11, #+4]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable29_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+1764
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1765 
// 1766     if( comp != MBEDTLS_SSL_COMPRESS_NULL
// 1767 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 1768         && comp != MBEDTLS_SSL_COMPRESS_DEFLATE
// 1769 #endif
// 1770       )
// 1771     {
// 1772         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
// 1773         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1774                                         MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
// 1775         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
// 1776     }
// 1777     ssl->session_negotiate->compression = comp;
        MOV      R0,R5
        LDR      R1,[R7, #+56]
        STR      R0,[R1, #+4]
// 1778 
// 1779     ext = buf + 40 + n;
        ADD      R0,R10,R9
        ADD      R9,R0,#+40
// 1780 
// 1781     MBEDTLS_SSL_DEBUG_MSG( 2, ( "server hello, total extension length: %d", ext_len ) );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable29_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+1781
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1782 
// 1783     while( ext_len )
??ssl_parse_server_hello_29:
        CMP      R4,#+0
        BEQ.W    ??ssl_parse_server_hello_30
// 1784     {
// 1785         unsigned int ext_id   = ( ( ext[0] <<  8 )
// 1786                                 | ( ext[1]       ) );
        LDRB     R1,[R9, #+0]
        LDRB     R0,[R9, #+1]
        ORR      R0,R0,R1, LSL #+8
// 1787         unsigned int ext_size = ( ( ext[2] <<  8 )
// 1788                                 | ( ext[3]       ) );
        LDRB     R1,[R9, #+2]
        LDRB     R10,[R9, #+3]
        ORR      R10,R10,R1, LSL #+8
// 1789 
// 1790         if( ext_size + 4 > ext_len )
        ADD      R1,R10,#+4
        CMP      R4,R1
        BCS.N    ??ssl_parse_server_hello_31
// 1791         {
// 1792             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOV      R3,#+1792
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1793             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1794                                             MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1795             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.W    R0,??DataTable26_7  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_3
// 1796         }
// 1797 
// 1798         switch( ext_id )
??ssl_parse_server_hello_31:
        MOV      R1,R0
        CMP      R1,#+1
        BEQ.N    ??ssl_parse_server_hello_32
        CMP      R1,#+4
        BEQ.N    ??ssl_parse_server_hello_33
        CMP      R1,#+11
        BEQ.W    ??ssl_parse_server_hello_34
        CMP      R1,#+16
        BEQ.W    ??ssl_parse_server_hello_35
        CMP      R1,#+22
        BEQ.N    ??ssl_parse_server_hello_36
        CMP      R1,#+23
        BEQ.N    ??ssl_parse_server_hello_37
        CMP      R1,#+35
        BEQ.N    ??ssl_parse_server_hello_38
        MOVW     R2,#+65281
        CMP      R1,R2
        BNE.W    ??ssl_parse_server_hello_39
// 1799         {
// 1800         case MBEDTLS_TLS_EXT_RENEGOTIATION_INFO:
// 1801             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found renegotiation extension" ) );
        LDR.W    R0,??DataTable29_15
        STR      R0,[SP, #+0]
        MOVW     R3,#+1801
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1802 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1803             renegotiation_info_seen = 1;
        MOV      R8,#+1
// 1804 #endif
// 1805 
// 1806             if( ( ret = ssl_parse_renegotiation_info( ssl, ext + 4,
// 1807                                                       ext_size ) ) != 0 )
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R7
          CFI FunCall ssl_parse_renegotiation_info
        BL       ssl_parse_renegotiation_info
        CMP      R0,#+0
        BNE.W    ??ssl_parse_server_hello_3
        B.N      ??ssl_parse_server_hello_40
// 1808                 return( ret );
// 1809 
// 1810             break;
// 1811 
// 1812 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 1813         case MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH:
// 1814             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found max_fragment_length extension" ) );
??ssl_parse_server_hello_32:
        LDR.W    R0,??DataTable29_16
        STR      R0,[SP, #+0]
        MOVW     R3,#+1814
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1815 
// 1816             if( ( ret = ssl_parse_max_fragment_length_ext( ssl,
// 1817                             ext + 4, ext_size ) ) != 0 )
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R7
          CFI FunCall ssl_parse_max_fragment_length_ext
        BL       ssl_parse_max_fragment_length_ext
        CMP      R0,#+0
        BNE.W    ??ssl_parse_server_hello_3
        B.N      ??ssl_parse_server_hello_40
// 1818             {
// 1819                 return( ret );
// 1820             }
// 1821 
// 1822             break;
// 1823 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 1824 
// 1825 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
// 1826         case MBEDTLS_TLS_EXT_TRUNCATED_HMAC:
// 1827             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found truncated_hmac extension" ) );
??ssl_parse_server_hello_33:
        LDR.W    R0,??DataTable29_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+1827
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1828 
// 1829             if( ( ret = ssl_parse_truncated_hmac_ext( ssl,
// 1830                             ext + 4, ext_size ) ) != 0 )
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R7
          CFI FunCall ssl_parse_truncated_hmac_ext
        BL       ssl_parse_truncated_hmac_ext
        CMP      R0,#+0
        BNE.W    ??ssl_parse_server_hello_3
        B.N      ??ssl_parse_server_hello_40
// 1831             {
// 1832                 return( ret );
// 1833             }
// 1834 
// 1835             break;
// 1836 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
// 1837 
// 1838 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 1839         case MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC:
// 1840             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found encrypt_then_mac extension" ) );
??ssl_parse_server_hello_36:
        LDR.W    R0,??DataTable29_18
        STR      R0,[SP, #+0]
        MOV      R3,#+1840
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1841 
// 1842             if( ( ret = ssl_parse_encrypt_then_mac_ext( ssl,
// 1843                             ext + 4, ext_size ) ) != 0 )
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R7
          CFI FunCall ssl_parse_encrypt_then_mac_ext
        BL       ssl_parse_encrypt_then_mac_ext
        CMP      R0,#+0
        BNE.W    ??ssl_parse_server_hello_3
        B.N      ??ssl_parse_server_hello_40
// 1844             {
// 1845                 return( ret );
// 1846             }
// 1847 
// 1848             break;
// 1849 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
// 1850 
// 1851 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 1852         case MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET:
// 1853             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found extended_master_secret extension" ) );
??ssl_parse_server_hello_37:
        LDR.W    R0,??DataTable30
        STR      R0,[SP, #+0]
        MOVW     R3,#+1853
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1854 
// 1855             if( ( ret = ssl_parse_extended_ms_ext( ssl,
// 1856                             ext + 4, ext_size ) ) != 0 )
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R7
          CFI FunCall ssl_parse_extended_ms_ext
        BL       ssl_parse_extended_ms_ext
        CMP      R0,#+0
        BNE.W    ??ssl_parse_server_hello_3
        B.N      ??ssl_parse_server_hello_40
// 1857             {
// 1858                 return( ret );
// 1859             }
// 1860 
// 1861             break;
// 1862 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
// 1863 
// 1864 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 1865         case MBEDTLS_TLS_EXT_SESSION_TICKET:
// 1866             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found session_ticket extension" ) );
??ssl_parse_server_hello_38:
        LDR.W    R0,??DataTable30_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1866
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1867 
// 1868             if( ( ret = ssl_parse_session_ticket_ext( ssl,
// 1869                             ext + 4, ext_size ) ) != 0 )
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R7
          CFI FunCall ssl_parse_session_ticket_ext
        BL       ssl_parse_session_ticket_ext
        CMP      R0,#+0
        BNE.W    ??ssl_parse_server_hello_3
        B.N      ??ssl_parse_server_hello_40
// 1870             {
// 1871                 return( ret );
// 1872             }
// 1873 
// 1874             break;
// 1875 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 1876 
// 1877 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
// 1878     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 1879         case MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS:
// 1880             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found supported_point_formats extension" ) );
??ssl_parse_server_hello_34:
        LDR.W    R0,??DataTable30_2
        STR      R0,[SP, #+0]
        MOV      R3,#+1880
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1881 
// 1882             if( ( ret = ssl_parse_supported_point_formats_ext( ssl,
// 1883                             ext + 4, ext_size ) ) != 0 )
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R7
          CFI FunCall ssl_parse_supported_point_formats_ext
        BL       ssl_parse_supported_point_formats_ext
        CMP      R0,#+0
        BNE.W    ??ssl_parse_server_hello_3
        B.N      ??ssl_parse_server_hello_40
// 1884             {
// 1885                 return( ret );
// 1886             }
// 1887 
// 1888             break;
// 1889 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C ||
// 1890           MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 1891 
// 1892 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 1893         case MBEDTLS_TLS_EXT_ECJPAKE_KKPP:
// 1894             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found ecjpake_kkpp extension" ) );
// 1895 
// 1896             if( ( ret = ssl_parse_ecjpake_kkpp( ssl,
// 1897                             ext + 4, ext_size ) ) != 0 )
// 1898             {
// 1899                 return( ret );
// 1900             }
// 1901 
// 1902             break;
// 1903 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 1904 
// 1905 #if defined(MBEDTLS_SSL_ALPN)
// 1906         case MBEDTLS_TLS_EXT_ALPN:
// 1907             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found alpn extension" ) );
??ssl_parse_server_hello_35:
        LDR.W    R0,??DataTable30_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+1907
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1908 
// 1909             if( ( ret = ssl_parse_alpn_ext( ssl, ext + 4, ext_size ) ) != 0 )
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R7
          CFI FunCall ssl_parse_alpn_ext
        BL       ssl_parse_alpn_ext
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_40
        B.N      ??ssl_parse_server_hello_3
        Nop      
        DATA
??ssl_parse_server_hello_0:
        DATA8
        DC8      "a",0x0,0x0
        THUMB
// 1910                 return( ret );
// 1911 
// 1912             break;
// 1913 #endif /* MBEDTLS_SSL_ALPN */
// 1914 
// 1915         default:
// 1916             MBEDTLS_SSL_DEBUG_MSG( 3, ( "unknown extension found: %d (ignoring)",
// 1917                            ext_id ) );
??ssl_parse_server_hello_39:
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable30_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+1917
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1918         }
// 1919 
// 1920         ext_len -= 4 + ext_size;
??ssl_parse_server_hello_40:
        SUB      R4,R4,R10
        SUBS     R4,R4,#+4
// 1921         ext += 4 + ext_size;
        ADD      R0,R9,R10
        ADD      R9,R0,#+4
// 1922 
// 1923         if( ext_len > 0 && ext_len < 4 )
        BEQ.W    ??ssl_parse_server_hello_29
        CMP      R4,#+4
        BCS.W    ??ssl_parse_server_hello_29
        MOV      R0,R7
// 1924         {
// 1925             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello message" ) );
        LDR.N    R1,??DataTable24
        STR      R1,[SP, #+0]
        MOVW     R3,#+1925
        MOV      R2,R6
        MOVS     R1,#+1
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1926             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.N    R0,??DataTable26_7  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_3
// 1927         }
// 1928     }
// 1929 
// 1930     /*
// 1931      * Renegotiation security checks
// 1932      */
// 1933     if( ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1934         ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_BREAK_HANDSHAKE )
// 1935     {
// 1936         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation, breaking off handshake" ) );
// 1937         handshake_failure = 1;
// 1938     }
// 1939 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1940     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1941              ssl->secure_renegotiation == MBEDTLS_SSL_SECURE_RENEGOTIATION &&
// 1942              renegotiation_info_seen == 0 )
??ssl_parse_server_hello_41:
        LDR      R1,[R7, #+8]
        CMP      R1,#+1
        BNE.N    ??ssl_parse_server_hello_42
        LDR      R1,[R7, #+244]
        CMP      R1,#+1
        BNE.N    ??ssl_parse_server_hello_42
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_hello_42
// 1943     {
// 1944         MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation_info extension missing (secure)" ) );
        LDR.W    R0,??DataTable30_5
        STR      R0,[SP, #+0]
        MOV      R3,#+1944
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1945         handshake_failure = 1;
        MOVS     R0,#+1
        MOV      R5,R0
        B.N      ??ssl_parse_server_hello_43
        DATA
??ssl_parse_server_hello_1:
        DATA8
        DC8      0x6E, 0x6F, 0x00, 0x00
        THUMB
// 1946     }
// 1947     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1948              ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1949              ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_NO_RENEGOTIATION )
??ssl_parse_server_hello_42:
        LDR      R1,[R7, #+8]
        CMP      R1,#+1
        BNE.N    ??ssl_parse_server_hello_44
        LDR      R1,[R7, #+244]
        CMP      R1,#+0
        BNE.N    ??ssl_parse_server_hello_44
        LDR      R1,[R7, #+0]
        LDR      R1,[R1, #+204]
        UBFX     R1,R1,#+4,#+2
        CMP      R1,#+0
        BNE.N    ??ssl_parse_server_hello_44
// 1950     {
// 1951         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation not allowed" ) );
        LDR.W    R0,??DataTable30_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1951
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1952         handshake_failure = 1;
        MOVS     R0,#+1
        MOV      R5,R0
        B.N      ??ssl_parse_server_hello_43
// 1953     }
// 1954     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1955              ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1956              renegotiation_info_seen == 1 )
??ssl_parse_server_hello_44:
        LDR      R1,[R7, #+8]
        CMP      R1,#+1
        BNE.N    ??ssl_parse_server_hello_43
        LDR      R1,[R7, #+244]
        CMP      R1,#+0
        BNE.N    ??ssl_parse_server_hello_43
        CMP      R0,#+1
        BNE.N    ??ssl_parse_server_hello_43
// 1957     {
// 1958         MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation_info extension present (legacy)" ) );
        LDR.W    R0,??DataTable30_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+1958
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1959         handshake_failure = 1;
        MOVS     R0,#+1
        MOV      R5,R0
// 1960     }
// 1961 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 1962 
// 1963     if( handshake_failure == 1 )
??ssl_parse_server_hello_43:
        CMP      R5,#+1
        BNE.N    ??ssl_parse_server_hello_45
// 1964     {
// 1965         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1966                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1967         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO );
        LDR.N    R0,??DataTable26_7  ;; 0xffff8680
        B.N      ??ssl_parse_server_hello_3
// 1968     }
// 1969 
// 1970     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse server hello" ) );
??ssl_parse_server_hello_45:
        LDR.W    R0,??DataTable28_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1970
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1971 
// 1972     return( 0 );
        MOVS     R0,#+0
??ssl_parse_server_hello_3:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+64
??ssl_parse_server_hello_30:
        MOV      R0,R8
        LDR      R1,[R7, #+244]
        CMP      R1,#+0
        BNE.N    ??ssl_parse_server_hello_41
        LDR      R1,[R7, #+0]
        LDR      R1,[R1, #+204]
        UBFX     R1,R1,#+4,#+2
        CMP      R1,#+2
        BNE.N    ??ssl_parse_server_hello_41
        LDR.W    R0,??DataTable31
        STR      R0,[SP, #+0]
        MOV      R3,#+1936
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R0,#+1
        MOV      R5,R0
        B.N      ??ssl_parse_server_hello_43
// 1973 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     ?_44
// 1974 
// 1975 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 1976     defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ssl_parse_server_dh_params
        THUMB
// 1977 static int ssl_parse_server_dh_params( mbedtls_ssl_context *ssl, unsigned char **p,
// 1978                                        unsigned char *end )
// 1979 {
ssl_parse_server_dh_params:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R5,R0
// 1980     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 1981 
// 1982     /*
// 1983      * Ephemeral DH parameters:
// 1984      *
// 1985      * struct {
// 1986      *     opaque dh_p<1..2^16-1>;
// 1987      *     opaque dh_g<1..2^16-1>;
// 1988      *     opaque dh_Ys<1..2^16-1>;
// 1989      * } ServerDHParams;
// 1990      */
// 1991     if( ( ret = mbedtls_dhm_read_params( &ssl->handshake->dhm_ctx, p, end ) ) != 0 )
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_dhm_read_params
        BL       mbedtls_dhm_read_params
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_dh_params_0
// 1992     {
// 1993         MBEDTLS_SSL_DEBUG_RET( 2, ( "mbedtls_dhm_read_params" ), ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable30_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+1993
        LDR.N    R2,??DataTable25_1
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1994         return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_server_dh_params_1
// 1995     }
// 1996 
// 1997     if( ssl->handshake->dhm_ctx.len * 8 < ssl->conf->dhm_min_bitlen )
??ssl_parse_server_dh_params_0:
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+3
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+196]
        CMP      R0,R1
        BCS.N    ??ssl_parse_server_dh_params_2
// 1998     {
// 1999         MBEDTLS_SSL_DEBUG_MSG( 1, ( "DHM prime too short: %d < %d",
// 2000                                     ssl->handshake->dhm_ctx.len * 8,
// 2001                                     ssl->conf->dhm_min_bitlen ) );
        MOV      R0,R1
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable30_9
        STR      R0,[SP, #+0]
        MOVW     R3,#+2001
        LDR.N    R2,??DataTable25_1
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2002         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        B.N      ??ssl_parse_server_dh_params_1
// 2003     }
// 2004 
// 2005     MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: P ", &ssl->handshake->dhm_ctx.P  );
??ssl_parse_server_dh_params_2:
        LDR.N    R6,??DataTable25_1
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+8
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable31_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2005
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 2006     MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: G ", &ssl->handshake->dhm_ctx.G  );
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+20
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable31_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2006
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 2007     MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: GY", &ssl->handshake->dhm_ctx.GY );
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+56
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2007
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 2008 
// 2009     return( ret );
        MOV      R0,R4
??ssl_parse_server_dh_params_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 2010 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     ?_46
// 2011 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED ||
// 2012           MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 2013 
// 2014 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2015     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED) ||                   \ 
// 2016     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED) ||                     \ 
// 2017     defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||                      \ 
// 2018     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ssl_check_server_ecdh_params
        THUMB
// 2019 static int ssl_check_server_ecdh_params( const mbedtls_ssl_context *ssl )
// 2020 {
ssl_check_server_ecdh_params:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
// 2021     const mbedtls_ecp_curve_info *curve_info;
// 2022 
// 2023     curve_info = mbedtls_ecp_curve_info_from_grp_id( ssl->handshake->ecdh_ctx.grp.id );
        LDR      R0,[R4, #+60]
        LDRB     R0,[R0, #+128]
          CFI FunCall mbedtls_ecp_curve_info_from_grp_id
        BL       mbedtls_ecp_curve_info_from_grp_id
// 2024     if( curve_info == NULL )
        CMP      R0,#+0
        BNE.N    ??ssl_check_server_ecdh_params_0
// 2025     {
// 2026         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
        LDR.W    R0,??DataTable31_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2026
        LDR.N    R2,??DataTable25_1
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2027         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable31_4  ;; 0xffff9400
        POP      {R1-R5,PC}
// 2028     }
// 2029 
// 2030     MBEDTLS_SSL_DEBUG_MSG( 2, ( "ECDH curve: %s", curve_info->name ) );
??ssl_check_server_ecdh_params_0:
        LDR.N    R5,??DataTable25_1
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable31_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+2030
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2031 
// 2032 #if defined(MBEDTLS_ECP_C)
// 2033     if( mbedtls_ssl_check_curve( ssl, ssl->handshake->ecdh_ctx.grp.id ) != 0 )
        LDR      R0,[R4, #+60]
        LDRB     R1,[R0, #+128]
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_check_curve
        BL       mbedtls_ssl_check_curve
        CMP      R0,#+0
        BEQ.N    ??ssl_check_server_ecdh_params_1
// 2034 #else
// 2035     if( ssl->handshake->ecdh_ctx.grp.nbits < 163 ||
// 2036         ssl->handshake->ecdh_ctx.grp.nbits > 521 )
// 2037 #endif
// 2038         return( -1 );
        MOV      R0,#-1
        POP      {R1-R5,PC}
// 2039 
// 2040     MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Qp", &ssl->handshake->ecdh_ctx.Qp );
??ssl_check_server_ecdh_params_1:
        LDR      R0,[R4, #+60]
        ADD      R0,R0,#+300
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_4
        STR      R0,[SP, #+0]
        MOV      R3,#+2040
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ecp
        BL       mbedtls_debug_print_ecp
// 2041 
// 2042     return( 0 );
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
// 2043 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     ?_48
// 2044 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 2045           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED ||
// 2046           MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED ||
// 2047           MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED ||
// 2048           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 2049 
// 2050 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2051     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED) ||                   \ 
// 2052     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ssl_parse_server_ecdh_params
        THUMB
// 2053 static int ssl_parse_server_ecdh_params( mbedtls_ssl_context *ssl,
// 2054                                          unsigned char **p,
// 2055                                          unsigned char *end )
// 2056 {
ssl_parse_server_ecdh_params:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R5,R0
// 2057     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 2058 
// 2059     /*
// 2060      * Ephemeral ECDH parameters:
// 2061      *
// 2062      * struct {
// 2063      *     ECParameters curve_params;
// 2064      *     ECPoint      public;
// 2065      * } ServerECDHParams;
// 2066      */
// 2067     if( ( ret = mbedtls_ecdh_read_params( &ssl->handshake->ecdh_ctx,
// 2068                                   (const unsigned char **) p, end ) ) != 0 )
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_read_params
        BL       mbedtls_ecdh_read_params
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_ecdh_params_0
// 2069     {
// 2070         MBEDTLS_SSL_DEBUG_RET( 1, ( "mbedtls_ecdh_read_params" ), ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable32_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+2070
        LDR.N    R2,??DataTable25_1
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2071         return( ret );
        MOV      R0,R4
        POP      {R1-R5,PC}
// 2072     }
// 2073 
// 2074     if( ssl_check_server_ecdh_params( ssl ) != 0 )
??ssl_parse_server_ecdh_params_0:
        MOV      R0,R5
          CFI FunCall ssl_check_server_ecdh_params
        BL       ssl_check_server_ecdh_params
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_ecdh_params_1
// 2075     {
// 2076         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message (ECDHE curve)" ) );
        LDR.W    R0,??DataTable32_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2076
        LDR.N    R2,??DataTable25_1
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2077         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        POP      {R1-R5,PC}
// 2078     }
// 2079 
// 2080     return( ret );
??ssl_parse_server_ecdh_params_1:
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
// 2081 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     ?_0
// 2082 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 2083           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED ||
// 2084           MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 2085 
// 2086 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ssl_parse_server_psk_hint
        THUMB
// 2087 static int ssl_parse_server_psk_hint( mbedtls_ssl_context *ssl,
// 2088                                       unsigned char **p,
// 2089                                       unsigned char *end )
// 2090 {
ssl_parse_server_psk_hint:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 2091     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 2092     size_t  len;
// 2093     ((void) ssl);
// 2094 
// 2095     /*
// 2096      * PSK parameters:
// 2097      *
// 2098      * opaque psk_identity_hint<0..2^16-1>;
// 2099      */
// 2100     if( (*p) > end - 2 )
        SUBS     R3,R2,#+2
        LDR      R4,[R1, #+0]
        CMP      R3,R4
        BCS.N    ??ssl_parse_server_psk_hint_0
// 2101     {
// 2102         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message "
// 2103                                     "(psk_identity_hint length)" ) );
        LDR.W    R1,??DataTable32_7
        STR      R1,[SP, #+0]
        MOVW     R3,#+2103
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2104         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        POP      {R1,R2,R4,PC}
// 2105     }
// 2106     len = (*p)[0] << 8 | (*p)[1];
??ssl_parse_server_psk_hint_0:
        MOV      R3,R4
        LDRB     R4,[R3, #+0]
        LDRB     R3,[R3, #+1]
        ORR      R3,R3,R4, LSL #+8
// 2107     *p += 2;
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,#+2
        STR      R4,[R1, #+0]
// 2108 
// 2109     if( (*p) > end - len )
        RSBS     R4,R3,#+0
        ADD      R2,R2,R4
        LDR      R4,[R1, #+0]
        CMP      R2,R4
        BCS.N    ??ssl_parse_server_psk_hint_1
// 2110     {
// 2111         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message "
// 2112                                     "(psk_identity_hint length)" ) );
        LDR.W    R1,??DataTable32_7
        STR      R1,[SP, #+0]
        MOV      R3,#+2112
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2113         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        POP      {R1,R2,R4,PC}
// 2114     }
// 2115 
// 2116     /*
// 2117      * Note: we currently ignore the PKS identity hint, as we only allow one
// 2118      * PSK to be provisionned on the client. This could be changed later if
// 2119      * someone needs that feature.
// 2120      */
// 2121     *p += len;
??ssl_parse_server_psk_hint_1:
        MOV      R0,R4
        ADD      R0,R0,R3
        STR      R0,[R1, #+0]
// 2122     ret = 0;
// 2123 
// 2124     return( ret );
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 2125 }
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA32
        DC32     0xffff9180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DATA32
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DATA32
        DC32     0xffff8680
// 2126 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 2127 
// 2128 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED) ||                           \ 
// 2129     defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 2130 /*
// 2131  * Generate a pre-master secret and encrypt it with the server's RSA key
// 2132  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ssl_write_encrypted_pms
        THUMB
// 2133 static int ssl_write_encrypted_pms( mbedtls_ssl_context *ssl,
// 2134                                     size_t offset, size_t *olen,
// 2135                                     size_t pms_offset )
// 2136 {
ssl_write_encrypted_pms:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
// 2137     int ret;
// 2138     size_t len_bytes = ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 ? 0 : 2;
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BNE.N    ??ssl_write_encrypted_pms_0
        MOV      R8,#+0
        B.N      ??ssl_write_encrypted_pms_1
??ssl_write_encrypted_pms_0:
        MOV      R8,#+2
// 2139     unsigned char *p = ssl->handshake->premaster + pms_offset;
??ssl_write_encrypted_pms_1:
        LDR      R0,[R5, #+60]
        ADD      R0,R0,R3
        ADDW     R9,R0,#+1180
// 2140 
// 2141     if( offset + len_bytes > MBEDTLS_SSL_OUT_CONTENT_LEN )
        ADD      R0,R8,R6
        MOVW     R1,#+10241
        CMP      R0,R1
        BCC.N    ??ssl_write_encrypted_pms_2
// 2142     {
// 2143         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small for encrypted pms" ) );
        LDR.W    R0,??DataTable32_9
        STR      R0,[SP, #+0]
        MOVW     R3,#+2143
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2144         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
        LDR.W    R0,??DataTable32_10  ;; 0xffff9600
        B.N      ??ssl_write_encrypted_pms_3
// 2145     }
// 2146 
// 2147     /*
// 2148      * Generate (part of) the pre-master as
// 2149      *  struct {
// 2150      *      ProtocolVersion client_version;
// 2151      *      opaque random[46];
// 2152      *  } PreMasterSecret;
// 2153      */
// 2154     mbedtls_ssl_write_version( ssl->conf->max_major_ver, ssl->conf->max_minor_ver,
// 2155                        ssl->conf->transport, p );
??ssl_write_encrypted_pms_2:
        MOV      R3,R9
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R2,R0,#+1,#+1
        LDR      R0,[R5, #+0]
        LDRB     R1,[R0, #+201]
        LDRB     R0,[R0, #+200]
          CFI FunCall mbedtls_ssl_write_version
        BL       mbedtls_ssl_write_version
// 2156 
// 2157     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p + 2, 46 ) ) != 0 )
        MOVS     R2,#+46
        ADD      R1,R9,#+2
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        MOVS     R4,R0
        BEQ.N    ??ssl_write_encrypted_pms_4
// 2158     {
// 2159         MBEDTLS_SSL_DEBUG_RET( 1, "f_rng", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable32_11
        STR      R0,[SP, #+0]
        MOVW     R3,#+2159
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2160         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_encrypted_pms_3
// 2161     }
// 2162 
// 2163     ssl->handshake->pmslen = 48;
??ssl_write_encrypted_pms_4:
        MOVS     R0,#+48
        LDR      R1,[R5, #+60]
        STR      R0,[R1, #+1112]
// 2164 
// 2165     if( ssl->session_negotiate->peer_cert == NULL )
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        CMP      R0,#+0
        BNE.N    ??ssl_write_encrypted_pms_5
// 2166     {
// 2167         MBEDTLS_SSL_DEBUG_MSG( 2, ( "certificate required" ) );
        LDR.W    R0,??DataTable32_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+2167
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2168         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.N    R0,??DataTable28  ;; 0xffff8900
        B.N      ??ssl_write_encrypted_pms_3
// 2169     }
// 2170 
// 2171     /*
// 2172      * Now write it out, encrypted
// 2173      */
// 2174     if( ! mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk,
// 2175                 MBEDTLS_PK_RSA ) )
??ssl_write_encrypted_pms_5:
        MOVS     R1,#+1
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??ssl_write_encrypted_pms_6
// 2176     {
// 2177         MBEDTLS_SSL_DEBUG_MSG( 1, ( "certificate key type mismatch" ) );
        LDR.W    R0,??DataTable32_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+2177
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2178         return( MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH );
        LDR.W    R0,??DataTable32_14  ;; 0xffff9300
        B.N      ??ssl_write_encrypted_pms_3
// 2179     }
// 2180 
// 2181     if( ( ret = mbedtls_pk_encrypt( &ssl->session_negotiate->peer_cert->pk,
// 2182                             p, ssl->handshake->pmslen,
// 2183                             ssl->out_msg + offset + len_bytes, olen,
// 2184                             MBEDTLS_SSL_OUT_CONTENT_LEN - offset - len_bytes,
// 2185                             ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
??ssl_write_encrypted_pms_6:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+8]
        RSB      R0,R6,#+10240
        SUB      R0,R0,R8
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        LDR      R0,[R5, #+196]
        ADD      R0,R0,R6
        ADD      R3,R0,R8
        LDR      R0,[R5, #+60]
        LDR      R2,[R0, #+1112]
        MOV      R1,R9
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_encrypt
        BL       mbedtls_pk_encrypt
        MOVS     R4,R0
        BEQ.N    ??ssl_write_encrypted_pms_7
// 2186     {
// 2187         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_rsa_pkcs1_encrypt", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable32_15
        STR      R0,[SP, #+0]
        MOVW     R3,#+2187
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2188         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_encrypted_pms_3
// 2189     }
// 2190 
// 2191 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 2192     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2193     if( len_bytes == 2 )
??ssl_write_encrypted_pms_7:
        CMP      R8,#+2
        BNE.N    ??ssl_write_encrypted_pms_8
// 2194     {
// 2195         ssl->out_msg[offset+0] = (unsigned char)( *olen >> 8 );
        LDR      R0,[R7, #+0]
        LSRS     R0,R0,#+8
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, R6]
// 2196         ssl->out_msg[offset+1] = (unsigned char)( *olen      );
        LDR      R0,[R7, #+0]
        LDR      R1,[R5, #+196]
        ADD      R1,R1,R6
        STRB     R0,[R1, #+1]
// 2197         *olen += 2;
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[R7, #+0]
// 2198     }
// 2199 #endif
// 2200 
// 2201     return( 0 );
??ssl_write_encrypted_pms_8:
        MOVS     R0,#+0
??ssl_write_encrypted_pms_3:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2202 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DATA32
        DC32     0xffff9500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DATA32
        DC32     ?_59
// 2203 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED ||
// 2204           MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 2205 
// 2206 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2207 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 2208     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2209     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function ssl_parse_signature_algorithm
        THUMB
// 2210 static int ssl_parse_signature_algorithm( mbedtls_ssl_context *ssl,
// 2211                                           unsigned char **p,
// 2212                                           unsigned char *end,
// 2213                                           mbedtls_md_type_t *md_alg,
// 2214                                           mbedtls_pk_type_t *pk_alg )
// 2215 {
ssl_parse_signature_algorithm:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
        LDR      R7,[SP, #+32]
// 2216     ((void) ssl);
// 2217     *md_alg = MBEDTLS_MD_NONE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 2218     *pk_alg = MBEDTLS_PK_NONE;
        STRB     R0,[R7, #+0]
// 2219 
// 2220     /* Only in TLS 1.2 */
// 2221     if( ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_3 )
        LDR      R0,[R4, #+20]
        CMP      R0,#+3
        BEQ.N    ??ssl_parse_signature_algorithm_0
// 2222     {
// 2223         return( 0 );
        MOVS     R0,#+0
        POP      {R1-R7,PC}
// 2224     }
// 2225 
// 2226     if( (*p) + 2 > end )
??ssl_parse_signature_algorithm_0:
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+2
        CMP      R2,R0
        BCS.N    ??ssl_parse_signature_algorithm_1
// 2227         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        POP      {R1-R7,PC}
// 2228 
// 2229     /*
// 2230      * Get hash algorithm
// 2231      */
// 2232     if( ( *md_alg = mbedtls_ssl_md_alg_from_hash( (*p)[0] ) ) == MBEDTLS_MD_NONE )
??ssl_parse_signature_algorithm_1:
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+0]
          CFI FunCall mbedtls_ssl_md_alg_from_hash
        BL       mbedtls_ssl_md_alg_from_hash
        STRB     R0,[R6, #+0]
        CMP      R0,#+0
        LDR      R0,[R5, #+0]
        BNE.N    ??ssl_parse_signature_algorithm_2
// 2233     {
// 2234         MBEDTLS_SSL_DEBUG_MSG( 1, ( "Server used unsupported "
// 2235                             "HashAlgorithm %d", *(p)[0] ) );
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_16
        STR      R0,[SP, #+0]
        MOVW     R3,#+2235
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2236         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        POP      {R1-R7,PC}
// 2237     }
// 2238 
// 2239     /*
// 2240      * Get signature algorithm
// 2241      */
// 2242     if( ( *pk_alg = mbedtls_ssl_pk_alg_from_sig( (*p)[1] ) ) == MBEDTLS_PK_NONE )
??ssl_parse_signature_algorithm_2:
        LDRB     R0,[R0, #+1]
          CFI FunCall mbedtls_ssl_pk_alg_from_sig
        BL       mbedtls_ssl_pk_alg_from_sig
        STRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_signature_algorithm_3
// 2243     {
// 2244         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server used unsupported "
// 2245                             "SignatureAlgorithm %d", (*p)[1] ) );
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+1]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+2245
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2246         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        POP      {R1-R7,PC}
// 2247     }
// 2248 
// 2249     /*
// 2250      * Check if the hash is acceptable
// 2251      */
// 2252     if( mbedtls_ssl_check_sig_hash( ssl, *md_alg ) != 0 )
??ssl_parse_signature_algorithm_3:
        LDRB     R1,[R6, #+0]
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_check_sig_hash
        BL       mbedtls_ssl_check_sig_hash
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_signature_algorithm_4
// 2253     {
// 2254         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server used HashAlgorithm %d that was not offered",
// 2255                                     *(p)[0] ) );
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+2255
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2256         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        POP      {R1-R7,PC}
// 2257     }
// 2258 
// 2259     MBEDTLS_SSL_DEBUG_MSG( 2, ( "Server used SignatureAlgorithm %d", (*p)[1] ) );
??ssl_parse_signature_algorithm_4:
        LDR.W    R6,??DataTable32_8
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+1]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_19
        STR      R0,[SP, #+0]
        MOVW     R3,#+2259
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2260     MBEDTLS_SSL_DEBUG_MSG( 2, ( "Server used HashAlgorithm %d", (*p)[0] ) );
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_20
        STR      R0,[SP, #+0]
        MOVW     R3,#+2260
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2261     *p += 2;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[R5, #+0]
// 2262 
// 2263     return( 0 );
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
// 2264 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     0xffff8900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     ?_61
// 2265 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED ||
// 2266           MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 2267           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 2268 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2269 
// 2270 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) || \ 
// 2271     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function ssl_get_ecdh_params_from_cert
        THUMB
// 2272 static int ssl_get_ecdh_params_from_cert( mbedtls_ssl_context *ssl )
// 2273 {
ssl_get_ecdh_params_from_cert:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R5,R0
// 2274     int ret;
// 2275     const mbedtls_ecp_keypair *peer_key;
// 2276 
// 2277     if( ssl->session_negotiate->peer_cert == NULL )
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        CMP      R0,#+0
        BNE.N    ??ssl_get_ecdh_params_from_cert_0
// 2278     {
// 2279         MBEDTLS_SSL_DEBUG_MSG( 2, ( "certificate required" ) );
        LDR.W    R0,??DataTable32_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+2279
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2280         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable32_21  ;; 0xffff8900
        POP      {R1-R5,PC}
// 2281     }
// 2282 
// 2283     if( ! mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk,
// 2284                      MBEDTLS_PK_ECKEY ) )
??ssl_get_ecdh_params_from_cert_0:
        MOVS     R1,#+2
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??ssl_get_ecdh_params_from_cert_1
// 2285     {
// 2286         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server key not ECDH capable" ) );
        LDR.W    R0,??DataTable32_22
        STR      R0,[SP, #+0]
        MOVW     R3,#+2286
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2287         return( MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH );
        LDR.W    R0,??DataTable32_14  ;; 0xffff9300
        POP      {R1-R5,PC}
// 2288     }
// 2289 
// 2290     peer_key = mbedtls_pk_ec( ssl->session_negotiate->peer_cert->pk );
??ssl_get_ecdh_params_from_cert_1:
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        ADD      R2,R0,#+188
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        MOV      R1,R0
// 2291 
// 2292     if( ( ret = mbedtls_ecdh_get_params( &ssl->handshake->ecdh_ctx, peer_key,
// 2293                                  MBEDTLS_ECDH_THEIRS ) ) != 0 )
        MOVS     R2,#+1
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_get_params
        BL       mbedtls_ecdh_get_params
        MOVS     R4,R0
        BEQ.N    ??ssl_get_ecdh_params_from_cert_2
// 2294     {
// 2295         MBEDTLS_SSL_DEBUG_RET( 1, ( "mbedtls_ecdh_get_params" ), ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable32_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+2295
        LDR.W    R2,??DataTable32_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2296         return( ret );
        MOV      R0,R4
        POP      {R1-R5,PC}
// 2297     }
// 2298 
// 2299     if( ssl_check_server_ecdh_params( ssl ) != 0 )
??ssl_get_ecdh_params_from_cert_2:
        MOV      R0,R5
          CFI FunCall ssl_check_server_ecdh_params
        BL       ssl_check_server_ecdh_params
        CMP      R0,#+0
        BEQ.N    ??ssl_get_ecdh_params_from_cert_3
// 2300     {
// 2301         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server certificate (ECDH curve)" ) );
        LDR.W    R0,??DataTable32_24
        STR      R0,[SP, #+0]
        MOVW     R3,#+2301
        LDR.W    R2,??DataTable33
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2302         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE );
        LDR.W    R0,??DataTable33_1  ;; 0xffff8600
        POP      {R1-R5,PC}
// 2303     }
// 2304 
// 2305     return( ret );
??ssl_get_ecdh_params_from_cert_3:
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
// 2306 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_4:
        DATA32
        DC32     0xffff8f80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_5:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_6:
        DATA32
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_7:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_8:
        DATA32
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_9:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_10:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_11:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_12:
        DATA32
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_13:
        DATA32
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_14:
        DATA32
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_15:
        DATA32
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_16:
        DATA32
        DC32     ?_78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_17:
        DATA32
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_18:
        DATA32
        DC32     ?_80
// 2307 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||
// 2308           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 2309 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function ssl_parse_server_key_exchange
        THUMB
// 2310 static int ssl_parse_server_key_exchange( mbedtls_ssl_context *ssl )
// 2311 {
ssl_parse_server_key_exchange:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+88
          CFI CFA R13+120
        MOV      R5,R0
// 2312     int ret;
// 2313     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 2314         ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R5, #+76]
        LDR      R10,[R0, #+0]
// 2315     unsigned char *p = NULL, *end = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 2316 
// 2317     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse server key exchange" ) );
        LDR.W    R6,??DataTable33
        LDR.W    R0,??DataTable33_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2317
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2318 
// 2319 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
// 2320     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA )
        LDRB     R0,[R10, #+10]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_server_key_exchange_0
// 2321     {
// 2322         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse server key exchange" ) );
        LDR.W    R0,??DataTable33_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2322
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2323         ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 2324         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_parse_server_key_exchange_1
// 2325     }
// 2326     ((void) p);
// 2327     ((void) end);
// 2328 #endif
// 2329 
// 2330 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) || \ 
// 2331     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 2332     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_RSA ||
// 2333         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA )
??ssl_parse_server_key_exchange_0:
        CMP      R0,#+9
        BEQ.N    ??ssl_parse_server_key_exchange_2
        CMP      R0,#+10
        BNE.N    ??ssl_parse_server_key_exchange_3
// 2334     {
// 2335         if( ( ret = ssl_get_ecdh_params_from_cert( ssl ) ) != 0 )
??ssl_parse_server_key_exchange_2:
        MOV      R0,R5
          CFI FunCall ssl_get_ecdh_params_from_cert
        BL       ssl_get_ecdh_params_from_cert
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_key_exchange_4
// 2336         {
// 2337             MBEDTLS_SSL_DEBUG_RET( 1, "ssl_get_ecdh_params_from_cert", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable33_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+2337
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2338             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2339                                             MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 2340             return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_server_key_exchange_1
// 2341         }
// 2342 
// 2343         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse server key exchange" ) );
??ssl_parse_server_key_exchange_4:
        LDR.W    R0,??DataTable33_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2343
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2344         ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 2345         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_parse_server_key_exchange_1
// 2346     }
// 2347     ((void) p);
// 2348     ((void) end);
// 2349 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED ||
// 2350           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 2351 
// 2352     if( ( ret = mbedtls_ssl_read_record( ssl, 1 ) ) != 0 )
??ssl_parse_server_key_exchange_3:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_key_exchange_5
// 2353     {
// 2354         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable33_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+2354
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2355         return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_server_key_exchange_1
// 2356     }
// 2357 
// 2358     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??ssl_parse_server_key_exchange_5:
        LDR      R0,[R5, #+120]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_server_key_exchange_6
// 2359     {
// 2360         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
        LDR.W    R0,??DataTable33_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2360
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2361         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2362                                         MBEDTLS_SSL_ALERT_MSG_UNEXPECTED_MESSAGE );
        MOVS     R2,#+10
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 2363         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable32_21  ;; 0xffff8900
        B.N      ??ssl_parse_server_key_exchange_1
// 2364     }
// 2365 
// 2366     /*
// 2367      * ServerKeyExchange may be skipped with PSK and RSA-PSK when the server
// 2368      * doesn't use a psk_identity_hint
// 2369      */
// 2370     if( ssl->in_msg[0] != MBEDTLS_SSL_HS_SERVER_KEY_EXCHANGE )
??ssl_parse_server_key_exchange_6:
        LDR      R0,[R5, #+112]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+12
        BEQ.N    ??ssl_parse_server_key_exchange_7
// 2371     {
// 2372         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2373             ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
        LDRB     R0,[R10, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_parse_server_key_exchange_8
        CMP      R0,#+7
        BNE.N    ??ssl_parse_server_key_exchange_9
// 2374         {
// 2375             /* Current message is probably either
// 2376              * CertificateRequest or ServerHelloDone */
// 2377             ssl->keep_current_message = 1;
??ssl_parse_server_key_exchange_8:
        MOVS     R0,#+1
        STR      R0,[R5, #+168]
// 2378             goto exit;
// 2379         }
// 2380 
// 2381         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server key exchange message must "
// 2382                                     "not be skipped" ) );
// 2383         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2384                                         MBEDTLS_SSL_ALERT_MSG_UNEXPECTED_MESSAGE );
// 2385 
// 2386         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
// 2387     }
// 2388 
// 2389     p   = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
// 2390     end = ssl->in_msg + ssl->in_hslen;
// 2391     MBEDTLS_SSL_DEBUG_BUF( 3,   "server key exchange", p, end - p );
// 2392 
// 2393 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)
// 2394     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2395         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2396         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2397         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 2398     {
// 2399         if( ssl_parse_server_psk_hint( ssl, &p, end ) != 0 )
// 2400         {
// 2401             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2402             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2403                                             MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
// 2404             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2405         }
// 2406     } /* FALLTROUGH */
// 2407 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 2408 
// 2409 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED) ||                       \ 
// 2410     defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 2411     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2412         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
// 2413         ; /* nothing more to do */
// 2414     else
// 2415 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED ||
// 2416           MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 2417 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 2418     defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 2419     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_RSA ||
// 2420         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 2421     {
// 2422         if( ssl_parse_server_dh_params( ssl, &p, end ) != 0 )
// 2423         {
// 2424             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2425             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2426                                             MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
// 2427             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2428         }
// 2429     }
// 2430     else
// 2431 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED ||
// 2432           MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 2433 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2434     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED) ||                     \ 
// 2435     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2436     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_RSA ||
// 2437         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 2438         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA )
// 2439     {
// 2440         if( ssl_parse_server_ecdh_params( ssl, &p, end ) != 0 )
// 2441         {
// 2442             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2443             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2444                                             MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
// 2445             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2446         }
// 2447     }
// 2448     else
// 2449 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 2450           MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED ||
// 2451           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 2452 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 2453     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE )
// 2454     {
// 2455         ret = mbedtls_ecjpake_read_round_two( &ssl->handshake->ecjpake_ctx,
// 2456                                               p, end - p );
// 2457         if( ret != 0 )
// 2458         {
// 2459             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecjpake_read_round_two", ret );
// 2460             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2461                                             MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
// 2462             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2463         }
// 2464     }
// 2465     else
// 2466 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 2467     {
// 2468         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2469         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2470     }
// 2471 
// 2472 #if defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED)
// 2473     if( mbedtls_ssl_ciphersuite_uses_server_signature( ciphersuite_info ) )
// 2474     {
// 2475         size_t sig_len, hashlen;
// 2476         unsigned char hash[64];
// 2477         mbedtls_md_type_t md_alg = MBEDTLS_MD_NONE;
// 2478         mbedtls_pk_type_t pk_alg = MBEDTLS_PK_NONE;
// 2479         unsigned char *params = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
// 2480         size_t params_len = p - params;
// 2481 
// 2482         /*
// 2483          * Handle the digitally-signed structure
// 2484          */
// 2485 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2486         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 2487         {
// 2488             if( ssl_parse_signature_algorithm( ssl, &p, end,
// 2489                                                &md_alg, &pk_alg ) != 0 )
// 2490             {
// 2491                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2492                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2493                                                 MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
// 2494                 return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2495             }
// 2496 
// 2497             if( pk_alg != mbedtls_ssl_get_ciphersuite_sig_pk_alg( ciphersuite_info ) )
// 2498             {
// 2499                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2500                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2501                                                 MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
// 2502                 return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2503             }
// 2504         }
// 2505         else
// 2506 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2507 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 2508     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 2509         if( ssl->minor_ver < MBEDTLS_SSL_MINOR_VERSION_3 )
// 2510         {
// 2511             pk_alg = mbedtls_ssl_get_ciphersuite_sig_pk_alg( ciphersuite_info );
// 2512 
// 2513             /* Default hash for ECDSA is SHA-1 */
// 2514             if( pk_alg == MBEDTLS_PK_ECDSA && md_alg == MBEDTLS_MD_NONE )
// 2515                 md_alg = MBEDTLS_MD_SHA1;
// 2516         }
// 2517         else
// 2518 #endif
// 2519         {
// 2520             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2521             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2522         }
// 2523 
// 2524         /*
// 2525          * Read signature
// 2526          */
// 2527 
// 2528         if( p > end - 2 )
// 2529         {
// 2530             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2531             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2532                                             MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
// 2533             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2534         }
// 2535         sig_len = ( p[0] << 8 ) | p[1];
// 2536         p += 2;
// 2537 
// 2538         if( p != end - sig_len )
// 2539         {
// 2540             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2541             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2542                                             MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
// 2543             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 2544         }
// 2545 
// 2546         MBEDTLS_SSL_DEBUG_BUF( 3, "signature", p, sig_len );
// 2547 
// 2548         /*
// 2549          * Compute the hash that has been signed
// 2550          */
// 2551 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 2552     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 2553         if( md_alg == MBEDTLS_MD_NONE )
// 2554         {
// 2555             hashlen = 36;
// 2556             ret = mbedtls_ssl_get_key_exchange_md_ssl_tls( ssl, hash, params,
// 2557                                                            params_len );
// 2558             if( ret != 0 )
// 2559                 return( ret );
// 2560         }
// 2561         else
// 2562 #endif /* MBEDTLS_SSL_PROTO_SSL3 || MBEDTLS_SSL_PROTO_TLS1 || \ 
// 2563           MBEDTLS_SSL_PROTO_TLS1_1 */
// 2564 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 2565     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2566         if( md_alg != MBEDTLS_MD_NONE )
// 2567         {
// 2568             ret = mbedtls_ssl_get_key_exchange_md_tls1_2( ssl, hash, &hashlen,
// 2569                                                           params, params_len,
// 2570                                                           md_alg );
// 2571             if( ret != 0 )
// 2572                 return( ret );
// 2573         }
// 2574         else
// 2575 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 || \ 
// 2576           MBEDTLS_SSL_PROTO_TLS1_2 */
// 2577         {
// 2578             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2579             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2580         }
// 2581 
// 2582         MBEDTLS_SSL_DEBUG_BUF( 3, "parameters hash", hash, hashlen );
// 2583 
// 2584         if( ssl->session_negotiate->peer_cert == NULL )
// 2585         {
// 2586             MBEDTLS_SSL_DEBUG_MSG( 2, ( "certificate required" ) );
// 2587             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2588                                             MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
// 2589             return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
// 2590         }
// 2591 
// 2592         /*
// 2593          * Verify signature
// 2594          */
// 2595         if( ! mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk, pk_alg ) )
// 2596         {
// 2597             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server key exchange message" ) );
// 2598             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2599                                             MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
// 2600             return( MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH );
// 2601         }
// 2602 
// 2603         if( ( ret = mbedtls_pk_verify( &ssl->session_negotiate->peer_cert->pk,
// 2604                                md_alg, hash, hashlen, p, sig_len ) ) != 0 )
// 2605         {
// 2606             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2607                                             MBEDTLS_SSL_ALERT_MSG_DECRYPT_ERROR );
// 2608             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_pk_verify", ret );
// 2609             return( ret );
// 2610         }
// 2611     }
// 2612 #endif /* MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED */
// 2613 
// 2614 exit:
// 2615     ssl->state++;
??ssl_parse_server_key_exchange_10:
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 2616 
// 2617     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse server key exchange" ) );
        LDR.W    R0,??DataTable33_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+2617
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2618 
// 2619     return( 0 );
        MOVS     R0,#+0
??ssl_parse_server_key_exchange_1:
        ADD      SP,SP,#+88
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI CFA R13+120
??ssl_parse_server_key_exchange_9:
        LDR.W    R0,??DataTable33_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+2382
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+10
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32_21  ;; 0xffff8900
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_7:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R5, #+112]
        ADD      R0,R1,R0
        STR      R0,[SP, #+16]
        LDR      R0,[R5, #+112]
        LDR      R1,[R5, #+160]
        ADD      R9,R0,R1
        LDR      R0,[SP, #+16]
        SUB      R0,R9,R0
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable33_9
        STR      R0,[SP, #+0]
        MOVW     R3,#+2391
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
        LDRB     R0,[R10, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_parse_server_key_exchange_11
        CMP      R0,#+7
        BEQ.N    ??ssl_parse_server_key_exchange_11
        CMP      R0,#+6
        BEQ.N    ??ssl_parse_server_key_exchange_11
        CMP      R0,#+8
        BNE.N    ??ssl_parse_server_key_exchange_12
??ssl_parse_server_key_exchange_11:
        MOV      R2,R9
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall ssl_parse_server_psk_hint
        BL       ssl_parse_server_psk_hint
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_key_exchange_12
        LDR.W    R0,??DataTable33_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2401
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_12:
        LDRB     R0,[R10, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_parse_server_key_exchange_13
        CMP      R0,#+7
        BEQ.N    ??ssl_parse_server_key_exchange_13
        CMP      R0,#+2
        BEQ.N    ??ssl_parse_server_key_exchange_14
        CMP      R0,#+6
        BNE.N    ??ssl_parse_server_key_exchange_15
??ssl_parse_server_key_exchange_14:
        MOV      R2,R9
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall ssl_parse_server_dh_params
        BL       ssl_parse_server_dh_params
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_key_exchange_13
        LDR.W    R0,??DataTable33_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2424
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_15:
        CMP      R0,#+3
        BEQ.N    ??ssl_parse_server_key_exchange_16
        CMP      R0,#+8
        BEQ.N    ??ssl_parse_server_key_exchange_16
        CMP      R0,#+4
        BNE.N    ??ssl_parse_server_key_exchange_17
??ssl_parse_server_key_exchange_16:
        MOV      R2,R9
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall ssl_parse_server_ecdh_params
        BL       ssl_parse_server_ecdh_params
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_key_exchange_13
        LDR.W    R0,??DataTable33_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2442
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_17:
        LDR.W    R0,??DataTable31_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2468
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable31_4  ;; 0xffff9400
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_13:
        MOV      R0,R10
          CFI FunCall mbedtls_ssl_ciphersuite_uses_server_signature
        BL       mbedtls_ssl_ciphersuite_uses_server_signature
        CMP      R0,#+0
        BEQ.W    ??ssl_parse_server_key_exchange_10
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R5, #+112]
        ADDS     R7,R1,R0
        LDR      R8,[SP, #+16]
        SUB      R8,R8,R7
        LDR      R0,[R5, #+20]
        CMP      R0,#+3
        BNE.N    ??ssl_parse_server_key_exchange_18
        ADD      R0,SP,#+13
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R2,R9
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall ssl_parse_signature_algorithm
        BL       ssl_parse_signature_algorithm
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_key_exchange_19
        LDR.W    R0,??DataTable33_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2491
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_19:
        MOV      R0,R10
          CFI FunCall mbedtls_ssl_get_ciphersuite_sig_pk_alg
        BL       mbedtls_ssl_get_ciphersuite_sig_pk_alg
        LDRB     R1,[SP, #+13]
        CMP      R1,R0
        BEQ.N    ??ssl_parse_server_key_exchange_20
        LDR.W    R0,??DataTable33_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2499
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_18:
        BGE.N    ??ssl_parse_server_key_exchange_21
        MOV      R0,R10
          CFI FunCall mbedtls_ssl_get_ciphersuite_sig_pk_alg
        BL       mbedtls_ssl_get_ciphersuite_sig_pk_alg
        STRB     R0,[SP, #+13]
        CMP      R0,#+4
        BNE.N    ??ssl_parse_server_key_exchange_20
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_key_exchange_20
        MOVS     R0,#+4
        STRB     R0,[SP, #+12]
??ssl_parse_server_key_exchange_20:
        SUB      R0,R9,#+2
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        BCS.N    ??ssl_parse_server_key_exchange_22
        LDR.W    R0,??DataTable33_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2530
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_21:
        LDR.W    R0,??DataTable31_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2520
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable31_4  ;; 0xffff9400
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_22:
        MOV      R0,R1
        LDRB     R0,[R0, #+0]
        LDRB     R4,[R1, #+1]
        ORR      R4,R4,R0, LSL #+8
        MOV      R0,R1
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+16]
        RSBS     R1,R4,#+0
        ADD      R1,R9,R1
        CMP      R0,R1
        BEQ.N    ??ssl_parse_server_key_exchange_23
        LDR.W    R0,??DataTable33_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2540
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32  ;; 0xffff8500
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_23:
        STR      R4,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34
        STR      R0,[SP, #+0]
        MOVW     R3,#+2546
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_key_exchange_24
        MOVS     R0,#+36
        STR      R0,[SP, #+20]
        MOV      R3,R8
        MOV      R2,R7
        ADD      R1,SP,#+24
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_get_key_exchange_md_ssl_tls
        BL       mbedtls_ssl_get_key_exchange_md_ssl_tls
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_key_exchange_25
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_24:
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R7
        ADD      R2,SP,#+20
        ADD      R1,SP,#+24
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_get_key_exchange_md_tls1_2
        BL       mbedtls_ssl_get_key_exchange_md_tls1_2
        CMP      R0,#+0
        BNE.W    ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_25:
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2582
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_key_exchange_26
        LDR.W    R0,??DataTable32_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+2586
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32_21  ;; 0xffff8900
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_26:
        LDRB     R1,[SP, #+13]
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??ssl_parse_server_key_exchange_27
        LDR.W    R0,??DataTable33_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2597
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable32_14  ;; 0xffff9300
        B.N      ??ssl_parse_server_key_exchange_1
??ssl_parse_server_key_exchange_27:
        STR      R4,[SP, #+4]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+20]
        ADD      R2,SP,#+24
        LDRB     R1,[SP, #+12]
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_verify
        BL       mbedtls_pk_verify
        MOVS     R4,R0
        BEQ.W    ??ssl_parse_server_key_exchange_10
        MOVS     R2,#+51
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable35
        STR      R0,[SP, #+0]
        MOV      R3,#+2608
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_server_key_exchange_1
// 2620 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA32
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DATA32
        DC32     ?_83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DATA32
        DC32     ?_84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DATA32
        DC32     ?_85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DATA32
        DC32     ?_87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_6:
        DATA32
        DC32     ?_88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_7:
        DATA32
        DC32     ?_89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_8:
        DATA32
        DC32     ?_90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_9:
        DATA32
        DC32     ?_91
// 2621 
// 2622 #if ! defined(MBEDTLS_KEY_EXCHANGE__CERT_REQ_ALLOWED__ENABLED)
// 2623 static int ssl_parse_certificate_request( mbedtls_ssl_context *ssl )
// 2624 {
// 2625     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 2626         ssl->transform_negotiate->ciphersuite_info;
// 2627 
// 2628     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate request" ) );
// 2629 
// 2630     if( ! mbedtls_ssl_ciphersuite_cert_req_allowed( ciphersuite_info ) )
// 2631     {
// 2632         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate request" ) );
// 2633         ssl->state++;
// 2634         return( 0 );
// 2635     }
// 2636 
// 2637     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2638     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2639 }
// 2640 #else /* MBEDTLS_KEY_EXCHANGE__CERT_REQ_ALLOWED__ENABLED */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function ssl_parse_certificate_request
        THUMB
// 2641 static int ssl_parse_certificate_request( mbedtls_ssl_context *ssl )
// 2642 {
ssl_parse_certificate_request:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R4,R0
// 2643     int ret;
// 2644     unsigned char *buf;
// 2645     size_t n = 0;
// 2646     size_t cert_type_len = 0, dn_len = 0;
// 2647     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 2648         ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R4, #+76]
        LDR      R5,[R0, #+0]
// 2649 
// 2650     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate request" ) );
        LDR.W    R6,??DataTable33
        LDR.W    R0,??DataTable35_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2650
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2651 
// 2652     if( ! mbedtls_ssl_ciphersuite_cert_req_allowed( ciphersuite_info ) )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_ciphersuite_cert_req_allowed
        BL       mbedtls_ssl_ciphersuite_cert_req_allowed
        CMP      R0,#+0
        BNE.N    ??ssl_parse_certificate_request_0
// 2653     {
// 2654         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate request" ) );
        LDR.W    R0,??DataTable35_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2654
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2655         ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 2656         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_parse_certificate_request_1
// 2657     }
// 2658 
// 2659     if( ( ret = mbedtls_ssl_read_record( ssl, 1 ) ) != 0 )
??ssl_parse_certificate_request_0:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R5,R0
        BEQ.N    ??ssl_parse_certificate_request_2
// 2660     {
// 2661         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable33_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+2661
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2662         return( ret );
        MOV      R0,R5
        B.N      ??ssl_parse_certificate_request_1
// 2663     }
// 2664 
// 2665     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??ssl_parse_certificate_request_2:
        LDR      R0,[R4, #+120]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_certificate_request_3
// 2666     {
// 2667         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate request message" ) );
        LDR.W    R0,??DataTable35_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2667
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2668         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2669                                         MBEDTLS_SSL_ALERT_MSG_UNEXPECTED_MESSAGE );
        MOVS     R2,#+10
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 2670         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.N    R0,??DataTable32_21  ;; 0xffff8900
        B.N      ??ssl_parse_certificate_request_1
// 2671     }
// 2672 
// 2673     ssl->state++;
??ssl_parse_certificate_request_3:
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 2674     ssl->client_auth = ( ssl->in_msg[0] == MBEDTLS_SSL_HS_CERTIFICATE_REQUEST );
        LDR      R0,[R4, #+112]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+13
        BNE.N    ??ssl_parse_certificate_request_4
        MOVS     R0,#+1
        B.N      ??ssl_parse_certificate_request_5
??ssl_parse_certificate_request_4:
        MOVS     R0,#+0
??ssl_parse_certificate_request_5:
        STR      R0,[R4, #+224]
// 2675 
// 2676     MBEDTLS_SSL_DEBUG_MSG( 3, ( "got %s certificate request",
// 2677                         ssl->client_auth ? "a" : "no" ) );
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_certificate_request_6
        ADR.N    R0,??DataTable32_2  ;; "a"
        B.N      ??ssl_parse_certificate_request_7
??ssl_parse_certificate_request_6:
        ADR.N    R0,??DataTable32_3  ;; 0x6E, 0x6F, 0x00, 0x00
??ssl_parse_certificate_request_7:
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable35_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+2677
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2678 
// 2679     if( ssl->client_auth == 0 )
        LDR      R0,[R4, #+224]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_certificate_request_8
// 2680     {
// 2681         /* Current message is probably the ServerHelloDone */
// 2682         ssl->keep_current_message = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+168]
// 2683         goto exit;
// 2684     }
// 2685 
// 2686     /*
// 2687      *  struct {
// 2688      *      ClientCertificateType certificate_types<1..2^8-1>;
// 2689      *      SignatureAndHashAlgorithm
// 2690      *        supported_signature_algorithms<2^16-1>; -- TLS 1.2 only
// 2691      *      DistinguishedName certificate_authorities<0..2^16-1>;
// 2692      *  } CertificateRequest;
// 2693      *
// 2694      *  Since we only support a single certificate on clients, let's just
// 2695      *  ignore all the information that's supposed to help us pick a
// 2696      *  certificate.
// 2697      *
// 2698      *  We could check that our certificate matches the request, and bail out
// 2699      *  if it doesn't, but it's simpler to just send the certificate anyway,
// 2700      *  and give the server the opportunity to decide if it should terminate
// 2701      *  the connection when it doesn't like our certificate.
// 2702      *
// 2703      *  Same goes for the hash in TLS 1.2's signature_algorithms: at this
// 2704      *  point we only have one hash available (see comments in
// 2705      *  write_certificate_verify), so let's just use what we have.
// 2706      *
// 2707      *  However, we still minimally parse the message to check it is at least
// 2708      *  superficially sane.
// 2709      */
// 2710     buf = ssl->in_msg;
// 2711 
// 2712     /* certificate_types */
// 2713     if( ssl->in_hslen <= mbedtls_ssl_hs_hdr_len( ssl ) )
// 2714     {
// 2715         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate request message" ) );
// 2716         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2717                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
// 2718         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_REQUEST );
// 2719     }
// 2720     cert_type_len = buf[mbedtls_ssl_hs_hdr_len( ssl )];
// 2721     n = cert_type_len;
// 2722 
// 2723     /*
// 2724      * In the subsequent code there are two paths that read from buf:
// 2725      *     * the length of the signature algorithms field (if minor version of
// 2726      *       SSL is 3),
// 2727      *     * distinguished name length otherwise.
// 2728      * Both reach at most the index:
// 2729      *    ...hdr_len + 2 + n,
// 2730      * therefore the buffer length at this point must be greater than that
// 2731      * regardless of the actual code path.
// 2732      */
// 2733     if( ssl->in_hslen <= mbedtls_ssl_hs_hdr_len( ssl ) + 2 + n )
// 2734     {
// 2735         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate request message" ) );
// 2736         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2737                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
// 2738         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_REQUEST );
// 2739     }
// 2740 
// 2741     /* supported_signature_algorithms */
// 2742 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2743     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 2744     {
// 2745         size_t sig_alg_len = ( ( buf[mbedtls_ssl_hs_hdr_len( ssl ) + 1 + n] <<  8 )
// 2746                              | ( buf[mbedtls_ssl_hs_hdr_len( ssl ) + 2 + n]       ) );
// 2747 #if defined(MBEDTLS_DEBUG_C)
// 2748         unsigned char* sig_alg;
// 2749         size_t i;
// 2750 #endif
// 2751 
// 2752         /*
// 2753          * The furthest access in buf is in the loop few lines below:
// 2754          *     sig_alg[i + 1],
// 2755          * where:
// 2756          *     sig_alg = buf + ...hdr_len + 3 + n,
// 2757          *     max(i) = sig_alg_len - 1.
// 2758          * Therefore the furthest access is:
// 2759          *     buf[...hdr_len + 3 + n + sig_alg_len - 1 + 1],
// 2760          * which reduces to:
// 2761          *     buf[...hdr_len + 3 + n + sig_alg_len],
// 2762          * which is one less than we need the buf to be.
// 2763          */
// 2764         if( ssl->in_hslen <= mbedtls_ssl_hs_hdr_len( ssl ) + 3 + n + sig_alg_len )
// 2765         {
// 2766             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate request message" ) );
// 2767             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2768                                             MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
// 2769             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_REQUEST );
// 2770         }
// 2771 
// 2772 #if defined(MBEDTLS_DEBUG_C)
// 2773         sig_alg = buf + mbedtls_ssl_hs_hdr_len( ssl ) + 3 + n;
// 2774         for( i = 0; i < sig_alg_len; i += 2 )
// 2775         {
// 2776             MBEDTLS_SSL_DEBUG_MSG( 3, ( "Supported Signature Algorithm found: %d"
// 2777                                         ",%d", sig_alg[i], sig_alg[i + 1]  ) );
// 2778         }
// 2779 #endif
// 2780 
// 2781         n += 2 + sig_alg_len;
// 2782     }
// 2783 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2784 
// 2785     /* certificate_authorities */
// 2786     dn_len = ( ( buf[mbedtls_ssl_hs_hdr_len( ssl ) + 1 + n] <<  8 )
// 2787              | ( buf[mbedtls_ssl_hs_hdr_len( ssl ) + 2 + n]       ) );
// 2788 
// 2789     n += dn_len;
// 2790     if( ssl->in_hslen != mbedtls_ssl_hs_hdr_len( ssl ) + 3 + n )
// 2791     {
// 2792         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate request message" ) );
// 2793         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2794                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
// 2795         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_REQUEST );
// 2796     }
// 2797 
// 2798 exit:
// 2799     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse certificate request" ) );
??ssl_parse_certificate_request_9:
        LDR.W    R0,??DataTable35_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+2799
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2800 
// 2801     return( 0 );
        MOVS     R0,#+0
??ssl_parse_certificate_request_1:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI CFA R13+48
??ssl_parse_certificate_request_8:
        LDR      R5,[R4, #+112]
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R4, #+160]
        CMP      R0,R1
        BCC.N    ??ssl_parse_certificate_request_10
        LDR.W    R0,??DataTable35_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2715
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable36  ;; 0xffff8580
        B.N      ??ssl_parse_certificate_request_1
??ssl_parse_certificate_request_10:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDRB     R7,[R5, R0]
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADDS     R0,R7,R0
        ADDS     R0,R0,#+2
        LDR      R1,[R4, #+160]
        CMP      R0,R1
        BCC.N    ??ssl_parse_certificate_request_11
        LDR.W    R0,??DataTable35_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2735
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable36  ;; 0xffff8580
        B.N      ??ssl_parse_certificate_request_1
??ssl_parse_certificate_request_11:
        LDR      R0,[R4, #+20]
        CMP      R0,#+3
        BNE.N    ??ssl_parse_certificate_request_12
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        MOV      R8,R0
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R8,R7,R8
        ADD      R1,R5,R8
        LDRB     R1,[R1, #+1]
        ADDS     R0,R7,R0
        ADD      R0,R5,R0
        LDRB     R8,[R0, #+2]
        ORR      R8,R8,R1, LSL #+8
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADDS     R0,R7,R0
        ADD      R0,R8,R0
        ADDS     R0,R0,#+3
        LDR      R1,[R4, #+160]
        CMP      R0,R1
        BCC.N    ??ssl_parse_certificate_request_13
        LDR.W    R0,??DataTable35_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2766
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable36  ;; 0xffff8580
        B.N      ??ssl_parse_certificate_request_1
??ssl_parse_certificate_request_13:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R0,R5,R0
        ADD      R0,R0,R7
        ADD      R9,R0,#+3
        MOV      R10,#+0
        B.N      ??ssl_parse_certificate_request_14
??ssl_parse_certificate_request_15:
        ADD      R0,R9,R10
        LDRB     R0,[R0, #+1]
        STR      R0,[SP, #+8]
        LDRB     R0,[R9, R10]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable36_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2777
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        ADD      R10,R10,#+2
??ssl_parse_certificate_request_14:
        CMP      R10,R8
        BCC.N    ??ssl_parse_certificate_request_15
        ADD      R8,R8,#+2
        ADD      R7,R8,R7
??ssl_parse_certificate_request_12:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        MOV      R8,R0
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R8,R7,R8
        ADD      R1,R5,R8
        LDRB     R1,[R1, #+1]
        ADDS     R0,R7,R0
        ADD      R0,R5,R0
        LDRB     R5,[R0, #+2]
        ORR      R5,R5,R1, LSL #+8
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R4, #+160]
        ADDS     R7,R7,R0
        ADDS     R7,R5,R7
        ADDS     R7,R7,#+3
        CMP      R1,R7
        BEQ.W    ??ssl_parse_certificate_request_9
        LDR.W    R0,??DataTable35_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2792
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable36  ;; 0xffff8580
        B.N      ??ssl_parse_certificate_request_1
// 2802 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     ?_86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DATA32
        DC32     ?_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DATA32
        DC32     ?_93

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DATA32
        DC32     ?_95

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_4:
        DATA32
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_5:
        DATA32
        DC32     ?_96
// 2803 #endif /* MBEDTLS_KEY_EXCHANGE__CERT_REQ_ALLOWED__ENABLED */
// 2804 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function ssl_parse_server_hello_done
        THUMB
// 2805 static int ssl_parse_server_hello_done( mbedtls_ssl_context *ssl )
// 2806 {
ssl_parse_server_hello_done:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
// 2807     int ret;
// 2808 
// 2809     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse server hello done" ) );
        LDR.W    R6,??DataTable33
        LDR.W    R0,??DataTable36_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2809
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2810 
// 2811     if( ( ret = mbedtls_ssl_read_record( ssl, 1 ) ) != 0 )
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_server_hello_done_0
// 2812     {
// 2813         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable33_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+2813
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2814         return( ret );
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}
// 2815     }
// 2816 
// 2817     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??ssl_parse_server_hello_done_0:
        LDR      R0,[R5, #+120]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_server_hello_done_1
// 2818     {
// 2819         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello done message" ) );
        LDR.W    R0,??DataTable36_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2819
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2820         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.N    R0,??DataTable32_21  ;; 0xffff8900
        POP      {R1,R2,R4-R6,PC}
// 2821     }
// 2822 
// 2823     if( ssl->in_hslen  != mbedtls_ssl_hs_hdr_len( ssl ) ||
// 2824         ssl->in_msg[0] != MBEDTLS_SSL_HS_SERVER_HELLO_DONE )
??ssl_parse_server_hello_done_1:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R5, #+160]
        CMP      R1,R0
        BNE.N    ??ssl_parse_server_hello_done_2
        LDR      R0,[R5, #+112]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+14
        BEQ.N    ??ssl_parse_server_hello_done_3
// 2825     {
// 2826         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad server hello done message" ) );
??ssl_parse_server_hello_done_2:
        LDR.W    R0,??DataTable36_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2826
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2827         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 2828                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 2829         return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO_DONE );
        LDR.W    R0,??DataTable36_4  ;; 0xffff8480
        POP      {R1,R2,R4-R6,PC}
// 2830     }
// 2831 
// 2832     ssl->state++;
??ssl_parse_server_hello_done_3:
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 2833 
// 2834 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2835     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_server_hello_done_4
// 2836         mbedtls_ssl_recv_flight_completed( ssl );
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_recv_flight_completed
        BL       mbedtls_ssl_recv_flight_completed
// 2837 #endif
// 2838 
// 2839     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse server hello done" ) );
??ssl_parse_server_hello_done_4:
        LDR.W    R0,??DataTable36_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+2839
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2840 
// 2841     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2842 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     0xffff8500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     ?_94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA8
        DC8      "a",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA8
        DC8      0x6E, 0x6F, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     ?_97

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_5:
        DATA32
        DC32     ?_98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_6:
        DATA32
        DC32     ?_99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_7:
        DATA32
        DC32     ?_100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_8:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_9:
        DATA32
        DC32     ?_101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_10:
        DATA32
        DC32     0xffff9600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_11:
        DATA32
        DC32     ?_102

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_12:
        DATA32
        DC32     ?_103

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_13:
        DATA32
        DC32     ?_104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_14:
        DATA32
        DC32     0xffff9300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_15:
        DATA32
        DC32     ?_105

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_16:
        DATA32
        DC32     ?_106

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_17:
        DATA32
        DC32     ?_107

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_18:
        DATA32
        DC32     ?_108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_19:
        DATA32
        DC32     ?_109

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_20:
        DATA32
        DC32     ?_110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_21:
        DATA32
        DC32     0xffff8900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_22:
        DATA32
        DC32     ?_111

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_23:
        DATA32
        DC32     ?_112

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_24:
        DATA32
        DC32     ?_113
// 2843 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function ssl_write_client_key_exchange
        THUMB
// 2844 static int ssl_write_client_key_exchange( mbedtls_ssl_context *ssl )
// 2845 {
ssl_write_client_key_exchange:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R6,R0
// 2846     int ret;
// 2847     size_t i, n;
// 2848     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 2849         ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R6, #+76]
        LDR      R8,[R0, #+0]
// 2850 
// 2851     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write client key exchange" ) );
        LDR.W    R7,??DataTable33
        LDR.W    R0,??DataTable36_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2851
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2852 
// 2853 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
// 2854     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_RSA )
        LDRB     R0,[R8, #+10]
        CMP      R0,#+2
        BNE.W    ??ssl_write_client_key_exchange_0
// 2855     {
// 2856         /*
// 2857          * DHM key exchange -- send G^X mod P
// 2858          */
// 2859         n = ssl->handshake->dhm_ctx.len;
        LDR      R0,[R6, #+60]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+8]
// 2860 
// 2861         ssl->out_msg[4] = (unsigned char)( n >> 8 );
        LSRS     R0,R0,#+8
        LDR      R1,[R6, #+196]
        STRB     R0,[R1, #+4]
// 2862         ssl->out_msg[5] = (unsigned char)( n      );
        LDR      R0,[SP, #+8]
        LDR      R1,[R6, #+196]
        STRB     R0,[R1, #+5]
// 2863         i = 6;
        MOVS     R4,#+6
// 2864 
// 2865         ret = mbedtls_dhm_make_public( &ssl->handshake->dhm_ctx,
// 2866                                 (int) mbedtls_mpi_size( &ssl->handshake->dhm_ctx.P ),
// 2867                                &ssl->out_msg[i], n,
// 2868                                 ssl->conf->f_rng, ssl->conf->p_rng );
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        MOV      R1,R0
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+8]
        LDR      R0,[R6, #+196]
        ADDS     R2,R0,#+6
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_dhm_make_public
        BL       mbedtls_dhm_make_public
        MOVS     R5,R0
// 2869         if( ret != 0 )
        BEQ.N    ??ssl_write_client_key_exchange_1
// 2870         {
// 2871             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_make_public", ret );
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable36_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+2871
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2872             return( ret );
        MOV      R0,R5
        B.N      ??ssl_write_client_key_exchange_2
// 2873         }
// 2874 
// 2875         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: X ", &ssl->handshake->dhm_ctx.X  );
??ssl_write_client_key_exchange_1:
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+32
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable36_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+2875
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 2876         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: GX", &ssl->handshake->dhm_ctx.GX );
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+44
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable36_9
        STR      R0,[SP, #+0]
        MOVW     R3,#+2876
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 2877 
// 2878         if( ( ret = mbedtls_dhm_calc_secret( &ssl->handshake->dhm_ctx,
// 2879                                       ssl->handshake->premaster,
// 2880                                       MBEDTLS_PREMASTER_SIZE,
// 2881                                      &ssl->handshake->pmslen,
// 2882                                       ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+60]
        ADD      R3,R0,#+1112
        MOV      R2,#+548
        ADDW     R1,R0,#+1180
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_dhm_calc_secret
        BL       mbedtls_dhm_calc_secret
        MOVS     R5,R0
        BEQ.N    ??ssl_write_client_key_exchange_3
// 2883         {
// 2884             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_calc_secret", ret );
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable36_10
        STR      R0,[SP, #+0]
        MOVW     R3,#+2884
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2885             return( ret );
        MOV      R0,R5
        B.N      ??ssl_write_client_key_exchange_2
// 2886         }
// 2887 
// 2888         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: K ", &ssl->handshake->dhm_ctx.K  );
??ssl_write_client_key_exchange_3:
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+68
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable36_11
        STR      R0,[SP, #+0]
        MOVW     R3,#+2888
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 2889     }
// 2890     else
// 2891 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED */
// 2892 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2893     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED) ||                   \ 
// 2894     defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||                      \ 
// 2895     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 2896     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_RSA ||
// 2897         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA ||
// 2898         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_RSA ||
// 2899         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA )
// 2900     {
// 2901         /*
// 2902          * ECDH key exchange -- send client public value
// 2903          */
// 2904         i = 4;
// 2905 
// 2906         ret = mbedtls_ecdh_make_public( &ssl->handshake->ecdh_ctx,
// 2907                                 &n,
// 2908                                 &ssl->out_msg[i], 1000,
// 2909                                 ssl->conf->f_rng, ssl->conf->p_rng );
// 2910         if( ret != 0 )
// 2911         {
// 2912             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_make_public", ret );
// 2913             return( ret );
// 2914         }
// 2915 
// 2916         MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Q", &ssl->handshake->ecdh_ctx.Q );
// 2917 
// 2918         if( ( ret = mbedtls_ecdh_calc_secret( &ssl->handshake->ecdh_ctx,
// 2919                                       &ssl->handshake->pmslen,
// 2920                                        ssl->handshake->premaster,
// 2921                                        MBEDTLS_MPI_MAX_SIZE,
// 2922                                        ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 2923         {
// 2924             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_calc_secret", ret );
// 2925             return( ret );
// 2926         }
// 2927 
// 2928         MBEDTLS_SSL_DEBUG_MPI( 3, "ECDH: z", &ssl->handshake->ecdh_ctx.z );
// 2929     }
// 2930     else
// 2931 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 2932           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED ||
// 2933           MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED ||
// 2934           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 2935 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)
// 2936     if( mbedtls_ssl_ciphersuite_uses_psk( ciphersuite_info ) )
// 2937     {
// 2938         /*
// 2939          * opaque psk_identity<0..2^16-1>;
// 2940          */
// 2941         if( ssl->conf->psk == NULL || ssl->conf->psk_identity == NULL )
// 2942         {
// 2943             MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no private key for PSK" ) );
// 2944             return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
// 2945         }
// 2946 
// 2947         i = 4;
// 2948         n = ssl->conf->psk_identity_len;
// 2949 
// 2950         if( i + 2 + n > MBEDTLS_SSL_OUT_CONTENT_LEN )
// 2951         {
// 2952             MBEDTLS_SSL_DEBUG_MSG( 1, ( "psk identity too long or "
// 2953                                         "SSL buffer too short" ) );
// 2954             return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
// 2955         }
// 2956 
// 2957         ssl->out_msg[i++] = (unsigned char)( n >> 8 );
// 2958         ssl->out_msg[i++] = (unsigned char)( n      );
// 2959 
// 2960         memcpy( ssl->out_msg + i, ssl->conf->psk_identity, ssl->conf->psk_identity_len );
// 2961         i += ssl->conf->psk_identity_len;
// 2962 
// 2963 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
// 2964         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK )
// 2965         {
// 2966             n = 0;
// 2967         }
// 2968         else
// 2969 #endif
// 2970 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 2971         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
// 2972         {
// 2973             if( ( ret = ssl_write_encrypted_pms( ssl, i, &n, 2 ) ) != 0 )
// 2974                 return( ret );
// 2975         }
// 2976         else
// 2977 #endif
// 2978 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 2979         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 2980         {
// 2981             /*
// 2982              * ClientDiffieHellmanPublic public (DHM send G^X mod P)
// 2983              */
// 2984             n = ssl->handshake->dhm_ctx.len;
// 2985 
// 2986             if( i + 2 + n > MBEDTLS_SSL_OUT_CONTENT_LEN )
// 2987             {
// 2988                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "psk identity or DHM size too long"
// 2989                                             " or SSL buffer too short" ) );
// 2990                 return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
// 2991             }
// 2992 
// 2993             ssl->out_msg[i++] = (unsigned char)( n >> 8 );
// 2994             ssl->out_msg[i++] = (unsigned char)( n      );
// 2995 
// 2996             ret = mbedtls_dhm_make_public( &ssl->handshake->dhm_ctx,
// 2997                     (int) mbedtls_mpi_size( &ssl->handshake->dhm_ctx.P ),
// 2998                     &ssl->out_msg[i], n,
// 2999                     ssl->conf->f_rng, ssl->conf->p_rng );
// 3000             if( ret != 0 )
// 3001             {
// 3002                 MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_make_public", ret );
// 3003                 return( ret );
// 3004             }
// 3005         }
// 3006         else
// 3007 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 3008 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 3009         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 3010         {
// 3011             /*
// 3012              * ClientECDiffieHellmanPublic public;
// 3013              */
// 3014             ret = mbedtls_ecdh_make_public( &ssl->handshake->ecdh_ctx, &n,
// 3015                     &ssl->out_msg[i], MBEDTLS_SSL_OUT_CONTENT_LEN - i,
// 3016                     ssl->conf->f_rng, ssl->conf->p_rng );
// 3017             if( ret != 0 )
// 3018             {
// 3019                 MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_make_public", ret );
// 3020                 return( ret );
// 3021             }
// 3022 
// 3023             MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Q", &ssl->handshake->ecdh_ctx.Q );
// 3024         }
// 3025         else
// 3026 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 3027         {
// 3028             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3029             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3030         }
// 3031 
// 3032         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 3033                         ciphersuite_info->key_exchange ) ) != 0 )
// 3034         {
// 3035             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 3036             return( ret );
// 3037         }
// 3038     }
// 3039     else
// 3040 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 3041 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
// 3042     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA )
// 3043     {
// 3044         i = 4;
// 3045         if( ( ret = ssl_write_encrypted_pms( ssl, i, &n, 0 ) ) != 0 )
// 3046             return( ret );
// 3047     }
// 3048     else
// 3049 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
// 3050 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 3051     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE )
// 3052     {
// 3053         i = 4;
// 3054 
// 3055         ret = mbedtls_ecjpake_write_round_two( &ssl->handshake->ecjpake_ctx,
// 3056                 ssl->out_msg + i, MBEDTLS_SSL_OUT_CONTENT_LEN - i, &n,
// 3057                 ssl->conf->f_rng, ssl->conf->p_rng );
// 3058         if( ret != 0 )
// 3059         {
// 3060             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecjpake_write_round_two", ret );
// 3061             return( ret );
// 3062         }
// 3063 
// 3064         ret = mbedtls_ecjpake_derive_secret( &ssl->handshake->ecjpake_ctx,
// 3065                 ssl->handshake->premaster, 32, &ssl->handshake->pmslen,
// 3066                 ssl->conf->f_rng, ssl->conf->p_rng );
// 3067         if( ret != 0 )
// 3068         {
// 3069             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecjpake_derive_secret", ret );
// 3070             return( ret );
// 3071         }
// 3072     }
// 3073     else
// 3074 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
// 3075     {
// 3076         ((void) ciphersuite_info);
// 3077         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3078         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3079     }
// 3080 
// 3081     ssl->out_msglen  = i + n;
??ssl_write_client_key_exchange_4:
        LDR      R0,[SP, #+8]
        ADDS     R4,R0,R4
        STR      R4,[R6, #+204]
// 3082     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R6, #+200]
// 3083     ssl->out_msg[0]  = MBEDTLS_SSL_HS_CLIENT_KEY_EXCHANGE;
        MOVS     R0,#+16
        LDR      R1,[R6, #+196]
        STRB     R0,[R1, #+0]
// 3084 
// 3085     ssl->state++;
        LDR      R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+4]
// 3086 
// 3087     if( ( ret = mbedtls_ssl_write_handshake_msg( ssl ) ) != 0 )
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_write_handshake_msg
        BL       mbedtls_ssl_write_handshake_msg
        MOVS     R4,R0
        BEQ.W    ??ssl_write_client_key_exchange_5
// 3088     {
// 3089         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_handshake_msg", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable36_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+3089
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3090         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_client_key_exchange_2
// 3091     }
??ssl_write_client_key_exchange_0:
        CMP      R0,#+3
        BEQ.N    ??ssl_write_client_key_exchange_6
        CMP      R0,#+4
        BEQ.N    ??ssl_write_client_key_exchange_6
        CMP      R0,#+9
        BEQ.N    ??ssl_write_client_key_exchange_6
        CMP      R0,#+10
        BNE.N    ??ssl_write_client_key_exchange_7
??ssl_write_client_key_exchange_6:
        MOVS     R4,#+4
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        MOV      R3,#+1000
        LDR      R0,[R6, #+196]
        ADDS     R2,R0,#+4
        ADD      R1,SP,#+8
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_make_public
        BL       mbedtls_ecdh_make_public
        MOVS     R5,R0
        BEQ.N    ??ssl_write_client_key_exchange_8
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable36_13
        STR      R0,[SP, #+0]
        MOV      R3,#+2912
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R5
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_8:
        LDR      R0,[R6, #+60]
        ADD      R0,R0,#+264
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable36_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+2916
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ecp
        BL       mbedtls_debug_print_ecp
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        LDR      R0,[R6, #+60]
        ADDW     R2,R0,#+1180
        ADD      R1,R0,#+1112
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_calc_secret
        BL       mbedtls_ecdh_calc_secret
        MOVS     R5,R0
        BEQ.N    ??ssl_write_client_key_exchange_9
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable36_15
        STR      R0,[SP, #+0]
        MOVW     R3,#+2924
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R5
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_9:
        LDR      R0,[R6, #+60]
        ADD      R0,R0,#+336
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable36_16
        STR      R0,[SP, #+0]
        MOV      R3,#+2928
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
        B.N      ??ssl_write_client_key_exchange_4
??ssl_write_client_key_exchange_7:
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_ciphersuite_uses_psk
        BL       mbedtls_ssl_ciphersuite_uses_psk
        CMP      R0,#+0
        BEQ.W    ??ssl_write_client_key_exchange_10
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+148]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_client_key_exchange_11
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+156]
        CMP      R0,#+0
        BNE.N    ??ssl_write_client_key_exchange_12
??ssl_write_client_key_exchange_11:
        LDR.W    R0,??DataTable36_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+2943
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable36_18  ;; 0xffff8a00
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_12:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+160]
        STR      R0,[SP, #+8]
        MOVW     R5,#+10241
        ADDS     R0,R0,#+6
        CMP      R0,R5
        BCC.N    ??ssl_write_client_key_exchange_13
        LDR.W    R0,??DataTable36_19
        STR      R0,[SP, #+0]
        MOVW     R3,#+2953
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable36_20  ;; 0xffff9600
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_13:
        LDR      R0,[SP, #+8]
        LSRS     R0,R0,#+8
        LDR      R1,[R6, #+196]
        STRB     R0,[R1, #+4]
        LDR      R0,[SP, #+8]
        LDR      R1,[R6, #+196]
        STRB     R0,[R1, #+5]
        LDR      R0,[R6, #+0]
        LDR      R2,[R0, #+160]
        LDR      R1,[R0, #+156]
        LDR      R0,[R6, #+196]
        ADDS     R0,R0,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R6, #+0]
        LDR      R4,[R0, #+160]
        ADDS     R4,R4,#+6
        LDRB     R0,[R8, #+10]
        CMP      R0,#+5
        BNE.N    ??ssl_write_client_key_exchange_14
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
??ssl_write_client_key_exchange_15:
        LDRB     R1,[R8, #+10]
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_psk_derive_premaster
        BL       mbedtls_ssl_psk_derive_premaster
        MOVS     R5,R0
        BEQ.W    ??ssl_write_client_key_exchange_4
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable36_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+3035
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R5
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_14:
        CMP      R0,#+7
        BNE.N    ??ssl_write_client_key_exchange_16
        MOVS     R3,#+2
        ADD      R2,SP,#+8
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall ssl_write_encrypted_pms
        BL       ssl_write_encrypted_pms
        CMP      R0,#+0
        BEQ.N    ??ssl_write_client_key_exchange_15
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_16:
        CMP      R0,#+6
        BNE.N    ??ssl_write_client_key_exchange_17
        LDR      R0,[R6, #+60]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+8]
        ADDS     R0,R0,R4
        ADDS     R0,R0,#+2
        CMP      R0,R5
        BCC.N    ??ssl_write_client_key_exchange_18
        LDR.W    R0,??DataTable36_22
        STR      R0,[SP, #+0]
        MOVW     R3,#+2989
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable36_20  ;; 0xffff9600
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_18:
        LDR      R0,[SP, #+8]
        LSRS     R0,R0,#+8
        LDR      R1,[R6, #+196]
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
        MOV      R0,R4
        LDR      R1,[SP, #+8]
        LDR      R2,[R6, #+196]
        STRB     R1,[R2, R0]
        ADDS     R4,R4,#+1
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        LDR      R1,[R6, #+0]
        LDR      R1,[R1, #+28]
        STR      R1,[SP, #+4]
        LDR      R1,[R6, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+0]
        LDR      R3,[SP, #+8]
        LDR      R1,[R6, #+196]
        ADDS     R2,R1,R4
        MOV      R1,R0
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_dhm_make_public
        BL       mbedtls_dhm_make_public
        MOVS     R5,R0
        BEQ.N    ??ssl_write_client_key_exchange_15
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable36_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+3002
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R5
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_17:
        CMP      R0,#+8
        BNE.N    ??ssl_write_client_key_exchange_19
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        RSB      R3,R4,#+10240
        LDR      R0,[R6, #+196]
        ADDS     R2,R0,R4
        ADD      R1,SP,#+8
        LDR      R0,[R6, #+60]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_make_public
        BL       mbedtls_ecdh_make_public
        MOVS     R5,R0
        BEQ.N    ??ssl_write_client_key_exchange_20
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable36_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+3019
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R5
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_20:
        LDR      R0,[R6, #+60]
        ADD      R0,R0,#+264
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable36_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+3023
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ecp
        BL       mbedtls_debug_print_ecp
        B.N      ??ssl_write_client_key_exchange_15
??ssl_write_client_key_exchange_19:
        LDR.W    R0,??DataTable36_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+3028
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable36_24  ;; 0xffff9400
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_10:
        LDRB     R0,[R8, #+10]
        CMP      R0,#+1
        BNE.N    ??ssl_write_client_key_exchange_21
        MOVS     R4,#+4
        MOVS     R3,#+0
        ADD      R2,SP,#+8
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall ssl_write_encrypted_pms
        BL       ssl_write_encrypted_pms
        CMP      R0,#+0
        BEQ.W    ??ssl_write_client_key_exchange_4
        B.N      ??ssl_write_client_key_exchange_2
??ssl_write_client_key_exchange_21:
        LDR.W    R0,??DataTable36_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+3077
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable36_24  ;; 0xffff9400
        B.N      ??ssl_write_client_key_exchange_2
// 3092 
// 3093     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write client key exchange" ) );
??ssl_write_client_key_exchange_5:
        LDR.W    R0,??DataTable36_25
        STR      R0,[SP, #+0]
        MOVW     R3,#+3093
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3094 
// 3095     return( 0 );
        MOVS     R0,#+0
??ssl_write_client_key_exchange_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 3096 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DATA32
        DC32     0xffff8600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_2:
        DATA32
        DC32     ?_114

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_3:
        DATA32
        DC32     ?_115

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_4:
        DATA32
        DC32     ?_116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_5:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_6:
        DATA32
        DC32     ?_117

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_7:
        DATA32
        DC32     ?_123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_8:
        DATA32
        DC32     ?_118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_9:
        DATA32
        DC32     ?_119
// 3097 
// 3098 #if !defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)       && \ 
// 3099     !defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)   && \ 
// 3100     !defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED)  && \ 
// 3101     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) && \ 
// 3102     !defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)&& \ 
// 3103     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 3104 static int ssl_write_certificate_verify( mbedtls_ssl_context *ssl )
// 3105 {
// 3106     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 3107         ssl->transform_negotiate->ciphersuite_info;
// 3108     int ret;
// 3109 
// 3110     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate verify" ) );
// 3111 
// 3112     if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
// 3113     {
// 3114         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
// 3115         return( ret );
// 3116     }
// 3117 
// 3118     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 3119         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 3120         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 3121         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 3122         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE )
// 3123     {
// 3124         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate verify" ) );
// 3125         ssl->state++;
// 3126         return( 0 );
// 3127     }
// 3128 
// 3129     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3130     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3131 }
// 3132 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function ssl_write_certificate_verify
        THUMB
// 3133 static int ssl_write_certificate_verify( mbedtls_ssl_context *ssl )
// 3134 {
ssl_write_certificate_verify:
        PUSH     {R3-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        SUB      SP,SP,#+68
          CFI CFA R13+104
        MOV      R5,R0
// 3135     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 3136     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 3137         ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R5, #+76]
        LDR      R10,[R0, #+0]
// 3138     size_t n = 0, offset = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOV      R7,R0
// 3139     unsigned char hash[48];
// 3140     unsigned char *hash_start = hash;
        ADD      R8,SP,#+20
// 3141     mbedtls_md_type_t md_alg = MBEDTLS_MD_NONE;
        MOV      R9,R0
// 3142     unsigned int hashlen;
// 3143 
// 3144     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate verify" ) );
        LDR.W    R6,??DataTable36_26
        LDR.W    R0,??DataTable36_27
        STR      R0,[SP, #+0]
        MOVW     R3,#+3144
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3145 
// 3146     if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_derive_keys
        BL       mbedtls_ssl_derive_keys
        MOVS     R4,R0
        BEQ.N    ??ssl_write_certificate_verify_0
// 3147     {
// 3148         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable36_28
        STR      R0,[SP, #+0]
        MOVW     R3,#+3148
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3149         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_certificate_verify_1
// 3150     }
// 3151 
// 3152     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 3153         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 3154         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 3155         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 3156         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE )
??ssl_write_certificate_verify_0:
        LDRB     R0,[R10, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_write_certificate_verify_2
        CMP      R0,#+7
        BEQ.N    ??ssl_write_certificate_verify_2
        CMP      R0,#+8
        BEQ.N    ??ssl_write_certificate_verify_2
        CMP      R0,#+6
        BEQ.N    ??ssl_write_certificate_verify_2
        CMP      R0,#+11
        BNE.N    ??ssl_write_certificate_verify_3
// 3157     {
// 3158         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate verify" ) );
??ssl_write_certificate_verify_2:
        LDR.W    R0,??DataTable36_29
        STR      R0,[SP, #+0]
        MOVW     R3,#+3158
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3159         ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 3160         return( 0 );
        MOV      R0,R7
        B.N      ??ssl_write_certificate_verify_1
// 3161     }
// 3162 
// 3163     if( ssl->client_auth == 0 || mbedtls_ssl_own_cert( ssl ) == NULL )
??ssl_write_certificate_verify_3:
        LDR      R0,[R5, #+224]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_certificate_verify_4
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_own_cert
        BL       mbedtls_ssl_own_cert
        CMP      R0,#+0
        BNE.N    ??ssl_write_certificate_verify_5
// 3164     {
// 3165         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate verify" ) );
??ssl_write_certificate_verify_4:
        LDR.W    R0,??DataTable36_29
        STR      R0,[SP, #+0]
        MOVW     R3,#+3165
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3166         ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 3167         return( 0 );
        MOV      R0,R7
        B.N      ??ssl_write_certificate_verify_1
// 3168     }
// 3169 
// 3170     if( mbedtls_ssl_own_key( ssl ) == NULL )
??ssl_write_certificate_verify_5:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        CMP      R0,#+0
        BNE.N    ??ssl_write_certificate_verify_6
// 3171     {
// 3172         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no private key for certificate" ) );
        LDR.W    R0,??DataTable36_30
        STR      R0,[SP, #+0]
        MOVW     R3,#+3172
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3173         return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
        LDR.W    R0,??DataTable36_18  ;; 0xffff8a00
        B.N      ??ssl_write_certificate_verify_1
// 3174     }
// 3175 
// 3176     /*
// 3177      * Make an RSA signature of the handshake digests
// 3178      */
// 3179     ssl->handshake->calc_verify( ssl, hash );
??ssl_write_certificate_verify_6:
        ADD      R1,SP,#+20
        MOV      R0,R5
        LDR      R2,[R5, #+60]
        LDR      R2,[R2, #+1100]
          CFI FunCall
        BLX      R2
// 3180 
// 3181 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 3182     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 3183     if( ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_3 )
        LDR      R0,[R5, #+20]
        CMP      R0,#+3
        BEQ.N    ??ssl_write_certificate_verify_7
// 3184     {
// 3185         /*
// 3186          * digitally-signed struct {
// 3187          *     opaque md5_hash[16];
// 3188          *     opaque sha_hash[20];
// 3189          * };
// 3190          *
// 3191          * md5_hash
// 3192          *     MD5(handshake_messages);
// 3193          *
// 3194          * sha_hash
// 3195          *     SHA(handshake_messages);
// 3196          */
// 3197         hashlen = 36;
        MOVS     R4,#+36
// 3198         md_alg = MBEDTLS_MD_NONE;
// 3199 
// 3200         /*
// 3201          * For ECDSA, default hash is SHA-1 only
// 3202          */
// 3203         if( mbedtls_pk_can_do( mbedtls_ssl_own_key( ssl ), MBEDTLS_PK_ECDSA ) )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        MOVS     R1,#+4
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BEQ.N    ??ssl_write_certificate_verify_8
// 3204         {
// 3205             hash_start += 16;
        ADD      R8,R8,#+16
// 3206             hashlen -= 16;
        MOVS     R4,#+20
// 3207             md_alg = MBEDTLS_MD_SHA1;
        MOV      R9,#+4
// 3208         }
// 3209     }
// 3210     else
// 3211 #endif /* MBEDTLS_SSL_PROTO_SSL3 || MBEDTLS_SSL_PROTO_TLS1 || \ 
// 3212           MBEDTLS_SSL_PROTO_TLS1_1 */
// 3213 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 3214     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 3215     {
// 3216         /*
// 3217          * digitally-signed struct {
// 3218          *     opaque handshake_messages[handshake_messages_length];
// 3219          * };
// 3220          *
// 3221          * Taking shortcut here. We assume that the server always allows the
// 3222          * PRF Hash function and has sent it in the allowed signature
// 3223          * algorithms list received in the Certificate Request message.
// 3224          *
// 3225          * Until we encounter a server that does not, we will take this
// 3226          * shortcut.
// 3227          *
// 3228          * Reason: Otherwise we should have running hashes for SHA512 and SHA224
// 3229          *         in order to satisfy 'weird' needs from the server side.
// 3230          */
// 3231         if( ssl->transform_negotiate->ciphersuite_info->mac ==
// 3232             MBEDTLS_MD_SHA384 )
// 3233         {
// 3234             md_alg = MBEDTLS_MD_SHA384;
// 3235             ssl->out_msg[4] = MBEDTLS_SSL_HASH_SHA384;
// 3236         }
// 3237         else
// 3238         {
// 3239             md_alg = MBEDTLS_MD_SHA256;
// 3240             ssl->out_msg[4] = MBEDTLS_SSL_HASH_SHA256;
// 3241         }
// 3242         ssl->out_msg[5] = mbedtls_ssl_sig_from_pk( mbedtls_ssl_own_key( ssl ) );
// 3243 
// 3244         /* Info from md_alg will be used instead */
// 3245         hashlen = 0;
// 3246         offset = 2;
// 3247     }
// 3248     else
// 3249 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 3250     {
// 3251         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3252         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3253     }
// 3254 
// 3255     if( ( ret = mbedtls_pk_sign( mbedtls_ssl_own_key( ssl ), md_alg, hash_start, hashlen,
// 3256                          ssl->out_msg + 6 + offset, &n,
// 3257                          ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
??ssl_write_certificate_verify_8:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+28]
        STR      R1,[SP, #+12]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+16
        STR      R1,[SP, #+4]
        LDR      R1,[R5, #+196]
        ADD      R1,R1,R7
        ADDS     R1,R1,#+6
        STR      R1,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R8
        MOV      R1,R9
          CFI FunCall mbedtls_pk_sign
        BL       mbedtls_pk_sign
        MOVS     R4,R0
        BEQ.N    ??ssl_write_certificate_verify_9
// 3258     {
// 3259         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_pk_sign", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable36_31
        STR      R0,[SP, #+0]
        MOVW     R3,#+3259
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3260         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_certificate_verify_1
// 3261     }
??ssl_write_certificate_verify_7:
        BNE.N    ??ssl_write_certificate_verify_10
        LDR      R0,[R5, #+76]
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+9]
        CMP      R0,#+7
        BNE.N    ??ssl_write_certificate_verify_11
        MOV      R9,#+7
        MOVS     R0,#+5
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+4]
        B.N      ??ssl_write_certificate_verify_12
??ssl_write_certificate_verify_11:
        MOV      R9,#+6
        MOVS     R0,#+4
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+4]
??ssl_write_certificate_verify_12:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
          CFI FunCall mbedtls_ssl_sig_from_pk
        BL       mbedtls_ssl_sig_from_pk
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+5]
        MOV      R4,R7
        MOVS     R7,#+2
        B.N      ??ssl_write_certificate_verify_8
??ssl_write_certificate_verify_10:
        LDR.W    R0,??DataTable36_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+3251
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable36_24  ;; 0xffff9400
        B.N      ??ssl_write_certificate_verify_1
// 3262 
// 3263     ssl->out_msg[4 + offset] = (unsigned char)( n >> 8 );
??ssl_write_certificate_verify_9:
        LDR      R0,[SP, #+16]
        LSRS     R0,R0,#+8
        LDR      R1,[R5, #+196]
        ADD      R1,R1,R7
        STRB     R0,[R1, #+4]
// 3264     ssl->out_msg[5 + offset] = (unsigned char)( n      );
        LDR      R0,[SP, #+16]
        LDR      R1,[R5, #+196]
        ADD      R1,R1,R7
        STRB     R0,[R1, #+5]
// 3265 
// 3266     ssl->out_msglen  = 6 + n + offset;
        LDR      R0,[SP, #+16]
        ADDS     R7,R7,R0
        ADDS     R7,R7,#+6
        STR      R7,[R5, #+204]
// 3267     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R5, #+200]
// 3268     ssl->out_msg[0]  = MBEDTLS_SSL_HS_CERTIFICATE_VERIFY;
        MOVS     R0,#+15
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+0]
// 3269 
// 3270     ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 3271 
// 3272     if( ( ret = mbedtls_ssl_write_handshake_msg( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_handshake_msg
        BL       mbedtls_ssl_write_handshake_msg
        MOVS     R4,R0
        BEQ.N    ??ssl_write_certificate_verify_13
// 3273     {
// 3274         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_handshake_msg", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable36_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+3274
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3275         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_certificate_verify_1
// 3276     }
// 3277 
// 3278     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write certificate verify" ) );
??ssl_write_certificate_verify_13:
        LDR.W    R0,??DataTable36_32
        STR      R0,[SP, #+0]
        MOVW     R3,#+3278
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3279 
// 3280     return( ret );
        MOV      R0,R4
??ssl_write_certificate_verify_1:
        ADD      SP,SP,#+72
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 3281 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     ?_120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA32
        DC32     ?_121
// 3282 #endif /* !MBEDTLS_KEY_EXCHANGE_RSA_ENABLED &&
// 3283           !MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED &&
// 3284           !MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED &&
// 3285           !MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED &&
// 3286           !MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED &&
// 3287           !MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 3288 
// 3289 #if defined(MBEDTLS_SSL_SESSION_TICKETS)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function ssl_parse_new_session_ticket
        THUMB
// 3290 static int ssl_parse_new_session_ticket( mbedtls_ssl_context *ssl )
// 3291 {
ssl_parse_new_session_ticket:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R6,R0
// 3292     int ret;
// 3293     uint32_t lifetime;
// 3294     size_t ticket_len;
// 3295     unsigned char *ticket;
// 3296     const unsigned char *msg;
// 3297 
// 3298     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse new session ticket" ) );
        LDR.W    R7,??DataTable36_26
        LDR.W    R0,??DataTable36_33
        STR      R0,[SP, #+0]
        MOVW     R3,#+3298
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3299 
// 3300     if( ( ret = mbedtls_ssl_read_record( ssl, 1 ) ) != 0 )
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_new_session_ticket_0
// 3301     {
// 3302         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable36_34
        STR      R0,[SP, #+0]
        MOVW     R3,#+3302
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3303         return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_new_session_ticket_1
// 3304     }
// 3305 
// 3306     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??ssl_parse_new_session_ticket_0:
        LDR      R0,[R6, #+120]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_new_session_ticket_2
// 3307     {
// 3308         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad new session ticket message" ) );
        LDR.W    R0,??DataTable36_35
        STR      R0,[SP, #+0]
        MOVW     R3,#+3308
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3309         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3310                                         MBEDTLS_SSL_ALERT_MSG_UNEXPECTED_MESSAGE );
        MOVS     R2,#+10
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 3311         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable36_36  ;; 0xffff8900
        B.N      ??ssl_parse_new_session_ticket_1
// 3312     }
// 3313 
// 3314     /*
// 3315      * struct {
// 3316      *     uint32 ticket_lifetime_hint;
// 3317      *     opaque ticket<0..2^16-1>;
// 3318      * } NewSessionTicket;
// 3319      *
// 3320      * 0  .  3   ticket_lifetime_hint
// 3321      * 4  .  5   ticket_len (n)
// 3322      * 6  .  5+n ticket content
// 3323      */
// 3324     if( ssl->in_msg[0] != MBEDTLS_SSL_HS_NEW_SESSION_TICKET ||
// 3325         ssl->in_hslen < 6 + mbedtls_ssl_hs_hdr_len( ssl ) )
??ssl_parse_new_session_ticket_2:
        LDR      R0,[R6, #+112]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??ssl_parse_new_session_ticket_3
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R6, #+160]
        ADDS     R0,R0,#+6
        CMP      R1,R0
        BCS.N    ??ssl_parse_new_session_ticket_4
// 3326     {
// 3327         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad new session ticket message" ) );
??ssl_parse_new_session_ticket_3:
        LDR.N    R0,??DataTable36_35
        STR      R0,[SP, #+0]
        MOVW     R3,#+3327
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3328         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3329                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 3330         return( MBEDTLS_ERR_SSL_BAD_HS_NEW_SESSION_TICKET );
        LDR.N    R0,??DataTable36_37  ;; 0xffff9200
        B.N      ??ssl_parse_new_session_ticket_1
// 3331     }
// 3332 
// 3333     msg = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
??ssl_parse_new_session_ticket_4:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R6, #+112]
        ADD      R8,R1,R0
// 3334 
// 3335     lifetime = ( ((uint32_t) msg[0]) << 24 ) | ( msg[1] << 16 ) |
// 3336                ( msg[2] << 8 ) | ( msg[3] );
        LDRB     R0,[R8, #+0]
        LDRB     R9,[R8, #+1]
        LSL      R9,R9,#+16
        ORR      R9,R9,R0, LSL #+24
        LDRB     R0,[R8, #+2]
        ORR      R9,R9,R0, LSL #+8
        LDRB     R0,[R8, #+3]
        ORR      R9,R0,R9
// 3337 
// 3338     ticket_len = ( msg[4] << 8 ) | ( msg[5] );
        LDRB     R0,[R8, #+4]
        LDRB     R4,[R8, #+5]
        ORR      R4,R4,R0, LSL #+8
// 3339 
// 3340     if( ticket_len + 6 + mbedtls_ssl_hs_hdr_len( ssl ) != ssl->in_hslen )
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADDS     R0,R0,R4
        ADDS     R0,R0,#+6
        LDR      R1,[R6, #+160]
        CMP      R0,R1
        BEQ.N    ??ssl_parse_new_session_ticket_5
// 3341     {
// 3342         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad new session ticket message" ) );
        LDR.N    R0,??DataTable36_35
        STR      R0,[SP, #+0]
        MOVW     R3,#+3342
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3343         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3344                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 3345         return( MBEDTLS_ERR_SSL_BAD_HS_NEW_SESSION_TICKET );
        LDR.N    R0,??DataTable36_37  ;; 0xffff9200
        B.N      ??ssl_parse_new_session_ticket_1
// 3346     }
// 3347 
// 3348     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket length: %d", ticket_len ) );
??ssl_parse_new_session_ticket_5:
        STR      R4,[SP, #+4]
        LDR.N    R0,??DataTable36_38
        STR      R0,[SP, #+0]
        MOVW     R3,#+3348
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3349 
// 3350     /* We're not waiting for a NewSessionTicket message any more */
// 3351     ssl->handshake->new_session_ticket = 0;
        MOVS     R0,#+0
        LDR      R1,[R6, #+60]
        STR      R0,[R1, #+1744]
// 3352     ssl->state = MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC;
        MOVS     R0,#+12
        STR      R0,[R6, #+4]
// 3353 
// 3354     /*
// 3355      * Zero-length ticket means the server changed his mind and doesn't want
// 3356      * to send a ticket after all, so just forget it
// 3357      */
// 3358     if( ticket_len == 0 )
        CMP      R4,#+0
        BNE.N    ??ssl_parse_new_session_ticket_6
// 3359         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_parse_new_session_ticket_1
// 3360 
// 3361     mbedtls_platform_zeroize( ssl->session_negotiate->ticket,
// 3362                               ssl->session_negotiate->ticket_len );
??ssl_parse_new_session_ticket_6:
        LDR      R0,[R6, #+56]
        LDR      R1,[R0, #+104]
        LDR      R0,[R0, #+100]
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 3363     mbedtls_free( ssl->session_negotiate->ticket );
        LDR      R0,[R6, #+56]
        LDR      R0,[R0, #+100]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 3364     ssl->session_negotiate->ticket = NULL;
        MOVS     R0,#+0
        LDR      R1,[R6, #+56]
        STR      R0,[R1, #+100]
// 3365     ssl->session_negotiate->ticket_len = 0;
        LDR      R1,[R6, #+56]
        STR      R0,[R1, #+104]
// 3366 
// 3367     if( ( ticket = mbedtls_calloc( 1, ticket_len ) ) == NULL )
        MOV      R1,R4
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R5,R0
        BNE.N    ??ssl_parse_new_session_ticket_7
// 3368     {
// 3369         MBEDTLS_SSL_DEBUG_MSG( 1, ( "ticket alloc failed" ) );
        LDR.N    R0,??DataTable36_39
        STR      R0,[SP, #+0]
        MOVW     R3,#+3369
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3370         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3371                                         MBEDTLS_SSL_ALERT_MSG_INTERNAL_ERROR );
        MOVS     R2,#+80
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 3372         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.N    R0,??DataTable36_40  ;; 0xffff8100
        B.N      ??ssl_parse_new_session_ticket_1
// 3373     }
// 3374 
// 3375     memcpy( ticket, msg + 6, ticket_len );
??ssl_parse_new_session_ticket_7:
        MOV      R2,R4
        ADD      R1,R8,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 3376 
// 3377     ssl->session_negotiate->ticket = ticket;
        LDR      R0,[R6, #+56]
        STR      R5,[R0, #+100]
// 3378     ssl->session_negotiate->ticket_len = ticket_len;
        LDR      R0,[R6, #+56]
        STR      R4,[R0, #+104]
// 3379     ssl->session_negotiate->ticket_lifetime = lifetime;
        LDR      R0,[R6, #+56]
        STR      R9,[R0, #+108]
// 3380 
// 3381     /*
// 3382      * RFC 5077 section 3.4:
// 3383      * "If the client receives a session ticket from the server, then it
// 3384      * discards any Session ID that was sent in the ServerHello."
// 3385      */
// 3386     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket in use, discarding session id" ) );
        LDR.N    R0,??DataTable36_41
        STR      R0,[SP, #+0]
        MOVW     R3,#+3386
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3387     ssl->session_negotiate->id_len = 0;
        MOVS     R0,#+0
        LDR      R1,[R6, #+56]
        STR      R0,[R1, #+8]
// 3388 
// 3389     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse new session ticket" ) );
        LDR.N    R0,??DataTable36_42
        STR      R0,[SP, #+0]
        MOVW     R3,#+3389
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3390 
// 3391     return( 0 );
        MOVS     R0,#+0
??ssl_parse_new_session_ticket_1:
        POP      {R1-R9,PC}       ;; return
// 3392 }
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     ?_122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DATA32
        DC32     ?_124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_2:
        DATA32
        DC32     ?_125

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_3:
        DATA32
        DC32     ?_126

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_4:
        DATA32
        DC32     ?_127

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_5:
        DATA32
        DC32     ?_129
// 3393 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 3394 
// 3395 /*
// 3396  * SSL handshake -- client side -- single step
// 3397  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function mbedtls_ssl_handshake_client_step
        THUMB
// 3398 int mbedtls_ssl_handshake_client_step( mbedtls_ssl_context *ssl )
// 3399 {
mbedtls_ssl_handshake_client_step:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
// 3400     int ret = 0;
// 3401 
// 3402     if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER || ssl->handshake == NULL )
        LDR      R0,[R5, #+4]
        CMP      R0,#+16
        BEQ.N    ??mbedtls_ssl_handshake_client_step_1
        LDR      R0,[R5, #+60]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_handshake_client_step_2
// 3403         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_handshake_client_step_1:
        LDR.N    R0,??DataTable36_43  ;; 0xffff8f00
        POP      {R1,R2,R4-R6,PC}
// 3404 
// 3405     MBEDTLS_SSL_DEBUG_MSG( 2, ( "client state: %d", ssl->state ) );
??mbedtls_ssl_handshake_client_step_2:
        LDR.N    R6,??DataTable36_26
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable36_44
        STR      R0,[SP, #+0]
        MOVW     R3,#+3405
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3406 
// 3407     if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_flush_output
        BL       mbedtls_ssl_flush_output
        MOVS     R4,R0
        BNE.N    ??mbedtls_ssl_handshake_client_step_3
// 3408         return( ret );
// 3409 
// 3410 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3411     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 3412         ssl->handshake->retransmit_state == MBEDTLS_SSL_RETRANS_SENDING )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_handshake_client_step_4
        LDR      R0,[R5, #+60]
        LDRB     R0,[R0, #+488]
        CMP      R0,#+1
        BNE.N    ??mbedtls_ssl_handshake_client_step_4
// 3413     {
// 3414         if( ( ret = mbedtls_ssl_flight_transmit( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_flight_transmit
        BL       mbedtls_ssl_flight_transmit
        MOVS     R4,R0
        BNE.N    ??mbedtls_ssl_handshake_client_step_3
// 3415             return( ret );
// 3416     }
// 3417 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 3418 
// 3419     /* Change state now, so that it is right in mbedtls_ssl_read_record(), used
// 3420      * by DTLS for dropping out-of-sequence ChangeCipherSpec records */
// 3421 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 3422     if( ssl->state == MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC &&
// 3423         ssl->handshake->new_session_ticket != 0 )
??mbedtls_ssl_handshake_client_step_4:
        LDR      R0,[R5, #+4]
        CMP      R0,#+12
        BNE.N    ??mbedtls_ssl_handshake_client_step_5
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+1744]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_handshake_client_step_5
// 3424     {
// 3425         ssl->state = MBEDTLS_SSL_SERVER_NEW_SESSION_TICKET;
        MOVS     R0,#+17
        STR      R0,[R5, #+4]
// 3426     }
// 3427 #endif
// 3428 
// 3429     switch( ssl->state )
??mbedtls_ssl_handshake_client_step_5:
        LDR      R0,[R5, #+4]
        CMP      R0,#+17
        BHI.N    ??mbedtls_ssl_handshake_client_step_6
        TBB      [PC, R0]
        DATA
??mbedtls_ssl_handshake_client_step_0:
        DC8      0x9,0xD,0x12,0x17
        DC8      0x1C,0x21,0x26,0x2B
        DC8      0x30,0x35,0x3A,0x3F
        DC8      0x49,0x4E,0x53,0x5F
        DC8      0x63,0x44
        THUMB
// 3430     {
// 3431         case MBEDTLS_SSL_HELLO_REQUEST:
// 3432             ssl->state = MBEDTLS_SSL_CLIENT_HELLO;
??mbedtls_ssl_handshake_client_step_7:
        MOVS     R0,#+1
        STR      R0,[R5, #+4]
// 3433             break;
// 3434 
// 3435        /*
// 3436         *  ==>   ClientHello
// 3437         */
// 3438        case MBEDTLS_SSL_CLIENT_HELLO:
// 3439            ret = ssl_write_client_hello( ssl );
// 3440            break;
// 3441 
// 3442        /*
// 3443         *  <==   ServerHello
// 3444         *        Certificate
// 3445         *      ( ServerKeyExchange  )
// 3446         *      ( CertificateRequest )
// 3447         *        ServerHelloDone
// 3448         */
// 3449        case MBEDTLS_SSL_SERVER_HELLO:
// 3450            ret = ssl_parse_server_hello( ssl );
// 3451            break;
// 3452 
// 3453        case MBEDTLS_SSL_SERVER_CERTIFICATE:
// 3454            ret = mbedtls_ssl_parse_certificate( ssl );
// 3455            break;
// 3456 
// 3457        case MBEDTLS_SSL_SERVER_KEY_EXCHANGE:
// 3458            ret = ssl_parse_server_key_exchange( ssl );
// 3459            break;
// 3460 
// 3461        case MBEDTLS_SSL_CERTIFICATE_REQUEST:
// 3462            ret = ssl_parse_certificate_request( ssl );
// 3463            break;
// 3464 
// 3465        case MBEDTLS_SSL_SERVER_HELLO_DONE:
// 3466            ret = ssl_parse_server_hello_done( ssl );
// 3467            break;
// 3468 
// 3469        /*
// 3470         *  ==> ( Certificate/Alert  )
// 3471         *        ClientKeyExchange
// 3472         *      ( CertificateVerify  )
// 3473         *        ChangeCipherSpec
// 3474         *        Finished
// 3475         */
// 3476        case MBEDTLS_SSL_CLIENT_CERTIFICATE:
// 3477            ret = mbedtls_ssl_write_certificate( ssl );
// 3478            break;
// 3479 
// 3480        case MBEDTLS_SSL_CLIENT_KEY_EXCHANGE:
// 3481            ret = ssl_write_client_key_exchange( ssl );
// 3482            break;
// 3483 
// 3484        case MBEDTLS_SSL_CERTIFICATE_VERIFY:
// 3485            ret = ssl_write_certificate_verify( ssl );
// 3486            break;
// 3487 
// 3488        case MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC:
// 3489            ret = mbedtls_ssl_write_change_cipher_spec( ssl );
// 3490            break;
// 3491 
// 3492        case MBEDTLS_SSL_CLIENT_FINISHED:
// 3493            ret = mbedtls_ssl_write_finished( ssl );
// 3494            break;
// 3495 
// 3496        /*
// 3497         *  <==   ( NewSessionTicket )
// 3498         *        ChangeCipherSpec
// 3499         *        Finished
// 3500         */
// 3501 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 3502        case MBEDTLS_SSL_SERVER_NEW_SESSION_TICKET:
// 3503            ret = ssl_parse_new_session_ticket( ssl );
// 3504            break;
// 3505 #endif
// 3506 
// 3507        case MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC:
// 3508            ret = mbedtls_ssl_parse_change_cipher_spec( ssl );
// 3509            break;
// 3510 
// 3511        case MBEDTLS_SSL_SERVER_FINISHED:
// 3512            ret = mbedtls_ssl_parse_finished( ssl );
// 3513            break;
// 3514 
// 3515        case MBEDTLS_SSL_FLUSH_BUFFERS:
// 3516            MBEDTLS_SSL_DEBUG_MSG( 2, ( "handshake: done" ) );
// 3517            ssl->state = MBEDTLS_SSL_HANDSHAKE_WRAPUP;
// 3518            break;
// 3519 
// 3520        case MBEDTLS_SSL_HANDSHAKE_WRAPUP:
// 3521            mbedtls_ssl_handshake_wrapup( ssl );
// 3522            break;
// 3523 
// 3524        default:
// 3525            MBEDTLS_SSL_DEBUG_MSG( 1, ( "invalid state %d", ssl->state ) );
// 3526            return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 3527    }
// 3528 
// 3529     return( ret );
??mbedtls_ssl_handshake_client_step_3:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
??mbedtls_ssl_handshake_client_step_8:
        MOV      R0,R5
          CFI FunCall ssl_write_client_hello
        BL       ssl_write_client_hello
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_9:
        MOV      R0,R5
          CFI FunCall ssl_parse_server_hello
        BL       ssl_parse_server_hello
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_10:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_parse_certificate
        BL       mbedtls_ssl_parse_certificate
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_11:
        MOV      R0,R5
          CFI FunCall ssl_parse_server_key_exchange
        BL       ssl_parse_server_key_exchange
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_12:
        MOV      R0,R5
          CFI FunCall ssl_parse_certificate_request
        BL       ssl_parse_certificate_request
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_13:
        MOV      R0,R5
          CFI FunCall ssl_parse_server_hello_done
        BL       ssl_parse_server_hello_done
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_14:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_certificate
        BL       mbedtls_ssl_write_certificate
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_15:
        MOV      R0,R5
          CFI FunCall ssl_write_client_key_exchange
        BL       ssl_write_client_key_exchange
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_16:
        MOV      R0,R5
          CFI FunCall ssl_write_certificate_verify
        BL       ssl_write_certificate_verify
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_17:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_change_cipher_spec
        BL       mbedtls_ssl_write_change_cipher_spec
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_18:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_finished
        BL       mbedtls_ssl_write_finished
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_19:
        MOV      R0,R5
          CFI FunCall ssl_parse_new_session_ticket
        BL       ssl_parse_new_session_ticket
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_20:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_parse_change_cipher_spec
        BL       mbedtls_ssl_parse_change_cipher_spec
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_21:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_parse_finished
        BL       mbedtls_ssl_parse_finished
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_22:
        LDR.N    R0,??DataTable36_45
        STR      R0,[SP, #+0]
        MOVW     R3,#+3516
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R0,#+15
        STR      R0,[R5, #+4]
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_23:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_handshake_wrapup
        BL       mbedtls_ssl_handshake_wrapup
        B.N      ??mbedtls_ssl_handshake_client_step_3
??mbedtls_ssl_handshake_client_step_6:
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable36_46
        STR      R0,[SP, #+0]
        MOVW     R3,#+3525
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.N    R0,??DataTable36_43  ;; 0xffff8f00
        POP      {R1,R2,R4-R6,PC}
// 3530 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     0xffff8580

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DATA32
        DC32     ?_128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_2:
        DATA32
        DC32     ?_130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_3:
        DATA32
        DC32     ?_131

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_4:
        DATA32
        DC32     0xffff8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_5:
        DATA32
        DC32     ?_132

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_6:
        DATA32
        DC32     ?_133

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_7:
        DATA32
        DC32     ?_134

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_8:
        DATA32
        DC32     ?_135

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_9:
        DATA32
        DC32     ?_136

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_10:
        DATA32
        DC32     ?_137

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_11:
        DATA32
        DC32     ?_138

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_12:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_13:
        DATA32
        DC32     ?_139

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_14:
        DATA32
        DC32     ?_140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_15:
        DATA32
        DC32     ?_141

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_16:
        DATA32
        DC32     ?_142

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_17:
        DATA32
        DC32     ?_143

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_18:
        DATA32
        DC32     0xffff8a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_19:
        DATA32
        DC32     ?_144

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_20:
        DATA32
        DC32     0xffff9600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_21:
        DATA32
        DC32     ?_146

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_22:
        DATA32
        DC32     ?_145

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_23:
        DATA32
        DC32     ?_95

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_24:
        DATA32
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_25:
        DATA32
        DC32     ?_147

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_26:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_27:
        DATA32
        DC32     ?_148

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_28:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_29:
        DATA32
        DC32     ?_149

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_30:
        DATA32
        DC32     ?_150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_31:
        DATA32
        DC32     ?_151

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_32:
        DATA32
        DC32     ?_152

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_33:
        DATA32
        DC32     ?_153

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_34:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_35:
        DATA32
        DC32     ?_154

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_36:
        DATA32
        DC32     0xffff8900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_37:
        DATA32
        DC32     0xffff9200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_38:
        DATA32
        DC32     ?_155

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_39:
        DATA32
        DC32     ?_156

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_40:
        DATA32
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_41:
        DATA32
        DC32     ?_157

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_42:
        DATA32
        DC32     ?_158

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_43:
        DATA32
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_44:
        DATA32
        DC32     ?_159

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_45:
        DATA32
        DC32     ?_160

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_46:
        DATA32
        DC32     ?_161

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 43H, 3AH, 5CH, 44H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 67H
        DC8 7AH, 6BH, 63H, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 5FH, 6EH, 62H, 69H, 6FH, 74H, 5CH
        DC8 6DH, 62H, 65H, 64H, 74H, 6CH, 73H, 5CH
        DC8 6CH, 69H, 62H, 72H, 61H, 72H, 79H, 5CH
        DC8 73H, 73H, 6CH, 5FH, 63H, 6CH, 69H, 2EH
        DC8 63H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "client hello, adding server name extension: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "buffer too small"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "client hello, adding renegotiation extension"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 2CH, 20H, 61H, 64H
        DC8 64H, 69H, 6EH, 67H, 20H, 73H, 69H, 67H
        DC8 6EH, 61H, 74H, 75H, 72H, 65H, 5FH, 61H
        DC8 6CH, 67H, 6FH, 72H, 69H, 74H, 68H, 6DH
        DC8 73H, 20H, 65H, 78H, 74H, 65H, 6EH, 73H
        DC8 69H, 6FH, 6EH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 2CH, 20H, 61H, 64H
        DC8 64H, 69H, 6EH, 67H, 20H, 73H, 75H, 70H
        DC8 70H, 6FH, 72H, 74H, 65H, 64H, 5FH, 65H
        DC8 6CH, 6CH, 69H, 70H, 74H, 69H, 63H, 5FH
        DC8 63H, 75H, 72H, 76H, 65H, 73H, 20H, 65H
        DC8 78H, 74H, 65H, 6EH, 73H, 69H, 6FH, 6EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "invalid curve in ssl configuration"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 2CH, 20H, 61H, 64H
        DC8 64H, 69H, 6EH, 67H, 20H, 73H, 75H, 70H
        DC8 70H, 6FH, 72H, 74H, 65H, 64H, 5FH, 70H
        DC8 6FH, 69H, 6EH, 74H, 5FH, 66H, 6FH, 72H
        DC8 6DH, 61H, 74H, 73H, 20H, 65H, 78H, 74H
        DC8 65H, 6EH, 73H, 69H, 6FH, 6EH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 2CH, 20H, 61H, 64H
        DC8 64H, 69H, 6EH, 67H, 20H, 6DH, 61H, 78H
        DC8 5FH, 66H, 72H, 61H, 67H, 6DH, 65H, 6EH
        DC8 74H, 5FH, 6CH, 65H, 6EH, 67H, 74H, 68H
        DC8 20H, 65H, 78H, 74H, 65H, 6EH, 73H, 69H
        DC8 6FH, 6EH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "client hello, adding truncated_hmac extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "client hello, adding encrypt_then_mac extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 2CH, 20H, 61H, 64H
        DC8 64H, 69H, 6EH, 67H, 20H, 65H, 78H, 74H
        DC8 65H, 6EH, 64H, 65H, 64H, 5FH, 6DH, 61H
        DC8 73H, 74H, 65H, 72H, 5FH, 73H, 65H, 63H
        DC8 72H, 65H, 74H, 20H, 65H, 78H, 74H, 65H
        DC8 6EH, 73H, 69H, 6FH, 6EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "client hello, adding session ticket extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "sending session ticket of length %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "client hello, adding alpn extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "=> write client hello"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "no RNG provided"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 75H, 72H
        DC8 65H, 64H, 20H, 6DH, 61H, 78H, 20H, 6DH
        DC8 61H, 6AH, 6FH, 72H, 20H, 76H, 65H, 72H
        DC8 73H, 69H, 6FH, 6EH, 20H, 69H, 73H, 20H
        DC8 69H, 6EH, 76H, 61H, 6CH, 69H, 64H, 2CH
        DC8 20H, 63H, 6FH, 6EH, 73H, 69H, 64H, 65H
        DC8 72H, 20H, 75H, 73H, 69H, 6EH, 67H, 20H
        DC8 6DH, 62H, 65H, 64H, 74H, 6CH, 73H, 5FH
        DC8 73H, 73H, 6CH, 5FH, 63H, 6FH, 6EH, 66H
        DC8 69H, 67H, 5FH, 64H, 65H, 66H, 61H, 75H
        DC8 6CH, 74H, 73H, 28H, 29H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "client hello, max version: [%d:%d]"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "ssl_generate_random"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "client hello, random bytes"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "client hello, session id len.: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "client hello, session id"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "no verify cookie to send"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "client hello, cookie"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "client hello, add ciphersuite: %04x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 2CH, 20H, 67H, 6FH
        DC8 74H, 20H, 25H, 64H, 20H, 63H, 69H, 70H
        DC8 68H, 65H, 72H, 73H, 75H, 69H, 74H, 65H
        DC8 73H, 20H, 28H, 65H, 78H, 63H, 6CH, 75H
        DC8 64H, 69H, 6EH, 67H, 20H, 53H, 43H, 53H
        DC8 56H, 73H, 29H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "adding EMPTY_RENEGOTIATION_INFO_SCSV"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "adding FALLBACK_SCSV"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "client hello, compress len.: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "client hello, compress alg.: %d %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "client hello, compress alg.: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "client hello, total extension length: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "mbedtls_ssl_write_handshake_msg"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "mbedtls_ssl_flight_transmit"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "<= write client hello"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "non-matching renegotiation info"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "non-zero length renegotiation info"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "non-matching max fragment length extension"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "non-matching truncated HMAC extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "non-matching encrypt-then-MAC extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "non-matching extended master secret extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "non-matching session ticket extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "bad server hello message"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "point format selected: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "no point format in common"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "non-matching ALPN extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "ALPN extension: no matching protocol"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "=> parse hello verify request"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "server version"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "bad server version"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "cookie"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 63H, 6FH, 6FH, 6BH, 69H, 65H, 20H, 6CH
        DC8 65H, 6EH, 67H, 74H, 68H, 20H, 64H, 6FH
        DC8 65H, 73H, 20H, 6EH, 6FH, 74H, 20H, 6DH
        DC8 61H, 74H, 63H, 68H, 20H, 69H, 6EH, 63H
        DC8 6FH, 6DH, 69H, 6EH, 67H, 20H, 6DH, 65H
        DC8 73H, 73H, 61H, 67H, 65H, 20H, 73H, 69H
        DC8 7AH, 65H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "alloc failed (%d bytes)"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "<= parse hello verify request"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "=> parse server hello"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "mbedtls_ssl_read_record"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 72H, 65H, 6EH, 65H, 67H, 6FH, 74H, 69H
        DC8 61H, 74H, 69H, 6FH, 6EH, 20H, 72H, 65H
        DC8 71H, 75H, 65H, 73H, 74H, 65H, 64H, 2CH
        DC8 20H, 62H, 75H, 74H, 20H, 6EH, 6FH, 74H
        DC8 20H, 68H, 6FH, 6EH, 6FH, 72H, 65H, 64H
        DC8 20H, 62H, 79H, 20H, 73H, 65H, 72H, 76H
        DC8 65H, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "non-handshake message during renego"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "received hello verify request"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "<= parse server hello"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "server hello, version"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 73H, 65H, 72H, 76H, 65H, 72H, 20H, 76H
        DC8 65H, 72H, 73H, 69H, 6FH, 6EH, 20H, 6FH
        DC8 75H, 74H, 20H, 6FH, 66H, 20H, 62H, 6FH
        DC8 75H, 6EH, 64H, 73H, 20H, 2DH, 20H, 20H
        DC8 6DH, 69H, 6EH, 3AH, 20H, 5BH, 25H, 64H
        DC8 3AH, 25H, 64H, 5DH, 2CH, 20H, 73H, 65H
        DC8 72H, 76H, 65H, 72H, 3AH, 20H, 5BH, 25H
        DC8 64H, 3AH, 25H, 64H, 5DH, 2CH, 20H, 6DH
        DC8 61H, 78H, 3AH, 20H, 5BH, 25H, 64H, 3AH
        DC8 25H, 64H, 5DH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "server hello, current time: %lu"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "server hello, random bytes"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "server hello, bad compression: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "ciphersuite info for %04x not found"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "server hello, session id len.: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "server hello, session id"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "mbedtls_ssl_derive_keys"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "%s session has been resumed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "a"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "no"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "server hello, chosen ciphersuite: %04x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "server hello, compress alg.: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DC8 "server hello, chosen ciphersuite: %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "server hello, total extension length: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "found renegotiation extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "found max_fragment_length extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "found truncated_hmac extension"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "found encrypt_then_mac extension"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "found extended_master_secret extension"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "found session_ticket extension"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "found supported_point_formats extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "found alpn extension"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "unknown extension found: %d (ignoring)"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 "legacy renegotiation, breaking off handshake"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 "renegotiation_info extension missing (secure)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_88:
        DC8 "legacy renegotiation not allowed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "renegotiation_info extension present (legacy)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 "mbedtls_dhm_read_params"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_91:
        DC8 "DHM prime too short: %d < %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_92:
        DC8 "DHM: P "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 "DHM: G "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_94:
        DC8 "DHM: GY"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_95:
        DC8 "should never happen"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DC8 "ECDH curve: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_97:
        DC8 "ECDH: Qp"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 "mbedtls_ecdh_read_params"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 "bad server key exchange message (ECDHE curve)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 62H, 61H, 64H, 20H, 73H, 65H, 72H, 76H
        DC8 65H, 72H, 20H, 6BH, 65H, 79H, 20H, 65H
        DC8 78H, 63H, 68H, 61H, 6EH, 67H, 65H, 20H
        DC8 6DH, 65H, 73H, 73H, 61H, 67H, 65H, 20H
        DC8 28H, 70H, 73H, 6BH, 5FH, 69H, 64H, 65H
        DC8 6EH, 74H, 69H, 74H, 79H, 5FH, 68H, 69H
        DC8 6EH, 74H, 20H, 6CH, 65H, 6EH, 67H, 74H
        DC8 68H, 29H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_101:
        DC8 "buffer too small for encrypted pms"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_102:
        DC8 "f_rng"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 "certificate required"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_104:
        DC8 "certificate key type mismatch"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_105:
        DC8 "mbedtls_rsa_pkcs1_encrypt"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_106:
        DC8 "Server used unsupported HashAlgorithm %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_107:
        DC8 "server used unsupported SignatureAlgorithm %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_108:
        DC8 "server used HashAlgorithm %d that was not offered"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_109:
        DC8 "Server used SignatureAlgorithm %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_110:
        DC8 "Server used HashAlgorithm %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_111:
        DC8 "server key not ECDH capable"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_112:
        DC8 "mbedtls_ecdh_get_params"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_113:
        DC8 "bad server certificate (ECDH curve)"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_114:
        DC8 "=> parse server key exchange"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_115:
        DC8 "<= skip parse server key exchange"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_116:
        DC8 "ssl_get_ecdh_params_from_cert"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_117:
        DC8 "bad server key exchange message"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_118:
        DC8 "server key exchange message must not be skipped"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_119:
        DC8 "server key exchange"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_120:
        DC8 "signature"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_121:
        DC8 "parameters hash"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_122:
        DC8 "mbedtls_pk_verify"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_123:
        DC8 "<= parse server key exchange"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_124:
        DC8 "=> parse certificate request"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_125:
        DC8 "<= skip parse certificate request"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_126:
        DC8 "bad certificate request message"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_127:
        DC8 "got %s certificate request"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_128:
        DC8 "Supported Signature Algorithm found: %d,%d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_129:
        DC8 "<= parse certificate request"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_130:
        DC8 "=> parse server hello done"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_131:
        DC8 "bad server hello done message"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_132:
        DC8 "<= parse server hello done"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_133:
        DC8 "=> write client key exchange"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_134:
        DC8 "mbedtls_dhm_make_public"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_135:
        DC8 "DHM: X "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_136:
        DC8 "DHM: GX"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_137:
        DC8 "mbedtls_dhm_calc_secret"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_138:
        DC8 "DHM: K "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_139:
        DC8 "mbedtls_ecdh_make_public"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_140:
        DC8 "ECDH: Q"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_141:
        DC8 "mbedtls_ecdh_calc_secret"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_142:
        DC8 "ECDH: z"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_143:
        DC8 "got no private key for PSK"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_144:
        DC8 "psk identity too long or SSL buffer too short"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_145:
        DC8 70H, 73H, 6BH, 20H, 69H, 64H, 65H, 6EH
        DC8 74H, 69H, 74H, 79H, 20H, 6FH, 72H, 20H
        DC8 44H, 48H, 4DH, 20H, 73H, 69H, 7AH, 65H
        DC8 20H, 74H, 6FH, 6FH, 20H, 6CH, 6FH, 6EH
        DC8 67H, 20H, 6FH, 72H, 20H, 53H, 53H, 4CH
        DC8 20H, 62H, 75H, 66H, 66H, 65H, 72H, 20H
        DC8 74H, 6FH, 6FH, 20H, 73H, 68H, 6FH, 72H
        DC8 74H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_146:
        DC8 "mbedtls_ssl_psk_derive_premaster"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_147:
        DC8 "<= write client key exchange"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_148:
        DC8 "=> write certificate verify"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_149:
        DC8 "<= skip write certificate verify"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_150:
        DC8 "got no private key for certificate"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_151:
        DC8 "mbedtls_pk_sign"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_152:
        DC8 "<= write certificate verify"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_153:
        DC8 "=> parse new session ticket"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_154:
        DC8 "bad new session ticket message"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_155:
        DC8 "ticket length: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_156:
        DC8 "ticket alloc failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_157:
        DC8 "ticket in use, discarding session id"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_158:
        DC8 "<= parse new session ticket"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_159:
        DC8 "client state: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_160:
        DC8 "handshake: done"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_161:
        DC8 "invalid state %d"
        DC8 0, 0, 0

        END
// 3531 #endif /* MBEDTLS_SSL_CLI_C */
// 
//  5 234 bytes in section .rodata
// 13 362 bytes in section .text
// 
// 13 362 bytes of CODE  memory
//  5 234 bytes of CONST memory
//
//Errors: none
//Warnings: none
