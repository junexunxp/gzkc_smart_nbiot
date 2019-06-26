///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:26
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_create.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWB17.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_create.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\x509_create.s
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
        EXTERN mbedtls_asn1_free_named_data_list
        EXTERN mbedtls_asn1_store_named_data
        EXTERN mbedtls_asn1_write_algorithm_identifier
        EXTERN mbedtls_asn1_write_bool
        EXTERN mbedtls_asn1_write_ia5_string
        EXTERN mbedtls_asn1_write_len
        EXTERN mbedtls_asn1_write_oid
        EXTERN mbedtls_asn1_write_printable_string
        EXTERN mbedtls_asn1_write_raw_buffer
        EXTERN mbedtls_asn1_write_tag
        EXTERN memcmp
        EXTERN strlen
        EXTERN strncmp

        PUBLIC mbedtls_x509_set_extension
        PUBLIC mbedtls_x509_string_to_names
        PUBLIC mbedtls_x509_write_extensions
        PUBLIC mbedtls_x509_write_names
        PUBLIC mbedtls_x509_write_sig
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "CN"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "U\004\003"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "commonName"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_3:
        DC8 "C"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "U\004\006"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "countryName"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_6:
        DC8 "O"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "U\004\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "organizationName"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_9:
        DC8 "L"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "U\004\007"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "locality"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_12:
        DC8 "R"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "*\206H\206\367\015\001\t\001"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "OU"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "U\004\013"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "organizationalUnitName"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "ST"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "U\004\010"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "stateOrProvinceName"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "emailAddress"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "serialNumber"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "U\004\005"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "postalAddress"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "U\004\020"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "postalCode"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "U\004\021"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "dnQualifier"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "U\004."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "title"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "U\004\014"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "surName"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "U\004\004"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "SN"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "givenName"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "U\004*"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "GN"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "initials"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "U\004+"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "pseudonym"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "U\004A"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "generationQualifier"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "U\004,"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "domainComponent"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "\t\222&\211\223\362,d\001\031"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "DC"
        DATA8
        DC8 0
// C:\Development\gzkc_smart_nbiot\mbedtls\library\x509_create.c
//    1 /*
//    2  *  X.509 base functions for creating certificates / CSRs
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
//   28 #if defined(MBEDTLS_X509_CREATE_C)
//   29 
//   30 #include "mbedtls/x509.h"
//   31 #include "mbedtls/asn1write.h"
//   32 #include "mbedtls/oid.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 typedef struct {
//   37     const char *name;
//   38     size_t name_len;
//   39     const char*oid;
//   40 } x509_attr_descriptor_t;
//   41 
//   42 #define ADD_STRLEN( s )     s, sizeof( s ) - 1
//   43 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   44 static const x509_attr_descriptor_t x509_attrs[] =
x509_attrs:
        DATA32
        DC32 ?_0, 2, ?_1, ?_2, 10, ?_1, ?_3, 1, ?_4, ?_5, 11, ?_4, ?_6, 1, ?_7
        DC32 ?_8, 16, ?_7, ?_9, 1, ?_10, ?_11, 8, ?_10, ?_12, 1, ?_13, ?_14, 2
        DC32 ?_15, ?_16, 22, ?_15, ?_17, 2, ?_18, ?_19, 19, ?_18, ?_20, 12
        DC32 ?_13, ?_21, 12, ?_22, ?_23, 13, ?_24, ?_25, 10, ?_26, ?_27, 11
        DC32 ?_28, ?_29, 5, ?_30, ?_31, 7, ?_32, ?_33, 2, ?_32, ?_34, 9, ?_35
        DC32 ?_36, 2, ?_35, ?_37, 8, ?_38, ?_39, 9, ?_40, ?_41, 19, ?_42, ?_43
        DC32 15, ?_44, ?_45, 2, ?_44, 0H, 0, 0H
//   45 {
//   46     { ADD_STRLEN( "CN" ),                       MBEDTLS_OID_AT_CN },
//   47     { ADD_STRLEN( "commonName" ),               MBEDTLS_OID_AT_CN },
//   48     { ADD_STRLEN( "C" ),                        MBEDTLS_OID_AT_COUNTRY },
//   49     { ADD_STRLEN( "countryName" ),              MBEDTLS_OID_AT_COUNTRY },
//   50     { ADD_STRLEN( "O" ),                        MBEDTLS_OID_AT_ORGANIZATION },
//   51     { ADD_STRLEN( "organizationName" ),         MBEDTLS_OID_AT_ORGANIZATION },
//   52     { ADD_STRLEN( "L" ),                        MBEDTLS_OID_AT_LOCALITY },
//   53     { ADD_STRLEN( "locality" ),                 MBEDTLS_OID_AT_LOCALITY },
//   54     { ADD_STRLEN( "R" ),                        MBEDTLS_OID_PKCS9_EMAIL },
//   55     { ADD_STRLEN( "OU" ),                       MBEDTLS_OID_AT_ORG_UNIT },
//   56     { ADD_STRLEN( "organizationalUnitName" ),   MBEDTLS_OID_AT_ORG_UNIT },
//   57     { ADD_STRLEN( "ST" ),                       MBEDTLS_OID_AT_STATE },
//   58     { ADD_STRLEN( "stateOrProvinceName" ),      MBEDTLS_OID_AT_STATE },
//   59     { ADD_STRLEN( "emailAddress" ),             MBEDTLS_OID_PKCS9_EMAIL },
//   60     { ADD_STRLEN( "serialNumber" ),             MBEDTLS_OID_AT_SERIAL_NUMBER },
//   61     { ADD_STRLEN( "postalAddress" ),            MBEDTLS_OID_AT_POSTAL_ADDRESS },
//   62     { ADD_STRLEN( "postalCode" ),               MBEDTLS_OID_AT_POSTAL_CODE },
//   63     { ADD_STRLEN( "dnQualifier" ),              MBEDTLS_OID_AT_DN_QUALIFIER },
//   64     { ADD_STRLEN( "title" ),                    MBEDTLS_OID_AT_TITLE },
//   65     { ADD_STRLEN( "surName" ),                  MBEDTLS_OID_AT_SUR_NAME },
//   66     { ADD_STRLEN( "SN" ),                       MBEDTLS_OID_AT_SUR_NAME },
//   67     { ADD_STRLEN( "givenName" ),                MBEDTLS_OID_AT_GIVEN_NAME },
//   68     { ADD_STRLEN( "GN" ),                       MBEDTLS_OID_AT_GIVEN_NAME },
//   69     { ADD_STRLEN( "initials" ),                 MBEDTLS_OID_AT_INITIALS },
//   70     { ADD_STRLEN( "pseudonym" ),                MBEDTLS_OID_AT_PSEUDONYM },
//   71     { ADD_STRLEN( "generationQualifier" ),      MBEDTLS_OID_AT_GENERATION_QUALIFIER },
//   72     { ADD_STRLEN( "domainComponent" ),          MBEDTLS_OID_DOMAIN_COMPONENT },
//   73     { ADD_STRLEN( "DC" ),                       MBEDTLS_OID_DOMAIN_COMPONENT },
//   74     { NULL, 0, NULL }
//   75 };
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function x509_at_oid_from_name
        THUMB
//   77 static const char *x509_at_oid_from_name( const char *name, size_t name_len )
//   78 {
x509_at_oid_from_name:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   79     const x509_attr_descriptor_t *cur;
//   80 
//   81     for( cur = x509_attrs; cur->name != NULL; cur++ )
        LDR.N    R6,??DataTable3
??x509_at_oid_from_name_0:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??x509_at_oid_from_name_1
//   82         if( cur->name_len == name_len &&
//   83             strncmp( cur->name, name, name_len ) == 0 )
        LDR      R0,[R6, #+4]
        CMP      R0,R5
        BNE.N    ??x509_at_oid_from_name_2
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[R6, #+0]
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??x509_at_oid_from_name_1
??x509_at_oid_from_name_2:
        ADDS     R6,R6,#+12
        B.N      ??x509_at_oid_from_name_0
//   84             break;
//   85 
//   86     return( cur->oid );
??x509_at_oid_from_name_1:
        LDR      R0,[R6, #+8]
        POP      {R4-R6,PC}       ;; return
//   87 }
          CFI EndBlock cfiBlock0
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_x509_string_to_names
        THUMB
//   89 int mbedtls_x509_string_to_names( mbedtls_asn1_named_data **head, const char *name )
//   90 {
mbedtls_x509_string_to_names:
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
        SUB      SP,SP,#+260
          CFI CFA R13+296
        MOV      R6,R0
        MOV      R11,R1
//   91     int ret = 0;
        MOVS     R7,#+0
//   92     const char *s = name, *c = s;
        MOV      R8,R11
//   93     const char *end = s + strlen( s );
        MOV      R0,R11
          CFI FunCall strlen
        BL       strlen
        ADD      R9,R11,R0
//   94     const char *oid = NULL;
        MOV      R5,R7
//   95     int in_tag = 1;
        MOVS     R4,#+1
//   96     char data[MBEDTLS_X509_MAX_DN_NAME_SIZE];
//   97     char *d = data;
        ADD      R10,SP,#+4
//   98 
//   99     /* Clear existing chain if present */
//  100     mbedtls_asn1_free_named_data_list( head );
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_free_named_data_list
        BL       mbedtls_asn1_free_named_data_list
        B.N      ??mbedtls_x509_string_to_names_0
//  101 
//  102     while( c <= end )
//  103     {
//  104         if( in_tag && *c == '=' )
//  105         {
//  106             if( ( oid = x509_at_oid_from_name( s, c - s ) ) == NULL )
//  107             {
//  108                 ret = MBEDTLS_ERR_X509_UNKNOWN_OID;
//  109                 goto exit;
//  110             }
//  111 
//  112             s = c + 1;
??mbedtls_x509_string_to_names_1:
        ADD      R11,R8,#+1
//  113             in_tag = 0;
        MOV      R4,R7
//  114             d = data;
        ADD      R10,SP,#+4
//  115         }
//  116 
//  117         if( !in_tag && *c == '\\' && c != end )
??mbedtls_x509_string_to_names_2:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_string_to_names_3
        LDRB     R0,[R8, #+0]
        CMP      R0,#+92
        BNE.N    ??mbedtls_x509_string_to_names_3
        CMP      R8,R9
        BEQ.N    ??mbedtls_x509_string_to_names_3
//  118         {
//  119             c++;
        ADD      R8,R8,#+1
//  120 
//  121             /* Check for valid escaped characters */
//  122             if( c == end || *c != ',' )
        CMP      R8,R9
        BEQ.N    ??mbedtls_x509_string_to_names_4
        LDRB     R0,[R8, #+0]
        CMP      R0,#+44
        BNE.N    ??mbedtls_x509_string_to_names_4
//  123             {
//  124                 ret = MBEDTLS_ERR_X509_INVALID_NAME;
//  125                 goto exit;
//  126             }
//  127         }
//  128         else if( !in_tag && ( *c == ',' || c == end ) )
//  129         {
//  130             if( mbedtls_asn1_store_named_data( head, oid, strlen( oid ),
//  131                                        (unsigned char *) data,
//  132                                        d - data ) == NULL )
//  133             {
//  134                 return( MBEDTLS_ERR_X509_ALLOC_FAILED );
//  135             }
//  136 
//  137             while( c < end && *(c + 1) == ' ' )
//  138                 c++;
//  139 
//  140             s = c + 1;
//  141             in_tag = 1;
//  142         }
//  143 
//  144         if( !in_tag && s != c + 1 )
??mbedtls_x509_string_to_names_5:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_string_to_names_6
        ADD      R0,R8,#+1
        CMP      R11,R0
        BEQ.N    ??mbedtls_x509_string_to_names_6
//  145         {
//  146             *(d++) = *c;
        LDRB     R0,[R8, #+0]
        STRB     R0,[R10], #+1
//  147 
//  148             if( d - data == MBEDTLS_X509_MAX_DN_NAME_SIZE )
        ADD      R0,SP,#+4
        SUB      R0,R10,R0
        CMP      R0,#+256
        BEQ.N    ??mbedtls_x509_string_to_names_4
//  149             {
//  150                 ret = MBEDTLS_ERR_X509_INVALID_NAME;
//  151                 goto exit;
//  152             }
//  153         }
//  154 
//  155         c++;
??mbedtls_x509_string_to_names_6:
        ADD      R8,R8,#+1
??mbedtls_x509_string_to_names_0:
        CMP      R9,R8
        BCC.N    ??mbedtls_x509_string_to_names_7
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_string_to_names_2
        LDRB     R0,[R8, #+0]
        CMP      R0,#+61
        BNE.N    ??mbedtls_x509_string_to_names_2
        SUB      R1,R8,R11
        MOV      R0,R11
          CFI FunCall x509_at_oid_from_name
        BL       x509_at_oid_from_name
        MOVS     R5,R0
        BNE.N    ??mbedtls_x509_string_to_names_1
        LDR.N    R7,??DataTable3_1  ;; 0xffffdf00
        B.N      ??mbedtls_x509_string_to_names_7
??mbedtls_x509_string_to_names_3:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_string_to_names_5
        LDRB     R0,[R8, #+0]
        CMP      R0,#+44
        BEQ.N    ??mbedtls_x509_string_to_names_8
        CMP      R8,R9
        BNE.N    ??mbedtls_x509_string_to_names_5
??mbedtls_x509_string_to_names_8:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R0,SP,#+4
        SUB      R0,R10,R0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_store_named_data
        BL       mbedtls_asn1_store_named_data
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_string_to_names_9
??mbedtls_x509_string_to_names_10:
        CMP      R8,R9
        BCS.N    ??mbedtls_x509_string_to_names_11
        LDRB     R0,[R8, #+1]
        CMP      R0,#+32
        BNE.N    ??mbedtls_x509_string_to_names_11
        ADD      R8,R8,#+1
        B.N      ??mbedtls_x509_string_to_names_10
??mbedtls_x509_string_to_names_9:
        LDR.N    R0,??DataTable3_2  ;; 0xffffd780
        B.N      ??mbedtls_x509_string_to_names_12
??mbedtls_x509_string_to_names_4:
        LDR.N    R7,??DataTable3_3  ;; 0xffffdc80
//  156     }
//  157 
//  158 exit:
//  159 
//  160     return( ret );
??mbedtls_x509_string_to_names_7:
        MOV      R0,R7
??mbedtls_x509_string_to_names_12:
        ADD      SP,SP,#+260
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+296
??mbedtls_x509_string_to_names_11:
        ADD      R11,R8,#+1
        MOVS     R4,#+1
        B.N      ??mbedtls_x509_string_to_names_5
//  161 }
          CFI EndBlock cfiBlock1
//  162 
//  163 /* The first byte of the value in the mbedtls_asn1_named_data structure is reserved
//  164  * to store the critical boolean for us
//  165  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_x509_set_extension
        THUMB
//  166 int mbedtls_x509_set_extension( mbedtls_asn1_named_data **head, const char *oid, size_t oid_len,
//  167                         int critical, const unsigned char *val, size_t val_len )
//  168 {
mbedtls_x509_set_extension:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R3
        LDR      R4,[SP, #+20]
//  169     mbedtls_asn1_named_data *cur;
//  170 
//  171     if( ( cur = mbedtls_asn1_store_named_data( head, oid, oid_len,
//  172                                        NULL, val_len + 1 ) ) == NULL )
        ADDS     R3,R4,#+1
        STR      R3,[SP, #+0]
        MOVS     R3,#+0
          CFI FunCall mbedtls_asn1_store_named_data
        BL       mbedtls_asn1_store_named_data
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_set_extension_0
//  173     {
//  174         return( MBEDTLS_ERR_X509_ALLOC_FAILED );
        LDR.N    R0,??DataTable3_2  ;; 0xffffd780
        POP      {R1,R4,R5,PC}
//  175     }
??mbedtls_x509_set_extension_0:
        LDR      R1,[SP, #+16]
//  176 
//  177     cur->val.p[0] = critical;
        LDR      R2,[R0, #+20]
        STRB     R5,[R2, #+0]
//  178     memcpy( cur->val.p + 1, val, val_len );
        MOV      R2,R4
        LDR      R0,[R0, #+20]
        ADDS     R0,R0,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  179 
//  180     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  181 }
          CFI EndBlock cfiBlock2
//  182 
//  183 /*
//  184  *  RelativeDistinguishedName ::=
//  185  *    SET OF AttributeTypeAndValue
//  186  *
//  187  *  AttributeTypeAndValue ::= SEQUENCE {
//  188  *    type     AttributeType,
//  189  *    value    AttributeValue }
//  190  *
//  191  *  AttributeType ::= OBJECT IDENTIFIER
//  192  *
//  193  *  AttributeValue ::= ANY DEFINED BY AttributeType
//  194  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function x509_write_name
        THUMB
//  195 static int x509_write_name( unsigned char **p, unsigned char *start,
//  196                             const char *oid, size_t oid_len,
//  197                             const unsigned char *name, size_t name_len )
//  198 {
x509_write_name:
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
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+32]
        LDR      R9,[SP, #+36]
//  199     int ret;
//  200     size_t len = 0;
//  201 
//  202     // Write PrintableString for all except MBEDTLS_OID_PKCS9_EMAIL
//  203     //
//  204     if( MBEDTLS_OID_SIZE( MBEDTLS_OID_PKCS9_EMAIL ) == oid_len &&
//  205         memcmp( oid, MBEDTLS_OID_PKCS9_EMAIL, oid_len ) == 0 )
        CMP      R8,#+9
        BNE.N    ??x509_write_name_0
        MOVS     R2,#+9
        LDR.N    R1,??DataTable3_4
        MOV      R0,R7
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??x509_write_name_0
//  206     {
//  207         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_ia5_string( p, start,
//  208                                                   (const char *) name,
//  209                                                   name_len ) );
        MOV      R3,R9
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_ia5_string
        BL       mbedtls_asn1_write_ia5_string
        MOVS     R4,R0
        BPL.N    ??x509_write_name_1
        B.N      ??x509_write_name_2
//  210     }
//  211     else
//  212     {
//  213         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_printable_string( p, start,
//  214                                                         (const char *) name,
//  215                                                         name_len ) );
??x509_write_name_0:
        MOV      R3,R9
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_printable_string
        BL       mbedtls_asn1_write_printable_string
        MOVS     R4,R0
        BMI.N    ??x509_write_name_2
//  216     }
//  217 
//  218     // Write OID
//  219     //
//  220     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_oid( p, start, oid, oid_len ) );
??x509_write_name_1:
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_oid
        BL       mbedtls_asn1_write_oid
        CMP      R0,#+0
        BMI.N    ??x509_write_name_2
        ADDS     R4,R0,R4
//  221 
//  222     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??x509_write_name_2
        ADDS     R4,R0,R4
//  223     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//  224                                                  MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??x509_write_name_2
        ADDS     R4,R0,R4
//  225 
//  226     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??x509_write_name_2
        ADDS     R4,R0,R4
//  227     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//  228                                                  MBEDTLS_ASN1_SET ) );
        MOVS     R2,#+49
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??x509_write_name_2
//  229 
//  230     return( (int) len );
        ADDS     R4,R0,R4
        MOV      R0,R4
??x509_write_name_2:
        POP      {R1,R4-R9,PC}    ;; return
//  231 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     x509_attrs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0xffffdf00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0xffffd780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0xffffdc80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     ?_13
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_x509_write_names
        THUMB
//  233 int mbedtls_x509_write_names( unsigned char **p, unsigned char *start,
//  234                       mbedtls_asn1_named_data *first )
//  235 {
mbedtls_x509_write_names:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R4,R2
//  236     int ret;
//  237     size_t len = 0;
        MOVS     R5,#+0
//  238     mbedtls_asn1_named_data *cur = first;
        B.N      ??mbedtls_x509_write_names_0
//  239 
//  240     while( cur != NULL )
//  241     {
//  242         MBEDTLS_ASN1_CHK_ADD( len, x509_write_name( p, start, (char *) cur->oid.p,
//  243                                             cur->oid.len,
//  244                                             cur->val.p, cur->val.len ) );
??mbedtls_x509_write_names_1:
        ADDS     R5,R0,R5
//  245         cur = cur->next;
        LDR      R4,[R4, #+24]
??mbedtls_x509_write_names_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_write_names_2
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+20]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+4]
        LDR      R2,[R4, #+8]
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall x509_write_name
        BL       x509_write_name
        CMP      R0,#+0
        BPL.N    ??mbedtls_x509_write_names_1
        POP      {R1-R7,PC}
//  246     }
//  247 
//  248     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
??mbedtls_x509_write_names_3:
        ADDS     R5,R0,R5
//  249     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//  250                                                  MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_write_names_4
//  251 
//  252     return( (int) len );
        ADDS     R5,R0,R5
        MOV      R0,R5
??mbedtls_x509_write_names_4:
        POP      {R1-R7,PC}       ;; return
??mbedtls_x509_write_names_2:
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BPL.N    ??mbedtls_x509_write_names_3
        POP      {R1-R7,PC}
//  253 }
          CFI EndBlock cfiBlock4
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_x509_write_sig
        THUMB
//  255 int mbedtls_x509_write_sig( unsigned char **p, unsigned char *start,
//  256                     const char *oid, size_t oid_len,
//  257                     unsigned char *sig, size_t size )
//  258 {
mbedtls_x509_write_sig:
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
        MOV      R7,R2
        MOV      R8,R3
//  259     int ret;
//  260     size_t len = 0;
//  261 
//  262     if( *p < start || (size_t)( *p - start ) < size )
        LDR      R0,[R5, #+0]
        CMP      R0,R6
        BCC.N    ??mbedtls_x509_write_sig_0
        LDR      R4,[SP, #+36]
        SUBS     R0,R0,R6
        CMP      R0,R4
        BCC.N    ??mbedtls_x509_write_sig_0
        LDR      R1,[SP, #+32]
//  263         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  264 
//  265     len = size;
//  266     (*p) -= len;
        LDR      R0,[R5, #+0]
        RSBS     R2,R4,#+0
        ADD      R0,R0,R2
        STR      R0,[R5, #+0]
//  267     memcpy( *p, sig, len );
        MOV      R2,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  268 
//  269     if( *p - start < 1 )
        LDR      R0,[R5, #+0]
        SUBS     R0,R0,R6
        CMP      R0,#+1
        BGE.N    ??mbedtls_x509_write_sig_1
//  270         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
??mbedtls_x509_write_sig_0:
        MVN      R0,#+107
        B.N      ??mbedtls_x509_write_sig_2
//  271 
//  272     *--(*p) = 0;
??mbedtls_x509_write_sig_1:
        LDR      R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        LDR      R1,[R5, #+0]
        STRB     R0,[R1, #+0]
//  273     len += 1;
        ADDS     R4,R4,#+1
//  274 
//  275     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_write_sig_2
        ADDS     R4,R0,R4
//  276     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_BIT_STRING ) );
        MOVS     R2,#+3
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_write_sig_2
        ADDS     R4,R0,R4
//  277 
//  278     // Write OID
//  279     //
//  280     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_algorithm_identifier( p, start, oid,
//  281                                                         oid_len, 0 ) );
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_asn1_write_algorithm_identifier
        BL       mbedtls_asn1_write_algorithm_identifier
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_write_sig_2
//  282 
//  283     return( (int) len );
        ADDS     R4,R0,R4
        MOV      R0,R4
??mbedtls_x509_write_sig_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  284 }
          CFI EndBlock cfiBlock5
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function x509_write_extension
        THUMB
//  286 static int x509_write_extension( unsigned char **p, unsigned char *start,
//  287                                  mbedtls_asn1_named_data *ext )
//  288 {
x509_write_extension:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  289     int ret;
//  290     size_t len = 0;
//  291 
//  292     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start, ext->val.p + 1,
//  293                                               ext->val.len - 1 ) );
        LDR      R3,[R7, #+16]
        SUBS     R3,R3,#+1
        LDR      R0,[R7, #+20]
        ADDS     R2,R0,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        MOVS     R6,R0
        BMI.N    ??x509_write_extension_0
//  294     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, ext->val.len - 1 ) );
        LDR      R2,[R7, #+16]
        SUBS     R2,R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??x509_write_extension_0
        ADDS     R6,R0,R6
//  295     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_OCTET_STRING ) );
        MOVS     R2,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??x509_write_extension_0
        ADDS     R6,R0,R6
//  296 
//  297     if( ext->val.p[0] != 0 )
        LDR      R0,[R7, #+20]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??x509_write_extension_1
//  298     {
//  299         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_bool( p, start, 1 ) );
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_bool
        BL       mbedtls_asn1_write_bool
        CMP      R0,#+0
        BMI.N    ??x509_write_extension_0
        ADDS     R6,R0,R6
//  300     }
//  301 
//  302     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_raw_buffer( p, start, ext->oid.p,
//  303                                               ext->oid.len ) );
??x509_write_extension_1:
        LDR      R3,[R7, #+4]
        LDR      R2,[R7, #+8]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_raw_buffer
        BL       mbedtls_asn1_write_raw_buffer
        CMP      R0,#+0
        BMI.N    ??x509_write_extension_0
        ADDS     R6,R0,R6
//  304     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, ext->oid.len ) );
        LDR      R2,[R7, #+4]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??x509_write_extension_0
        ADDS     R6,R0,R6
//  305     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_OID ) );
        MOVS     R2,#+6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??x509_write_extension_0
        ADDS     R6,R0,R6
//  306 
//  307     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_len
        BL       mbedtls_asn1_write_len
        CMP      R0,#+0
        BMI.N    ??x509_write_extension_0
        ADDS     R6,R0,R6
//  308     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//  309                                                  MBEDTLS_ASN1_SEQUENCE ) );
        MOVS     R2,#+48
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_write_tag
        BL       mbedtls_asn1_write_tag
        CMP      R0,#+0
        BMI.N    ??x509_write_extension_0
//  310 
//  311     return( (int) len );
        ADDS     R6,R0,R6
        MOV      R0,R6
??x509_write_extension_0:
        POP      {R1,R4-R7,PC}    ;; return
//  312 }
          CFI EndBlock cfiBlock6
//  313 
//  314 /*
//  315  * Extension  ::=  SEQUENCE  {
//  316  *     extnID      OBJECT IDENTIFIER,
//  317  *     critical    BOOLEAN DEFAULT FALSE,
//  318  *     extnValue   OCTET STRING
//  319  *                 -- contains the DER encoding of an ASN.1 value
//  320  *                 -- corresponding to the extension type identified
//  321  *                 -- by extnID
//  322  *     }
//  323  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_x509_write_extensions
        THUMB
//  324 int mbedtls_x509_write_extensions( unsigned char **p, unsigned char *start,
//  325                            mbedtls_asn1_named_data *first )
//  326 {
mbedtls_x509_write_extensions:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  327     int ret;
//  328     size_t len = 0;
        MOVS     R7,#+0
//  329     mbedtls_asn1_named_data *cur_ext = first;
        B.N      ??mbedtls_x509_write_extensions_0
//  330 
//  331     while( cur_ext != NULL )
//  332     {
//  333         MBEDTLS_ASN1_CHK_ADD( len, x509_write_extension( p, start, cur_ext ) );
??mbedtls_x509_write_extensions_1:
        ADDS     R7,R0,R7
//  334         cur_ext = cur_ext->next;
        LDR      R4,[R4, #+24]
??mbedtls_x509_write_extensions_0:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_write_extensions_2
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall x509_write_extension
        BL       x509_write_extension
        CMP      R0,#+0
        BPL.N    ??mbedtls_x509_write_extensions_1
        POP      {R1,R4-R7,PC}
//  335     }
//  336 
//  337     return( (int) len );
??mbedtls_x509_write_extensions_2:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  338 }
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  339 
//  340 #endif /* MBEDTLS_X509_CREATE_C */
// 
// 728 bytes in section .rodata
// 928 bytes in section .text
// 
// 928 bytes of CODE  memory
// 728 bytes of CONST memory
//
//Errors: none
//Warnings: none
