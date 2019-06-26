///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:28
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_crt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWED2.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_crt.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\x509_crt.s
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
        EXTERN mbedtls_asn1_get_bitstring
        EXTERN mbedtls_asn1_get_bool
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_len
        EXTERN mbedtls_asn1_get_sequence_of
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_md
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_oid_get_extended_key_usage
        EXTERN mbedtls_oid_get_x509_ext_type
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_get_bitlen
        EXTERN mbedtls_pk_get_name
        EXTERN mbedtls_pk_get_type
        EXTERN mbedtls_pk_parse_subpubkey
        EXTERN mbedtls_pk_verify_ext
        EXTERN mbedtls_platform_zeroize
        EXTERN mbedtls_x509_dn_gets
        EXTERN mbedtls_x509_get_alg
        EXTERN mbedtls_x509_get_ext
        EXTERN mbedtls_x509_get_name
        EXTERN mbedtls_x509_get_serial
        EXTERN mbedtls_x509_get_sig
        EXTERN mbedtls_x509_get_sig_alg
        EXTERN mbedtls_x509_get_time
        EXTERN mbedtls_x509_key_size_helper
        EXTERN mbedtls_x509_serial_gets
        EXTERN mbedtls_x509_sig_alg_gets
        EXTERN mbedtls_x509_time_is_future
        EXTERN mbedtls_x509_time_is_past
        EXTERN memcmp
        EXTERN snprintf
        EXTERN strlen
        EXTERN strstr

        PUBLIC mbedtls_x509_crt_check_extended_key_usage
        PUBLIC mbedtls_x509_crt_check_key_usage
        PUBLIC mbedtls_x509_crt_free
        PUBLIC mbedtls_x509_crt_info
        PUBLIC mbedtls_x509_crt_init
        PUBLIC mbedtls_x509_crt_is_revoked
        PUBLIC mbedtls_x509_crt_parse
        PUBLIC mbedtls_x509_crt_parse_der
        PUBLIC mbedtls_x509_crt_profile_default
        PUBLIC mbedtls_x509_crt_profile_next
        PUBLIC mbedtls_x509_crt_profile_suiteb
        PUBLIC mbedtls_x509_crt_verify
        PUBLIC mbedtls_x509_crt_verify_info
        PUBLIC mbedtls_x509_crt_verify_with_profile
        
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
        
// C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_crt.c
//    1 /*
//    2  *  X.509 certificate parsing and verification
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
//   30  *
//   31  *  [SIRO] https://cabforum.org/wp-content/uploads/Chunghwatelecom201503cabforumV4.pdf
//   32  */
//   33 
//   34 #if !defined(MBEDTLS_CONFIG_FILE)
//   35 #include "mbedtls/config.h"
//   36 #else
//   37 #include MBEDTLS_CONFIG_FILE
//   38 #endif
//   39 
//   40 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//   41 
//   42 #include "mbedtls/x509_crt.h"

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "The certificate validity has expired"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "The certificate has been revoked (is on a CRL)"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 43H, 6FH, 6DH, 6DH, 6FH, 6EH, 20H, 4EH
        DC8 61H, 6DH, 65H, 20H, 28H, 43H, 4EH, 29H
        DC8 20H, 64H, 6FH, 65H, 73H, 20H, 6EH, 6FH
        DC8 74H, 20H, 6DH, 61H, 74H, 63H, 68H, 20H
        DC8 77H, 69H, 74H, 68H, 20H, 74H, 68H, 65H
        DC8 20H, 65H, 78H, 70H, 65H, 63H, 74H, 65H
        DC8 64H, 20H, 43H, 4EH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 6EH, 6FH, 74H, 20H, 63H
        DC8 6FH, 72H, 72H, 65H, 63H, 74H, 6CH, 79H
        DC8 20H, 73H, 69H, 67H, 6EH, 65H, 64H, 20H
        DC8 62H, 79H, 20H, 74H, 68H, 65H, 20H, 74H
        DC8 72H, 75H, 73H, 74H, 65H, 64H, 20H, 43H
        DC8 41H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "The CRL is not correctly signed by the trusted CA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "The CRL is expired"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Certificate was missing"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "Certificate verification was skipped"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "Other reason (can be used by verify callback)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "The certificate validity starts in the future"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "The CRL is from the future"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "Usage does not match the keyUsage extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 55H, 73H, 61H, 67H, 65H, 20H, 64H, 6FH
        DC8 65H, 73H, 20H, 6EH, 6FH, 74H, 20H, 6DH
        DC8 61H, 74H, 63H, 68H, 20H, 74H, 68H, 65H
        DC8 20H, 65H, 78H, 74H, 65H, 6EH, 64H, 65H
        DC8 64H, 4BH, 65H, 79H, 55H, 73H, 61H, 67H
        DC8 65H, 20H, 65H, 78H, 74H, 65H, 6EH, 73H
        DC8 69H, 6FH, 6EH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "Usage does not match the nsCertType extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 68H
        DC8 61H, 73H, 68H, 2EH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 50H
        DC8 4BH, 20H, 61H, 6CH, 67H, 20H, 28H, 65H
        DC8 67H, 20H, 52H, 53H, 41H, 20H, 76H, 73H
        DC8 20H, 45H, 43H, 44H, 53H, 41H, 29H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 6BH
        DC8 65H, 79H, 20H, 28H, 65H, 67H, 20H, 62H
        DC8 61H, 64H, 20H, 63H, 75H, 72H, 76H, 65H
        DC8 2CH, 20H, 52H, 53H, 41H, 20H, 74H, 6FH
        DC8 6FH, 20H, 73H, 68H, 6FH, 72H, 74H, 29H
        DC8 2EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "The CRL is signed with an unacceptable hash."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 54H, 68H, 65H, 20H, 43H, 52H, 4CH, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 50H
        DC8 4BH, 20H, 61H, 6CH, 67H, 20H, 28H, 65H
        DC8 67H, 20H, 52H, 53H, 41H, 20H, 76H, 73H
        DC8 20H, 45H, 43H, 44H, 53H, 41H, 29H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 54H, 68H, 65H, 20H, 43H, 52H, 4CH, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 6BH
        DC8 65H, 79H, 20H, 28H, 65H, 67H, 20H, 62H
        DC8 61H, 64H, 20H, 63H, 75H, 72H, 76H, 65H
        DC8 2CH, 20H, 52H, 53H, 41H, 20H, 74H, 6FH
        DC8 6FH, 20H, 73H, 68H, 6FH, 72H, 74H, 29H
        DC8 2EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "-----BEGIN CERTIFICATE-----"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "-----END CERTIFICATE-----"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ", "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "%sSSL Client"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "%sSSL Server"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "%sEmail"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "%sObject Signing"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "%sReserved"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "%sSSL CA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "%sEmail CA"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "%sObject Signing CA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "%sDigital Signature"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "%sNon Repudiation"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "%sKey Encipherment"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "%sData Encipherment"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "%sKey Agreement"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "%sKey Cert Sign"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "%sCRL Sign"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "%sEncipher Only"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "%sDecipher Only"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "???"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "%s%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "\012Certificate is uninitialised!\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "%scert. version     : %d\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "%sserial number     : "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "\012%sissuer name       : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "\012%ssubject name      : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 0AH, 25H, 73H, 69H, 73H, 73H, 75H, 65H
        DC8 64H, 20H, 20H, 6FH, 6EH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 3AH, 20H, 25H
        DC8 30H, 34H, 64H, 2DH, 25H, 30H, 32H, 64H
        DC8 2DH, 25H, 30H, 32H, 64H, 20H, 25H, 30H
        DC8 32H, 64H, 3AH, 25H, 30H, 32H, 64H, 3AH
        DC8 25H, 30H, 32H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 0AH, 25H, 73H, 65H, 78H, 70H, 69H, 72H
        DC8 65H, 73H, 20H, 6FH, 6EH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 3AH, 20H, 25H
        DC8 30H, 34H, 64H, 2DH, 25H, 30H, 32H, 64H
        DC8 2DH, 25H, 30H, 32H, 64H, 20H, 25H, 30H
        DC8 32H, 64H, 3AH, 25H, 30H, 32H, 64H, 3AH
        DC8 25H, 30H, 32H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "\012%ssigned using      : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "\012%s%-18s: %d bits"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "\012%sbasic constraints : CA=%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "true"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "false"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 ", max_pathlen=%d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "\012%ssubject alt name  : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "\012%scert. type        : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "\012%skey usage         : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "\012%sext key usage     : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "%s%s\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "%sUnknown reason (this should not happen)\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 55H, 1DH, 25H, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "U\004\003"
//   43 #include "mbedtls/oid.h"
//   44 #include "mbedtls/platform_util.h"
//   45 
//   46 #include <stdio.h>
//   47 #include <string.h>
//   48 
//   49 #if defined(MBEDTLS_PEM_PARSE_C)
//   50 #include "mbedtls/pem.h"
//   51 #endif
//   52 
//   53 #if defined(MBEDTLS_PLATFORM_C)
//   54 #include "mbedtls/platform.h"
//   55 #else
//   56 #include <stdlib.h>
//   57 #define mbedtls_free       free
//   58 #define mbedtls_calloc    calloc
//   59 #define mbedtls_snprintf   snprintf
//   60 #endif
//   61 
//   62 #if defined(MBEDTLS_THREADING_C)
//   63 #include "mbedtls/threading.h"
//   64 #endif
//   65 
//   66 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//   67 #include <windows.h>
//   68 #else
//   69 #include <time.h>
//   70 #endif
//   71 
//   72 #if defined(MBEDTLS_FS_IO)
//   73 #include <stdio.h>
//   74 #if !defined(_WIN32) || defined(EFIX64) || defined(EFI32)
//   75 #include <sys/types.h>
//   76 #include <sys/stat.h>
//   77 #include <dirent.h>
//   78 #endif /* !_WIN32 || EFIX64 || EFI32 */
//   79 #endif
//   80 
//   81 /*
//   82  * Item in a verification chain: cert and flags for it
//   83  */
//   84 typedef struct {
//   85     mbedtls_x509_crt *crt;
//   86     uint32_t flags;
//   87 } x509_crt_verify_chain_item;
//   88 
//   89 /*
//   90  * Max size of verification chain: end-entity + intermediates + trusted root
//   91  */
//   92 #define X509_MAX_VERIFY_CHAIN_SIZE    ( MBEDTLS_X509_MAX_INTERMEDIATE_CA + 2 )
//   93 
//   94 /*
//   95  * Default profile
//   96  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   97 const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_default =
mbedtls_x509_crt_profile_default:
        DATA32
        DC32 240, 268435455, 268435455, 2048
//   98 {
//   99 #if defined(MBEDTLS_TLS_DEFAULT_ALLOW_SHA1_IN_CERTIFICATES)
//  100     /* Allow SHA-1 (weak, but still safe in controlled environments) */
//  101     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA1 ) |
//  102 #endif
//  103     /* Only SHA-2 hashes */
//  104     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA224 ) |
//  105     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA256 ) |
//  106     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA384 ) |
//  107     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA512 ),
//  108     0xFFFFFFF, /* Any PK alg    */
//  109     0xFFFFFFF, /* Any curve     */
//  110     2048,
//  111 };
//  112 
//  113 /*
//  114  * Next-default profile
//  115  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  116 const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_next =
mbedtls_x509_crt_profile_next:
        DATA32
        DC32 224, 268435455, 2300, 2048
//  117 {
//  118     /* Hashes from SHA-256 and above */
//  119     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA256 ) |
//  120     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA384 ) |
//  121     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA512 ),
//  122     0xFFFFFFF, /* Any PK alg    */
//  123 #if defined(MBEDTLS_ECP_C)
//  124     /* Curves at or above 128-bit security level */
//  125     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP256R1 ) |
//  126     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP384R1 ) |
//  127     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP521R1 ) |
//  128     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_BP256R1 ) |
//  129     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_BP384R1 ) |
//  130     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_BP512R1 ) |
//  131     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP256K1 ),
//  132 #else
//  133     0,
//  134 #endif
//  135     2048,
//  136 };
//  137 
//  138 /*
//  139  * NSA Suite B Profile
//  140  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  141 const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_suiteb =
mbedtls_x509_crt_profile_suiteb:
        DATA32
        DC32 96, 10, 12, 0
//  142 {
//  143     /* Only SHA-256 and 384 */
//  144     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA256 ) |
//  145     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA384 ),
//  146     /* Only ECDSA */
//  147     MBEDTLS_X509_ID_FLAG( MBEDTLS_PK_ECDSA ) |
//  148     MBEDTLS_X509_ID_FLAG( MBEDTLS_PK_ECKEY ),
//  149 #if defined(MBEDTLS_ECP_C)
//  150     /* Only NIST P-256 and P-384 */
//  151     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP256R1 ) |
//  152     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP384R1 ),
//  153 #else
//  154     0,
//  155 #endif
//  156     0,
//  157 };
//  158 
//  159 /*
//  160  * Check md_alg against profile
//  161  * Return 0 if md_alg is acceptable for this profile, -1 otherwise
//  162  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function x509_profile_check_md_alg
          CFI NoCalls
        THUMB
//  163 static int x509_profile_check_md_alg( const mbedtls_x509_crt_profile *profile,
//  164                                       mbedtls_md_type_t md_alg )
//  165 {
//  166     if( md_alg == MBEDTLS_MD_NONE )
x509_profile_check_md_alg:
        MOVS     R2,R1
        BNE.N    ??x509_profile_check_md_alg_0
//  167         return( -1 );
        MOV      R0,#-1
        BX       LR
//  168 
//  169     if( ( profile->allowed_mds & MBEDTLS_X509_ID_FLAG( md_alg ) ) != 0 )
??x509_profile_check_md_alg_0:
        LDR      R0,[R0, #+0]
        SUBS     R1,R1,#+1
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??x509_profile_check_md_alg_1
//  170         return( 0 );
        MOVS     R0,#+0
        BX       LR
//  171 
//  172     return( -1 );
??x509_profile_check_md_alg_1:
        MOV      R0,#-1
        BX       LR               ;; return
//  173 }
          CFI EndBlock cfiBlock1
//  174 
//  175 /*
//  176  * Check pk_alg against profile
//  177  * Return 0 if pk_alg is acceptable for this profile, -1 otherwise
//  178  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function x509_profile_check_pk_alg
          CFI NoCalls
        THUMB
//  179 static int x509_profile_check_pk_alg( const mbedtls_x509_crt_profile *profile,
//  180                                       mbedtls_pk_type_t pk_alg )
//  181 {
//  182     if( pk_alg == MBEDTLS_PK_NONE )
x509_profile_check_pk_alg:
        MOVS     R2,R1
        BNE.N    ??x509_profile_check_pk_alg_0
//  183         return( -1 );
        MOV      R0,#-1
        BX       LR
//  184 
//  185     if( ( profile->allowed_pks & MBEDTLS_X509_ID_FLAG( pk_alg ) ) != 0 )
??x509_profile_check_pk_alg_0:
        LDR      R0,[R0, #+4]
        SUBS     R1,R1,#+1
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??x509_profile_check_pk_alg_1
//  186         return( 0 );
        MOVS     R0,#+0
        BX       LR
//  187 
//  188     return( -1 );
??x509_profile_check_pk_alg_1:
        MOV      R0,#-1
        BX       LR               ;; return
//  189 }
          CFI EndBlock cfiBlock2
//  190 
//  191 /*
//  192  * Check key against profile
//  193  * Return 0 if pk is acceptable for this profile, -1 otherwise
//  194  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function x509_profile_check_key
        THUMB
//  195 static int x509_profile_check_key( const mbedtls_x509_crt_profile *profile,
//  196                                    const mbedtls_pk_context *pk )
//  197 {
x509_profile_check_key:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  198     const mbedtls_pk_type_t pk_alg = mbedtls_pk_get_type( pk );
        MOV      R0,R5
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
//  199 
//  200 #if defined(MBEDTLS_RSA_C)
//  201     if( pk_alg == MBEDTLS_PK_RSA || pk_alg == MBEDTLS_PK_RSASSA_PSS )
        CMP      R0,#+1
        BEQ.N    ??x509_profile_check_key_0
        CMP      R0,#+6
        BNE.N    ??x509_profile_check_key_1
//  202     {
//  203         if( mbedtls_pk_get_bitlen( pk ) >= profile->rsa_min_bitlen )
??x509_profile_check_key_0:
        MOV      R0,R5
          CFI FunCall mbedtls_pk_get_bitlen
        BL       mbedtls_pk_get_bitlen
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC.N    ??x509_profile_check_key_2
//  204             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  205 
//  206         return( -1 );
??x509_profile_check_key_2:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  207     }
//  208 #endif
//  209 
//  210 #if defined(MBEDTLS_ECP_C)
//  211     if( pk_alg == MBEDTLS_PK_ECDSA ||
//  212         pk_alg == MBEDTLS_PK_ECKEY ||
//  213         pk_alg == MBEDTLS_PK_ECKEY_DH )
??x509_profile_check_key_1:
        CMP      R0,#+4
        BEQ.N    ??x509_profile_check_key_3
        CMP      R0,#+2
        BEQ.N    ??x509_profile_check_key_3
        CMP      R0,#+3
        BNE.N    ??x509_profile_check_key_4
//  214     {
//  215         const mbedtls_ecp_group_id gid = mbedtls_pk_ec( *pk )->grp.id;
??x509_profile_check_key_3:
        LDRD     R0,R1,[R5, #+0]
          CFI FunCall mbedtls_pk_ec
        BL       mbedtls_pk_ec
        LDRB     R0,[R0, #+0]
//  216 
//  217         if( gid == MBEDTLS_ECP_DP_NONE )
        CMP      R0,#+0
        BNE.N    ??x509_profile_check_key_5
//  218             return( -1 );
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  219 
//  220         if( ( profile->allowed_curves & MBEDTLS_X509_ID_FLAG( gid ) ) != 0 )
??x509_profile_check_key_5:
        LDR      R1,[R4, #+8]
        SUBS     R0,R0,#+1
        LSRS     R1,R1,R0
        LSLS     R0,R1,#+31
        BPL.N    ??x509_profile_check_key_6
//  221             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  222 
//  223         return( -1 );
??x509_profile_check_key_6:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  224     }
//  225 #endif
//  226 
//  227     return( -1 );
??x509_profile_check_key_4:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//  228 }
          CFI EndBlock cfiBlock3
//  229 
//  230 /*
//  231  *  Version  ::=  INTEGER  {  v1(0), v2(1), v3(2)  }
//  232  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function x509_get_version
        THUMB
//  233 static int x509_get_version( unsigned char **p,
//  234                              const unsigned char *end,
//  235                              int *ver )
//  236 {
x509_get_version:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R2
//  237     int ret;
//  238     size_t len;
//  239 
//  240     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  241             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 0 ) ) != 0 )
        MOVS     R3,#+160
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_version_0
//  242     {
//  243         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_get_version_1
//  244         {
//  245             *ver = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  246             return( 0 );
        POP      {R1,R2,R4-R6,PC}
//  247         }
//  248 
//  249         return( ret );
//  250     }
//  251 
//  252     end = *p + len;
??x509_get_version_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R5,R0,R1
//  253 
//  254     if( ( ret = mbedtls_asn1_get_int( p, end, ver ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??x509_get_version_2
//  255         return( MBEDTLS_ERR_X509_INVALID_VERSION + ret );
        SUB      R0,R0,#+8704
        POP      {R1,R2,R4-R6,PC}
//  256 
//  257     if( *p != end )
??x509_get_version_2:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??x509_get_version_3
//  258         return( MBEDTLS_ERR_X509_INVALID_VERSION +
//  259                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable15  ;; 0xffffdd9a
        POP      {R1,R2,R4-R6,PC}
//  260 
//  261     return( 0 );
??x509_get_version_3:
        MOVS     R0,#+0
??x509_get_version_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  262 }
          CFI EndBlock cfiBlock4
//  263 
//  264 /*
//  265  *  Validity ::= SEQUENCE {
//  266  *       notBefore      Time,
//  267  *       notAfter       Time }
//  268  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function x509_get_dates
        THUMB
//  269 static int x509_get_dates( unsigned char **p,
//  270                            const unsigned char *end,
//  271                            mbedtls_x509_time *from,
//  272                            mbedtls_x509_time *to )
//  273 {
x509_get_dates:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R2
        MOV      R5,R3
//  274     int ret;
//  275     size_t len;
//  276 
//  277     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  278             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_dates_0
//  279         return( MBEDTLS_ERR_X509_INVALID_DATE + ret );
        SUB      R0,R0,#+9216
        POP      {R1,R4-R7,PC}
//  280 
//  281     end = *p + len;
??x509_get_dates_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R6,R0,R1
//  282 
//  283     if( ( ret = mbedtls_x509_get_time( p, end, from ) ) != 0 )
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_x509_get_time
        BL       mbedtls_x509_get_time
        CMP      R0,#+0
        BNE.N    ??x509_get_dates_1
//  284         return( ret );
//  285 
//  286     if( ( ret = mbedtls_x509_get_time( p, end, to ) ) != 0 )
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_x509_get_time
        BL       mbedtls_x509_get_time
        CMP      R0,#+0
        BNE.N    ??x509_get_dates_1
//  287         return( ret );
//  288 
//  289     if( *p != end )
        LDR      R0,[R4, #+0]
        CMP      R0,R6
        BEQ.N    ??x509_get_dates_2
//  290         return( MBEDTLS_ERR_X509_INVALID_DATE +
//  291                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable15_1  ;; 0xffffdb9a
        POP      {R1,R4-R7,PC}
//  292 
//  293     return( 0 );
??x509_get_dates_2:
        MOVS     R0,#+0
??x509_get_dates_1:
        POP      {R1,R4-R7,PC}    ;; return
//  294 }
          CFI EndBlock cfiBlock5
//  295 
//  296 /*
//  297  * X.509 v2/v3 unique identifier (not parsed)
//  298  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function x509_get_uid
        THUMB
//  299 static int x509_get_uid( unsigned char **p,
//  300                          const unsigned char *end,
//  301                          mbedtls_x509_buf *uid, int n )
//  302 {
x509_get_uid:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  303     int ret;
//  304 
//  305     if( *p == end )
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??x509_get_uid_0
//  306         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  307 
//  308     uid->tag = **p;
??x509_get_uid_0:
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//  309 
//  310     if( ( ret = mbedtls_asn1_get_tag( p, end, &uid->len,
//  311             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | n ) ) != 0 )
        ORR      R3,R3,#0xA0
        ADDS     R2,R5,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_uid_1
//  312     {
//  313         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_get_uid_2
//  314             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  315 
//  316         return( ret );
//  317     }
//  318 
//  319     uid->p = *p;
??x509_get_uid_1:
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  320     *p += uid->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  321 
//  322     return( 0 );
        MOVS     R0,#+0
??x509_get_uid_2:
        POP      {R1,R4,R5,PC}    ;; return
//  323 }
          CFI EndBlock cfiBlock6
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function x509_get_basic_constraints
        THUMB
//  325 static int x509_get_basic_constraints( unsigned char **p,
//  326                                        const unsigned char *end,
//  327                                        int *ca_istrue,
//  328                                        int *max_pathlen )
//  329 {
x509_get_basic_constraints:
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
        MOV      R7,R3
//  330     int ret;
//  331     size_t len;
//  332 
//  333     /*
//  334      * BasicConstraints ::= SEQUENCE {
//  335      *      cA                      BOOLEAN DEFAULT FALSE,
//  336      *      pathLenConstraint       INTEGER (0..MAX) OPTIONAL }
//  337      */
//  338     *ca_istrue = 0; /* DEFAULT FALSE */
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  339     *max_pathlen = 0; /* endless */
        STR      R0,[R7, #+0]
//  340 
//  341     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  342             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_basic_constraints_0
//  343         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  344 
//  345     if( *p == end )
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BNE.N    ??x509_get_basic_constraints_1
//  346         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  347 
//  348     if( ( ret = mbedtls_asn1_get_bool( p, end, ca_istrue ) ) != 0 )
??x509_get_basic_constraints_1:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_bool
        BL       mbedtls_asn1_get_bool
        CMP      R0,#+0
        BEQ.N    ??x509_get_basic_constraints_2
//  349     {
//  350         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_get_basic_constraints_3
//  351             ret = mbedtls_asn1_get_int( p, end, ca_istrue );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
//  352 
//  353         if( ret != 0 )
??x509_get_basic_constraints_3:
        CMP      R0,#+0
        BNE.N    ??x509_get_basic_constraints_0
//  354             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  355 
//  356         if( *ca_istrue != 0 )
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??x509_get_basic_constraints_2
//  357             *ca_istrue = 1;
        MOVS     R0,#+1
        STR      R0,[R6, #+0]
//  358     }
//  359 
//  360     if( *p == end )
??x509_get_basic_constraints_2:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BNE.N    ??x509_get_basic_constraints_4
//  361         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  362 
//  363     if( ( ret = mbedtls_asn1_get_int( p, end, max_pathlen ) ) != 0 )
??x509_get_basic_constraints_4:
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??x509_get_basic_constraints_5
//  364         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
??x509_get_basic_constraints_0:
        SUB      R0,R0,#+9472
        POP      {R1,R4-R7,PC}
//  365 
//  366     if( *p != end )
??x509_get_basic_constraints_5:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??x509_get_basic_constraints_6
//  367         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  368                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable15_4  ;; 0xffffda9a
        POP      {R1,R4-R7,PC}
//  369 
//  370     (*max_pathlen)++;
??x509_get_basic_constraints_6:
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  371 
//  372     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  373 }
          CFI EndBlock cfiBlock7
//  374 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function x509_get_ns_cert_type
        THUMB
//  375 static int x509_get_ns_cert_type( unsigned char **p,
//  376                                        const unsigned char *end,
//  377                                        unsigned char *ns_cert_type)
//  378 {
x509_get_ns_cert_type:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R2
//  379     int ret;
//  380     mbedtls_x509_bitstring bs = { 0, 0, NULL };
        MOV      R2,SP
        MOVS     R3,#+0
        MOV      R5,R3
        MOV      R6,R3
        STM      R2,{R3,R5,R6}
//  381 
//  382     if( ( ret = mbedtls_asn1_get_bitstring( p, end, &bs ) ) != 0 )
          CFI FunCall mbedtls_asn1_get_bitstring
        BL       mbedtls_asn1_get_bitstring
        CMP      R0,#+0
        BEQ.N    ??x509_get_ns_cert_type_0
//  383         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
        SUB      R0,R0,#+9472
        B.N      ??x509_get_ns_cert_type_1
//  384 
//  385     if( bs.len != 1 )
??x509_get_ns_cert_type_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??x509_get_ns_cert_type_2
//  386         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  387                 MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        LDR.W    R0,??DataTable15_5  ;; 0xffffda9c
        B.N      ??x509_get_ns_cert_type_1
//  388 
//  389     /* Get actual bitstring */
//  390     *ns_cert_type = *bs.p;
??x509_get_ns_cert_type_2:
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R4, #+0]
//  391     return( 0 );
        MOV      R0,R5
??x509_get_ns_cert_type_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  392 }
          CFI EndBlock cfiBlock8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H
//  393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function x509_get_key_usage
        THUMB
//  394 static int x509_get_key_usage( unsigned char **p,
//  395                                const unsigned char *end,
//  396                                unsigned int *key_usage)
//  397 {
x509_get_key_usage:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R2
//  398     int ret;
//  399     size_t i;
//  400     mbedtls_x509_bitstring bs = { 0, 0, NULL };
        MOV      R2,SP
        MOVS     R3,#+0
        MOV      R5,R3
        MOV      R6,R3
        STM      R2,{R3,R5,R6}
//  401 
//  402     if( ( ret = mbedtls_asn1_get_bitstring( p, end, &bs ) ) != 0 )
          CFI FunCall mbedtls_asn1_get_bitstring
        BL       mbedtls_asn1_get_bitstring
        CMP      R0,#+0
        BEQ.N    ??x509_get_key_usage_0
//  403         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
        SUB      R0,R0,#+9472
        B.N      ??x509_get_key_usage_1
//  404 
//  405     if( bs.len < 1 )
??x509_get_key_usage_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??x509_get_key_usage_2
//  406         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  407                 MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        LDR.W    R0,??DataTable15_5  ;; 0xffffda9c
        B.N      ??x509_get_key_usage_1
//  408 
//  409     /* Get actual bitstring */
//  410     *key_usage = 0;
??x509_get_key_usage_2:
        MOV      R0,R5
        STR      R0,[R4, #+0]
//  411     for( i = 0; i < bs.len && i < sizeof( unsigned int ); i++ )
??x509_get_key_usage_3:
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BCS.N    ??x509_get_key_usage_4
        CMP      R0,#+4
        BCS.N    ??x509_get_key_usage_4
//  412     {
//  413         *key_usage |= (unsigned int) bs.p[i] << (8*i);
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+8]
        LDRB     R2,[R2, R0]
        LSLS     R3,R0,#+3
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        STR      R1,[R4, #+0]
//  414     }
        ADDS     R0,R0,#+1
        B.N      ??x509_get_key_usage_3
//  415 
//  416     return( 0 );
??x509_get_key_usage_4:
        MOV      R0,R5
??x509_get_key_usage_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  417 }
          CFI EndBlock cfiBlock9

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H
//  418 
//  419 /*
//  420  * ExtKeyUsageSyntax ::= SEQUENCE SIZE (1..MAX) OF KeyPurposeId
//  421  *
//  422  * KeyPurposeId ::= OBJECT IDENTIFIER
//  423  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function x509_get_ext_key_usage
        THUMB
//  424 static int x509_get_ext_key_usage( unsigned char **p,
//  425                                const unsigned char *end,
//  426                                mbedtls_x509_sequence *ext_key_usage)
//  427 {
x509_get_ext_key_usage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
//  428     int ret;
//  429 
//  430     if( ( ret = mbedtls_asn1_get_sequence_of( p, end, ext_key_usage, MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
          CFI FunCall mbedtls_asn1_get_sequence_of
        BL       mbedtls_asn1_get_sequence_of
        CMP      R0,#+0
        BEQ.N    ??x509_get_ext_key_usage_0
//  431         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
        SUB      R0,R0,#+9472
        POP      {R4,PC}
//  432 
//  433     /* Sequence length must be >= 1 */
//  434     if( ext_key_usage->buf.p == NULL )
??x509_get_ext_key_usage_0:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??x509_get_ext_key_usage_1
//  435         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  436                 MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        LDR.W    R0,??DataTable15_5  ;; 0xffffda9c
        POP      {R4,PC}
//  437 
//  438     return( 0 );
??x509_get_ext_key_usage_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  439 }
          CFI EndBlock cfiBlock10
//  440 
//  441 /*
//  442  * SubjectAltName ::= GeneralNames
//  443  *
//  444  * GeneralNames ::= SEQUENCE SIZE (1..MAX) OF GeneralName
//  445  *
//  446  * GeneralName ::= CHOICE {
//  447  *      otherName                       [0]     OtherName,
//  448  *      rfc822Name                      [1]     IA5String,
//  449  *      dNSName                         [2]     IA5String,
//  450  *      x400Address                     [3]     ORAddress,
//  451  *      directoryName                   [4]     Name,
//  452  *      ediPartyName                    [5]     EDIPartyName,
//  453  *      uniformResourceIdentifier       [6]     IA5String,
//  454  *      iPAddress                       [7]     OCTET STRING,
//  455  *      registeredID                    [8]     OBJECT IDENTIFIER }
//  456  *
//  457  * OtherName ::= SEQUENCE {
//  458  *      type-id    OBJECT IDENTIFIER,
//  459  *      value      [0] EXPLICIT ANY DEFINED BY type-id }
//  460  *
//  461  * EDIPartyName ::= SEQUENCE {
//  462  *      nameAssigner            [0]     DirectoryString OPTIONAL,
//  463  *      partyName               [1]     DirectoryString }
//  464  *
//  465  * NOTE: we only parse and use dNSName at this point.
//  466  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function x509_get_subject_alt_name
        THUMB
//  467 static int x509_get_subject_alt_name( unsigned char **p,
//  468                                       const unsigned char *end,
//  469                                       mbedtls_x509_sequence *subject_alt_name )
//  470 {
x509_get_subject_alt_name:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  471     int ret;
//  472     size_t len, tag_len;
//  473     mbedtls_asn1_buf *buf;
//  474     unsigned char tag;
//  475     mbedtls_asn1_sequence *cur = subject_alt_name;
//  476 
//  477     /* Get main sequence tag */
//  478     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  479             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_subject_alt_name_0
//  480         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  481 
//  482     if( *p + len != end )
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1
        CMP      R0,R6
        BEQ.N    ??x509_get_subject_alt_name_1
//  483         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  484                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable15_4  ;; 0xffffda9a
        POP      {R1-R7,PC}
//  485 
//  486     while( *p < end )
//  487     {
//  488         if( ( end - *p ) < 1 )
//  489             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  490                     MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//  491 
//  492         tag = **p;
//  493         (*p)++;
//  494         if( ( ret = mbedtls_asn1_get_len( p, end, &tag_len ) ) != 0 )
//  495             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  496 
//  497         if( ( tag & MBEDTLS_ASN1_TAG_CLASS_MASK ) !=
//  498                 MBEDTLS_ASN1_CONTEXT_SPECIFIC )
//  499         {
//  500             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  501                     MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
//  502         }
//  503 
//  504         /* Skip everything but DNS name */
//  505         if( tag != ( MBEDTLS_ASN1_CONTEXT_SPECIFIC | 2 ) )
//  506         {
//  507             *p += tag_len;
??x509_get_subject_alt_name_2:
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        STR      R0,[R5, #+0]
//  508             continue;
//  509         }
??x509_get_subject_alt_name_1:
        LDR      R0,[R5, #+0]
        CMP      R0,R6
        BCS.N    ??x509_get_subject_alt_name_3
        SUBS     R0,R6,R0
        CMP      R0,#+1
        BGE.N    ??x509_get_subject_alt_name_4
        LDR.W    R0,??DataTable15_7  ;; 0xffffdaa0
        POP      {R1-R7,PC}
??x509_get_subject_alt_name_4:
        LDR      R0,[R5, #+0]
        LDRB     R4,[R0, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
        CMP      R0,#+0
        BEQ.N    ??x509_get_subject_alt_name_5
??x509_get_subject_alt_name_0:
        SUB      R0,R0,#+9472
        POP      {R1-R7,PC}
??x509_get_subject_alt_name_5:
        AND      R0,R4,#0xC0
        CMP      R0,#+128
        BEQ.N    ??x509_get_subject_alt_name_6
        LDR.W    R0,??DataTable15_8  ;; 0xffffda9e
        POP      {R1-R7,PC}
??x509_get_subject_alt_name_6:
        CMP      R4,#+130
        BNE.N    ??x509_get_subject_alt_name_2
//  510 
//  511         /* Allocate and assign next pointer */
//  512         if( cur->buf.p != NULL )
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??x509_get_subject_alt_name_7
//  513         {
//  514             if( cur->next != NULL )
        LDR      R0,[R7, #+12]
        CMP      R0,#+0
        BNE.N    ??x509_get_subject_alt_name_8
//  515                 return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS );
//  516 
//  517             cur->next = mbedtls_calloc( 1, sizeof( mbedtls_asn1_sequence ) );
        MOVS     R1,#+16
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R7, #+12]
//  518 
//  519             if( cur->next == NULL )
        CMP      R0,#+0
        BEQ.N    ??x509_get_subject_alt_name_9
//  520                 return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  521                         MBEDTLS_ERR_ASN1_ALLOC_FAILED );
//  522 
//  523             cur = cur->next;
        MOV      R7,R0
//  524         }
//  525 
//  526         buf = &(cur->buf);
//  527         buf->tag = tag;
??x509_get_subject_alt_name_7:
        STR      R4,[R7, #+0]
//  528         buf->p = *p;
        LDR      R0,[R5, #+0]
        STR      R0,[R7, #+8]
//  529         buf->len = tag_len;
        LDR      R0,[SP, #+0]
        STR      R0,[R7, #+4]
//  530         *p += buf->len;
        LDR      R0,[R5, #+0]
        LDR      R1,[R7, #+4]
        ADD      R0,R0,R1
        STR      R0,[R5, #+0]
        B.N      ??x509_get_subject_alt_name_1
??x509_get_subject_alt_name_8:
        LDR.W    R0,??DataTable15_9  ;; 0xffffdb00
        POP      {R1-R7,PC}
??x509_get_subject_alt_name_9:
        LDR.W    R0,??DataTable15_10  ;; 0xffffda96
        POP      {R1-R7,PC}
//  531     }
//  532 
//  533     /* Set final sequence entry's next pointer to NULL */
//  534     cur->next = NULL;
//  535 
//  536     if( *p != end )
//  537         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  538                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  539 
//  540     return( 0 );
??x509_get_subject_alt_name_10:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
??x509_get_subject_alt_name_3:
        MOVS     R0,#+0
        STR      R0,[R7, #+12]
        LDR      R0,[R5, #+0]
        CMP      R0,R6
        BEQ.N    ??x509_get_subject_alt_name_10
        LDR.W    R0,??DataTable15_4  ;; 0xffffda9a
        POP      {R1-R7,PC}
//  541 }
          CFI EndBlock cfiBlock11
//  542 
//  543 /*
//  544  * X.509 v3 extensions
//  545  *
//  546  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function x509_get_crt_ext
        THUMB
//  547 static int x509_get_crt_ext( unsigned char **p,
//  548                              const unsigned char *end,
//  549                              mbedtls_x509_crt *crt )
//  550 {
x509_get_crt_ext:
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
        MOV      R6,R2
//  551     int ret;
//  552     size_t len;
//  553     unsigned char *end_ext_data, *end_ext_octet;
//  554 
//  555     if( ( ret = mbedtls_x509_get_ext( p, end, &crt->v3_ext, 3 ) ) != 0 )
        MOVS     R3,#+3
        ADD      R2,R6,#+220
          CFI FunCall mbedtls_x509_get_ext
        BL       mbedtls_x509_get_ext
        CMP      R0,#+0
        BEQ.W    ??x509_get_crt_ext_0
//  556     {
//  557         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.W    ??x509_get_crt_ext_1
//  558             return( 0 );
        MOVS     R0,#+0
        B.N      ??x509_get_crt_ext_1
//  559 
//  560         return( ret );
//  561     }
//  562 
//  563     while( *p < end )
//  564     {
//  565         /*
//  566          * Extension  ::=  SEQUENCE  {
//  567          *      extnID      OBJECT IDENTIFIER,
//  568          *      critical    BOOLEAN DEFAULT FALSE,
//  569          *      extnValue   OCTET STRING  }
//  570          */
//  571         mbedtls_x509_buf extn_oid = {0, 0, NULL};
??x509_get_crt_ext_2:
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
//  572         int is_critical = 0; /* DEFAULT FALSE */
        MOV      R0,R1
        STR      R0,[SP, #+8]
//  573         int ext_type = 0;
        STR      R0,[SP, #+4]
//  574 
//  575         if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  576                 MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_3
//  577             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  578 
//  579         end_ext_data = *p + len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R7,R0,R1
//  580 
//  581         /* Get extension ID */
//  582         if( ( ret = mbedtls_asn1_get_tag( p, end_ext_data, &extn_oid.len,
//  583                                           MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
        ADD      R2,SP,#+16
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_3
//  584             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  585 
//  586         extn_oid.tag = MBEDTLS_ASN1_OID;
        MOVS     R0,#+6
        STR      R0,[SP, #+12]
//  587         extn_oid.p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+20]
//  588         *p += extn_oid.len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+16]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  589 
//  590         /* Get optional critical */
//  591         if( ( ret = mbedtls_asn1_get_bool( p, end_ext_data, &is_critical ) ) != 0 &&
//  592             ( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG ) )
        ADD      R2,SP,#+8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_bool
        BL       mbedtls_asn1_get_bool
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_4
        CMN      R0,#+98
        BNE.N    ??x509_get_crt_ext_3
//  593             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  594 
//  595         /* Data should be octet string type */
//  596         if( ( ret = mbedtls_asn1_get_tag( p, end_ext_data, &len,
//  597                 MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
??x509_get_crt_ext_4:
        MOVS     R3,#+4
        MOV      R2,SP
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_5
//  598             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
??x509_get_crt_ext_3:
        SUB      R0,R0,#+9472
        B.N      ??x509_get_crt_ext_1
//  599 
//  600         end_ext_octet = *p + len;
??x509_get_crt_ext_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R8,R0,R1
//  601 
//  602         if( end_ext_octet != end_ext_data )
        CMP      R8,R7
        BEQ.N    ??x509_get_crt_ext_6
//  603             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  604                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable15_4  ;; 0xffffda9a
        B.N      ??x509_get_crt_ext_1
//  605 
//  606         /*
//  607          * Detect supported extensions
//  608          */
//  609         ret = mbedtls_oid_get_x509_ext_type( &extn_oid, &ext_type );
//  610 
//  611         if( ret != 0 )
??x509_get_crt_ext_6:
        ADD      R1,SP,#+4
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_oid_get_x509_ext_type
        BL       mbedtls_oid_get_x509_ext_type
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_7
//  612         {
//  613             /* No parser found, skip extension */
//  614             *p = end_ext_octet;
        STR      R8,[R4, #+0]
//  615 
//  616 #if !defined(MBEDTLS_X509_ALLOW_UNSUPPORTED_CRITICAL_EXTENSION)
//  617             if( is_critical )
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_0
//  618             {
//  619                 /* Data is marked as critical: fail */
//  620                 return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  621                         MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable15_8  ;; 0xffffda9e
        B.N      ??x509_get_crt_ext_1
//  622             }
//  623 #endif
//  624             continue;
//  625         }
//  626 
//  627         /* Forbid repeated extensions */
//  628         if( ( crt->ext_types & ext_type ) != 0 )
??x509_get_crt_ext_7:
        LDR      R0,[R6, #+248]
        LDR      R1,[SP, #+4]
        TST      R0,R1
        BNE.N    ??x509_get_crt_ext_8
//  629             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS );
//  630 
//  631         crt->ext_types |= ext_type;
        ORRS     R0,R1,R0
        STR      R0,[R6, #+248]
//  632 
//  633         switch( ext_type )
        LDR      R0,[SP, #+4]
        CMP      R0,#+4
        BEQ.N    ??x509_get_crt_ext_9
        CMP      R0,#+32
        BEQ.N    ??x509_get_crt_ext_10
        CMP      R0,#+256
        BEQ.N    ??x509_get_crt_ext_11
        CMP      R0,#+2048
        BEQ.N    ??x509_get_crt_ext_12
        CMP      R0,#+65536
        BEQ.N    ??x509_get_crt_ext_13
        B.N      ??x509_get_crt_ext_14
//  634         {
//  635         case MBEDTLS_X509_EXT_BASIC_CONSTRAINTS:
//  636             /* Parse basic constraints */
//  637             if( ( ret = x509_get_basic_constraints( p, end_ext_octet,
//  638                     &crt->ca_istrue, &crt->max_pathlen ) ) != 0 )
??x509_get_crt_ext_11:
        ADD      R3,R6,#+256
        ADD      R2,R6,#+252
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall x509_get_basic_constraints
        BL       x509_get_basic_constraints
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_0
//  639                 return( ret );
        B.N      ??x509_get_crt_ext_1
??x509_get_crt_ext_8:
        LDR.W    R0,??DataTable15_9  ;; 0xffffdb00
        B.N      ??x509_get_crt_ext_1
//  640             break;
//  641 
//  642         case MBEDTLS_X509_EXT_KEY_USAGE:
//  643             /* Parse key usage */
//  644             if( ( ret = x509_get_key_usage( p, end_ext_octet,
//  645                     &crt->key_usage ) ) != 0 )
??x509_get_crt_ext_9:
        ADD      R2,R6,#+260
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall x509_get_key_usage
        BL       x509_get_key_usage
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_0
//  646                 return( ret );
        B.N      ??x509_get_crt_ext_1
//  647             break;
//  648 
//  649         case MBEDTLS_X509_EXT_EXTENDED_KEY_USAGE:
//  650             /* Parse extended key usage */
//  651             if( ( ret = x509_get_ext_key_usage( p, end_ext_octet,
//  652                     &crt->ext_key_usage ) ) != 0 )
??x509_get_crt_ext_12:
        ADD      R2,R6,#+264
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall x509_get_ext_key_usage
        BL       x509_get_ext_key_usage
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_0
//  653                 return( ret );
        B.N      ??x509_get_crt_ext_1
//  654             break;
//  655 
//  656         case MBEDTLS_X509_EXT_SUBJECT_ALT_NAME:
//  657             /* Parse subject alt name */
//  658             if( ( ret = x509_get_subject_alt_name( p, end_ext_octet,
//  659                     &crt->subject_alt_names ) ) != 0 )
??x509_get_crt_ext_10:
        ADD      R2,R6,#+232
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall x509_get_subject_alt_name
        BL       x509_get_subject_alt_name
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_0
//  660                 return( ret );
        B.N      ??x509_get_crt_ext_1
//  661             break;
//  662 
//  663         case MBEDTLS_X509_EXT_NS_CERT_TYPE:
//  664             /* Parse netscape certificate type */
//  665             if( ( ret = x509_get_ns_cert_type( p, end_ext_octet,
//  666                     &crt->ns_cert_type ) ) != 0 )
??x509_get_crt_ext_13:
        ADD      R2,R6,#+280
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall x509_get_ns_cert_type
        BL       x509_get_ns_cert_type
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_0
//  667                 return( ret );
        B.N      ??x509_get_crt_ext_1
//  668             break;
//  669 
//  670         default:
//  671             return( MBEDTLS_ERR_X509_FEATURE_UNAVAILABLE );
//  672         }
//  673     }
//  674 
//  675     if( *p != end )
//  676         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  677                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  678 
//  679     return( 0 );
??x509_get_crt_ext_15:
        MOVS     R0,#+0
??x509_get_crt_ext_1:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+48
??x509_get_crt_ext_0:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BCC.W    ??x509_get_crt_ext_2
        BEQ.N    ??x509_get_crt_ext_15
        LDR.W    R0,??DataTable15_4  ;; 0xffffda9a
        B.N      ??x509_get_crt_ext_1
??x509_get_crt_ext_14:
        LDR.W    R0,??DataTable18  ;; 0xffffdf80
        B.N      ??x509_get_crt_ext_1
//  680 }
          CFI EndBlock cfiBlock12

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0H
//  681 
//  682 /*
//  683  * Parse and fill a single X.509 certificate in DER format
//  684  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function x509_crt_parse_der_core
        THUMB
//  685 static int x509_crt_parse_der_core( mbedtls_x509_crt *crt, const unsigned char *buf,
//  686                                     size_t buflen )
//  687 {
x509_crt_parse_der_core:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  688     int ret;
//  689     size_t len;
//  690     unsigned char *p, *end, *crt_end;
//  691     mbedtls_x509_buf sig_params1, sig_params2, sig_oid2;
//  692 
//  693     memset( &sig_params1, 0, sizeof( mbedtls_x509_buf ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  694     memset( &sig_params2, 0, sizeof( mbedtls_x509_buf ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+36
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  695     memset( &sig_oid2, 0, sizeof( mbedtls_x509_buf ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  696 
//  697     /*
//  698      * Check for valid input
//  699      */
//  700     if( crt == NULL || buf == NULL )
        CMP      R5,#+0
        BEQ.N    ??x509_crt_parse_der_core_0
        CMP      R4,#+0
        BNE.N    ??x509_crt_parse_der_core_1
//  701         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??x509_crt_parse_der_core_0:
        LDR.W    R0,??DataTable16  ;; 0xffffd800
        B.N      ??x509_crt_parse_der_core_2
//  702 
//  703     // Use the original buffer until we figure out actual length
//  704     p = (unsigned char*) buf;
??x509_crt_parse_der_core_1:
        STR      R4,[SP, #+4]
//  705     len = buflen;
        STR      R6,[SP, #+8]
//  706     end = p + len;
        LDR      R0,[SP, #+4]
        MOV      R1,R6
        ADDS     R6,R0,R1
//  707 
//  708     /*
//  709      * Certificate  ::=  SEQUENCE  {
//  710      *      tbsCertificate       TBSCertificate,
//  711      *      signatureAlgorithm   AlgorithmIdentifier,
//  712      *      signatureValue       BIT STRING  }
//  713      */
//  714     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  715             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_crt_parse_der_core_3
//  716     {
//  717         mbedtls_x509_crt_free( crt );
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  718         return( MBEDTLS_ERR_X509_INVALID_FORMAT );
        LDR.W    R0,??DataTable16_1  ;; 0xffffde80
        B.N      ??x509_crt_parse_der_core_2
//  719     }
//  720 
//  721     if( len > (size_t) ( end - p ) )
??x509_crt_parse_der_core_3:
        LDR      R0,[SP, #+4]
        SUBS     R6,R6,R0
        LDR      R0,[SP, #+8]
        CMP      R6,R0
        BCC.W    ??x509_crt_parse_der_core_4
//  722     {
//  723         mbedtls_x509_crt_free( crt );
//  724         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  725                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  726     }
//  727     crt_end = p + len;
//  728 
//  729     // Create and populate a new buffer for the raw field
//  730     crt->raw.len = crt_end - buf;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R0,R0,R1
        SUBS     R0,R0,R4
        STR      R0,[R5, #+4]
//  731     crt->raw.p = p = mbedtls_calloc( 1, crt->raw.len );
        MOV      R1,R0
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[SP, #+4]
        STR      R0,[R5, #+8]
//  732     if( p == NULL )
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??x509_crt_parse_der_core_5
//  733         return( MBEDTLS_ERR_X509_ALLOC_FAILED );
        LDR.W    R0,??DataTable19  ;; 0xffffd780
        B.N      ??x509_crt_parse_der_core_2
//  734 
//  735     memcpy( p, buf, crt->raw.len );
??x509_crt_parse_der_core_5:
        LDR      R2,[R5, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  736 
//  737     // Direct pointers to the new buffer
//  738     p += crt->raw.len - len;
        LDR      R1,[SP, #+4]
        LDR      R2,[R5, #+4]
        LDR      R0,[SP, #+8]
        SUBS     R2,R2,R0
        ADDS     R0,R1,R2
        STR      R0,[SP, #+4]
//  739     end = crt_end = p + len;
        LDR      R1,[SP, #+8]
        ADDS     R6,R0,R1
//  740 
//  741     /*
//  742      * TBSCertificate  ::=  SEQUENCE  {
//  743      */
//  744     crt->tbs.p = p;
        STR      R0,[R5, #+20]
//  745 
//  746     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  747             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_6
//  748     {
//  749         mbedtls_x509_crt_free( crt );
//  750         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  751     }
//  752 
//  753     end = p + len;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADDS     R7,R0,R1
//  754     crt->tbs.len = end - crt->tbs.p;
        LDR      R0,[R5, #+20]
        SUBS     R0,R7,R0
        STR      R0,[R5, #+16]
//  755 
//  756     /*
//  757      * Version  ::=  INTEGER  {  v1(0), v2(1), v3(2)  }
//  758      *
//  759      * CertificateSerialNumber  ::=  INTEGER
//  760      *
//  761      * signature            AlgorithmIdentifier
//  762      */
//  763     if( ( ret = x509_get_version(  &p, end, &crt->version  ) ) != 0 ||
//  764         ( ret = mbedtls_x509_get_serial(   &p, end, &crt->serial   ) ) != 0 ||
//  765         ( ret = mbedtls_x509_get_alg(      &p, end, &crt->sig_oid,
//  766                                             &sig_params1 ) ) != 0 )
        ADD      R2,R5,#+24
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall x509_get_version
        BL       x509_get_version
        MOVS     R4,R0
        BNE.W    ??x509_crt_parse_der_core_7
        ADD      R2,R5,#+28
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_serial
        BL       mbedtls_x509_get_serial
        MOVS     R4,R0
        BNE.W    ??x509_crt_parse_der_core_7
        ADD      R3,SP,#+12
        ADD      R2,R5,#+40
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_alg
        BL       mbedtls_x509_get_alg
        MOVS     R4,R0
        BNE.W    ??x509_crt_parse_der_core_7
//  767     {
//  768         mbedtls_x509_crt_free( crt );
//  769         return( ret );
//  770     }
//  771 
//  772     if( crt->version < 0 || crt->version > 2 )
        LDR      R0,[R5, #+24]
        CMP      R0,#+3
        BCC.N    ??x509_crt_parse_der_core_8
//  773     {
//  774         mbedtls_x509_crt_free( crt );
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  775         return( MBEDTLS_ERR_X509_UNKNOWN_VERSION );
        LDR.W    R0,??DataTable17  ;; 0xffffda80
        B.N      ??x509_crt_parse_der_core_2
//  776     }
//  777 
//  778     crt->version++;
??x509_crt_parse_der_core_8:
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+24]
//  779 
//  780     if( ( ret = mbedtls_x509_get_sig_alg( &crt->sig_oid, &sig_params1,
//  781                                   &crt->sig_md, &crt->sig_pk,
//  782                                   &crt->sig_opts ) ) != 0 )
        ADD      R0,R5,#+300
        STR      R0,[SP, #+0]
        ADDW     R3,R5,#+297
        ADD      R2,R5,#+296
        ADD      R1,SP,#+12
        ADD      R0,R5,#+40
          CFI FunCall mbedtls_x509_get_sig_alg
        BL       mbedtls_x509_get_sig_alg
        MOVS     R4,R0
        BNE.W    ??x509_crt_parse_der_core_7
//  783     {
//  784         mbedtls_x509_crt_free( crt );
//  785         return( ret );
//  786     }
//  787 
//  788     /*
//  789      * issuer               Name
//  790      */
//  791     crt->issuer_raw.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+60]
//  792 
//  793     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  794             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_6
//  795     {
//  796         mbedtls_x509_crt_free( crt );
//  797         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  798     }
//  799 
//  800     if( ( ret = mbedtls_x509_get_name( &p, p + len, &crt->issuer ) ) != 0 )
        ADD      R2,R5,#+76
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R1,R0,R1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_name
        BL       mbedtls_x509_get_name
        MOVS     R4,R0
        BNE.W    ??x509_crt_parse_der_core_7
//  801     {
//  802         mbedtls_x509_crt_free( crt );
//  803         return( ret );
//  804     }
//  805 
//  806     crt->issuer_raw.len = p - crt->issuer_raw.p;
        LDR      R1,[SP, #+4]
        LDR      R0,[R5, #+60]
        SUBS     R1,R1,R0
        STR      R1,[R5, #+56]
//  807 
//  808     /*
//  809      * Validity ::= SEQUENCE {
//  810      *      notBefore      Time,
//  811      *      notAfter       Time }
//  812      *
//  813      */
//  814     if( ( ret = x509_get_dates( &p, end, &crt->valid_from,
//  815                                          &crt->valid_to ) ) != 0 )
        ADD      R3,R5,#+164
        ADD      R2,R5,#+140
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall x509_get_dates
        BL       x509_get_dates
        MOVS     R4,R0
        BNE.W    ??x509_crt_parse_der_core_7
//  816     {
//  817         mbedtls_x509_crt_free( crt );
//  818         return( ret );
//  819     }
//  820 
//  821     /*
//  822      * subject              Name
//  823      */
//  824     crt->subject_raw.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+72]
//  825 
//  826     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  827             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0
        BEQ.N    ??x509_crt_parse_der_core_9
//  828     {
//  829         mbedtls_x509_crt_free( crt );
??x509_crt_parse_der_core_6:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  830         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
        SUB      R4,R4,#+8576
        MOV      R0,R4
        B.N      ??x509_crt_parse_der_core_2
//  831     }
//  832 
//  833     if( len && ( ret = mbedtls_x509_get_name( &p, p + len, &crt->subject ) ) != 0 )
??x509_crt_parse_der_core_9:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??x509_crt_parse_der_core_10
        ADD      R2,R5,#+108
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R1,R0,R1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_name
        BL       mbedtls_x509_get_name
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_7
//  834     {
//  835         mbedtls_x509_crt_free( crt );
//  836         return( ret );
//  837     }
//  838 
//  839     crt->subject_raw.len = p - crt->subject_raw.p;
??x509_crt_parse_der_core_10:
        LDR      R1,[SP, #+4]
        LDR      R0,[R5, #+72]
        SUBS     R1,R1,R0
        STR      R1,[R5, #+68]
//  840 
//  841     /*
//  842      * SubjectPublicKeyInfo
//  843      */
//  844     if( ( ret = mbedtls_pk_parse_subpubkey( &p, end, &crt->pk ) ) != 0 )
        ADD      R2,R5,#+188
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_pk_parse_subpubkey
        BL       mbedtls_pk_parse_subpubkey
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_7
//  845     {
//  846         mbedtls_x509_crt_free( crt );
//  847         return( ret );
//  848     }
//  849 
//  850     /*
//  851      *  issuerUniqueID  [1]  IMPLICIT UniqueIdentifier OPTIONAL,
//  852      *                       -- If present, version shall be v2 or v3
//  853      *  subjectUniqueID [2]  IMPLICIT UniqueIdentifier OPTIONAL,
//  854      *                       -- If present, version shall be v2 or v3
//  855      *  extensions      [3]  EXPLICIT Extensions OPTIONAL
//  856      *                       -- If present, version shall be v3
//  857      */
//  858     if( crt->version == 2 || crt->version == 3 )
        LDR      R0,[R5, #+24]
        CMP      R0,#+2
        BEQ.N    ??x509_crt_parse_der_core_11
        CMP      R0,#+3
        BNE.N    ??x509_crt_parse_der_core_12
//  859     {
//  860         ret = x509_get_uid( &p, end, &crt->issuer_id,  1 );
??x509_crt_parse_der_core_11:
        MOVS     R3,#+1
        ADD      R2,R5,#+196
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall x509_get_uid
        BL       x509_get_uid
        MOVS     R4,R0
//  861         if( ret != 0 )
        BNE.N    ??x509_crt_parse_der_core_7
//  862         {
//  863             mbedtls_x509_crt_free( crt );
//  864             return( ret );
//  865         }
//  866     }
//  867 
//  868     if( crt->version == 2 || crt->version == 3 )
??x509_crt_parse_der_core_12:
        LDR      R0,[R5, #+24]
        CMP      R0,#+2
        BEQ.N    ??x509_crt_parse_der_core_13
        CMP      R0,#+3
        BNE.N    ??x509_crt_parse_der_core_14
//  869     {
//  870         ret = x509_get_uid( &p, end, &crt->subject_id,  2 );
??x509_crt_parse_der_core_13:
        MOVS     R3,#+2
        ADD      R2,R5,#+208
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall x509_get_uid
        BL       x509_get_uid
        MOVS     R4,R0
//  871         if( ret != 0 )
        BNE.N    ??x509_crt_parse_der_core_7
//  872         {
//  873             mbedtls_x509_crt_free( crt );
//  874             return( ret );
//  875         }
//  876     }
//  877 
//  878 #if !defined(MBEDTLS_X509_ALLOW_EXTENSIONS_NON_V3)
//  879     if( crt->version == 3 )
??x509_crt_parse_der_core_14:
        LDR      R0,[R5, #+24]
        CMP      R0,#+3
        BNE.N    ??x509_crt_parse_der_core_15
//  880 #endif
//  881     {
//  882         ret = x509_get_crt_ext( &p, end, crt );
        MOV      R2,R5
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall x509_get_crt_ext
        BL       x509_get_crt_ext
        MOVS     R4,R0
//  883         if( ret != 0 )
        BNE.N    ??x509_crt_parse_der_core_7
//  884         {
//  885             mbedtls_x509_crt_free( crt );
//  886             return( ret );
//  887         }
//  888     }
//  889 
//  890     if( p != end )
??x509_crt_parse_der_core_15:
        LDR      R0,[SP, #+4]
        CMP      R0,R7
        BNE.N    ??x509_crt_parse_der_core_4
//  891     {
//  892         mbedtls_x509_crt_free( crt );
//  893         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  894                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  895     }
//  896 
//  897     end = crt_end;
//  898 
//  899     /*
//  900      *  }
//  901      *  -- end of TBSCertificate
//  902      *
//  903      *  signatureAlgorithm   AlgorithmIdentifier,
//  904      *  signatureValue       BIT STRING
//  905      */
//  906     if( ( ret = mbedtls_x509_get_alg( &p, end, &sig_oid2, &sig_params2 ) ) != 0 )
        ADD      R3,SP,#+36
        ADD      R2,SP,#+24
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_alg
        BL       mbedtls_x509_get_alg
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_7
//  907     {
//  908         mbedtls_x509_crt_free( crt );
//  909         return( ret );
//  910     }
//  911 
//  912     if( crt->sig_oid.len != sig_oid2.len ||
//  913         memcmp( crt->sig_oid.p, sig_oid2.p, crt->sig_oid.len ) != 0 ||
//  914         sig_params1.len != sig_params2.len ||
//  915         ( sig_params1.len != 0 &&
//  916           memcmp( sig_params1.p, sig_params2.p, sig_params1.len ) != 0 ) )
        LDR      R0,[R5, #+44]
        LDR      R1,[SP, #+28]
        CMP      R0,R1
        BNE.N    ??x509_crt_parse_der_core_16
        MOV      R2,R0
        LDR      R1,[SP, #+32]
        LDR      R0,[R5, #+48]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_parse_der_core_16
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BNE.N    ??x509_crt_parse_der_core_16
        CMP      R0,#+0
        BEQ.N    ??x509_crt_parse_der_core_17
        MOV      R2,R0
        LDR      R1,[SP, #+44]
        LDR      R0,[SP, #+20]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??x509_crt_parse_der_core_17
//  917     {
//  918         mbedtls_x509_crt_free( crt );
??x509_crt_parse_der_core_16:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  919         return( MBEDTLS_ERR_X509_SIG_MISMATCH );
        LDR.W    R0,??DataTable19_2  ;; 0xffffd980
        B.N      ??x509_crt_parse_der_core_2
//  920     }
//  921 
//  922     if( ( ret = mbedtls_x509_get_sig( &p, end, &crt->sig ) ) != 0 )
??x509_crt_parse_der_core_17:
        ADD      R2,R5,#+284
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_sig
        BL       mbedtls_x509_get_sig
        MOVS     R4,R0
        BEQ.N    ??x509_crt_parse_der_core_18
//  923     {
//  924         mbedtls_x509_crt_free( crt );
??x509_crt_parse_der_core_7:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  925         return( ret );
        MOV      R0,R4
        B.N      ??x509_crt_parse_der_core_2
//  926     }
//  927 
//  928     if( p != end )
??x509_crt_parse_der_core_18:
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BEQ.N    ??x509_crt_parse_der_core_19
//  929     {
//  930         mbedtls_x509_crt_free( crt );
??x509_crt_parse_der_core_4:
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  931         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  932                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable19_3  ;; 0xffffde1a
        B.N      ??x509_crt_parse_der_core_2
//  933     }
//  934 
//  935     return( 0 );
??x509_crt_parse_der_core_19:
        MOVS     R0,#+0
??x509_crt_parse_der_core_2:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  936 }
          CFI EndBlock cfiBlock13
//  937 
//  938 /*
//  939  * Parse one X.509 certificate in DER format from a buffer and add them to a
//  940  * chained list
//  941  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_x509_crt_parse_der
        THUMB
//  942 int mbedtls_x509_crt_parse_der( mbedtls_x509_crt *chain, const unsigned char *buf,
//  943                         size_t buflen )
//  944 {
mbedtls_x509_crt_parse_der:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R6,R1
        MOV      R8,R2
//  945     int ret;
//  946     mbedtls_x509_crt *crt = chain, *prev = NULL;
        MOV      R4,R7
        MOVS     R5,#+0
//  947 
//  948     /*
//  949      * Check for valid input
//  950      */
//  951     if( crt == NULL || buf == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_der_0
        CMP      R6,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_1
//  952         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509_crt_parse_der_0:
        LDR.W    R0,??DataTable16  ;; 0xffffd800
        B.N      ??mbedtls_x509_crt_parse_der_2
//  953 
//  954     while( crt->version != 0 && crt->next != NULL )
??mbedtls_x509_crt_parse_der_3:
        LDR      R0,[R4, #+304]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_der_4
//  955     {
//  956         prev = crt;
        MOV      R5,R4
//  957         crt = crt->next;
        MOV      R4,R0
        B.N      ??mbedtls_x509_crt_parse_der_1
//  958     }
//  959 
//  960     /*
//  961      * Add new certificate on the end of the chain if needed.
//  962      */
//  963     if( crt->version != 0 && crt->next == NULL )
//  964     {
//  965         crt->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_crt ) );
//  966 
//  967         if( crt->next == NULL )
//  968             return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  969 
//  970         prev = crt;
??mbedtls_x509_crt_parse_der_5:
        MOV      R5,R4
//  971         mbedtls_x509_crt_init( crt->next );
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
//  972         crt = crt->next;
        LDR      R4,[R4, #+304]
//  973     }
//  974 
//  975     if( ( ret = x509_crt_parse_der_core( crt, buf, buflen ) ) != 0 )
??mbedtls_x509_crt_parse_der_6:
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall x509_crt_parse_der_core
        BL       x509_crt_parse_der_core
        MOVS     R6,R0
        BEQ.N    ??mbedtls_x509_crt_parse_der_7
//  976     {
//  977         if( prev )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_der_8
//  978             prev->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+304]
//  979 
//  980         if( crt != chain )
??mbedtls_x509_crt_parse_der_8:
        CMP      R4,R7
        BEQ.N    ??mbedtls_x509_crt_parse_der_9
//  981             mbedtls_free( crt );
        MOV      R0,R4
          CFI FunCall mbedtls_free
        BL       mbedtls_free
//  982 
//  983         return( ret );
??mbedtls_x509_crt_parse_der_9:
        MOV      R0,R6
        B.N      ??mbedtls_x509_crt_parse_der_2
//  984     }
//  985 
//  986     return( 0 );
??mbedtls_x509_crt_parse_der_7:
        MOVS     R0,#+0
??mbedtls_x509_crt_parse_der_2:
        POP      {R4-R8,PC}       ;; return
??mbedtls_x509_crt_parse_der_1:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_3
??mbedtls_x509_crt_parse_der_4:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_der_6
        LDR      R0,[R4, #+304]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_6
        MOV      R1,#+308
        MOVS     R0,#+1
          CFI FunCall mbedtls_calloc
        BL       mbedtls_calloc
        STR      R0,[R4, #+304]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_5
        LDR.W    R0,??DataTable19  ;; 0xffffd780
        B.N      ??mbedtls_x509_crt_parse_der_2
//  987 }
          CFI EndBlock cfiBlock14
//  988 
//  989 /*
//  990  * Parse one or more PEM certificates from a buffer and add them to the chained
//  991  * list
//  992  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_x509_crt_parse
        THUMB
//  993 int mbedtls_x509_crt_parse( mbedtls_x509_crt *chain, const unsigned char *buf, size_t buflen )
//  994 {
mbedtls_x509_crt_parse:
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
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R6,R0
        MOV      R7,R1
//  995 #if defined(MBEDTLS_PEM_PARSE_C)
//  996     int success = 0, first_error = 0, total_failed = 0;
        MOV      R10,#+0
        MOV      R4,R10
        MOV      R9,R4
//  997     int buf_format = MBEDTLS_X509_FORMAT_DER;
        MOV      R8,#+1
//  998 #endif
//  999 
// 1000     /*
// 1001      * Check for valid input
// 1002      */
// 1003     if( chain == NULL || buf == NULL )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_0
        CMP      R7,#+0
        BNE.N    ??mbedtls_x509_crt_parse_1
// 1004         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509_crt_parse_0:
        LDR.W    R0,??DataTable16  ;; 0xffffd800
        B.N      ??mbedtls_x509_crt_parse_2
??mbedtls_x509_crt_parse_1:
        MOVS     R5,R2
// 1005 
// 1006     /*
// 1007      * Determine buffer content. Buffer contains either one DER certificate or
// 1008      * one or more PEM certificates.
// 1009      */
// 1010 #if defined(MBEDTLS_PEM_PARSE_C)
// 1011     if( buflen != 0 && buf[buflen - 1] == '\0' &&
// 1012         strstr( (const char *) buf, "-----BEGIN CERTIFICATE-----" ) != NULL )
        BEQ.N    ??mbedtls_x509_crt_parse_3
        ADDS     R0,R7,R5
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_3
        LDR.W    R1,??DataTable19_4
        MOV      R0,R7
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_3
// 1013     {
// 1014         buf_format = MBEDTLS_X509_FORMAT_PEM;
        MOV      R8,#+2
// 1015     }
// 1016 
// 1017     if( buf_format == MBEDTLS_X509_FORMAT_DER )
??mbedtls_x509_crt_parse_3:
        CMP      R8,#+1
        BNE.N    ??mbedtls_x509_crt_parse_4
// 1018         return mbedtls_x509_crt_parse_der( chain, buf, buflen );
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_x509_crt_parse_der
        BL       mbedtls_x509_crt_parse_der
        B.N      ??mbedtls_x509_crt_parse_2
// 1019 #else
// 1020     return mbedtls_x509_crt_parse_der( chain, buf, buflen );
// 1021 #endif
// 1022 
// 1023 #if defined(MBEDTLS_PEM_PARSE_C)
// 1024     if( buf_format == MBEDTLS_X509_FORMAT_PEM )
??mbedtls_x509_crt_parse_4:
        CMP      R8,#+2
        BNE.N    ??mbedtls_x509_crt_parse_5
        MOV      R8,R5
        B.N      ??mbedtls_x509_crt_parse_6
// 1025     {
// 1026         int ret;
// 1027         mbedtls_pem_context pem;
// 1028 
// 1029         /* 1 rather than 0 since the terminating NULL byte is counted in */
// 1030         while( buflen > 1 )
// 1031         {
// 1032             size_t use_len;
// 1033             mbedtls_pem_init( &pem );
// 1034 
// 1035             /* If we get there, we know the string is null-terminated */
// 1036             ret = mbedtls_pem_read_buffer( &pem,
// 1037                            "-----BEGIN CERTIFICATE-----",
// 1038                            "-----END CERTIFICATE-----",
// 1039                            buf, NULL, 0, &use_len );
// 1040 
// 1041             if( ret == 0 )
// 1042             {
// 1043                 /*
// 1044                  * Was PEM encoded
// 1045                  */
// 1046                 buflen -= use_len;
// 1047                 buf += use_len;
// 1048             }
// 1049             else if( ret == MBEDTLS_ERR_PEM_BAD_INPUT_DATA )
// 1050             {
// 1051                 return( ret );
// 1052             }
// 1053             else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
// 1054             {
// 1055                 mbedtls_pem_free( &pem );
// 1056 
// 1057                 /*
// 1058                  * PEM header and footer were found
// 1059                  */
// 1060                 buflen -= use_len;
// 1061                 buf += use_len;
// 1062 
// 1063                 if( first_error == 0 )
// 1064                     first_error = ret;
// 1065 
// 1066                 total_failed++;
// 1067                 continue;
// 1068             }
// 1069             else
// 1070                 break;
// 1071 
// 1072             ret = mbedtls_x509_crt_parse_der( chain, pem.buf, pem.buflen );
// 1073 
// 1074             mbedtls_pem_free( &pem );
// 1075 
// 1076             if( ret != 0 )
// 1077             {
// 1078                 /*
// 1079                  * Quit parsing on a memory error
// 1080                  */
// 1081                 if( ret == MBEDTLS_ERR_X509_ALLOC_FAILED )
// 1082                     return( ret );
// 1083 
// 1084                 if( first_error == 0 )
??mbedtls_x509_crt_parse_7:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_parse_8
// 1085                     first_error = ret;
        MOV      R4,R5
// 1086 
// 1087                 total_failed++;
??mbedtls_x509_crt_parse_8:
        ADD      R9,R9,#+1
// 1088                 continue;
??mbedtls_x509_crt_parse_6:
        CMP      R8,#+2
        BCC.N    ??mbedtls_x509_crt_parse_5
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_init
        BL       mbedtls_pem_init
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        LDR.W    R2,??DataTable19_5
        LDR.W    R1,??DataTable19_4
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOVS     R5,R0
        BNE.N    ??mbedtls_x509_crt_parse_9
        LDR      R0,[SP, #+12]
        SUB      R8,R8,R0
        ADD      R7,R7,R0
        LDR      R2,[SP, #+20]
        LDR      R1,[SP, #+16]
        MOV      R0,R6
          CFI FunCall mbedtls_x509_crt_parse_der
        BL       mbedtls_x509_crt_parse_der
        MOV      R5,R0
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
        CMP      R5,#+0
        BNE.N    ??mbedtls_x509_crt_parse_10
// 1089             }
// 1090 
// 1091             success = 1;
        MOV      R10,#+1
        B.N      ??mbedtls_x509_crt_parse_6
??mbedtls_x509_crt_parse_9:
        CMN      R5,#+5248
        BEQ.N    ??mbedtls_x509_crt_parse_11
        CMN      R5,#+4224
        BEQ.N    ??mbedtls_x509_crt_parse_5
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
        LDR      R0,[SP, #+12]
        SUB      R8,R8,R0
        ADD      R7,R7,R0
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_parse_8
        MOV      R4,R5
        B.N      ??mbedtls_x509_crt_parse_8
??mbedtls_x509_crt_parse_10:
        CMN      R5,#+10368
        BNE.N    ??mbedtls_x509_crt_parse_7
??mbedtls_x509_crt_parse_11:
        MOV      R0,R5
        B.N      ??mbedtls_x509_crt_parse_2
// 1092         }
// 1093     }
// 1094 
// 1095     if( success )
// 1096         return( total_failed );
// 1097     else if( first_error )
??mbedtls_x509_crt_parse_12:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_13
// 1098         return( first_error );
        MOV      R0,R4
        B.N      ??mbedtls_x509_crt_parse_2
// 1099     else
// 1100         return( MBEDTLS_ERR_X509_CERT_UNKNOWN_FORMAT );
??mbedtls_x509_crt_parse_13:
        LDR.W    R0,??DataTable19_6  ;; 0xffffd880
??mbedtls_x509_crt_parse_2:
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI CFA R13+64
??mbedtls_x509_crt_parse_5:
        CMP      R10,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_12
        MOV      R0,R9
        B.N      ??mbedtls_x509_crt_parse_2
// 1101 #endif /* MBEDTLS_PEM_PARSE_C */
// 1102 }
          CFI EndBlock cfiBlock15
// 1103 
// 1104 #if defined(MBEDTLS_FS_IO)
// 1105 /*
// 1106  * Load one or more certificates and add them to the chained list
// 1107  */
// 1108 int mbedtls_x509_crt_parse_file( mbedtls_x509_crt *chain, const char *path )
// 1109 {
// 1110     int ret;
// 1111     size_t n;
// 1112     unsigned char *buf;
// 1113 
// 1114     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
// 1115         return( ret );
// 1116 
// 1117     ret = mbedtls_x509_crt_parse( chain, buf, n );
// 1118 
// 1119     mbedtls_platform_zeroize( buf, n );
// 1120     mbedtls_free( buf );
// 1121 
// 1122     return( ret );
// 1123 }
// 1124 
// 1125 int mbedtls_x509_crt_parse_path( mbedtls_x509_crt *chain, const char *path )
// 1126 {
// 1127     int ret = 0;
// 1128 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
// 1129     int w_ret;
// 1130     WCHAR szDir[MAX_PATH];
// 1131     char filename[MAX_PATH];
// 1132     char *p;
// 1133     size_t len = strlen( path );
// 1134 
// 1135     WIN32_FIND_DATAW file_data;
// 1136     HANDLE hFind;
// 1137 
// 1138     if( len > MAX_PATH - 3 )
// 1139         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
// 1140 
// 1141     memset( szDir, 0, sizeof(szDir) );
// 1142     memset( filename, 0, MAX_PATH );
// 1143     memcpy( filename, path, len );
// 1144     filename[len++] = '\\';
// 1145     p = filename + len;
// 1146     filename[len++] = '*';
// 1147 
// 1148     w_ret = MultiByteToWideChar( CP_ACP, 0, filename, (int)len, szDir,
// 1149                                  MAX_PATH - 3 );
// 1150     if( w_ret == 0 )
// 1151         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
// 1152 
// 1153     hFind = FindFirstFileW( szDir, &file_data );
// 1154     if( hFind == INVALID_HANDLE_VALUE )
// 1155         return( MBEDTLS_ERR_X509_FILE_IO_ERROR );
// 1156 
// 1157     len = MAX_PATH - len;
// 1158     do
// 1159     {
// 1160         memset( p, 0, len );
// 1161 
// 1162         if( file_data.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY )
// 1163             continue;
// 1164 
// 1165         w_ret = WideCharToMultiByte( CP_ACP, 0, file_data.cFileName,
// 1166                                      lstrlenW( file_data.cFileName ),
// 1167                                      p, (int) len - 1,
// 1168                                      NULL, NULL );
// 1169         if( w_ret == 0 )
// 1170         {
// 1171             ret = MBEDTLS_ERR_X509_FILE_IO_ERROR;
// 1172             goto cleanup;
// 1173         }
// 1174 
// 1175         w_ret = mbedtls_x509_crt_parse_file( chain, filename );
// 1176         if( w_ret < 0 )
// 1177             ret++;
// 1178         else
// 1179             ret += w_ret;
// 1180     }
// 1181     while( FindNextFileW( hFind, &file_data ) != 0 );
// 1182 
// 1183     if( GetLastError() != ERROR_NO_MORE_FILES )
// 1184         ret = MBEDTLS_ERR_X509_FILE_IO_ERROR;
// 1185 
// 1186 cleanup:
// 1187     FindClose( hFind );
// 1188 #else /* _WIN32 */
// 1189     int t_ret;
// 1190     int snp_ret;
// 1191     struct stat sb;
// 1192     struct dirent *entry;
// 1193     char entry_name[MBEDTLS_X509_MAX_FILE_PATH_LEN];
// 1194     DIR *dir = opendir( path );
// 1195 
// 1196     if( dir == NULL )
// 1197         return( MBEDTLS_ERR_X509_FILE_IO_ERROR );
// 1198 
// 1199 #if defined(MBEDTLS_THREADING_C)
// 1200     if( ( ret = mbedtls_mutex_lock( &mbedtls_threading_readdir_mutex ) ) != 0 )
// 1201     {
// 1202         closedir( dir );
// 1203         return( ret );
// 1204     }
// 1205 #endif /* MBEDTLS_THREADING_C */
// 1206 
// 1207     while( ( entry = readdir( dir ) ) != NULL )
// 1208     {
// 1209         snp_ret = mbedtls_snprintf( entry_name, sizeof entry_name,
// 1210                                     "%s/%s", path, entry->d_name );
// 1211 
// 1212         if( snp_ret < 0 || (size_t)snp_ret >= sizeof entry_name )
// 1213         {
// 1214             ret = MBEDTLS_ERR_X509_BUFFER_TOO_SMALL;
// 1215             goto cleanup;
// 1216         }
// 1217         else if( stat( entry_name, &sb ) == -1 )
// 1218         {
// 1219             ret = MBEDTLS_ERR_X509_FILE_IO_ERROR;
// 1220             goto cleanup;
// 1221         }
// 1222 
// 1223         if( !S_ISREG( sb.st_mode ) )
// 1224             continue;
// 1225 
// 1226         // Ignore parse errors
// 1227         //
// 1228         t_ret = mbedtls_x509_crt_parse_file( chain, entry_name );
// 1229         if( t_ret < 0 )
// 1230             ret++;
// 1231         else
// 1232             ret += t_ret;
// 1233     }
// 1234 
// 1235 cleanup:
// 1236     closedir( dir );
// 1237 
// 1238 #if defined(MBEDTLS_THREADING_C)
// 1239     if( mbedtls_mutex_unlock( &mbedtls_threading_readdir_mutex ) != 0 )
// 1240         ret = MBEDTLS_ERR_THREADING_MUTEX_ERROR;
// 1241 #endif /* MBEDTLS_THREADING_C */
// 1242 
// 1243 #endif /* _WIN32 */
// 1244 
// 1245     return( ret );
// 1246 }
// 1247 #endif /* MBEDTLS_FS_IO */
// 1248 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function x509_info_subject_alt_name
          CFI NoCalls
        THUMB
// 1249 static int x509_info_subject_alt_name( char **buf, size_t *size,
// 1250                                        const mbedtls_x509_sequence *subject_alt_name )
// 1251 {
x509_info_subject_alt_name:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1252     size_t i;
// 1253     size_t n = *size;
        LDR      R5,[R1, #+0]
// 1254     char *p = *buf;
        LDR      R4,[R0, #+0]
// 1255     const mbedtls_x509_sequence *cur = subject_alt_name;
// 1256     const char *sep = "";
        ADR.N    R6,??DataTable13  ;; ""
// 1257     size_t sep_len = 0;
        MOVS     R7,#+0
        B.N      ??x509_info_subject_alt_name_0
// 1258 
// 1259     while( cur != NULL )
// 1260     {
// 1261         if( cur->buf.len + sep_len >= n )
// 1262         {
// 1263             *p = '\0';
// 1264             return( MBEDTLS_ERR_X509_BUFFER_TOO_SMALL );
// 1265         }
// 1266 
// 1267         n -= cur->buf.len + sep_len;
// 1268         for( i = 0; i < sep_len; i++ )
// 1269             *p++ = sep[i];
// 1270         for( i = 0; i < cur->buf.len; i++ )
// 1271             *p++ = cur->buf.p[i];
??x509_info_subject_alt_name_1:
        LDR      R6,[R2, #+8]
        LDRB     R6,[R6, R3]
        STRB     R6,[R4], #+1
        ADDS     R3,R3,#+1
??x509_info_subject_alt_name_2:
        LDR      R6,[R2, #+4]
        CMP      R3,R6
        BCC.N    ??x509_info_subject_alt_name_1
// 1272 
// 1273         sep = ", ";
        ADR.N    R6,??DataTable13_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1274         sep_len = 2;
        MOVS     R7,#+2
// 1275 
// 1276         cur = cur->next;
        LDR      R2,[R2, #+12]
??x509_info_subject_alt_name_0:
        CMP      R2,#+0
        BEQ.N    ??x509_info_subject_alt_name_3
        LDR      R3,[R2, #+4]
        ADDS     R3,R7,R3
        CMP      R3,R5
        BCS.N    ??x509_info_subject_alt_name_4
        LDR      R3,[R2, #+4]
        SUBS     R5,R5,R3
        SUBS     R5,R5,R7
        MOVS     R3,#+0
        B.N      ??x509_info_subject_alt_name_5
??x509_info_subject_alt_name_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        LDR.W    R0,??DataTable19_7  ;; 0xffffd680
        B.N      ??x509_info_subject_alt_name_6
??x509_info_subject_alt_name_7:
        LDRB     R12,[R6, R3]
        STRB     R12,[R4], #+1
        ADDS     R3,R3,#+1
??x509_info_subject_alt_name_5:
        CMP      R3,R7
        BCC.N    ??x509_info_subject_alt_name_7
        MOVS     R3,#+0
        B.N      ??x509_info_subject_alt_name_2
// 1277     }
// 1278 
// 1279     *p = '\0';
??x509_info_subject_alt_name_3:
        MOVS     R2,#+0
        STRB     R2,[R4, #+0]
// 1280 
// 1281     *size = n;
        STR      R5,[R1, #+0]
// 1282     *buf = p;
        STR      R4,[R0, #+0]
// 1283 
// 1284     return( 0 );
        MOV      R0,R2
??x509_info_subject_alt_name_6:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1285 }
          CFI EndBlock cfiBlock16
// 1286 
// 1287 #define PRINT_ITEM(i)                           \ 
// 1288     {                                           \ 
// 1289         ret = mbedtls_snprintf( p, n, "%s" i, sep );    \ 
// 1290         MBEDTLS_X509_SAFE_SNPRINTF;                        \ 
// 1291         sep = ", ";                             \ 
// 1292     }
// 1293 
// 1294 #define CERT_TYPE(type,name)                    \ 
// 1295     if( ns_cert_type & type )                   \ 
// 1296         PRINT_ITEM( name );
// 1297 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function x509_info_cert_type
        THUMB
// 1298 static int x509_info_cert_type( char **buf, size_t *size,
// 1299                                 unsigned char ns_cert_type )
// 1300 {
x509_info_cert_type:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1301     int ret;
// 1302     size_t n = *size;
        LDR      R7,[R5, #+0]
// 1303     char *p = *buf;
        LDR      R8,[R4, #+0]
// 1304     const char *sep = "";
        ADR.N    R3,??DataTable13  ;; ""
// 1305 
// 1306     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_SSL_CLIENT,         "SSL Client" );
        LSLS     R0,R6,#+24
        BPL.N    ??x509_info_cert_type_0
        LDR.W    R2,??DataTable19_8
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable13_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1307     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_SSL_SERVER,         "SSL Server" );
??x509_info_cert_type_0:
        LSLS     R0,R6,#+25
        BPL.N    ??x509_info_cert_type_2
        LDR.W    R2,??DataTable19_9
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable13_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1308     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_EMAIL,              "Email" );
??x509_info_cert_type_2:
        LSLS     R0,R6,#+26
        BPL.N    ??x509_info_cert_type_3
        LDR.W    R2,??DataTable19_10
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable13_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1309     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_OBJECT_SIGNING,     "Object Signing" );
??x509_info_cert_type_3:
        LSLS     R0,R6,#+27
        BPL.N    ??x509_info_cert_type_4
        LDR.W    R2,??DataTable19_11
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable13_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1310     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_RESERVED,           "Reserved" );
??x509_info_cert_type_4:
        LSLS     R0,R6,#+28
        BPL.N    ??x509_info_cert_type_5
        LDR.W    R2,??DataTable19_12
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable13_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1311     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_SSL_CA,             "SSL CA" );
??x509_info_cert_type_5:
        LSLS     R0,R6,#+29
        BPL.N    ??x509_info_cert_type_6
        LDR.W    R2,??DataTable19_13
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable13_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1312     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_EMAIL_CA,           "Email CA" );
??x509_info_cert_type_6:
        LSLS     R0,R6,#+30
        BPL.N    ??x509_info_cert_type_7
        LDR.W    R2,??DataTable19_14
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable13_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1313     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_OBJECT_SIGNING_CA,  "Object Signing CA" );
??x509_info_cert_type_7:
        LSLS     R0,R6,#+31
        BPL.N    ??x509_info_cert_type_8
        LDR.W    R2,??DataTable19_15
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCC.N    ??x509_info_cert_type_9
??x509_info_cert_type_1:
        LDR.W    R0,??DataTable19_7  ;; 0xffffd680
        B.N      ??x509_info_cert_type_10
??x509_info_cert_type_9:
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
// 1314 
// 1315     *size = n;
??x509_info_cert_type_8:
        STR      R7,[R5, #+0]
// 1316     *buf = p;
        STR      R8,[R4, #+0]
// 1317 
// 1318     return( 0 );
        MOVS     R0,#+0
??x509_info_cert_type_10:
        POP      {R4-R8,PC}       ;; return
// 1319 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA8
        DC8      0x2C, 0x20, 0x00, 0x00
// 1320 
// 1321 #define KEY_USAGE(code,name)    \ 
// 1322     if( key_usage & code )      \ 
// 1323         PRINT_ITEM( name );
// 1324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function x509_info_key_usage
        THUMB
// 1325 static int x509_info_key_usage( char **buf, size_t *size,
// 1326                                 unsigned int key_usage )
// 1327 {
x509_info_key_usage:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1328     int ret;
// 1329     size_t n = *size;
        LDR      R7,[R5, #+0]
// 1330     char *p = *buf;
        LDR      R8,[R4, #+0]
// 1331     const char *sep = "";
        ADR.N    R3,??DataTable15_2  ;; ""
// 1332 
// 1333     KEY_USAGE( MBEDTLS_X509_KU_DIGITAL_SIGNATURE,    "Digital Signature" );
        LSLS     R0,R6,#+24
        BPL.N    ??x509_info_key_usage_0
        LDR.W    R2,??DataTable19_16
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable15_3  ;; 0x2C, 0x20, 0x00, 0x00
// 1334     KEY_USAGE( MBEDTLS_X509_KU_NON_REPUDIATION,      "Non Repudiation" );
??x509_info_key_usage_0:
        LSLS     R0,R6,#+25
        BPL.N    ??x509_info_key_usage_2
        LDR.W    R2,??DataTable19_17
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable15_3  ;; 0x2C, 0x20, 0x00, 0x00
// 1335     KEY_USAGE( MBEDTLS_X509_KU_KEY_ENCIPHERMENT,     "Key Encipherment" );
??x509_info_key_usage_2:
        LSLS     R0,R6,#+26
        BPL.N    ??x509_info_key_usage_3
        LDR.W    R2,??DataTable19_18
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable15_3  ;; 0x2C, 0x20, 0x00, 0x00
// 1336     KEY_USAGE( MBEDTLS_X509_KU_DATA_ENCIPHERMENT,    "Data Encipherment" );
??x509_info_key_usage_3:
        LSLS     R0,R6,#+27
        BPL.N    ??x509_info_key_usage_4
        LDR.W    R2,??DataTable19_19
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable15_3  ;; 0x2C, 0x20, 0x00, 0x00
// 1337     KEY_USAGE( MBEDTLS_X509_KU_KEY_AGREEMENT,        "Key Agreement" );
??x509_info_key_usage_4:
        LSLS     R0,R6,#+28
        BPL.N    ??x509_info_key_usage_5
        LDR.W    R2,??DataTable19_20
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable15_3  ;; 0x2C, 0x20, 0x00, 0x00
// 1338     KEY_USAGE( MBEDTLS_X509_KU_KEY_CERT_SIGN,        "Key Cert Sign" );
??x509_info_key_usage_5:
        LSLS     R0,R6,#+29
        BPL.N    ??x509_info_key_usage_6
        LDR.W    R2,??DataTable19_21
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable15_3  ;; 0x2C, 0x20, 0x00, 0x00
// 1339     KEY_USAGE( MBEDTLS_X509_KU_CRL_SIGN,             "CRL Sign" );
??x509_info_key_usage_6:
        LSLS     R0,R6,#+30
        BPL.N    ??x509_info_key_usage_7
        LDR.W    R2,??DataTable20
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable15_3  ;; 0x2C, 0x20, 0x00, 0x00
// 1340     KEY_USAGE( MBEDTLS_X509_KU_ENCIPHER_ONLY,        "Encipher Only" );
??x509_info_key_usage_7:
        LSLS     R0,R6,#+31
        BPL.N    ??x509_info_key_usage_8
        LDR.W    R2,??DataTable20_1
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable15_3  ;; 0x2C, 0x20, 0x00, 0x00
// 1341     KEY_USAGE( MBEDTLS_X509_KU_DECIPHER_ONLY,        "Decipher Only" );
??x509_info_key_usage_8:
        LSLS     R0,R6,#+16
        BPL.N    ??x509_info_key_usage_9
        LDR.W    R2,??DataTable20_2
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCC.N    ??x509_info_key_usage_10
??x509_info_key_usage_1:
        LDR.W    R0,??DataTable19_7  ;; 0xffffd680
        B.N      ??x509_info_key_usage_11
??x509_info_key_usage_10:
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
// 1342 
// 1343     *size = n;
??x509_info_key_usage_9:
        STR      R7,[R5, #+0]
// 1344     *buf = p;
        STR      R8,[R4, #+0]
// 1345 
// 1346     return( 0 );
        MOVS     R0,#+0
??x509_info_key_usage_11:
        POP      {R4-R8,PC}       ;; return
// 1347 }
          CFI EndBlock cfiBlock18
// 1348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function x509_info_ext_key_usage
        THUMB
// 1349 static int x509_info_ext_key_usage( char **buf, size_t *size,
// 1350                                     const mbedtls_x509_sequence *extended_key_usage )
// 1351 {
x509_info_ext_key_usage:
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
        MOV      R6,R1
        MOV      R4,R2
// 1352     int ret;
// 1353     const char *desc;
// 1354     size_t n = *size;
        LDR      R7,[R6, #+0]
// 1355     char *p = *buf;
        LDR      R8,[R5, #+0]
// 1356     const mbedtls_x509_sequence *cur = extended_key_usage;
// 1357     const char *sep = "";
        ADR.W    R9,??DataTable15_2  ;; ""
// 1358 
// 1359     while( cur != NULL )
??x509_info_ext_key_usage_0:
        CMP      R4,#+0
        BEQ.N    ??x509_info_ext_key_usage_1
// 1360     {
// 1361         if( mbedtls_oid_get_extended_key_usage( &cur->buf, &desc ) != 0 )
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_oid_get_extended_key_usage
        BL       mbedtls_oid_get_extended_key_usage
        CMP      R0,#+0
        BEQ.N    ??x509_info_ext_key_usage_2
// 1362             desc = "???";
        ADR.N    R0,??DataTable15_6  ;; "???"
        STR      R0,[SP, #+4]
// 1363 
// 1364         ret = mbedtls_snprintf( p, n, "%s%s", sep, desc );
??x509_info_ext_key_usage_2:
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R9
        LDR.W    R2,??DataTable21
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
// 1365         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??x509_info_ext_key_usage_3
        CMP      R0,R7
        BCS.N    ??x509_info_ext_key_usage_3
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
// 1366 
// 1367         sep = ", ";
        ADR.W    R9,??DataTable15_3  ;; 0x2C, 0x20, 0x00, 0x00
// 1368 
// 1369         cur = cur->next;
        LDR      R4,[R4, #+12]
        B.N      ??x509_info_ext_key_usage_0
// 1370     }
// 1371 
// 1372     *size = n;
??x509_info_ext_key_usage_1:
        STR      R7,[R6, #+0]
// 1373     *buf = p;
        STR      R8,[R5, #+0]
// 1374 
// 1375     return( 0 );
        MOVS     R0,#+0
??x509_info_ext_key_usage_4:
        POP      {R1-R9,PC}       ;; return
??x509_info_ext_key_usage_3:
        LDR.W    R0,??DataTable19_7  ;; 0xffffd680
        B.N      ??x509_info_ext_key_usage_4
// 1376 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0xffffdd9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0xffffdb9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA8
        DC8      0x2C, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0xffffda9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0xffffda9c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA8
        DC8      "???"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     0xffffdaa0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     0xffffda9e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     0xffffdb00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     0xffffda96
// 1377 
// 1378 /*
// 1379  * Return an informational string about the certificate.
// 1380  */
// 1381 #define BEFORE_COLON    18
// 1382 #define BC              "18"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_x509_crt_info
        THUMB
// 1383 int mbedtls_x509_crt_info( char *buf, size_t size, const char *prefix,
// 1384                    const mbedtls_x509_crt *crt )
// 1385 {
mbedtls_x509_crt_info:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R4,R3
// 1386     int ret;
// 1387     size_t n;
// 1388     char *p;
// 1389     char key_size_str[BEFORE_COLON];
// 1390 
// 1391     p = buf;
        STR      R0,[SP, #+28]
// 1392     n = size;
        STR      R5,[SP, #+24]
// 1393 
// 1394     if( NULL == crt )
        BNE.N    ??mbedtls_x509_crt_info_0
// 1395     {
// 1396         ret = mbedtls_snprintf( p, n, "\nCertificate is uninitialised!\n" );
        LDR.W    R2,??DataTable21_1
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1397         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        B.N      ??mbedtls_x509_crt_info_2
// 1398 
// 1399         return( (int) ( size - n ) );
// 1400     }
// 1401 
// 1402     ret = mbedtls_snprintf( p, n, "%scert. version     : %d\n",
// 1403                                prefix, crt->version );
??mbedtls_x509_crt_info_0:
        LDR      R0,[R4, #+24]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.W    R2,??DataTable22
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1404     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1405     ret = mbedtls_snprintf( p, n, "%sserial number     : ",
// 1406                                prefix );
        MOV      R3,R6
        LDR.W    R2,??DataTable22_1
        LDR      R1,[SP, #+24]
          CFI FunCall snprintf
        BL       snprintf
// 1407     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1408 
// 1409     ret = mbedtls_x509_serial_gets( p, n, &crt->serial );
        ADD      R2,R4,#+28
        LDR      R1,[SP, #+24]
          CFI FunCall mbedtls_x509_serial_gets
        BL       mbedtls_x509_serial_gets
// 1410     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1411 
// 1412     ret = mbedtls_snprintf( p, n, "\n%sissuer name       : ", prefix );
        MOV      R3,R6
        LDR.W    R2,??DataTable22_2
        LDR      R1,[SP, #+24]
          CFI FunCall snprintf
        BL       snprintf
// 1413     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1414     ret = mbedtls_x509_dn_gets( p, n, &crt->issuer  );
        ADD      R2,R4,#+76
        LDR      R1,[SP, #+24]
          CFI FunCall mbedtls_x509_dn_gets
        BL       mbedtls_x509_dn_gets
// 1415     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1416 
// 1417     ret = mbedtls_snprintf( p, n, "\n%ssubject name      : ", prefix );
        MOV      R3,R6
        LDR.W    R2,??DataTable22_3
        LDR      R1,[SP, #+24]
          CFI FunCall snprintf
        BL       snprintf
// 1418     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1419     ret = mbedtls_x509_dn_gets( p, n, &crt->subject );
        ADD      R2,R4,#+108
        LDR      R1,[SP, #+24]
          CFI FunCall mbedtls_x509_dn_gets
        BL       mbedtls_x509_dn_gets
// 1420     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1421 
// 1422     ret = mbedtls_snprintf( p, n, "\n%sissued  on        : " \ 
// 1423                    "%04d-%02d-%02d %02d:%02d:%02d", prefix,
// 1424                    crt->valid_from.year, crt->valid_from.mon,
// 1425                    crt->valid_from.day,  crt->valid_from.hour,
// 1426                    crt->valid_from.min,  crt->valid_from.sec );
        LDR      R0,[R4, #+160]
        STR      R0,[SP, #+20]
        LDR      R0,[R4, #+156]
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+152]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+148]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+144]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+140]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.W    R2,??DataTable23
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1427     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1428 
// 1429     ret = mbedtls_snprintf( p, n, "\n%sexpires on        : " \ 
// 1430                    "%04d-%02d-%02d %02d:%02d:%02d", prefix,
// 1431                    crt->valid_to.year, crt->valid_to.mon,
// 1432                    crt->valid_to.day,  crt->valid_to.hour,
// 1433                    crt->valid_to.min,  crt->valid_to.sec );
        LDR      R0,[R4, #+184]
        STR      R0,[SP, #+20]
        LDR      R0,[R4, #+180]
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+176]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+172]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+168]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+164]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.W    R2,??DataTable23_1
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1434     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1435 
// 1436     ret = mbedtls_snprintf( p, n, "\n%ssigned using      : ", prefix );
        MOV      R3,R6
        LDR.W    R2,??DataTable23_2
        LDR      R1,[SP, #+24]
          CFI FunCall snprintf
        BL       snprintf
// 1437     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1438 
// 1439     ret = mbedtls_x509_sig_alg_gets( p, n, &crt->sig_oid, crt->sig_pk,
// 1440                              crt->sig_md, crt->sig_opts );
        LDR      R0,[R4, #+300]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+296]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+297]
        ADD      R2,R4,#+40
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall mbedtls_x509_sig_alg_gets
        BL       mbedtls_x509_sig_alg_gets
// 1441     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1442 
// 1443     /* Key size */
// 1444     if( ( ret = mbedtls_x509_key_size_helper( key_size_str, BEFORE_COLON,
// 1445                                       mbedtls_pk_get_name( &crt->pk ) ) ) != 0 )
        ADD      R0,R4,#+188
          CFI FunCall mbedtls_pk_get_name
        BL       mbedtls_pk_get_name
        MOV      R2,R0
        MOVS     R1,#+18
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_x509_key_size_helper
        BL       mbedtls_x509_key_size_helper
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_crt_info_3
// 1446     {
// 1447         return( ret );
// 1448     }
// 1449 
// 1450     ret = mbedtls_snprintf( p, n, "\n%s%-" BC "s: %d bits", prefix, key_size_str,
// 1451                           (int) mbedtls_pk_get_bitlen( &crt->pk ) );
        ADD      R0,R4,#+188
          CFI FunCall mbedtls_pk_get_bitlen
        BL       mbedtls_pk_get_bitlen
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.W    R2,??DataTable23_3
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1452     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1453 
// 1454     /*
// 1455      * Optional extensions
// 1456      */
// 1457 
// 1458     if( crt->ext_types & MBEDTLS_X509_EXT_BASIC_CONSTRAINTS )
        LDR      R0,[R4, #+248]
        LSLS     R0,R0,#+23
        BPL.N    ??mbedtls_x509_crt_info_4
// 1459     {
// 1460         ret = mbedtls_snprintf( p, n, "\n%sbasic constraints : CA=%s", prefix,
// 1461                         crt->ca_istrue ? "true" : "false" );
        LDR      R0,[R4, #+252]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_info_5
        LDR.W    R0,??DataTable23_5
        B.N      ??mbedtls_x509_crt_info_6
??mbedtls_x509_crt_info_5:
        LDR.W    R0,??DataTable23_6
??mbedtls_x509_crt_info_6:
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.W    R2,??DataTable23_7
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1462         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1463 
// 1464         if( crt->max_pathlen > 0 )
        LDR      R0,[R4, #+256]
        CMP      R0,#+1
        BLT.N    ??mbedtls_x509_crt_info_4
// 1465         {
// 1466             ret = mbedtls_snprintf( p, n, ", max_pathlen=%d", crt->max_pathlen - 1 );
        MOV      R3,R0
        SUBS     R3,R3,#+1
        LDR.W    R2,??DataTable23_8
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1467             MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1468         }
// 1469     }
// 1470 
// 1471     if( crt->ext_types & MBEDTLS_X509_EXT_SUBJECT_ALT_NAME )
??mbedtls_x509_crt_info_4:
        LDRB     R0,[R4, #+248]
        LSLS     R0,R0,#+26
        BPL.N    ??mbedtls_x509_crt_info_7
// 1472     {
// 1473         ret = mbedtls_snprintf( p, n, "\n%ssubject alt name  : ", prefix );
        MOV      R3,R6
        LDR.W    R2,??DataTable23_9
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1474         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1475 
// 1476         if( ( ret = x509_info_subject_alt_name( &p, &n,
// 1477                                             &crt->subject_alt_names ) ) != 0 )
        ADD      R2,R4,#+232
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall x509_info_subject_alt_name
        BL       x509_info_subject_alt_name
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_3
// 1478             return( ret );
// 1479     }
// 1480 
// 1481     if( crt->ext_types & MBEDTLS_X509_EXT_NS_CERT_TYPE )
??mbedtls_x509_crt_info_7:
        LDR      R0,[R4, #+248]
        LSLS     R0,R0,#+15
        BPL.N    ??mbedtls_x509_crt_info_8
// 1482     {
// 1483         ret = mbedtls_snprintf( p, n, "\n%scert. type        : ", prefix );
        MOV      R3,R6
        LDR.W    R2,??DataTable23_10
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1484         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1485 
// 1486         if( ( ret = x509_info_cert_type( &p, &n, crt->ns_cert_type ) ) != 0 )
        LDRB     R2,[R4, #+280]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall x509_info_cert_type
        BL       x509_info_cert_type
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_3
// 1487             return( ret );
// 1488     }
// 1489 
// 1490     if( crt->ext_types & MBEDTLS_X509_EXT_KEY_USAGE )
??mbedtls_x509_crt_info_8:
        LDRB     R0,[R4, #+248]
        LSLS     R0,R0,#+29
        BPL.N    ??mbedtls_x509_crt_info_9
// 1491     {
// 1492         ret = mbedtls_snprintf( p, n, "\n%skey usage         : ", prefix );
        MOV      R3,R6
        LDR.W    R2,??DataTable23_11
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1493         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1494 
// 1495         if( ( ret = x509_info_key_usage( &p, &n, crt->key_usage ) ) != 0 )
        LDR      R2,[R4, #+260]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall x509_info_key_usage
        BL       x509_info_key_usage
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_3
// 1496             return( ret );
// 1497     }
// 1498 
// 1499     if( crt->ext_types & MBEDTLS_X509_EXT_EXTENDED_KEY_USAGE )
??mbedtls_x509_crt_info_9:
        LDR      R0,[R4, #+248]
        LSLS     R0,R0,#+20
        BPL.N    ??mbedtls_x509_crt_info_10
// 1500     {
// 1501         ret = mbedtls_snprintf( p, n, "\n%sext key usage     : ", prefix );
        MOV      R3,R6
        LDR.W    R2,??DataTable23_12
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1502         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_1
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1503 
// 1504         if( ( ret = x509_info_ext_key_usage( &p, &n,
// 1505                                              &crt->ext_key_usage ) ) != 0 )
        ADD      R2,R4,#+264
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall x509_info_ext_key_usage
        BL       x509_info_ext_key_usage
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_3
// 1506             return( ret );
// 1507     }
// 1508 
// 1509     ret = mbedtls_snprintf( p, n, "\n" );
??mbedtls_x509_crt_info_10:
        ADR.N    R2,??DataTable19_1  ;; "\n"
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1510     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
??mbedtls_x509_crt_info_2:
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCC.N    ??mbedtls_x509_crt_info_11
??mbedtls_x509_crt_info_1:
        LDR.N    R0,??DataTable19_7  ;; 0xffffd680
        B.N      ??mbedtls_x509_crt_info_3
// 1511 
// 1512     return( (int) ( size - n ) );
??mbedtls_x509_crt_info_11:
        SUBS     R5,R5,R1
        ADDS     R5,R0,R5
        MOV      R0,R5
??mbedtls_x509_crt_info_3:
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1513 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     0xffffde80
// 1514 
// 1515 struct x509_crt_verify_string {
// 1516     int code;
// 1517     const char *string;
// 1518 };
// 1519 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1520 static const struct x509_crt_verify_string x509_crt_verify_strings[] = {
x509_crt_verify_strings:
        DATA32
        DC32 1, ?_0, 2, ?_1, 4, ?_2, 8, ?_3, 16, ?_4, 32, ?_5, 64, ?_6, 128
        DC32 ?_7, 256, ?_8, 512, ?_9, 1024, ?_10, 2048, ?_11, 4096, ?_12, 8192
        DC32 ?_13, 16384, ?_14, 32768, ?_15, 65536, ?_16, 131072, ?_17, 262144
        DC32 ?_18, 524288, ?_19, 0, 0H
// 1521     { MBEDTLS_X509_BADCERT_EXPIRED,       "The certificate validity has expired" },
// 1522     { MBEDTLS_X509_BADCERT_REVOKED,       "The certificate has been revoked (is on a CRL)" },
// 1523     { MBEDTLS_X509_BADCERT_CN_MISMATCH,   "The certificate Common Name (CN) does not match with the expected CN" },
// 1524     { MBEDTLS_X509_BADCERT_NOT_TRUSTED,   "The certificate is not correctly signed by the trusted CA" },
// 1525     { MBEDTLS_X509_BADCRL_NOT_TRUSTED,    "The CRL is not correctly signed by the trusted CA" },
// 1526     { MBEDTLS_X509_BADCRL_EXPIRED,        "The CRL is expired" },
// 1527     { MBEDTLS_X509_BADCERT_MISSING,       "Certificate was missing" },
// 1528     { MBEDTLS_X509_BADCERT_SKIP_VERIFY,   "Certificate verification was skipped" },
// 1529     { MBEDTLS_X509_BADCERT_OTHER,         "Other reason (can be used by verify callback)" },
// 1530     { MBEDTLS_X509_BADCERT_FUTURE,        "The certificate validity starts in the future" },
// 1531     { MBEDTLS_X509_BADCRL_FUTURE,         "The CRL is from the future" },
// 1532     { MBEDTLS_X509_BADCERT_KEY_USAGE,     "Usage does not match the keyUsage extension" },
// 1533     { MBEDTLS_X509_BADCERT_EXT_KEY_USAGE, "Usage does not match the extendedKeyUsage extension" },
// 1534     { MBEDTLS_X509_BADCERT_NS_CERT_TYPE,  "Usage does not match the nsCertType extension" },
// 1535     { MBEDTLS_X509_BADCERT_BAD_MD,        "The certificate is signed with an unacceptable hash." },
// 1536     { MBEDTLS_X509_BADCERT_BAD_PK,        "The certificate is signed with an unacceptable PK alg (eg RSA vs ECDSA)." },
// 1537     { MBEDTLS_X509_BADCERT_BAD_KEY,       "The certificate is signed with an unacceptable key (eg bad curve, RSA too short)." },
// 1538     { MBEDTLS_X509_BADCRL_BAD_MD,         "The CRL is signed with an unacceptable hash." },
// 1539     { MBEDTLS_X509_BADCRL_BAD_PK,         "The CRL is signed with an unacceptable PK alg (eg RSA vs ECDSA)." },
// 1540     { MBEDTLS_X509_BADCRL_BAD_KEY,        "The CRL is signed with an unacceptable key (eg bad curve, RSA too short)." },
// 1541     { 0, NULL }
// 1542 };
// 1543 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mbedtls_x509_crt_verify_info
        THUMB
// 1544 int mbedtls_x509_crt_verify_info( char *buf, size_t size, const char *prefix,
// 1545                           uint32_t flags )
// 1546 {
mbedtls_x509_crt_verify_info:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R4,R3
// 1547     int ret;
// 1548     const struct x509_crt_verify_string *cur;
// 1549     char *p = buf;
// 1550     size_t n = size;
        MOV      R6,R5
// 1551 
// 1552     for( cur = x509_crt_verify_strings; cur->string != NULL ; cur++ )
        LDR.W    R9,??DataTable23_13
        B.N      ??mbedtls_x509_crt_verify_info_0
// 1553     {
// 1554         if( ( flags & cur->code ) == 0 )
??mbedtls_x509_crt_verify_info_1:
        LDR      R0,[R9, #+0]
        TST      R4,R0
        BEQ.N    ??mbedtls_x509_crt_verify_info_2
// 1555             continue;
// 1556 
// 1557         ret = mbedtls_snprintf( p, n, "%s%s\n", prefix, cur->string );
        LDR      R0,[R9, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        LDR.W    R2,??DataTable23_14
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
// 1558         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_verify_info_3
        CMP      R0,R6
        BCS.N    ??mbedtls_x509_crt_verify_info_3
        SUBS     R6,R6,R0
        ADD      R7,R7,R0
// 1559         flags ^= cur->code;
        LDR      R0,[R9, #+0]
        EORS     R4,R0,R4
// 1560     }
??mbedtls_x509_crt_verify_info_2:
        ADD      R9,R9,#+8
??mbedtls_x509_crt_verify_info_0:
        LDR      R0,[R9, #+4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_info_1
// 1561 
// 1562     if( flags != 0 )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_info_4
// 1563     {
// 1564         ret = mbedtls_snprintf( p, n, "%sUnknown reason "
// 1565                                        "(this should not happen)\n", prefix );
        MOV      R3,R8
        LDR.W    R2,??DataTable23_15
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
// 1566         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_verify_info_3
        CMP      R0,R6
        BCC.N    ??mbedtls_x509_crt_verify_info_5
??mbedtls_x509_crt_verify_info_3:
        LDR.N    R0,??DataTable19_7  ;; 0xffffd680
        B.N      ??mbedtls_x509_crt_verify_info_6
??mbedtls_x509_crt_verify_info_5:
        SUBS     R6,R6,R0
// 1567     }
// 1568 
// 1569     return( (int) ( size - n ) );
??mbedtls_x509_crt_verify_info_4:
        SUBS     R5,R5,R6
        MOV      R0,R5
??mbedtls_x509_crt_verify_info_6:
        POP      {R1,R4-R9,PC}    ;; return
// 1570 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0xffffda80
// 1571 
// 1572 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function mbedtls_x509_crt_check_key_usage
          CFI NoCalls
        THUMB
// 1573 int mbedtls_x509_crt_check_key_usage( const mbedtls_x509_crt *crt,
// 1574                                       unsigned int usage )
// 1575 {
mbedtls_x509_crt_check_key_usage:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1576     unsigned int usage_must, usage_may;
// 1577     unsigned int may_mask = MBEDTLS_X509_KU_ENCIPHER_ONLY
// 1578                           | MBEDTLS_X509_KU_DECIPHER_ONLY;
// 1579 
// 1580     if( ( crt->ext_types & MBEDTLS_X509_EXT_KEY_USAGE ) == 0 )
        LDRB     R2,[R0, #+248]
        LSLS     R2,R2,#+29
        BMI.N    ??mbedtls_x509_crt_check_key_usage_0
// 1581         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_x509_crt_check_key_usage_1
// 1582 
// 1583     usage_must = usage & ~may_mask;
??mbedtls_x509_crt_check_key_usage_0:
        LDR.W    R2,??DataTable23_16  ;; 0xffff7ffe
        AND      R3,R2,R1
// 1584 
// 1585     if( ( ( crt->key_usage & ~may_mask ) & usage_must ) != usage_must )
        LDR      R4,[R0, #+260]
        ANDS     R4,R3,R4
        ANDS     R2,R2,R4
        CMP      R2,R3
        BEQ.N    ??mbedtls_x509_crt_check_key_usage_2
// 1586         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable23_17  ;; 0xffffd800
        B.N      ??mbedtls_x509_crt_check_key_usage_1
// 1587 
// 1588     usage_may = usage & may_mask;
??mbedtls_x509_crt_check_key_usage_2:
        MOVW     R2,#+32769
        ANDS     R1,R2,R1
// 1589 
// 1590     if( ( ( crt->key_usage & may_mask ) | usage_may ) != usage_may )
        LDR      R0,[R0, #+260]
        ANDS     R2,R2,R0
        ORRS     R2,R1,R2
        CMP      R2,R1
        BEQ.N    ??mbedtls_x509_crt_check_key_usage_3
// 1591         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable23_17  ;; 0xffffd800
        B.N      ??mbedtls_x509_crt_check_key_usage_1
// 1592 
// 1593     return( 0 );
??mbedtls_x509_crt_check_key_usage_3:
        MOVS     R0,#+0
??mbedtls_x509_crt_check_key_usage_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1594 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     0xffffdf80
// 1595 #endif
// 1596 
// 1597 #if defined(MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function mbedtls_x509_crt_check_extended_key_usage
        THUMB
// 1598 int mbedtls_x509_crt_check_extended_key_usage( const mbedtls_x509_crt *crt,
// 1599                                        const char *usage_oid,
// 1600                                        size_t usage_len )
// 1601 {
mbedtls_x509_crt_check_extended_key_usage:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R6,R2
// 1602     const mbedtls_x509_sequence *cur;
// 1603 
// 1604     /* Extension is not mandatory, absent means no restriction */
// 1605     if( ( crt->ext_types & MBEDTLS_X509_EXT_EXTENDED_KEY_USAGE ) == 0 )
        LDR      R1,[R0, #+248]
        LSLS     R1,R1,#+20
        BPL.N    ??mbedtls_x509_crt_check_extended_key_usage_0
// 1606         return( 0 );
// 1607 
// 1608     /*
// 1609      * Look for the requested usage (or wildcard ANY) in our list
// 1610      */
// 1611     for( cur = &crt->ext_key_usage; cur != NULL; cur = cur->next )
        ADD      R4,R0,#+264
        B.N      ??mbedtls_x509_crt_check_extended_key_usage_1
// 1612     {
// 1613         const mbedtls_x509_buf *cur_oid = &cur->buf;
// 1614 
// 1615         if( cur_oid->len == usage_len &&
// 1616             memcmp( cur_oid->p, usage_oid, usage_len ) == 0 )
// 1617         {
// 1618             return( 0 );
// 1619         }
// 1620 
// 1621         if( MBEDTLS_OID_CMP( MBEDTLS_OID_ANY_EXTENDED_KEY_USAGE, cur_oid ) == 0 )
??mbedtls_x509_crt_check_extended_key_usage_2:
        MOVS     R0,#+1
??mbedtls_x509_crt_check_extended_key_usage_3:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_check_extended_key_usage_0
        LDR      R4,[R4, #+12]
??mbedtls_x509_crt_check_extended_key_usage_1:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_crt_check_extended_key_usage_4
        LDR      R0,[R4, #+4]
        CMP      R0,R6
        BNE.N    ??mbedtls_x509_crt_check_extended_key_usage_5
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_check_extended_key_usage_0
??mbedtls_x509_crt_check_extended_key_usage_5:
        LDR      R0,[R4, #+4]
        CMP      R0,#+4
        BNE.N    ??mbedtls_x509_crt_check_extended_key_usage_2
        MOV      R2,R0
        LDR      R1,[R4, #+8]
        LDR.W    R0,??DataTable23_18
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??mbedtls_x509_crt_check_extended_key_usage_3
// 1622             return( 0 );
// 1623     }
// 1624 
// 1625     return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509_crt_check_extended_key_usage_4:
        LDR.W    R0,??DataTable23_17  ;; 0xffffd800
        POP      {R4-R6,PC}       ;; return
??mbedtls_x509_crt_check_extended_key_usage_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1626 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     0xffffd780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA8
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DATA32
        DC32     0xffffd980

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DATA32
        DC32     0xffffde1a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DATA32
        DC32     0xffffd880

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DATA32
        DC32     0xffffd680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DATA32
        DC32     ?_37
// 1627 #endif /* MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE */
// 1628 
// 1629 #if defined(MBEDTLS_X509_CRL_PARSE_C)
// 1630 /*
// 1631  * Return 1 if the certificate is revoked, or 0 otherwise.
// 1632  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function mbedtls_x509_crt_is_revoked
        THUMB
// 1633 int mbedtls_x509_crt_is_revoked( const mbedtls_x509_crt *crt, const mbedtls_x509_crl *crl )
// 1634 {
mbedtls_x509_crt_is_revoked:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 1635     const mbedtls_x509_crl_entry *cur = &crl->entry;
        ADD      R4,R1,#+132
        B.N      ??mbedtls_x509_crt_is_revoked_0
// 1636 
// 1637     while( cur != NULL && cur->serial.len != 0 )
// 1638     {
// 1639         if( crt->serial.len == cur->serial.len &&
// 1640             memcmp( crt->serial.p, cur->serial.p, crt->serial.len ) == 0 )
// 1641         {
// 1642             if( mbedtls_x509_time_is_past( &cur->revocation_date ) )
// 1643                 return( 1 );
// 1644         }
// 1645 
// 1646         cur = cur->next;
??mbedtls_x509_crt_is_revoked_1:
        LDR      R4,[R4, #+60]
??mbedtls_x509_crt_is_revoked_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_crt_is_revoked_2
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_is_revoked_2
        LDR      R0,[R5, #+32]
        LDR      R1,[R4, #+16]
        CMP      R0,R1
        BNE.N    ??mbedtls_x509_crt_is_revoked_1
        MOV      R2,R0
        LDR      R1,[R4, #+20]
        LDR      R0,[R5, #+36]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_is_revoked_1
        ADD      R0,R4,#+24
          CFI FunCall mbedtls_x509_time_is_past
        BL       mbedtls_x509_time_is_past
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_is_revoked_1
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1647     }
// 1648 
// 1649     return( 0 );
??mbedtls_x509_crt_is_revoked_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1650 }
          CFI EndBlock cfiBlock24
// 1651 
// 1652 /*
// 1653  * Check that the given certificate is not revoked according to the CRL.
// 1654  * Skip validation if no CRL for the given CA is present.
// 1655  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function x509_crt_verifycrl
        THUMB
// 1656 static int x509_crt_verifycrl( mbedtls_x509_crt *crt, mbedtls_x509_crt *ca,
// 1657                                mbedtls_x509_crl *crl_list,
// 1658                                const mbedtls_x509_crt_profile *profile )
// 1659 {
x509_crt_verifycrl:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+80
          CFI CFA R13+112
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
        MOV      R7,R3
// 1660     int flags = 0;
        MOV      R8,#+0
// 1661     unsigned char hash[MBEDTLS_MD_MAX_SIZE];
// 1662     const mbedtls_md_info_t *md_info;
// 1663 
// 1664     if( ca == NULL )
        CMP      R5,#+0
        BEQ.N    ??x509_crt_verifycrl_0
// 1665         return( flags );
// 1666 
// 1667     while( crl_list != NULL )
??x509_crt_verifycrl_1:
        CMP      R4,#+0
        BEQ.N    ??x509_crt_verifycrl_0
// 1668     {
// 1669         if( crl_list->version == 0 ||
// 1670             crl_list->issuer_raw.len != ca->subject_raw.len ||
// 1671             memcmp( crl_list->issuer_raw.p, ca->subject_raw.p,
// 1672                     crl_list->issuer_raw.len ) != 0 )
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verifycrl_2
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+68]
        CMP      R0,R1
        BNE.N    ??x509_crt_verifycrl_2
        MOV      R2,R0
        LDR      R1,[R5, #+72]
        LDR      R0,[R4, #+48]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_verifycrl_2
// 1673         {
// 1674             crl_list = crl_list->next;
// 1675             continue;
// 1676         }
// 1677 
// 1678         /*
// 1679          * Check if the CA is configured to sign CRLs
// 1680          */
// 1681 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)
// 1682         if( mbedtls_x509_crt_check_key_usage( ca, MBEDTLS_X509_KU_CRL_SIGN ) != 0 )
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crt_check_key_usage
        BL       mbedtls_x509_crt_check_key_usage
        CMP      R0,#+0
        BNE.N    ??x509_crt_verifycrl_3
// 1683         {
// 1684             flags |= MBEDTLS_X509_BADCRL_NOT_TRUSTED;
// 1685             break;
// 1686         }
// 1687 #endif
// 1688 
// 1689         /*
// 1690          * Check if CRL is correctly signed by the trusted CA
// 1691          */
// 1692         if( x509_profile_check_md_alg( profile, crl_list->sig_md ) != 0 )
        LDRB     R1,[R4, #+232]
        MOV      R0,R7
          CFI FunCall x509_profile_check_md_alg
        BL       x509_profile_check_md_alg
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verifycrl_4
// 1693             flags |= MBEDTLS_X509_BADCRL_BAD_MD;
        ORR      R8,R8,#0x20000
// 1694 
// 1695         if( x509_profile_check_pk_alg( profile, crl_list->sig_pk ) != 0 )
??x509_crt_verifycrl_4:
        LDRB     R1,[R4, #+233]
        MOV      R0,R7
          CFI FunCall x509_profile_check_pk_alg
        BL       x509_profile_check_pk_alg
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verifycrl_5
// 1696             flags |= MBEDTLS_X509_BADCRL_BAD_PK;
        ORR      R8,R8,#0x40000
// 1697 
// 1698         md_info = mbedtls_md_info_from_type( crl_list->sig_md );
??x509_crt_verifycrl_5:
        LDRB     R0,[R4, #+232]
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOV      R9,R0
// 1699         if( mbedtls_md( md_info, crl_list->tbs.p, crl_list->tbs.len, hash ) != 0 )
        ADD      R3,SP,#+16
        LDR      R2,[R4, #+16]
        LDR      R1,[R4, #+20]
          CFI FunCall mbedtls_md
        BL       mbedtls_md
        CMP      R0,#+0
        BNE.N    ??x509_crt_verifycrl_3
// 1700         {
// 1701             /* Note: this can't happen except after an internal error */
// 1702             flags |= MBEDTLS_X509_BADCRL_NOT_TRUSTED;
// 1703             break;
// 1704         }
// 1705 
// 1706         if( x509_profile_check_key( profile, &ca->pk ) != 0 )
        ADD      R1,R5,#+188
        MOV      R0,R7
          CFI FunCall x509_profile_check_key
        BL       x509_profile_check_key
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verifycrl_6
// 1707             flags |= MBEDTLS_X509_BADCERT_BAD_KEY;
        ORR      R8,R8,#0x10000
// 1708 
// 1709         if( mbedtls_pk_verify_ext( crl_list->sig_pk, crl_list->sig_opts, &ca->pk,
// 1710                            crl_list->sig_md, hash, mbedtls_md_get_size( md_info ),
// 1711                            crl_list->sig.p, crl_list->sig.len ) != 0 )
??x509_crt_verifycrl_6:
        MOV      R0,R9
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        LDR      R1,[R4, #+224]
        STR      R1,[SP, #+12]
        LDR      R1,[R4, #+228]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+232]
        ADD      R2,R5,#+188
        LDR      R1,[R4, #+236]
        LDRB     R0,[R4, #+233]
          CFI FunCall mbedtls_pk_verify_ext
        BL       mbedtls_pk_verify_ext
        CMP      R0,#+0
        BNE.N    ??x509_crt_verifycrl_3
// 1712         {
// 1713             flags |= MBEDTLS_X509_BADCRL_NOT_TRUSTED;
// 1714             break;
// 1715         }
// 1716 
// 1717         /*
// 1718          * Check for validity of CRL (Do not drop out)
// 1719          */
// 1720         if( mbedtls_x509_time_is_past( &crl_list->next_update ) )
        ADD      R0,R4,#+108
          CFI FunCall mbedtls_x509_time_is_past
        BL       mbedtls_x509_time_is_past
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verifycrl_7
// 1721             flags |= MBEDTLS_X509_BADCRL_EXPIRED;
        ORR      R8,R8,#0x20
// 1722 
// 1723         if( mbedtls_x509_time_is_future( &crl_list->this_update ) )
??x509_crt_verifycrl_7:
        ADD      R0,R4,#+84
          CFI FunCall mbedtls_x509_time_is_future
        BL       mbedtls_x509_time_is_future
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verifycrl_8
// 1724             flags |= MBEDTLS_X509_BADCRL_FUTURE;
        ORR      R8,R8,#0x400
// 1725 
// 1726         /*
// 1727          * Check if certificate is revoked
// 1728          */
// 1729         if( mbedtls_x509_crt_is_revoked( crt, crl_list ) )
??x509_crt_verifycrl_8:
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall mbedtls_x509_crt_is_revoked
        BL       mbedtls_x509_crt_is_revoked
        CMP      R0,#+0
        BNE.N    ??x509_crt_verifycrl_9
// 1730         {
// 1731             flags |= MBEDTLS_X509_BADCERT_REVOKED;
// 1732             break;
// 1733         }
// 1734 
// 1735         crl_list = crl_list->next;
??x509_crt_verifycrl_2:
        LDR      R4,[R4, #+240]
        B.N      ??x509_crt_verifycrl_1
??x509_crt_verifycrl_9:
        ORR      R8,R8,#0x2
// 1736     }
// 1737 
// 1738     return( flags );
??x509_crt_verifycrl_0:
        MOV      R0,R8
        ADD      SP,SP,#+84
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+112
??x509_crt_verifycrl_3:
        ORR      R8,R8,#0x10
        B.N      ??x509_crt_verifycrl_0
// 1739 }
          CFI EndBlock cfiBlock25
// 1740 #endif /* MBEDTLS_X509_CRL_PARSE_C */
// 1741 
// 1742 /*
// 1743  * Like memcmp, but case-insensitive and always returns -1 if different
// 1744  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function x509_memcasecmp
          CFI NoCalls
        THUMB
// 1745 static int x509_memcasecmp( const void *s1, const void *s2, size_t len )
// 1746 {
x509_memcasecmp:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1747     size_t i;
// 1748     unsigned char diff;
// 1749     const unsigned char *n1 = s1, *n2 = s2;
// 1750 
// 1751     for( i = 0; i < len; i++ )
        MOVS     R4,#+0
??x509_memcasecmp_0:
        CMP      R4,R2
        BCS.N    ??x509_memcasecmp_1
// 1752     {
// 1753         diff = n1[i] ^ n2[i];
        LDRB     R3,[R0, R4]
        LDRB     R5,[R1, R4]
        EORS     R3,R5,R3
// 1754 
// 1755         if( diff == 0 )
        BEQ.N    ??x509_memcasecmp_2
// 1756             continue;
// 1757 
// 1758         if( diff == 32 &&
// 1759             ( ( n1[i] >= 'a' && n1[i] <= 'z' ) ||
// 1760               ( n1[i] >= 'A' && n1[i] <= 'Z' ) ) )
        CMP      R3,#+32
        BNE.N    ??x509_memcasecmp_3
        LDRB     R3,[R0, R4]
        SUBS     R3,R3,#+97
        CMP      R3,#+26
        BCC.N    ??x509_memcasecmp_2
        LDRB     R3,[R0, R4]
        SUBS     R3,R3,#+65
        CMP      R3,#+26
        BCS.N    ??x509_memcasecmp_3
??x509_memcasecmp_2:
        ADDS     R4,R4,#+1
        B.N      ??x509_memcasecmp_0
// 1761         {
// 1762             continue;
// 1763         }
// 1764 
// 1765         return( -1 );
// 1766     }
// 1767 
// 1768     return( 0 );
??x509_memcasecmp_1:
        MOVS     R0,#+0
??x509_memcasecmp_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??x509_memcasecmp_3:
        MOV      R0,#-1
        B.N      ??x509_memcasecmp_4
// 1769 }
          CFI EndBlock cfiBlock26
// 1770 
// 1771 /*
// 1772  * Return 0 if name matches wildcard, -1 otherwise
// 1773  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function x509_check_wildcard
        THUMB
// 1774 static int x509_check_wildcard( const char *cn, const mbedtls_x509_buf *name )
// 1775 {
x509_check_wildcard:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
// 1776     size_t i;
// 1777     size_t cn_idx = 0, cn_len = strlen( cn );
        MOVS     R4,#+0
          CFI FunCall strlen
        BL       strlen
// 1778 
// 1779     /* We can't have a match if there is no wildcard to match */
// 1780     if( name->len < 3 || name->p[0] != '*' || name->p[1] != '.' )
        LDR      R1,[R6, #+4]
        CMP      R1,#+3
        BCC.N    ??x509_check_wildcard_0
        LDR      R1,[R6, #+8]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+42
        BNE.N    ??x509_check_wildcard_0
        LDR      R1,[R6, #+8]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+46
        BNE.N    ??x509_check_wildcard_0
// 1781         return( -1 );
// 1782 
// 1783     for( i = 0; i < cn_len; ++i )
        MOV      R1,R4
        B.N      ??x509_check_wildcard_1
??x509_check_wildcard_2:
        ADDS     R1,R1,#+1
??x509_check_wildcard_1:
        CMP      R1,R0
        BCS.N    ??x509_check_wildcard_3
// 1784     {
// 1785         if( cn[i] == '.' )
        LDRB     R2,[R5, R1]
        CMP      R2,#+46
        BNE.N    ??x509_check_wildcard_2
// 1786         {
// 1787             cn_idx = i;
        MOV      R4,R1
// 1788             break;
// 1789         }
// 1790     }
// 1791 
// 1792     if( cn_idx == 0 )
??x509_check_wildcard_3:
        CMP      R4,#+0
        BEQ.N    ??x509_check_wildcard_0
// 1793         return( -1 );
// 1794 
// 1795     if( cn_len - cn_idx == name->len - 1 &&
// 1796         x509_memcasecmp( name->p + 1, cn + cn_idx, name->len - 1 ) == 0 )
        SUBS     R0,R0,R4
        LDR      R1,[R6, #+4]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BNE.N    ??x509_check_wildcard_0
        LDR      R2,[R6, #+4]
        SUBS     R2,R2,#+1
        ADDS     R1,R5,R4
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
          CFI FunCall x509_memcasecmp
        BL       x509_memcasecmp
        CMP      R0,#+0
        BNE.N    ??x509_check_wildcard_0
// 1797     {
// 1798         return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1799     }
// 1800 
// 1801     return( -1 );
??x509_check_wildcard_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
// 1802 }
          CFI EndBlock cfiBlock27
// 1803 
// 1804 /*
// 1805  * Compare two X.509 strings, case-insensitive, and allowing for some encoding
// 1806  * variations (but not all).
// 1807  *
// 1808  * Return 0 if equal, -1 otherwise.
// 1809  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function x509_string_cmp
        THUMB
// 1810 static int x509_string_cmp( const mbedtls_x509_buf *a, const mbedtls_x509_buf *b )
// 1811 {
x509_string_cmp:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1812     if( a->tag == b->tag &&
// 1813         a->len == b->len &&
// 1814         memcmp( a->p, b->p, b->len ) == 0 )
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BNE.N    ??x509_string_cmp_0
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BNE.N    ??x509_string_cmp_0
        MOV      R2,R1
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??x509_string_cmp_1
// 1815     {
// 1816         return( 0 );
// 1817     }
// 1818 
// 1819     if( ( a->tag == MBEDTLS_ASN1_UTF8_STRING || a->tag == MBEDTLS_ASN1_PRINTABLE_STRING ) &&
// 1820         ( b->tag == MBEDTLS_ASN1_UTF8_STRING || b->tag == MBEDTLS_ASN1_PRINTABLE_STRING ) &&
// 1821         a->len == b->len &&
// 1822         x509_memcasecmp( a->p, b->p, b->len ) == 0 )
??x509_string_cmp_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.N    ??x509_string_cmp_2
        CMP      R0,#+19
        BNE.N    ??x509_string_cmp_3
??x509_string_cmp_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+12
        BEQ.N    ??x509_string_cmp_4
        CMP      R0,#+19
        BNE.N    ??x509_string_cmp_3
??x509_string_cmp_4:
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BNE.N    ??x509_string_cmp_3
        MOV      R2,R1
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+8]
          CFI FunCall x509_memcasecmp
        BL       x509_memcasecmp
        CMP      R0,#+0
        BNE.N    ??x509_string_cmp_3
// 1823     {
// 1824         return( 0 );
??x509_string_cmp_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1825     }
// 1826 
// 1827     return( -1 );
??x509_string_cmp_3:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
// 1828 }
          CFI EndBlock cfiBlock28
// 1829 
// 1830 /*
// 1831  * Compare two X.509 Names (aka rdnSequence).
// 1832  *
// 1833  * See RFC 5280 section 7.1, though we don't implement the whole algorithm:
// 1834  * we sometimes return unequal when the full algorithm would return equal,
// 1835  * but never the other way. (In particular, we don't do Unicode normalisation
// 1836  * or space folding.)
// 1837  *
// 1838  * Return 0 if equal, -1 otherwise.
// 1839  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function x509_name_cmp
        THUMB
// 1840 static int x509_name_cmp( const mbedtls_x509_name *a, const mbedtls_x509_name *b )
// 1841 {
x509_name_cmp:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 1842     /* Avoid recursion, it might not be optimised by the compiler */
// 1843     while( a != NULL || b != NULL )
??x509_name_cmp_0:
        CMP      R5,#+0
        BNE.N    ??x509_name_cmp_1
        CMP      R4,#+0
        BEQ.N    ??x509_name_cmp_2
// 1844     {
// 1845         if( a == NULL || b == NULL )
??x509_name_cmp_1:
        CMP      R5,#+0
        BEQ.N    ??x509_name_cmp_3
        CMP      R4,#+0
        BEQ.N    ??x509_name_cmp_3
// 1846             return( -1 );
// 1847 
// 1848         /* type */
// 1849         if( a->oid.tag != b->oid.tag ||
// 1850             a->oid.len != b->oid.len ||
// 1851             memcmp( a->oid.p, b->oid.p, b->oid.len ) != 0 )
        LDR      R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??x509_name_cmp_3
        LDR      R0,[R5, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??x509_name_cmp_3
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R5, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??x509_name_cmp_3
// 1852         {
// 1853             return( -1 );
// 1854         }
// 1855 
// 1856         /* value */
// 1857         if( x509_string_cmp( &a->val, &b->val ) != 0 )
        ADD      R1,R4,#+12
        ADD      R0,R5,#+12
          CFI FunCall x509_string_cmp
        BL       x509_string_cmp
        CMP      R0,#+0
        BNE.N    ??x509_name_cmp_3
// 1858             return( -1 );
// 1859 
// 1860         /* structure of the list of sets */
// 1861         if( a->next_merged != b->next_merged )
        LDRB     R0,[R5, #+28]
        LDRB     R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??x509_name_cmp_3
// 1862             return( -1 );
// 1863 
// 1864         a = a->next;
        LDR      R5,[R5, #+24]
// 1865         b = b->next;
        LDR      R4,[R4, #+24]
        B.N      ??x509_name_cmp_0
// 1866     }
// 1867 
// 1868     /* a == NULL == b */
// 1869     return( 0 );
??x509_name_cmp_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??x509_name_cmp_3:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 1870 }
          CFI EndBlock cfiBlock29
// 1871 
// 1872 /*
// 1873  * Check the signature of a certificate by its parent
// 1874  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function x509_crt_check_signature
        THUMB
// 1875 static int x509_crt_check_signature( const mbedtls_x509_crt *child,
// 1876                                      mbedtls_x509_crt *parent )
// 1877 {
x509_crt_check_signature:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80
          CFI CFA R13+96
        MOV      R4,R0
        MOV      R5,R1
// 1878     const mbedtls_md_info_t *md_info;
// 1879     unsigned char hash[MBEDTLS_MD_MAX_SIZE];
// 1880 
// 1881     md_info = mbedtls_md_info_from_type( child->sig_md );
        LDRB     R0,[R4, #+296]
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOV      R6,R0
// 1882     if( mbedtls_md( md_info, child->tbs.p, child->tbs.len, hash ) != 0 )
        ADD      R3,SP,#+16
        LDR      R2,[R4, #+16]
        LDR      R1,[R4, #+20]
          CFI FunCall mbedtls_md
        BL       mbedtls_md
        CMP      R0,#+0
        BEQ.N    ??x509_crt_check_signature_0
// 1883     {
// 1884         /* Note: this can't happen except after an internal error */
// 1885         return( -1 );
        MOV      R0,#-1
        B.N      ??x509_crt_check_signature_1
// 1886     }
// 1887 
// 1888     if( mbedtls_pk_verify_ext( child->sig_pk, child->sig_opts, &parent->pk,
// 1889                 child->sig_md, hash, mbedtls_md_get_size( md_info ),
// 1890                 child->sig.p, child->sig.len ) != 0 )
??x509_crt_check_signature_0:
        MOV      R0,R6
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        LDR      R1,[R4, #+288]
        STR      R1,[SP, #+12]
        LDR      R1,[R4, #+292]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+296]
        ADD      R2,R5,#+188
        LDR      R1,[R4, #+300]
        LDRB     R0,[R4, #+297]
          CFI FunCall mbedtls_pk_verify_ext
        BL       mbedtls_pk_verify_ext
        CMP      R0,#+0
        BEQ.N    ??x509_crt_check_signature_2
// 1891     {
// 1892         return( -1 );
        MOV      R0,#-1
        B.N      ??x509_crt_check_signature_1
// 1893     }
// 1894 
// 1895     return( 0 );
??x509_crt_check_signature_2:
        MOVS     R0,#+0
??x509_crt_check_signature_1:
        ADD      SP,SP,#+80
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1896 }
          CFI EndBlock cfiBlock30
// 1897 
// 1898 /*
// 1899  * Check if 'parent' is a suitable parent (signing CA) for 'child'.
// 1900  * Return 0 if yes, -1 if not.
// 1901  *
// 1902  * top means parent is a locally-trusted certificate
// 1903  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function x509_crt_check_parent
        THUMB
// 1904 static int x509_crt_check_parent( const mbedtls_x509_crt *child,
// 1905                                   const mbedtls_x509_crt *parent,
// 1906                                   int top )
// 1907 {
x509_crt_check_parent:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R2
// 1908     int need_ca_bit;
// 1909 
// 1910     /* Parent must be the issuer */
// 1911     if( x509_name_cmp( &child->issuer, &parent->subject ) != 0 )
        ADD      R1,R5,#+108
        ADDS     R0,R0,#+76
          CFI FunCall x509_name_cmp
        BL       x509_name_cmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_check_parent_0
// 1912         return( -1 );
// 1913 
// 1914     /* Parent must have the basicConstraints CA bit set as a general rule */
// 1915     need_ca_bit = 1;
        MOVS     R0,#+1
// 1916 
// 1917     /* Exception: v1/v2 certificates that are locally trusted. */
// 1918     if( top && parent->version < 3 )
        CMP      R4,#+0
        BEQ.N    ??x509_crt_check_parent_1
        LDR      R1,[R5, #+24]
        CMP      R1,#+3
        BGE.N    ??x509_crt_check_parent_1
// 1919         need_ca_bit = 0;
        MOVS     R0,#+0
// 1920 
// 1921     if( need_ca_bit && ! parent->ca_istrue )
??x509_crt_check_parent_1:
        CMP      R0,#+0
        BEQ.N    ??x509_crt_check_parent_2
        LDR      R1,[R5, #+252]
        CMP      R1,#+0
        BEQ.N    ??x509_crt_check_parent_0
// 1922         return( -1 );
// 1923 
// 1924 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)
// 1925     if( need_ca_bit &&
// 1926         mbedtls_x509_crt_check_key_usage( parent, MBEDTLS_X509_KU_KEY_CERT_SIGN ) != 0 )
??x509_crt_check_parent_2:
        CMP      R0,#+0
        BEQ.N    ??x509_crt_check_parent_3
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_x509_crt_check_key_usage
        BL       mbedtls_x509_crt_check_key_usage
        CMP      R0,#+0
        BEQ.N    ??x509_crt_check_parent_3
// 1927     {
// 1928         return( -1 );
??x509_crt_check_parent_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 1929     }
// 1930 #endif
// 1931 
// 1932     return( 0 );
??x509_crt_check_parent_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1933 }
          CFI EndBlock cfiBlock31
// 1934 
// 1935 /*
// 1936  * Find a suitable parent for child in candidates, or return NULL.
// 1937  *
// 1938  * Here suitable is defined as:
// 1939  *  1. subject name matches child's issuer
// 1940  *  2. if necessary, the CA bit is set and key usage allows signing certs
// 1941  *  3. for trusted roots, the signature is correct
// 1942  *  4. pathlen constraints are satisfied
// 1943  *
// 1944  * If there's a suitable candidate which is also time-valid, return the first
// 1945  * such. Otherwise, return the first suitable candidate (or NULL if there is
// 1946  * none).
// 1947  *
// 1948  * The rationale for this rule is that someone could have a list of trusted
// 1949  * roots with two versions on the same root with different validity periods.
// 1950  * (At least one user reported having such a list and wanted it to just work.)
// 1951  * The reason we don't just require time-validity is that generally there is
// 1952  * only one version, and if it's expired we want the flags to state that
// 1953  * rather than NOT_TRUSTED, as would be the case if we required it here.
// 1954  *
// 1955  * The rationale for rule 3 (signature for trusted roots) is that users might
// 1956  * have two versions of the same CA with different keys in their list, and the
// 1957  * way we select the correct one is by checking the signature (as we don't
// 1958  * rely on key identifier extensions). (This is one way users might choose to
// 1959  * handle key rollover, another relies on self-issued certs, see [SIRO].)
// 1960  *
// 1961  * Arguments:
// 1962  *  - [in] child: certificate for which we're looking for a parent
// 1963  *  - [in] candidates: chained list of potential parents
// 1964  *  - [in] top: 1 if candidates consists of trusted roots, ie we're at the top
// 1965  *         of the chain, 0 otherwise
// 1966  *  - [in] path_cnt: number of intermediates seen so far
// 1967  *  - [in] self_cnt: number of self-signed intermediates seen so far
// 1968  *         (will never be greater than path_cnt)
// 1969  *
// 1970  * Return value:
// 1971  *  - the first suitable parent found (see above regarding time-validity)
// 1972  *  - NULL if no suitable parent was found
// 1973  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function x509_crt_find_parent_in
        THUMB
// 1974 static mbedtls_x509_crt *x509_crt_find_parent_in( mbedtls_x509_crt *child,
// 1975                                                   mbedtls_x509_crt *candidates,
// 1976                                                   int top,
// 1977                                                   size_t path_cnt,
// 1978                                                   size_t self_cnt )
// 1979 {
x509_crt_find_parent_in:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
        LDR      R8,[SP, #+32]
// 1980     mbedtls_x509_crt *parent, *badtime_parent = NULL;
        MOVS     R6,#+0
// 1981 
// 1982     for( parent = candidates; parent != NULL; parent = parent->next )
??x509_crt_find_parent_in_0:
        CMP      R4,#+0
        BEQ.N    ??x509_crt_find_parent_in_1
// 1983     {
// 1984         /* basic parenting skills (name, CA bit, key usage) */
// 1985         if( x509_crt_check_parent( child, parent, top ) != 0 )
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall x509_crt_check_parent
        BL       x509_crt_check_parent
        CMP      R0,#+0
        BNE.N    ??x509_crt_find_parent_in_2
// 1986             continue;
// 1987 
// 1988         /* +1 because stored max_pathlen is 1 higher that the actual value */
// 1989         if( parent->max_pathlen > 0 &&
// 1990             (size_t) parent->max_pathlen < 1 + path_cnt - self_cnt )
        LDR      R0,[R4, #+256]
        CMP      R0,#+1
        BLT.N    ??x509_crt_find_parent_in_3
        ADDS     R1,R7,#+1
        SUB      R1,R1,R8
        CMP      R0,R1
        BCC.N    ??x509_crt_find_parent_in_2
// 1991         {
// 1992             continue;
// 1993         }
// 1994 
// 1995         /* Signature */
// 1996         if( top && x509_crt_check_signature( child, parent ) != 0 )
??x509_crt_find_parent_in_3:
        CMP      R5,#+0
        BEQ.N    ??x509_crt_find_parent_in_4
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall x509_crt_check_signature
        BL       x509_crt_check_signature
        CMP      R0,#+0
        BNE.N    ??x509_crt_find_parent_in_2
// 1997         {
// 1998             continue;
// 1999         }
// 2000 
// 2001         /* optional time check */
// 2002         if( mbedtls_x509_time_is_past( &parent->valid_to ) ||
// 2003             mbedtls_x509_time_is_future( &parent->valid_from ) )
??x509_crt_find_parent_in_4:
        ADD      R0,R4,#+164
          CFI FunCall mbedtls_x509_time_is_past
        BL       mbedtls_x509_time_is_past
        CMP      R0,#+0
        BNE.N    ??x509_crt_find_parent_in_5
        ADD      R0,R4,#+140
          CFI FunCall mbedtls_x509_time_is_future
        BL       mbedtls_x509_time_is_future
        CMP      R0,#+0
        BEQ.N    ??x509_crt_find_parent_in_1
// 2004         {
// 2005             if( badtime_parent == NULL )
??x509_crt_find_parent_in_5:
        CMP      R6,#+0
        BNE.N    ??x509_crt_find_parent_in_2
// 2006                 badtime_parent = parent;
        MOV      R6,R4
// 2007 
// 2008             continue;
// 2009         }
// 2010 
// 2011         break;
// 2012     }
??x509_crt_find_parent_in_2:
        LDR      R4,[R4, #+304]
        B.N      ??x509_crt_find_parent_in_0
// 2013 
// 2014     if( parent == NULL )
??x509_crt_find_parent_in_1:
        CMP      R4,#+0
        BNE.N    ??x509_crt_find_parent_in_6
// 2015         parent = badtime_parent;
        MOV      R4,R6
// 2016 
// 2017     return( parent );
??x509_crt_find_parent_in_6:
        MOV      R0,R4
        POP      {R1,R4-R9,PC}    ;; return
// 2018 }
          CFI EndBlock cfiBlock32
// 2019 
// 2020 /*
// 2021  * Find a parent in trusted CAs or the provided chain, or return NULL.
// 2022  *
// 2023  * Searches in trusted CAs first, and return the first suitable parent found
// 2024  * (see find_parent_in() for definition of suitable).
// 2025  *
// 2026  * Arguments:
// 2027  *  - [in] child: certificate for which we're looking for a parent, followed
// 2028  *         by a chain of possible intermediates
// 2029  *  - [in] trust_ca: locally trusted CAs
// 2030  *  - [out] 1 if parent was found in trust_ca, 0 if found in provided chain
// 2031  *  - [in] path_cnt: number of intermediates seen so far
// 2032  *  - [in] self_cnt: number of self-signed intermediates seen so far
// 2033  *         (will always be no greater than path_cnt)
// 2034  *
// 2035  * Return value:
// 2036  *  - the first suitable parent found (see find_parent_in() for "suitable")
// 2037  *  - NULL if no suitable parent was found
// 2038  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function x509_crt_find_parent
        THUMB
// 2039 static mbedtls_x509_crt *x509_crt_find_parent( mbedtls_x509_crt *child,
// 2040                                                mbedtls_x509_crt *trust_ca,
// 2041                                                int *parent_is_trusted,
// 2042                                                size_t path_cnt,
// 2043                                                size_t self_cnt )
// 2044 {
x509_crt_find_parent:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
        LDR      R7,[SP, #+24]
// 2045     mbedtls_x509_crt *parent;
// 2046 
// 2047     /* Look for a parent in trusted CAs */
// 2048     *parent_is_trusted = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
// 2049     parent = x509_crt_find_parent_in( child, trust_ca, 1, path_cnt, self_cnt );
        STR      R7,[SP, #+0]
        MOV      R2,R0
        MOV      R0,R4
          CFI FunCall x509_crt_find_parent_in
        BL       x509_crt_find_parent_in
// 2050 
// 2051     if( parent != NULL )
        CMP      R0,#+0
        BNE.N    ??x509_crt_find_parent_0
// 2052         return( parent );
// 2053 
// 2054     /* Look for a parent upwards the chain */
// 2055     *parent_is_trusted = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 2056     return( x509_crt_find_parent_in( child, child->next, 0, path_cnt, self_cnt ) );
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R0
        LDR      R1,[R4, #+304]
        MOV      R0,R4
          CFI FunCall x509_crt_find_parent_in
        BL       x509_crt_find_parent_in
??x509_crt_find_parent_0:
        POP      {R1,R4-R7,PC}    ;; return
// 2057 }
          CFI EndBlock cfiBlock33
// 2058 
// 2059 /*
// 2060  * Check if an end-entity certificate is locally trusted
// 2061  *
// 2062  * Currently we require such certificates to be self-signed (actually only
// 2063  * check for self-issued as self-signatures are not checked)
// 2064  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function x509_crt_check_ee_locally_trusted
        THUMB
// 2065 static int x509_crt_check_ee_locally_trusted(
// 2066                     mbedtls_x509_crt *crt,
// 2067                     mbedtls_x509_crt *trust_ca )
// 2068 {
x509_crt_check_ee_locally_trusted:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 2069     mbedtls_x509_crt *cur;
// 2070 
// 2071     /* must be self-issued */
// 2072     if( x509_name_cmp( &crt->issuer, &crt->subject ) != 0 )
        ADD      R1,R5,#+108
        ADD      R0,R5,#+76
          CFI FunCall x509_name_cmp
        BL       x509_name_cmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_check_ee_locally_trusted_0
// 2073         return( -1 );
// 2074 
// 2075     /* look for an exact match with trusted cert */
// 2076     for( cur = trust_ca; cur != NULL; cur = cur->next )
        B.N      ??x509_crt_check_ee_locally_trusted_1
??x509_crt_check_ee_locally_trusted_2:
        LDR      R4,[R4, #+304]
??x509_crt_check_ee_locally_trusted_1:
        CMP      R4,#+0
        BEQ.N    ??x509_crt_check_ee_locally_trusted_0
// 2077     {
// 2078         if( crt->raw.len == cur->raw.len &&
// 2079             memcmp( crt->raw.p, cur->raw.p, crt->raw.len ) == 0 )
        LDR      R0,[R5, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??x509_crt_check_ee_locally_trusted_2
        MOV      R2,R0
        LDR      R1,[R4, #+8]
        LDR      R0,[R5, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_check_ee_locally_trusted_2
// 2080         {
// 2081             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2082         }
// 2083     }
// 2084 
// 2085     /* too bad */
// 2086     return( -1 );
??x509_crt_check_ee_locally_trusted_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
// 2087 }
          CFI EndBlock cfiBlock34
// 2088 
// 2089 /*
// 2090  * Build and verify a certificate chain
// 2091  *
// 2092  * Given a peer-provided list of certificates EE, C1, ..., Cn and
// 2093  * a list of trusted certs R1, ... Rp, try to build and verify a chain
// 2094  *      EE, Ci1, ... Ciq [, Rj]
// 2095  * such that every cert in the chain is a child of the next one,
// 2096  * jumping to a trusted root as early as possible.
// 2097  *
// 2098  * Verify that chain and return it with flags for all issues found.
// 2099  *
// 2100  * Special cases:
// 2101  * - EE == Rj -> return a one-element list containing it
// 2102  * - EE, Ci1, ..., Ciq cannot be continued with a trusted root
// 2103  *   -> return that chain with NOT_TRUSTED set on Ciq
// 2104  *
// 2105  * Arguments:
// 2106  *  - [in] crt: the cert list EE, C1, ..., Cn
// 2107  *  - [in] trust_ca: the trusted list R1, ..., Rp
// 2108  *  - [in] ca_crl, profile: as in verify_with_profile()
// 2109  *  - [out] ver_chain, chain_len: the built and verified chain
// 2110  *
// 2111  * Return value:
// 2112  *  - non-zero if the chain could not be fully built and examined
// 2113  *  - 0 is the chain was successfully built and examined,
// 2114  *      even if it was found to be invalid
// 2115  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function x509_crt_verify_chain
        THUMB
// 2116 static int x509_crt_verify_chain(
// 2117                 mbedtls_x509_crt *crt,
// 2118                 mbedtls_x509_crt *trust_ca,
// 2119                 mbedtls_x509_crl *ca_crl,
// 2120                 const mbedtls_x509_crt_profile *profile,
// 2121                 x509_crt_verify_chain_item ver_chain[X509_MAX_VERIFY_CHAIN_SIZE],
// 2122                 size_t *chain_len )
// 2123 {
x509_crt_verify_chain:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        LDR      R7,[SP, #+48]
        LDR      R8,[SP, #+52]
// 2124     uint32_t *flags;
// 2125     mbedtls_x509_crt *child;
// 2126     mbedtls_x509_crt *parent;
// 2127     int parent_is_trusted = 0;
        MOVS     R4,#+0
        STR      R4,[SP, #+4]
// 2128     int child_is_trusted = 0;
// 2129     size_t self_cnt = 0;
        MOV      R9,R4
// 2130 
// 2131     child = crt;
        MOV      R10,R0
// 2132     *chain_len = 0;
        MOV      R0,R4
        STR      R0,[R8, #+0]
        MOV      R5,R1
        STR      R2,[SP, #+8]
        MOV      R6,R3
// 2133 
// 2134     while( 1 ) {
// 2135         /* Add certificate to the verification chain */
// 2136         ver_chain[*chain_len].crt = child;
??x509_crt_verify_chain_0:
        LDR      R0,[R8, #+0]
        STR      R10,[R7, R0, LSL #+3]
// 2137         flags = &ver_chain[*chain_len].flags;
        LDR      R0,[R8, #+0]
        ADD      R0,R7,R0, LSL #+3
        ADD      R11,R0,#+4
// 2138         ++*chain_len;
        LDR      R0,[R8, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+0]
// 2139 
// 2140         /* Check time-validity (all certificates) */
// 2141         if( mbedtls_x509_time_is_past( &child->valid_to ) )
        ADD      R0,R10,#+164
          CFI FunCall mbedtls_x509_time_is_past
        BL       mbedtls_x509_time_is_past
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_chain_1
// 2142             *flags |= MBEDTLS_X509_BADCERT_EXPIRED;
        LDR      R0,[R11, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R11, #+0]
// 2143 
// 2144         if( mbedtls_x509_time_is_future( &child->valid_from ) )
??x509_crt_verify_chain_1:
        ADD      R0,R10,#+140
          CFI FunCall mbedtls_x509_time_is_future
        BL       mbedtls_x509_time_is_future
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_chain_2
// 2145             *flags |= MBEDTLS_X509_BADCERT_FUTURE;
        LDR      R0,[R11, #+0]
        ORR      R0,R0,#0x200
        STR      R0,[R11, #+0]
// 2146 
// 2147         /* Stop here for trusted roots (but not for trusted EE certs) */
// 2148         if( child_is_trusted )
??x509_crt_verify_chain_2:
        CMP      R4,#+0
        BNE.N    ??x509_crt_verify_chain_3
// 2149             return( 0 );
// 2150 
// 2151         /* Check signature algorithm: MD & PK algs */
// 2152         if( x509_profile_check_md_alg( profile, child->sig_md ) != 0 )
        LDRB     R1,[R10, #+296]
        MOV      R0,R6
          CFI FunCall x509_profile_check_md_alg
        BL       x509_profile_check_md_alg
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_chain_4
// 2153             *flags |= MBEDTLS_X509_BADCERT_BAD_MD;
        LDR      R0,[R11, #+0]
        ORR      R0,R0,#0x4000
        STR      R0,[R11, #+0]
// 2154 
// 2155         if( x509_profile_check_pk_alg( profile, child->sig_pk ) != 0 )
??x509_crt_verify_chain_4:
        LDRB     R1,[R10, #+297]
        MOV      R0,R6
          CFI FunCall x509_profile_check_pk_alg
        BL       x509_profile_check_pk_alg
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_chain_5
// 2156             *flags |= MBEDTLS_X509_BADCERT_BAD_PK;
        LDR      R0,[R11, #+0]
        ORR      R0,R0,#0x8000
        STR      R0,[R11, #+0]
// 2157 
// 2158         /* Special case: EE certs that are locally trusted */
// 2159         if( *chain_len == 1 &&
// 2160             x509_crt_check_ee_locally_trusted( child, trust_ca ) == 0 )
??x509_crt_verify_chain_5:
        LDR      R0,[R8, #+0]
        CMP      R0,#+1
        BNE.N    ??x509_crt_verify_chain_6
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall x509_crt_check_ee_locally_trusted
        BL       x509_crt_check_ee_locally_trusted
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_chain_3
// 2161         {
// 2162             return( 0 );
// 2163         }
// 2164 
// 2165         /* Look for a parent in trusted CAs or up the chain */
// 2166         parent = x509_crt_find_parent( child, trust_ca, &parent_is_trusted,
// 2167                                        *chain_len - 1, self_cnt );
??x509_crt_verify_chain_6:
        STR      R9,[SP, #+0]
        LDR      R3,[R8, #+0]
        SUBS     R3,R3,#+1
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall x509_crt_find_parent
        BL       x509_crt_find_parent
        MOVS     R4,R0
// 2168 
// 2169         /* No parent? We're done here */
// 2170         if( parent == NULL )
        BEQ.N    ??x509_crt_verify_chain_7
// 2171         {
// 2172             *flags |= MBEDTLS_X509_BADCERT_NOT_TRUSTED;
// 2173             return( 0 );
// 2174         }
// 2175 
// 2176         /* Count intermediate self-issued (not necessarily self-signed) certs.
// 2177          * These can occur with some strategies for key rollover, see [SIRO],
// 2178          * and should be excluded from max_pathlen checks. */
// 2179         if( *chain_len != 1 &&
// 2180             x509_name_cmp( &child->issuer, &child->subject ) == 0 )
        LDR      R0,[R8, #+0]
        CMP      R0,#+1
        BEQ.N    ??x509_crt_verify_chain_8
        ADD      R1,R10,#+108
        ADD      R0,R10,#+76
          CFI FunCall x509_name_cmp
        BL       x509_name_cmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_chain_8
// 2181         {
// 2182             self_cnt++;
        ADD      R9,R9,#+1
// 2183         }
// 2184 
// 2185         /* path_cnt is 0 for the first intermediate CA,
// 2186          * and if parent is trusted it's not an intermediate CA */
// 2187         if( ! parent_is_trusted &&
// 2188             *chain_len > MBEDTLS_X509_MAX_INTERMEDIATE_CA )
??x509_crt_verify_chain_8:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_chain_9
        LDR      R0,[R8, #+0]
        CMP      R0,#+9
        BCS.N    ??x509_crt_verify_chain_10
// 2189         {
// 2190             /* return immediately to avoid overflow the chain array */
// 2191             return( MBEDTLS_ERR_X509_FATAL_ERROR );
// 2192         }
// 2193 
// 2194         /* if parent is trusted, the signature was checked by find_parent() */
// 2195         if( ! parent_is_trusted && x509_crt_check_signature( child, parent ) != 0 )
??x509_crt_verify_chain_9:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_chain_11
        MOV      R1,R4
        MOV      R0,R10
          CFI FunCall x509_crt_check_signature
        BL       x509_crt_check_signature
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_chain_11
// 2196             *flags |= MBEDTLS_X509_BADCERT_NOT_TRUSTED;
        LDR      R0,[R11, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[R11, #+0]
// 2197 
// 2198         /* check size of signing key */
// 2199         if( x509_profile_check_key( profile, &parent->pk ) != 0 )
??x509_crt_verify_chain_11:
        ADD      R1,R4,#+188
        MOV      R0,R6
          CFI FunCall x509_profile_check_key
        BL       x509_profile_check_key
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_chain_12
// 2200             *flags |= MBEDTLS_X509_BADCERT_BAD_KEY;
        LDR      R0,[R11, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R11, #+0]
// 2201 
// 2202 #if defined(MBEDTLS_X509_CRL_PARSE_C)
// 2203         /* Check trusted CA's CRL for the given crt */
// 2204         *flags |= x509_crt_verifycrl( child, parent, ca_crl, profile );
??x509_crt_verify_chain_12:
        MOV      R3,R6
        LDR      R2,[SP, #+8]
        MOV      R1,R4
        MOV      R0,R10
          CFI FunCall x509_crt_verifycrl
        BL       x509_crt_verifycrl
        LDR      R1,[R11, #+0]
        ORRS     R0,R0,R1
        STR      R0,[R11, #+0]
// 2205 #else
// 2206         (void) ca_crl;
// 2207 #endif
// 2208 
// 2209         /* prepare for next iteration */
// 2210         child = parent;
        MOV      R10,R4
// 2211         parent = NULL;
// 2212         child_is_trusted = parent_is_trusted;
        LDR      R4,[SP, #+4]
        B.N      ??x509_crt_verify_chain_0
??x509_crt_verify_chain_7:
        LDR      R0,[R11, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[R11, #+0]
        MOVS     R0,#+0
        B.N      ??x509_crt_verify_chain_13
??x509_crt_verify_chain_10:
        LDR.N    R0,??DataTable23_19  ;; 0xffffd000
??x509_crt_verify_chain_13:
        POP      {R1-R11,PC}      ;; return
??x509_crt_verify_chain_3:
        MOVS     R0,#+0
        B.N      ??x509_crt_verify_chain_13
// 2213     }
// 2214 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     ?_40
// 2215 
// 2216 /*
// 2217  * Check for CN match
// 2218  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function x509_crt_check_cn
        THUMB
// 2219 static int x509_crt_check_cn( const mbedtls_x509_buf *name,
// 2220                               const char *cn, size_t cn_len )
// 2221 {
x509_crt_check_cn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 2222     /* try exact match */
// 2223     if( name->len == cn_len &&
// 2224         x509_memcasecmp( cn, name->p, cn_len ) == 0 )
        LDR      R0,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??x509_crt_check_cn_0
        LDR      R1,[R4, #+8]
        MOV      R0,R5
          CFI FunCall x509_memcasecmp
        BL       x509_memcasecmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_check_cn_0
// 2225     {
// 2226         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2227     }
// 2228 
// 2229     /* try wildcard match */
// 2230     if( x509_check_wildcard( cn, name ) == 0 )
??x509_crt_check_cn_0:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall x509_check_wildcard
        BL       x509_check_wildcard
        CMP      R0,#+0
        BNE.N    ??x509_crt_check_cn_1
// 2231     {
// 2232         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2233     }
// 2234 
// 2235     return( -1 );
??x509_crt_check_cn_1:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
// 2236 }
          CFI EndBlock cfiBlock36
// 2237 
// 2238 /*
// 2239  * Verify the requested CN - only call this if cn is not NULL!
// 2240  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function x509_crt_verify_name
        THUMB
// 2241 static void x509_crt_verify_name( const mbedtls_x509_crt *crt,
// 2242                                   const char *cn,
// 2243                                   uint32_t *flags )
// 2244 {
x509_crt_verify_name:
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
// 2245     const mbedtls_x509_name *name;
// 2246     const mbedtls_x509_sequence *cur;
// 2247     size_t cn_len = strlen( cn );
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
// 2248 
// 2249     if( crt->ext_types & MBEDTLS_X509_EXT_SUBJECT_ALT_NAME )
        LDRB     R0,[R4, #+248]
        LSLS     R0,R0,#+26
        BPL.N    ??x509_crt_verify_name_0
// 2250     {
// 2251         for( cur = &crt->subject_alt_names; cur != NULL; cur = cur->next )
        ADDS     R4,R4,#+232
??x509_crt_verify_name_1:
        CMP      R4,#+0
        BEQ.N    ??x509_crt_verify_name_2
// 2252         {
// 2253             if( x509_crt_check_cn( &cur->buf, cn, cn_len ) == 0 )
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall x509_crt_check_cn
        BL       x509_crt_check_cn
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_name_2
// 2254                 break;
// 2255         }
        LDR      R4,[R4, #+12]
        B.N      ??x509_crt_verify_name_1
// 2256 
// 2257         if( cur == NULL )
// 2258             *flags |= MBEDTLS_X509_BADCERT_CN_MISMATCH;
// 2259     }
// 2260     else
// 2261     {
// 2262         for( name = &crt->subject; name != NULL; name = name->next )
??x509_crt_verify_name_0:
        ADDS     R4,R4,#+108
        B.N      ??x509_crt_verify_name_3
// 2263         {
// 2264             if( MBEDTLS_OID_CMP( MBEDTLS_OID_AT_CN, &name->oid ) == 0 &&
// 2265                 x509_crt_check_cn( &name->val, cn, cn_len ) == 0 )
??x509_crt_verify_name_4:
        MOVS     R0,#+1
??x509_crt_verify_name_5:
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_name_6
        MOV      R2,R7
        MOV      R1,R5
        ADD      R0,R4,#+12
          CFI FunCall x509_crt_check_cn
        BL       x509_crt_check_cn
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_name_7
??x509_crt_verify_name_6:
        LDR      R4,[R4, #+24]
??x509_crt_verify_name_3:
        CMP      R4,#+0
        BEQ.N    ??x509_crt_verify_name_7
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BNE.N    ??x509_crt_verify_name_4
        MOV      R2,R0
        LDR      R1,[R4, #+8]
        ADR.N    R0,??DataTable23_4  ;; "U\004\003"
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??x509_crt_verify_name_5
// 2266             {
// 2267                 break;
// 2268             }
// 2269         }
??x509_crt_verify_name_2:
        CMP      R4,#+0
        BNE.N    ??x509_crt_verify_name_8
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R6, #+0]
        POP      {R0,R4-R7,PC}
// 2270 
// 2271         if( name == NULL )
??x509_crt_verify_name_7:
        CMP      R4,#+0
        BNE.N    ??x509_crt_verify_name_8
// 2272             *flags |= MBEDTLS_X509_BADCERT_CN_MISMATCH;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R6, #+0]
// 2273     }
// 2274 }
??x509_crt_verify_name_8:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     ?_43
// 2275 
// 2276 /*
// 2277  * Merge the flags for all certs in the chain, after calling callback
// 2278  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function x509_crt_merge_flags_with_cb
        THUMB
// 2279 static int x509_crt_merge_flags_with_cb(
// 2280            uint32_t *flags,
// 2281            x509_crt_verify_chain_item ver_chain[X509_MAX_VERIFY_CHAIN_SIZE],
// 2282            size_t chain_len,
// 2283            int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
// 2284            void *p_vrfy )
// 2285 {
x509_crt_merge_flags_with_cb:
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
        MOV      R7,R3
        LDR      R8,[SP, #+32]
// 2286     int ret;
// 2287     size_t i;
// 2288     uint32_t cur_flags;
// 2289 
// 2290     for( i = chain_len; i != 0; --i )
        B.N      ??x509_crt_merge_flags_with_cb_0
// 2291     {
// 2292         cur_flags = ver_chain[i-1].flags;
// 2293 
// 2294         if( NULL != f_vrfy )
// 2295             if( ( ret = f_vrfy( p_vrfy, ver_chain[i-1].crt, (int) i-1, &cur_flags ) ) != 0 )
// 2296                 return( ret );
// 2297 
// 2298         *flags |= cur_flags;
??x509_crt_merge_flags_with_cb_1:
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+0]
        SUBS     R4,R4,#+1
??x509_crt_merge_flags_with_cb_0:
        CMP      R4,#+0
        BEQ.N    ??x509_crt_merge_flags_with_cb_2
        ADD      R0,R6,R4, LSL #+3
        LDR      R0,[R0, #-4]
        STR      R0,[SP, #+0]
        MOVS     R0,R7
        BEQ.N    ??x509_crt_merge_flags_with_cb_1
        MOV      R3,SP
        SUBS     R2,R4,#+1
        ADD      R0,R6,R4, LSL #+3
        LDR      R1,[R0, #-8]
        MOV      R0,R8
          CFI FunCall
        BLX      R7
        CMP      R0,#+0
        BEQ.N    ??x509_crt_merge_flags_with_cb_1
        B.N      ??x509_crt_merge_flags_with_cb_3
// 2299     }
// 2300 
// 2301     return( 0 );
??x509_crt_merge_flags_with_cb_2:
        MOVS     R0,#+0
??x509_crt_merge_flags_with_cb_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2302 }
          CFI EndBlock cfiBlock38
// 2303 
// 2304 /*
// 2305  * Verify the certificate validity
// 2306  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function mbedtls_x509_crt_verify
        THUMB
// 2307 int mbedtls_x509_crt_verify( mbedtls_x509_crt *crt,
// 2308                      mbedtls_x509_crt *trust_ca,
// 2309                      mbedtls_x509_crl *ca_crl,
// 2310                      const char *cn, uint32_t *flags,
// 2311                      int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
// 2312                      void *p_vrfy )
// 2313 {
mbedtls_x509_crt_verify:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        LDR      R4,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R6,[SP, #+40]
// 2314     return( mbedtls_x509_crt_verify_with_profile( crt, trust_ca, ca_crl,
// 2315                 &mbedtls_x509_crt_profile_default, cn, flags, f_vrfy, p_vrfy ) );
        STR      R6,[SP, #+12]
        STR      R5,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        LDR.N    R3,??DataTable23_20
          CFI FunCall mbedtls_x509_crt_verify_with_profile
        BL       mbedtls_x509_crt_verify_with_profile
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 2316 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     ?_47
// 2317 
// 2318 /*
// 2319  * Verify the certificate validity, with profile
// 2320  *
// 2321  * This function:
// 2322  *  - checks the requested CN (if any)
// 2323  *  - checks the type and size of the EE cert's key,
// 2324  *    as that isn't done as part of chain building/verification currently
// 2325  *  - builds and verifies the chain
// 2326  *  - then calls the callback and merges the flags
// 2327  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function mbedtls_x509_crt_verify_with_profile
        THUMB
// 2328 int mbedtls_x509_crt_verify_with_profile( mbedtls_x509_crt *crt,
// 2329                      mbedtls_x509_crt *trust_ca,
// 2330                      mbedtls_x509_crl *ca_crl,
// 2331                      const mbedtls_x509_crt_profile *profile,
// 2332                      const char *cn, uint32_t *flags,
// 2333                      int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
// 2334                      void *p_vrfy )
// 2335 {
mbedtls_x509_crt_verify_with_profile:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+92
          CFI CFA R13+120
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R4,R3
        LDR      R5,[SP, #+124]
// 2336     int ret;
// 2337     mbedtls_pk_type_t pk_type;
// 2338     x509_crt_verify_chain_item ver_chain[X509_MAX_VERIFY_CHAIN_SIZE];
// 2339     size_t chain_len;
// 2340     uint32_t *ee_flags = &ver_chain[0].flags;
        ADD      R9,SP,#+16
// 2341 
// 2342     *flags = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 2343     memset( ver_chain, 0, sizeof( ver_chain ) );
        MOV      R2,R0
        MOVS     R1,#+80
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2344     chain_len = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 2345 
// 2346     if( profile == NULL )
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_0
// 2347     {
// 2348         ret = MBEDTLS_ERR_X509_BAD_INPUT_DATA;
        LDR.N    R0,??DataTable23_17  ;; 0xffffd800
// 2349         goto exit;
        B.N      ??mbedtls_x509_crt_verify_with_profile_1
// 2350     }
??mbedtls_x509_crt_verify_with_profile_0:
        LDR      R1,[SP, #+120]
// 2351 
// 2352     /* check name if requested */
// 2353     if( cn != NULL )
        CMP      R1,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_2
// 2354         x509_crt_verify_name( crt, cn, ee_flags );
        MOV      R2,R9
        MOV      R0,R6
          CFI FunCall x509_crt_verify_name
        BL       x509_crt_verify_name
// 2355 
// 2356     /* Check the type and size of the key */
// 2357     pk_type = mbedtls_pk_get_type( &crt->pk );
??mbedtls_x509_crt_verify_with_profile_2:
        ADD      R0,R6,#+188
          CFI FunCall mbedtls_pk_get_type
        BL       mbedtls_pk_get_type
// 2358 
// 2359     if( x509_profile_check_pk_alg( profile, pk_type ) != 0 )
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall x509_profile_check_pk_alg
        BL       x509_profile_check_pk_alg
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_3
// 2360         *ee_flags |= MBEDTLS_X509_BADCERT_BAD_PK;
        LDR      R0,[R9, #+0]
        ORR      R0,R0,#0x8000
        STR      R0,[R9, #+0]
// 2361 
// 2362     if( x509_profile_check_key( profile, &crt->pk ) != 0 )
??mbedtls_x509_crt_verify_with_profile_3:
        ADD      R1,R6,#+188
        MOV      R0,R4
          CFI FunCall x509_profile_check_key
        BL       x509_profile_check_key
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_4
// 2363         *ee_flags |= MBEDTLS_X509_BADCERT_BAD_KEY;
        LDR      R0,[R9, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R9, #+0]
// 2364 
// 2365     /* Check the chain */
// 2366     ret = x509_crt_verify_chain( crt, trust_ca, ca_crl, profile,
// 2367                                  ver_chain, &chain_len );
??mbedtls_x509_crt_verify_with_profile_4:
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall x509_crt_verify_chain
        BL       x509_crt_verify_chain
// 2368     if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_1
        LDR      R0,[SP, #+132]
        LDR      R3,[SP, #+128]
// 2369         goto exit;
// 2370 
// 2371     /* Build final flags, calling callback on the way if any */
// 2372     ret = x509_crt_merge_flags_with_cb( flags,
// 2373                                         ver_chain, chain_len, f_vrfy, p_vrfy );
        STR      R0,[SP, #+0]
        LDR      R2,[SP, #+8]
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall x509_crt_merge_flags_with_cb
        BL       x509_crt_merge_flags_with_cb
// 2374 
// 2375 exit:
// 2376     /* prevent misuse of the vrfy callback - VERIFY_FAILED would be ignored by
// 2377      * the SSL module for authmode optional, but non-zero return from the
// 2378      * callback means a fatal error so it shouldn't be ignored */
// 2379     if( ret == MBEDTLS_ERR_X509_CERT_VERIFY_FAILED )
??mbedtls_x509_crt_verify_with_profile_1:
        LDR.N    R1,??DataTable23_21  ;; 0xffffd900
        CMP      R0,R1
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_5
// 2380         ret = MBEDTLS_ERR_X509_FATAL_ERROR;
        LDR.N    R0,??DataTable23_19  ;; 0xffffd000
// 2381 
// 2382     if( ret != 0 )
??mbedtls_x509_crt_verify_with_profile_5:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_6
// 2383     {
// 2384         *flags = (uint32_t) -1;
        MOV      R1,#-1
        STR      R1,[R5, #+0]
// 2385         return( ret );
        B.N      ??mbedtls_x509_crt_verify_with_profile_7
// 2386     }
// 2387 
// 2388     if( *flags != 0 )
??mbedtls_x509_crt_verify_with_profile_6:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_8
// 2389         return( MBEDTLS_ERR_X509_CERT_VERIFY_FAILED );
        MOV      R0,R1
        B.N      ??mbedtls_x509_crt_verify_with_profile_7
// 2390 
// 2391     return( 0 );
??mbedtls_x509_crt_verify_with_profile_8:
        MOVS     R0,#+0
??mbedtls_x509_crt_verify_with_profile_7:
        ADD      SP,SP,#+92
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2392 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA8
        DC8      "U\004\003"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DATA32
        DC32     x509_crt_verify_strings

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_15:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_16:
        DATA32
        DC32     0xffff7ffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_17:
        DATA32
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_18:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_19:
        DATA32
        DC32     0xffffd000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_20:
        DATA32
        DC32     mbedtls_x509_crt_profile_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_21:
        DATA32
        DC32     0xffffd900
// 2393 
// 2394 /*
// 2395  * Initialize a certificate chain
// 2396  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function mbedtls_x509_crt_init
        THUMB
// 2397 void mbedtls_x509_crt_init( mbedtls_x509_crt *crt )
// 2398 {
// 2399     memset( crt, 0, sizeof(mbedtls_x509_crt) );
mbedtls_x509_crt_init:
        MOVS     R2,#+0
        MOV      R1,#+308
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
// 2400 }
          CFI EndBlock cfiBlock41
// 2401 
// 2402 /*
// 2403  * Unallocate all certificate data
// 2404  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function mbedtls_x509_crt_free
        THUMB
// 2405 void mbedtls_x509_crt_free( mbedtls_x509_crt *crt )
// 2406 {
mbedtls_x509_crt_free:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
// 2407     mbedtls_x509_crt *cert_cur = crt;
        MOVS     R5,R6
// 2408     mbedtls_x509_crt *cert_prv;
// 2409     mbedtls_x509_name *name_cur;
// 2410     mbedtls_x509_name *name_prv;
// 2411     mbedtls_x509_sequence *seq_cur;
// 2412     mbedtls_x509_sequence *seq_prv;
// 2413 
// 2414     if( crt == NULL )
        BEQ.N    ??mbedtls_x509_crt_free_0
// 2415         return;
// 2416 
// 2417     do
// 2418     {
// 2419         mbedtls_pk_free( &cert_cur->pk );
??mbedtls_x509_crt_free_1:
        ADD      R0,R5,#+188
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 2420 
// 2421 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
// 2422         mbedtls_free( cert_cur->sig_opts );
        LDR      R0,[R5, #+300]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 2423 #endif
// 2424 
// 2425         name_cur = cert_cur->issuer.next;
        LDR      R4,[R5, #+100]
        B.N      ??mbedtls_x509_crt_free_2
// 2426         while( name_cur != NULL )
// 2427         {
// 2428             name_prv = name_cur;
??mbedtls_x509_crt_free_3:
        MOV      R7,R4
// 2429             name_cur = name_cur->next;
        LDR      R4,[R4, #+24]
// 2430             mbedtls_platform_zeroize( name_prv, sizeof( mbedtls_x509_name ) );
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 2431             mbedtls_free( name_prv );
        MOV      R0,R7
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 2432         }
??mbedtls_x509_crt_free_2:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_3
// 2433 
// 2434         name_cur = cert_cur->subject.next;
        LDR      R4,[R5, #+132]
        B.N      ??mbedtls_x509_crt_free_4
// 2435         while( name_cur != NULL )
// 2436         {
// 2437             name_prv = name_cur;
??mbedtls_x509_crt_free_5:
        MOV      R7,R4
// 2438             name_cur = name_cur->next;
        LDR      R4,[R4, #+24]
// 2439             mbedtls_platform_zeroize( name_prv, sizeof( mbedtls_x509_name ) );
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 2440             mbedtls_free( name_prv );
        MOV      R0,R7
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 2441         }
??mbedtls_x509_crt_free_4:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_5
// 2442 
// 2443         seq_cur = cert_cur->ext_key_usage.next;
        LDR      R4,[R5, #+276]
        B.N      ??mbedtls_x509_crt_free_6
// 2444         while( seq_cur != NULL )
// 2445         {
// 2446             seq_prv = seq_cur;
??mbedtls_x509_crt_free_7:
        MOV      R7,R4
// 2447             seq_cur = seq_cur->next;
        LDR      R4,[R4, #+12]
// 2448             mbedtls_platform_zeroize( seq_prv,
// 2449                                       sizeof( mbedtls_x509_sequence ) );
        MOVS     R1,#+16
        MOV      R0,R7
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 2450             mbedtls_free( seq_prv );
        MOV      R0,R7
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 2451         }
??mbedtls_x509_crt_free_6:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_7
// 2452 
// 2453         seq_cur = cert_cur->subject_alt_names.next;
        LDR      R4,[R5, #+244]
        B.N      ??mbedtls_x509_crt_free_8
// 2454         while( seq_cur != NULL )
// 2455         {
// 2456             seq_prv = seq_cur;
??mbedtls_x509_crt_free_9:
        MOV      R7,R4
// 2457             seq_cur = seq_cur->next;
        LDR      R4,[R4, #+12]
// 2458             mbedtls_platform_zeroize( seq_prv,
// 2459                                       sizeof( mbedtls_x509_sequence ) );
        MOVS     R1,#+16
        MOV      R0,R7
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 2460             mbedtls_free( seq_prv );
        MOV      R0,R7
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 2461         }
??mbedtls_x509_crt_free_8:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_9
// 2462 
// 2463         if( cert_cur->raw.p != NULL )
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_free_10
// 2464         {
// 2465             mbedtls_platform_zeroize( cert_cur->raw.p, cert_cur->raw.len );
        LDR      R1,[R5, #+4]
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 2466             mbedtls_free( cert_cur->raw.p );
        LDR      R0,[R5, #+8]
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 2467         }
// 2468 
// 2469         cert_cur = cert_cur->next;
??mbedtls_x509_crt_free_10:
        LDR      R5,[R5, #+304]
// 2470     }
// 2471     while( cert_cur != NULL );
        CMP      R5,#+0
        BNE.N    ??mbedtls_x509_crt_free_1
// 2472 
// 2473     cert_cur = crt;
        MOV      R4,R6
// 2474     do
// 2475     {
// 2476         cert_prv = cert_cur;
??mbedtls_x509_crt_free_11:
        MOV      R5,R4
// 2477         cert_cur = cert_cur->next;
        LDR      R4,[R4, #+304]
// 2478 
// 2479         mbedtls_platform_zeroize( cert_prv, sizeof( mbedtls_x509_crt ) );
        MOV      R1,#+308
        MOV      R0,R5
          CFI FunCall mbedtls_platform_zeroize
        BL       mbedtls_platform_zeroize
// 2480         if( cert_prv != crt )
        CMP      R5,R6
        BEQ.N    ??mbedtls_x509_crt_free_12
// 2481             mbedtls_free( cert_prv );
        MOV      R0,R5
          CFI FunCall mbedtls_free
        BL       mbedtls_free
// 2482     }
// 2483     while( cert_cur != NULL );
??mbedtls_x509_crt_free_12:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_11
// 2484 }
??mbedtls_x509_crt_free_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock42

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2485 
// 2486 #endif /* MBEDTLS_X509_CRT_PARSE_C */
// 
// 2 147 bytes in section .rodata
// 6 708 bytes in section .text
// 
// 6 708 bytes of CODE  memory
// 2 147 bytes of CONST memory
//
//Errors: none
//Warnings: none
