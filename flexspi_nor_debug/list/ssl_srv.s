///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:19
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_srv.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWE62D.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_srv.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ssl_srv.s
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
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN mbedtls_calloc
        EXTERN mbedtls_cipher_info_from_type
        EXTERN mbedtls_debug_print_buf
        EXTERN mbedtls_debug_print_crt
        EXTERN mbedtls_debug_print_ecp
        EXTERN mbedtls_debug_print_mpi
        EXTERN mbedtls_debug_print_msg
        EXTERN mbedtls_debug_print_ret
        EXTERN mbedtls_dhm_calc_secret
        EXTERN mbedtls_dhm_make_params
        EXTERN mbedtls_dhm_read_public
        EXTERN mbedtls_dhm_set_group
        EXTERN mbedtls_ecdh_calc_secret
        EXTERN mbedtls_ecdh_get_params
        EXTERN mbedtls_ecdh_make_params
        EXTERN mbedtls_ecdh_read_public
        EXTERN mbedtls_ecp_curve_info_from_tls_id
        EXTERN mbedtls_ecp_group_load
        EXTERN mbedtls_free
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_pk_can_do
        EXTERN mbedtls_pk_decrypt
        EXTERN mbedtls_pk_get_bitlen
        EXTERN mbedtls_pk_sign
        EXTERN mbedtls_pk_verify
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_ssl_check_cert_usage
        EXTERN mbedtls_ssl_check_sig_hash
        EXTERN mbedtls_ssl_ciphersuite_from_id
        EXTERN mbedtls_ssl_ciphersuite_uses_ec
        EXTERN mbedtls_ssl_ciphersuite_uses_psk
        EXTERN mbedtls_ssl_derive_keys
        EXTERN mbedtls_ssl_dtls_replay_check
        EXTERN mbedtls_ssl_dtls_replay_update
        EXTERN mbedtls_ssl_fetch_input
        EXTERN mbedtls_ssl_flight_transmit
        EXTERN mbedtls_ssl_flush_output
        EXTERN mbedtls_ssl_get_ciphersuite_name
        EXTERN mbedtls_ssl_get_ciphersuite_sig_alg
        EXTERN mbedtls_ssl_get_ciphersuite_sig_pk_alg
        EXTERN mbedtls_ssl_get_key_exchange_md_ssl_tls
        EXTERN mbedtls_ssl_get_key_exchange_md_tls1_2
        EXTERN mbedtls_ssl_handshake_wrapup
        EXTERN mbedtls_ssl_hash_from_md_alg
        EXTERN mbedtls_ssl_md_alg_from_hash
        EXTERN mbedtls_ssl_parse_certificate
        EXTERN mbedtls_ssl_parse_change_cipher_spec
        EXTERN mbedtls_ssl_parse_finished
        EXTERN mbedtls_ssl_pk_alg_from_sig
        EXTERN mbedtls_ssl_psk_derive_premaster
        EXTERN mbedtls_ssl_read_record
        EXTERN mbedtls_ssl_read_version
        EXTERN mbedtls_ssl_recv_flight_completed
        EXTERN mbedtls_ssl_send_alert_message
        EXTERN mbedtls_ssl_send_flight_completed
        EXTERN mbedtls_ssl_session_free
        EXTERN mbedtls_ssl_session_init
        EXTERN mbedtls_ssl_set_calc_verify_md
        EXTERN mbedtls_ssl_sig_from_pk_alg
        EXTERN mbedtls_ssl_sig_hash_set_add
        EXTERN mbedtls_ssl_sig_hash_set_const_hash
        EXTERN mbedtls_ssl_sig_hash_set_find
        EXTERN mbedtls_ssl_update_handshake_status
        EXTERN mbedtls_ssl_write_certificate
        EXTERN mbedtls_ssl_write_change_cipher_spec
        EXTERN mbedtls_ssl_write_finished
        EXTERN mbedtls_ssl_write_handshake_msg
        EXTERN mbedtls_ssl_write_version
        EXTERN memcmp
        EXTERN strlen

        PUBLIC mbedtls_ssl_conf_dtls_cookies
        PUBLIC mbedtls_ssl_handshake_server_step
        PUBLIC mbedtls_ssl_set_client_transport_id
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ssl_srv.c
//    1 /*
//    2  *  SSLv3/TLSv1 server-side functions
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
//   28 #if defined(MBEDTLS_SSL_SRV_C)
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
          CFI Function mbedtls_pk_get_len
        THUMB
// static __interwork __softfp size_t mbedtls_pk_get_len(mbedtls_pk_context const *)
mbedtls_pk_get_len:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall mbedtls_pk_get_bitlen
        BL       mbedtls_pk_get_bitlen
        ADDS     R0,R0,#+7
        LSRS     R0,R0,#+3
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_no_pfs
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_ssl_ciphersuite_no_pfs(mbedtls_ssl_ciphersuite_t const *)
mbedtls_ssl_ciphersuite_no_pfs:
        LDRB     R0,[R0, #+10]
        CMP      R0,#+1
        BEQ.N    ??mbedtls_ssl_ciphersuite_no_pfs_0
        CMP      R0,#+5
        BEQ.N    ??mbedtls_ssl_ciphersuite_no_pfs_0
        CMP      R0,#+7
        BEQ.N    ??mbedtls_ssl_ciphersuite_no_pfs_0
        CMP      R0,#+9
        BEQ.N    ??mbedtls_ssl_ciphersuite_no_pfs_0
        CMP      R0,#+10
        BNE.N    ??mbedtls_ssl_ciphersuite_no_pfs_1
??mbedtls_ssl_ciphersuite_no_pfs_0:
        MOVS     R0,#+1
        BX       LR
??mbedtls_ssl_ciphersuite_no_pfs_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_uses_ecdh
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_ssl_ciphersuite_uses_ecdh(mbedtls_ssl_ciphersuite_t const *)
mbedtls_ssl_ciphersuite_uses_ecdh:
        LDRB     R0,[R0, #+10]
        SUBS     R0,R0,#+9
        CMP      R0,#+1
        BHI.N    ??mbedtls_ssl_ciphersuite_uses_ecdh_0
        MOVS     R0,#+1
        BX       LR
??mbedtls_ssl_ciphersuite_uses_ecdh_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_uses_dhe
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_ssl_ciphersuite_uses_dhe(mbedtls_ssl_ciphersuite_t const *)
mbedtls_ssl_ciphersuite_uses_dhe:
        LDRB     R0,[R0, #+10]
        CMP      R0,#+2
        BEQ.N    ??mbedtls_ssl_ciphersuite_uses_dhe_0
        CMP      R0,#+6
        BNE.N    ??mbedtls_ssl_ciphersuite_uses_dhe_1
??mbedtls_ssl_ciphersuite_uses_dhe_0:
        MOVS     R0,#+1
        BX       LR
??mbedtls_ssl_ciphersuite_uses_dhe_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_ssl_ciphersuite_uses_ecdhe
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_ssl_ciphersuite_uses_ecdhe(mbedtls_ssl_ciphersuite_t const *)
mbedtls_ssl_ciphersuite_uses_ecdhe:
        LDRB     R0,[R0, #+10]
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??mbedtls_ssl_ciphersuite_uses_ecdhe_0
        SUBS     R0,R0,#+5
        BNE.N    ??mbedtls_ssl_ciphersuite_uses_ecdhe_1
??mbedtls_ssl_ciphersuite_uses_ecdhe_0:
        MOVS     R0,#+1
        BX       LR
??mbedtls_ssl_ciphersuite_uses_ecdhe_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
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
          CFI EndBlock cfiBlock6
//   39 #include "mbedtls/ssl.h"
//   40 #include "mbedtls/ssl_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
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
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_ssl_hdr_len
          CFI NoCalls
        THUMB
// static __interwork __softfp size_t mbedtls_ssl_hdr_len(mbedtls_ssl_context const *)
mbedtls_ssl_hdr_len:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_hdr_len_0
        MOVS     R0,#+13
        BX       LR
??mbedtls_ssl_hdr_len_0:
        MOVS     R0,#+5
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
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
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
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
          CFI EndBlock cfiBlock11
//   41 #include "mbedtls/platform_util.h"
//   42 
//   43 #include <string.h>
//   44 
//   45 #if defined(MBEDTLS_ECP_C)
//   46 #include "mbedtls/ecp.h"
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_HAVE_TIME)
//   50 #include "mbedtls/platform_time.h"
//   51 #endif
//   52 
//   53 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_ssl_set_client_transport_id
        THUMB
//   54 int mbedtls_ssl_set_client_transport_id( mbedtls_ssl_context *ssl,
//   55                                  const unsigned char *info,
//   56                                  size_t ilen )
//   57 {
mbedtls_ssl_set_client_transport_id:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   58     if( ssl->conf->endpoint != MBEDTLS_SSL_IS_SERVER )
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+204]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_ssl_set_client_transport_id_0
//   59         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable14  ;; 0xffff8f00
        POP      {R4-R6,PC}
//   60 
//   61     mbedtls_free( ssl->cli_id );
??mbedtls_ssl_set_client_transport_id_0:
        LDR      R0,[R4, #+236]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//   62 
//   63     if( ( ssl->cli_id = mbedtls_calloc( 1, ilen ) ) == NULL )
        MOV      R1,R6
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R4, #+236]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_set_client_transport_id_1
//   64         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable14_1  ;; 0xffff8100
        POP      {R4-R6,PC}
//   65 
//   66     memcpy( ssl->cli_id, info, ilen );
??mbedtls_ssl_set_client_transport_id_1:
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   67     ssl->cli_id_len = ilen;
        STR      R6,[R4, #+240]
//   68 
//   69     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//   70 }
          CFI EndBlock cfiBlock12
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_dtls_cookies
          CFI NoCalls
        THUMB
//   72 void mbedtls_ssl_conf_dtls_cookies( mbedtls_ssl_config *conf,
//   73                            mbedtls_ssl_cookie_write_t *f_cookie_write,
//   74                            mbedtls_ssl_cookie_check_t *f_cookie_check,
//   75                            void *p_cookie )
//   76 {
//   77     conf->f_cookie_write = f_cookie_write;
mbedtls_ssl_conf_dtls_cookies:
        STR      R1,[R0, #+68]
//   78     conf->f_cookie_check = f_cookie_check;
        STR      R2,[R0, #+72]
//   79     conf->p_cookie       = p_cookie;
        STR      R3,[R0, #+76]
//   80 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//   81 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
//   82 
//   83 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ssl_parse_servername_ext
        THUMB
//   84 static int ssl_parse_servername_ext( mbedtls_ssl_context *ssl,
//   85                                      const unsigned char *buf,
//   86                                      size_t len )
//   87 {
ssl_parse_servername_ext:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
//   88     int ret;
//   89     size_t servername_list_size, hostname_len;
//   90     const unsigned char *p;
//   91 
//   92     MBEDTLS_SSL_DEBUG_MSG( 3, ( "parse ServerName extension" ) );
        LDR.W    R5,??DataTable14_2
        LDR.W    R0,??DataTable14_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+92
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//   93 
//   94     if( len < 2 )
        CMP      R7,#+2
        BCS.N    ??ssl_parse_servername_ext_0
//   95     {
//   96         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+96
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//   97         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//   98                                        MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//   99         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1-R7,PC}
//  100     }
//  101     servername_list_size = ( ( buf[0] << 8 ) | ( buf[1] ) );
??ssl_parse_servername_ext_0:
        LDRB     R0,[R6, #+0]
        LDRB     R1,[R6, #+1]
        ORR      R1,R1,R0, LSL #+8
//  102     if( servername_list_size + 2 != len )
        ADDS     R0,R1,#+2
        CMP      R0,R7
        BEQ.N    ??ssl_parse_servername_ext_1
//  103     {
//  104         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+104
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  105         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  106                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  107         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1-R7,PC}
//  108     }
//  109 
//  110     p = buf + 2;
??ssl_parse_servername_ext_1:
        ADDS     R2,R6,#+2
        B.N      ??ssl_parse_servername_ext_2
//  111     while( servername_list_size > 2 )
//  112     {
//  113         hostname_len = ( ( p[1] << 8 ) | p[2] );
//  114         if( hostname_len + 3 > servername_list_size )
//  115         {
//  116             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  117             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  118                                             MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
//  119             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  120         }
//  121 
//  122         if( p[0] == MBEDTLS_TLS_EXT_SERVERNAME_HOSTNAME )
??ssl_parse_servername_ext_3:
        LDRB     R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_servername_ext_4
//  123         {
//  124             ret = ssl->conf->f_sni( ssl->conf->p_sni,
//  125                                     ssl, p + 3, hostname_len );
//  126             if( ret != 0 )
//  127             {
//  128                 MBEDTLS_SSL_DEBUG_RET( 1, "ssl_sni_wrapper", ret );
//  129                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  130                         MBEDTLS_SSL_ALERT_MSG_UNRECOGNIZED_NAME );
//  131                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  132             }
//  133             return( 0 );
//  134         }
//  135 
//  136         servername_list_size -= hostname_len + 3;
        SUBS     R1,R1,R3
        SUBS     R1,R1,#+3
//  137         p += hostname_len + 3;
        ADDS     R0,R2,R3
        ADDS     R2,R0,#+3
??ssl_parse_servername_ext_2:
        CMP      R1,#+3
        BCC.N    ??ssl_parse_servername_ext_5
        LDRB     R0,[R2, #+1]
        LDRB     R3,[R2, #+2]
        ORR      R3,R3,R0, LSL #+8
        ADDS     R0,R3,#+3
        CMP      R1,R0
        BCS.N    ??ssl_parse_servername_ext_3
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1-R7,PC}
??ssl_parse_servername_ext_4:
        ADDS     R2,R2,#+3
        MOV      R1,R4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        LDR      R6,[R4, #+0]
        LDR      R6,[R6, #+44]
          CFI FunCall
        BLX      R6
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_servername_ext_6
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable14_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+128
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOVS     R2,#+112
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1-R7,PC}
??ssl_parse_servername_ext_6:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  138     }
//  139 
//  140     if( servername_list_size != 0 )
//  141     {
//  142         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  143         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  144                                         MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
//  145         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  146     }
//  147 
//  148     return( 0 );
??ssl_parse_servername_ext_7:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
??ssl_parse_servername_ext_5:
        CMP      R1,#+0
        BEQ.N    ??ssl_parse_servername_ext_7
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+142
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1-R7,PC}
//  149 }
          CFI EndBlock cfiBlock14
//  150 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
//  151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ssl_parse_renegotiation_info
        THUMB
//  152 static int ssl_parse_renegotiation_info( mbedtls_ssl_context *ssl,
//  153                                          const unsigned char *buf,
//  154                                          size_t len )
//  155 {
ssl_parse_renegotiation_info:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R3,R1
//  156 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  157     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_renegotiation_info_0
//  158     {
//  159         /* Check verify-data in constant-time. The length OTOH is no secret */
//  160         if( len    != 1 + ssl->verify_data_len ||
//  161             buf[0] !=     ssl->verify_data_len ||
//  162             mbedtls_ssl_safer_memcmp( buf + 1, ssl->peer_verify_data,
//  163                           ssl->verify_data_len ) != 0 )
        LDR      R0,[R4, #+248]
        ADDS     R0,R0,#+1
        CMP      R2,R0
        BNE.N    ??ssl_parse_renegotiation_info_1
        LDRB     R0,[R3, #+0]
        LDR      R1,[R4, #+248]
        CMP      R0,R1
        BNE.N    ??ssl_parse_renegotiation_info_1
        MOV      R2,R1
        ADD      R1,R4,#+264
        ADDS     R0,R3,#+1
          CFI FunCall mbedtls_ssl_safer_memcmp
        BL       mbedtls_ssl_safer_memcmp
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_renegotiation_info_2
//  164         {
//  165             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching renegotiation info" ) );
??ssl_parse_renegotiation_info_1:
        LDR.W    R0,??DataTable14_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+165
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  166             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  167                                             MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  168             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1,R2,R4,PC}
//  169         }
//  170     }
//  171     else
//  172 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  173     {
//  174         if( len != 1 || buf[0] != 0x0 )
??ssl_parse_renegotiation_info_0:
        CMP      R2,#+1
        BNE.N    ??ssl_parse_renegotiation_info_3
        LDRB     R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_renegotiation_info_4
//  175         {
//  176             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-zero length renegotiation info" ) );
??ssl_parse_renegotiation_info_3:
        LDR.W    R0,??DataTable14_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+176
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  177             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  178                                             MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  179             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1,R2,R4,PC}
//  180         }
//  181 
//  182         ssl->secure_renegotiation = MBEDTLS_SSL_SECURE_RENEGOTIATION;
??ssl_parse_renegotiation_info_4:
        MOVS     R0,#+1
        STR      R0,[R4, #+244]
//  183     }
//  184 
//  185     return( 0 );
??ssl_parse_renegotiation_info_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  186 }
          CFI EndBlock cfiBlock15
//  187 
//  188 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
//  189     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
//  190 
//  191 /*
//  192  * Status of the implementation of signature-algorithms extension:
//  193  *
//  194  * Currently, we are only considering the signature-algorithm extension
//  195  * to pick a ciphersuite which allows us to send the ServerKeyExchange
//  196  * message with a signature-hash combination that the user allows.
//  197  *
//  198  * We do *not* check whether all certificates in our certificate
//  199  * chain are signed with an allowed signature-hash pair.
//  200  * This needs to be done at a later stage.
//  201  *
//  202  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ssl_parse_signature_algorithms_ext
        THUMB
//  203 static int ssl_parse_signature_algorithms_ext( mbedtls_ssl_context *ssl,
//  204                                                const unsigned char *buf,
//  205                                                size_t len )
//  206 {
ssl_parse_signature_algorithms_ext:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R4,R0
//  207     size_t sig_alg_list_size;
//  208 
//  209     const unsigned char *p;
//  210     const unsigned char *end = buf + len;
        ADDS     R5,R1,R2
//  211 
//  212     mbedtls_md_type_t md_cur;
//  213     mbedtls_pk_type_t sig_cur;
//  214 
//  215     if ( len < 2 ) {
        CMP      R2,#+2
        BCS.N    ??ssl_parse_signature_algorithms_ext_0
//  216         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+216
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  217         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  218                                        MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  219         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        B.N      ??ssl_parse_signature_algorithms_ext_1
//  220     }
//  221     sig_alg_list_size = ( ( buf[0] << 8 ) | ( buf[1] ) );
??ssl_parse_signature_algorithms_ext_0:
        LDRB     R3,[R1, #+0]
        LDRB     R0,[R1, #+1]
        ORR      R0,R0,R3, LSL #+8
//  222     if( sig_alg_list_size + 2 != len ||
//  223         sig_alg_list_size % 2 != 0 )
        ADDS     R3,R0,#+2
        CMP      R3,R2
        BNE.N    ??ssl_parse_signature_algorithms_ext_2
        LSLS     R0,R0,#+31
        BPL.N    ??ssl_parse_signature_algorithms_ext_3
//  224     {
//  225         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
??ssl_parse_signature_algorithms_ext_2:
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+225
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  226         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  227                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  228         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        B.N      ??ssl_parse_signature_algorithms_ext_1
//  229     }
//  230 
//  231     /* Currently we only guarantee signing the ServerKeyExchange message according
//  232      * to the constraints specified in this extension (see above), so it suffices
//  233      * to remember only one suitable hash for each possible signature algorithm.
//  234      *
//  235      * This will change when we also consider certificate signatures,
//  236      * in which case we will need to remember the whole signature-hash
//  237      * pair list from the extension.
//  238      */
//  239 
//  240     for( p = buf + 2; p < end; p += 2 )
??ssl_parse_signature_algorithms_ext_3:
        ADDS     R6,R1,#+2
        B.N      ??ssl_parse_signature_algorithms_ext_4
//  241     {
//  242         /* Silently ignore unknown signature or hash algorithms. */
//  243 
//  244         if( ( sig_cur = mbedtls_ssl_pk_alg_from_sig( p[1] ) ) == MBEDTLS_PK_NONE )
//  245         {
//  246             MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, signature_algorithm ext"
//  247                                         " unknown sig alg encoding %d", p[1] ) );
//  248             continue;
//  249         }
//  250 
//  251         /* Check if we support the hash the user proposes */
//  252         md_cur = mbedtls_ssl_md_alg_from_hash( p[0] );
//  253         if( md_cur == MBEDTLS_MD_NONE )
//  254         {
//  255             MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, signature_algorithm ext:"
//  256                                         " unknown hash alg encoding %d", p[0] ) );
//  257             continue;
//  258         }
//  259 
//  260         if( mbedtls_ssl_check_sig_hash( ssl, md_cur ) == 0 )
//  261         {
//  262             mbedtls_ssl_sig_hash_set_add( &ssl->handshake->hash_algs, sig_cur, md_cur );
//  263             MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, signature_algorithm ext:"
//  264                                         " match sig %d and hash %d",
//  265                                         sig_cur, md_cur ) );
//  266         }
//  267         else
//  268         {
//  269             MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, signature_algorithm ext: "
//  270                                         "hash alg %d not supported", md_cur ) );
??ssl_parse_signature_algorithms_ext_5:
        STR      R7,[SP, #+4]
        LDR.W    R0,??DataTable14_9
        STR      R0,[SP, #+0]
        MOV      R3,#+270
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_parse_signature_algorithms_ext_6
//  271         }
??ssl_parse_signature_algorithms_ext_7:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_check_sig_hash
        BL       mbedtls_ssl_check_sig_hash
        CMP      R0,#+0
        BNE.N    ??ssl_parse_signature_algorithms_ext_5
        MOV      R2,R7
        MOV      R1,R8
        LDR      R0,[R4, #+60]
          CFI FunCall mbedtls_ssl_sig_hash_set_add
        BL       mbedtls_ssl_sig_hash_set_add
        STR      R7,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable14_10
        STR      R0,[SP, #+0]
        MOVW     R3,#+265
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
??ssl_parse_signature_algorithms_ext_6:
        ADDS     R6,R6,#+2
??ssl_parse_signature_algorithms_ext_4:
        CMP      R6,R5
        BCS.N    ??ssl_parse_signature_algorithms_ext_8
        LDRB     R0,[R6, #+1]
          CFI FunCall mbedtls_ssl_pk_alg_from_sig
        BL       mbedtls_ssl_pk_alg_from_sig
        MOV      R8,R0
        CMP      R0,#+0
        BNE.N    ??ssl_parse_signature_algorithms_ext_9
        LDRB     R0,[R6, #+1]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable14_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+247
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_parse_signature_algorithms_ext_6
??ssl_parse_signature_algorithms_ext_9:
        LDRB     R0,[R6, #+0]
          CFI FunCall mbedtls_ssl_md_alg_from_hash
        BL       mbedtls_ssl_md_alg_from_hash
        MOVS     R7,R0
        BNE.N    ??ssl_parse_signature_algorithms_ext_7
        LDRB     R0,[R6, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable14_12
        STR      R0,[SP, #+0]
        MOV      R3,#+256
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_parse_signature_algorithms_ext_6
//  272     }
//  273 
//  274     return( 0 );
??ssl_parse_signature_algorithms_ext_8:
        MOVS     R0,#+0
??ssl_parse_signature_algorithms_ext_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  275 }
          CFI EndBlock cfiBlock16
//  276 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 &&
//  277           MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED */
//  278 
//  279 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
//  280     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ssl_parse_supported_elliptic_curves
        THUMB
//  281 static int ssl_parse_supported_elliptic_curves( mbedtls_ssl_context *ssl,
//  282                                                 const unsigned char *buf,
//  283                                                 size_t len )
//  284 {
ssl_parse_supported_elliptic_curves:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
//  285     size_t list_size, our_size;
//  286     const unsigned char *p;
//  287     const mbedtls_ecp_curve_info *curve_info, **curves;
//  288 
//  289     if ( len < 2 ) {
        CMP      R2,#+2
        BCS.N    ??ssl_parse_supported_elliptic_curves_0
//  290         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOV      R3,#+290
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  291         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  292                                        MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  293         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        B.N      ??ssl_parse_supported_elliptic_curves_1
//  294     }
//  295     list_size = ( ( buf[0] << 8 ) | ( buf[1] ) );
??ssl_parse_supported_elliptic_curves_0:
        LDRB     R0,[R7, #+0]
        LDRB     R4,[R7, #+1]
        ORR      R4,R4,R0, LSL #+8
//  296     if( list_size + 2 != len ||
//  297         list_size % 2 != 0 )
        ADDS     R0,R4,#+2
        CMP      R0,R2
        BNE.N    ??ssl_parse_supported_elliptic_curves_2
        LSLS     R0,R4,#+31
        BPL.N    ??ssl_parse_supported_elliptic_curves_3
//  298     {
//  299         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
??ssl_parse_supported_elliptic_curves_2:
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+299
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  300         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  301                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  302         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        B.N      ??ssl_parse_supported_elliptic_curves_1
//  303     }
//  304 
//  305     /* Should never happen unless client duplicates the extension */
//  306     if( ssl->handshake->curves != NULL )
??ssl_parse_supported_elliptic_curves_3:
        LDR      R0,[R6, #+60]
        LDR      R0,[R0, #+436]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_supported_elliptic_curves_4
//  307     {
//  308         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOV      R3,#+308
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  309         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  310                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  311         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        B.N      ??ssl_parse_supported_elliptic_curves_1
//  312     }
//  313 
//  314     /* Don't allow our peer to make us allocate too much memory,
//  315      * and leave room for a final 0 */
//  316     our_size = list_size / 2 + 1;
??ssl_parse_supported_elliptic_curves_4:
        MOV      R8,R4
        LSR      R8,R8,#+1
        ADD      R8,R8,#+1
//  317     if( our_size > MBEDTLS_ECP_DP_MAX )
        CMP      R8,#+13
        BCC.N    ??ssl_parse_supported_elliptic_curves_5
//  318         our_size = MBEDTLS_ECP_DP_MAX;
        MOV      R8,#+12
//  319 
//  320     if( ( curves = mbedtls_calloc( our_size, sizeof( *curves ) ) ) == NULL )
??ssl_parse_supported_elliptic_curves_5:
        MOVS     R1,#+4
        MOV      R0,R8
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        MOVS     R5,R0
        BNE.N    ??ssl_parse_supported_elliptic_curves_6
//  321     {
//  322         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  323                                         MBEDTLS_SSL_ALERT_MSG_INTERNAL_ERROR );
        MOVS     R2,#+80
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  324         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable14_1  ;; 0xffff8100
        B.N      ??ssl_parse_supported_elliptic_curves_1
//  325     }
//  326 
//  327     ssl->handshake->curves = curves;
??ssl_parse_supported_elliptic_curves_6:
        LDR      R0,[R6, #+60]
        STR      R5,[R0, #+436]
//  328 
//  329     p = buf + 2;
        ADDS     R6,R7,#+2
//  330     while( list_size > 0 && our_size > 1 )
??ssl_parse_supported_elliptic_curves_7:
        CMP      R4,#+0
        BEQ.N    ??ssl_parse_supported_elliptic_curves_8
        CMP      R8,#+2
        BCC.N    ??ssl_parse_supported_elliptic_curves_8
//  331     {
//  332         curve_info = mbedtls_ecp_curve_info_from_tls_id( ( p[0] << 8 ) | p[1] );
        LDRB     R1,[R6, #+0]
        LDRB     R0,[R6, #+1]
        ORR      R0,R0,R1, LSL #+8
          CFI FunCall mbedtls_ecp_curve_info_from_tls_id
        BL       mbedtls_ecp_curve_info_from_tls_id
//  333 
//  334         if( curve_info != NULL )
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_supported_elliptic_curves_9
//  335         {
//  336             *curves++ = curve_info;
        STR      R0,[R5], #+4
//  337             our_size--;
        SUB      R8,R8,#+1
//  338         }
//  339 
//  340         list_size -= 2;
??ssl_parse_supported_elliptic_curves_9:
        SUBS     R4,R4,#+2
//  341         p += 2;
        ADDS     R6,R6,#+2
        B.N      ??ssl_parse_supported_elliptic_curves_7
//  342     }
//  343 
//  344     return( 0 );
??ssl_parse_supported_elliptic_curves_8:
        MOVS     R0,#+0
??ssl_parse_supported_elliptic_curves_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  345 }
          CFI EndBlock cfiBlock17
//  346 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ssl_parse_supported_point_formats
        THUMB
//  347 static int ssl_parse_supported_point_formats( mbedtls_ssl_context *ssl,
//  348                                               const unsigned char *buf,
//  349                                               size_t len )
//  350 {
ssl_parse_supported_point_formats:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
//  351     size_t list_size;
//  352     const unsigned char *p;
//  353 
//  354     if( len == 0 || (size_t)( buf[0] + 1 ) != len )
        CMP      R2,#+0
        BEQ.N    ??ssl_parse_supported_point_formats_0
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        CMP      R1,R2
        BEQ.N    ??ssl_parse_supported_point_formats_1
//  355     {
//  356         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
??ssl_parse_supported_point_formats_0:
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOV      R3,#+356
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  357         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  358                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  359         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1,R2,R4,PC}
//  360     }
//  361     list_size = buf[0];
??ssl_parse_supported_point_formats_1:
        LDRB     R1,[R0, #+0]
//  362 
//  363     p = buf + 1;
        ADDS     R2,R0,#+1
//  364     while( list_size > 0 )
??ssl_parse_supported_point_formats_2:
        CMP      R1,#+0
        BEQ.N    ??ssl_parse_supported_point_formats_3
//  365     {
//  366         if( p[0] == MBEDTLS_ECP_PF_UNCOMPRESSED ||
//  367             p[0] == MBEDTLS_ECP_PF_COMPRESSED )
        LDRB     R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_supported_point_formats_4
        CMP      R0,#+1
        BEQ.N    ??ssl_parse_supported_point_formats_4
//  368         {
//  369 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
//  370             ssl->handshake->ecdh_ctx.point_format = p[0];
//  371 #endif
//  372 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
//  373             ssl->handshake->ecjpake_ctx.point_format = p[0];
//  374 #endif
//  375             MBEDTLS_SSL_DEBUG_MSG( 4, ( "point format selected: %d", p[0] ) );
//  376             return( 0 );
//  377         }
//  378 
//  379         list_size--;
        SUBS     R1,R1,#+1
//  380         p++;
        ADDS     R2,R2,#+1
        B.N      ??ssl_parse_supported_point_formats_2
//  381     }
//  382 
//  383     return( 0 );
??ssl_parse_supported_point_formats_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
??ssl_parse_supported_point_formats_4:
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+348]
        LDRB     R0,[R2, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable14_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+375
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  384 }
          CFI EndBlock cfiBlock18
//  385 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C ||
//  386           MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
//  387 
//  388 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
//  389 static int ssl_parse_ecjpake_kkpp( mbedtls_ssl_context *ssl,
//  390                                    const unsigned char *buf,
//  391                                    size_t len )
//  392 {
//  393     int ret;
//  394 
//  395     if( mbedtls_ecjpake_check( &ssl->handshake->ecjpake_ctx ) != 0 )
//  396     {
//  397         MBEDTLS_SSL_DEBUG_MSG( 3, ( "skip ecjpake kkpp extension" ) );
//  398         return( 0 );
//  399     }
//  400 
//  401     if( ( ret = mbedtls_ecjpake_read_round_one( &ssl->handshake->ecjpake_ctx,
//  402                                                 buf, len ) ) != 0 )
//  403     {
//  404         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecjpake_read_round_one", ret );
//  405         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  406                                         MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
//  407         return( ret );
//  408     }
//  409 
//  410     /* Only mark the extension as OK when we're sure it is */
//  411     ssl->handshake->cli_exts |= MBEDTLS_TLS_EXT_ECJPAKE_KKPP_OK;
//  412 
//  413     return( 0 );
//  414 }
//  415 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
//  416 
//  417 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ssl_parse_max_fragment_length_ext
        THUMB
//  418 static int ssl_parse_max_fragment_length_ext( mbedtls_ssl_context *ssl,
//  419                                               const unsigned char *buf,
//  420                                               size_t len )
//  421 {
ssl_parse_max_fragment_length_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  422     if( len != 1 || buf[0] >= MBEDTLS_SSL_MAX_FRAG_LEN_INVALID )
        CMP      R2,#+1
        BNE.N    ??ssl_parse_max_fragment_length_ext_0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+5
        BLT.N    ??ssl_parse_max_fragment_length_ext_1
//  423     {
//  424         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
??ssl_parse_max_fragment_length_ext_0:
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOV      R3,#+424
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  425         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  426                                         MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  427         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1,R2,R4,PC}
//  428     }
//  429 
//  430     ssl->session_negotiate->mfl_code = buf[0];
??ssl_parse_max_fragment_length_ext_1:
        LDR      R1,[R4, #+56]
        STRB     R0,[R1, #+112]
//  431 
//  432     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  433 }
          CFI EndBlock cfiBlock19
//  434 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
//  435 
//  436 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ssl_parse_truncated_hmac_ext
        THUMB
//  437 static int ssl_parse_truncated_hmac_ext( mbedtls_ssl_context *ssl,
//  438                                          const unsigned char *buf,
//  439                                          size_t len )
//  440 {
ssl_parse_truncated_hmac_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  441     if( len != 0 )
        CMP      R2,#+0
        BEQ.N    ??ssl_parse_truncated_hmac_ext_0
//  442     {
//  443         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+443
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  444         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  445                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  446         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1,R2,R4,PC}
//  447     }
//  448 
//  449     ((void) buf);
//  450 
//  451     if( ssl->conf->trunc_hmac == MBEDTLS_SSL_TRUNC_HMAC_ENABLED )
??ssl_parse_truncated_hmac_ext_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+14,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_truncated_hmac_ext_1
//  452         ssl->session_negotiate->trunc_hmac = MBEDTLS_SSL_TRUNC_HMAC_ENABLED;
        MOVS     R0,#+1
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+116]
//  453 
//  454     return( 0 );
??ssl_parse_truncated_hmac_ext_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  455 }
          CFI EndBlock cfiBlock20
//  456 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
//  457 
//  458 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ssl_parse_encrypt_then_mac_ext
        THUMB
//  459 static int ssl_parse_encrypt_then_mac_ext( mbedtls_ssl_context *ssl,
//  460                                       const unsigned char *buf,
//  461                                       size_t len )
//  462 {
ssl_parse_encrypt_then_mac_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  463     if( len != 0 )
        CMP      R2,#+0
        BEQ.N    ??ssl_parse_encrypt_then_mac_ext_0
//  464     {
//  465         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+465
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  466         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  467                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  468         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1,R2,R4,PC}
//  469     }
//  470 
//  471     ((void) buf);
//  472 
//  473     if( ssl->conf->encrypt_then_mac == MBEDTLS_SSL_ETM_ENABLED &&
//  474         ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_0 )
??ssl_parse_encrypt_then_mac_ext_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+9,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_encrypt_then_mac_ext_1
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_encrypt_then_mac_ext_1
//  475     {
//  476         ssl->session_negotiate->encrypt_then_mac = MBEDTLS_SSL_ETM_ENABLED;
        MOVS     R0,#+1
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+120]
//  477     }
//  478 
//  479     return( 0 );
??ssl_parse_encrypt_then_mac_ext_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  480 }
          CFI EndBlock cfiBlock21
//  481 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
//  482 
//  483 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ssl_parse_extended_ms_ext
        THUMB
//  484 static int ssl_parse_extended_ms_ext( mbedtls_ssl_context *ssl,
//  485                                       const unsigned char *buf,
//  486                                       size_t len )
//  487 {
ssl_parse_extended_ms_ext:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  488     if( len != 0 )
        CMP      R2,#+0
        BEQ.N    ??ssl_parse_extended_ms_ext_0
//  489     {
//  490         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable14_4
        STR      R0,[SP, #+0]
        MOV      R3,#+490
        LDR.W    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  491         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  492                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  493         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        POP      {R1,R2,R4,PC}
//  494     }
//  495 
//  496     ((void) buf);
//  497 
//  498     if( ssl->conf->extended_ms == MBEDTLS_SSL_EXTENDED_MS_ENABLED &&
//  499         ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_0 )
??ssl_parse_extended_ms_ext_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+10,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_extended_ms_ext_1
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_extended_ms_ext_1
//  500     {
//  501         ssl->handshake->extended_ms = MBEDTLS_SSL_EXTENDED_MS_ENABLED;
        MOVS     R0,#+1
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+1748]
//  502     }
//  503 
//  504     return( 0 );
??ssl_parse_extended_ms_ext_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  505 }
          CFI EndBlock cfiBlock22
//  506 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
//  507 
//  508 #if defined(MBEDTLS_SSL_SESSION_TICKETS)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ssl_parse_session_ticket_ext
        THUMB
//  509 static int ssl_parse_session_ticket_ext( mbedtls_ssl_context *ssl,
//  510                                          unsigned char *buf,
//  511                                          size_t len )
//  512 {
ssl_parse_session_ticket_ext:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+132
          CFI CFA R13+152
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  513     int ret;
//  514     mbedtls_ssl_session session;
//  515 
//  516     mbedtls_ssl_session_init( &session );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ssl_session_init
        BL       mbedtls_ssl_session_init
//  517 
//  518     if( ssl->conf->f_ticket_parse == NULL ||
//  519         ssl->conf->f_ticket_write == NULL )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+84]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_session_ticket_ext_0
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+80]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_session_ticket_ext_0
//  520     {
//  521         return( 0 );
//  522     }
//  523 
//  524     /* Remember the client asked us to send a new ticket */
//  525     ssl->handshake->new_session_ticket = 1;
        MOVS     R0,#+1
        LDR      R1,[R5, #+60]
        STR      R0,[R1, #+1744]
//  526 
//  527     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket length: %d", len ) );
        LDR.W    R7,??DataTable14_2
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable14_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+527
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  528 
//  529     if( len == 0 )
        CMP      R4,#+0
        BEQ.N    ??ssl_parse_session_ticket_ext_0
//  530         return( 0 );
//  531 
//  532 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  533     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_session_ticket_ext_1
//  534     {
//  535         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket rejected: renegotiating" ) );
        LDR.W    R0,??DataTable14_15
        STR      R0,[SP, #+0]
        MOVW     R3,#+535
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  536         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_parse_session_ticket_ext_2
//  537     }
//  538 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  539 
//  540     /*
//  541      * Failures are ok: just ignore the ticket and proceed.
//  542      */
//  543     if( ( ret = ssl->conf->f_ticket_parse( ssl->conf->p_ticket, &session,
//  544                                            buf, len ) ) != 0 )
??ssl_parse_session_ticket_ext_1:
        MOV      R3,R4
        MOV      R2,R6
        ADD      R1,SP,#+8
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+88]
        LDR      R4,[R5, #+0]
        LDR      R4,[R4, #+84]
          CFI FunCall
        BLX      R4
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_session_ticket_ext_3
//  545     {
//  546         mbedtls_ssl_session_free( &session );
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_ssl_session_free
        BL       mbedtls_ssl_session_free
//  547 
//  548         if( ret == MBEDTLS_ERR_SSL_INVALID_MAC )
        CMN      R4,#+29056
        BNE.N    ??ssl_parse_session_ticket_ext_4
//  549             MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket is not authentic" ) );
        LDR.W    R0,??DataTable14_16
        STR      R0,[SP, #+0]
        MOVW     R3,#+549
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_parse_session_ticket_ext_0
//  550         else if( ret == MBEDTLS_ERR_SSL_SESSION_TICKET_EXPIRED )
??ssl_parse_session_ticket_ext_4:
        CMN      R4,#+28032
        BNE.N    ??ssl_parse_session_ticket_ext_5
//  551             MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket is expired" ) );
        LDR.W    R0,??DataTable14_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+551
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_parse_session_ticket_ext_0
//  552         else
//  553             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_ticket_parse", ret );
??ssl_parse_session_ticket_ext_5:
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable14_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+553
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  554 
//  555         return( 0 );
??ssl_parse_session_ticket_ext_0:
        MOVS     R0,#+0
        B.N      ??ssl_parse_session_ticket_ext_2
//  556     }
//  557 
//  558     /*
//  559      * Keep the session ID sent by the client, since we MUST send it back to
//  560      * inform them we're accepting the ticket  (RFC 5077 section 3.4)
//  561      */
//  562     session.id_len = ssl->session_negotiate->id_len;
??ssl_parse_session_ticket_ext_3:
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+16]
//  563     memcpy( &session.id, ssl->session_negotiate->id, session.id_len );
        MOV      R2,R0
        LDR      R0,[R5, #+56]
        ADD      R1,R0,#+12
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  564 
//  565     mbedtls_ssl_session_free( ssl->session_negotiate );
        LDR      R0,[R5, #+56]
          CFI FunCall mbedtls_ssl_session_free
        BL       mbedtls_ssl_session_free
//  566     memcpy( ssl->session_negotiate, &session, sizeof( mbedtls_ssl_session ) );
        MOVS     R2,#+124
        ADD      R1,SP,#+8
        LDR      R0,[R5, #+56]
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  567 
//  568     /* Zeroize instead of free as we copied the content */
//  569     mbedtls_platform_zeroize( &session, sizeof( mbedtls_ssl_session ) );
        MOVS     R1,#+124
        ADD      R0,SP,#+8
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
//  570 
//  571     MBEDTLS_SSL_DEBUG_MSG( 3, ( "session successfully restored from ticket" ) );
        LDR.W    R0,??DataTable14_19
        STR      R0,[SP, #+0]
        MOVW     R3,#+571
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  572 
//  573     ssl->handshake->resume = 1;
        MOVS     R0,#+1
        LDR      R1,[R5, #+60]
        STR      R0,[R1, #+1728]
//  574 
//  575     /* Don't send a new ticket after all, this one is OK */
//  576     ssl->handshake->new_session_ticket = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+60]
        STR      R0,[R1, #+1744]
//  577 
//  578     return( 0 );
??ssl_parse_session_ticket_ext_2:
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  579 }
          CFI EndBlock cfiBlock23
//  580 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
//  581 
//  582 #if defined(MBEDTLS_SSL_ALPN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function ssl_parse_alpn_ext
        THUMB
//  583 static int ssl_parse_alpn_ext( mbedtls_ssl_context *ssl,
//  584                                const unsigned char *buf, size_t len )
//  585 {
ssl_parse_alpn_ext:
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
        MOV      R4,R0
//  586     size_t list_len, cur_len, ours_len;
//  587     const unsigned char *theirs, *start, *end;
//  588     const char **ours;
//  589 
//  590     /* If ALPN not configured, just ignore the extension */
//  591     if( ssl->conf->alpn_list == NULL )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+164]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_alpn_ext_0
//  592         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_parse_alpn_ext_1
//  593 
//  594     /*
//  595      * opaque ProtocolName<1..2^8-1>;
//  596      *
//  597      * struct {
//  598      *     ProtocolName protocol_name_list<2..2^16-1>
//  599      * } ProtocolNameList;
//  600      */
//  601 
//  602     /* Min length is 2 (list_len) + 1 (name_len) + 1 (name) */
//  603     if( len < 4 )
??ssl_parse_alpn_ext_0:
        CMP      R2,#+4
        BCC.N    ??ssl_parse_alpn_ext_2
//  604     {
//  605         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  606                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
//  607         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  608     }
//  609 
//  610     list_len = ( buf[0] << 8 ) | buf[1];
//  611     if( list_len != len - 2 )
        LDRB     R0,[R1, #+0]
        LDRB     R3,[R1, #+1]
        ORR      R3,R3,R0, LSL #+8
        SUBS     R0,R2,#+2
        CMP      R3,R0
        BNE.N    ??ssl_parse_alpn_ext_2
//  612     {
//  613         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  614                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
//  615         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  616     }
//  617 
//  618     /*
//  619      * Validate peer's list (lengths)
//  620      */
//  621     start = buf + 2;
        ADDS     R5,R1,#+2
//  622     end = buf + len;
        ADDS     R6,R1,R2
//  623     for( theirs = start; theirs != end; theirs += cur_len )
        MOV      R1,R5
        B.N      ??ssl_parse_alpn_ext_3
//  624     {
//  625         cur_len = *theirs++;
//  626 
//  627         /* Current identifier must fit in list */
//  628         if( cur_len > (size_t)( end - theirs ) )
//  629         {
//  630             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  631                                             MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
//  632             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  633         }
//  634 
//  635         /* Empty strings MUST NOT be included */
//  636         if( cur_len == 0 )
??ssl_parse_alpn_ext_4:
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_alpn_ext_5
        ADD      R1,R1,R0
??ssl_parse_alpn_ext_3:
        CMP      R1,R6
        BEQ.N    ??ssl_parse_alpn_ext_6
        LDRB     R0,[R1], #+1
        SUBS     R2,R6,R1
        CMP      R2,R0
        BCS.N    ??ssl_parse_alpn_ext_4
??ssl_parse_alpn_ext_2:
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        B.N      ??ssl_parse_alpn_ext_1
//  637         {
//  638             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  639                                             MBEDTLS_SSL_ALERT_MSG_ILLEGAL_PARAMETER );
??ssl_parse_alpn_ext_5:
        MOVS     R2,#+47
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  640             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable14_5  ;; 0xffff8700
        B.N      ??ssl_parse_alpn_ext_1
//  641         }
//  642     }
//  643 
//  644     /*
//  645      * Use our order of preference
//  646      */
//  647     for( ours = ssl->conf->alpn_list; *ours != NULL; ours++ )
//  648     {
//  649         ours_len = strlen( *ours );
//  650         for( theirs = start; theirs != end; theirs += cur_len )
??ssl_parse_alpn_ext_7:
        ADD      R7,R7,R8
??ssl_parse_alpn_ext_8:
        CMP      R7,R6
        BEQ.N    ??ssl_parse_alpn_ext_9
//  651         {
//  652             cur_len = *theirs++;
        LDRB     R8,[R7], #+1
//  653 
//  654             if( cur_len == ours_len &&
//  655                 memcmp( theirs, *ours, cur_len ) == 0 )
        CMP      R8,R10
        BNE.N    ??ssl_parse_alpn_ext_7
        MOV      R2,R8
        LDR      R1,[R9, #+0]
        MOV      R0,R7
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??ssl_parse_alpn_ext_7
//  656             {
//  657                 ssl->alpn_chosen = *ours;
        LDR      R0,[R9, #+0]
        STR      R0,[R4, #+232]
//  658                 return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_parse_alpn_ext_1
//  659             }
//  660         }
//  661     }
//  662 
//  663     /* If we get there, no match was found */
//  664     mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  665                             MBEDTLS_SSL_ALERT_MSG_NO_APPLICATION_PROTOCOL );
??ssl_parse_alpn_ext_10:
        MOVS     R2,#+120
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
//  666     return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.N    R0,??DataTable14_5  ;; 0xffff8700
??ssl_parse_alpn_ext_1:
        POP      {R4-R10,PC}      ;; return
??ssl_parse_alpn_ext_6:
        LDR      R0,[R4, #+0]
        LDR      R9,[R0, #+164]
        B.N      ??ssl_parse_alpn_ext_11
??ssl_parse_alpn_ext_9:
        ADD      R9,R9,#+4
??ssl_parse_alpn_ext_11:
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_alpn_ext_10
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
        MOV      R7,R5
        B.N      ??ssl_parse_alpn_ext_8
//  667 }
          CFI EndBlock cfiBlock24
//  668 #endif /* MBEDTLS_SSL_ALPN */
//  669 
//  670 /*
//  671  * Auxiliary functions for ServerHello parsing and related actions
//  672  */
//  673 
//  674 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  675 /*
//  676  * Return 0 if the given key uses one of the acceptable curves, -1 otherwise
//  677  */
//  678 #if defined(MBEDTLS_ECDSA_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function ssl_check_key_curve
        THUMB
//  679 static int ssl_check_key_curve( mbedtls_pk_context *pk,
//  680                                 const mbedtls_ecp_curve_info **curves )
//  681 {
ssl_check_key_curve:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R2,R0
        MOV      R4,R1
//  682     const mbedtls_ecp_curve_info **crv = curves;
//  683     mbedtls_ecp_group_id grp_id = mbedtls_pk_ec( *pk )->grp.id;
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        LDRB     R1,[R0, #+0]
        B.N      ??ssl_check_key_curve_0
//  684 
//  685     while( *crv != NULL )
//  686     {
//  687         if( (*crv)->grp_id == grp_id )
//  688             return( 0 );
//  689         crv++;
??ssl_check_key_curve_1:
        ADDS     R4,R4,#+4
??ssl_check_key_curve_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_check_key_curve_2
        LDRB     R0,[R0, #+0]
        CMP      R0,R1
        BNE.N    ??ssl_check_key_curve_1
        MOVS     R0,#+0
        POP      {R4,PC}
//  690     }
//  691 
//  692     return( -1 );
??ssl_check_key_curve_2:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
//  693 }
          CFI EndBlock cfiBlock25
//  694 #endif /* MBEDTLS_ECDSA_C */
//  695 
//  696 /*
//  697  * Try picking a certificate for this ciphersuite,
//  698  * return 0 on success and -1 on failure.
//  699  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function ssl_pick_cert
        THUMB
//  700 static int ssl_pick_cert( mbedtls_ssl_context *ssl,
//  701                           const mbedtls_ssl_ciphersuite_t * ciphersuite_info )
//  702 {
ssl_pick_cert:
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
        MOV      R7,R1
//  703     mbedtls_ssl_key_cert *cur, *list, *fallback = NULL;
        MOVS     R5,#+0
//  704     mbedtls_pk_type_t pk_alg =
//  705         mbedtls_ssl_get_ciphersuite_sig_pk_alg( ciphersuite_info );
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_get_ciphersuite_sig_pk_alg
        BL       mbedtls_ssl_get_ciphersuite_sig_pk_alg
        MOV      R9,R0
//  706     uint32_t flags;
//  707 
//  708 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
//  709     if( ssl->handshake->sni_key_cert != NULL )
        LDR      R0,[R6, #+60]
        LDR      R0,[R0, #+456]
        CMP      R0,#+0
        BEQ.N    ??ssl_pick_cert_0
//  710         list = ssl->handshake->sni_key_cert;
        LDR      R0,[R6, #+60]
        LDR      R4,[R0, #+456]
        B.N      ??ssl_pick_cert_1
//  711     else
//  712 #endif
//  713         list = ssl->conf->key_cert;
??ssl_pick_cert_0:
        LDR      R0,[R6, #+0]
        LDR      R4,[R0, #+104]
//  714 
//  715     if( pk_alg == MBEDTLS_PK_NONE )
??ssl_pick_cert_1:
        MOV      R0,R9
        CMP      R0,#+0
        BNE.N    ??ssl_pick_cert_2
//  716         return( 0 );
        MOV      R0,R5
        B.N      ??ssl_pick_cert_3
//  717 
//  718     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite requires certificate" ) );
??ssl_pick_cert_2:
        LDR.W    R8,??DataTable14_2
        LDR.N    R0,??DataTable14_20
        STR      R0,[SP, #+0]
        MOVW     R3,#+718
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  719 
//  720     if( list == NULL )
        CMP      R4,#+0
        BNE.N    ??ssl_pick_cert_4
//  721     {
//  722         MBEDTLS_SSL_DEBUG_MSG( 3, ( "server has no certificate" ) );
        LDR.N    R0,??DataTable14_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+722
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  723         return( -1 );
        MOV      R0,#-1
        B.N      ??ssl_pick_cert_3
//  724     }
//  725 
//  726     for( cur = list; cur != NULL; cur = cur->next )
//  727     {
//  728         MBEDTLS_SSL_DEBUG_CRT( 3, "candidate certificate chain, certificate",
//  729                           cur->cert );
//  730 
//  731         if( ! mbedtls_pk_can_do( &cur->cert->pk, pk_alg ) )
//  732         {
//  733             MBEDTLS_SSL_DEBUG_MSG( 3, ( "certificate mismatch: key type" ) );
//  734             continue;
//  735         }
//  736 
//  737         /*
//  738          * This avoids sending the client a cert it'll reject based on
//  739          * keyUsage or other extensions.
//  740          *
//  741          * It also allows the user to provision different certificates for
//  742          * different uses based on keyUsage, eg if they want to avoid signing
//  743          * and decrypting with the same RSA key.
//  744          */
//  745         if( mbedtls_ssl_check_cert_usage( cur->cert, ciphersuite_info,
//  746                                   MBEDTLS_SSL_IS_SERVER, &flags ) != 0 )
//  747         {
//  748             MBEDTLS_SSL_DEBUG_MSG( 3, ( "certificate mismatch: "
//  749                                 "(extended) key usage extension" ) );
//  750             continue;
//  751         }
//  752 
//  753 #if defined(MBEDTLS_ECDSA_C)
//  754         if( pk_alg == MBEDTLS_PK_ECDSA &&
//  755             ssl_check_key_curve( &cur->cert->pk, ssl->handshake->curves ) != 0 )
//  756         {
//  757             MBEDTLS_SSL_DEBUG_MSG( 3, ( "certificate mismatch: elliptic curve" ) );
//  758             continue;
//  759         }
//  760 #endif
//  761 
//  762         /*
//  763          * Try to select a SHA-1 certificate for pre-1.2 clients, but still
//  764          * present them a SHA-higher cert rather than failing if it's the only
//  765          * one we got that satisfies the other conditions.
//  766          */
//  767         if( ssl->minor_ver < MBEDTLS_SSL_MINOR_VERSION_3 &&
//  768             cur->cert->sig_md != MBEDTLS_MD_SHA1 )
??ssl_pick_cert_5:
        LDR      R0,[R6, #+20]
        CMP      R0,#+3
        BGE.N    ??ssl_pick_cert_6
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+296]
        CMP      R0,#+4
        BEQ.N    ??ssl_pick_cert_6
//  769         {
//  770             if( fallback == NULL )
        CMP      R5,#+0
        BNE.N    ??ssl_pick_cert_7
//  771                 fallback = cur;
        MOV      R5,R4
//  772             {
//  773                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "certificate not preferred: "
//  774                                     "sha-2 with pre-TLS 1.2 client" ) );
??ssl_pick_cert_7:
        LDR.N    R0,??DataTable14_22
        STR      R0,[SP, #+0]
        MOVW     R3,#+774
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  775             continue;
//  776             }
//  777         }
??ssl_pick_cert_8:
        LDR      R4,[R4, #+8]
??ssl_pick_cert_4:
        CMP      R4,#+0
        BEQ.N    ??ssl_pick_cert_6
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable14_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+729
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_crt
        BL       mbedtls_debug_print_crt
        MOV      R1,R9
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??ssl_pick_cert_9
        LDR.N    R0,??DataTable14_24
        STR      R0,[SP, #+0]
        MOVW     R3,#+733
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_pick_cert_8
??ssl_pick_cert_9:
        ADD      R3,SP,#+8
        MOVS     R2,#+1
        MOV      R1,R7
        LDR      R0,[R4, #+0]
          CFI FunCall mbedtls_ssl_check_cert_usage
        BL       mbedtls_ssl_check_cert_usage
        CMP      R0,#+0
        BEQ.N    ??ssl_pick_cert_10
        LDR.N    R0,??DataTable14_25
        STR      R0,[SP, #+0]
        MOVW     R3,#+749
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_pick_cert_8
??ssl_pick_cert_10:
        MOV      R0,R9
        CMP      R0,#+4
        BNE.N    ??ssl_pick_cert_5
        LDR      R0,[R6, #+60]
        LDR      R1,[R0, #+436]
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+188
          CFI FunCall ssl_check_key_curve
        BL       ssl_check_key_curve
        CMP      R0,#+0
        BEQ.N    ??ssl_pick_cert_5
        LDR.N    R0,??DataTable14_26
        STR      R0,[SP, #+0]
        MOVW     R3,#+757
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_pick_cert_8
//  778 
//  779         /* If we get there, we got a winner */
//  780         break;
//  781     }
//  782 
//  783     if( cur == NULL )
//  784         cur = fallback;
//  785 
//  786     /* Do not update ssl->handshake->key_cert unless there is a match */
//  787     if( cur != NULL )
//  788     {
//  789         ssl->handshake->key_cert = cur;
//  790         MBEDTLS_SSL_DEBUG_CRT( 3, "selected certificate chain, certificate",
//  791                           ssl->handshake->key_cert->cert );
//  792         return( 0 );
//  793     }
//  794 
//  795     return( -1 );
??ssl_pick_cert_11:
        MOV      R0,#-1
??ssl_pick_cert_3:
        POP      {R1-R9,PC}       ;; return
??ssl_pick_cert_6:
        MOV      R0,R6
        CMP      R4,#+0
        BNE.N    ??ssl_pick_cert_12
        MOV      R4,R5
??ssl_pick_cert_12:
        CMP      R4,#+0
        BEQ.N    ??ssl_pick_cert_11
        LDR      R1,[R0, #+60]
        STR      R4,[R1, #+448]
        LDR      R1,[R0, #+60]
        LDR      R1,[R1, #+448]
        LDR      R1,[R1, #+0]
        STR      R1,[SP, #+4]
        LDR.N    R1,??DataTable14_27
        STR      R1,[SP, #+0]
        MOVW     R3,#+791
        MOV      R2,R8
        MOVS     R1,#+3
          CFI FunCall mbedtls_debug_print_crt
        BL       mbedtls_debug_print_crt
        MOVS     R0,#+0
        B.N      ??ssl_pick_cert_3
//  796 }
          CFI EndBlock cfiBlock26
//  797 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  798 
//  799 /*
//  800  * Check if a given ciphersuite is suitable for use with our config/keys/etc
//  801  * Sets ciphersuite_info only if the suite matches.
//  802  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ssl_ciphersuite_match
        THUMB
//  803 static int ssl_ciphersuite_match( mbedtls_ssl_context *ssl, int suite_id,
//  804                                   const mbedtls_ssl_ciphersuite_t **ciphersuite_info )
//  805 {
ssl_ciphersuite_match:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R2
//  806     const mbedtls_ssl_ciphersuite_t *suite_info;
//  807 
//  808 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
//  809     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
//  810     mbedtls_pk_type_t sig_type;
//  811 #endif
//  812 
//  813     suite_info = mbedtls_ssl_ciphersuite_from_id( suite_id );
        MOV      R0,R1
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
        MOVS     R4,R0
//  814     if( suite_info == NULL )
        BNE.N    ??ssl_ciphersuite_match_0
//  815     {
//  816         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
        LDR.N    R0,??DataTable14_28
        STR      R0,[SP, #+0]
        MOV      R3,#+816
        LDR.N    R2,??DataTable14_2
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  817         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.N    R0,??DataTable14_29  ;; 0xffff9400
        B.N      ??ssl_ciphersuite_match_1
//  818     }
//  819 
//  820     MBEDTLS_SSL_DEBUG_MSG( 3, ( "trying ciphersuite: %s", suite_info->name ) );
??ssl_ciphersuite_match_0:
        LDR.N    R7,??DataTable14_2
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable14_30
        STR      R0,[SP, #+0]
        MOV      R3,#+820
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  821 
//  822     if( suite_info->min_minor_ver > ssl->minor_ver ||
//  823         suite_info->max_minor_ver < ssl->minor_ver )
        LDR      R0,[R5, #+20]
        LDR      R1,[R4, #+16]
        CMP      R0,R1
        BLT.N    ??ssl_ciphersuite_match_2
        LDR      R0,[R4, #+24]
        LDR      R1,[R5, #+20]
        CMP      R0,R1
        BGE.N    ??ssl_ciphersuite_match_3
//  824     {
//  825         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: version" ) );
??ssl_ciphersuite_match_2:
        LDR.N    R0,??DataTable14_31
        STR      R0,[SP, #+0]
        MOVW     R3,#+825
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  826         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_ciphersuite_match_1
//  827     }
//  828 
//  829 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  830     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
//  831         ( suite_info->flags & MBEDTLS_CIPHERSUITE_NODTLS ) )
??ssl_ciphersuite_match_3:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_ciphersuite_match_4
        LDRB     R0,[R4, #+28]
        LSLS     R0,R0,#+29
        BPL.N    ??ssl_ciphersuite_match_4
//  832         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_ciphersuite_match_1
//  833 #endif
//  834 
//  835 #if defined(MBEDTLS_ARC4_C)
//  836     if( ssl->conf->arc4_disabled == MBEDTLS_SSL_ARC4_DISABLED &&
//  837             suite_info->cipher == MBEDTLS_CIPHER_ARC4_128 )
//  838     {
//  839         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: rc4" ) );
//  840         return( 0 );
//  841     }
//  842 #endif
//  843 
//  844 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
//  845     if( suite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE &&
//  846         ( ssl->handshake->cli_exts & MBEDTLS_TLS_EXT_ECJPAKE_KKPP_OK ) == 0 )
//  847     {
//  848         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: ecjpake "
//  849                                     "not configured or ext missing" ) );
//  850         return( 0 );
//  851     }
//  852 #endif
//  853 
//  854 
//  855 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
//  856     if( mbedtls_ssl_ciphersuite_uses_ec( suite_info ) &&
//  857         ( ssl->handshake->curves == NULL ||
//  858           ssl->handshake->curves[0] == NULL ) )
??ssl_ciphersuite_match_4:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_ciphersuite_uses_ec
        BL       mbedtls_ssl_ciphersuite_uses_ec
        CMP      R0,#+0
        BEQ.N    ??ssl_ciphersuite_match_5
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+436]
        CMP      R0,#+0
        BEQ.N    ??ssl_ciphersuite_match_6
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+436]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_ciphersuite_match_5
//  859     {
//  860         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: "
//  861                             "no common elliptic curve" ) );
??ssl_ciphersuite_match_6:
        LDR.N    R0,??DataTable14_32
        STR      R0,[SP, #+0]
        MOVW     R3,#+861
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  862         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_ciphersuite_match_1
//  863     }
//  864 #endif
//  865 
//  866 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)
//  867     /* If the ciphersuite requires a pre-shared key and we don't
//  868      * have one, skip it now rather than failing later */
//  869     if( mbedtls_ssl_ciphersuite_uses_psk( suite_info ) &&
//  870         ssl->conf->f_psk == NULL &&
//  871         ( ssl->conf->psk == NULL || ssl->conf->psk_identity == NULL ||
//  872           ssl->conf->psk_identity_len == 0 || ssl->conf->psk_len == 0 ) )
??ssl_ciphersuite_match_5:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_ciphersuite_uses_psk
        BL       mbedtls_ssl_ciphersuite_uses_psk
        CMP      R0,#+0
        BEQ.N    ??ssl_ciphersuite_match_7
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+60]
        CMP      R0,#+0
        BNE.N    ??ssl_ciphersuite_match_7
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+148]
        CMP      R0,#+0
        BEQ.N    ??ssl_ciphersuite_match_8
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+156]
        CMP      R0,#+0
        BEQ.N    ??ssl_ciphersuite_match_8
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+160]
        CMP      R0,#+0
        BEQ.N    ??ssl_ciphersuite_match_8
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+152]
        CMP      R0,#+0
        BNE.N    ??ssl_ciphersuite_match_7
//  873     {
//  874         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: no pre-shared key" ) );
??ssl_ciphersuite_match_8:
        LDR.N    R0,??DataTable14_33
        STR      R0,[SP, #+0]
        MOVW     R3,#+874
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  875         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_ciphersuite_match_1
//  876     }
//  877 #endif
//  878 
//  879 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
//  880     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
//  881     /* If the ciphersuite requires signing, check whether
//  882      * a suitable hash algorithm is present. */
//  883     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
??ssl_ciphersuite_match_7:
        LDR      R0,[R5, #+20]
        CMP      R0,#+3
        BNE.N    ??ssl_ciphersuite_match_9
//  884     {
//  885         sig_type = mbedtls_ssl_get_ciphersuite_sig_alg( suite_info );
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_get_ciphersuite_sig_alg
        BL       mbedtls_ssl_get_ciphersuite_sig_alg
        MOV      R8,R0
//  886         if( sig_type != MBEDTLS_PK_NONE &&
//  887             mbedtls_ssl_sig_hash_set_find( &ssl->handshake->hash_algs, sig_type ) == MBEDTLS_MD_NONE )
        CMP      R0,#+0
        BEQ.N    ??ssl_ciphersuite_match_9
        MOV      R1,R8
        LDR      R0,[R5, #+60]
          CFI FunCall mbedtls_ssl_sig_hash_set_find
        BL       mbedtls_ssl_sig_hash_set_find
        CMP      R0,#+0
        BNE.N    ??ssl_ciphersuite_match_9
//  888         {
//  889             MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: no suitable hash algorithm "
//  890                                         "for signature algorithm %d", sig_type ) );
        STR      R8,[SP, #+4]
        LDR.N    R0,??DataTable14_34
        STR      R0,[SP, #+0]
        MOVW     R3,#+890
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  891             return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_ciphersuite_match_1
//  892         }
//  893     }
//  894 
//  895 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 &&
//  896           MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED */
//  897 
//  898 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  899     /*
//  900      * Final check: if ciphersuite requires us to have a
//  901      * certificate/key of a particular type:
//  902      * - select the appropriate certificate if we have one, or
//  903      * - try the next ciphersuite if we don't
//  904      * This must be done last since we modify the key_cert list.
//  905      */
//  906     if( ssl_pick_cert( ssl, suite_info ) != 0 )
??ssl_ciphersuite_match_9:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall ssl_pick_cert
        BL       ssl_pick_cert
        CMP      R0,#+0
        BEQ.N    ??ssl_ciphersuite_match_10
//  907     {
//  908         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: "
//  909                             "no suitable certificate" ) );
        LDR.N    R0,??DataTable14_35
        STR      R0,[SP, #+0]
        MOVW     R3,#+909
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  910         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_ciphersuite_match_1
//  911     }
//  912 #endif
//  913 
//  914     *ciphersuite_info = suite_info;
??ssl_ciphersuite_match_10:
        STR      R4,[R6, #+0]
//  915     return( 0 );
        MOVS     R0,#+0
??ssl_ciphersuite_match_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  916 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     0xffff8700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_24:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_25:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_26:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_27:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_28:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_29:
        DATA32
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_30:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_31:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_32:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_33:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_34:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_35:
        DATA32
        DC32     ?_31
//  917 
//  918 #if defined(MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO)
//  919 static int ssl_parse_client_hello_v2( mbedtls_ssl_context *ssl )
//  920 {
//  921     int ret, got_common_suite;
//  922     unsigned int i, j;
//  923     size_t n;
//  924     unsigned int ciph_len, sess_len, chal_len;
//  925     unsigned char *buf, *p;
//  926     const int *ciphersuites;
//  927     const mbedtls_ssl_ciphersuite_t *ciphersuite_info;
//  928 
//  929     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse client hello v2" ) );
//  930 
//  931 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  932     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
//  933     {
//  934         MBEDTLS_SSL_DEBUG_MSG( 1, ( "client hello v2 illegal for renegotiation" ) );
//  935         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  936                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
//  937         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  938     }
//  939 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  940 
//  941     buf = ssl->in_hdr;
//  942 
//  943     MBEDTLS_SSL_DEBUG_BUF( 4, "record header", buf, 5 );
//  944 
//  945     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v2, message type: %d",
//  946                    buf[2] ) );
//  947     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v2, message len.: %d",
//  948                    ( ( buf[0] & 0x7F ) << 8 ) | buf[1] ) );
//  949     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v2, max. version: [%d:%d]",
//  950                    buf[3], buf[4] ) );
//  951 
//  952     /*
//  953      * SSLv2 Client Hello
//  954      *
//  955      * Record layer:
//  956      *     0  .   1   message length
//  957      *
//  958      * SSL layer:
//  959      *     2  .   2   message type
//  960      *     3  .   4   protocol version
//  961      */
//  962     if( buf[2] != MBEDTLS_SSL_HS_CLIENT_HELLO ||
//  963         buf[3] != MBEDTLS_SSL_MAJOR_VERSION_3 )
//  964     {
//  965         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  966         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  967     }
//  968 
//  969     n = ( ( buf[0] << 8 ) | buf[1] ) & 0x7FFF;
//  970 
//  971     if( n < 17 || n > 512 )
//  972     {
//  973         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  974         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  975     }
//  976 
//  977     ssl->major_ver = MBEDTLS_SSL_MAJOR_VERSION_3;
//  978     ssl->minor_ver = ( buf[4] <= ssl->conf->max_minor_ver )
//  979                      ? buf[4]  : ssl->conf->max_minor_ver;
//  980 
//  981     if( ssl->minor_ver < ssl->conf->min_minor_ver )
//  982     {
//  983         MBEDTLS_SSL_DEBUG_MSG( 1, ( "client only supports ssl smaller than minimum"
//  984                             " [%d:%d] < [%d:%d]",
//  985                             ssl->major_ver, ssl->minor_ver,
//  986                             ssl->conf->min_major_ver, ssl->conf->min_minor_ver ) );
//  987 
//  988         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  989                                      MBEDTLS_SSL_ALERT_MSG_PROTOCOL_VERSION );
//  990         return( MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION );
//  991     }
//  992 
//  993     ssl->handshake->max_major_ver = buf[3];
//  994     ssl->handshake->max_minor_ver = buf[4];
//  995 
//  996     if( ( ret = mbedtls_ssl_fetch_input( ssl, 2 + n ) ) != 0 )
//  997     {
//  998         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_fetch_input", ret );
//  999         return( ret );
// 1000     }
// 1001 
// 1002     ssl->handshake->update_checksum( ssl, buf + 2, n );
// 1003 
// 1004     buf = ssl->in_msg;
// 1005     n = ssl->in_left - 5;
// 1006 
// 1007     /*
// 1008      *    0  .   1   ciphersuitelist length
// 1009      *    2  .   3   session id length
// 1010      *    4  .   5   challenge length
// 1011      *    6  .  ..   ciphersuitelist
// 1012      *   ..  .  ..   session id
// 1013      *   ..  .  ..   challenge
// 1014      */
// 1015     MBEDTLS_SSL_DEBUG_BUF( 4, "record contents", buf, n );
// 1016 
// 1017     ciph_len = ( buf[0] << 8 ) | buf[1];
// 1018     sess_len = ( buf[2] << 8 ) | buf[3];
// 1019     chal_len = ( buf[4] << 8 ) | buf[5];
// 1020 
// 1021     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciph_len: %d, sess_len: %d, chal_len: %d",
// 1022                    ciph_len, sess_len, chal_len ) );
// 1023 
// 1024     /*
// 1025      * Make sure each parameter length is valid
// 1026      */
// 1027     if( ciph_len < 3 || ( ciph_len % 3 ) != 0 )
// 1028     {
// 1029         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1030         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1031     }
// 1032 
// 1033     if( sess_len > 32 )
// 1034     {
// 1035         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1036         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1037     }
// 1038 
// 1039     if( chal_len < 8 || chal_len > 32 )
// 1040     {
// 1041         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1042         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1043     }
// 1044 
// 1045     if( n != 6 + ciph_len + sess_len + chal_len )
// 1046     {
// 1047         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1048         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1049     }
// 1050 
// 1051     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, ciphersuitelist",
// 1052                    buf + 6, ciph_len );
// 1053     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, session id",
// 1054                    buf + 6 + ciph_len, sess_len );
// 1055     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, challenge",
// 1056                    buf + 6 + ciph_len + sess_len, chal_len );
// 1057 
// 1058     p = buf + 6 + ciph_len;
// 1059     ssl->session_negotiate->id_len = sess_len;
// 1060     memset( ssl->session_negotiate->id, 0,
// 1061             sizeof( ssl->session_negotiate->id ) );
// 1062     memcpy( ssl->session_negotiate->id, p, ssl->session_negotiate->id_len );
// 1063 
// 1064     p += sess_len;
// 1065     memset( ssl->handshake->randbytes, 0, 64 );
// 1066     memcpy( ssl->handshake->randbytes + 32 - chal_len, p, chal_len );
// 1067 
// 1068     /*
// 1069      * Check for TLS_EMPTY_RENEGOTIATION_INFO_SCSV
// 1070      */
// 1071     for( i = 0, p = buf + 6; i < ciph_len; i += 3, p += 3 )
// 1072     {
// 1073         if( p[0] == 0 && p[1] == 0 && p[2] == MBEDTLS_SSL_EMPTY_RENEGOTIATION_INFO )
// 1074         {
// 1075             MBEDTLS_SSL_DEBUG_MSG( 3, ( "received TLS_EMPTY_RENEGOTIATION_INFO " ) );
// 1076 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1077             if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
// 1078             {
// 1079                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "received RENEGOTIATION SCSV "
// 1080                                     "during renegotiation" ) );
// 1081 
// 1082                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1083                                                 MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
// 1084                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1085             }
// 1086 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 1087             ssl->secure_renegotiation = MBEDTLS_SSL_SECURE_RENEGOTIATION;
// 1088             break;
// 1089         }
// 1090     }
// 1091 
// 1092 #if defined(MBEDTLS_SSL_FALLBACK_SCSV)
// 1093     for( i = 0, p = buf + 6; i < ciph_len; i += 3, p += 3 )
// 1094     {
// 1095         if( p[0] == 0 &&
// 1096             p[1] == (unsigned char)( ( MBEDTLS_SSL_FALLBACK_SCSV_VALUE >> 8 ) & 0xff ) &&
// 1097             p[2] == (unsigned char)( ( MBEDTLS_SSL_FALLBACK_SCSV_VALUE      ) & 0xff ) )
// 1098         {
// 1099             MBEDTLS_SSL_DEBUG_MSG( 3, ( "received FALLBACK_SCSV" ) );
// 1100 
// 1101             if( ssl->minor_ver < ssl->conf->max_minor_ver )
// 1102             {
// 1103                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "inapropriate fallback" ) );
// 1104 
// 1105                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1106                                         MBEDTLS_SSL_ALERT_MSG_INAPROPRIATE_FALLBACK );
// 1107 
// 1108                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1109             }
// 1110 
// 1111             break;
// 1112         }
// 1113     }
// 1114 #endif /* MBEDTLS_SSL_FALLBACK_SCSV */
// 1115 
// 1116     got_common_suite = 0;
// 1117     ciphersuites = ssl->conf->ciphersuite_list[ssl->minor_ver];
// 1118     ciphersuite_info = NULL;
// 1119 #if defined(MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE)
// 1120     for( j = 0, p = buf + 6; j < ciph_len; j += 3, p += 3 )
// 1121         for( i = 0; ciphersuites[i] != 0; i++ )
// 1122 #else
// 1123     for( i = 0; ciphersuites[i] != 0; i++ )
// 1124         for( j = 0, p = buf + 6; j < ciph_len; j += 3, p += 3 )
// 1125 #endif
// 1126         {
// 1127             if( p[0] != 0 ||
// 1128                 p[1] != ( ( ciphersuites[i] >> 8 ) & 0xFF ) ||
// 1129                 p[2] != ( ( ciphersuites[i]      ) & 0xFF ) )
// 1130                 continue;
// 1131 
// 1132             got_common_suite = 1;
// 1133 
// 1134             if( ( ret = ssl_ciphersuite_match( ssl, ciphersuites[i],
// 1135                                                &ciphersuite_info ) ) != 0 )
// 1136                 return( ret );
// 1137 
// 1138             if( ciphersuite_info != NULL )
// 1139                 goto have_ciphersuite_v2;
// 1140         }
// 1141 
// 1142     if( got_common_suite )
// 1143     {
// 1144         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got ciphersuites in common, "
// 1145                             "but none of them usable" ) );
// 1146         return( MBEDTLS_ERR_SSL_NO_USABLE_CIPHERSUITE );
// 1147     }
// 1148     else
// 1149     {
// 1150         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no ciphersuites in common" ) );
// 1151         return( MBEDTLS_ERR_SSL_NO_CIPHER_CHOSEN );
// 1152     }
// 1153 
// 1154 have_ciphersuite_v2:
// 1155     MBEDTLS_SSL_DEBUG_MSG( 2, ( "selected ciphersuite: %s", ciphersuite_info->name ) );
// 1156 
// 1157     ssl->session_negotiate->ciphersuite = ciphersuites[i];
// 1158     ssl->transform_negotiate->ciphersuite_info = ciphersuite_info;
// 1159 
// 1160     /*
// 1161      * SSLv2 Client Hello relevant renegotiation security checks
// 1162      */
// 1163     if( ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1164         ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_BREAK_HANDSHAKE )
// 1165     {
// 1166         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation, breaking off handshake" ) );
// 1167         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1168                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
// 1169         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1170     }
// 1171 
// 1172     ssl->in_left = 0;
// 1173     ssl->state++;
// 1174 
// 1175     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse client hello v2" ) );
// 1176 
// 1177     return( 0 );
// 1178 }
// 1179 #endif /* MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO */
// 1180 
// 1181 /* This function doesn't alert on errors that happen early during
// 1182    ClientHello parsing because they might indicate that the client is
// 1183    not talking SSL/TLS at all and would not understand our alert. */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ssl_parse_client_hello
        THUMB
// 1184 static int ssl_parse_client_hello( mbedtls_ssl_context *ssl )
// 1185 {
ssl_parse_client_hello:
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
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R6,R0
// 1186     int ret, got_common_suite;
// 1187     size_t i, j;
// 1188     size_t ciph_offset, comp_offset, ext_offset;
// 1189     size_t msg_len, ciph_len, sess_len, comp_len, ext_len;
// 1190 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1191     size_t cookie_offset, cookie_len;
// 1192 #endif
// 1193     unsigned char *buf, *p, *ext;
// 1194 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1195     int renegotiation_info_seen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
// 1196 #endif
// 1197     int handshake_failure = 0;
        STR      R0,[SP, #+32]
// 1198     const int *ciphersuites;
// 1199     const mbedtls_ssl_ciphersuite_t *ciphersuite_info;
// 1200     int major, minor;
// 1201 
// 1202     /* If there is no signature-algorithm extension present,
// 1203      * we need to fall back to the default values for allowed
// 1204      * signature-hash pairs. */
// 1205 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
// 1206     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
// 1207     int sig_hash_alg_ext_present = 0;
        STR      R0,[SP, #+36]
// 1208 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 &&
// 1209           MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED */
// 1210 
// 1211     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse client hello" ) );
        LDR.W    R4,??ssl_parse_client_hello_0
        LDR.W    R0,??ssl_parse_client_hello_0+0x4
        STR      R0,[SP, #+0]
        MOVW     R3,#+1211
        MOV      R2,R4
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_parse_client_hello_1
// 1212 
// 1213 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 1214 read_record_header:
// 1215 #endif
// 1216     /*
// 1217      * If renegotiating, then the input was read with mbedtls_ssl_read_record(),
// 1218      * otherwise read it ourselves manually in order to support SSLv2
// 1219      * ClientHello, which doesn't use the same record layer format.
// 1220      */
// 1221 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1222     if( ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE )
// 1223 #endif
// 1224     {
// 1225         if( ( ret = mbedtls_ssl_fetch_input( ssl, 5 ) ) != 0 )
// 1226         {
// 1227             /* No alert on a read error. */
// 1228             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_fetch_input", ret );
// 1229             return( ret );
// 1230         }
// 1231     }
// 1232 
// 1233     buf = ssl->in_hdr;
??ssl_parse_client_hello_2:
        LDR      R5,[R6, #+100]
// 1234 
// 1235 #if defined(MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO)
// 1236 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1237     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_STREAM )
// 1238 #endif
// 1239         if( ( buf[0] & 0x80 ) != 0 )
// 1240             return( ssl_parse_client_hello_v2( ssl ) );
// 1241 #endif
// 1242 
// 1243     MBEDTLS_SSL_DEBUG_BUF( 4, "record header", buf, mbedtls_ssl_hdr_len( ssl ) );
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        LDR.W    R0,??ssl_parse_client_hello_0+0x8
        STR      R0,[SP, #+0]
        MOVW     R3,#+1243
        MOV      R2,R4
        MOVS     R1,#+4
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1244 
// 1245     /*
// 1246      * SSLv3/TLS Client Hello
// 1247      *
// 1248      * Record layer:
// 1249      *     0  .   0   message type
// 1250      *     1  .   2   protocol version
// 1251      *     3  .   11  DTLS: epoch + record sequence number
// 1252      *     3  .   4   message length
// 1253      */
// 1254     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, message type: %d",
// 1255                    buf[0] ) );
        LDRB     R0,[R5, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??ssl_parse_client_hello_0+0xC
        STR      R0,[SP, #+0]
        MOVW     R3,#+1255
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1256 
// 1257     if( buf[0] != MBEDTLS_SSL_MSG_HANDSHAKE )
        LDRB     R0,[R5, #+0]
        CMP      R0,#+22
        BNE.N    ??ssl_parse_client_hello_3
// 1258     {
// 1259         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1260         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1261     }
// 1262 
// 1263     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, message len.: %d",
// 1264                    ( ssl->in_len[0] << 8 ) | ssl->in_len[1] ) );
        LDR      R0,[R6, #+104]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R6, #+104]
        LDRB     R1,[R1, #+1]
        ORR      R1,R1,R0, LSL #+8
        STR      R1,[SP, #+4]
        LDR.W    R0,??ssl_parse_client_hello_0+0x10
        STR      R0,[SP, #+0]
        MOV      R3,#+1264
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1265 
// 1266     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, protocol version: [%d:%d]",
// 1267                    buf[1], buf[2] ) );
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+8]
        LDRB     R0,[R5, #+1]
        STR      R0,[SP, #+4]
        LDR.W    R0,??ssl_parse_client_hello_0+0x14
        STR      R0,[SP, #+0]
        MOVW     R3,#+1267
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1268 
// 1269     mbedtls_ssl_read_version( &major, &minor, ssl->conf->transport, buf + 1 );
        ADDS     R3,R5,#+1
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R2,R0,#+1,#+1
        ADD      R1,SP,#+28
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ssl_read_version
        BL       mbedtls_ssl_read_version
// 1270 
// 1271     /* According to RFC 5246 Appendix E.1, the version here is typically
// 1272      * "{03,00}, the lowest version number supported by the client, [or] the
// 1273      * value of ClientHello.client_version", so the only meaningful check here
// 1274      * is the major version shouldn't be less than 3 */
// 1275     if( major < MBEDTLS_SSL_MAJOR_VERSION_3 )
        LDR      R0,[SP, #+24]
        CMP      R0,#+3
        BLT.N    ??ssl_parse_client_hello_4
// 1276     {
// 1277         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1278         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1279     }
// 1280 
// 1281     /* For DTLS if this is the initial handshake, remember the client sequence
// 1282      * number to use it in our next message (RFC 6347 4.2.1) */
// 1283 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1284     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM
// 1285 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1286         && ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE
// 1287 #endif
// 1288         )
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_5
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_5
// 1289     {
// 1290         /* Epoch should be 0 for initial handshakes */
// 1291         if( ssl->in_ctr[0] != 0 || ssl->in_ctr[1] != 0 )
        LDR      R0,[R6, #+96]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_6
        LDR      R0,[R6, #+96]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_6
// 1292         {
// 1293             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1294             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1295         }
// 1296 
// 1297         memcpy( ssl->cur_out_ctr + 2, ssl->in_ctr + 2, 6 );
        MOVS     R2,#+6
        LDR      R0,[R6, #+96]
        ADDS     R1,R0,#+2
        ADD      R0,R6,#+214
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1298 
// 1299 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 1300         if( mbedtls_ssl_dtls_replay_check( ssl ) != 0 )
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_dtls_replay_check
        BL       mbedtls_ssl_dtls_replay_check
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_7
// 1301         {
// 1302             MBEDTLS_SSL_DEBUG_MSG( 1, ( "replayed record, discarding" ) );
        LDR.W    R0,??DataTable16
        STR      R0,[SP, #+0]
        MOVW     R3,#+1302
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1303             ssl->next_record_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+136]
// 1304             ssl->in_left = 0;
        STR      R0,[R6, #+128]
// 1305             goto read_record_header;
// 1306         }
??ssl_parse_client_hello_1:
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_2
        MOVS     R1,#+5
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_fetch_input
        BL       mbedtls_ssl_fetch_input
        MOVS     R5,R0
        BEQ.W    ??ssl_parse_client_hello_2
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable16_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1228
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R5
        B.W      ??ssl_parse_client_hello_8
??ssl_parse_client_hello_3:
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1259
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.W      ??ssl_parse_client_hello_8
??ssl_parse_client_hello_4:
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1277
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.W      ??ssl_parse_client_hello_8
// 1307 
// 1308         /* No MAC to check yet, so we can update right now */
// 1309         mbedtls_ssl_dtls_replay_update( ssl );
??ssl_parse_client_hello_7:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_dtls_replay_update
        BL       mbedtls_ssl_dtls_replay_update
// 1310 #endif
// 1311     }
// 1312 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1313 
// 1314     msg_len = ( ssl->in_len[0] << 8 ) | ssl->in_len[1];
??ssl_parse_client_hello_5:
        LDR      R0,[R6, #+104]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R6, #+104]
        LDRB     R7,[R1, #+1]
        ORR      R7,R7,R0, LSL #+8
// 1315 
// 1316 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1317     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_9
// 1318     {
// 1319         /* Set by mbedtls_ssl_read_record() */
// 1320         msg_len = ssl->in_hslen;
        LDR      R7,[R6, #+160]
        B.N      ??ssl_parse_client_hello_10
// 1321     }
// 1322     else
// 1323 #endif
// 1324     {
// 1325         if( msg_len > MBEDTLS_SSL_IN_CONTENT_LEN )
??ssl_parse_client_hello_9:
        MOVW     R0,#+10241
        CMP      R7,R0
        BCC.N    ??ssl_parse_client_hello_11
// 1326         {
// 1327             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1327
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1328             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.W      ??ssl_parse_client_hello_8
// 1329         }
// 1330 
// 1331         if( ( ret = mbedtls_ssl_fetch_input( ssl,
// 1332                        mbedtls_ssl_hdr_len( ssl ) + msg_len ) ) != 0 )
??ssl_parse_client_hello_11:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        MOV      R1,R0
        ADDS     R1,R7,R1
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_fetch_input
        BL       mbedtls_ssl_fetch_input
        MOVS     R5,R0
        BEQ.N    ??ssl_parse_client_hello_12
// 1333         {
// 1334             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_fetch_input", ret );
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable16_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1334
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1335             return( ret );
        MOV      R0,R5
        B.W      ??ssl_parse_client_hello_8
// 1336         }
// 1337 
// 1338     /* Done reading this record, get ready for the next one */
// 1339 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1340         if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
??ssl_parse_client_hello_12:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_13
// 1341             ssl->next_record_offset = msg_len + mbedtls_ssl_hdr_len( ssl );
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        ADDS     R0,R0,R7
        STR      R0,[R6, #+136]
        B.N      ??ssl_parse_client_hello_10
// 1342         else
// 1343 #endif
// 1344             ssl->in_left = 0;
??ssl_parse_client_hello_13:
        MOVS     R0,#+0
        STR      R0,[R6, #+128]
// 1345     }
// 1346 
// 1347     buf = ssl->in_msg;
??ssl_parse_client_hello_10:
        LDR      R5,[R6, #+112]
// 1348 
// 1349     MBEDTLS_SSL_DEBUG_BUF( 4, "record contents", buf, msg_len );
        STR      R7,[SP, #+8]
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable16_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+1349
        MOV      R2,R4
        MOVS     R1,#+4
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1350 
// 1351     ssl->handshake->update_checksum( ssl, buf, msg_len );
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R6
        LDR      R3,[R6, #+60]
        LDR      R3,[R3, #+1096]
          CFI FunCall
        BLX      R3
// 1352 
// 1353     /*
// 1354      * Handshake layer:
// 1355      *     0  .   0   handshake type
// 1356      *     1  .   3   handshake length
// 1357      *     4  .   5   DTLS only: message seqence number
// 1358      *     6  .   8   DTLS only: fragment offset
// 1359      *     9  .  11   DTLS only: fragment length
// 1360      */
// 1361     if( msg_len < mbedtls_ssl_hs_hdr_len( ssl ) )
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        CMP      R7,R0
        BCS.N    ??ssl_parse_client_hello_14
// 1362     {
// 1363         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1363
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1364         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.W      ??ssl_parse_client_hello_8
// 1365     }
// 1366 
// 1367     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, handshake type: %d", buf[0] ) );
??ssl_parse_client_hello_14:
        LDRB     R0,[R5, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable16_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+1367
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1368 
// 1369     if( buf[0] != MBEDTLS_SSL_HS_CLIENT_HELLO )
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??ssl_parse_client_hello_15
// 1370     {
// 1371         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1371
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1372         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.W      ??ssl_parse_client_hello_8
// 1373     }
// 1374 
// 1375     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, handshake len.: %d",
// 1376                    ( buf[1] << 16 ) | ( buf[2] << 8 ) | buf[3] ) );
??ssl_parse_client_hello_15:
        LDRB     R0,[R5, #+1]
        LDRB     R1,[R5, #+2]
        LSLS     R1,R1,#+8
        ORR      R1,R1,R0, LSL #+16
        LDRB     R0,[R5, #+3]
        ORRS     R1,R0,R1
        STR      R1,[SP, #+4]
        LDR.W    R0,??DataTable17
        STR      R0,[SP, #+0]
        MOV      R3,#+1376
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1377 
// 1378     /* We don't support fragmentation of ClientHello (yet?) */
// 1379     if( buf[1] != 0 ||
// 1380         msg_len != mbedtls_ssl_hs_hdr_len( ssl ) + ( ( buf[2] << 8 ) | buf[3] ) )
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_16
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDRB     R1,[R5, #+2]
        LDRB     R2,[R5, #+3]
        ORR      R2,R2,R1, LSL #+8
        ADDS     R0,R2,R0
        CMP      R7,R0
        BEQ.N    ??ssl_parse_client_hello_17
// 1381     {
// 1382         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
??ssl_parse_client_hello_16:
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1382
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1383         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.W      ??ssl_parse_client_hello_8
// 1384     }
// 1385 
// 1386 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1387     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
??ssl_parse_client_hello_17:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_18
// 1388     {
// 1389         /*
// 1390          * Copy the client's handshake message_seq on initial handshakes,
// 1391          * check sequence number on renego.
// 1392          */
// 1393 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1394         if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
        LDR      R0,[R6, #+8]
        CMP      R0,#+1
        LDR      R0,[R6, #+112]
        LDRB     R1,[R0, #+4]
        LDRB     R0,[R0, #+5]
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[R6, #+60]
        BNE.N    ??ssl_parse_client_hello_19
// 1395         {
// 1396             /* This couldn't be done in ssl_prepare_handshake_record() */
// 1397             unsigned int cli_msg_seq = ( ssl->in_msg[4] << 8 ) |
// 1398                                          ssl->in_msg[5];
// 1399 
// 1400             if( cli_msg_seq != ssl->handshake->in_msg_seq )
        LDR      R1,[R1, #+472]
        CMP      R0,R1
        BEQ.N    ??ssl_parse_client_hello_20
// 1401             {
// 1402                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message_seq: "
// 1403                                     "%d (expected %d)", cli_msg_seq,
// 1404                                     ssl->handshake->in_msg_seq ) );
        LDR      R1,[R6, #+60]
        LDR      R1,[R1, #+472]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable19
        STR      R0,[SP, #+0]
        MOVW     R3,#+1404
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1405                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.W      ??ssl_parse_client_hello_8
// 1406             }
// 1407 
// 1408             ssl->handshake->in_msg_seq++;
??ssl_parse_client_hello_20:
        MOV      R0,R1
        ADDS     R0,R0,#+1
        LDR      R1,[R6, #+60]
        STR      R0,[R1, #+472]
        B.N      ??ssl_parse_client_hello_21
// 1409         }
// 1410         else
// 1411 #endif
// 1412         {
// 1413             unsigned int cli_msg_seq = ( ssl->in_msg[4] << 8 ) |
// 1414                                          ssl->in_msg[5];
// 1415             ssl->handshake->out_msg_seq = cli_msg_seq;
??ssl_parse_client_hello_19:
        STR      R0,[R1, #+468]
// 1416             ssl->handshake->in_msg_seq  = cli_msg_seq + 1;
        ADDS     R0,R0,#+1
        LDR      R1,[R6, #+60]
        STR      R0,[R1, #+472]
// 1417         }
// 1418 
// 1419         /*
// 1420          * For now we don't support fragmentation, so make sure
// 1421          * fragment_offset == 0 and fragment_length == length
// 1422          */
// 1423         if( ssl->in_msg[6] != 0 || ssl->in_msg[7] != 0 || ssl->in_msg[8] != 0 ||
// 1424             memcmp( ssl->in_msg + 1, ssl->in_msg + 9, 3 ) != 0 )
??ssl_parse_client_hello_21:
        LDR      R0,[R6, #+112]
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_22
        LDR      R0,[R6, #+112]
        LDRB     R0,[R0, #+7]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_22
        LDR      R0,[R6, #+112]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_22
        MOVS     R2,#+3
        LDR      R0,[R6, #+112]
        ADD      R1,R0,#+9
        ADDS     R0,R0,#+1
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_18
// 1425         {
// 1426             MBEDTLS_SSL_DEBUG_MSG( 1, ( "ClientHello fragmentation not supported" ) );
??ssl_parse_client_hello_22:
        LDR.W    R0,??DataTable19_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1426
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1427             return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable20  ;; 0xffff8f80
        B.W      ??ssl_parse_client_hello_8
// 1428         }
// 1429     }
// 1430 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1431 
// 1432     buf += mbedtls_ssl_hs_hdr_len( ssl );
??ssl_parse_client_hello_18:
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        ADD      R0,R5,R0
        STR      R0,[SP, #+12]
// 1433     msg_len -= mbedtls_ssl_hs_hdr_len( ssl );
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        SUBS     R7,R7,R0
// 1434 
// 1435     /*
// 1436      * ClientHello layer:
// 1437      *     0  .   1   protocol version
// 1438      *     2  .  33   random bytes (starting with 4 bytes of Unix time)
// 1439      *    34  .  35   session id length (1 byte)
// 1440      *    35  . 34+x  session id
// 1441      *   35+x . 35+x  DTLS only: cookie length (1 byte)
// 1442      *   36+x .  ..   DTLS only: cookie
// 1443      *    ..  .  ..   ciphersuite list length (2 bytes)
// 1444      *    ..  .  ..   ciphersuite list
// 1445      *    ..  .  ..   compression alg. list length (1 byte)
// 1446      *    ..  .  ..   compression alg. list
// 1447      *    ..  .  ..   extensions length (2 bytes, optional)
// 1448      *    ..  .  ..   extensions (optional)
// 1449      */
// 1450 
// 1451     /*
// 1452      * Minimal length (with everything empty and extensions ommitted) is
// 1453      * 2 + 32 + 1 + 2 + 1 = 38 bytes. Check that first, so that we can
// 1454      * read at least up to session id length without worrying.
// 1455      */
// 1456     if( msg_len < 38 )
        CMP      R7,#+38
        BCS.N    ??ssl_parse_client_hello_23
// 1457     {
// 1458         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1458
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1459         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.W      ??ssl_parse_client_hello_8
// 1460     }
// 1461 
// 1462     /*
// 1463      * Check and save the protocol version
// 1464      */
// 1465     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, version", buf, 2 );
??ssl_parse_client_hello_23:
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable20_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1465
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1466 
// 1467     mbedtls_ssl_read_version( &ssl->major_ver, &ssl->minor_ver,
// 1468                       ssl->conf->transport, buf );
        LDR      R3,[SP, #+12]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R2,R0,#+1,#+1
        ADD      R1,R6,#+20
        ADD      R0,R6,#+16
          CFI FunCall mbedtls_ssl_read_version
        BL       mbedtls_ssl_read_version
// 1469 
// 1470     ssl->handshake->max_major_ver = ssl->major_ver;
        LDR      R0,[R6, #+16]
        LDR      R1,[R6, #+60]
        STR      R0,[R1, #+1732]
// 1471     ssl->handshake->max_minor_ver = ssl->minor_ver;
        LDR      R0,[R6, #+20]
        LDR      R1,[R6, #+60]
        STR      R0,[R1, #+1736]
// 1472 
// 1473     if( ssl->major_ver < ssl->conf->min_major_ver ||
// 1474         ssl->minor_ver < ssl->conf->min_minor_ver )
        LDR      R0,[R6, #+16]
        LDR      R1,[R6, #+0]
        LDRB     R1,[R1, #+202]
        CMP      R0,R1
        BLT.N    ??ssl_parse_client_hello_24
        LDR      R0,[R6, #+20]
        LDR      R1,[R6, #+0]
        LDRB     R1,[R1, #+203]
        CMP      R0,R1
        BGE.N    ??ssl_parse_client_hello_25
// 1475     {
// 1476         MBEDTLS_SSL_DEBUG_MSG( 1, ( "client only supports ssl smaller than minimum"
// 1477                             " [%d:%d] < [%d:%d]",
// 1478                             ssl->major_ver, ssl->minor_ver,
// 1479                             ssl->conf->min_major_ver, ssl->conf->min_minor_ver ) );
??ssl_parse_client_hello_24:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+203]
        STR      R0,[SP, #+16]
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+202]
        STR      R0,[SP, #+12]
        LDR      R0,[R6, #+20]
        STR      R0,[SP, #+8]
        LDR      R0,[R6, #+16]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable22
        STR      R0,[SP, #+0]
        MOVW     R3,#+1479
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1480         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1481                                      MBEDTLS_SSL_ALERT_MSG_PROTOCOL_VERSION );
        MOVS     R2,#+70
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1482         return( MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION );
        LDR.W    R0,??DataTable22_1  ;; 0xffff9180
        B.W      ??ssl_parse_client_hello_8
// 1483     }
// 1484 
// 1485     if( ssl->major_ver > ssl->conf->max_major_ver )
??ssl_parse_client_hello_25:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+200]
        LDR      R1,[R6, #+16]
        CMP      R0,R1
        LDR      R0,[R6, #+0]
        BGE.N    ??ssl_parse_client_hello_26
// 1486     {
// 1487         ssl->major_ver = ssl->conf->max_major_ver;
        LDRB     R0,[R0, #+200]
        STR      R0,[R6, #+16]
// 1488         ssl->minor_ver = ssl->conf->max_minor_ver;
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+201]
        STR      R0,[R6, #+20]
        B.N      ??ssl_parse_client_hello_27
// 1489     }
// 1490     else if( ssl->minor_ver > ssl->conf->max_minor_ver )
??ssl_parse_client_hello_26:
        LDRB     R0,[R0, #+201]
        LDR      R1,[R6, #+20]
        CMP      R0,R1
        BGE.N    ??ssl_parse_client_hello_27
// 1491         ssl->minor_ver = ssl->conf->max_minor_ver;
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+201]
        STR      R0,[R6, #+20]
// 1492 
// 1493     /*
// 1494      * Save client random (inc. Unix time)
// 1495      */
// 1496     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, random bytes", buf + 2, 32 );
??ssl_parse_client_hello_27:
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable22_2
        STR      R0,[SP, #+0]
        MOV      R3,#+1496
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1497 
// 1498     memcpy( ssl->handshake->randbytes, buf + 2, 32 );
        MOVS     R2,#+32
        LDR      R0,[SP, #+12]
        ADDS     R1,R0,#+2
        LDR      R0,[R6, #+60]
        ADDW     R0,R0,#+1116
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1499 
// 1500     /*
// 1501      * Check the session ID length and save session ID
// 1502      */
// 1503     sess_len = buf[34];
        LDR      R0,[SP, #+12]
        LDRB     R8,[R0, #+34]
// 1504 
// 1505     if( sess_len > sizeof( ssl->session_negotiate->id ) ||
// 1506         sess_len + 34 + 2 > msg_len ) /* 2 for cipherlist length field */
        CMP      R8,#+33
        BCS.N    ??ssl_parse_client_hello_28
        ADD      R0,R8,#+36
        CMP      R7,R0
        BCS.N    ??ssl_parse_client_hello_29
// 1507     {
// 1508         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
??ssl_parse_client_hello_28:
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1508
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1509         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1510                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1511         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1512     }
// 1513 
// 1514     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, session id", buf + 35, sess_len );
??ssl_parse_client_hello_29:
        STR      R8,[SP, #+8]
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+35
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable23
        STR      R0,[SP, #+0]
        MOVW     R3,#+1514
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1515 
// 1516     ssl->session_negotiate->id_len = sess_len;
        LDR      R0,[R6, #+56]
        STR      R8,[R0, #+8]
// 1517     memset( ssl->session_negotiate->id, 0,
// 1518             sizeof( ssl->session_negotiate->id ) );
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR      R0,[R6, #+56]
        ADDS     R0,R0,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1519     memcpy( ssl->session_negotiate->id, buf + 35,
// 1520             ssl->session_negotiate->id_len );
        LDR      R0,[R6, #+56]
        LDR      R2,[R0, #+8]
        LDR      R0,[SP, #+12]
        ADD      R1,R0,#+35
        LDR      R0,[R6, #+56]
        ADDS     R0,R0,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1521 
// 1522     /*
// 1523      * Check the cookie length and content
// 1524      */
// 1525 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1526     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        ADD      R8,R8,#+35
        BEQ.W    ??ssl_parse_client_hello_30
// 1527     {
// 1528         cookie_offset = 35 + sess_len;
// 1529         cookie_len = buf[cookie_offset];
        LDR      R0,[SP, #+12]
        LDRB     R5,[R0, R8]
// 1530 
// 1531         if( cookie_offset + 1 + cookie_len + 2 > msg_len )
        ADD      R0,R5,R8
        ADDS     R0,R0,#+3
        CMP      R7,R0
        BCS.N    ??ssl_parse_client_hello_31
// 1532         {
// 1533             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1533
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1534             mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1535                                             MBEDTLS_SSL_ALERT_MSG_PROTOCOL_VERSION );
        MOVS     R2,#+70
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1536             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1537         }
// 1538 
// 1539         MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, cookie",
// 1540                        buf + cookie_offset + 1, cookie_len );
??ssl_parse_client_hello_31:
        STR      R5,[SP, #+8]
        LDR      R0,[SP, #+12]
        ADD      R0,R0,R8
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable23_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1540
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1541 
// 1542 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)
// 1543         if( ssl->conf->f_cookie_check != NULL
// 1544 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1545             && ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE
// 1546 #endif
// 1547             )
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+72]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_32
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_32
// 1548         {
// 1549             if( ssl->conf->f_cookie_check( ssl->conf->p_cookie,
// 1550                                      buf + cookie_offset + 1, cookie_len,
// 1551                                      ssl->cli_id, ssl->cli_id_len ) != 0 )
        LDR      R0,[R6, #+240]
        STR      R0,[SP, #+0]
        LDR      R3,[R6, #+236]
        MOV      R2,R5
        LDR      R0,[SP, #+12]
        ADD      R0,R0,R8
        ADDS     R1,R0,#+1
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+76]
        LDR      R12,[R6, #+0]
        LDR      R12,[R12, #+72]
          CFI FunCall
        BLX      R12
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_33
// 1552             {
// 1553                 MBEDTLS_SSL_DEBUG_MSG( 2, ( "cookie verification failed" ) );
        LDR.W    R0,??DataTable23_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1553
        MOV      R2,R4
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1554                 ssl->handshake->verify_cookie_len = 1;
        MOVS     R0,#+1
        LDR      R1,[R6, #+60]
        STRB     R0,[R1, #+480]
        B.N      ??ssl_parse_client_hello_34
// 1555             }
// 1556             else
// 1557             {
// 1558                 MBEDTLS_SSL_DEBUG_MSG( 2, ( "cookie verification passed" ) );
??ssl_parse_client_hello_33:
        LDR.W    R0,??DataTable23_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+1558
        MOV      R2,R4
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1559                 ssl->handshake->verify_cookie_len = 0;
        MOVS     R0,#+0
        LDR      R1,[R6, #+60]
        STRB     R0,[R1, #+480]
        B.N      ??ssl_parse_client_hello_34
// 1560             }
// 1561         }
// 1562         else
// 1563 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
// 1564         {
// 1565             /* We know we didn't send a cookie, so it should be empty */
// 1566             if( cookie_len != 0 )
??ssl_parse_client_hello_32:
        CMP      R5,#+0
        BEQ.N    ??ssl_parse_client_hello_35
// 1567             {
// 1568                 /* This may be an attacker's probe, so don't send an alert */
// 1569                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1569
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1570                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1571             }
// 1572 
// 1573             MBEDTLS_SSL_DEBUG_MSG( 2, ( "cookie verification skipped" ) );
??ssl_parse_client_hello_35:
        LDR.W    R0,??DataTable24
        STR      R0,[SP, #+0]
        MOVW     R3,#+1573
        MOV      R2,R4
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1574         }
// 1575 
// 1576     /*
// 1577      * Check the ciphersuitelist length (will be parsed later)
// 1578      */
// 1579         ciph_offset = cookie_offset + 1 + cookie_len;
??ssl_parse_client_hello_34:
        ADD      R8,R5,R8
        ADD      R8,R8,#+1
        STR      R8,[SP, #+16]
        B.N      ??ssl_parse_client_hello_36
// 1580     }
// 1581     else
// 1582 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1583         ciph_offset = 35 + sess_len;
??ssl_parse_client_hello_30:
        STR      R8,[SP, #+16]
// 1584 
// 1585     ciph_len = ( buf[ciph_offset + 0] << 8 )
// 1586              | ( buf[ciph_offset + 1]      );
??ssl_parse_client_hello_36:
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+16]
        LDRB     R0,[R0, R1]
        LDR      R1,[SP, #+12]
        LDR      R2,[SP, #+16]
        ADD      R1,R1,R2
        LDRB     R11,[R1, #+1]
        ORR      R11,R11,R0, LSL #+8
// 1587 
// 1588     if( ciph_len < 2 ||
// 1589         ciph_len + 2 + ciph_offset + 1 > msg_len || /* 1 for comp. alg. len */
// 1590         ( ciph_len % 2 ) != 0 )
        CMP      R11,#+2
        BCC.N    ??ssl_parse_client_hello_37
        MOV      R0,R2
        ADD      R0,R0,R11
        ADDS     R0,R0,#+3
        CMP      R7,R0
        BCC.N    ??ssl_parse_client_hello_37
        LSLS     R0,R11,#+31
        BPL.N    ??ssl_parse_client_hello_38
// 1591     {
// 1592         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
??ssl_parse_client_hello_37:
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOV      R3,#+1592
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1593         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1594                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1595         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1596     }
// 1597 
// 1598     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, ciphersuitelist",
// 1599                    buf + ciph_offset + 2,  ciph_len );
??ssl_parse_client_hello_38:
        STR      R11,[SP, #+8]
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+16]
        ADD      R0,R0,R1
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable24_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1599
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1600 
// 1601     /*
// 1602      * Check the compression algorithms length and pick one
// 1603      */
// 1604     comp_offset = ciph_offset + 2 + ciph_len;
        LDR      R8,[SP, #+16]
        ADD      R8,R11,R8
        ADD      R8,R8,#+2
// 1605 
// 1606     comp_len = buf[comp_offset];
        LDR      R0,[SP, #+12]
        LDRB     R5,[R0, R8]
// 1607 
// 1608     if( comp_len < 1 ||
// 1609         comp_len > 16 ||
// 1610         comp_len + comp_offset + 1 > msg_len )
        CMP      R5,#+0
        BEQ.N    ??ssl_parse_client_hello_39
        CMP      R5,#+17
        BCS.N    ??ssl_parse_client_hello_39
        ADD      R0,R8,R5
        ADDS     R0,R0,#+1
        CMP      R7,R0
        BCS.N    ??ssl_parse_client_hello_40
// 1611     {
// 1612         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
??ssl_parse_client_hello_39:
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1612
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1613         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1614                                         MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1615         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1616     }
// 1617 
// 1618     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, compression",
// 1619                       buf + comp_offset + 1, comp_len );
??ssl_parse_client_hello_40:
        STR      R5,[SP, #+8]
        LDR      R0,[SP, #+12]
        ADD      R0,R0,R8
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable24_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1619
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1620 
// 1621     ssl->session_negotiate->compression = MBEDTLS_SSL_COMPRESS_NULL;
        MOVS     R0,#+0
        LDR      R1,[R6, #+56]
        STR      R0,[R1, #+4]
// 1622 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 1623     for( i = 0; i < comp_len; ++i )
// 1624     {
// 1625         if( buf[comp_offset + 1 + i] == MBEDTLS_SSL_COMPRESS_DEFLATE )
// 1626         {
// 1627             ssl->session_negotiate->compression = MBEDTLS_SSL_COMPRESS_DEFLATE;
// 1628             break;
// 1629         }
// 1630     }
// 1631 #endif
// 1632 
// 1633     /* See comments in ssl_write_client_hello() */
// 1634 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1635     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_41
// 1636         ssl->session_negotiate->compression = MBEDTLS_SSL_COMPRESS_NULL;
        MOVS     R0,#+0
        LDR      R1,[R6, #+56]
        STR      R0,[R1, #+4]
// 1637 #endif
// 1638 
// 1639     /* Do not parse the extensions if the protocol is SSLv3 */
// 1640 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 1641     if( ( ssl->major_ver != 3 ) || ( ssl->minor_ver != 0 ) )
// 1642     {
// 1643 #endif
// 1644         /*
// 1645          * Check the extension length
// 1646          */
// 1647         ext_offset = comp_offset + 1 + comp_len;
??ssl_parse_client_hello_41:
        ADD      R8,R5,R8
        ADD      R8,R8,#+1
// 1648         if( msg_len > ext_offset )
        CMP      R8,R7
        BCS.N    ??ssl_parse_client_hello_42
// 1649         {
// 1650             if( msg_len < ext_offset + 2 )
        ADD      R0,R8,#+2
        CMP      R7,R0
        BCS.N    ??ssl_parse_client_hello_43
// 1651             {
// 1652                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1652
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1653                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1654                                                 MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1655                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1656             }
// 1657 
// 1658             ext_len = ( buf[ext_offset + 0] << 8 )
// 1659                     | ( buf[ext_offset + 1]      );
??ssl_parse_client_hello_43:
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, R8]
        LDR      R1,[SP, #+12]
        ADD      R1,R1,R8
        LDRB     R5,[R1, #+1]
        ORRS     R5,R5,R0, LSL #+8
// 1660 
// 1661             if( ( ext_len > 0 && ext_len < 4 ) ||
// 1662                 msg_len != ext_offset + 2 + ext_len )
        BEQ.N    ??ssl_parse_client_hello_44
        CMP      R5,#+4
        BCC.N    ??ssl_parse_client_hello_45
??ssl_parse_client_hello_44:
        ADD      R0,R5,R8
        ADDS     R0,R0,#+2
        CMP      R7,R0
        BEQ.N    ??ssl_parse_client_hello_46
// 1663             {
// 1664                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
??ssl_parse_client_hello_45:
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOV      R3,#+1664
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1665                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1666                                                 MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1667                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1668             }
// 1669         }
// 1670         else
// 1671             ext_len = 0;
??ssl_parse_client_hello_42:
        MOVS     R5,#+0
// 1672 
// 1673         ext = buf + ext_offset + 2;
??ssl_parse_client_hello_46:
        LDR      R0,[SP, #+12]
        ADD      R0,R0,R8
        ADD      R9,R0,#+2
// 1674         MBEDTLS_SSL_DEBUG_BUF( 3, "client hello extensions", ext, ext_len );
        STR      R5,[SP, #+8]
        STR      R9,[SP, #+4]
        LDR.W    R0,??DataTable24_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+1674
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
        LDR      R7,[SP, #+40]
        LDR      R8,[SP, #+36]
// 1675 
// 1676         while( ext_len != 0 )
??ssl_parse_client_hello_47:
        CMP      R5,#+0
        BEQ.W    ??ssl_parse_client_hello_48
// 1677         {
// 1678             unsigned int ext_id;
// 1679             unsigned int ext_size;
// 1680             if ( ext_len < 4 ) {
        CMP      R5,#+4
        BCS.N    ??ssl_parse_client_hello_49
// 1681                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1681
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1682                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1683                                                MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1684                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1685             }
// 1686             ext_id   = ( ( ext[0] <<  8 ) | ( ext[1] ) );
??ssl_parse_client_hello_49:
        LDRB     R1,[R9, #+0]
        LDRB     R0,[R9, #+1]
        ORR      R0,R0,R1, LSL #+8
// 1687             ext_size = ( ( ext[2] <<  8 ) | ( ext[3] ) );
        LDRB     R1,[R9, #+2]
        LDRB     R10,[R9, #+3]
        ORR      R10,R10,R1, LSL #+8
// 1688 
// 1689             if( ext_size + 4 > ext_len )
        ADD      R1,R10,#+4
        CMP      R5,R1
        BCS.N    ??ssl_parse_client_hello_50
// 1690             {
// 1691                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1691
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1692                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1693                                                 MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1694                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1695             }
// 1696             switch( ext_id )
??ssl_parse_client_hello_50:
        MOVS     R1,R0
        BEQ.N    ??ssl_parse_client_hello_51
        CMP      R1,#+1
        BEQ.W    ??ssl_parse_client_hello_52
        CMP      R1,#+4
        BEQ.W    ??ssl_parse_client_hello_53
        CMP      R1,#+10
        BEQ.N    ??ssl_parse_client_hello_54
        CMP      R1,#+11
        BEQ.N    ??ssl_parse_client_hello_55
        CMP      R1,#+13
        BEQ.N    ??ssl_parse_client_hello_56
        CMP      R1,#+16
        BEQ.W    ??ssl_parse_client_hello_57
        CMP      R1,#+22
        BEQ.W    ??ssl_parse_client_hello_58
        CMP      R1,#+23
        BEQ.W    ??ssl_parse_client_hello_59
        CMP      R1,#+35
        BEQ.W    ??ssl_parse_client_hello_60
        MOVW     R2,#+65281
        CMP      R1,R2
        BEQ.N    ??ssl_parse_client_hello_61
        B.N      ??ssl_parse_client_hello_62
// 1697             {
// 1698 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 1699             case MBEDTLS_TLS_EXT_SERVERNAME:
// 1700                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found ServerName extension" ) );
??ssl_parse_client_hello_51:
        LDR.W    R0,??DataTable24_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+1700
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1701                 if( ssl->conf->f_sni == NULL )
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.W    ??ssl_parse_client_hello_63
// 1702                     break;
// 1703 
// 1704                 ret = ssl_parse_servername_ext( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_servername_ext
        BL       ssl_parse_servername_ext
// 1705                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1706                     return( ret );
// 1707                 break;
// 1708 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
// 1709 
// 1710             case MBEDTLS_TLS_EXT_RENEGOTIATION_INFO:
// 1711                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found renegotiation extension" ) );
??ssl_parse_client_hello_61:
        LDR.W    R0,??DataTable24_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+1711
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1712 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1713                 renegotiation_info_seen = 1;
        MOVS     R7,#+1
// 1714 #endif
// 1715 
// 1716                 ret = ssl_parse_renegotiation_info( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_renegotiation_info
        BL       ssl_parse_renegotiation_info
// 1717                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1718                     return( ret );
// 1719                 break;
// 1720 
// 1721 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
// 1722     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
// 1723             case MBEDTLS_TLS_EXT_SIG_ALG:
// 1724                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found signature_algorithms extension" ) );
??ssl_parse_client_hello_56:
        LDR.W    R0,??DataTable24_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1724
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1725 
// 1726                 ret = ssl_parse_signature_algorithms_ext( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_signature_algorithms_ext
        BL       ssl_parse_signature_algorithms_ext
// 1727                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
// 1728                     return( ret );
// 1729 
// 1730                 sig_hash_alg_ext_present = 1;
        MOV      R8,#+1
// 1731                 break;
        B.N      ??ssl_parse_client_hello_63
// 1732 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 &&
// 1733           MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED */
// 1734 
// 1735 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
// 1736     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 1737             case MBEDTLS_TLS_EXT_SUPPORTED_ELLIPTIC_CURVES:
// 1738                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found supported elliptic curves extension" ) );
??ssl_parse_client_hello_54:
        LDR.W    R0,??DataTable24_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+1738
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1739 
// 1740                 ret = ssl_parse_supported_elliptic_curves( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_supported_elliptic_curves
        BL       ssl_parse_supported_elliptic_curves
// 1741                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1742                     return( ret );
// 1743                 break;
// 1744 
// 1745             case MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS:
// 1746                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found supported point formats extension" ) );
??ssl_parse_client_hello_55:
        LDR.W    R0,??DataTable24_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+1746
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1747                 ssl->handshake->cli_exts |= MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS_PRESENT;
        LDR      R0,[R6, #+60]
        LDR      R0,[R0, #+1740]
        ORR      R0,R0,#0x1
        LDR      R1,[R6, #+60]
        STR      R0,[R1, #+1740]
// 1748 
// 1749                 ret = ssl_parse_supported_point_formats( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_supported_point_formats
        BL       ssl_parse_supported_point_formats
// 1750                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1751                     return( ret );
// 1752                 break;
// 1753 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C ||
// 1754           MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 1755 
// 1756 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 1757             case MBEDTLS_TLS_EXT_ECJPAKE_KKPP:
// 1758                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found ecjpake kkpp extension" ) );
// 1759 
// 1760                 ret = ssl_parse_ecjpake_kkpp( ssl, ext + 4, ext_size );
// 1761                 if( ret != 0 )
// 1762                     return( ret );
// 1763                 break;
// 1764 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 1765 
// 1766 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 1767             case MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH:
// 1768                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found max fragment length extension" ) );
??ssl_parse_client_hello_52:
        LDR.W    R0,??DataTable24_9
        STR      R0,[SP, #+0]
        MOV      R3,#+1768
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1769 
// 1770                 ret = ssl_parse_max_fragment_length_ext( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_max_fragment_length_ext
        BL       ssl_parse_max_fragment_length_ext
// 1771                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1772                     return( ret );
// 1773                 break;
// 1774 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 1775 
// 1776 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
// 1777             case MBEDTLS_TLS_EXT_TRUNCATED_HMAC:
// 1778                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found truncated hmac extension" ) );
??ssl_parse_client_hello_53:
        LDR.W    R0,??DataTable24_10
        STR      R0,[SP, #+0]
        MOVW     R3,#+1778
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1779 
// 1780                 ret = ssl_parse_truncated_hmac_ext( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_truncated_hmac_ext
        BL       ssl_parse_truncated_hmac_ext
// 1781                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1782                     return( ret );
// 1783                 break;
// 1784 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
// 1785 
// 1786 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 1787             case MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC:
// 1788                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found encrypt then mac extension" ) );
??ssl_parse_client_hello_58:
        LDR.W    R0,??DataTable24_11
        STR      R0,[SP, #+0]
        MOVW     R3,#+1788
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1789 
// 1790                 ret = ssl_parse_encrypt_then_mac_ext( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_encrypt_then_mac_ext
        BL       ssl_parse_encrypt_then_mac_ext
// 1791                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1792                     return( ret );
// 1793                 break;
// 1794 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
// 1795 
// 1796 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 1797             case MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET:
// 1798                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found extended master secret extension" ) );
??ssl_parse_client_hello_59:
        LDR.W    R0,??DataTable24_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+1798
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1799 
// 1800                 ret = ssl_parse_extended_ms_ext( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_extended_ms_ext
        BL       ssl_parse_extended_ms_ext
// 1801                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1802                     return( ret );
// 1803                 break;
// 1804 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
// 1805 
// 1806 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 1807             case MBEDTLS_TLS_EXT_SESSION_TICKET:
// 1808                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found session ticket extension" ) );
??ssl_parse_client_hello_60:
        LDR.W    R0,??DataTable25
        STR      R0,[SP, #+0]
        MOV      R3,#+1808
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1809 
// 1810                 ret = ssl_parse_session_ticket_ext( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_session_ticket_ext
        BL       ssl_parse_session_ticket_ext
// 1811                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1812                     return( ret );
// 1813                 break;
// 1814 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 1815 
// 1816 #if defined(MBEDTLS_SSL_ALPN)
// 1817             case MBEDTLS_TLS_EXT_ALPN:
// 1818                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "found alpn extension" ) );
??ssl_parse_client_hello_57:
        LDR.W    R0,??DataTable25_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1818
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1819 
// 1820                 ret = ssl_parse_alpn_ext( ssl, ext + 4, ext_size );
        MOV      R2,R10
        ADD      R1,R9,#+4
        MOV      R0,R6
          CFI FunCall ssl_parse_alpn_ext
        BL       ssl_parse_alpn_ext
// 1821                 if( ret != 0 )
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        B.N      ??ssl_parse_client_hello_63
// 1822                     return( ret );
// 1823                 break;
// 1824 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 1825 
// 1826             default:
// 1827                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "unknown extension found: %d (ignoring)",
// 1828                                ext_id ) );
??ssl_parse_client_hello_62:
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable25_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+1828
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1829             }
// 1830 
// 1831             ext_len -= 4 + ext_size;
??ssl_parse_client_hello_63:
        SUB      R5,R5,R10
        SUBS     R5,R5,#+4
// 1832             ext += 4 + ext_size;
        ADD      R0,R9,R10
        ADD      R9,R0,#+4
// 1833 
// 1834             if( ext_len > 0 && ext_len < 4 )
        BEQ.W    ??ssl_parse_client_hello_47
        CMP      R5,#+4
        BCS.W    ??ssl_parse_client_hello_47
// 1835             {
// 1836                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
        LDR.W    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1836
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1837                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1838                                                 MBEDTLS_SSL_ALERT_MSG_DECODE_ERROR );
        MOVS     R2,#+50
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1839                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.W    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1840             }
// 1841         }
// 1842 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 1843     }
// 1844 #endif
// 1845 
// 1846 #if defined(MBEDTLS_SSL_FALLBACK_SCSV)
// 1847     for( i = 0, p = buf + ciph_offset + 2; i < ciph_len; i += 2, p += 2 )
??ssl_parse_client_hello_64:
        ADDS     R1,R1,#+2
        ADDS     R2,R2,#+2
??ssl_parse_client_hello_65:
        CMP      R1,R6
        BCS.W    ??ssl_parse_client_hello_66
// 1848     {
// 1849         if( p[0] == (unsigned char)( ( MBEDTLS_SSL_FALLBACK_SCSV_VALUE >> 8 ) & 0xff ) &&
// 1850             p[1] == (unsigned char)( ( MBEDTLS_SSL_FALLBACK_SCSV_VALUE      ) & 0xff ) )
        LDRB     R0,[R2, #+0]
        CMP      R0,#+86
        BNE.N    ??ssl_parse_client_hello_64
        LDRB     R0,[R2, #+1]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_64
// 1851         {
// 1852             MBEDTLS_SSL_DEBUG_MSG( 2, ( "received FALLBACK_SCSV" ) );
        LDR.W    R0,??DataTable25_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+1852
        MOV      R2,R4
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1853 
// 1854             if( ssl->minor_ver < ssl->conf->max_minor_ver )
        LDR      R0,[R5, #+20]
        LDR      R1,[R5, #+0]
        LDRB     R1,[R1, #+201]
        CMP      R0,R1
        BGE.W    ??ssl_parse_client_hello_66
// 1855             {
// 1856                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "inapropriate fallback" ) );
        LDR.W    R0,??DataTable25_6
        STR      R0,[SP, #+0]
        MOV      R3,#+1856
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1857 
// 1858                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1859                                         MBEDTLS_SSL_ALERT_MSG_INAPROPRIATE_FALLBACK );
        MOVS     R2,#+86
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1860 
// 1861                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.N    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1862             }
// 1863 
// 1864             break;
// 1865         }
// 1866     }
// 1867 #endif /* MBEDTLS_SSL_FALLBACK_SCSV */
// 1868 
// 1869 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
// 1870     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
// 1871 
// 1872     /*
// 1873      * Try to fall back to default hash SHA1 if the client
// 1874      * hasn't provided any preferred signature-hash combinations.
// 1875      */
// 1876     if( sig_hash_alg_ext_present == 0 )
// 1877     {
// 1878         mbedtls_md_type_t md_default = MBEDTLS_MD_SHA1;
// 1879 
// 1880         if( mbedtls_ssl_check_sig_hash( ssl, md_default ) != 0 )
// 1881             md_default = MBEDTLS_MD_NONE;
// 1882 
// 1883         mbedtls_ssl_sig_hash_set_const_hash( &ssl->handshake->hash_algs, md_default );
// 1884     }
// 1885 
// 1886 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 &&
// 1887           MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED */
// 1888 
// 1889     /*
// 1890      * Check for TLS_EMPTY_RENEGOTIATION_INFO_SCSV
// 1891      */
// 1892     for( i = 0, p = buf + ciph_offset + 2; i < ciph_len; i += 2, p += 2 )
??ssl_parse_client_hello_67:
        ADDS     R1,R1,#+2
        ADDS     R2,R2,#+2
??ssl_parse_client_hello_68:
        CMP      R1,R6
        BCS.N    ??ssl_parse_client_hello_69
// 1893     {
// 1894         if( p[0] == 0 && p[1] == MBEDTLS_SSL_EMPTY_RENEGOTIATION_INFO )
        LDRB     R0,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_67
        LDRB     R0,[R2, #+1]
        CMP      R0,#+255
        BNE.N    ??ssl_parse_client_hello_67
// 1895         {
// 1896             MBEDTLS_SSL_DEBUG_MSG( 3, ( "received TLS_EMPTY_RENEGOTIATION_INFO " ) );
        LDR.W    R0,??DataTable25_7
        STR      R0,[SP, #+0]
        MOV      R3,#+1896
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1897 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1898             if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_client_hello_70
// 1899             {
// 1900                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "received RENEGOTIATION SCSV "
// 1901                                             "during renegotiation" ) );
        LDR.W    R0,??DataTable25_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+1901
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1902                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1903                                                 MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1904                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.N    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1905             }
// 1906 #endif
// 1907             ssl->secure_renegotiation = MBEDTLS_SSL_SECURE_RENEGOTIATION;
??ssl_parse_client_hello_70:
        MOVS     R0,#+1
        STR      R0,[R5, #+244]
// 1908             break;
// 1909         }
// 1910     }
// 1911 
// 1912     /*
// 1913      * Renegotiation security checks
// 1914      */
// 1915     if( ssl->secure_renegotiation != MBEDTLS_SSL_SECURE_RENEGOTIATION &&
// 1916         ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_BREAK_HANDSHAKE )
??ssl_parse_client_hello_69:
        LDR      R0,[R5, #+244]
        CMP      R0,#+1
        BEQ.N    ??ssl_parse_client_hello_71
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+4,#+2
        CMP      R0,#+2
        BNE.N    ??ssl_parse_client_hello_71
// 1917     {
// 1918         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation, breaking off handshake" ) );
        LDR.W    R0,??DataTable25_9
        STR      R0,[SP, #+0]
        MOVW     R3,#+1918
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1919         handshake_failure = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
        B.N      ??ssl_parse_client_hello_72
// 1920     }
// 1921 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1922     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1923              ssl->secure_renegotiation == MBEDTLS_SSL_SECURE_RENEGOTIATION &&
// 1924              renegotiation_info_seen == 0 )
??ssl_parse_client_hello_71:
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_client_hello_73
        LDR      R0,[R5, #+244]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_client_hello_73
        CMP      R7,#+0
        BNE.N    ??ssl_parse_client_hello_73
// 1925     {
// 1926         MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation_info extension missing (secure)" ) );
        LDR.W    R0,??DataTable25_10
        STR      R0,[SP, #+0]
        MOVW     R3,#+1926
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1927         handshake_failure = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
        B.N      ??ssl_parse_client_hello_72
// 1928     }
// 1929     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1930              ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1931              ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_NO_RENEGOTIATION )
??ssl_parse_client_hello_73:
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_client_hello_74
        LDR      R0,[R5, #+244]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_74
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+4,#+2
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_74
// 1932     {
// 1933         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation not allowed" ) );
        LDR.W    R0,??DataTable26
        STR      R0,[SP, #+0]
        MOVW     R3,#+1933
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1934         handshake_failure = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
        B.N      ??ssl_parse_client_hello_72
// 1935     }
// 1936     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1937              ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1938              renegotiation_info_seen == 1 )
??ssl_parse_client_hello_74:
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_client_hello_72
        LDR      R0,[R5, #+244]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_72
        CMP      R7,#+1
        BNE.N    ??ssl_parse_client_hello_72
// 1939     {
// 1940         MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation_info extension present (legacy)" ) );
        LDR.W    R0,??DataTable26_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+1940
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1941         handshake_failure = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
// 1942     }
// 1943 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 1944 
// 1945     if( handshake_failure == 1 )
??ssl_parse_client_hello_72:
        LDR      R0,[SP, #+32]
        CMP      R0,#+1
        BNE.N    ??ssl_parse_client_hello_75
// 1946     {
// 1947         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1948                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1949         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
        LDR.N    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
// 1950     }
// 1951 
// 1952     /*
// 1953      * Search for a matching ciphersuite
// 1954      * (At the end because we need information from the EC-based extensions
// 1955      * and certificate from the SNI callback triggered by the SNI extension.)
// 1956      */
// 1957     got_common_suite = 0;
??ssl_parse_client_hello_75:
        MOVS     R0,#+0
// 1958     ciphersuites = ssl->conf->ciphersuite_list[ssl->minor_ver];
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+20]
        LDR      R1,[R1, R2, LSL #+2]
// 1959     ciphersuite_info = NULL;
        MOV      R2,R0
        STR      R2,[SP, #+20]
// 1960 #if defined(MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE)
// 1961     for( j = 0, p = buf + ciph_offset + 2; j < ciph_len; j += 2, p += 2 )
// 1962         for( i = 0; ciphersuites[i] != 0; i++ )
// 1963 #else
// 1964     for( i = 0; ciphersuites[i] != 0; i++ )
        MOV      R7,R0
        B.N      ??ssl_parse_client_hello_76
// 1965         for( j = 0, p = buf + ciph_offset + 2; j < ciph_len; j += 2, p += 2 )
// 1966 #endif
// 1967         {
// 1968             if( p[0] != ( ( ciphersuites[i] >> 8 ) & 0xFF ) ||
// 1969                 p[1] != ( ( ciphersuites[i]      ) & 0xFF ) )
// 1970                 continue;
// 1971 
// 1972             got_common_suite = 1;
// 1973 
// 1974             if( ( ret = ssl_ciphersuite_match( ssl, ciphersuites[i],
// 1975                                                &ciphersuite_info ) ) != 0 )
// 1976                 return( ret );
// 1977 
// 1978             if( ciphersuite_info != NULL )
// 1979                 goto have_ciphersuite;
// 1980         }
// 1981 
// 1982     if( got_common_suite )
??ssl_parse_client_hello_77:
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_78
// 1983     {
// 1984         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got ciphersuites in common, "
// 1985                             "but none of them usable" ) );
        LDR.W    R0,??DataTable27
        STR      R0,[SP, #+0]
        MOVW     R3,#+1985
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1986         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1987                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1988         return( MBEDTLS_ERR_SSL_NO_USABLE_CIPHERSUITE );
        LDR.W    R0,??DataTable27_1  ;; 0xffff9680
        B.N      ??ssl_parse_client_hello_8
// 1989     }
// 1990     else
// 1991     {
// 1992         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no ciphersuites in common" ) );
??ssl_parse_client_hello_78:
        LDR.W    R0,??DataTable27_2
        STR      R0,[SP, #+0]
        MOV      R3,#+1992
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1993         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1994                                         MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE );
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 1995         return( MBEDTLS_ERR_SSL_NO_CIPHER_CHOSEN );
        LDR.W    R0,??DataTable27_3  ;; 0xffff8c80
        B.N      ??ssl_parse_client_hello_8
// 1996     }
// 1997 
// 1998 have_ciphersuite:
// 1999     MBEDTLS_SSL_DEBUG_MSG( 2, ( "selected ciphersuite: %s", ciphersuite_info->name ) );
// 2000 
// 2001     ssl->session_negotiate->ciphersuite = ciphersuites[i];
// 2002     ssl->transform_negotiate->ciphersuite_info = ciphersuite_info;
// 2003 
// 2004     ssl->state++;
// 2005 
// 2006 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2007     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 2008         mbedtls_ssl_recv_flight_completed( ssl );
// 2009 #endif
// 2010 
// 2011     /* Debugging-only output for testsuite */
// 2012 #if defined(MBEDTLS_DEBUG_C)                         && \ 
// 2013     defined(MBEDTLS_SSL_PROTO_TLS1_2)                && \ 
// 2014     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
// 2015     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 2016     {
// 2017         mbedtls_pk_type_t sig_alg = mbedtls_ssl_get_ciphersuite_sig_alg( ciphersuite_info );
// 2018         if( sig_alg != MBEDTLS_PK_NONE )
// 2019         {
// 2020             mbedtls_md_type_t md_alg = mbedtls_ssl_sig_hash_set_find( &ssl->handshake->hash_algs,
// 2021                                                                   sig_alg );
// 2022             MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, signature_algorithm ext: %d",
// 2023                                         mbedtls_ssl_hash_from_md_alg( md_alg ) ) );
// 2024         }
// 2025         else
// 2026         {
// 2027             MBEDTLS_SSL_DEBUG_MSG( 3, ( "no hash algorithm for signature algorithm "
// 2028                                         "%d - should not happen", sig_alg ) );
??ssl_parse_client_hello_79:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable27_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+2028
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2029         }
// 2030     }
// 2031 #endif
// 2032 
// 2033     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse client hello" ) );
??ssl_parse_client_hello_80:
        LDR.W    R0,??DataTable27_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+2033
        MOV      R2,R4
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2034 
// 2035     return( 0 );
        MOVS     R0,#+0
??ssl_parse_client_hello_8:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+80
??ssl_parse_client_hello_6:
        LDR.N    R0,??DataTable16_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+1293
        MOV      R2,R4
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.N    R0,??DataTable16_3  ;; 0xffff8700
        B.N      ??ssl_parse_client_hello_8
        Nop      
        DATA
??ssl_parse_client_hello_0:
        DATA32
        DC32     ?_0
        DC32     ?_32
        DC32     ?_34
        DC32     ?_35
        DC32     ?_36
        DC32     ?_37
        THUMB
??ssl_parse_client_hello_48:
        MOV      R5,R6
        MOV      R9,R8
        MOVS     R1,#+0
        LDR      R0,[SP, #+12]
        LDR      R2,[SP, #+16]
        ADD      R0,R0,R2
        ADDS     R2,R0,#+2
        MOV      R6,R11
        B.N      ??ssl_parse_client_hello_65
??ssl_parse_client_hello_66:
        CMP      R9,#+0
        BNE.N    ??ssl_parse_client_hello_81
        MOV      R8,#+4
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_check_sig_hash
        BL       mbedtls_ssl_check_sig_hash
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_82
        MOV      R8,#+0
??ssl_parse_client_hello_82:
        MOV      R1,R8
        LDR      R0,[R5, #+60]
          CFI FunCall mbedtls_ssl_sig_hash_set_const_hash
        BL       mbedtls_ssl_sig_hash_set_const_hash
??ssl_parse_client_hello_81:
        MOVS     R1,#+0
        LDR      R0,[SP, #+12]
        LDR      R2,[SP, #+16]
        ADD      R0,R0,R2
        ADDS     R2,R0,#+2
        B.N      ??ssl_parse_client_hello_68
??ssl_parse_client_hello_83:
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable27_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1999
        MOV      R2,R4
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR      R0,[R9, R7, LSL #+2]
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+20]
        LDR      R1,[R5, #+76]
        STR      R0,[R1, #+0]
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_hello_84
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_recv_flight_completed
        BL       mbedtls_ssl_recv_flight_completed
??ssl_parse_client_hello_84:
        LDR      R0,[R5, #+20]
        CMP      R0,#+3
        BNE.N    ??ssl_parse_client_hello_80
        LDR      R0,[SP, #+20]
          CFI FunCall mbedtls_ssl_get_ciphersuite_sig_alg
        BL       mbedtls_ssl_get_ciphersuite_sig_alg
        MOVS     R1,R0
        BEQ.N    ??ssl_parse_client_hello_79
        LDR      R0,[R5, #+60]
          CFI FunCall mbedtls_ssl_sig_hash_set_find
        BL       mbedtls_ssl_sig_hash_set_find
          CFI FunCall mbedtls_ssl_hash_from_md_alg
        BL       mbedtls_ssl_hash_from_md_alg
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable27_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+2023
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_parse_client_hello_80
??ssl_parse_client_hello_85:
        MOV      R0,R11
        MOV      R1,R9
        ADDS     R7,R7,#+1
??ssl_parse_client_hello_76:
        LDR      R2,[R1, R7, LSL #+2]
        CMP      R2,#+0
        BEQ.W    ??ssl_parse_client_hello_77
        MOV      R10,#+0
        LDR      R2,[SP, #+12]
        LDR      R3,[SP, #+16]
        ADD      R2,R2,R3
        ADD      R8,R2,#+2
        MOV      R11,R0
        MOV      R9,R1
??ssl_parse_client_hello_86:
        CMP      R10,R6
        BCS.N    ??ssl_parse_client_hello_85
        LDRB     R0,[R8, #+0]
        LDR      R1,[R9, R7, LSL #+2]
        UBFX     R1,R1,#+8,#+8
        CMP      R0,R1
        BNE.N    ??ssl_parse_client_hello_87
        LDRB     R0,[R8, #+1]
        LDRB     R1,[R9, R7, LSL #+2]
        CMP      R0,R1
        BNE.N    ??ssl_parse_client_hello_87
        MOV      R11,#+1
        ADD      R2,SP,#+20
        LDR      R1,[R9, R7, LSL #+2]
        MOV      R0,R5
          CFI FunCall ssl_ciphersuite_match
        BL       ssl_ciphersuite_match
        CMP      R0,#+0
        BNE.W    ??ssl_parse_client_hello_8
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_hello_83
??ssl_parse_client_hello_87:
        ADD      R10,R10,#+2
        ADD      R8,R8,#+2
        B.N      ??ssl_parse_client_hello_86
// 2036 }
          CFI EndBlock cfiBlock28
// 2037 
// 2038 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ssl_write_truncated_hmac_ext
        THUMB
// 2039 static void ssl_write_truncated_hmac_ext( mbedtls_ssl_context *ssl,
// 2040                                           unsigned char *buf,
// 2041                                           size_t *olen )
// 2042 {
ssl_write_truncated_hmac_ext:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
// 2043     unsigned char *p = buf;
// 2044 
// 2045     if( ssl->session_negotiate->trunc_hmac == MBEDTLS_SSL_TRUNC_HMAC_DISABLED )
        LDR      R1,[R0, #+56]
        LDR      R1,[R1, #+116]
        CMP      R1,#+0
        BNE.N    ??ssl_write_truncated_hmac_ext_0
// 2046     {
// 2047         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2048         return;
        POP      {R0,R4,R5,PC}
// 2049     }
// 2050 
// 2051     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding truncated hmac extension" ) );
??ssl_write_truncated_hmac_ext_0:
        LDR.W    R1,??DataTable27_8
        STR      R1,[SP, #+0]
        MOVW     R3,#+2051
        LDR.W    R2,??DataTable27_9
        MOVS     R1,#+3
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2052 
// 2053     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_TRUNCATED_HMAC >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 2054     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_TRUNCATED_HMAC      ) & 0xFF );
        MOVS     R0,#+4
        STRB     R0,[R5, #+1]
// 2055 
// 2056     *p++ = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 2057     *p++ = 0x00;
        STRB     R0,[R5, #+3]
// 2058 
// 2059     *olen = 4;
        MOVS     R0,#+4
        STR      R0,[R4, #+0]
// 2060 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     0xffff8700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     ?_40
// 2061 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
// 2062 
// 2063 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ssl_write_encrypt_then_mac_ext
        THUMB
// 2064 static void ssl_write_encrypt_then_mac_ext( mbedtls_ssl_context *ssl,
// 2065                                             unsigned char *buf,
// 2066                                             size_t *olen )
// 2067 {
ssl_write_encrypt_then_mac_ext:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 2068     unsigned char *p = buf;
// 2069     const mbedtls_ssl_ciphersuite_t *suite = NULL;
// 2070     const mbedtls_cipher_info_t *cipher = NULL;
// 2071 
// 2072     if( ssl->session_negotiate->encrypt_then_mac == MBEDTLS_SSL_ETM_DISABLED ||
// 2073         ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
        LDR      R0,[R4, #+56]
        LDR      R0,[R0, #+120]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_encrypt_then_mac_ext_0
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_encrypt_then_mac_ext_0
// 2074     {
// 2075         *olen = 0;
// 2076         return;
// 2077     }
// 2078 
// 2079     /*
// 2080      * RFC 7366: "If a server receives an encrypt-then-MAC request extension
// 2081      * from a client and then selects a stream or Authenticated Encryption
// 2082      * with Associated Data (AEAD) ciphersuite, it MUST NOT send an
// 2083      * encrypt-then-MAC response extension back to the client."
// 2084      */
// 2085     if( ( suite = mbedtls_ssl_ciphersuite_from_id(
// 2086                     ssl->session_negotiate->ciphersuite ) ) == NULL ||
// 2087         ( cipher = mbedtls_cipher_info_from_type( suite->cipher ) ) == NULL ||
// 2088         cipher->mode != MBEDTLS_MODE_CBC )
        LDR      R0,[R4, #+56]
        LDR      R0,[R0, #+0]
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
        CMP      R0,#+0
        BEQ.N    ??ssl_write_encrypt_then_mac_ext_0
        LDRB     R0,[R0, #+8]
          CFI FunCall mbedtls_cipher_info_from_type
        BL       mbedtls_cipher_info_from_type
        CMP      R0,#+0
        BEQ.N    ??ssl_write_encrypt_then_mac_ext_0
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BEQ.N    ??ssl_write_encrypt_then_mac_ext_1
// 2089     {
// 2090         *olen = 0;
??ssl_write_encrypt_then_mac_ext_0:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 2091         return;
        POP      {R0,R1,R4-R6,PC}
// 2092     }
// 2093 
// 2094     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding encrypt then mac extension" ) );
??ssl_write_encrypt_then_mac_ext_1:
        LDR.W    R0,??DataTable27_10
        STR      R0,[SP, #+0]
        MOVW     R3,#+2094
        LDR.W    R2,??DataTable27_9
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2095 
// 2096     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 2097     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC      ) & 0xFF );
        MOVS     R0,#+22
        STRB     R0,[R5, #+1]
// 2098 
// 2099     *p++ = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 2100     *p++ = 0x00;
        STRB     R0,[R5, #+3]
// 2101 
// 2102     *olen = 4;
        MOVS     R0,#+4
        STR      R0,[R6, #+0]
// 2103 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     ?_41
// 2104 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
// 2105 
// 2106 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ssl_write_extended_ms_ext
        THUMB
// 2107 static void ssl_write_extended_ms_ext( mbedtls_ssl_context *ssl,
// 2108                                        unsigned char *buf,
// 2109                                        size_t *olen )
// 2110 {
ssl_write_extended_ms_ext:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
// 2111     unsigned char *p = buf;
// 2112 
// 2113     if( ssl->handshake->extended_ms == MBEDTLS_SSL_EXTENDED_MS_DISABLED ||
// 2114         ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
        LDR      R1,[R0, #+60]
        LDR      R1,[R1, #+1748]
        CMP      R1,#+0
        BEQ.N    ??ssl_write_extended_ms_ext_0
        LDR      R1,[R0, #+20]
        CMP      R1,#+0
        BNE.N    ??ssl_write_extended_ms_ext_1
// 2115     {
// 2116         *olen = 0;
??ssl_write_extended_ms_ext_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2117         return;
        POP      {R0,R4,R5,PC}
// 2118     }
// 2119 
// 2120     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding extended master secret "
// 2121                         "extension" ) );
??ssl_write_extended_ms_ext_1:
        LDR.W    R1,??DataTable27_11
        STR      R1,[SP, #+0]
        MOVW     R3,#+2121
        LDR.W    R2,??DataTable27_9
        MOVS     R1,#+3
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2122 
// 2123     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 2124     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET      ) & 0xFF );
        MOVS     R0,#+23
        STRB     R0,[R5, #+1]
// 2125 
// 2126     *p++ = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 2127     *p++ = 0x00;
        STRB     R0,[R5, #+3]
// 2128 
// 2129     *olen = 4;
        MOVS     R0,#+4
        STR      R0,[R4, #+0]
// 2130 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
// 2131 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
// 2132 
// 2133 #if defined(MBEDTLS_SSL_SESSION_TICKETS)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ssl_write_session_ticket_ext
        THUMB
// 2134 static void ssl_write_session_ticket_ext( mbedtls_ssl_context *ssl,
// 2135                                           unsigned char *buf,
// 2136                                           size_t *olen )
// 2137 {
ssl_write_session_ticket_ext:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
// 2138     unsigned char *p = buf;
// 2139 
// 2140     if( ssl->handshake->new_session_ticket == 0 )
        LDR      R1,[R0, #+60]
        LDR      R1,[R1, #+1744]
        CMP      R1,#+0
        BNE.N    ??ssl_write_session_ticket_ext_0
// 2141     {
// 2142         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2143         return;
        POP      {R0,R4,R5,PC}
// 2144     }
// 2145 
// 2146     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding session ticket extension" ) );
??ssl_write_session_ticket_ext_0:
        LDR.W    R1,??DataTable27_12
        STR      R1,[SP, #+0]
        MOVW     R3,#+2146
        LDR.W    R2,??DataTable27_9
        MOVS     R1,#+3
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2147 
// 2148     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SESSION_TICKET >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 2149     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SESSION_TICKET      ) & 0xFF );
        MOVS     R0,#+35
        STRB     R0,[R5, #+1]
// 2150 
// 2151     *p++ = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 2152     *p++ = 0x00;
        STRB     R0,[R5, #+3]
// 2153 
// 2154     *olen = 4;
        MOVS     R0,#+4
        STR      R0,[R4, #+0]
// 2155 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA32
        DC32     ?_43
// 2156 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 2157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ssl_write_renegotiation_ext
        THUMB
// 2158 static void ssl_write_renegotiation_ext( mbedtls_ssl_context *ssl,
// 2159                                          unsigned char *buf,
// 2160                                          size_t *olen )
// 2161 {
ssl_write_renegotiation_ext:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
// 2162     unsigned char *p = buf;
// 2163 
// 2164     if( ssl->secure_renegotiation != MBEDTLS_SSL_SECURE_RENEGOTIATION )
        LDR      R0,[R6, #+244]
        CMP      R0,#+1
        BEQ.N    ??ssl_write_renegotiation_ext_0
// 2165     {
// 2166         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2167         return;
        POP      {R0,R4-R7,PC}
// 2168     }
// 2169 
// 2170     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, secure renegotiation extension" ) );
??ssl_write_renegotiation_ext_0:
        LDR.W    R0,??DataTable27_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+2170
        LDR.W    R2,??DataTable27_9
        MOVS     R1,#+3
        MOV      R0,R6
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2171 
// 2172     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_RENEGOTIATION_INFO >> 8 ) & 0xFF );
        MOVS     R0,#+255
        STRB     R0,[R5, #+0]
// 2173     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_RENEGOTIATION_INFO      ) & 0xFF );
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
// 2174 
// 2175 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 2176     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_renegotiation_ext_1
// 2177     {
// 2178         *p++ = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 2179         *p++ = ( ssl->verify_data_len * 2 + 1 ) & 0xFF;
        LDR      R0,[R6, #+248]
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+3]
// 2180         *p++ = ssl->verify_data_len * 2 & 0xFF;
        LDR      R0,[R6, #+248]
        LSLS     R0,R0,#+1
        STRB     R0,[R5, #+4]
        ADDS     R7,R5,#+5
// 2181 
// 2182         memcpy( p, ssl->peer_verify_data, ssl->verify_data_len );
        LDR      R2,[R6, #+248]
        ADD      R1,R6,#+264
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2183         p += ssl->verify_data_len;
        LDR      R0,[R6, #+248]
        ADD      R7,R7,R0
// 2184         memcpy( p, ssl->own_verify_data, ssl->verify_data_len );
        MOV      R2,R0
        ADD      R1,R6,#+252
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2185         p += ssl->verify_data_len;
        LDR      R0,[R6, #+248]
        ADD      R0,R7,R0
        B.N      ??ssl_write_renegotiation_ext_2
// 2186     }
// 2187     else
// 2188 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 2189     {
// 2190         *p++ = 0x00;
??ssl_write_renegotiation_ext_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 2191         *p++ = 0x01;
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
// 2192         *p++ = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
        ADDS     R0,R5,#+5
// 2193     }
// 2194 
// 2195     *olen = p - buf;
??ssl_write_renegotiation_ext_2:
        SUBS     R5,R0,R5
        STR      R5,[R4, #+0]
// 2196 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     0xffff8f80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     ?_44
// 2197 
// 2198 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ssl_write_max_fragment_length_ext
        THUMB
// 2199 static void ssl_write_max_fragment_length_ext( mbedtls_ssl_context *ssl,
// 2200                                                unsigned char *buf,
// 2201                                                size_t *olen )
// 2202 {
ssl_write_max_fragment_length_ext:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
// 2203     unsigned char *p = buf;
// 2204 
// 2205     if( ssl->session_negotiate->mfl_code == MBEDTLS_SSL_MAX_FRAG_LEN_NONE )
        LDR      R0,[R5, #+56]
        LDRB     R0,[R0, #+112]
        CMP      R0,#+0
        BNE.N    ??ssl_write_max_fragment_length_ext_0
// 2206     {
// 2207         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2208         return;
        POP      {R0,R1,R4-R6,PC}
// 2209     }
// 2210 
// 2211     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, max_fragment_length extension" ) );
??ssl_write_max_fragment_length_ext_0:
        LDR.W    R0,??DataTable27_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+2211
        LDR.W    R2,??DataTable27_9
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2212 
// 2213     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 2214     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH      ) & 0xFF );
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
// 2215 
// 2216     *p++ = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R6, #+2]
// 2217     *p++ = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+3]
// 2218 
// 2219     *p++ = ssl->session_negotiate->mfl_code;
        LDR      R0,[R5, #+56]
        LDRB     R0,[R0, #+112]
        STRB     R0,[R6, #+4]
// 2220 
// 2221     *olen = 5;
        MOVS     R0,#+5
        STR      R0,[R4, #+0]
// 2222 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock34
// 2223 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 2224 
// 2225 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
// 2226     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ssl_write_supported_point_formats_ext
        THUMB
// 2227 static void ssl_write_supported_point_formats_ext( mbedtls_ssl_context *ssl,
// 2228                                                    unsigned char *buf,
// 2229                                                    size_t *olen )
// 2230 {
ssl_write_supported_point_formats_ext:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
// 2231     unsigned char *p = buf;
// 2232     ((void) ssl);
// 2233 
// 2234     if( ( ssl->handshake->cli_exts &
// 2235           MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS_PRESENT ) == 0 )
        LDR      R1,[R0, #+60]
        LDRB     R1,[R1, #+1740]
        LSLS     R1,R1,#+31
        BMI.N    ??ssl_write_supported_point_formats_ext_0
// 2236     {
// 2237         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2238         return;
        POP      {R0,R4,R5,PC}
// 2239     }
// 2240 
// 2241     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, supported_point_formats extension" ) );
??ssl_write_supported_point_formats_ext_0:
        LDR.W    R1,??DataTable27_15
        STR      R1,[SP, #+0]
        MOVW     R3,#+2241
        LDR.W    R2,??DataTable27_9
        MOVS     R1,#+3
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2242 
// 2243     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 2244     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS      ) & 0xFF );
        MOVS     R0,#+11
        STRB     R0,[R5, #+1]
// 2245 
// 2246     *p++ = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 2247     *p++ = 2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+3]
// 2248 
// 2249     *p++ = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
// 2250     *p++ = MBEDTLS_ECP_PF_UNCOMPRESSED;
        MOVS     R0,#+0
        STRB     R0,[R5, #+5]
// 2251 
// 2252     *olen = 6;
        MOVS     R0,#+6
        STR      R0,[R4, #+0]
// 2253 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     0xffff9180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     ?_46
// 2254 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C || MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 2255 
// 2256 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 2257 static void ssl_write_ecjpake_kkpp_ext( mbedtls_ssl_context *ssl,
// 2258                                         unsigned char *buf,
// 2259                                         size_t *olen )
// 2260 {
// 2261     int ret;
// 2262     unsigned char *p = buf;
// 2263     const unsigned char *end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
// 2264     size_t kkpp_len;
// 2265 
// 2266     *olen = 0;
// 2267 
// 2268     /* Skip costly computation if not needed */
// 2269     if( ssl->transform_negotiate->ciphersuite_info->key_exchange !=
// 2270         MBEDTLS_KEY_EXCHANGE_ECJPAKE )
// 2271         return;
// 2272 
// 2273     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, ecjpake kkpp extension" ) );
// 2274 
// 2275     if( end - p < 4 )
// 2276     {
// 2277         MBEDTLS_SSL_DEBUG_MSG( 1, ( "buffer too small" ) );
// 2278         return;
// 2279     }
// 2280 
// 2281     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ECJPAKE_KKPP >> 8 ) & 0xFF );
// 2282     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ECJPAKE_KKPP      ) & 0xFF );
// 2283 
// 2284     ret = mbedtls_ecjpake_write_round_one( &ssl->handshake->ecjpake_ctx,
// 2285                                         p + 2, end - p - 2, &kkpp_len,
// 2286                                         ssl->conf->f_rng, ssl->conf->p_rng );
// 2287     if( ret != 0 )
// 2288     {
// 2289         MBEDTLS_SSL_DEBUG_RET( 1 , "mbedtls_ecjpake_write_round_one", ret );
// 2290         return;
// 2291     }
// 2292 
// 2293     *p++ = (unsigned char)( ( kkpp_len >> 8 ) & 0xFF );
// 2294     *p++ = (unsigned char)( ( kkpp_len      ) & 0xFF );
// 2295 
// 2296     *olen = kkpp_len + 4;
// 2297 }
// 2298 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 2299 
// 2300 #if defined(MBEDTLS_SSL_ALPN )

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function ssl_write_alpn_ext
        THUMB
// 2301 static void ssl_write_alpn_ext( mbedtls_ssl_context *ssl,
// 2302                                 unsigned char *buf, size_t *olen )
// 2303 {
ssl_write_alpn_ext:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
// 2304     if( ssl->alpn_chosen == NULL )
        LDR      R0,[R5, #+232]
        CMP      R0,#+0
        BNE.N    ??ssl_write_alpn_ext_0
// 2305     {
// 2306         *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 2307         return;
        POP      {R0,R1,R4-R6,PC}
// 2308     }
// 2309 
// 2310     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding alpn extension" ) );
??ssl_write_alpn_ext_0:
        LDR.W    R0,??DataTable27_16
        STR      R0,[SP, #+0]
        MOVW     R3,#+2310
        LDR.W    R2,??DataTable27_9
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2311 
// 2312     /*
// 2313      * 0 . 1    ext identifier
// 2314      * 2 . 3    ext length
// 2315      * 4 . 5    protocol list length
// 2316      * 6 . 6    protocol name length
// 2317      * 7 . 7+n  protocol name
// 2318      */
// 2319     buf[0] = (unsigned char)( ( MBEDTLS_TLS_EXT_ALPN >> 8 ) & 0xFF );
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 2320     buf[1] = (unsigned char)( ( MBEDTLS_TLS_EXT_ALPN      ) & 0xFF );
        MOVS     R0,#+16
        STRB     R0,[R6, #+1]
// 2321 
// 2322     *olen = 7 + strlen( ssl->alpn_chosen );
        LDR      R0,[R5, #+232]
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+7
        STR      R0,[R4, #+0]
// 2323 
// 2324     buf[2] = (unsigned char)( ( ( *olen - 4 ) >> 8 ) & 0xFF );
        SUBS     R0,R0,#+4
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+2]
// 2325     buf[3] = (unsigned char)( ( ( *olen - 4 )      ) & 0xFF );
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+4
        STRB     R0,[R6, #+3]
// 2326 
// 2327     buf[4] = (unsigned char)( ( ( *olen - 6 ) >> 8 ) & 0xFF );
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+6
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+4]
// 2328     buf[5] = (unsigned char)( ( ( *olen - 6 )      ) & 0xFF );
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+6
        STRB     R0,[R6, #+5]
// 2329 
// 2330     buf[6] = (unsigned char)( ( ( *olen - 7 )      ) & 0xFF );
        LDR      R0,[R4, #+0]
        SUBS     R0,R0,#+7
        STRB     R0,[R6, #+6]
// 2331 
// 2332     memcpy( buf + 7, ssl->alpn_chosen, *olen - 7 );
        LDR      R2,[R4, #+0]
        SUBS     R2,R2,#+7
        LDR      R1,[R5, #+232]
        ADDS     R0,R6,#+7
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
// 2333 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     ?_50
// 2334 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C */
// 2335 
// 2336 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function ssl_write_hello_verify_request
        THUMB
// 2337 static int ssl_write_hello_verify_request( mbedtls_ssl_context *ssl )
// 2338 {
ssl_write_hello_verify_request:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R5,R0
// 2339     int ret;
// 2340     unsigned char *p = ssl->out_msg + 4;
        LDR      R0,[R5, #+196]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+12]
// 2341     unsigned char *cookie_len_byte;
// 2342 
// 2343     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write hello verify request" ) );
        LDR.W    R6,??DataTable27_9
        LDR.W    R0,??DataTable28
        STR      R0,[SP, #+0]
        MOVW     R3,#+2343
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2344 
// 2345     /*
// 2346      * struct {
// 2347      *   ProtocolVersion server_version;
// 2348      *   opaque cookie<0..2^8-1>;
// 2349      * } HelloVerifyRequest;
// 2350      */
// 2351 
// 2352     /* The RFC is not clear on this point, but sending the actual negotiated
// 2353      * version looks like the most interoperable thing to do. */
// 2354     mbedtls_ssl_write_version( ssl->major_ver, ssl->minor_ver,
// 2355                        ssl->conf->transport, p );
        LDR      R3,[SP, #+12]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R2,R0,#+1,#+1
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+16]
          CFI FunCall mbedtls_ssl_write_version
        BL       mbedtls_ssl_write_version
// 2356     MBEDTLS_SSL_DEBUG_BUF( 3, "server version", p, 2 );
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable28_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2356
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 2357     p += 2;
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+12]
// 2358 
// 2359     /* If we get here, f_cookie_check is not null */
// 2360     if( ssl->conf->f_cookie_write == NULL )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+68]
        CMP      R0,#+0
        BNE.N    ??ssl_write_hello_verify_request_0
// 2361     {
// 2362         MBEDTLS_SSL_DEBUG_MSG( 1, ( "inconsistent cookie callbacks" ) );
        LDR.W    R0,??DataTable28_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2362
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2363         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable29  ;; 0xffff9400
        B.N      ??ssl_write_hello_verify_request_1
// 2364     }
// 2365 
// 2366     /* Skip length byte until we know the length */
// 2367     cookie_len_byte = p++;
??ssl_write_hello_verify_request_0:
        LDR      R7,[SP, #+12]
        MOV      R0,R7
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+12]
// 2368 
// 2369     if( ( ret = ssl->conf->f_cookie_write( ssl->conf->p_cookie,
// 2370                                      &p, ssl->out_buf + MBEDTLS_SSL_OUT_BUFFER_LEN,
// 2371                                      ssl->cli_id, ssl->cli_id_len ) ) != 0 )
        LDR      R0,[R5, #+240]
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+236]
        LDR      R0,[R5, #+176]
        MOVW     R1,#+10573
        ADDS     R2,R0,R1
        ADD      R1,SP,#+12
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+76]
        LDR      R4,[R5, #+0]
        LDR      R4,[R4, #+68]
          CFI FunCall
        BLX      R4
        MOVS     R4,R0
        BEQ.N    ??ssl_write_hello_verify_request_2
// 2372     {
// 2373         MBEDTLS_SSL_DEBUG_RET( 1, "f_cookie_write", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable28_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2373
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2374         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_hello_verify_request_1
// 2375     }
// 2376 
// 2377     *cookie_len_byte = (unsigned char)( p - ( cookie_len_byte + 1 ) );
??ssl_write_hello_verify_request_2:
        LDR      R1,[SP, #+12]
        ADDS     R0,R7,#+1
        SUBS     R1,R1,R0
        STRB     R1,[R7, #+0]
// 2378 
// 2379     MBEDTLS_SSL_DEBUG_BUF( 3, "cookie sent", cookie_len_byte + 1, *cookie_len_byte );
        LDRB     R0,[R7, #+0]
        STR      R0,[SP, #+8]
        ADDS     R0,R7,#+1
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable28_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+2379
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 2380 
// 2381     ssl->out_msglen  = p - ssl->out_msg;
        LDR      R1,[SP, #+12]
        LDR      R0,[R5, #+196]
        SUBS     R1,R1,R0
        STR      R1,[R5, #+204]
// 2382     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R5, #+200]
// 2383     ssl->out_msg[0]  = MBEDTLS_SSL_HS_HELLO_VERIFY_REQUEST;
        MOVS     R0,#+3
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+0]
// 2384 
// 2385     ssl->state = MBEDTLS_SSL_SERVER_HELLO_VERIFY_REQUEST_SENT;
        MOVS     R0,#+18
        STR      R0,[R5, #+4]
// 2386 
// 2387     if( ( ret = mbedtls_ssl_write_handshake_msg( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_handshake_msg
        BL       mbedtls_ssl_write_handshake_msg
        MOVS     R4,R0
        BEQ.N    ??ssl_write_hello_verify_request_3
// 2388     {
// 2389         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_handshake_msg", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable30
        STR      R0,[SP, #+0]
        MOVW     R3,#+2389
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2390         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_hello_verify_request_1
// 2391     }
// 2392 
// 2393 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2394     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 2395         ( ret = mbedtls_ssl_flight_transmit( ssl ) ) != 0 )
??ssl_write_hello_verify_request_3:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_hello_verify_request_4
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_flight_transmit
        BL       mbedtls_ssl_flight_transmit
        MOVS     R4,R0
        BEQ.N    ??ssl_write_hello_verify_request_4
// 2396     {
// 2397         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_flight_transmit", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable29_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2397
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2398         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_hello_verify_request_1
// 2399     }
// 2400 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 2401 
// 2402     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write hello verify request" ) );
??ssl_write_hello_verify_request_4:
        LDR.W    R0,??DataTable30_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2402
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2403 
// 2404     return( 0 );
        MOVS     R0,#+0
??ssl_write_hello_verify_request_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2405 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DATA32
        DC32     ?_63
// 2406 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
// 2407 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function ssl_write_server_hello
        THUMB
// 2408 static int ssl_write_server_hello( mbedtls_ssl_context *ssl )
// 2409 {
ssl_write_server_hello:
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
// 2410 #if defined(MBEDTLS_HAVE_TIME)
// 2411     mbedtls_time_t t;
// 2412 #endif
// 2413     int ret;
// 2414     size_t olen, ext_len = 0, n;
// 2415     unsigned char *buf, *p;
// 2416 
// 2417     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write server hello" ) );
        LDR.W    R6,??DataTable27_9
        LDR.W    R0,??DataTable29_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2417
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2418 
// 2419 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)
// 2420     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 2421         ssl->handshake->verify_cookie_len != 0 )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_0
        LDR      R0,[R5, #+60]
        LDRB     R0,[R0, #+480]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_0
// 2422     {
// 2423         MBEDTLS_SSL_DEBUG_MSG( 2, ( "client hello was not authenticated" ) );
        LDR.W    R0,??DataTable30_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2423
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2424         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write server hello" ) );
        LDR.W    R0,??DataTable31
        STR      R0,[SP, #+0]
        MOVW     R3,#+2424
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2425 
// 2426         return( ssl_write_hello_verify_request( ssl ) );
        MOV      R0,R5
          CFI FunCall ssl_write_hello_verify_request
        BL       ssl_write_hello_verify_request
        B.N      ??ssl_write_server_hello_1
// 2427     }
// 2428 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
// 2429 
// 2430     if( ssl->conf->f_rng == NULL )
??ssl_write_server_hello_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??ssl_write_server_hello_2
// 2431     {
// 2432         MBEDTLS_SSL_DEBUG_MSG( 1, ( "no RNG provided") );
        LDR.W    R0,??DataTable30_3
        STR      R0,[SP, #+0]
        MOV      R3,#+2432
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2433         return( MBEDTLS_ERR_SSL_NO_RNG );
        LDR.W    R0,??DataTable30_4  ;; 0xffff8c00
        B.N      ??ssl_write_server_hello_1
// 2434     }
// 2435 
// 2436     /*
// 2437      *     0  .   0   handshake type
// 2438      *     1  .   3   handshake length
// 2439      *     4  .   5   protocol version
// 2440      *     6  .   9   UNIX time()
// 2441      *    10  .  37   random bytes
// 2442      */
// 2443     buf = ssl->out_msg;
??ssl_write_server_hello_2:
        LDR      R7,[R5, #+196]
// 2444     p = buf + 4;
        ADDS     R4,R7,#+4
// 2445 
// 2446     mbedtls_ssl_write_version( ssl->major_ver, ssl->minor_ver,
// 2447                        ssl->conf->transport, p );
        MOV      R3,R4
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R2,R0,#+1,#+1
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+16]
          CFI FunCall mbedtls_ssl_write_version
        BL       mbedtls_ssl_write_version
// 2448     p += 2;
        ADDS     R4,R4,#+2
// 2449 
// 2450     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, chosen version: [%d:%d]",
// 2451                         buf[4], buf[5] ) );
        LDRB     R0,[R7, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+4]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable30_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+2451
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2452 
// 2453 #if defined(MBEDTLS_HAVE_TIME)
// 2454     t = mbedtls_time( NULL );
// 2455     *p++ = (unsigned char)( t >> 24 );
// 2456     *p++ = (unsigned char)( t >> 16 );
// 2457     *p++ = (unsigned char)( t >>  8 );
// 2458     *p++ = (unsigned char)( t       );
// 2459 
// 2460     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, current time: %lu", t ) );
// 2461 #else
// 2462     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p, 4 ) ) != 0 )
        MOVS     R2,#+4
        MOV      R1,R4
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.W    ??ssl_write_server_hello_1
// 2463         return( ret );
// 2464 
// 2465     p += 4;
        ADD      R8,R4,#+4
// 2466 #endif /* MBEDTLS_HAVE_TIME */
// 2467 
// 2468     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p, 28 ) ) != 0 )
        MOVS     R2,#+28
        MOV      R1,R8
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BNE.W    ??ssl_write_server_hello_1
// 2469         return( ret );
// 2470 
// 2471     p += 28;
// 2472 
// 2473     memcpy( ssl->handshake->randbytes + 32, buf + 6, 32 );
        MOVS     R2,#+32
        ADDS     R1,R7,#+6
        LDR      R0,[R5, #+60]
        ADDW     R0,R0,#+1148
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2474 
// 2475     MBEDTLS_SSL_DEBUG_BUF( 3, "server hello, random bytes", buf + 6, 32 );
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        ADDS     R0,R7,#+6
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable31_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2475
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 2476 
// 2477     /*
// 2478      * Resume is 0  by default, see ssl_handshake_init().
// 2479      * It may be already set to 1 by ssl_parse_session_ticket_ext().
// 2480      * If not, try looking up session ID in our cache.
// 2481      */
// 2482     if( ssl->handshake->resume == 0 &&
// 2483 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 2484         ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE &&
// 2485 #endif
// 2486         ssl->session_negotiate->id_len != 0 &&
// 2487         ssl->conf->f_get_cache != NULL &&
// 2488         ssl->conf->f_get_cache( ssl->conf->p_cache, ssl->session_negotiate ) == 0 )
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+1728]
        CMP      R0,#+0
        BNE.N    ??ssl_write_server_hello_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??ssl_write_server_hello_3
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_3
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+32]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_3
        LDR      R1,[R5, #+56]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+40]
        LDR      R2,[R5, #+0]
        LDR      R2,[R2, #+32]
          CFI FunCall
        BLX      R2
        CMP      R0,#+0
        BNE.N    ??ssl_write_server_hello_3
// 2489     {
// 2490         MBEDTLS_SSL_DEBUG_MSG( 3, ( "session successfully restored from cache" ) );
        LDR.W    R0,??DataTable31_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2490
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2491         ssl->handshake->resume = 1;
        MOVS     R0,#+1
        LDR      R1,[R5, #+60]
        STR      R0,[R1, #+1728]
// 2492     }
// 2493 
// 2494     if( ssl->handshake->resume == 0 )
??ssl_write_server_hello_3:
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+1728]
        CMP      R0,#+0
        BNE.N    ??ssl_write_server_hello_4
// 2495     {
// 2496         /*
// 2497          * New session, create a new session id,
// 2498          * unless we're about to issue a session ticket
// 2499          */
// 2500         ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 2501 
// 2502 #if defined(MBEDTLS_HAVE_TIME)
// 2503         ssl->session_negotiate->start = mbedtls_time( NULL );
// 2504 #endif
// 2505 
// 2506 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 2507         if( ssl->handshake->new_session_ticket != 0 )
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+1744]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_5
// 2508         {
// 2509             ssl->session_negotiate->id_len = n = 0;
        MOV      R9,#+0
        MOV      R0,R9
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+8]
// 2510             memset( ssl->session_negotiate->id, 0, 32 );
        MOV      R2,R0
        MOVS     R1,#+32
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2511         }
// 2512         else
// 2513 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 2514         {
// 2515             ssl->session_negotiate->id_len = n = 32;
// 2516             if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, ssl->session_negotiate->id,
// 2517                                     n ) ) != 0 )
// 2518                 return( ret );
// 2519         }
// 2520     }
// 2521     else
// 2522     {
// 2523         /*
// 2524          * Resuming a session
// 2525          */
// 2526         n = ssl->session_negotiate->id_len;
// 2527         ssl->state = MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC;
// 2528 
// 2529         if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
// 2530         {
// 2531             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
// 2532             return( ret );
// 2533         }
// 2534     }
// 2535 
// 2536     /*
// 2537      *    38  .  38     session id length
// 2538      *    39  . 38+n    session id
// 2539      *   39+n . 40+n    chosen ciphersuite
// 2540      *   41+n . 41+n    chosen compression alg.
// 2541      *   42+n . 43+n    extensions length
// 2542      *   44+n . 43+n+m  extensions
// 2543      */
// 2544     *p++ = (unsigned char) ssl->session_negotiate->id_len;
??ssl_write_server_hello_6:
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+8]
        STRB     R0,[R8, #+28]
        ADD      R4,R8,#+29
// 2545     memcpy( p, ssl->session_negotiate->id, ssl->session_negotiate->id_len );
        LDR      R0,[R5, #+56]
        LDR      R2,[R0, #+8]
        ADD      R1,R0,#+12
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2546     p += ssl->session_negotiate->id_len;
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+8]
        ADD      R4,R4,R0
// 2547 
// 2548     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, session id len.: %d", n ) );
        STR      R9,[SP, #+4]
        LDR.W    R0,??DataTable31_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2548
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2549     MBEDTLS_SSL_DEBUG_BUF( 3,   "server hello, session id", buf + 39, n );
        STR      R9,[SP, #+8]
        ADD      R0,R7,#+39
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32
        STR      R0,[SP, #+0]
        MOVW     R3,#+2549
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 2550     MBEDTLS_SSL_DEBUG_MSG( 3, ( "%s session has been resumed",
// 2551                    ssl->handshake->resume ? "a" : "no" ) );
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+1728]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_7
        ADR.N    R0,??DataTable25_2  ;; "a"
        B.N      ??ssl_write_server_hello_8
??ssl_write_server_hello_5:
        MOV      R9,#+32
        MOV      R0,R9
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+8]
        MOV      R2,R0
        LDR      R0,[R5, #+56]
        ADD      R1,R0,#+12
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_6
        B.N      ??ssl_write_server_hello_1
??ssl_write_server_hello_4:
        LDR      R0,[R5, #+56]
        LDR      R9,[R0, #+8]
        MOVS     R0,#+12
        STR      R0,[R5, #+4]
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_derive_keys
        BL       mbedtls_ssl_derive_keys
        MOVS     R4,R0
        BEQ.N    ??ssl_write_server_hello_6
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable32_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2531
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_write_server_hello_1
??ssl_write_server_hello_7:
        ADR.N    R0,??DataTable25_4  ;; 0x6E, 0x6F, 0x00, 0x00
??ssl_write_server_hello_8:
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2551
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2552 
// 2553     *p++ = (unsigned char)( ssl->session_negotiate->ciphersuite >> 8 );
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+0]
        ASRS     R0,R0,#+8
        STRB     R0,[R4], #+1
// 2554     *p++ = (unsigned char)( ssl->session_negotiate->ciphersuite      );
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+0]
        STRB     R0,[R4], #+1
// 2555     *p++ = (unsigned char)( ssl->session_negotiate->compression      );
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+4]
        STRB     R0,[R4], #+1
// 2556 
// 2557     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, chosen ciphersuite: %s",
// 2558            mbedtls_ssl_get_ciphersuite_name( ssl->session_negotiate->ciphersuite ) ) );
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+0]
          CFI FunCall mbedtls_ssl_get_ciphersuite_name
        BL       mbedtls_ssl_get_ciphersuite_name
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2558
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2559     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, compress alg.: 0x%02X",
// 2560                    ssl->session_negotiate->compression ) );
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable32_4
        STR      R0,[SP, #+0]
        MOV      R3,#+2560
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2561 
// 2562     /* Do not write the extensions if the protocol is SSLv3 */
// 2563 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 2564     if( ( ssl->major_ver != 3 ) || ( ssl->minor_ver != 0 ) )
// 2565     {
// 2566 #endif
// 2567 
// 2568     /*
// 2569      *  First write extensions, then the total length
// 2570      */
// 2571     ssl_write_renegotiation_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADDS     R1,R4,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_renegotiation_ext
        BL       ssl_write_renegotiation_ext
// 2572     ext_len += olen;
        LDR      R8,[SP, #+12]
// 2573 
// 2574 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 2575     ssl_write_max_fragment_length_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R4,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_max_fragment_length_ext
        BL       ssl_write_max_fragment_length_ext
// 2576     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 2577 #endif
// 2578 
// 2579 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
// 2580     ssl_write_truncated_hmac_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R4,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_truncated_hmac_ext
        BL       ssl_write_truncated_hmac_ext
// 2581     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 2582 #endif
// 2583 
// 2584 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 2585     ssl_write_encrypt_then_mac_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R4,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_encrypt_then_mac_ext
        BL       ssl_write_encrypt_then_mac_ext
// 2586     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 2587 #endif
// 2588 
// 2589 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 2590     ssl_write_extended_ms_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R4,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_extended_ms_ext
        BL       ssl_write_extended_ms_ext
// 2591     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 2592 #endif
// 2593 
// 2594 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 2595     ssl_write_session_ticket_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R4,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_session_ticket_ext
        BL       ssl_write_session_ticket_ext
// 2596     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 2597 #endif
// 2598 
// 2599 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C) || \ 
// 2600     defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 2601     if ( mbedtls_ssl_ciphersuite_uses_ec(
// 2602          mbedtls_ssl_ciphersuite_from_id( ssl->session_negotiate->ciphersuite ) ) )
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+0]
          CFI FunCall mbedtls_ssl_ciphersuite_from_id
        BL       mbedtls_ssl_ciphersuite_from_id
          CFI FunCall mbedtls_ssl_ciphersuite_uses_ec
        BL       mbedtls_ssl_ciphersuite_uses_ec
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_9
// 2603     {
// 2604         ssl_write_supported_point_formats_ext( ssl, p + 2 + ext_len, &olen );
        ADD      R2,SP,#+12
        ADD      R0,R4,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_supported_point_formats_ext
        BL       ssl_write_supported_point_formats_ext
// 2605         ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 2606     }
// 2607 #endif
// 2608 
// 2609 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 2610     ssl_write_ecjpake_kkpp_ext( ssl, p + 2 + ext_len, &olen );
// 2611     ext_len += olen;
// 2612 #endif
// 2613 
// 2614 #if defined(MBEDTLS_SSL_ALPN)
// 2615     ssl_write_alpn_ext( ssl, p + 2 + ext_len, &olen );
??ssl_write_server_hello_9:
        ADD      R2,SP,#+12
        ADD      R0,R4,R8
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall ssl_write_alpn_ext
        BL       ssl_write_alpn_ext
// 2616     ext_len += olen;
        LDR      R0,[SP, #+12]
        ADD      R8,R0,R8
// 2617 #endif
// 2618 
// 2619     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, total extension length: %d", ext_len ) );
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable33
        STR      R0,[SP, #+0]
        MOVW     R3,#+2619
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2620 
// 2621     if( ext_len > 0 )
        CMP      R8,#+0
        BEQ.N    ??ssl_write_server_hello_10
// 2622     {
// 2623         *p++ = (unsigned char)( ( ext_len >> 8 ) & 0xFF );
        MOV      R0,R8
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+0]
// 2624         *p++ = (unsigned char)( ( ext_len      ) & 0xFF );
        STRB     R8,[R4, #+1]
// 2625         p += ext_len;
        ADD      R0,R4,R8
        ADDS     R4,R0,#+2
// 2626     }
// 2627 
// 2628 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 2629     }
// 2630 #endif
// 2631 
// 2632     ssl->out_msglen  = p - buf;
??ssl_write_server_hello_10:
        SUBS     R7,R4,R7
        STR      R7,[R5, #+204]
// 2633     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R5, #+200]
// 2634     ssl->out_msg[0]  = MBEDTLS_SSL_HS_SERVER_HELLO;
        MOVS     R0,#+2
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+0]
// 2635 
// 2636     ret = mbedtls_ssl_write_handshake_msg( ssl );
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_handshake_msg
        BL       mbedtls_ssl_write_handshake_msg
        MOV      R4,R0
// 2637 
// 2638     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write server hello" ) );
        LDR.W    R0,??DataTable31
        STR      R0,[SP, #+0]
        MOVW     R3,#+2638
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2639 
// 2640     return( ret );
        MOV      R0,R4
??ssl_write_server_hello_1:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2641 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DATA8
        DC8      "a",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DATA8
        DC8      0x6E, 0x6F, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DATA32
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DATA32
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DATA32
        DC32     ?_72
// 2642 
// 2643 #if !defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)       && \ 
// 2644     !defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)   && \ 
// 2645     !defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED)  && \ 
// 2646     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) && \ 
// 2647     !defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)&& \ 
// 2648     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2649 static int ssl_write_certificate_request( mbedtls_ssl_context *ssl )
// 2650 {
// 2651     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 2652         ssl->transform_negotiate->ciphersuite_info;
// 2653 
// 2654     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate request" ) );
// 2655 
// 2656     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2657         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2658         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2659         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 2660         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE )
// 2661     {
// 2662         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate request" ) );
// 2663         ssl->state++;
// 2664         return( 0 );
// 2665     }
// 2666 
// 2667     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2668     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2669 }
// 2670 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function ssl_write_certificate_request
        THUMB
// 2671 static int ssl_write_certificate_request( mbedtls_ssl_context *ssl )
// 2672 {
ssl_write_certificate_request:
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R0
// 2673     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 2674     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 2675         ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R4, #+76]
        LDR      R5,[R0, #+0]
// 2676     size_t dn_size, total_dn_size; /* excluding length bytes */
// 2677     size_t ct_len, sa_len; /* including length bytes */
// 2678     unsigned char *buf, *p;
// 2679     const unsigned char * const end = ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN;
        LDR      R0,[R4, #+196]
        ADD      R10,R0,#+10240
// 2680     const mbedtls_x509_crt *crt;
// 2681     int authmode;
// 2682 
// 2683     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate request" ) );
        LDR.W    R8,??DataTable27_9
        LDR.W    R0,??DataTable33_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2683
        MOV      R2,R8
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2684 
// 2685     ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 2686 
// 2687 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 2688     if( ssl->handshake->sni_authmode != MBEDTLS_SSL_VERIFY_UNSET )
        LDR      R0,[R4, #+60]
        LDR      R0,[R0, #+452]
        CMP      R0,#+3
        BEQ.N    ??ssl_write_certificate_request_0
// 2689         authmode = ssl->handshake->sni_authmode;
        LDR      R0,[R4, #+60]
        LDR      R0,[R0, #+452]
        B.N      ??ssl_write_certificate_request_1
// 2690     else
// 2691 #endif
// 2692         authmode = ssl->conf->authmode;
??ssl_write_certificate_request_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+2,#+2
// 2693 
// 2694     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2695         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2696         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2697         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 2698         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE ||
// 2699         authmode == MBEDTLS_SSL_VERIFY_NONE )
??ssl_write_certificate_request_1:
        LDRB     R1,[R5, #+10]
        CMP      R1,#+5
        BEQ.N    ??ssl_write_certificate_request_2
        CMP      R1,#+7
        BEQ.N    ??ssl_write_certificate_request_2
        CMP      R1,#+6
        BEQ.N    ??ssl_write_certificate_request_2
        CMP      R1,#+8
        BEQ.N    ??ssl_write_certificate_request_2
        CMP      R1,#+11
        BEQ.N    ??ssl_write_certificate_request_2
        CMP      R0,#+0
        BNE.N    ??ssl_write_certificate_request_3
// 2700     {
// 2701         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate request" ) );
??ssl_write_certificate_request_2:
        LDR.W    R0,??DataTable34
        STR      R0,[SP, #+0]
        MOVW     R3,#+2701
        MOV      R2,R8
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2702         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_write_certificate_request_4
// 2703     }
// 2704 
// 2705     /*
// 2706      *     0  .   0   handshake type
// 2707      *     1  .   3   handshake length
// 2708      *     4  .   4   cert type count
// 2709      *     5  .. m-1  cert types
// 2710      *     m  .. m+1  sig alg length (TLS 1.2 only)
// 2711      *    m+1 .. n-1  SignatureAndHashAlgorithms (TLS 1.2 only)
// 2712      *     n  .. n+1  length of all DNs
// 2713      *    n+2 .. n+3  length of DN 1
// 2714      *    n+4 .. ...  Distinguished Name #1
// 2715      *    ... .. ...  length of DN 2, etc.
// 2716      */
// 2717     buf = ssl->out_msg;
??ssl_write_certificate_request_3:
        LDR      R0,[R4, #+196]
        STR      R0,[SP, #+12]
// 2718     p = buf + 4;
        ADDS     R0,R0,#+4
// 2719 
// 2720     /*
// 2721      * Supported certificate types
// 2722      *
// 2723      *     ClientCertificateType certificate_types<1..2^8-1>;
// 2724      *     enum { (255) } ClientCertificateType;
// 2725      */
// 2726     ct_len = 0;
// 2727 
// 2728 #if defined(MBEDTLS_RSA_C)
// 2729     p[1 + ct_len++] = MBEDTLS_SSL_CERT_TYPE_RSA_SIGN;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 2730 #endif
// 2731 #if defined(MBEDTLS_ECDSA_C)
// 2732     p[1 + ct_len++] = MBEDTLS_SSL_CERT_TYPE_ECDSA_SIGN;
        MOVS     R1,#+64
        STRB     R1,[R0, #+2]
// 2733 #endif
// 2734 
// 2735     p[0] = (unsigned char) ct_len++;
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
// 2736     p += ct_len;
        ADDS     R5,R0,#+3
// 2737 
// 2738     sa_len = 0;
        MOVS     R7,#+0
// 2739 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2740     /*
// 2741      * Add signature_algorithms for verify (TLS 1.2)
// 2742      *
// 2743      *     SignatureAndHashAlgorithm supported_signature_algorithms<2..2^16-2>;
// 2744      *
// 2745      *     struct {
// 2746      *           HashAlgorithm hash;
// 2747      *           SignatureAlgorithm signature;
// 2748      *     } SignatureAndHashAlgorithm;
// 2749      *
// 2750      *     enum { (255) } HashAlgorithm;
// 2751      *     enum { (255) } SignatureAlgorithm;
// 2752      */
// 2753     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
        LDR      R0,[R4, #+20]
        CMP      R0,#+3
        BNE.N    ??ssl_write_certificate_request_5
// 2754     {
// 2755         const int *cur;
// 2756 
// 2757         /*
// 2758          * Supported signature algorithms
// 2759          */
// 2760         for( cur = ssl->conf->sig_hashes; *cur != MBEDTLS_MD_NONE; cur++ )
        LDR      R0,[R4, #+0]
        LDR      R9,[R0, #+116]
        MOV      R6,R4
        B.N      ??ssl_write_certificate_request_6
// 2761         {
// 2762             unsigned char hash = mbedtls_ssl_hash_from_md_alg( *cur );
??ssl_write_certificate_request_7:
          CFI FunCall mbedtls_ssl_hash_from_md_alg
        BL       mbedtls_ssl_hash_from_md_alg
        MOVS     R4,R0
// 2763 
// 2764             if( MBEDTLS_SSL_HASH_NONE == hash || mbedtls_ssl_set_calc_verify_md( ssl, hash ) )
        BEQ.N    ??ssl_write_certificate_request_8
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall mbedtls_ssl_set_calc_verify_md
        BL       mbedtls_ssl_set_calc_verify_md
        CMP      R0,#+0
        BNE.N    ??ssl_write_certificate_request_8
// 2765                 continue;
// 2766 
// 2767 #if defined(MBEDTLS_RSA_C)
// 2768             p[2 + sa_len++] = hash;
        ADDS     R0,R5,R7
        STRB     R4,[R0, #+2]
        ADDS     R7,R7,#+1
// 2769             p[2 + sa_len++] = MBEDTLS_SSL_SIG_RSA;
        MOVS     R0,#+1
        ADDS     R1,R5,R7
        STRB     R0,[R1, #+2]
        ADDS     R7,R7,#+1
// 2770 #endif
// 2771 #if defined(MBEDTLS_ECDSA_C)
// 2772             p[2 + sa_len++] = hash;
        ADDS     R0,R5,R7
        STRB     R4,[R0, #+2]
        ADDS     R7,R7,#+1
// 2773             p[2 + sa_len++] = MBEDTLS_SSL_SIG_ECDSA;
        MOVS     R0,#+3
        ADDS     R1,R5,R7
        STRB     R0,[R1, #+2]
        ADDS     R7,R7,#+1
// 2774 #endif
// 2775         }
??ssl_write_certificate_request_8:
        ADD      R9,R9,#+4
??ssl_write_certificate_request_6:
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_write_certificate_request_7
        MOV      R4,R6
// 2776 
// 2777         p[0] = (unsigned char)( sa_len >> 8 );
        MOV      R0,R7
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+0]
// 2778         p[1] = (unsigned char)( sa_len      );
        STRB     R7,[R5, #+1]
// 2779         sa_len += 2;
        ADDS     R7,R7,#+2
// 2780         p += sa_len;
        ADD      R5,R5,R7
// 2781     }
// 2782 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2783 
// 2784     /*
// 2785      * DistinguishedName certificate_authorities<0..2^16-1>;
// 2786      * opaque DistinguishedName<1..2^16-1>;
// 2787      */
// 2788     p += 2;
??ssl_write_certificate_request_5:
        ADD      R9,R5,#+2
// 2789 
// 2790     total_dn_size = 0;
        MOVS     R5,#+0
// 2791 
// 2792     if( ssl->conf->cert_req_ca_list ==  MBEDTLS_SSL_CERT_REQ_CA_LIST_ENABLED )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+17,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_certificate_request_9
// 2793     {
// 2794 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 2795         if( ssl->handshake->sni_ca_chain != NULL )
        LDR      R0,[R4, #+60]
        LDR      R0,[R0, #+460]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_certificate_request_10
// 2796             crt = ssl->handshake->sni_ca_chain;
        LDR      R0,[R4, #+60]
        LDR      R6,[R0, #+460]
// 2797         else
// 2798 #endif
// 2799             crt = ssl->conf->ca_chain;
// 2800 
// 2801         while( crt != NULL && crt->version != 0 )
??ssl_write_certificate_request_11:
        CMP      R6,#+0
        BEQ.N    ??ssl_write_certificate_request_9
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_certificate_request_9
// 2802         {
// 2803             dn_size = crt->subject_raw.len;
        LDR      R11,[R6, #+68]
// 2804 
// 2805             if( end < p ||
// 2806                 (size_t)( end - p ) < dn_size ||
// 2807                 (size_t)( end - p ) < 2 + dn_size )
        CMP      R10,R9
        BCC.N    ??ssl_write_certificate_request_12
        SUB      R0,R10,R9
        CMP      R0,R11
        BCC.N    ??ssl_write_certificate_request_12
        ADD      R1,R11,#+2
        CMP      R0,R1
        BCC.N    ??ssl_write_certificate_request_12
// 2808             {
// 2809                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "skipping CAs: buffer too short" ) );
// 2810                 break;
// 2811             }
// 2812 
// 2813             *p++ = (unsigned char)( dn_size >> 8 );
        MOV      R0,R11
        LSRS     R0,R0,#+8
        STRB     R0,[R9, #+0]
// 2814             *p++ = (unsigned char)( dn_size      );
        STRB     R11,[R9, #+1]
        ADD      R9,R9,#+2
// 2815             memcpy( p, crt->subject_raw.p, dn_size );
        MOV      R2,R11
        LDR      R1,[R6, #+72]
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2816             p += dn_size;
        ADD      R9,R9,R11
// 2817 
// 2818             MBEDTLS_SSL_DEBUG_BUF( 3, "requested DN", p - dn_size, dn_size );
        STR      R11,[SP, #+8]
        RSB      R0,R11,#+0
        ADD      R0,R9,R0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+2818
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 2819 
// 2820             total_dn_size += 2 + dn_size;
        ADD      R11,R11,#+2
        ADD      R5,R11,R5
// 2821             crt = crt->next;
        LDR      R6,[R6, #+304]
        B.N      ??ssl_write_certificate_request_11
??ssl_write_certificate_request_10:
        LDR      R0,[R4, #+0]
        LDR      R6,[R0, #+108]
        B.N      ??ssl_write_certificate_request_11
??ssl_write_certificate_request_12:
        LDR.W    R0,??DataTable34_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+2809
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2822         }
// 2823     }
// 2824 
// 2825     ssl->out_msglen  = p - buf;
??ssl_write_certificate_request_9:
        LDR      R0,[SP, #+12]
        SUB      R9,R9,R0
        STR      R9,[R4, #+204]
// 2826     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R4, #+200]
// 2827     ssl->out_msg[0]  = MBEDTLS_SSL_HS_CERTIFICATE_REQUEST;
        MOVS     R0,#+13
        LDR      R1,[R4, #+196]
        STRB     R0,[R1, #+0]
// 2828     ssl->out_msg[4 + ct_len + sa_len] = (unsigned char)( total_dn_size  >> 8 );
        MOV      R0,R5
        LSRS     R0,R0,#+8
        LDR      R1,[R4, #+196]
        ADD      R1,R1,R7
        STRB     R0,[R1, #+7]
// 2829     ssl->out_msg[5 + ct_len + sa_len] = (unsigned char)( total_dn_size       );
        LDR      R0,[R4, #+196]
        ADD      R0,R0,R7
        STRB     R5,[R0, #+8]
// 2830 
// 2831     ret = mbedtls_ssl_write_handshake_msg( ssl );
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_handshake_msg
        BL       mbedtls_ssl_write_handshake_msg
        MOV      R5,R0
// 2832 
// 2833     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write certificate request" ) );
        LDR.W    R0,??DataTable34_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+2833
        MOV      R2,R8
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2834 
// 2835     return( ret );
        MOV      R0,R5
??ssl_write_certificate_request_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 2836 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA32
        DC32     ?_74
// 2837 #endif /* !MBEDTLS_KEY_EXCHANGE_RSA_ENABLED &&
// 2838           !MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED &&
// 2839           !MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED &&
// 2840           !MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED &&
// 2841           !MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED &&
// 2842           !MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 2843 
// 2844 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) || \ 
// 2845     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function ssl_get_ecdh_params_from_cert
        THUMB
// 2846 static int ssl_get_ecdh_params_from_cert( mbedtls_ssl_context *ssl )
// 2847 {
ssl_get_ecdh_params_from_cert:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R5,R0
// 2848     int ret;
// 2849 
// 2850     if( ! mbedtls_pk_can_do( mbedtls_ssl_own_key( ssl ), MBEDTLS_PK_ECKEY ) )
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        MOVS     R1,#+2
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??ssl_get_ecdh_params_from_cert_0
// 2851     {
// 2852         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server key not ECDH capable" ) );
        LDR.W    R0,??DataTable34_4
        STR      R0,[SP, #+0]
        MOVW     R3,#+2852
        LDR.N    R2,??DataTable27_9
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2853         return( MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH );
        LDR.W    R0,??DataTable34_5  ;; 0xffff9300
        POP      {R1-R5,PC}
// 2854     }
// 2855 
// 2856     if( ( ret = mbedtls_ecdh_get_params( &ssl->handshake->ecdh_ctx,
// 2857                                  mbedtls_pk_ec( *mbedtls_ssl_own_key( ssl ) ),
// 2858                                  MBEDTLS_ECDH_OURS ) ) != 0 )
??ssl_get_ecdh_params_from_cert_0:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        MOV      R2,R0
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        MOV      R1,R0
        MOVS     R2,#+0
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_get_params
        BL       mbedtls_ecdh_get_params
        MOVS     R4,R0
        BEQ.N    ??ssl_get_ecdh_params_from_cert_1
// 2859     {
// 2860         MBEDTLS_SSL_DEBUG_RET( 1, ( "mbedtls_ecdh_get_params" ), ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable34_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+2860
        LDR.N    R2,??DataTable27_9
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2861         return( ret );
        MOV      R0,R4
        POP      {R1-R5,PC}
// 2862     }
// 2863 
// 2864     return( 0 );
??ssl_get_ecdh_params_from_cert_1:
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
// 2865 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA32
        DC32     0xffff9680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DATA32
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DATA32
        DC32     0xffff8c80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DATA32
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DATA32
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DATA32
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DATA32
        DC32     ?_78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DATA32
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_10:
        DATA32
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_11:
        DATA32
        DC32     ?_83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_12:
        DATA32
        DC32     ?_84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_13:
        DATA32
        DC32     ?_85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_14:
        DATA32
        DC32     ?_86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_15:
        DATA32
        DC32     ?_87

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_16:
        DATA32
        DC32     ?_88
// 2866 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||
// 2867           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 2868 
// 2869 #if defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED) && \ 
// 2870     defined(MBEDTLS_SSL_ASYNC_PRIVATE)
// 2871 static int ssl_resume_server_key_exchange( mbedtls_ssl_context *ssl,
// 2872                                            size_t *signature_len )
// 2873 {
// 2874     /* Append the signature to ssl->out_msg, leaving 2 bytes for the
// 2875      * signature length which will be added in ssl_write_server_key_exchange
// 2876      * after the call to ssl_prepare_server_key_exchange.
// 2877      * ssl_write_server_key_exchange also takes care of incrementing
// 2878      * ssl->out_msglen. */
// 2879     unsigned char *sig_start = ssl->out_msg + ssl->out_msglen + 2;
// 2880     size_t sig_max_len = ( ssl->out_buf + MBEDTLS_SSL_OUT_CONTENT_LEN
// 2881                            - sig_start );
// 2882     int ret = ssl->conf->f_async_resume( ssl,
// 2883                                          sig_start, signature_len, sig_max_len );
// 2884     if( ret != MBEDTLS_ERR_SSL_ASYNC_IN_PROGRESS )
// 2885     {
// 2886         ssl->handshake->async_in_progress = 0;
// 2887         mbedtls_ssl_set_async_operation_data( ssl, NULL );
// 2888     }
// 2889     MBEDTLS_SSL_DEBUG_RET( 2, "ssl_resume_server_key_exchange", ret );
// 2890     return( ret );
// 2891 }
// 2892 #endif /* defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED) &&
// 2893           defined(MBEDTLS_SSL_ASYNC_PRIVATE) */
// 2894 
// 2895 /* Prepare the ServerKeyExchange message, up to and including
// 2896  * calculating the signature if any, but excluding formatting the
// 2897  * signature and sending the message. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function ssl_prepare_server_key_exchange
        THUMB
// 2898 static int ssl_prepare_server_key_exchange( mbedtls_ssl_context *ssl,
// 2899                                             size_t *signature_len )
// 2900 {
ssl_prepare_server_key_exchange:
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
        SUB      SP,SP,#+84
          CFI CFA R13+120
        MOV      R5,R0
        MOV      R6,R1
// 2901     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 2902                             ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R5, #+76]
        LDR      R7,[R0, #+0]
// 2903 #if defined(MBEDTLS_KEY_EXCHANGE__SOME_PFS__ENABLED)
// 2904 #if defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED)
// 2905     unsigned char *dig_signed = NULL;
        MOV      R9,#+0
// 2906 #endif /* MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED */
// 2907 #endif /* MBEDTLS_KEY_EXCHANGE__SOME_PFS__ENABLED */
// 2908 
// 2909     (void) ciphersuite_info; /* unused in some configurations */
// 2910 #if !defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED)
// 2911     (void) signature_len;
// 2912 #endif /* MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED */
// 2913 
// 2914     ssl->out_msglen = 4; /* header (type:1, length:3) to be written later */
        MOVS     R0,#+4
        STR      R0,[R5, #+204]
// 2915 
// 2916     /*
// 2917      *
// 2918      * Part 1: Provide key exchange parameters for chosen ciphersuite.
// 2919      *
// 2920      */
// 2921 
// 2922     /*
// 2923      * - ECJPAKE key exchanges
// 2924      */
// 2925 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 2926     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE )
// 2927     {
// 2928         int ret;
// 2929         size_t len = 0;
// 2930 
// 2931         ret = mbedtls_ecjpake_write_round_two(
// 2932             &ssl->handshake->ecjpake_ctx,
// 2933             ssl->out_msg + ssl->out_msglen,
// 2934             MBEDTLS_SSL_OUT_CONTENT_LEN - ssl->out_msglen, &len,
// 2935             ssl->conf->f_rng, ssl->conf->p_rng );
// 2936         if( ret != 0 )
// 2937         {
// 2938             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecjpake_write_round_two", ret );
// 2939             return( ret );
// 2940         }
// 2941 
// 2942         ssl->out_msglen += len;
// 2943     }
// 2944 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 2945 
// 2946     /*
// 2947      * For (EC)DHE key exchanges with PSK, parameters are prefixed by support
// 2948      * identity hint (RFC 4279, Sec. 3). Until someone needs this feature,
// 2949      * we use empty support identity hints here.
// 2950      **/
// 2951 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)   || \ 
// 2952     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 2953     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2954         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
        LDRB     R0,[R7, #+10]
        CMP      R0,#+6
        BEQ.N    ??ssl_prepare_server_key_exchange_0
        CMP      R0,#+8
        BNE.N    ??ssl_prepare_server_key_exchange_1
// 2955     {
// 2956         ssl->out_msg[ssl->out_msglen++] = 0x00;
??ssl_prepare_server_key_exchange_0:
        MOVS     R0,#+5
        STR      R0,[R5, #+204]
        MOV      R0,R9
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+4]
// 2957         ssl->out_msg[ssl->out_msglen++] = 0x00;
        LDR      R0,[R5, #+204]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+204]
        MOV      R1,R9
        LDR      R2,[R5, #+196]
        STRB     R1,[R2, R0]
// 2958     }
// 2959 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED ||
// 2960           MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 2961 
// 2962     /*
// 2963      * - DHE key exchanges
// 2964      */
// 2965 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__DHE_ENABLED)
// 2966     if( mbedtls_ssl_ciphersuite_uses_dhe( ciphersuite_info ) )
??ssl_prepare_server_key_exchange_1:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_ciphersuite_uses_dhe
        BL       mbedtls_ssl_ciphersuite_uses_dhe
        CMP      R0,#+0
        BEQ.W    ??ssl_prepare_server_key_exchange_2
// 2967     {
// 2968         int ret;
// 2969         size_t len = 0;
        MOV      R0,R9
        STR      R0,[SP, #+8]
// 2970 
// 2971         if( ssl->conf->dhm_P.p == NULL || ssl->conf->dhm_G.p == NULL )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+132]
        CMP      R0,#+0
        BEQ.N    ??ssl_prepare_server_key_exchange_3
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+144]
        CMP      R0,#+0
        BNE.N    ??ssl_prepare_server_key_exchange_4
// 2972         {
// 2973             MBEDTLS_SSL_DEBUG_MSG( 1, ( "no DH parameters set" ) );
??ssl_prepare_server_key_exchange_3:
        LDR.W    R0,??DataTable34_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+2973
        LDR.W    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2974             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable34_9  ;; 0xffff8f00
        B.N      ??ssl_prepare_server_key_exchange_5
// 2975         }
// 2976 
// 2977         /*
// 2978          * Ephemeral DH parameters:
// 2979          *
// 2980          * struct {
// 2981          *     opaque dh_p<1..2^16-1>;
// 2982          *     opaque dh_g<1..2^16-1>;
// 2983          *     opaque dh_Ys<1..2^16-1>;
// 2984          * } ServerDHParams;
// 2985          */
// 2986         if( ( ret = mbedtls_dhm_set_group( &ssl->handshake->dhm_ctx,
// 2987                                            &ssl->conf->dhm_P,
// 2988                                            &ssl->conf->dhm_G ) ) != 0 )
??ssl_prepare_server_key_exchange_4:
        LDR      R0,[R5, #+0]
        ADD      R2,R0,#+136
        ADD      R1,R0,#+124
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_dhm_set_group
        BL       mbedtls_dhm_set_group
        MOVS     R4,R0
        BEQ.N    ??ssl_prepare_server_key_exchange_6
// 2989         {
// 2990             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_set_group", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable34_10
        STR      R0,[SP, #+0]
        MOVW     R3,#+2990
        LDR.W    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2991             return( ret );
        MOV      R0,R4
        B.N      ??ssl_prepare_server_key_exchange_5
// 2992         }
// 2993 
// 2994         if( ( ret = mbedtls_dhm_make_params(
// 2995                   &ssl->handshake->dhm_ctx,
// 2996                   (int) mbedtls_mpi_size( &ssl->handshake->dhm_ctx.P ),
// 2997                   ssl->out_msg + ssl->out_msglen, &len,
// 2998                   ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
??ssl_prepare_server_key_exchange_6:
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+8
          CFI FunCall mbedtls_mpi_size
        BL       mbedtls_mpi_size
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+28]
        STR      R1,[SP, #+4]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+8
        LDR      R1,[R5, #+196]
        LDR      R2,[R5, #+204]
        ADD      R2,R1,R2
        MOV      R1,R0
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_dhm_make_params
        BL       mbedtls_dhm_make_params
        MOVS     R4,R0
        BEQ.N    ??ssl_prepare_server_key_exchange_7
// 2999         {
// 3000             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_make_params", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable34_11
        STR      R0,[SP, #+0]
        MOVW     R3,#+3000
        LDR.W    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3001             return( ret );
        MOV      R0,R4
        B.N      ??ssl_prepare_server_key_exchange_5
// 3002         }
// 3003 
// 3004 #if defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED)
// 3005         dig_signed = ssl->out_msg + ssl->out_msglen;
??ssl_prepare_server_key_exchange_7:
        LDR      R0,[R5, #+196]
        LDR      R1,[R5, #+204]
        ADD      R9,R0,R1
// 3006 #endif
// 3007 
// 3008         ssl->out_msglen += len;
        LDR      R0,[SP, #+8]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+204]
// 3009 
// 3010         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: X ", &ssl->handshake->dhm_ctx.X  );
        LDR.W    R4,??DataTable34_8
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+32
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+3010
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 3011         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: P ", &ssl->handshake->dhm_ctx.P  );
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+8
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+3011
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 3012         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: G ", &ssl->handshake->dhm_ctx.G  );
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+20
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+3012
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 3013         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: GX", &ssl->handshake->dhm_ctx.GX );
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+44
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_15
        STR      R0,[SP, #+0]
        MOVW     R3,#+3013
        MOV      R2,R4
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 3014     }
// 3015 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__DHE_ENABLED */
// 3016 
// 3017     /*
// 3018      * - ECDHE key exchanges
// 3019      */
// 3020 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__ECDHE_ENABLED)
// 3021     if( mbedtls_ssl_ciphersuite_uses_ecdhe( ciphersuite_info ) )
??ssl_prepare_server_key_exchange_2:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_ciphersuite_uses_ecdhe
        BL       mbedtls_ssl_ciphersuite_uses_ecdhe
        CMP      R0,#+0
        BEQ.W    ??ssl_prepare_server_key_exchange_8
// 3022     {
// 3023         /*
// 3024          * Ephemeral ECDH parameters:
// 3025          *
// 3026          * struct {
// 3027          *     ECParameters curve_params;
// 3028          *     ECPoint      public;
// 3029          * } ServerECDHParams;
// 3030          */
// 3031         const mbedtls_ecp_curve_info **curve = NULL;
        MOVS     R4,#+0
// 3032         const mbedtls_ecp_group_id *gid;
// 3033         int ret;
// 3034         size_t len = 0;
        MOV      R0,R4
        STR      R0,[SP, #+8]
// 3035 
// 3036         /* Match our preference list against the offered curves */
// 3037         for( gid = ssl->conf->curve_list; *gid != MBEDTLS_ECP_DP_NONE; gid++ )
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+120]
        B.N      ??ssl_prepare_server_key_exchange_9
// 3038             for( curve = ssl->handshake->curves; *curve != NULL; curve++ )
// 3039                 if( (*curve)->grp_id == *gid )
??ssl_prepare_server_key_exchange_10:
        LDRB     R0,[R0, #+0]
        LDRB     R2,[R1, #+0]
        CMP      R0,R2
        BEQ.N    ??ssl_prepare_server_key_exchange_11
        ADDS     R4,R4,#+4
??ssl_prepare_server_key_exchange_12:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_prepare_server_key_exchange_10
        ADDS     R1,R1,#+1
??ssl_prepare_server_key_exchange_9:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??ssl_prepare_server_key_exchange_11
        LDR      R0,[R5, #+60]
        LDR      R4,[R0, #+436]
        B.N      ??ssl_prepare_server_key_exchange_12
// 3040                     goto curve_matching_done;
// 3041 
// 3042 curve_matching_done:
// 3043         if( curve == NULL || *curve == NULL )
??ssl_prepare_server_key_exchange_11:
        CMP      R4,#+0
        BEQ.N    ??ssl_prepare_server_key_exchange_13
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??ssl_prepare_server_key_exchange_14
// 3044         {
// 3045             MBEDTLS_SSL_DEBUG_MSG( 1, ( "no matching curve for ECDHE" ) );
??ssl_prepare_server_key_exchange_13:
        LDR.W    R0,??DataTable34_16
        STR      R0,[SP, #+0]
        MOVW     R3,#+3045
        LDR.W    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3046             return( MBEDTLS_ERR_SSL_NO_CIPHER_CHOSEN );
        LDR.W    R0,??DataTable34_17  ;; 0xffff8c80
        B.N      ??ssl_prepare_server_key_exchange_5
// 3047         }
// 3048 
// 3049         MBEDTLS_SSL_DEBUG_MSG( 2, ( "ECDHE curve: %s", (*curve)->name ) );
??ssl_prepare_server_key_exchange_14:
        LDR.W    R8,??DataTable34_8
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+3049
        MOV      R2,R8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3050 
// 3051         if( ( ret = mbedtls_ecp_group_load( &ssl->handshake->ecdh_ctx.grp,
// 3052                                        (*curve)->grp_id ) ) != 0 )
        LDR      R0,[R4, #+0]
        LDRB     R1,[R0, #+0]
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecp_group_load
        BL       mbedtls_ecp_group_load
        MOVS     R4,R0
        BEQ.N    ??ssl_prepare_server_key_exchange_15
// 3053         {
// 3054             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecp_group_load", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable34_19
        STR      R0,[SP, #+0]
        MOVW     R3,#+3054
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3055             return( ret );
        MOV      R0,R4
        B.N      ??ssl_prepare_server_key_exchange_5
// 3056         }
// 3057 
// 3058         if( ( ret = mbedtls_ecdh_make_params(
// 3059                   &ssl->handshake->ecdh_ctx, &len,
// 3060                   ssl->out_msg + ssl->out_msglen,
// 3061                   MBEDTLS_SSL_OUT_CONTENT_LEN - ssl->out_msglen,
// 3062                   ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
??ssl_prepare_server_key_exchange_15:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+204]
        RSB      R3,R3,#+10240
        LDR      R0,[R5, #+196]
        LDR      R1,[R5, #+204]
        ADDS     R2,R0,R1
        ADD      R1,SP,#+8
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_make_params
        BL       mbedtls_ecdh_make_params
        MOVS     R4,R0
        BEQ.N    ??ssl_prepare_server_key_exchange_16
// 3063         {
// 3064             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_make_params", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable34_20
        STR      R0,[SP, #+0]
        MOVW     R3,#+3064
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3065             return( ret );
        MOV      R0,R4
        B.N      ??ssl_prepare_server_key_exchange_5
// 3066         }
// 3067 
// 3068 #if defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED)
// 3069         dig_signed = ssl->out_msg + ssl->out_msglen;
??ssl_prepare_server_key_exchange_16:
        LDR      R0,[R5, #+196]
        LDR      R1,[R5, #+204]
        ADD      R9,R0,R1
// 3070 #endif
// 3071 
// 3072         ssl->out_msglen += len;
        LDR      R0,[SP, #+8]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+204]
// 3073 
// 3074         MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Q ", &ssl->handshake->ecdh_ctx.Q );
        LDR      R0,[R5, #+60]
        ADD      R0,R0,#+264
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable34_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+3074
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ecp
        BL       mbedtls_debug_print_ecp
// 3075     }
// 3076 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__ECDHE_ENABLED */
// 3077 
// 3078     /*
// 3079      *
// 3080      * Part 2: For key exchanges involving the server signing the
// 3081      *         exchange parameters, compute and add the signature here.
// 3082      *
// 3083      */
// 3084 #if defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED)
// 3085     if( mbedtls_ssl_ciphersuite_uses_server_signature( ciphersuite_info ) )
??ssl_prepare_server_key_exchange_8:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_ciphersuite_uses_server_signature
        BL       mbedtls_ssl_ciphersuite_uses_server_signature
        CMP      R0,#+0
        BEQ.W    ??ssl_prepare_server_key_exchange_17
// 3086     {
// 3087         size_t dig_signed_len = ssl->out_msg + ssl->out_msglen - dig_signed;
        LDR      R0,[R5, #+196]
        LDR      R1,[R5, #+204]
        ADD      R10,R0,R1
        SUB      R10,R10,R9
// 3088         size_t hashlen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 3089         unsigned char hash[MBEDTLS_MD_MAX_SIZE];
// 3090         int ret;
// 3091 
// 3092         /*
// 3093          * 2.1: Choose hash algorithm:
// 3094          * A: For TLS 1.2, obey signature-hash-algorithm extension
// 3095          *    to choose appropriate hash.
// 3096          * B: For SSL3, TLS1.0, TLS1.1 and ECDHE_ECDSA, use SHA1
// 3097          *    (RFC 4492, Sec. 5.4)
// 3098          * C: Otherwise, use MD5 + SHA1 (RFC 4346, Sec. 7.4.3)
// 3099          */
// 3100 
// 3101         mbedtls_md_type_t md_alg;
// 3102 
// 3103 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 3104         mbedtls_pk_type_t sig_alg =
// 3105             mbedtls_ssl_get_ciphersuite_sig_pk_alg( ciphersuite_info );
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_get_ciphersuite_sig_pk_alg
        BL       mbedtls_ssl_get_ciphersuite_sig_pk_alg
        MOV      R8,R0
// 3106         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
        LDR      R0,[R5, #+20]
        CMP      R0,#+3
        BNE.N    ??ssl_prepare_server_key_exchange_18
// 3107         {
// 3108             /* A: For TLS 1.2, obey signature-hash-algorithm extension
// 3109              *    (RFC 5246, Sec. 7.4.1.4.1). */
// 3110             if( sig_alg == MBEDTLS_PK_NONE ||
// 3111                 ( md_alg = mbedtls_ssl_sig_hash_set_find( &ssl->handshake->hash_algs,
// 3112                                                           sig_alg ) ) == MBEDTLS_MD_NONE )
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??ssl_prepare_server_key_exchange_19
        MOV      R1,R8
        LDR      R0,[R5, #+60]
          CFI FunCall mbedtls_ssl_sig_hash_set_find
        BL       mbedtls_ssl_sig_hash_set_find
        MOVS     R4,R0
        BNE.N    ??ssl_prepare_server_key_exchange_20
// 3113             {
// 3114                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
??ssl_prepare_server_key_exchange_19:
        LDR.W    R0,??DataTable35
        STR      R0,[SP, #+0]
        MOVW     R3,#+3114
        LDR.W    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3115                 /* (... because we choose a cipher suite
// 3116                  *      only if there is a matching hash.) */
// 3117                 return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.N    R0,??DataTable29  ;; 0xffff9400
        B.N      ??ssl_prepare_server_key_exchange_5
// 3118             }
// 3119         }
// 3120         else
// 3121 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 3122 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 3123     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 3124         if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA )
??ssl_prepare_server_key_exchange_18:
        LDRB     R0,[R7, #+10]
        CMP      R0,#+4
        BNE.N    ??ssl_prepare_server_key_exchange_21
// 3125         {
// 3126             /* B: Default hash SHA1 */
// 3127             md_alg = MBEDTLS_MD_SHA1;
        MOVS     R4,#+4
        B.N      ??ssl_prepare_server_key_exchange_20
// 3128         }
// 3129         else
// 3130 #endif /* MBEDTLS_SSL_PROTO_SSL3 || MBEDTLS_SSL_PROTO_TLS1 || \ 
// 3131           MBEDTLS_SSL_PROTO_TLS1_1 */
// 3132         {
// 3133             /* C: MD5 + SHA1 */
// 3134             md_alg = MBEDTLS_MD_NONE;
??ssl_prepare_server_key_exchange_21:
        MOVS     R4,#+0
// 3135         }
// 3136 
// 3137         MBEDTLS_SSL_DEBUG_MSG( 3, ( "pick hash algorithm %d for signing", md_alg ) );
??ssl_prepare_server_key_exchange_20:
        LDR.W    R7,??DataTable34_8
        MOV      R0,R4
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable35_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3137
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3138 
// 3139         /*
// 3140          * 2.2: Compute the hash to be signed
// 3141          */
// 3142 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 3143     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 3144         if( md_alg == MBEDTLS_MD_NONE )
        MOVS     R0,R4
        BNE.N    ??ssl_prepare_server_key_exchange_22
// 3145         {
// 3146             hashlen = 36;
        MOVS     R0,#+36
        STR      R0,[SP, #+16]
// 3147             ret = mbedtls_ssl_get_key_exchange_md_ssl_tls( ssl, hash,
// 3148                                                            dig_signed,
// 3149                                                            dig_signed_len );
        MOV      R3,R10
        MOV      R2,R9
        ADD      R1,SP,#+20
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_get_key_exchange_md_ssl_tls
        BL       mbedtls_ssl_get_key_exchange_md_ssl_tls
// 3150             if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??ssl_prepare_server_key_exchange_5
// 3151                 return( ret );
// 3152         }
// 3153         else
// 3154 #endif /* MBEDTLS_SSL_PROTO_SSL3 || MBEDTLS_SSL_PROTO_TLS1 || \ 
// 3155           MBEDTLS_SSL_PROTO_TLS1_1 */
// 3156 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 3157     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 3158         if( md_alg != MBEDTLS_MD_NONE )
// 3159         {
// 3160             ret = mbedtls_ssl_get_key_exchange_md_tls1_2( ssl, hash, &hashlen,
// 3161                                                           dig_signed,
// 3162                                                           dig_signed_len,
// 3163                                                           md_alg );
// 3164             if( ret != 0 )
// 3165                 return( ret );
// 3166         }
// 3167         else
// 3168 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 || \ 
// 3169           MBEDTLS_SSL_PROTO_TLS1_2 */
// 3170         {
// 3171             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3172             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3173         }
// 3174 
// 3175         MBEDTLS_SSL_DEBUG_BUF( 3, "parameters hash", hash, hashlen );
??ssl_prepare_server_key_exchange_23:
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable35_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+3175
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 3176 
// 3177         /*
// 3178          * 2.3: Compute and add the signature
// 3179          */
// 3180 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 3181         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
        LDR      R0,[R5, #+20]
        CMP      R0,#+3
        BNE.N    ??ssl_prepare_server_key_exchange_24
// 3182         {
// 3183             /*
// 3184              * For TLS 1.2, we need to specify signature and hash algorithm
// 3185              * explicitly through a prefix to the signature.
// 3186              *
// 3187              * struct {
// 3188              *    HashAlgorithm hash;
// 3189              *    SignatureAlgorithm signature;
// 3190              * } SignatureAndHashAlgorithm;
// 3191              *
// 3192              * struct {
// 3193              *    SignatureAndHashAlgorithm algorithm;
// 3194              *    opaque signature<0..2^16-1>;
// 3195              * } DigitallySigned;
// 3196              *
// 3197              */
// 3198 
// 3199             ssl->out_msg[ssl->out_msglen++] =
// 3200                 mbedtls_ssl_hash_from_md_alg( md_alg );
        LDR      R9,[R5, #+204]
        ADD      R0,R9,#+1
        STR      R0,[R5, #+204]
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hash_from_md_alg
        BL       mbedtls_ssl_hash_from_md_alg
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, R9]
// 3201             ssl->out_msg[ssl->out_msglen++] =
// 3202                 mbedtls_ssl_sig_from_pk_alg( sig_alg );
        LDR      R9,[R5, #+204]
        ADD      R0,R9,#+1
        STR      R0,[R5, #+204]
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_sig_from_pk_alg
        BL       mbedtls_ssl_sig_from_pk_alg
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, R9]
// 3203         }
// 3204 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 3205 
// 3206 #if defined(MBEDTLS_SSL_ASYNC_PRIVATE)
// 3207         if( ssl->conf->f_async_sign_start != NULL )
// 3208         {
// 3209             ret = ssl->conf->f_async_sign_start( ssl,
// 3210                                                  mbedtls_ssl_own_cert( ssl ),
// 3211                                                  md_alg, hash, hashlen );
// 3212             switch( ret )
// 3213             {
// 3214             case MBEDTLS_ERR_SSL_HW_ACCEL_FALLTHROUGH:
// 3215                 /* act as if f_async_sign was null */
// 3216                 break;
// 3217             case 0:
// 3218                 ssl->handshake->async_in_progress = 1;
// 3219                 return( ssl_resume_server_key_exchange( ssl, signature_len ) );
// 3220             case MBEDTLS_ERR_SSL_ASYNC_IN_PROGRESS:
// 3221                 ssl->handshake->async_in_progress = 1;
// 3222                 return( MBEDTLS_ERR_SSL_ASYNC_IN_PROGRESS );
// 3223             default:
// 3224                 MBEDTLS_SSL_DEBUG_RET( 1, "f_async_sign_start", ret );
// 3225                 return( ret );
// 3226             }
// 3227         }
// 3228 #endif /* MBEDTLS_SSL_ASYNC_PRIVATE */
// 3229 
// 3230         if( mbedtls_ssl_own_key( ssl ) == NULL )
??ssl_prepare_server_key_exchange_24:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        CMP      R0,#+0
        BNE.N    ??ssl_prepare_server_key_exchange_25
// 3231         {
// 3232             MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no private key" ) );
        LDR.W    R0,??DataTable35_3
        STR      R0,[SP, #+0]
        MOV      R3,#+3232
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3233             return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
        LDR.W    R0,??DataTable35_4  ;; 0xffff8a00
        B.N      ??ssl_prepare_server_key_exchange_5
// 3234         }
??ssl_prepare_server_key_exchange_22:
        BEQ.N    ??ssl_prepare_server_key_exchange_26
        STR      R0,[SP, #+4]
        STR      R10,[SP, #+0]
        MOV      R3,R9
        ADD      R2,SP,#+16
        ADD      R1,SP,#+20
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_get_key_exchange_md_tls1_2
        BL       mbedtls_ssl_get_key_exchange_md_tls1_2
        CMP      R0,#+0
        BEQ.N    ??ssl_prepare_server_key_exchange_23
        B.N      ??ssl_prepare_server_key_exchange_5
??ssl_prepare_server_key_exchange_26:
        LDR.W    R0,??DataTable35
        STR      R0,[SP, #+0]
        MOVW     R3,#+3171
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.N    R0,??DataTable29  ;; 0xffff9400
        B.N      ??ssl_prepare_server_key_exchange_5
// 3235 
// 3236         /* Append the signature to ssl->out_msg, leaving 2 bytes for the
// 3237          * signature length which will be added in ssl_write_server_key_exchange
// 3238          * after the call to ssl_prepare_server_key_exchange.
// 3239          * ssl_write_server_key_exchange also takes care of incrementing
// 3240          * ssl->out_msglen. */
// 3241         if( ( ret = mbedtls_pk_sign( mbedtls_ssl_own_key( ssl ),
// 3242                                      md_alg, hash, hashlen,
// 3243                                      ssl->out_msg + ssl->out_msglen + 2,
// 3244                                      signature_len,
// 3245                                      ssl->conf->f_rng,
// 3246                                      ssl->conf->p_rng ) ) != 0 )
??ssl_prepare_server_key_exchange_25:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+28]
        STR      R1,[SP, #+12]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR      R1,[R5, #+196]
        LDR      R2,[R5, #+204]
        ADD      R1,R1,R2
        ADDS     R1,R1,#+2
        STR      R1,[SP, #+0]
        LDR      R3,[SP, #+16]
        ADD      R2,SP,#+20
        MOV      R1,R4
          CFI FunCall mbedtls_pk_sign
        BL       mbedtls_pk_sign
        MOVS     R4,R0
        BEQ.N    ??ssl_prepare_server_key_exchange_17
// 3247         {
// 3248             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_pk_sign", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable35_5
        STR      R0,[SP, #+0]
        MOV      R3,#+3248
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3249             return( ret );
        MOV      R0,R4
        B.N      ??ssl_prepare_server_key_exchange_5
// 3250         }
// 3251     }
// 3252 #endif /* MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED */
// 3253 
// 3254     return( 0 );
??ssl_prepare_server_key_exchange_17:
        MOVS     R0,#+0
??ssl_prepare_server_key_exchange_5:
        ADD      SP,SP,#+88
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 3255 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     ?_89

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     ?_90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     ?_91

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     ?_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     ?_93
// 3256 
// 3257 /* Prepare the ServerKeyExchange message and send it. For ciphersuites
// 3258  * that do not include a ServerKeyExchange message, do nothing. Either
// 3259  * way, if successful, move on to the next step in the SSL state
// 3260  * machine. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function ssl_write_server_key_exchange
        THUMB
// 3261 static int ssl_write_server_key_exchange( mbedtls_ssl_context *ssl )
// 3262 {
ssl_write_server_key_exchange:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R5,R0
// 3263     int ret;
// 3264     size_t signature_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3265 #if defined(MBEDTLS_KEY_EXCHANGE__SOME_NON_PFS__ENABLED)
// 3266     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 3267                             ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R5, #+76]
        LDR      R4,[R0, #+0]
// 3268 #endif /* MBEDTLS_KEY_EXCHANGE__SOME_NON_PFS__ENABLED */
// 3269 
// 3270     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write server key exchange" ) );
        LDR.W    R6,??DataTable34_8
        LDR.W    R0,??DataTable35_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+3270
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3271 
// 3272 #if defined(MBEDTLS_KEY_EXCHANGE__SOME_NON_PFS__ENABLED)
// 3273     /* Extract static ECDH parameters and abort if ServerKeyExchange
// 3274      * is not needed. */
// 3275     if( mbedtls_ssl_ciphersuite_no_pfs( ciphersuite_info ) )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_ciphersuite_no_pfs
        BL       mbedtls_ssl_ciphersuite_no_pfs
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_key_exchange_0
// 3276     {
// 3277         /* For suites involving ECDH, extract DH parameters
// 3278          * from certificate at this point. */
// 3279 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__ECDH_ENABLED)
// 3280         if( mbedtls_ssl_ciphersuite_uses_ecdh( ciphersuite_info ) )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_ciphersuite_uses_ecdh
        BL       mbedtls_ssl_ciphersuite_uses_ecdh
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_key_exchange_1
// 3281         {
// 3282             ssl_get_ecdh_params_from_cert( ssl );
        MOV      R0,R5
          CFI FunCall ssl_get_ecdh_params_from_cert
        BL       ssl_get_ecdh_params_from_cert
// 3283         }
// 3284 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__ECDH_ENABLED */
// 3285 
// 3286         /* Key exchanges not involving ephemeral keys don't use
// 3287          * ServerKeyExchange, so end here. */
// 3288         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write server key exchange" ) );
??ssl_write_server_key_exchange_1:
        LDR.W    R0,??DataTable35_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+3288
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3289         ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 3290         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_write_server_key_exchange_2
// 3291     }
// 3292 #endif /* MBEDTLS_KEY_EXCHANGE__SOME_NON_PFS__ENABLED */
// 3293 
// 3294 #if defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED) && \ 
// 3295     defined(MBEDTLS_SSL_ASYNC_PRIVATE)
// 3296     /* If we have already prepared the message and there is an ongoing
// 3297      * signature operation, resume signing. */
// 3298     if( ssl->handshake->async_in_progress != 0 )
// 3299     {
// 3300         MBEDTLS_SSL_DEBUG_MSG( 2, ( "resuming signature operation" ) );
// 3301         ret = ssl_resume_server_key_exchange( ssl, &signature_len );
// 3302     }
// 3303     else
// 3304 #endif /* defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED) &&
// 3305           defined(MBEDTLS_SSL_ASYNC_PRIVATE) */
// 3306     {
// 3307         /* ServerKeyExchange is needed. Prepare the message. */
// 3308         ret = ssl_prepare_server_key_exchange( ssl, &signature_len );
??ssl_write_server_key_exchange_0:
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall ssl_prepare_server_key_exchange
        BL       ssl_prepare_server_key_exchange
        MOVS     R4,R0
// 3309     }
// 3310 
// 3311     if( ret != 0 )
        BEQ.N    ??ssl_write_server_key_exchange_3
// 3312     {
// 3313         /* If we're starting to write a new message, set ssl->out_msglen
// 3314          * to 0. But if we're resuming after an asynchronous message,
// 3315          * out_msglen is the amount of data written so far and mst be
// 3316          * preserved. */
// 3317         if( ret == MBEDTLS_ERR_SSL_ASYNC_IN_PROGRESS )
        CMN      R4,#+25856
        BNE.N    ??ssl_write_server_key_exchange_4
// 3318             MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write server key exchange (pending)" ) );
        LDR.W    R0,??DataTable35_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+3318
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??ssl_write_server_key_exchange_5
// 3319         else
// 3320             ssl->out_msglen = 0;
??ssl_write_server_key_exchange_4:
        MOVS     R0,#+0
        STR      R0,[R5, #+204]
// 3321         return( ret );
??ssl_write_server_key_exchange_5:
        MOV      R0,R4
        B.N      ??ssl_write_server_key_exchange_2
// 3322     }
// 3323 
// 3324     /* If there is a signature, write its length.
// 3325      * ssl_prepare_server_key_exchange already wrote the signature
// 3326      * itself at its proper place in the output buffer. */
// 3327 #if defined(MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED)
// 3328     if( signature_len != 0 )
??ssl_write_server_key_exchange_3:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_key_exchange_6
// 3329     {
// 3330         ssl->out_msg[ssl->out_msglen++] = (unsigned char)( signature_len >> 8 );
        LDR      R0,[R5, #+204]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+204]
        LDR      R1,[SP, #+12]
        LSRS     R1,R1,#+8
        LDR      R2,[R5, #+196]
        STRB     R1,[R2, R0]
// 3331         ssl->out_msg[ssl->out_msglen++] = (unsigned char)( signature_len      );
        LDR      R0,[R5, #+204]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+204]
        LDR      R1,[SP, #+12]
        LDR      R2,[R5, #+196]
        STRB     R1,[R2, R0]
// 3332 
// 3333         MBEDTLS_SSL_DEBUG_BUF( 3, "my signature",
// 3334                                ssl->out_msg + ssl->out_msglen,
// 3335                                signature_len );
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+196]
        LDR      R1,[R5, #+204]
        ADD      R0,R0,R1
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable35_9
        STR      R0,[SP, #+0]
        MOVW     R3,#+3335
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 3336 
// 3337         /* Skip over the already-written signature */
// 3338         ssl->out_msglen += signature_len;
        LDR      R1,[R5, #+204]
        LDR      R0,[SP, #+12]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+204]
// 3339     }
// 3340 #endif /* MBEDTLS_KEY_EXCHANGE__WITH_SERVER_SIGNATURE__ENABLED */
// 3341 
// 3342     /* Add header and send. */
// 3343     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
??ssl_write_server_key_exchange_6:
        MOVS     R0,#+22
        STR      R0,[R5, #+200]
// 3344     ssl->out_msg[0]  = MBEDTLS_SSL_HS_SERVER_KEY_EXCHANGE;
        MOVS     R0,#+12
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+0]
// 3345 
// 3346     ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 3347 
// 3348     if( ( ret = mbedtls_ssl_write_handshake_msg( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_handshake_msg
        BL       mbedtls_ssl_write_handshake_msg
        MOVS     R4,R0
        BEQ.N    ??ssl_write_server_key_exchange_7
// 3349     {
// 3350         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_handshake_msg", ret );
        STR      R4,[SP, #+4]
        LDR.N    R0,??DataTable30
        STR      R0,[SP, #+0]
        MOVW     R3,#+3350
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3351         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_server_key_exchange_2
// 3352     }
// 3353 
// 3354     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write server key exchange" ) );
??ssl_write_server_key_exchange_7:
        LDR.W    R0,??DataTable36
        STR      R0,[SP, #+0]
        MOVW     R3,#+3354
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3355     return( 0 );
        MOVS     R0,#+0
??ssl_write_server_key_exchange_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 3356 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DATA32
        DC32     ?_95

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DATA32
        DC32     ?_97
// 3357 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function ssl_write_server_hello_done
        THUMB
// 3358 static int ssl_write_server_hello_done( mbedtls_ssl_context *ssl )
// 3359 {
ssl_write_server_hello_done:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
// 3360     int ret;
// 3361 
// 3362     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write server hello done" ) );
        LDR.W    R6,??DataTable34_8
        LDR.W    R0,??DataTable36_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3362
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3363 
// 3364     ssl->out_msglen  = 4;
        MOVS     R0,#+4
        STR      R0,[R5, #+204]
// 3365     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R5, #+200]
// 3366     ssl->out_msg[0]  = MBEDTLS_SSL_HS_SERVER_HELLO_DONE;
        MOVS     R0,#+14
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+0]
// 3367 
// 3368     ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 3369 
// 3370 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3371     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_done_0
// 3372         mbedtls_ssl_send_flight_completed( ssl );
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_flight_completed
        BL       mbedtls_ssl_send_flight_completed
// 3373 #endif
// 3374 
// 3375     if( ( ret = mbedtls_ssl_write_handshake_msg( ssl ) ) != 0 )
??ssl_write_server_hello_done_0:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_handshake_msg
        BL       mbedtls_ssl_write_handshake_msg
        MOVS     R4,R0
        BEQ.N    ??ssl_write_server_hello_done_1
// 3376     {
// 3377         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_handshake_msg", ret );
        STR      R4,[SP, #+4]
        LDR.N    R0,??DataTable30
        STR      R0,[SP, #+0]
        MOVW     R3,#+3377
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3378         return( ret );
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}
// 3379     }
// 3380 
// 3381 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3382     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 3383         ( ret = mbedtls_ssl_flight_transmit( ssl ) ) != 0 )
??ssl_write_server_hello_done_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??ssl_write_server_hello_done_2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_flight_transmit
        BL       mbedtls_ssl_flight_transmit
        MOVS     R4,R0
        BEQ.N    ??ssl_write_server_hello_done_2
// 3384     {
// 3385         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_flight_transmit", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable36_2
        STR      R0,[SP, #+0]
        MOVW     R3,#+3385
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3386         return( ret );
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}
// 3387     }
// 3388 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 3389 
// 3390     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write server hello done" ) );
??ssl_write_server_hello_done_2:
        LDR.W    R0,??DataTable37
        STR      R0,[SP, #+0]
        MOVW     R3,#+3390
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3391 
// 3392     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 3393 }
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     ?_94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA32
        DC32     ?_96

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DATA32
        DC32     ?_98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DATA32
        DC32     ?_100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DATA32
        DC32     0xffff8c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DATA32
        DC32     ?_101
// 3394 
// 3395 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 3396     defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function ssl_parse_client_dh_public
        THUMB
// 3397 static int ssl_parse_client_dh_public( mbedtls_ssl_context *ssl, unsigned char **p,
// 3398                                        const unsigned char *end )
// 3399 {
ssl_parse_client_dh_public:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
// 3400     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 3401     size_t n;
// 3402 
// 3403     /*
// 3404      * Receive G^Y mod P, premaster = (G^Y)^X mod P
// 3405      */
// 3406     if( *p + 2 > end )
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+2
        CMP      R2,R0
        BCS.N    ??ssl_parse_client_dh_public_0
// 3407     {
// 3408         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
        LDR.W    R0,??DataTable37_1
        STR      R0,[SP, #+0]
        MOV      R3,#+3408
        LDR.W    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3409         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        POP      {R1-R7,PC}
// 3410     }
// 3411 
// 3412     n = ( (*p)[0] << 8 ) | (*p)[1];
??ssl_parse_client_dh_public_0:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R6, #+0]
        LDRB     R7,[R1, #+1]
        ORR      R7,R7,R0, LSL #+8
// 3413     *p += 2;
        MOV      R0,R1
        ADDS     R0,R0,#+2
        STR      R0,[R6, #+0]
// 3414 
// 3415     if( *p + n > end )
        ADD      R0,R0,R7
        CMP      R2,R0
        BCS.N    ??ssl_parse_client_dh_public_1
// 3416     {
// 3417         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
        LDR.W    R0,??DataTable37_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3417
        LDR.W    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3418         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        POP      {R1-R7,PC}
// 3419     }
// 3420 
// 3421     if( ( ret = mbedtls_dhm_read_public( &ssl->handshake->dhm_ctx, *p, n ) ) != 0 )
??ssl_parse_client_dh_public_1:
        MOV      R2,R7
        LDR      R1,[R6, #+0]
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_dhm_read_public
        BL       mbedtls_dhm_read_public
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_client_dh_public_2
// 3422     {
// 3423         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_read_public", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable37_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+3423
        LDR.W    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3424         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_RP );
        LDR.W    R0,??DataTable37_4  ;; 0xffff8380
        POP      {R1-R7,PC}
// 3425     }
// 3426 
// 3427     *p += n;
??ssl_parse_client_dh_public_2:
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R7
        STR      R0,[R6, #+0]
// 3428 
// 3429     MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: GY", &ssl->handshake->dhm_ctx.GY );
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+56
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable37_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+3429
        LDR.W    R2,??DataTable34_8
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 3430 
// 3431     return( ret );
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return
// 3432 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     ?_99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DATA32
        DC32     ?_102

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DATA32
        DC32     ?_103

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DATA32
        DC32     ?_105
// 3433 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED ||
// 3434           MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 3435 
// 3436 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED) ||                           \ 
// 3437     defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 3438 
// 3439 #if defined(MBEDTLS_SSL_ASYNC_PRIVATE)
// 3440 static int ssl_resume_decrypt_pms( mbedtls_ssl_context *ssl,
// 3441                                    unsigned char *peer_pms,
// 3442                                    size_t *peer_pmslen,
// 3443                                    size_t peer_pmssize )
// 3444 {
// 3445     int ret = ssl->conf->f_async_resume( ssl,
// 3446                                          peer_pms, peer_pmslen, peer_pmssize );
// 3447     if( ret != MBEDTLS_ERR_SSL_ASYNC_IN_PROGRESS )
// 3448     {
// 3449         ssl->handshake->async_in_progress = 0;
// 3450         mbedtls_ssl_set_async_operation_data( ssl, NULL );
// 3451     }
// 3452     MBEDTLS_SSL_DEBUG_RET( 2, "ssl_decrypt_encrypted_pms", ret );
// 3453     return( ret );
// 3454 }
// 3455 #endif /* MBEDTLS_SSL_ASYNC_PRIVATE */
// 3456 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function ssl_decrypt_encrypted_pms
        THUMB
// 3457 static int ssl_decrypt_encrypted_pms( mbedtls_ssl_context *ssl,
// 3458                                       const unsigned char *p,
// 3459                                       const unsigned char *end,
// 3460                                       unsigned char *peer_pms,
// 3461                                       size_t *peer_pmslen,
// 3462                                       size_t peer_pmssize )
// 3463 {
ssl_decrypt_encrypted_pms:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R9,R2
        MOV      R6,R3
// 3464     int ret;
// 3465     mbedtls_pk_context *private_key = mbedtls_ssl_own_key( ssl );
          CFI FunCall mbedtls_ssl_own_key
        BL       mbedtls_ssl_own_key
        MOV      R7,R0
// 3466     mbedtls_pk_context *public_key = &mbedtls_ssl_own_cert( ssl )->pk;
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_cert
        BL       mbedtls_ssl_own_cert
        ADDS     R0,R0,#+188
// 3467     size_t len = mbedtls_pk_get_len( public_key );
          CFI FunCall mbedtls_pk_get_len
        BL       mbedtls_pk_get_len
        MOV      R8,R0
// 3468 
// 3469 #if defined(MBEDTLS_SSL_ASYNC_PRIVATE)
// 3470     /* If we have already started decoding the message and there is an ongoing
// 3471      * decryption operation, resume signing. */
// 3472     if( ssl->handshake->async_in_progress != 0 )
// 3473     {
// 3474         MBEDTLS_SSL_DEBUG_MSG( 2, ( "resuming decryption operation" ) );
// 3475         return( ssl_resume_decrypt_pms( ssl,
// 3476                                         peer_pms, peer_pmslen, peer_pmssize ) );
// 3477     }
// 3478 #endif /* MBEDTLS_SSL_ASYNC_PRIVATE */
// 3479 
// 3480     /*
// 3481      * Prepare to decrypt the premaster using own private RSA key
// 3482      */
// 3483 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 3484     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 3485     if( ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_0 )
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??ssl_decrypt_encrypted_pms_0
// 3486     {
// 3487         if ( p + 2 > end ) {
        ADDS     R0,R5,#+2
        CMP      R9,R0
        BCS.N    ??ssl_decrypt_encrypted_pms_1
// 3488             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
        LDR.W    R0,??DataTable37_1
        STR      R0,[SP, #+0]
        MOV      R3,#+3488
        LDR.N    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3489             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_decrypt_encrypted_pms_2
// 3490         }
// 3491         if( *p++ != ( ( len >> 8 ) & 0xFF ) ||
// 3492             *p++ != ( ( len      ) & 0xFF ) )
??ssl_decrypt_encrypted_pms_1:
        LDRB     R0,[R5], #+1
        UBFX     R1,R8,#+8,#+8
        CMP      R0,R1
        BNE.N    ??ssl_decrypt_encrypted_pms_3
        LDRB     R0,[R5], #+1
        AND      R1,R8,#0xFF
        CMP      R0,R1
        BEQ.N    ??ssl_decrypt_encrypted_pms_0
// 3493         {
// 3494             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
??ssl_decrypt_encrypted_pms_3:
        LDR.W    R0,??DataTable37_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3494
        LDR.N    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3495             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_decrypt_encrypted_pms_2
// 3496         }
// 3497     }
// 3498 #endif
// 3499 
// 3500     if( p + len != end )
??ssl_decrypt_encrypted_pms_0:
        ADD      R0,R5,R8
        CMP      R0,R9
        BEQ.N    ??ssl_decrypt_encrypted_pms_4
// 3501     {
// 3502         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
        LDR.W    R0,??DataTable37_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3502
        LDR.N    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3503         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_decrypt_encrypted_pms_2
// 3504     }
// 3505 
// 3506     /*
// 3507      * Decrypt the premaster secret
// 3508      */
// 3509 #if defined(MBEDTLS_SSL_ASYNC_PRIVATE)
// 3510     if( ssl->conf->f_async_decrypt_start != NULL )
// 3511     {
// 3512         ret = ssl->conf->f_async_decrypt_start( ssl,
// 3513                                                 mbedtls_ssl_own_cert( ssl ),
// 3514                                                 p, len );
// 3515         switch( ret )
// 3516         {
// 3517         case MBEDTLS_ERR_SSL_HW_ACCEL_FALLTHROUGH:
// 3518             /* act as if f_async_decrypt_start was null */
// 3519             break;
// 3520         case 0:
// 3521             ssl->handshake->async_in_progress = 1;
// 3522             return( ssl_resume_decrypt_pms( ssl,
// 3523                                             peer_pms,
// 3524                                             peer_pmslen,
// 3525                                             peer_pmssize ) );
// 3526         case MBEDTLS_ERR_SSL_ASYNC_IN_PROGRESS:
// 3527             ssl->handshake->async_in_progress = 1;
// 3528             return( MBEDTLS_ERR_SSL_ASYNC_IN_PROGRESS );
// 3529         default:
// 3530             MBEDTLS_SSL_DEBUG_RET( 1, "f_async_decrypt_start", ret );
// 3531             return( ret );
// 3532         }
// 3533     }
// 3534 #endif /* MBEDTLS_SSL_ASYNC_PRIVATE */
// 3535 
// 3536     if( ! mbedtls_pk_can_do( private_key, MBEDTLS_PK_RSA ) )
??ssl_decrypt_encrypted_pms_4:
        MOVS     R1,#+1
        MOV      R0,R7
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??ssl_decrypt_encrypted_pms_5
// 3537     {
// 3538         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no RSA private key" ) );
        LDR.W    R0,??DataTable37_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+3538
        LDR.N    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3539         return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
        LDR.W    R0,??DataTable35_4  ;; 0xffff8a00
        B.N      ??ssl_decrypt_encrypted_pms_2
// 3540     }
??ssl_decrypt_encrypted_pms_5:
        LDR      R1,[SP, #+52]
        LDR      R0,[SP, #+48]
// 3541 
// 3542     ret = mbedtls_pk_decrypt( private_key, p, len,
// 3543                               peer_pms, peer_pmslen, peer_pmssize,
// 3544                               ssl->conf->f_rng, ssl->conf->p_rng );
// 3545     return( ret );
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+28]
        STR      R2,[SP, #+12]
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+24]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall mbedtls_pk_decrypt
        BL       mbedtls_pk_decrypt
??ssl_decrypt_encrypted_pms_2:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 3546 }
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     ?_106

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     ?_104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     ?_107

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     ?_110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     ?_111
// 3547 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function ssl_parse_encrypted_pms
        THUMB
// 3548 static int ssl_parse_encrypted_pms( mbedtls_ssl_context *ssl,
// 3549                                     const unsigned char *p,
// 3550                                     const unsigned char *end,
// 3551                                     size_t pms_offset )
// 3552 {
ssl_parse_encrypted_pms:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+112
          CFI CFA R13+136
        MOV      R4,R0
        MOV      R5,R3
// 3553     int ret;
// 3554     unsigned char *pms = ssl->handshake->premaster + pms_offset;
        LDR      R0,[R4, #+60]
        ADD      R0,R0,R5
        ADDW     R6,R0,#+1180
// 3555     unsigned char ver[2];
// 3556     unsigned char fake_pms[48], peer_pms[48];
// 3557     unsigned char mask;
// 3558     size_t i, peer_pmslen;
// 3559     unsigned int diff;
// 3560 
// 3561     /* In case of a failure in decryption, the decryption may write less than
// 3562      * 2 bytes of output, but we always read the first two bytes. It doesn't
// 3563      * matter in the end because diff will be nonzero in that case due to
// 3564      * peer_pmslen being less than 48, and we only care whether diff is 0.
// 3565      * But do initialize peer_pms for robustness anyway. This also makes
// 3566      * memory analyzers happy (don't access uninitialized memory, even
// 3567      * if it's an unsigned char). */
// 3568     peer_pms[0] = peer_pms[1] = ~0;
        MOVS     R0,#+255
        ADD      R7,SP,#+16
        STRB     R0,[R7, #+1]
        STRB     R0,[SP, #+16]
// 3569 
// 3570     ret = ssl_decrypt_encrypted_pms( ssl, p, end,
// 3571                                      peer_pms,
// 3572                                      &peer_pmslen,
// 3573                                      sizeof( peer_pms ) );
        MOVS     R0,#+48
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        MOV      R0,R4
          CFI FunCall ssl_decrypt_encrypted_pms
        BL       ssl_decrypt_encrypted_pms
        MOV      R8,R0
// 3574 
// 3575 #if defined(MBEDTLS_SSL_ASYNC_PRIVATE)
// 3576     if ( ret == MBEDTLS_ERR_SSL_ASYNC_IN_PROGRESS )
// 3577         return( ret );
// 3578 #endif /* MBEDTLS_SSL_ASYNC_PRIVATE */
// 3579 
// 3580     mbedtls_ssl_write_version( ssl->handshake->max_major_ver,
// 3581                                ssl->handshake->max_minor_ver,
// 3582                                ssl->conf->transport, ver );
        ADD      R3,SP,#+8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R2,R0,#+1,#+1
        LDR      R0,[R4, #+60]
        LDR      R1,[R0, #+1736]
        LDR      R0,[R0, #+1732]
          CFI FunCall mbedtls_ssl_write_version
        BL       mbedtls_ssl_write_version
// 3583 
// 3584     /* Avoid data-dependent branches while checking for invalid
// 3585      * padding, to protect against timing-based Bleichenbacher-type
// 3586      * attacks. */
// 3587     diff  = (unsigned int) ret;
// 3588     diff |= peer_pmslen ^ 48;
// 3589     diff |= peer_pms[0] ^ ver[0];
// 3590     diff |= peer_pms[1] ^ ver[1];
        LDR      R0,[SP, #+12]
        EOR      R0,R0,#0x30
        ORR      R8,R0,R8
        LDRB     R1,[SP, #+16]
        LDRB     R0,[SP, #+8]
        EORS     R1,R0,R1
        ORR      R8,R1,R8
        LDRB     R1,[R7, #+1]
        LDRB     R0,[SP, #+9]
        EORS     R1,R0,R1
        ORR      R8,R1,R8
// 3591 
// 3592     /* mask = diff ? 0xff : 0x00 using bit operations to avoid branches */
// 3593     /* MSVC has a warning about unary minus on unsigned, but this is
// 3594      * well-defined and precisely what we want to do here */
// 3595 #if defined(_MSC_VER)
// 3596 #pragma warning( push )
// 3597 #pragma warning( disable : 4146 )
// 3598 #endif
// 3599     mask = - ( ( diff | - diff ) >> ( sizeof( unsigned int ) * 8 - 1 ) );
        RSB      R0,R8,#+0
        ORR      R8,R0,R8
        LSR      R8,R8,#+31
        RSB      R8,R8,#+0
// 3600 #if defined(_MSC_VER)
// 3601 #pragma warning( pop )
// 3602 #endif
// 3603 
// 3604     /*
// 3605      * Protection against Bleichenbacher's attack: invalid PKCS#1 v1.5 padding
// 3606      * must not cause the connection to end immediately; instead, send a
// 3607      * bad_record_mac later in the handshake.
// 3608      * To protect against timing-based variants of the attack, we must
// 3609      * not have any branch that depends on whether the decryption was
// 3610      * successful. In particular, always generate the fake premaster secret,
// 3611      * regardless of whether it will ultimately influence the output or not.
// 3612      */
// 3613     ret = ssl->conf->f_rng( ssl->conf->p_rng, fake_pms, sizeof( fake_pms ) );
        MOVS     R2,#+48
        ADD      R1,SP,#+64
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
// 3614     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??ssl_parse_encrypted_pms_0
// 3615     {
// 3616         /* It's ok to abort on an RNG failure, since this does not reveal
// 3617          * anything about the RSA decryption. */
// 3618         return( ret );
// 3619     }
// 3620 
// 3621 #if defined(MBEDTLS_SSL_DEBUG_ALL)
// 3622     if( diff != 0 )
// 3623         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 3624 #endif
// 3625 
// 3626     if( sizeof( ssl->handshake->premaster ) < pms_offset ||
// 3627         sizeof( ssl->handshake->premaster ) - pms_offset < 48 )
        MOVW     R0,#+549
        CMP      R5,R0
        BCS.N    ??ssl_parse_encrypted_pms_1
        RSB      R5,R5,#+548
        CMP      R5,#+48
        BCS.N    ??ssl_parse_encrypted_pms_2
// 3628     {
// 3629         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
??ssl_parse_encrypted_pms_1:
        LDR.W    R0,??DataTable35
        STR      R0,[SP, #+0]
        MOVW     R3,#+3629
        LDR.N    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3630         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable38  ;; 0xffff9400
        B.N      ??ssl_parse_encrypted_pms_0
// 3631     }
// 3632     ssl->handshake->pmslen = 48;
??ssl_parse_encrypted_pms_2:
        MOVS     R0,#+48
        LDR      R1,[R4, #+60]
        STR      R0,[R1, #+1112]
// 3633 
// 3634     /* Set pms to either the true or the fake PMS, without
// 3635      * data-dependent branches. */
// 3636     for( i = 0; i < ssl->handshake->pmslen; i++ )
        MOVS     R0,#+0
        B.N      ??ssl_parse_encrypted_pms_3
// 3637         pms[i] = ( mask & fake_pms[i] ) | ( (~mask) & peer_pms[i] );
??ssl_parse_encrypted_pms_4:
        ADD      R1,SP,#+64
        LDRB     R1,[R1, R0]
        AND      R1,R1,R8
        LDRB     R2,[R7, R0]
        BIC      R2,R2,R8
        ORRS     R1,R2,R1
        STRB     R1,[R6, R0]
        ADDS     R0,R0,#+1
??ssl_parse_encrypted_pms_3:
        LDR      R1,[R4, #+60]
        LDR      R1,[R1, #+1112]
        CMP      R0,R1
        BCC.N    ??ssl_parse_encrypted_pms_4
// 3638 
// 3639     return( 0 );
        MOVS     R0,#+0
??ssl_parse_encrypted_pms_0:
        ADD      SP,SP,#+112
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 3640 }
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DATA32
        DC32     ?_112

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DATA32
        DC32     ?_113
// 3641 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED ||
// 3642           MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 3643 
// 3644 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function ssl_parse_client_psk_identity
        THUMB
// 3645 static int ssl_parse_client_psk_identity( mbedtls_ssl_context *ssl, unsigned char **p,
// 3646                                           const unsigned char *end )
// 3647 {
ssl_parse_client_psk_identity:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
// 3648     int ret = 0;
        MOVS     R7,#+0
// 3649     size_t n;
// 3650 
// 3651     if( ssl->conf->f_psk == NULL &&
// 3652         ( ssl->conf->psk == NULL || ssl->conf->psk_identity == NULL ||
// 3653           ssl->conf->psk_identity_len == 0 || ssl->conf->psk_len == 0 ) )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+60]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_psk_identity_0
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+148]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_psk_identity_1
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+156]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_psk_identity_1
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+160]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_psk_identity_1
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+152]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_client_psk_identity_0
// 3654     {
// 3655         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no pre-shared key" ) );
??ssl_parse_client_psk_identity_1:
        LDR.W    R0,??DataTable38_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3655
        LDR.N    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3656         return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
        LDR.W    R0,??DataTable35_4  ;; 0xffff8a00
        B.N      ??ssl_parse_client_psk_identity_2
// 3657     }
// 3658 
// 3659     /*
// 3660      * Receive client pre-shared key identity name
// 3661      */
// 3662     if( end - *p < 2 )
??ssl_parse_client_psk_identity_0:
        LDR      R0,[R6, #+0]
        SUBS     R0,R2,R0
        CMP      R0,#+2
        BGE.N    ??ssl_parse_client_psk_identity_3
// 3663     {
// 3664         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
        LDR.W    R0,??DataTable37_1
        STR      R0,[SP, #+0]
        MOV      R3,#+3664
        LDR.N    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3665         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_parse_client_psk_identity_2
// 3666     }
// 3667 
// 3668     n = ( (*p)[0] << 8 ) | (*p)[1];
??ssl_parse_client_psk_identity_3:
        LDR      R0,[R6, #+0]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R6, #+0]
        LDRB     R4,[R1, #+1]
        ORR      R4,R4,R0, LSL #+8
// 3669     *p += 2;
        MOV      R0,R1
        ADDS     R0,R0,#+2
        STR      R0,[R6, #+0]
// 3670 
// 3671     if( n < 1 || n > 65535 || n > (size_t) ( end - *p ) )
        CMP      R4,#+0
        BEQ.N    ??ssl_parse_client_psk_identity_4
        CMP      R4,#+65536
        BCS.N    ??ssl_parse_client_psk_identity_4
        SUBS     R2,R2,R0
        CMP      R2,R4
        BCS.N    ??ssl_parse_client_psk_identity_5
// 3672     {
// 3673         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
??ssl_parse_client_psk_identity_4:
        LDR.W    R0,??DataTable37_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3673
        LDR.N    R2,??DataTable34_8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3674         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_parse_client_psk_identity_2
// 3675     }
// 3676 
// 3677     if( ssl->conf->f_psk != NULL )
??ssl_parse_client_psk_identity_5:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+60]
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_psk_identity_6
// 3678     {
// 3679         if( ssl->conf->f_psk( ssl->conf->p_psk, ssl, *p, n ) != 0 )
        MOV      R3,R4
        LDR      R2,[R6, #+0]
        MOV      R1,R5
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+64]
        LDR      R12,[R5, #+0]
        LDR      R12,[R12, #+60]
          CFI FunCall
        BLX      R12
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_psk_identity_7
// 3680             ret = MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY;
        LDR.W    R7,??DataTable38_2  ;; 0xffff9380
        B.N      ??ssl_parse_client_psk_identity_7
// 3681     }
// 3682     else
// 3683     {
// 3684         /* Identity is not a big secret since clients send it in the clear,
// 3685          * but treat it carefully anyway, just in case */
// 3686         if( n != ssl->conf->psk_identity_len ||
// 3687             mbedtls_ssl_safer_memcmp( ssl->conf->psk_identity, *p, n ) != 0 )
??ssl_parse_client_psk_identity_6:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+160]
        CMP      R4,R0
        BNE.N    ??ssl_parse_client_psk_identity_8
        MOV      R2,R4
        LDR      R1,[R6, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+156]
          CFI FunCall mbedtls_ssl_safer_memcmp
        BL       mbedtls_ssl_safer_memcmp
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_psk_identity_7
// 3688         {
// 3689             ret = MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY;
??ssl_parse_client_psk_identity_8:
        LDR.W    R7,??DataTable38_2  ;; 0xffff9380
// 3690         }
// 3691     }
// 3692 
// 3693     if( ret == MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY )
??ssl_parse_client_psk_identity_7:
        LDR.W    R8,??DataTable38_2  ;; 0xffff9380
        CMP      R7,R8
        BNE.N    ??ssl_parse_client_psk_identity_9
// 3694     {
// 3695         MBEDTLS_SSL_DEBUG_BUF( 3, "Unknown PSK identity", *p, n );
        STR      R4,[SP, #+8]
        LDR      R0,[R6, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+3695
        LDR.N    R2,??DataTable34_8
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 3696         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3697                                         MBEDTLS_SSL_ALERT_MSG_UNKNOWN_PSK_IDENTITY );
        MOVS     R2,#+115
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
// 3698         return( MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY );
        MOV      R0,R8
        B.N      ??ssl_parse_client_psk_identity_2
// 3699     }
// 3700 
// 3701     *p += n;
??ssl_parse_client_psk_identity_9:
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R4
        STR      R0,[R6, #+0]
// 3702 
// 3703     return( 0 );
        MOVS     R0,#+0
??ssl_parse_client_psk_identity_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 3704 }
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     ?_114

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA32
        DC32     ?_116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DATA32
        DC32     ?_115

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DATA32
        DC32     ?_117

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DATA32
        DC32     ?_118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_5:
        DATA32
        DC32     0xffff9300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_6:
        DATA32
        DC32     ?_119

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_7:
        DATA32
        DC32     ?_120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_8:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_9:
        DATA32
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_10:
        DATA32
        DC32     ?_121

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_11:
        DATA32
        DC32     ?_122

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_12:
        DATA32
        DC32     ?_123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_13:
        DATA32
        DC32     ?_124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_14:
        DATA32
        DC32     ?_125

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_15:
        DATA32
        DC32     ?_126

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_16:
        DATA32
        DC32     ?_127

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_17:
        DATA32
        DC32     0xffff8c80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_18:
        DATA32
        DC32     ?_128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_19:
        DATA32
        DC32     ?_129

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_20:
        DATA32
        DC32     ?_130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_21:
        DATA32
        DC32     ?_131
// 3705 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 3706 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function ssl_parse_client_key_exchange
        THUMB
// 3707 static int ssl_parse_client_key_exchange( mbedtls_ssl_context *ssl )
// 3708 {
ssl_parse_client_key_exchange:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R5,R0
// 3709     int ret;
// 3710     const mbedtls_ssl_ciphersuite_t *ciphersuite_info;
// 3711     unsigned char *p, *end;
// 3712 
// 3713     ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R5, #+76]
        LDR      R7,[R0, #+0]
// 3714 
// 3715     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse client key exchange" ) );
        LDR.W    R6,??DataTable38_4
        LDR.W    R0,??DataTable38_5
        STR      R0,[SP, #+0]
        MOVW     R3,#+3715
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3716 
// 3717 #if defined(MBEDTLS_SSL_ASYNC_PRIVATE) && \ 
// 3718     ( defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED) || \ 
// 3719       defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED) )
// 3720     if( ( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 3721           ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA ) &&
// 3722         ( ssl->handshake->async_in_progress != 0 ) )
// 3723     {
// 3724         /* We've already read a record and there is an asynchronous
// 3725          * operation in progress to decrypt it. So skip reading the
// 3726          * record. */
// 3727         MBEDTLS_SSL_DEBUG_MSG( 3, ( "will resume decryption of previously-read record" ) );
// 3728     }
// 3729     else
// 3730 #endif
// 3731     if( ( ret = mbedtls_ssl_read_record( ssl, 1 ) ) != 0 )
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_client_key_exchange_0
// 3732     {
// 3733         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+3733
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3734         return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
// 3735     }
// 3736 
// 3737     p = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
??ssl_parse_client_key_exchange_0:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R5, #+112]
        ADD      R0,R1,R0
        STR      R0,[SP, #+8]
// 3738     end = ssl->in_msg + ssl->in_hslen;
        LDR      R0,[R5, #+112]
        LDR      R1,[R5, #+160]
        ADD      R8,R0,R1
// 3739 
// 3740     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
        LDR      R0,[R5, #+120]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_client_key_exchange_2
// 3741     {
// 3742         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
        LDR.W    R0,??DataTable37_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3742
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3743         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_parse_client_key_exchange_1
// 3744     }
// 3745 
// 3746     if( ssl->in_msg[0] != MBEDTLS_SSL_HS_CLIENT_KEY_EXCHANGE )
??ssl_parse_client_key_exchange_2:
        LDR      R0,[R5, #+112]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+16
        BEQ.N    ??ssl_parse_client_key_exchange_3
// 3747     {
// 3748         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
        LDR.W    R0,??DataTable37_1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3748
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3749         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_parse_client_key_exchange_1
// 3750     }
// 3751 
// 3752 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
// 3753     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_RSA )
??ssl_parse_client_key_exchange_3:
        LDRB     R0,[R7, #+10]
        CMP      R0,#+2
        BNE.N    ??ssl_parse_client_key_exchange_4
// 3754     {
// 3755         if( ( ret = ssl_parse_client_dh_public( ssl, &p, end ) ) != 0 )
        MOV      R2,R8
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall ssl_parse_client_dh_public
        BL       ssl_parse_client_dh_public
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_client_key_exchange_5
// 3756         {
// 3757             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_dh_public" ), ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+3757
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3758             return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
// 3759         }
// 3760 
// 3761         if( p != end )
??ssl_parse_client_key_exchange_5:
        LDR      R0,[SP, #+8]
        CMP      R0,R8
        BEQ.N    ??ssl_parse_client_key_exchange_6
// 3762         {
// 3763             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange" ) );
        LDR.W    R0,??DataTable38_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+3763
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3764             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_parse_client_key_exchange_1
// 3765         }
// 3766 
// 3767         if( ( ret = mbedtls_dhm_calc_secret( &ssl->handshake->dhm_ctx,
// 3768                                       ssl->handshake->premaster,
// 3769                                       MBEDTLS_PREMASTER_SIZE,
// 3770                                      &ssl->handshake->pmslen,
// 3771                                       ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
??ssl_parse_client_key_exchange_6:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+60]
        ADD      R3,R0,#+1112
        MOV      R2,#+548
        ADDW     R1,R0,#+1180
        ADDS     R0,R0,#+4
          CFI FunCall mbedtls_dhm_calc_secret
        BL       mbedtls_dhm_calc_secret
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_key_exchange_7
// 3772         {
// 3773             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_calc_secret", ret );
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_9
        STR      R0,[SP, #+0]
        MOVW     R3,#+3773
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3774             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_CS );
        LDR.W    R0,??DataTable38_10  ;; 0xffff8300
        B.N      ??ssl_parse_client_key_exchange_1
// 3775         }
// 3776 
// 3777         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: K ", &ssl->handshake->dhm_ctx.K  );
??ssl_parse_client_key_exchange_7:
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+68
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_11
        STR      R0,[SP, #+0]
        MOVW     R3,#+3777
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
// 3778     }
// 3779     else
// 3780 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED */
// 3781 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 3782     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED) ||                   \ 
// 3783     defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||                      \ 
// 3784     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 3785     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_RSA ||
// 3786         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA ||
// 3787         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_RSA ||
// 3788         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA )
// 3789     {
// 3790         if( ( ret = mbedtls_ecdh_read_public( &ssl->handshake->ecdh_ctx,
// 3791                                       p, end - p) ) != 0 )
// 3792         {
// 3793             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_read_public", ret );
// 3794             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_RP );
// 3795         }
// 3796 
// 3797         MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Qp ", &ssl->handshake->ecdh_ctx.Qp );
// 3798 
// 3799         if( ( ret = mbedtls_ecdh_calc_secret( &ssl->handshake->ecdh_ctx,
// 3800                                       &ssl->handshake->pmslen,
// 3801                                        ssl->handshake->premaster,
// 3802                                        MBEDTLS_MPI_MAX_SIZE,
// 3803                                        ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 3804         {
// 3805             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_calc_secret", ret );
// 3806             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_CS );
// 3807         }
// 3808 
// 3809         MBEDTLS_SSL_DEBUG_MPI( 3, "ECDH: z  ", &ssl->handshake->ecdh_ctx.z );
// 3810     }
// 3811     else
// 3812 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 3813           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED ||
// 3814           MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED ||
// 3815           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 3816 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
// 3817     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK )
// 3818     {
// 3819         if( ( ret = ssl_parse_client_psk_identity( ssl, &p, end ) ) != 0 )
// 3820         {
// 3821             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_psk_identity" ), ret );
// 3822             return( ret );
// 3823         }
// 3824 
// 3825         if( p != end )
// 3826         {
// 3827             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange" ) );
// 3828             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 3829         }
// 3830 
// 3831         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 3832                         ciphersuite_info->key_exchange ) ) != 0 )
// 3833         {
// 3834             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 3835             return( ret );
// 3836         }
// 3837     }
// 3838     else
// 3839 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED */
// 3840 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 3841     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
// 3842     {
// 3843 #if defined(MBEDTLS_SSL_ASYNC_PRIVATE)
// 3844         if ( ssl->handshake->async_in_progress != 0 )
// 3845         {
// 3846             /* There is an asynchronous operation in progress to
// 3847              * decrypt the encrypted premaster secret, so skip
// 3848              * directly to resuming this operation. */
// 3849             MBEDTLS_SSL_DEBUG_MSG( 3, ( "PSK identity already parsed" ) );
// 3850             /* Update p to skip the PSK identity. ssl_parse_encrypted_pms
// 3851              * won't actually use it, but maintain p anyway for robustness. */
// 3852             p += ssl->conf->psk_identity_len + 2;
// 3853         }
// 3854         else
// 3855 #endif /* MBEDTLS_SSL_ASYNC_PRIVATE */
// 3856         if( ( ret = ssl_parse_client_psk_identity( ssl, &p, end ) ) != 0 )
// 3857         {
// 3858             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_psk_identity" ), ret );
// 3859             return( ret );
// 3860         }
// 3861 
// 3862         if( ( ret = ssl_parse_encrypted_pms( ssl, p, end, 2 ) ) != 0 )
// 3863         {
// 3864             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_encrypted_pms" ), ret );
// 3865             return( ret );
// 3866         }
// 3867 
// 3868         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 3869                         ciphersuite_info->key_exchange ) ) != 0 )
// 3870         {
// 3871             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 3872             return( ret );
// 3873         }
// 3874     }
// 3875     else
// 3876 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 3877 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 3878     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 3879     {
// 3880         if( ( ret = ssl_parse_client_psk_identity( ssl, &p, end ) ) != 0 )
// 3881         {
// 3882             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_psk_identity" ), ret );
// 3883             return( ret );
// 3884         }
// 3885         if( ( ret = ssl_parse_client_dh_public( ssl, &p, end ) ) != 0 )
// 3886         {
// 3887             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_dh_public" ), ret );
// 3888             return( ret );
// 3889         }
// 3890 
// 3891         if( p != end )
// 3892         {
// 3893             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange" ) );
// 3894             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 3895         }
// 3896 
// 3897         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 3898                         ciphersuite_info->key_exchange ) ) != 0 )
// 3899         {
// 3900             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 3901             return( ret );
// 3902         }
// 3903     }
// 3904     else
// 3905 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 3906 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 3907     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 3908     {
// 3909         if( ( ret = ssl_parse_client_psk_identity( ssl, &p, end ) ) != 0 )
// 3910         {
// 3911             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_psk_identity" ), ret );
// 3912             return( ret );
// 3913         }
// 3914 
// 3915         if( ( ret = mbedtls_ecdh_read_public( &ssl->handshake->ecdh_ctx,
// 3916                                        p, end - p ) ) != 0 )
// 3917         {
// 3918             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_read_public", ret );
// 3919             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_RP );
// 3920         }
// 3921 
// 3922         MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Qp ", &ssl->handshake->ecdh_ctx.Qp );
// 3923 
// 3924         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 3925                         ciphersuite_info->key_exchange ) ) != 0 )
// 3926         {
// 3927             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 3928             return( ret );
// 3929         }
// 3930     }
// 3931     else
// 3932 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 3933 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
// 3934     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA )
// 3935     {
// 3936         if( ( ret = ssl_parse_encrypted_pms( ssl, p, end, 0 ) ) != 0 )
// 3937         {
// 3938             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_parse_encrypted_pms_secret" ), ret );
// 3939             return( ret );
// 3940         }
// 3941     }
// 3942     else
// 3943 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
// 3944 #if defined(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
// 3945     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE )
// 3946     {
// 3947         ret = mbedtls_ecjpake_read_round_two( &ssl->handshake->ecjpake_ctx,
// 3948                                               p, end - p );
// 3949         if( ret != 0 )
// 3950         {
// 3951             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecjpake_read_round_two", ret );
// 3952             return( MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE );
// 3953         }
// 3954 
// 3955         ret = mbedtls_ecjpake_derive_secret( &ssl->handshake->ecjpake_ctx,
// 3956                 ssl->handshake->premaster, 32, &ssl->handshake->pmslen,
// 3957                 ssl->conf->f_rng, ssl->conf->p_rng );
// 3958         if( ret != 0 )
// 3959         {
// 3960             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecjpake_derive_secret", ret );
// 3961             return( ret );
// 3962         }
// 3963     }
// 3964     else
// 3965 #endif /* MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED */
// 3966     {
// 3967         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3968         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3969     }
// 3970 
// 3971     if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
??ssl_parse_client_key_exchange_8:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_derive_keys
        BL       mbedtls_ssl_derive_keys
        MOVS     R4,R0
        BEQ.W    ??ssl_parse_client_key_exchange_9
// 3972     {
// 3973         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_12
        STR      R0,[SP, #+0]
        MOVW     R3,#+3973
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3974         return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
// 3975     }
??ssl_parse_client_key_exchange_4:
        CMP      R0,#+3
        BEQ.N    ??ssl_parse_client_key_exchange_10
        CMP      R0,#+4
        BEQ.N    ??ssl_parse_client_key_exchange_10
        CMP      R0,#+9
        BEQ.N    ??ssl_parse_client_key_exchange_10
        CMP      R0,#+10
        BNE.N    ??ssl_parse_client_key_exchange_11
??ssl_parse_client_key_exchange_10:
        LDR      R0,[SP, #+8]
        SUB      R8,R8,R0
        MOV      R2,R8
        MOV      R1,R0
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_read_public
        BL       mbedtls_ecdh_read_public
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_key_exchange_12
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+3793
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        LDR.W    R0,??DataTable37_4  ;; 0xffff8380
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_12:
        LDR      R0,[R5, #+60]
        ADD      R0,R0,#+300
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+3797
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ecp
        BL       mbedtls_debug_print_ecp
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        MOV      R3,#+512
        LDR      R0,[R5, #+60]
        ADDW     R2,R0,#+1180
        ADD      R1,R0,#+1112
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_calc_secret
        BL       mbedtls_ecdh_calc_secret
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_key_exchange_13
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_15
        STR      R0,[SP, #+0]
        MOVW     R3,#+3805
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        LDR.W    R0,??DataTable38_10  ;; 0xffff8300
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_13:
        LDR      R0,[R5, #+60]
        ADD      R0,R0,#+336
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_16
        STR      R0,[SP, #+0]
        MOVW     R3,#+3809
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_mpi
        BL       mbedtls_debug_print_mpi
        B.N      ??ssl_parse_client_key_exchange_8
??ssl_parse_client_key_exchange_11:
        CMP      R0,#+5
        BNE.N    ??ssl_parse_client_key_exchange_14
        MOV      R2,R8
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall ssl_parse_client_psk_identity
        BL       ssl_parse_client_psk_identity
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_client_key_exchange_15
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+3821
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_15:
        LDR      R0,[SP, #+8]
        CMP      R0,R8
        BEQ.N    ??ssl_parse_client_key_exchange_16
        LDR.W    R0,??DataTable38_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+3827
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_16:
        LDRB     R1,[R7, #+10]
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_psk_derive_premaster
        BL       mbedtls_ssl_psk_derive_premaster
        MOVS     R4,R0
        BEQ.W    ??ssl_parse_client_key_exchange_8
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+3834
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_14:
        CMP      R0,#+7
        BNE.N    ??ssl_parse_client_key_exchange_17
        MOV      R2,R8
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall ssl_parse_client_psk_identity
        BL       ssl_parse_client_psk_identity
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_client_key_exchange_18
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+3858
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_18:
        MOVS     R3,#+2
        MOV      R2,R8
        LDR      R1,[SP, #+8]
        MOV      R0,R5
          CFI FunCall ssl_parse_encrypted_pms
        BL       ssl_parse_encrypted_pms
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_client_key_exchange_19
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_19
        STR      R0,[SP, #+0]
        MOVW     R3,#+3864
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_19:
        LDRB     R1,[R7, #+10]
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_psk_derive_premaster
        BL       mbedtls_ssl_psk_derive_premaster
        MOVS     R4,R0
        BEQ.W    ??ssl_parse_client_key_exchange_8
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+3871
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_17:
        CMP      R0,#+6
        BNE.N    ??ssl_parse_client_key_exchange_20
        MOV      R2,R8
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall ssl_parse_client_psk_identity
        BL       ssl_parse_client_psk_identity
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_client_key_exchange_21
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+3882
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_21:
        MOV      R2,R8
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall ssl_parse_client_dh_public
        BL       ssl_parse_client_dh_public
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_client_key_exchange_22
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_7
        STR      R0,[SP, #+0]
        MOVW     R3,#+3887
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_22:
        LDR      R0,[SP, #+8]
        CMP      R0,R8
        BEQ.N    ??ssl_parse_client_key_exchange_23
        LDR.W    R0,??DataTable38_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+3893
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable37_2  ;; 0xffff8400
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_23:
        LDRB     R1,[R7, #+10]
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_psk_derive_premaster
        BL       mbedtls_ssl_psk_derive_premaster
        MOVS     R4,R0
        BEQ.W    ??ssl_parse_client_key_exchange_8
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+3900
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_20:
        CMP      R0,#+8
        BNE.N    ??ssl_parse_client_key_exchange_24
        MOV      R2,R8
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall ssl_parse_client_psk_identity
        BL       ssl_parse_client_psk_identity
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_client_key_exchange_25
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+3911
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_25:
        LDR      R0,[SP, #+8]
        SUB      R8,R8,R0
        MOV      R2,R8
        MOV      R1,R0
        LDR      R0,[R5, #+60]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_ecdh_read_public
        BL       mbedtls_ecdh_read_public
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_client_key_exchange_26
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+3918
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        LDR.W    R0,??DataTable37_4  ;; 0xffff8380
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_26:
        LDR      R0,[R5, #+60]
        ADD      R0,R0,#+300
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable38_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+3922
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ecp
        BL       mbedtls_debug_print_ecp
        LDRB     R1,[R7, #+10]
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_psk_derive_premaster
        BL       mbedtls_ssl_psk_derive_premaster
        MOVS     R4,R0
        BEQ.W    ??ssl_parse_client_key_exchange_8
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+3927
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_24:
        CMP      R0,#+1
        BNE.N    ??ssl_parse_client_key_exchange_27
        MOVS     R3,#+0
        MOV      R2,R8
        LDR      R1,[SP, #+8]
        MOV      R0,R5
          CFI FunCall ssl_parse_encrypted_pms
        BL       ssl_parse_encrypted_pms
        MOVS     R4,R0
        BEQ.W    ??ssl_parse_client_key_exchange_8
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_20
        STR      R0,[SP, #+0]
        MOVW     R3,#+3938
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??ssl_parse_client_key_exchange_1
??ssl_parse_client_key_exchange_27:
        LDR.N    R0,??DataTable35
        STR      R0,[SP, #+0]
        MOVW     R3,#+3967
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable38  ;; 0xffff9400
        B.N      ??ssl_parse_client_key_exchange_1
// 3976 
// 3977     ssl->state++;
??ssl_parse_client_key_exchange_9:
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 3978 
// 3979     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse client key exchange" ) );
        LDR.W    R0,??DataTable38_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+3979
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3980 
// 3981     return( 0 );
        MOVS     R0,#+0
??ssl_parse_client_key_exchange_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 3982 }
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DATA32
        DC32     ?_132

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_2:
        DATA32
        DC32     ?_133

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_3:
        DATA32
        DC32     ?_134

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_4:
        DATA32
        DC32     0xffff8a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_5:
        DATA32
        DC32     ?_135

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_6:
        DATA32
        DC32     ?_136

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_7:
        DATA32
        DC32     ?_137

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_8:
        DATA32
        DC32     ?_138

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_9:
        DATA32
        DC32     ?_139
// 3983 
// 3984 #if !defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)       && \ 
// 3985     !defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)   && \ 
// 3986     !defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED)  && \ 
// 3987     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) && \ 
// 3988     !defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)&& \ 
// 3989     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 3990 static int ssl_parse_certificate_verify( mbedtls_ssl_context *ssl )
// 3991 {
// 3992     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 3993         ssl->transform_negotiate->ciphersuite_info;
// 3994 
// 3995     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate verify" ) );
// 3996 
// 3997     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 3998         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 3999         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 4000         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 4001         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE )
// 4002     {
// 4003         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate verify" ) );
// 4004         ssl->state++;
// 4005         return( 0 );
// 4006     }
// 4007 
// 4008     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 4009     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 4010 }
// 4011 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function ssl_parse_certificate_verify
        THUMB
// 4012 static int ssl_parse_certificate_verify( mbedtls_ssl_context *ssl )
// 4013 {
ssl_parse_certificate_verify:
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
        SUB      SP,SP,#+56
          CFI CFA R13+88
        MOV      R5,R0
// 4014     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 4015     size_t i, sig_len;
// 4016     unsigned char hash[48];
// 4017     unsigned char *hash_start = hash;
        ADD      R7,SP,#+8
// 4018     size_t hashlen;
// 4019 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 4020     mbedtls_pk_type_t pk_alg;
// 4021 #endif
// 4022     mbedtls_md_type_t md_alg;
// 4023     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 4024         ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R5, #+76]
        LDR      R4,[R0, #+0]
// 4025 
// 4026     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate verify" ) );
        LDR.W    R6,??DataTable38_4
        LDR.W    R0,??DataTable38_22
        STR      R0,[SP, #+0]
        MOVW     R3,#+4026
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4027 
// 4028     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 4029         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 4030         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 4031         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 4032         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECJPAKE ||
// 4033         ssl->session_negotiate->peer_cert == NULL )
        LDRB     R0,[R4, #+10]
        CMP      R0,#+5
        BEQ.N    ??ssl_parse_certificate_verify_0
        CMP      R0,#+7
        BEQ.N    ??ssl_parse_certificate_verify_0
        CMP      R0,#+8
        BEQ.N    ??ssl_parse_certificate_verify_0
        CMP      R0,#+6
        BEQ.N    ??ssl_parse_certificate_verify_0
        CMP      R0,#+11
        BEQ.N    ??ssl_parse_certificate_verify_0
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        CMP      R0,#+0
        BNE.N    ??ssl_parse_certificate_verify_1
// 4034     {
// 4035         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate verify" ) );
??ssl_parse_certificate_verify_0:
        LDR.W    R0,??DataTable38_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+4035
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4036         ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 4037         return( 0 );
        MOVS     R0,#+0
        B.N      ??ssl_parse_certificate_verify_2
// 4038     }
// 4039 
// 4040     /* Read the message without adding it to the checksum */
// 4041     ret = mbedtls_ssl_read_record( ssl, 0 /* no checksum update */ );
??ssl_parse_certificate_verify_1:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R4,R0
// 4042     if( 0 != ret )
        BEQ.N    ??ssl_parse_certificate_verify_3
// 4043     {
// 4044         MBEDTLS_SSL_DEBUG_RET( 1, ( "mbedtls_ssl_read_record" ), ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable38_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+4044
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 4045         return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_certificate_verify_2
// 4046     }
// 4047 
// 4048     ssl->state++;
??ssl_parse_certificate_verify_3:
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 4049 
// 4050     /* Process the message contents */
// 4051     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE ||
// 4052         ssl->in_msg[0] != MBEDTLS_SSL_HS_CERTIFICATE_VERIFY )
        LDR      R0,[R5, #+120]
        CMP      R0,#+22
        BNE.N    ??ssl_parse_certificate_verify_4
        LDR      R0,[R5, #+112]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+15
        BEQ.N    ??ssl_parse_certificate_verify_5
// 4053     {
// 4054         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate verify message" ) );
??ssl_parse_certificate_verify_4:
        LDR.W    R0,??DataTable38_24
        STR      R0,[SP, #+0]
        MOVW     R3,#+4054
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4055         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
        LDR.W    R0,??DataTable38_25  ;; 0xffff8280
        B.N      ??ssl_parse_certificate_verify_2
// 4056     }
// 4057 
// 4058     i = mbedtls_ssl_hs_hdr_len( ssl );
??ssl_parse_certificate_verify_5:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        MOV      R4,R0
// 4059 
// 4060     /*
// 4061      *  struct {
// 4062      *     SignatureAndHashAlgorithm algorithm; -- TLS 1.2 only
// 4063      *     opaque signature<0..2^16-1>;
// 4064      *  } DigitallySigned;
// 4065      */
// 4066 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 4067     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 4068     if( ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_3 )
        LDR      R0,[R5, #+20]
        CMP      R0,#+3
        BEQ.N    ??ssl_parse_certificate_verify_6
// 4069     {
// 4070         md_alg = MBEDTLS_MD_NONE;
        MOV      R8,#+0
// 4071         hashlen = 36;
        MOV      R9,#+36
// 4072 
// 4073         /* For ECDSA, use SHA-1, not MD-5 + SHA-1 */
// 4074         if( mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk,
// 4075                         MBEDTLS_PK_ECDSA ) )
        MOVS     R1,#+4
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_certificate_verify_7
// 4076         {
// 4077             hash_start += 16;
        ADDS     R7,R7,#+16
// 4078             hashlen -= 16;
        MOV      R9,#+20
// 4079             md_alg = MBEDTLS_MD_SHA1;
        MOV      R8,#+4
// 4080         }
// 4081     }
// 4082     else
// 4083 #endif /* MBEDTLS_SSL_PROTO_SSL3 || MBEDTLS_SSL_PROTO_TLS1 ||
// 4084           MBEDTLS_SSL_PROTO_TLS1_1 */
// 4085 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 4086     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 4087     {
// 4088         if( i + 2 > ssl->in_hslen )
// 4089         {
// 4090             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate verify message" ) );
// 4091             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 4092         }
// 4093 
// 4094         /*
// 4095          * Hash
// 4096          */
// 4097         md_alg = mbedtls_ssl_md_alg_from_hash( ssl->in_msg[i] );
// 4098 
// 4099         if( md_alg == MBEDTLS_MD_NONE || mbedtls_ssl_set_calc_verify_md( ssl, ssl->in_msg[i] ) )
// 4100         {
// 4101             MBEDTLS_SSL_DEBUG_MSG( 1, ( "peer not adhering to requested sig_alg"
// 4102                                 " for verify message" ) );
// 4103             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 4104         }
// 4105 
// 4106 #if !defined(MBEDTLS_MD_SHA1)
// 4107         if( MBEDTLS_MD_SHA1 == md_alg )
// 4108             hash_start += 16;
// 4109 #endif
// 4110 
// 4111         /* Info from md_alg will be used instead */
// 4112         hashlen = 0;
// 4113 
// 4114         i++;
// 4115 
// 4116         /*
// 4117          * Signature
// 4118          */
// 4119         if( ( pk_alg = mbedtls_ssl_pk_alg_from_sig( ssl->in_msg[i] ) )
// 4120                         == MBEDTLS_PK_NONE )
// 4121         {
// 4122             MBEDTLS_SSL_DEBUG_MSG( 1, ( "peer not adhering to requested sig_alg"
// 4123                                 " for verify message" ) );
// 4124             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 4125         }
// 4126 
// 4127         /*
// 4128          * Check the certificate's key type matches the signature alg
// 4129          */
// 4130         if( ! mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk, pk_alg ) )
// 4131         {
// 4132             MBEDTLS_SSL_DEBUG_MSG( 1, ( "sig_alg doesn't match cert key" ) );
// 4133             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 4134         }
// 4135 
// 4136         i++;
// 4137     }
// 4138     else
// 4139 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 4140     {
// 4141         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 4142         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 4143     }
// 4144 
// 4145     if( i + 2 > ssl->in_hslen )
??ssl_parse_certificate_verify_7:
        LDR      R0,[R5, #+160]
        ADDS     R1,R4,#+2
        CMP      R0,R1
        BCS.N    ??ssl_parse_certificate_verify_8
// 4146     {
// 4147         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate verify message" ) );
        LDR.W    R0,??DataTable38_24
        STR      R0,[SP, #+0]
        MOVW     R3,#+4147
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4148         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
        LDR.W    R0,??DataTable38_25  ;; 0xffff8280
        B.N      ??ssl_parse_certificate_verify_2
// 4149     }
??ssl_parse_certificate_verify_6:
        BNE.N    ??ssl_parse_certificate_verify_9
        LDR      R0,[R5, #+160]
        ADDS     R1,R4,#+2
        CMP      R0,R1
        BCS.N    ??ssl_parse_certificate_verify_10
        LDR.W    R0,??DataTable38_24
        STR      R0,[SP, #+0]
        MOVW     R3,#+4090
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable38_25  ;; 0xffff8280
        B.N      ??ssl_parse_certificate_verify_2
??ssl_parse_certificate_verify_10:
        LDR      R0,[R5, #+112]
        LDRB     R0,[R0, R4]
          CFI FunCall mbedtls_ssl_md_alg_from_hash
        BL       mbedtls_ssl_md_alg_from_hash
        MOV      R8,R0
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_certificate_verify_11
        LDR      R0,[R5, #+112]
        LDRB     R1,[R0, R4]
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_set_calc_verify_md
        BL       mbedtls_ssl_set_calc_verify_md
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_certificate_verify_12
??ssl_parse_certificate_verify_11:
        LDR.W    R0,??DataTable38_26
        STR      R0,[SP, #+0]
        MOVW     R3,#+4102
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable38_25  ;; 0xffff8280
        B.N      ??ssl_parse_certificate_verify_2
??ssl_parse_certificate_verify_12:
        MOV      R0,R8
        CMP      R0,#+4
        BNE.N    ??ssl_parse_certificate_verify_13
        ADDS     R7,R7,#+16
??ssl_parse_certificate_verify_13:
        MOV      R9,#+0
        ADDS     R4,R4,#+1
        LDR      R0,[R5, #+112]
        LDRB     R0,[R0, R4]
          CFI FunCall mbedtls_ssl_pk_alg_from_sig
        BL       mbedtls_ssl_pk_alg_from_sig
        MOVS     R1,R0
        BNE.N    ??ssl_parse_certificate_verify_14
        LDR.W    R0,??DataTable38_26
        STR      R0,[SP, #+0]
        MOVW     R3,#+4123
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable38_25  ;; 0xffff8280
        B.N      ??ssl_parse_certificate_verify_2
??ssl_parse_certificate_verify_14:
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        CMP      R0,#+0
        BNE.N    ??ssl_parse_certificate_verify_15
        LDR.W    R0,??DataTable38_27
        STR      R0,[SP, #+0]
        MOVW     R3,#+4132
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable38_25  ;; 0xffff8280
        B.N      ??ssl_parse_certificate_verify_2
??ssl_parse_certificate_verify_15:
        ADDS     R4,R4,#+1
        B.N      ??ssl_parse_certificate_verify_7
??ssl_parse_certificate_verify_9:
        LDR.W    R0,??DataTable38_28
        STR      R0,[SP, #+0]
        MOVW     R3,#+4141
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.N    R0,??DataTable38  ;; 0xffff9400
        B.N      ??ssl_parse_certificate_verify_2
// 4150 
// 4151     sig_len = ( ssl->in_msg[i] << 8 ) | ssl->in_msg[i+1];
??ssl_parse_certificate_verify_8:
        LDR      R0,[R5, #+112]
        LDRB     R0,[R0, R4]
        LDR      R1,[R5, #+112]
        ADD      R1,R1,R4
        LDRB     R10,[R1, #+1]
        ORR      R10,R10,R0, LSL #+8
// 4152     i += 2;
        ADDS     R4,R4,#+2
// 4153 
// 4154     if( i + sig_len != ssl->in_hslen )
        ADD      R0,R10,R4
        LDR      R1,[R5, #+160]
        CMP      R0,R1
        BEQ.N    ??ssl_parse_certificate_verify_16
// 4155     {
// 4156         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate verify message" ) );
        LDR.N    R0,??DataTable38_24
        STR      R0,[SP, #+0]
        MOVW     R3,#+4156
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4157         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
        LDR.N    R0,??DataTable38_25  ;; 0xffff8280
        B.N      ??ssl_parse_certificate_verify_2
// 4158     }
// 4159 
// 4160     /* Calculate hash and verify signature */
// 4161     ssl->handshake->calc_verify( ssl, hash );
??ssl_parse_certificate_verify_16:
        ADD      R1,SP,#+8
        MOV      R0,R5
        LDR      R2,[R5, #+60]
        LDR      R2,[R2, #+1100]
          CFI FunCall
        BLX      R2
// 4162 
// 4163     if( ( ret = mbedtls_pk_verify( &ssl->session_negotiate->peer_cert->pk,
// 4164                            md_alg, hash_start, hashlen,
// 4165                            ssl->in_msg + i, sig_len ) ) != 0 )
        STR      R10,[SP, #+4]
        LDR      R0,[R5, #+112]
        ADD      R0,R0,R4
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R7
        MOV      R1,R8
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+92]
        ADDS     R0,R0,#+188
          CFI FunCall mbedtls_pk_verify
        BL       mbedtls_pk_verify
        MOVS     R4,R0
        BEQ.N    ??ssl_parse_certificate_verify_17
// 4166     {
// 4167         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_pk_verify", ret );
        STR      R4,[SP, #+4]
        LDR.N    R0,??DataTable38_29
        STR      R0,[SP, #+0]
        MOVW     R3,#+4167
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 4168         return( ret );
        MOV      R0,R4
        B.N      ??ssl_parse_certificate_verify_2
// 4169     }
// 4170 
// 4171     mbedtls_ssl_update_handshake_status( ssl );
??ssl_parse_certificate_verify_17:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_update_handshake_status
        BL       mbedtls_ssl_update_handshake_status
// 4172 
// 4173     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse certificate verify" ) );
        LDR.N    R0,??DataTable38_30
        STR      R0,[SP, #+0]
        MOVW     R3,#+4173
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4174 
// 4175     return( ret );
        MOV      R0,R4
??ssl_parse_certificate_verify_2:
        ADD      SP,SP,#+56
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 4176 }
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     ?_140

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DATA32
        DC32     ?_141

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_2:
        DATA32
        DC32     ?_95
// 4177 #endif /* !MBEDTLS_KEY_EXCHANGE_RSA_ENABLED &&
// 4178           !MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED &&
// 4179           !MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED &&
// 4180           !MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED &&
// 4181           !MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED &&
// 4182           !MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 4183 
// 4184 #if defined(MBEDTLS_SSL_SESSION_TICKETS)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function ssl_write_new_session_ticket
        THUMB
// 4185 static int ssl_write_new_session_ticket( mbedtls_ssl_context *ssl )
// 4186 {
ssl_write_new_session_ticket:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R5,R0
// 4187     int ret;
// 4188     size_t tlen;
// 4189     uint32_t lifetime;
// 4190 
// 4191     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write new session ticket" ) );
        LDR.N    R6,??DataTable38_4
        LDR.N    R0,??DataTable38_31
        STR      R0,[SP, #+0]
        MOVW     R3,#+4191
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4192 
// 4193     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R5, #+200]
// 4194     ssl->out_msg[0]  = MBEDTLS_SSL_HS_NEW_SESSION_TICKET;
        MOVS     R0,#+4
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+0]
// 4195 
// 4196     /*
// 4197      * struct {
// 4198      *     uint32 ticket_lifetime_hint;
// 4199      *     opaque ticket<0..2^16-1>;
// 4200      * } NewSessionTicket;
// 4201      *
// 4202      * 4  .  7   ticket_lifetime_hint (0 = unspecified)
// 4203      * 8  .  9   ticket_len (n)
// 4204      * 10 .  9+n ticket content
// 4205      */
// 4206 
// 4207     if( ( ret = ssl->conf->f_ticket_write( ssl->conf->p_ticket,
// 4208                                 ssl->session_negotiate,
// 4209                                 ssl->out_msg + 10,
// 4210                                 ssl->out_msg + MBEDTLS_SSL_OUT_CONTENT_LEN,
// 4211                                 &tlen, &lifetime ) ) != 0 )
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+196]
        ADD      R3,R0,#+10240
        ADD      R2,R0,#+10
        LDR      R1,[R5, #+56]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+88]
        LDR      R4,[R5, #+0]
        LDR      R4,[R4, #+80]
          CFI FunCall
        BLX      R4
        CMP      R0,#+0
        BEQ.N    ??ssl_write_new_session_ticket_0
// 4212     {
// 4213         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_ticket_write", ret );
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable38_32
        STR      R0,[SP, #+0]
        MOVW     R3,#+4213
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 4214         tlen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 4215     }
// 4216 
// 4217     ssl->out_msg[4] = ( lifetime >> 24 ) & 0xFF;
??ssl_write_new_session_ticket_0:
        LDR      R0,[SP, #+8]
        LSRS     R0,R0,#+24
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+4]
// 4218     ssl->out_msg[5] = ( lifetime >> 16 ) & 0xFF;
        LDR      R0,[SP, #+8]
        LSRS     R0,R0,#+16
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+5]
// 4219     ssl->out_msg[6] = ( lifetime >>  8 ) & 0xFF;
        LDR      R0,[SP, #+8]
        LSRS     R0,R0,#+8
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+6]
// 4220     ssl->out_msg[7] = ( lifetime       ) & 0xFF;
        LDR      R0,[SP, #+8]
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+7]
// 4221 
// 4222     ssl->out_msg[8] = (unsigned char)( ( tlen >> 8 ) & 0xFF );
        LDR      R0,[SP, #+12]
        LSRS     R0,R0,#+8
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+8]
// 4223     ssl->out_msg[9] = (unsigned char)( ( tlen      ) & 0xFF );
        LDR      R0,[SP, #+12]
        LDR      R1,[R5, #+196]
        STRB     R0,[R1, #+9]
// 4224 
// 4225     ssl->out_msglen = 10 + tlen;
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+10
        STR      R0,[R5, #+204]
// 4226 
// 4227     /*
// 4228      * Morally equivalent to updating ssl->state, but NewSessionTicket and
// 4229      * ChangeCipherSpec share the same state.
// 4230      */
// 4231     ssl->handshake->new_session_ticket = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+60]
        STR      R0,[R1, #+1744]
// 4232 
// 4233     if( ( ret = mbedtls_ssl_write_handshake_msg( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_handshake_msg
        BL       mbedtls_ssl_write_handshake_msg
        MOVS     R4,R0
        BEQ.N    ??ssl_write_new_session_ticket_1
// 4234     {
// 4235         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_handshake_msg", ret );
        STR      R4,[SP, #+4]
        LDR.N    R0,??DataTable38_33
        STR      R0,[SP, #+0]
        MOVW     R3,#+4235
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 4236         return( ret );
        MOV      R0,R4
        B.N      ??ssl_write_new_session_ticket_2
// 4237     }
// 4238 
// 4239     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write new session ticket" ) );
??ssl_write_new_session_ticket_1:
        LDR.N    R0,??DataTable38_34
        STR      R0,[SP, #+0]
        MOVW     R3,#+4239
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4240 
// 4241     return( 0 );
        MOVS     R0,#+0
??ssl_write_new_session_ticket_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 4242 }
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     ?_142

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DATA32
        DC32     ?_143

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DATA32
        DC32     0xffff8400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_3:
        DATA32
        DC32     ?_144

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_4:
        DATA32
        DC32     0xffff8380

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_5:
        DATA32
        DC32     ?_145

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_6:
        DATA32
        DC32     ?_146
// 4243 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 4244 
// 4245 /*
// 4246  * SSL handshake -- server side -- single step
// 4247  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function mbedtls_ssl_handshake_server_step
        THUMB
// 4248 int mbedtls_ssl_handshake_server_step( mbedtls_ssl_context *ssl )
// 4249 {
mbedtls_ssl_handshake_server_step:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
// 4250     int ret = 0;
// 4251 
// 4252     if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER || ssl->handshake == NULL )
        LDR      R0,[R5, #+4]
        CMP      R0,#+16
        BEQ.N    ??mbedtls_ssl_handshake_server_step_1
        LDR      R0,[R5, #+60]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_handshake_server_step_2
// 4253         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_handshake_server_step_1:
        LDR.N    R0,??DataTable38_35  ;; 0xffff8f00
        POP      {R1,R2,R4-R6,PC}
// 4254 
// 4255     MBEDTLS_SSL_DEBUG_MSG( 2, ( "server state: %d", ssl->state ) );
??mbedtls_ssl_handshake_server_step_2:
        LDR.N    R6,??DataTable38_4
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable38_36
        STR      R0,[SP, #+0]
        MOVW     R3,#+4255
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4256 
// 4257     if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_flush_output
        BL       mbedtls_ssl_flush_output
        MOVS     R4,R0
        BNE.N    ??mbedtls_ssl_handshake_server_step_3
// 4258         return( ret );
// 4259 
// 4260 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 4261     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 4262         ssl->handshake->retransmit_state == MBEDTLS_SSL_RETRANS_SENDING )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+204]
        UBFX     R0,R0,#+1,#+1
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_handshake_server_step_4
        LDR      R0,[R5, #+60]
        LDRB     R0,[R0, #+488]
        CMP      R0,#+1
        BNE.N    ??mbedtls_ssl_handshake_server_step_4
// 4263     {
// 4264         if( ( ret = mbedtls_ssl_flight_transmit( ssl ) ) != 0 )
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_flight_transmit
        BL       mbedtls_ssl_flight_transmit
        MOVS     R4,R0
        BNE.N    ??mbedtls_ssl_handshake_server_step_3
// 4265             return( ret );
// 4266     }
// 4267 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 4268 
// 4269     switch( ssl->state )
??mbedtls_ssl_handshake_server_step_4:
        LDR      R0,[R5, #+4]
        CMP      R0,#+18
        BHI.N    ??mbedtls_ssl_handshake_server_step_5
        TBB      [PC, R0]
        DATA
??mbedtls_ssl_handshake_server_step_0:
        DC8      0xA,0xE,0x15,0x1A
        DC8      0x1F,0x24,0x29,0x2E
        DC8      0x33,0x38,0x3D,0x42
        DC8      0x47,0x55,0x5A,0x66
        DC8      0x6A,0x6A,0x13,0x0
        THUMB
// 4270     {
// 4271         case MBEDTLS_SSL_HELLO_REQUEST:
// 4272             ssl->state = MBEDTLS_SSL_CLIENT_HELLO;
??mbedtls_ssl_handshake_server_step_6:
        MOVS     R0,#+1
        STR      R0,[R5, #+4]
// 4273             break;
// 4274 
// 4275         /*
// 4276          *  <==   ClientHello
// 4277          */
// 4278         case MBEDTLS_SSL_CLIENT_HELLO:
// 4279             ret = ssl_parse_client_hello( ssl );
// 4280             break;
// 4281 
// 4282 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 4283         case MBEDTLS_SSL_SERVER_HELLO_VERIFY_REQUEST_SENT:
// 4284             return( MBEDTLS_ERR_SSL_HELLO_VERIFY_REQUIRED );
// 4285 #endif
// 4286 
// 4287         /*
// 4288          *  ==>   ServerHello
// 4289          *        Certificate
// 4290          *      ( ServerKeyExchange  )
// 4291          *      ( CertificateRequest )
// 4292          *        ServerHelloDone
// 4293          */
// 4294         case MBEDTLS_SSL_SERVER_HELLO:
// 4295             ret = ssl_write_server_hello( ssl );
// 4296             break;
// 4297 
// 4298         case MBEDTLS_SSL_SERVER_CERTIFICATE:
// 4299             ret = mbedtls_ssl_write_certificate( ssl );
// 4300             break;
// 4301 
// 4302         case MBEDTLS_SSL_SERVER_KEY_EXCHANGE:
// 4303             ret = ssl_write_server_key_exchange( ssl );
// 4304             break;
// 4305 
// 4306         case MBEDTLS_SSL_CERTIFICATE_REQUEST:
// 4307             ret = ssl_write_certificate_request( ssl );
// 4308             break;
// 4309 
// 4310         case MBEDTLS_SSL_SERVER_HELLO_DONE:
// 4311             ret = ssl_write_server_hello_done( ssl );
// 4312             break;
// 4313 
// 4314         /*
// 4315          *  <== ( Certificate/Alert  )
// 4316          *        ClientKeyExchange
// 4317          *      ( CertificateVerify  )
// 4318          *        ChangeCipherSpec
// 4319          *        Finished
// 4320          */
// 4321         case MBEDTLS_SSL_CLIENT_CERTIFICATE:
// 4322             ret = mbedtls_ssl_parse_certificate( ssl );
// 4323             break;
// 4324 
// 4325         case MBEDTLS_SSL_CLIENT_KEY_EXCHANGE:
// 4326             ret = ssl_parse_client_key_exchange( ssl );
// 4327             break;
// 4328 
// 4329         case MBEDTLS_SSL_CERTIFICATE_VERIFY:
// 4330             ret = ssl_parse_certificate_verify( ssl );
// 4331             break;
// 4332 
// 4333         case MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC:
// 4334             ret = mbedtls_ssl_parse_change_cipher_spec( ssl );
// 4335             break;
// 4336 
// 4337         case MBEDTLS_SSL_CLIENT_FINISHED:
// 4338             ret = mbedtls_ssl_parse_finished( ssl );
// 4339             break;
// 4340 
// 4341         /*
// 4342          *  ==> ( NewSessionTicket )
// 4343          *        ChangeCipherSpec
// 4344          *        Finished
// 4345          */
// 4346         case MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC:
// 4347 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 4348             if( ssl->handshake->new_session_ticket != 0 )
// 4349                 ret = ssl_write_new_session_ticket( ssl );
// 4350             else
// 4351 #endif
// 4352                 ret = mbedtls_ssl_write_change_cipher_spec( ssl );
// 4353             break;
// 4354 
// 4355         case MBEDTLS_SSL_SERVER_FINISHED:
// 4356             ret = mbedtls_ssl_write_finished( ssl );
// 4357             break;
// 4358 
// 4359         case MBEDTLS_SSL_FLUSH_BUFFERS:
// 4360             MBEDTLS_SSL_DEBUG_MSG( 2, ( "handshake: done" ) );
// 4361             ssl->state = MBEDTLS_SSL_HANDSHAKE_WRAPUP;
// 4362             break;
// 4363 
// 4364         case MBEDTLS_SSL_HANDSHAKE_WRAPUP:
// 4365             mbedtls_ssl_handshake_wrapup( ssl );
// 4366             break;
// 4367 
// 4368         default:
// 4369             MBEDTLS_SSL_DEBUG_MSG( 1, ( "invalid state %d", ssl->state ) );
// 4370             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 4371     }
// 4372 
// 4373     return( ret );
??mbedtls_ssl_handshake_server_step_3:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
??mbedtls_ssl_handshake_server_step_7:
        MOV      R0,R5
          CFI FunCall ssl_parse_client_hello
        BL       ssl_parse_client_hello
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_8:
        LDR.N    R0,??DataTable38_37  ;; 0xffff9580
        POP      {R1,R2,R4-R6,PC}
??mbedtls_ssl_handshake_server_step_9:
        MOV      R0,R5
          CFI FunCall ssl_write_server_hello
        BL       ssl_write_server_hello
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_10:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_certificate
        BL       mbedtls_ssl_write_certificate
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_11:
        MOV      R0,R5
          CFI FunCall ssl_write_server_key_exchange
        BL       ssl_write_server_key_exchange
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_12:
        MOV      R0,R5
          CFI FunCall ssl_write_certificate_request
        BL       ssl_write_certificate_request
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_13:
        MOV      R0,R5
          CFI FunCall ssl_write_server_hello_done
        BL       ssl_write_server_hello_done
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_14:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_parse_certificate
        BL       mbedtls_ssl_parse_certificate
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_15:
        MOV      R0,R5
          CFI FunCall ssl_parse_client_key_exchange
        BL       ssl_parse_client_key_exchange
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_16:
        MOV      R0,R5
          CFI FunCall ssl_parse_certificate_verify
        BL       ssl_parse_certificate_verify
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_17:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_parse_change_cipher_spec
        BL       mbedtls_ssl_parse_change_cipher_spec
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_18:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_parse_finished
        BL       mbedtls_ssl_parse_finished
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_19:
        LDR      R0,[R5, #+60]
        LDR      R0,[R0, #+1744]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??mbedtls_ssl_handshake_server_step_20
          CFI FunCall ssl_write_new_session_ticket
        BL       ssl_write_new_session_ticket
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_20:
          CFI FunCall mbedtls_ssl_write_change_cipher_spec
        BL       mbedtls_ssl_write_change_cipher_spec
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_21:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_write_finished
        BL       mbedtls_ssl_write_finished
        MOV      R4,R0
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_22:
        LDR.N    R0,??DataTable38_38
        STR      R0,[SP, #+0]
        MOVW     R3,#+4360
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOVS     R0,#+15
        STR      R0,[R5, #+4]
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_23:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_handshake_wrapup
        BL       mbedtls_ssl_handshake_wrapup
        B.N      ??mbedtls_ssl_handshake_server_step_3
??mbedtls_ssl_handshake_server_step_5:
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable38_39
        STR      R0,[SP, #+0]
        MOVW     R3,#+4369
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.N    R0,??DataTable38_35  ;; 0xffff8f00
        POP      {R1,R2,R4-R6,PC}
// 4374 }
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DATA32
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DATA32
        DC32     ?_147

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DATA32
        DC32     0xffff9380

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_3:
        DATA32
        DC32     ?_148

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_4:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_5:
        DATA32
        DC32     ?_149

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_6:
        DATA32
        DC32     ?_150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_7:
        DATA32
        DC32     ?_151

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_8:
        DATA32
        DC32     ?_152

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_9:
        DATA32
        DC32     ?_153

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_10:
        DATA32
        DC32     0xffff8300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_11:
        DATA32
        DC32     ?_154

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_12:
        DATA32
        DC32     ?_104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_13:
        DATA32
        DC32     ?_155

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_14:
        DATA32
        DC32     ?_156

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_15:
        DATA32
        DC32     ?_157

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_16:
        DATA32
        DC32     ?_158

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_17:
        DATA32
        DC32     ?_159

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_18:
        DATA32
        DC32     ?_160

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_19:
        DATA32
        DC32     ?_161

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_20:
        DATA32
        DC32     ?_162

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_21:
        DATA32
        DC32     ?_163

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_22:
        DATA32
        DC32     ?_164

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_23:
        DATA32
        DC32     ?_165

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_24:
        DATA32
        DC32     ?_166

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_25:
        DATA32
        DC32     0xffff8280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_26:
        DATA32
        DC32     ?_167

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_27:
        DATA32
        DC32     ?_168

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_28:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_29:
        DATA32
        DC32     ?_169

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_30:
        DATA32
        DC32     ?_170

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_31:
        DATA32
        DC32     ?_171

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_32:
        DATA32
        DC32     ?_172

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_33:
        DATA32
        DC32     ?_94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_34:
        DATA32
        DC32     ?_173

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_35:
        DATA32
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_36:
        DATA32
        DC32     ?_174

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_37:
        DATA32
        DC32     0xffff9580

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_38:
        DATA32
        DC32     ?_175

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_39:
        DATA32
        DC32     ?_176

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
        DC8 73H, 73H, 6CH, 5FH, 73H, 72H, 76H, 2EH
        DC8 63H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "parse ServerName extension"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "bad client hello message"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "ssl_sni_wrapper"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "non-matching renegotiation info"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "non-zero length renegotiation info"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 20H, 76H, 33H, 2CH
        DC8 20H, 73H, 69H, 67H, 6EH, 61H, 74H, 75H
        DC8 72H, 65H, 5FH, 61H, 6CH, 67H, 6FH, 72H
        DC8 69H, 74H, 68H, 6DH, 20H, 65H, 78H, 74H
        DC8 20H, 75H, 6EH, 6BH, 6EH, 6FH, 77H, 6EH
        DC8 20H, 73H, 69H, 67H, 20H, 61H, 6CH, 67H
        DC8 20H, 65H, 6EH, 63H, 6FH, 64H, 69H, 6EH
        DC8 67H, 20H, 25H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 20H, 76H, 33H, 2CH
        DC8 20H, 73H, 69H, 67H, 6EH, 61H, 74H, 75H
        DC8 72H, 65H, 5FH, 61H, 6CH, 67H, 6FH, 72H
        DC8 69H, 74H, 68H, 6DH, 20H, 65H, 78H, 74H
        DC8 3AH, 20H, 75H, 6EH, 6BH, 6EH, 6FH, 77H
        DC8 6EH, 20H, 68H, 61H, 73H, 68H, 20H, 61H
        DC8 6CH, 67H, 20H, 65H, 6EH, 63H, 6FH, 64H
        DC8 69H, 6EH, 67H, 20H, 25H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 20H, 76H, 33H, 2CH
        DC8 20H, 73H, 69H, 67H, 6EH, 61H, 74H, 75H
        DC8 72H, 65H, 5FH, 61H, 6CH, 67H, 6FH, 72H
        DC8 69H, 74H, 68H, 6DH, 20H, 65H, 78H, 74H
        DC8 3AH, 20H, 6DH, 61H, 74H, 63H, 68H, 20H
        DC8 73H, 69H, 67H, 20H, 25H, 64H, 20H, 61H
        DC8 6EH, 64H, 20H, 68H, 61H, 73H, 68H, 20H
        DC8 25H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 20H, 76H, 33H, 2CH
        DC8 20H, 73H, 69H, 67H, 6EH, 61H, 74H, 75H
        DC8 72H, 65H, 5FH, 61H, 6CH, 67H, 6FH, 72H
        DC8 69H, 74H, 68H, 6DH, 20H, 65H, 78H, 74H
        DC8 3AH, 20H, 68H, 61H, 73H, 68H, 20H, 61H
        DC8 6CH, 67H, 20H, 25H, 64H, 20H, 6EH, 6FH
        DC8 74H, 20H, 73H, 75H, 70H, 70H, 6FH, 72H
        DC8 74H, 65H, 64H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "point format selected: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "ticket length: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "ticket rejected: renegotiating"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "ticket is not authentic"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "ticket is expired"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "mbedtls_ssl_ticket_parse"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "session successfully restored from ticket"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "ciphersuite requires certificate"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "server has no certificate"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "candidate certificate chain, certificate"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "certificate mismatch: key type"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 63H, 65H, 72H, 74H, 69H, 66H, 69H, 63H
        DC8 61H, 74H, 65H, 20H, 6DH, 69H, 73H, 6DH
        DC8 61H, 74H, 63H, 68H, 3AH, 20H, 28H, 65H
        DC8 78H, 74H, 65H, 6EH, 64H, 65H, 64H, 29H
        DC8 20H, 6BH, 65H, 79H, 20H, 75H, 73H, 61H
        DC8 67H, 65H, 20H, 65H, 78H, 74H, 65H, 6EH
        DC8 73H, 69H, 6FH, 6EH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "certificate mismatch: elliptic curve"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 63H, 65H, 72H, 74H, 69H, 66H, 69H, 63H
        DC8 61H, 74H, 65H, 20H, 6EH, 6FH, 74H, 20H
        DC8 70H, 72H, 65H, 66H, 65H, 72H, 72H, 65H
        DC8 64H, 3AH, 20H, 73H, 68H, 61H, 2DH, 32H
        DC8 20H, 77H, 69H, 74H, 68H, 20H, 70H, 72H
        DC8 65H, 2DH, 54H, 4CH, 53H, 20H, 31H, 2EH
        DC8 32H, 20H, 63H, 6CH, 69H, 65H, 6EH, 74H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "selected certificate chain, certificate"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "should never happen"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "trying ciphersuite: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "ciphersuite mismatch: version"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "ciphersuite mismatch: no common elliptic curve"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "ciphersuite mismatch: no pre-shared key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 63H, 69H, 70H, 68H, 65H, 72H, 73H, 75H
        DC8 69H, 74H, 65H, 20H, 6DH, 69H, 73H, 6DH
        DC8 61H, 74H, 63H, 68H, 3AH, 20H, 6EH, 6FH
        DC8 20H, 73H, 75H, 69H, 74H, 61H, 62H, 6CH
        DC8 65H, 20H, 68H, 61H, 73H, 68H, 20H, 61H
        DC8 6CH, 67H, 6FH, 72H, 69H, 74H, 68H, 6DH
        DC8 20H, 66H, 6FH, 72H, 20H, 73H, 69H, 67H
        DC8 6EH, 61H, 74H, 75H, 72H, 65H, 20H, 61H
        DC8 6CH, 67H, 6FH, 72H, 69H, 74H, 68H, 6DH
        DC8 20H, 25H, 64H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "ciphersuite mismatch: no suitable certificate"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "=> parse client hello"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "mbedtls_ssl_fetch_input"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "record header"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "client hello v3, message type: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "client hello v3, message len.: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "client hello v3, protocol version: [%d:%d]"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "replayed record, discarding"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "record contents"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "client hello v3, handshake type: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "client hello v3, handshake len.: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "bad client hello message_seq: %d (expected %d)"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "ClientHello fragmentation not supported"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "client hello, version"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 63H, 6CH, 69H, 65H, 6EH, 74H, 20H, 6FH
        DC8 6EH, 6CH, 79H, 20H, 73H, 75H, 70H, 70H
        DC8 6FH, 72H, 74H, 73H, 20H, 73H, 73H, 6CH
        DC8 20H, 73H, 6DH, 61H, 6CH, 6CH, 65H, 72H
        DC8 20H, 74H, 68H, 61H, 6EH, 20H, 6DH, 69H
        DC8 6EH, 69H, 6DH, 75H, 6DH, 20H, 5BH, 25H
        DC8 64H, 3AH, 25H, 64H, 5DH, 20H, 3CH, 20H
        DC8 5BH, 25H, 64H, 3AH, 25H, 64H, 5DH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "client hello, random bytes"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "client hello, session id"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "client hello, cookie"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "cookie verification failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "cookie verification passed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "cookie verification skipped"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "client hello, ciphersuitelist"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "client hello, compression"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "client hello extensions"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "found ServerName extension"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "found renegotiation extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "found signature_algorithms extension"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "found supported elliptic curves extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "found supported point formats extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "found max fragment length extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "found truncated hmac extension"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "found encrypt then mac extension"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "found extended master secret extension"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "found session ticket extension"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "found alpn extension"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "unknown extension found: %d (ignoring)"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "received FALLBACK_SCSV"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "inapropriate fallback"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "received TLS_EMPTY_RENEGOTIATION_INFO "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "received RENEGOTIATION SCSV during renegotiation"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "legacy renegotiation, breaking off handshake"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "renegotiation_info extension missing (secure)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "legacy renegotiation not allowed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "renegotiation_info extension present (legacy)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DC8 67H, 6FH, 74H, 20H, 63H, 69H, 70H, 68H
        DC8 65H, 72H, 73H, 75H, 69H, 74H, 65H, 73H
        DC8 20H, 69H, 6EH, 20H, 63H, 6FH, 6DH, 6DH
        DC8 6FH, 6EH, 2CH, 20H, 62H, 75H, 74H, 20H
        DC8 6EH, 6FH, 6EH, 65H, 20H, 6FH, 66H, 20H
        DC8 74H, 68H, 65H, 6DH, 20H, 75H, 73H, 61H
        DC8 62H, 6CH, 65H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "got no ciphersuites in common"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "selected ciphersuite: %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "client hello v3, signature_algorithm ext: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 6EH, 6FH, 20H, 68H, 61H, 73H, 68H, 20H
        DC8 61H, 6CH, 67H, 6FH, 72H, 69H, 74H, 68H
        DC8 6DH, 20H, 66H, 6FH, 72H, 20H, 73H, 69H
        DC8 67H, 6EH, 61H, 74H, 75H, 72H, 65H, 20H
        DC8 61H, 6CH, 67H, 6FH, 72H, 69H, 74H, 68H
        DC8 6DH, 20H, 25H, 64H, 20H, 2DH, 20H, 73H
        DC8 68H, 6FH, 75H, 6CH, 64H, 20H, 6EH, 6FH
        DC8 74H, 20H, 68H, 61H, 70H, 70H, 65H, 6EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "<= parse client hello"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "server hello, adding truncated hmac extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "server hello, adding encrypt then mac extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 73H, 65H, 72H, 76H, 65H, 72H, 20H, 68H
        DC8 65H, 6CH, 6CH, 6FH, 2CH, 20H, 61H, 64H
        DC8 64H, 69H, 6EH, 67H, 20H, 65H, 78H, 74H
        DC8 65H, 6EH, 64H, 65H, 64H, 20H, 6DH, 61H
        DC8 73H, 74H, 65H, 72H, 20H, 73H, 65H, 63H
        DC8 72H, 65H, 74H, 20H, 65H, 78H, 74H, 65H
        DC8 6EH, 73H, 69H, 6FH, 6EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "server hello, adding session ticket extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "server hello, secure renegotiation extension"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 "server hello, max_fragment_length extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 "server hello, supported_point_formats extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_88:
        DC8 "server hello, adding alpn extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "=> write hello verify request"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 "server version"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_91:
        DC8 "inconsistent cookie callbacks"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_92:
        DC8 "f_cookie_write"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 "cookie sent"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_94:
        DC8 "mbedtls_ssl_write_handshake_msg"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_95:
        DC8 "mbedtls_ssl_flight_transmit"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DC8 "<= write hello verify request"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_97:
        DC8 "=> write server hello"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 "client hello was not authenticated"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 "<= write server hello"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 "no RNG provided"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_101:
        DC8 "server hello, chosen version: [%d:%d]"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_102:
        DC8 "server hello, random bytes"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 "session successfully restored from cache"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_104:
        DC8 "mbedtls_ssl_derive_keys"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_105:
        DC8 "server hello, session id len.: %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_106:
        DC8 "server hello, session id"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_107:
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
?_110:
        DC8 "server hello, chosen ciphersuite: %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_111:
        DC8 "server hello, compress alg.: 0x%02X"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_112:
        DC8 "server hello, total extension length: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_113:
        DC8 "=> write certificate request"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_114:
        DC8 "<= skip write certificate request"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_115:
        DC8 "skipping CAs: buffer too short"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_116:
        DC8 "requested DN"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_117:
        DC8 "<= write certificate request"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_118:
        DC8 "server key not ECDH capable"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_119:
        DC8 "mbedtls_ecdh_get_params"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_120:
        DC8 "no DH parameters set"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_121:
        DC8 "mbedtls_dhm_set_group"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_122:
        DC8 "mbedtls_dhm_make_params"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_123:
        DC8 "DHM: X "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_124:
        DC8 "DHM: P "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_125:
        DC8 "DHM: G "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_126:
        DC8 "DHM: GX"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_127:
        DC8 "no matching curve for ECDHE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_128:
        DC8 "ECDHE curve: %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_129:
        DC8 "mbedtls_ecp_group_load"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_130:
        DC8 "mbedtls_ecdh_make_params"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_131:
        DC8 "ECDH: Q "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_132:
        DC8 "pick hash algorithm %d for signing"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_133:
        DC8 "parameters hash"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_134:
        DC8 "got no private key"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_135:
        DC8 "mbedtls_pk_sign"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_136:
        DC8 "=> write server key exchange"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_137:
        DC8 "<= skip write server key exchange"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_138:
        DC8 "<= write server key exchange (pending)"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_139:
        DC8 "my signature"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_140:
        DC8 "<= write server key exchange"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_141:
        DC8 "=> write server hello done"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_142:
        DC8 "<= write server hello done"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_143:
        DC8 "bad client key exchange message"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_144:
        DC8 "mbedtls_dhm_read_public"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_145:
        DC8 "DHM: GY"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_146:
        DC8 "got no RSA private key"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_147:
        DC8 "got no pre-shared key"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_148:
        DC8 "Unknown PSK identity"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_149:
        DC8 "=> parse client key exchange"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_150:
        DC8 "mbedtls_ssl_read_record"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_151:
        DC8 "ssl_parse_client_dh_public"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_152:
        DC8 "bad client key exchange"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_153:
        DC8 "mbedtls_dhm_calc_secret"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_154:
        DC8 "DHM: K "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_155:
        DC8 "mbedtls_ecdh_read_public"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_156:
        DC8 "ECDH: Qp "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_157:
        DC8 "mbedtls_ecdh_calc_secret"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_158:
        DC8 "ECDH: z  "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_159:
        DC8 "ssl_parse_client_psk_identity"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_160:
        DC8 "mbedtls_ssl_psk_derive_premaster"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_161:
        DC8 "ssl_parse_encrypted_pms"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_162:
        DC8 "ssl_parse_parse_encrypted_pms_secret"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_163:
        DC8 "<= parse client key exchange"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_164:
        DC8 "=> parse certificate verify"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_165:
        DC8 "<= skip parse certificate verify"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_166:
        DC8 "bad certificate verify message"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_167:
        DC8 70H, 65H, 65H, 72H, 20H, 6EH, 6FH, 74H
        DC8 20H, 61H, 64H, 68H, 65H, 72H, 69H, 6EH
        DC8 67H, 20H, 74H, 6FH, 20H, 72H, 65H, 71H
        DC8 75H, 65H, 73H, 74H, 65H, 64H, 20H, 73H
        DC8 69H, 67H, 5FH, 61H, 6CH, 67H, 20H, 66H
        DC8 6FH, 72H, 20H, 76H, 65H, 72H, 69H, 66H
        DC8 79H, 20H, 6DH, 65H, 73H, 73H, 61H, 67H
        DC8 65H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_168:
        DC8 "sig_alg doesn't match cert key"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_169:
        DC8 "mbedtls_pk_verify"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_170:
        DC8 "<= parse certificate verify"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_171:
        DC8 "=> write new session ticket"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_172:
        DC8 "mbedtls_ssl_ticket_write"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_173:
        DC8 "<= write new session ticket"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_174:
        DC8 "server state: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_175:
        DC8 "handshake: done"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_176:
        DC8 "invalid state %d"
        DC8 0, 0, 0

        END
// 4375 #endif /* MBEDTLS_SSL_SRV_C */
// 
//  5 654 bytes in section .rodata
// 14 908 bytes in section .text
// 
// 14 908 bytes of CODE  memory
//  5 654 bytes of CONST memory
//
//Errors: none
//Warnings: none
