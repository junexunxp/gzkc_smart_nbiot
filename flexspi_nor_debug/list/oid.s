///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:03
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\oid.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWAF31.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\oid.c -D DEBUG -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\oid.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN memcmp
        EXTERN snprintf

        PUBLIC mbedtls_oid_get_attr_short_name
        PUBLIC mbedtls_oid_get_cipher_alg
        PUBLIC mbedtls_oid_get_ec_grp
        PUBLIC mbedtls_oid_get_extended_key_usage
        PUBLIC mbedtls_oid_get_md_alg
        PUBLIC mbedtls_oid_get_md_hmac
        PUBLIC mbedtls_oid_get_numeric_string
        PUBLIC mbedtls_oid_get_oid_by_ec_grp
        PUBLIC mbedtls_oid_get_oid_by_md
        PUBLIC mbedtls_oid_get_oid_by_pk_alg
        PUBLIC mbedtls_oid_get_oid_by_sig_alg
        PUBLIC mbedtls_oid_get_pk_alg
        PUBLIC mbedtls_oid_get_pkcs12_pbe_alg
        PUBLIC mbedtls_oid_get_sig_alg
        PUBLIC mbedtls_oid_get_sig_alg_desc
        PUBLIC mbedtls_oid_get_x509_ext_type
        
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
        DC8 "U\004\003"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "id-at-commonName"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Common Name"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "CN"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "U\004\006"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "id-at-countryName"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Country"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_7:
        DC8 "C"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "U\004\007"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "id-at-locality"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "Locality"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_11:
        DC8 "L"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "U\004\010"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "id-at-state"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "State"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "ST"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "U\004\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "id-at-organizationName"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "Organization"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_19:
        DC8 "O"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "U\004\013"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "id-at-organizationalUnitName"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "Org Unit"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "OU"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "*\206H\206\367\015\001\t\001"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "emailAddress"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "E-mail address"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "U\004\005"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "id-at-serialNumber"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "Serial number"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "serialNumber"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "U\004\020"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "id-at-postalAddress"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "Postal address"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "postalAddress"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "U\004\021"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "id-at-postalCode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "Postal code"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "postalCode"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "U\004\004"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "id-at-surName"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "Surname"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "SN"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "U\004*"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "id-at-givenName"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "Given name"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "GN"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "U\004+"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "id-at-initials"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "Initials"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "initials"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "U\004,"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "id-at-generationQualifier"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "Generation qualifier"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "generationQualifier"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "U\004\014"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "id-at-title"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "Title"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "title"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "U\004."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "id-at-dnQualifier"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "Distinguished Name qualifier"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "dnQualifier"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "U\004A"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "id-at-pseudonym"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "Pseudonym"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "pseudonym"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "\t\222&\211\223\362,d\001\031"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "id-domainComponent"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "Domain component"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "DC"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DC8 "U\004-"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DC8 "id-at-uniqueIdentifier"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DC8 "Unique Identifier"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DC8 "uniqueIdentifier"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_75:
        DC8 "U\035\023"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 "id-ce-basicConstraints"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 "Basic Constraints"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "U\035\017"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "id-ce-keyUsage"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "Key Usage"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "U\035%"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "id-ce-extKeyUsage"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "Extended Key Usage"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "U\035\021"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "id-ce-subjectAltName"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 "Subject Alt Name"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_87:
        DC8 "`\206H\001\206\370B\001\001"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_88:
        DC8 "id-netscape-certtype"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_89:
        DC8 "Netscape Certificate Type"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_90:
        DC8 "+\006\001\005\005\007\003\001"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_91:
        DC8 "id-kp-serverAuth"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_92:
        DC8 "TLS Web Server Authentication"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_93:
        DC8 "+\006\001\005\005\007\003\002"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_94:
        DC8 "id-kp-clientAuth"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_95:
        DC8 "TLS Web Client Authentication"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_96:
        DC8 "+\006\001\005\005\007\003\003"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_97:
        DC8 "id-kp-codeSigning"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_98:
        DC8 "Code Signing"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_99:
        DC8 "+\006\001\005\005\007\003\004"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_100:
        DC8 "id-kp-emailProtection"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_101:
        DC8 "E-mail Protection"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_102:
        DC8 "+\006\001\005\005\007\003\010"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_103:
        DC8 "id-kp-timeStamping"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_104:
        DC8 "Time Stamping"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_105:
        DC8 "+\006\001\005\005\007\003\t"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_106:
        DC8 "id-kp-OCSPSigning"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_107:
        DC8 "OCSP Signing"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_108:
        DC8 "*\206H\206\367\015\001\001\004"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_109:
        DC8 "md5WithRSAEncryption"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_110:
        DC8 "RSA with MD5"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_111:
        DC8 "*\206H\206\367\015\001\001\005"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_112:
        DC8 "sha-1WithRSAEncryption"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_113:
        DC8 "RSA with SHA1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_114:
        DC8 "*\206H\206\367\015\001\001\016"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_115:
        DC8 "sha224WithRSAEncryption"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_116:
        DC8 "RSA with SHA-224"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_117:
        DC8 "*\206H\206\367\015\001\001\013"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_118:
        DC8 "sha256WithRSAEncryption"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_119:
        DC8 "RSA with SHA-256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_120:
        DC8 "*\206H\206\367\015\001\001\014"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_121:
        DC8 "sha384WithRSAEncryption"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_122:
        DC8 "RSA with SHA-384"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_123:
        DC8 "*\206H\206\367\015\001\001\015"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_124:
        DC8 "sha512WithRSAEncryption"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_125:
        DC8 "RSA with SHA-512"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_126:
        DC8 "+\016\003\002\035"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_127:
        DC8 "*\206H\316=\004\001"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_128:
        DC8 "ecdsa-with-SHA1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_129:
        DC8 "ECDSA with SHA1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_130:
        DC8 "*\206H\316=\004\003\001"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_131:
        DC8 "ecdsa-with-SHA224"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_132:
        DC8 "ECDSA with SHA224"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_133:
        DC8 "*\206H\316=\004\003\002"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_134:
        DC8 "ecdsa-with-SHA256"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_135:
        DC8 "ECDSA with SHA256"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_136:
        DC8 "*\206H\316=\004\003\003"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_137:
        DC8 "ecdsa-with-SHA384"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_138:
        DC8 "ECDSA with SHA384"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_139:
        DC8 "*\206H\316=\004\003\004"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_140:
        DC8 "ecdsa-with-SHA512"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_141:
        DC8 "ECDSA with SHA512"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_142:
        DC8 "*\206H\206\367\015\001\001\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_143:
        DC8 "RSASSA-PSS"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_144:
        DC8 "*\206H\206\367\015\001\001\001"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_145:
        DC8 "rsaEncryption"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_146:
        DC8 "RSA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_147:
        DC8 "*\206H\316=\002\001"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_148:
        DC8 "id-ecPublicKey"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_149:
        DC8 "Generic EC key"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_150:
        DC8 "+\201\004\001\014"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_151:
        DC8 "id-ecDH"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_152:
        DC8 "EC key for ECDH"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_153:
        DC8 "*\206H\316=\003\001\007"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_154:
        DC8 "secp256r1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_155:
        DC8 "+\016\003\002\007"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_156:
        DC8 "desCBC"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_157:
        DC8 "DES-CBC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_158:
        DC8 "*\206H\206\367\015\003\007"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_159:
        DC8 "des-ede3-cbc"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_160:
        DC8 "DES-EDE3-CBC"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_161:
        DC8 "*\206H\206\367\015\002\005"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_162:
        DC8 "id-md5"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_163:
        DC8 "MD5"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_164:
        DC8 "+\016\003\002\032"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_165:
        DC8 "id-sha1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_166:
        DC8 "SHA-1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_167:
        DC8 "`\206H\001e\003\004\002\004"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_168:
        DC8 "id-sha224"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_169:
        DC8 "SHA-224"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_170:
        DC8 "`\206H\001e\003\004\002\001"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_171:
        DC8 "id-sha256"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_172:
        DC8 "SHA-256"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_173:
        DC8 "`\206H\001e\003\004\002\002"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_174:
        DC8 "id-sha384"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_175:
        DC8 "SHA-384"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_176:
        DC8 "`\206H\001e\003\004\002\003"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_177:
        DC8 "id-sha512"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_178:
        DC8 "SHA-512"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_179:
        DC8 "*\206H\206\367\015\002\007"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_180:
        DC8 "hmacSHA1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_181:
        DC8 "HMAC-SHA-1"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_182:
        DC8 "*\206H\206\367\015\002\010"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_183:
        DC8 "hmacSHA224"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_184:
        DC8 "HMAC-SHA-224"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_185:
        DC8 "*\206H\206\367\015\002\t"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_186:
        DC8 "hmacSHA256"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_187:
        DC8 "HMAC-SHA-256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_188:
        DC8 "*\206H\206\367\015\002\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_189:
        DC8 "hmacSHA384"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_190:
        DC8 "HMAC-SHA-384"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_191:
        DC8 "*\206H\206\367\015\002\013"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_192:
        DC8 "hmacSHA512"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_193:
        DC8 "HMAC-SHA-512"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_194:
        DC8 "*\206H\206\367\015\001\014\001\003"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_195:
        DC8 "pbeWithSHAAnd3-KeyTripleDES-CBC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_196:
        DC8 "PBE with SHA1 and 3-Key 3DES"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_197:
        DC8 "*\206H\206\367\015\001\014\001\004"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_198:
        DC8 "pbeWithSHAAnd2-KeyTripleDES-CBC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_199:
        DC8 "PBE with SHA1 and 2-Key 3DES"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_200:
        DC8 "%d.%d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ".%d"
// C:\Development\gzkc_smart_nbiot\mbedtls\library\oid.c
//    1 /**
//    2  * \file oid.c
//    3  *
//    4  * \brief Object Identifier (OID) database
//    5  *
//    6  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    7  *  SPDX-License-Identifier: Apache-2.0
//    8  *
//    9  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   10  *  not use this file except in compliance with the License.
//   11  *  You may obtain a copy of the License at
//   12  *
//   13  *  http://www.apache.org/licenses/LICENSE-2.0
//   14  *
//   15  *  Unless required by applicable law or agreed to in writing, software
//   16  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   17  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   18  *  See the License for the specific language governing permissions and
//   19  *  limitations under the License.
//   20  *
//   21  *  This file is part of mbed TLS (https://tls.mbed.org)
//   22  */
//   23 
//   24 #if !defined(MBEDTLS_CONFIG_FILE)
//   25 #include "mbedtls/config.h"
//   26 #else
//   27 #include MBEDTLS_CONFIG_FILE
//   28 #endif
//   29 
//   30 #if defined(MBEDTLS_OID_C)
//   31 
//   32 #include "mbedtls/oid.h"
//   33 #include "mbedtls/rsa.h"
//   34 
//   35 #include <stdio.h>
//   36 #include <string.h>
//   37 
//   38 #if defined(MBEDTLS_PLATFORM_C)
//   39 #include "mbedtls/platform.h"
//   40 #else
//   41 #define mbedtls_snprintf snprintf
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_X509_USE_C) || defined(MBEDTLS_X509_CREATE_C)
//   45 #include "mbedtls/x509.h"
//   46 #endif
//   47 
//   48 /*
//   49  * Macro to automatically add the size of #define'd OIDs
//   50  */
//   51 #define ADD_LEN(s)      s, MBEDTLS_OID_SIZE(s)
//   52 
//   53 /*
//   54  * Macro to generate an internal function for oid_XXX_from_asn1() (used by
//   55  * the other functions)
//   56  */
//   57 #define FN_OID_TYPED_FROM_ASN1( TYPE_T, NAME, LIST )                        \ 
//   58 static const TYPE_T * oid_ ## NAME ## _from_asn1( const mbedtls_asn1_buf *oid )     \ 
//   59 {                                                                           \ 
//   60     const TYPE_T *p = LIST;                                                 \ 
//   61     const mbedtls_oid_descriptor_t *cur = (const mbedtls_oid_descriptor_t *) p;             \ 
//   62     if( p == NULL || oid == NULL ) return( NULL );                          \ 
//   63     while( cur->asn1 != NULL ) {                                            \ 
//   64         if( cur->asn1_len == oid->len &&                                    \ 
//   65             memcmp( cur->asn1, oid->p, oid->len ) == 0 ) {                  \ 
//   66             return( p );                                                    \ 
//   67         }                                                                   \ 
//   68         p++;                                                                \ 
//   69         cur = (const mbedtls_oid_descriptor_t *) p;                                 \ 
//   70     }                                                                       \ 
//   71     return( NULL );                                                         \ 
//   72 }
//   73 
//   74 /*
//   75  * Macro to generate a function for retrieving a single attribute from the
//   76  * descriptor of an mbedtls_oid_descriptor_t wrapper.
//   77  */
//   78 #define FN_OID_GET_DESCRIPTOR_ATTR1(FN_NAME, TYPE_T, TYPE_NAME, ATTR1_TYPE, ATTR1) \ 
//   79 int FN_NAME( const mbedtls_asn1_buf *oid, ATTR1_TYPE * ATTR1 )                  \ 
//   80 {                                                                       \ 
//   81     const TYPE_T *data = oid_ ## TYPE_NAME ## _from_asn1( oid );        \ 
//   82     if( data == NULL ) return( MBEDTLS_ERR_OID_NOT_FOUND );            \ 
//   83     *ATTR1 = data->descriptor.ATTR1;                                    \ 
//   84     return( 0 );                                                        \ 
//   85 }
//   86 
//   87 /*
//   88  * Macro to generate a function for retrieving a single attribute from an
//   89  * mbedtls_oid_descriptor_t wrapper.
//   90  */
//   91 #define FN_OID_GET_ATTR1(FN_NAME, TYPE_T, TYPE_NAME, ATTR1_TYPE, ATTR1) \ 
//   92 int FN_NAME( const mbedtls_asn1_buf *oid, ATTR1_TYPE * ATTR1 )                  \ 
//   93 {                                                                       \ 
//   94     const TYPE_T *data = oid_ ## TYPE_NAME ## _from_asn1( oid );        \ 
//   95     if( data == NULL ) return( MBEDTLS_ERR_OID_NOT_FOUND );            \ 
//   96     *ATTR1 = data->ATTR1;                                               \ 
//   97     return( 0 );                                                        \ 
//   98 }
//   99 
//  100 /*
//  101  * Macro to generate a function for retrieving two attributes from an
//  102  * mbedtls_oid_descriptor_t wrapper.
//  103  */
//  104 #define FN_OID_GET_ATTR2(FN_NAME, TYPE_T, TYPE_NAME, ATTR1_TYPE, ATTR1,     \ 
//  105                          ATTR2_TYPE, ATTR2)                                 \ 
//  106 int FN_NAME( const mbedtls_asn1_buf *oid, ATTR1_TYPE * ATTR1, ATTR2_TYPE * ATTR2 )  \ 
//  107 {                                                                           \ 
//  108     const TYPE_T *data = oid_ ## TYPE_NAME ## _from_asn1( oid );            \ 
//  109     if( data == NULL ) return( MBEDTLS_ERR_OID_NOT_FOUND );                \ 
//  110     *ATTR1 = data->ATTR1;                                                   \ 
//  111     *ATTR2 = data->ATTR2;                                                   \ 
//  112     return( 0 );                                                            \ 
//  113 }
//  114 
//  115 /*
//  116  * Macro to generate a function for retrieving the OID based on a single
//  117  * attribute from a mbedtls_oid_descriptor_t wrapper.
//  118  */
//  119 #define FN_OID_GET_OID_BY_ATTR1(FN_NAME, TYPE_T, LIST, ATTR1_TYPE, ATTR1)   \ 
//  120 int FN_NAME( ATTR1_TYPE ATTR1, const char **oid, size_t *olen )             \ 
//  121 {                                                                           \ 
//  122     const TYPE_T *cur = LIST;                                               \ 
//  123     while( cur->descriptor.asn1 != NULL ) {                                 \ 
//  124         if( cur->ATTR1 == ATTR1 ) {                                         \ 
//  125             *oid = cur->descriptor.asn1;                                    \ 
//  126             *olen = cur->descriptor.asn1_len;                               \ 
//  127             return( 0 );                                                    \ 
//  128         }                                                                   \ 
//  129         cur++;                                                              \ 
//  130     }                                                                       \ 
//  131     return( MBEDTLS_ERR_OID_NOT_FOUND );                                   \ 
//  132 }
//  133 
//  134 /*
//  135  * Macro to generate a function for retrieving the OID based on two
//  136  * attributes from a mbedtls_oid_descriptor_t wrapper.
//  137  */
//  138 #define FN_OID_GET_OID_BY_ATTR2(FN_NAME, TYPE_T, LIST, ATTR1_TYPE, ATTR1,   \ 
//  139                                 ATTR2_TYPE, ATTR2)                          \ 
//  140 int FN_NAME( ATTR1_TYPE ATTR1, ATTR2_TYPE ATTR2, const char **oid ,         \ 
//  141              size_t *olen )                                                 \ 
//  142 {                                                                           \ 
//  143     const TYPE_T *cur = LIST;                                               \ 
//  144     while( cur->descriptor.asn1 != NULL ) {                                 \ 
//  145         if( cur->ATTR1 == ATTR1 && cur->ATTR2 == ATTR2 ) {                  \ 
//  146             *oid = cur->descriptor.asn1;                                    \ 
//  147             *olen = cur->descriptor.asn1_len;                               \ 
//  148             return( 0 );                                                    \ 
//  149         }                                                                   \ 
//  150         cur++;                                                              \ 
//  151     }                                                                       \ 
//  152     return( MBEDTLS_ERR_OID_NOT_FOUND );                                   \ 
//  153 }
//  154 
//  155 #if defined(MBEDTLS_X509_USE_C) || defined(MBEDTLS_X509_CREATE_C)
//  156 /*
//  157  * For X520 attribute types
//  158  */
//  159 typedef struct {
//  160     mbedtls_oid_descriptor_t    descriptor;
//  161     const char          *short_name;
//  162 } oid_x520_attr_t;
//  163 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  164 static const oid_x520_attr_t oid_x520_attr_type[] =
oid_x520_attr_type:
        DATA32
        DC32 ?_0, 3, ?_1, ?_2, ?_3, ?_4, 3, ?_5, ?_6, ?_7, ?_8, 3, ?_9, ?_10
        DC32 ?_11, ?_12, 3, ?_13, ?_14, ?_15, ?_16, 3, ?_17, ?_18, ?_19, ?_20
        DC32 3, ?_21, ?_22, ?_23, ?_24, 9, ?_25, ?_26, ?_25, ?_27, 3, ?_28
        DC32 ?_29, ?_30, ?_31, 3, ?_32, ?_33, ?_34, ?_35, 3, ?_36, ?_37, ?_38
        DC32 ?_39, 3, ?_40, ?_41, ?_42, ?_43, 3, ?_44, ?_45, ?_46, ?_47, 3
        DC32 ?_48, ?_49, ?_50, ?_51, 3, ?_52, ?_53, ?_54, ?_55, 3, ?_56, ?_57
        DC32 ?_58, ?_59, 3, ?_60, ?_61, ?_62, ?_63, 3, ?_64, ?_65, ?_66, ?_67
        DC32 10, ?_68, ?_69, ?_70, ?_71, 3, ?_72, ?_73, ?_74, 0H, 0, 0H, 0H, 0H
//  165 {
//  166     {
//  167         { ADD_LEN( MBEDTLS_OID_AT_CN ),          "id-at-commonName",               "Common Name" },
//  168         "CN",
//  169     },
//  170     {
//  171         { ADD_LEN( MBEDTLS_OID_AT_COUNTRY ),     "id-at-countryName",              "Country" },
//  172         "C",
//  173     },
//  174     {
//  175         { ADD_LEN( MBEDTLS_OID_AT_LOCALITY ),    "id-at-locality",                 "Locality" },
//  176         "L",
//  177     },
//  178     {
//  179         { ADD_LEN( MBEDTLS_OID_AT_STATE ),       "id-at-state",                    "State" },
//  180         "ST",
//  181     },
//  182     {
//  183         { ADD_LEN( MBEDTLS_OID_AT_ORGANIZATION ),"id-at-organizationName",         "Organization" },
//  184         "O",
//  185     },
//  186     {
//  187         { ADD_LEN( MBEDTLS_OID_AT_ORG_UNIT ),    "id-at-organizationalUnitName",   "Org Unit" },
//  188         "OU",
//  189     },
//  190     {
//  191         { ADD_LEN( MBEDTLS_OID_PKCS9_EMAIL ),    "emailAddress",                   "E-mail address" },
//  192         "emailAddress",
//  193     },
//  194     {
//  195         { ADD_LEN( MBEDTLS_OID_AT_SERIAL_NUMBER ),"id-at-serialNumber",            "Serial number" },
//  196         "serialNumber",
//  197     },
//  198     {
//  199         { ADD_LEN( MBEDTLS_OID_AT_POSTAL_ADDRESS ),"id-at-postalAddress",          "Postal address" },
//  200         "postalAddress",
//  201     },
//  202     {
//  203         { ADD_LEN( MBEDTLS_OID_AT_POSTAL_CODE ), "id-at-postalCode",               "Postal code" },
//  204         "postalCode",
//  205     },
//  206     {
//  207         { ADD_LEN( MBEDTLS_OID_AT_SUR_NAME ),    "id-at-surName",                  "Surname" },
//  208         "SN",
//  209     },
//  210     {
//  211         { ADD_LEN( MBEDTLS_OID_AT_GIVEN_NAME ),  "id-at-givenName",                "Given name" },
//  212         "GN",
//  213     },
//  214     {
//  215         { ADD_LEN( MBEDTLS_OID_AT_INITIALS ),    "id-at-initials",                 "Initials" },
//  216         "initials",
//  217     },
//  218     {
//  219         { ADD_LEN( MBEDTLS_OID_AT_GENERATION_QUALIFIER ), "id-at-generationQualifier", "Generation qualifier" },
//  220         "generationQualifier",
//  221     },
//  222     {
//  223         { ADD_LEN( MBEDTLS_OID_AT_TITLE ),       "id-at-title",                    "Title" },
//  224         "title",
//  225     },
//  226     {
//  227         { ADD_LEN( MBEDTLS_OID_AT_DN_QUALIFIER ),"id-at-dnQualifier",              "Distinguished Name qualifier" },
//  228         "dnQualifier",
//  229     },
//  230     {
//  231         { ADD_LEN( MBEDTLS_OID_AT_PSEUDONYM ),   "id-at-pseudonym",                "Pseudonym" },
//  232         "pseudonym",
//  233     },
//  234     {
//  235         { ADD_LEN( MBEDTLS_OID_DOMAIN_COMPONENT ), "id-domainComponent",           "Domain component" },
//  236         "DC",
//  237     },
//  238     {
//  239         { ADD_LEN( MBEDTLS_OID_AT_UNIQUE_IDENTIFIER ), "id-at-uniqueIdentifier",    "Unique Identifier" },
//  240         "uniqueIdentifier",
//  241     },
//  242     {
//  243         { NULL, 0, NULL, NULL },
//  244         NULL,
//  245     }
//  246 };
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function oid_x520_attr_from_asn1
        THUMB
//  248 FN_OID_TYPED_FROM_ASN1(oid_x520_attr_t, x520_attr, oid_x520_attr_type)
oid_x520_attr_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.W    R5,??DataTable14_1
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_x520_attr_from_asn1_0
??oid_x520_attr_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_x520_attr_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R3,R5
??oid_x520_attr_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_x520_attr_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_x520_attr_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_x520_attr_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_oid_get_attr_short_name
        THUMB
//  249 FN_OID_GET_ATTR1(mbedtls_oid_get_attr_short_name, oid_x520_attr_t, x520_attr, const char *, short_name)
mbedtls_oid_get_attr_short_name:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_x520_attr_from_asn1
        BL       oid_x520_attr_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_attr_short_name_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_attr_short_name_0:
        LDR      R0,[R0, #+16]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  250 
//  251 /*
//  252  * For X509 extensions
//  253  */
//  254 typedef struct {
//  255     mbedtls_oid_descriptor_t    descriptor;
//  256     int                 ext_type;
//  257 } oid_x509_ext_t;
//  258 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  259 static const oid_x509_ext_t oid_x509_ext[] =
oid_x509_ext:
        DATA32
        DC32 ?_75, 3, ?_76, ?_77, 256, ?_78, 3, ?_79, ?_80, 4, ?_81, 3, ?_82
        DC32 ?_83, 2048, ?_84, 3, ?_85, ?_86, 32, ?_87, 9, ?_88, ?_89, 65536
        DC32 0H, 0, 0H, 0H, 0
//  260 {
//  261     {
//  262         { ADD_LEN( MBEDTLS_OID_BASIC_CONSTRAINTS ),    "id-ce-basicConstraints",   "Basic Constraints" },
//  263         MBEDTLS_X509_EXT_BASIC_CONSTRAINTS,
//  264     },
//  265     {
//  266         { ADD_LEN( MBEDTLS_OID_KEY_USAGE ),            "id-ce-keyUsage",           "Key Usage" },
//  267         MBEDTLS_X509_EXT_KEY_USAGE,
//  268     },
//  269     {
//  270         { ADD_LEN( MBEDTLS_OID_EXTENDED_KEY_USAGE ),   "id-ce-extKeyUsage",        "Extended Key Usage" },
//  271         MBEDTLS_X509_EXT_EXTENDED_KEY_USAGE,
//  272     },
//  273     {
//  274         { ADD_LEN( MBEDTLS_OID_SUBJECT_ALT_NAME ),     "id-ce-subjectAltName",     "Subject Alt Name" },
//  275         MBEDTLS_X509_EXT_SUBJECT_ALT_NAME,
//  276     },
//  277     {
//  278         { ADD_LEN( MBEDTLS_OID_NS_CERT_TYPE ),         "id-netscape-certtype",     "Netscape Certificate Type" },
//  279         MBEDTLS_X509_EXT_NS_CERT_TYPE,
//  280     },
//  281     {
//  282         { NULL, 0, NULL, NULL },
//  283         0,
//  284     },
//  285 };
//  286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function oid_x509_ext_from_asn1
        THUMB
//  287 FN_OID_TYPED_FROM_ASN1(oid_x509_ext_t, x509_ext, oid_x509_ext)
oid_x509_ext_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.W    R5,??DataTable14_2
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_x509_ext_from_asn1_0
??oid_x509_ext_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_x509_ext_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R3,R5
??oid_x509_ext_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_x509_ext_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_x509_ext_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_x509_ext_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_oid_get_x509_ext_type
        THUMB
//  288 FN_OID_GET_ATTR1(mbedtls_oid_get_x509_ext_type, oid_x509_ext_t, x509_ext, int, ext_type)
mbedtls_oid_get_x509_ext_type:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_x509_ext_from_asn1
        BL       oid_x509_ext_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_x509_ext_type_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_x509_ext_type_0:
        LDR      R0,[R0, #+16]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  289 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  290 static const mbedtls_oid_descriptor_t oid_ext_key_usage[] =
oid_ext_key_usage:
        DATA32
        DC32 ?_90, 8, ?_91, ?_92, ?_93, 8, ?_94, ?_95, ?_96, 8, ?_97, ?_98
        DC32 ?_99, 8, ?_100, ?_101, ?_102, 8, ?_103, ?_104, ?_105, 8, ?_106
        DC32 ?_107, 0H, 0, 0H, 0H
//  291 {
//  292     { ADD_LEN( MBEDTLS_OID_SERVER_AUTH ),      "id-kp-serverAuth",      "TLS Web Server Authentication" },
//  293     { ADD_LEN( MBEDTLS_OID_CLIENT_AUTH ),      "id-kp-clientAuth",      "TLS Web Client Authentication" },
//  294     { ADD_LEN( MBEDTLS_OID_CODE_SIGNING ),     "id-kp-codeSigning",     "Code Signing" },
//  295     { ADD_LEN( MBEDTLS_OID_EMAIL_PROTECTION ), "id-kp-emailProtection", "E-mail Protection" },
//  296     { ADD_LEN( MBEDTLS_OID_TIME_STAMPING ),    "id-kp-timeStamping",    "Time Stamping" },
//  297     { ADD_LEN( MBEDTLS_OID_OCSP_SIGNING ),     "id-kp-OCSPSigning",     "OCSP Signing" },
//  298     { NULL, 0, NULL, NULL },
//  299 };
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function oid_ext_key_usage_from_asn1
        THUMB
//  301 FN_OID_TYPED_FROM_ASN1(mbedtls_oid_descriptor_t, ext_key_usage, oid_ext_key_usage)
oid_ext_key_usage_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.W    R5,??DataTable14_3
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_ext_key_usage_from_asn1_0
??oid_ext_key_usage_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_ext_key_usage_from_asn1_2:
        ADDS     R5,R5,#+16
        MOV      R3,R5
??oid_ext_key_usage_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_ext_key_usage_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_ext_key_usage_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_ext_key_usage_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_oid_get_extended_key_usage
        THUMB
//  302 FN_OID_GET_ATTR1(mbedtls_oid_get_extended_key_usage, mbedtls_oid_descriptor_t, ext_key_usage, const char *, description)
mbedtls_oid_get_extended_key_usage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_ext_key_usage_from_asn1
        BL       oid_ext_key_usage_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_extended_key_usage_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_extended_key_usage_0:
        LDR      R0,[R0, #+12]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  303 #endif /* MBEDTLS_X509_USE_C || MBEDTLS_X509_CREATE_C */
//  304 
//  305 #if defined(MBEDTLS_MD_C)
//  306 /*
//  307  * For SignatureAlgorithmIdentifier
//  308  */
//  309 typedef struct {
//  310     mbedtls_oid_descriptor_t    descriptor;
//  311     mbedtls_md_type_t           md_alg;
//  312     mbedtls_pk_type_t           pk_alg;
//  313 } oid_sig_alg_t;
//  314 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  315 static const oid_sig_alg_t oid_sig_alg[] =
oid_sig_alg:
        DATA32
        DC32 ?_108, 9, ?_109, ?_110
        DATA8
        DC8 3, 1, 0, 0
        DATA32
        DC32 ?_111, 9, ?_112, ?_113
        DATA8
        DC8 4, 1, 0, 0
        DATA32
        DC32 ?_114, 9, ?_115, ?_116
        DATA8
        DC8 5, 1, 0, 0
        DATA32
        DC32 ?_117, 9, ?_118, ?_119
        DATA8
        DC8 6, 1, 0, 0
        DATA32
        DC32 ?_120, 9, ?_121, ?_122
        DATA8
        DC8 7, 1, 0, 0
        DATA32
        DC32 ?_123, 9, ?_124, ?_125
        DATA8
        DC8 8, 1, 0, 0
        DATA32
        DC32 ?_126, 5, ?_112, ?_113
        DATA8
        DC8 4, 1, 0, 0
        DATA32
        DC32 ?_127, 7, ?_128, ?_129
        DATA8
        DC8 4, 4, 0, 0
        DATA32
        DC32 ?_130, 8, ?_131, ?_132
        DATA8
        DC8 5, 4, 0, 0
        DATA32
        DC32 ?_133, 8, ?_134, ?_135
        DATA8
        DC8 6, 4, 0, 0
        DATA32
        DC32 ?_136, 8, ?_137, ?_138
        DATA8
        DC8 7, 4, 0, 0
        DATA32
        DC32 ?_139, 8, ?_140, ?_141
        DATA8
        DC8 8, 4, 0, 0
        DATA32
        DC32 ?_142, 9, ?_143, ?_143
        DATA8
        DC8 0, 6, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H
        DATA8
        DC8 0, 0, 0, 0
//  316 {
//  317 #if defined(MBEDTLS_RSA_C)
//  318 #if defined(MBEDTLS_MD2_C)
//  319     {
//  320         { ADD_LEN( MBEDTLS_OID_PKCS1_MD2 ),        "md2WithRSAEncryption",     "RSA with MD2" },
//  321         MBEDTLS_MD_MD2,      MBEDTLS_PK_RSA,
//  322     },
//  323 #endif /* MBEDTLS_MD2_C */
//  324 #if defined(MBEDTLS_MD4_C)
//  325     {
//  326         { ADD_LEN( MBEDTLS_OID_PKCS1_MD4 ),        "md4WithRSAEncryption",     "RSA with MD4" },
//  327         MBEDTLS_MD_MD4,      MBEDTLS_PK_RSA,
//  328     },
//  329 #endif /* MBEDTLS_MD4_C */
//  330 #if defined(MBEDTLS_MD5_C)
//  331     {
//  332         { ADD_LEN( MBEDTLS_OID_PKCS1_MD5 ),        "md5WithRSAEncryption",     "RSA with MD5" },
//  333         MBEDTLS_MD_MD5,      MBEDTLS_PK_RSA,
//  334     },
//  335 #endif /* MBEDTLS_MD5_C */
//  336 #if defined(MBEDTLS_SHA1_C)
//  337     {
//  338         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA1 ),       "sha-1WithRSAEncryption",   "RSA with SHA1" },
//  339         MBEDTLS_MD_SHA1,     MBEDTLS_PK_RSA,
//  340     },
//  341 #endif /* MBEDTLS_SHA1_C */
//  342 #if defined(MBEDTLS_SHA256_C)
//  343     {
//  344         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA224 ),     "sha224WithRSAEncryption",  "RSA with SHA-224" },
//  345         MBEDTLS_MD_SHA224,   MBEDTLS_PK_RSA,
//  346     },
//  347     {
//  348         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA256 ),     "sha256WithRSAEncryption",  "RSA with SHA-256" },
//  349         MBEDTLS_MD_SHA256,   MBEDTLS_PK_RSA,
//  350     },
//  351 #endif /* MBEDTLS_SHA256_C */
//  352 #if defined(MBEDTLS_SHA512_C)
//  353     {
//  354         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA384 ),     "sha384WithRSAEncryption",  "RSA with SHA-384" },
//  355         MBEDTLS_MD_SHA384,   MBEDTLS_PK_RSA,
//  356     },
//  357     {
//  358         { ADD_LEN( MBEDTLS_OID_PKCS1_SHA512 ),     "sha512WithRSAEncryption",  "RSA with SHA-512" },
//  359         MBEDTLS_MD_SHA512,   MBEDTLS_PK_RSA,
//  360     },
//  361 #endif /* MBEDTLS_SHA512_C */
//  362 #if defined(MBEDTLS_SHA1_C)
//  363     {
//  364         { ADD_LEN( MBEDTLS_OID_RSA_SHA_OBS ),      "sha-1WithRSAEncryption",   "RSA with SHA1" },
//  365         MBEDTLS_MD_SHA1,     MBEDTLS_PK_RSA,
//  366     },
//  367 #endif /* MBEDTLS_SHA1_C */
//  368 #endif /* MBEDTLS_RSA_C */
//  369 #if defined(MBEDTLS_ECDSA_C)
//  370 #if defined(MBEDTLS_SHA1_C)
//  371     {
//  372         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA1 ),       "ecdsa-with-SHA1",      "ECDSA with SHA1" },
//  373         MBEDTLS_MD_SHA1,     MBEDTLS_PK_ECDSA,
//  374     },
//  375 #endif /* MBEDTLS_SHA1_C */
//  376 #if defined(MBEDTLS_SHA256_C)
//  377     {
//  378         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA224 ),     "ecdsa-with-SHA224",    "ECDSA with SHA224" },
//  379         MBEDTLS_MD_SHA224,   MBEDTLS_PK_ECDSA,
//  380     },
//  381     {
//  382         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA256 ),     "ecdsa-with-SHA256",    "ECDSA with SHA256" },
//  383         MBEDTLS_MD_SHA256,   MBEDTLS_PK_ECDSA,
//  384     },
//  385 #endif /* MBEDTLS_SHA256_C */
//  386 #if defined(MBEDTLS_SHA512_C)
//  387     {
//  388         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA384 ),     "ecdsa-with-SHA384",    "ECDSA with SHA384" },
//  389         MBEDTLS_MD_SHA384,   MBEDTLS_PK_ECDSA,
//  390     },
//  391     {
//  392         { ADD_LEN( MBEDTLS_OID_ECDSA_SHA512 ),     "ecdsa-with-SHA512",    "ECDSA with SHA512" },
//  393         MBEDTLS_MD_SHA512,   MBEDTLS_PK_ECDSA,
//  394     },
//  395 #endif /* MBEDTLS_SHA512_C */
//  396 #endif /* MBEDTLS_ECDSA_C */
//  397 #if defined(MBEDTLS_RSA_C)
//  398     {
//  399         { ADD_LEN( MBEDTLS_OID_RSASSA_PSS ),        "RSASSA-PSS",           "RSASSA-PSS" },
//  400         MBEDTLS_MD_NONE,     MBEDTLS_PK_RSASSA_PSS,
//  401     },
//  402 #endif /* MBEDTLS_RSA_C */
//  403     {
//  404         { NULL, 0, NULL, NULL },
//  405         MBEDTLS_MD_NONE, MBEDTLS_PK_NONE,
//  406     },
//  407 };
//  408 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function oid_sig_alg_from_asn1
        THUMB
//  409 FN_OID_TYPED_FROM_ASN1(oid_sig_alg_t, sig_alg, oid_sig_alg)
oid_sig_alg_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.W    R5,??DataTable14_4
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_sig_alg_from_asn1_0
??oid_sig_alg_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_sig_alg_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R3,R5
??oid_sig_alg_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_sig_alg_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_sig_alg_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_sig_alg_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_oid_get_sig_alg_desc
        THUMB
//  410 FN_OID_GET_DESCRIPTOR_ATTR1(mbedtls_oid_get_sig_alg_desc, oid_sig_alg_t, sig_alg, const char *, description)
mbedtls_oid_get_sig_alg_desc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_sig_alg_from_asn1
        BL       oid_sig_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_sig_alg_desc_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_sig_alg_desc_0:
        LDR      R0,[R0, #+12]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_oid_get_sig_alg
        THUMB
//  411 FN_OID_GET_ATTR2(mbedtls_oid_get_sig_alg, oid_sig_alg_t, sig_alg, mbedtls_md_type_t, md_alg, mbedtls_pk_type_t, pk_alg)
mbedtls_oid_get_sig_alg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
          CFI FunCall oid_sig_alg_from_asn1
        BL       oid_sig_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_sig_alg_0
        MVN      R0,#+45
        POP      {R1,R4,R5,PC}
??mbedtls_oid_get_sig_alg_0:
        LDRB     R1,[R0, #+16]
        STRB     R1,[R4, #+0]
        LDRB     R0,[R0, #+17]
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mbedtls_oid_get_oid_by_sig_alg
          CFI NoCalls
        THUMB
//  412 FN_OID_GET_OID_BY_ATTR2(mbedtls_oid_get_oid_by_sig_alg, oid_sig_alg_t, oid_sig_alg, mbedtls_pk_type_t, pk_alg, mbedtls_md_type_t, md_alg)
mbedtls_oid_get_oid_by_sig_alg:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R5,??DataTable14_4
        B.N      ??mbedtls_oid_get_oid_by_sig_alg_0
??mbedtls_oid_get_oid_by_sig_alg_1:
        ADDS     R5,R5,#+20
??mbedtls_oid_get_oid_by_sig_alg_0:
        LDR      R4,[R5, #+0]
        CMP      R4,#+0
        BEQ.N    ??mbedtls_oid_get_oid_by_sig_alg_2
        LDRB     R4,[R5, #+17]
        MOV      R6,R0
        CMP      R4,R6
        BNE.N    ??mbedtls_oid_get_oid_by_sig_alg_1
        LDRB     R4,[R5, #+16]
        MOV      R6,R1
        CMP      R4,R6
        BNE.N    ??mbedtls_oid_get_oid_by_sig_alg_1
        LDR      R0,[R5, #+0]
        STR      R0,[R2, #+0]
        LDR      R0,[R5, #+4]
        STR      R0,[R3, #+0]
        MOVS     R0,#+0
        B.N      ??mbedtls_oid_get_oid_by_sig_alg_3
??mbedtls_oid_get_oid_by_sig_alg_2:
        MVN      R0,#+45
??mbedtls_oid_get_oid_by_sig_alg_3:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  413 #endif /* MBEDTLS_MD_C */
//  414 
//  415 /*
//  416  * For PublicKeyInfo (PKCS1, RFC 5480)
//  417  */
//  418 typedef struct {
//  419     mbedtls_oid_descriptor_t    descriptor;
//  420     mbedtls_pk_type_t           pk_alg;
//  421 } oid_pk_alg_t;
//  422 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  423 static const oid_pk_alg_t oid_pk_alg[] =
oid_pk_alg:
        DATA32
        DC32 ?_144, 9, ?_145, ?_146
        DATA8
        DC8 1, 0, 0, 0
        DATA32
        DC32 ?_147, 7, ?_148, ?_149
        DATA8
        DC8 2, 0, 0, 0
        DATA32
        DC32 ?_150, 5, ?_151, ?_152
        DATA8
        DC8 3, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H
        DATA8
        DC8 0, 0, 0, 0
//  424 {
//  425     {
//  426         { ADD_LEN( MBEDTLS_OID_PKCS1_RSA ),      "rsaEncryption",   "RSA" },
//  427         MBEDTLS_PK_RSA,
//  428     },
//  429     {
//  430         { ADD_LEN( MBEDTLS_OID_EC_ALG_UNRESTRICTED ),  "id-ecPublicKey",   "Generic EC key" },
//  431         MBEDTLS_PK_ECKEY,
//  432     },
//  433     {
//  434         { ADD_LEN( MBEDTLS_OID_EC_ALG_ECDH ),          "id-ecDH",          "EC key for ECDH" },
//  435         MBEDTLS_PK_ECKEY_DH,
//  436     },
//  437     {
//  438         { NULL, 0, NULL, NULL },
//  439         MBEDTLS_PK_NONE,
//  440     },
//  441 };
//  442 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function oid_pk_alg_from_asn1
        THUMB
//  443 FN_OID_TYPED_FROM_ASN1(oid_pk_alg_t, pk_alg, oid_pk_alg)
oid_pk_alg_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.W    R5,??DataTable14_5
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_pk_alg_from_asn1_0
??oid_pk_alg_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_pk_alg_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R3,R5
??oid_pk_alg_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_pk_alg_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_pk_alg_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_pk_alg_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mbedtls_oid_get_pk_alg
        THUMB
//  444 FN_OID_GET_ATTR1(mbedtls_oid_get_pk_alg, oid_pk_alg_t, pk_alg, mbedtls_pk_type_t, pk_alg)
mbedtls_oid_get_pk_alg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_pk_alg_from_asn1
        BL       oid_pk_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_pk_alg_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_pk_alg_0:
        LDRB     R0,[R0, #+16]
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mbedtls_oid_get_oid_by_pk_alg
          CFI NoCalls
        THUMB
//  445 FN_OID_GET_OID_BY_ATTR1(mbedtls_oid_get_oid_by_pk_alg, oid_pk_alg_t, oid_pk_alg, mbedtls_pk_type_t, pk_alg)
mbedtls_oid_get_oid_by_pk_alg:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable14_5
        MOV      R5,R0
        B.N      ??mbedtls_oid_get_oid_by_pk_alg_0
??mbedtls_oid_get_oid_by_pk_alg_1:
        ADDS     R4,R4,#+20
??mbedtls_oid_get_oid_by_pk_alg_0:
        LDR      R3,[R4, #+0]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_oid_get_oid_by_pk_alg_2
        LDRB     R3,[R4, #+16]
        CMP      R3,R5
        BNE.N    ??mbedtls_oid_get_oid_by_pk_alg_1
        LDR      R0,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+4]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        B.N      ??mbedtls_oid_get_oid_by_pk_alg_3
??mbedtls_oid_get_oid_by_pk_alg_2:
        MVN      R0,#+45
??mbedtls_oid_get_oid_by_pk_alg_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  446 
//  447 #if defined(MBEDTLS_ECP_C)
//  448 /*
//  449  * For namedCurve (RFC 5480)
//  450  */
//  451 typedef struct {
//  452     mbedtls_oid_descriptor_t    descriptor;
//  453     mbedtls_ecp_group_id        grp_id;
//  454 } oid_ecp_grp_t;
//  455 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  456 static const oid_ecp_grp_t oid_ecp_grp[] =
oid_ecp_grp:
        DATA32
        DC32 ?_153, 8, ?_154, ?_154
        DATA8
        DC8 3, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H
        DATA8
        DC8 0, 0, 0, 0
//  457 {
//  458 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  459     {
//  460         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP192R1 ), "secp192r1",    "secp192r1" },
//  461         MBEDTLS_ECP_DP_SECP192R1,
//  462     },
//  463 #endif /* MBEDTLS_ECP_DP_SECP192R1_ENABLED */
//  464 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  465     {
//  466         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP224R1 ), "secp224r1",    "secp224r1" },
//  467         MBEDTLS_ECP_DP_SECP224R1,
//  468     },
//  469 #endif /* MBEDTLS_ECP_DP_SECP224R1_ENABLED */
//  470 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  471     {
//  472         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP256R1 ), "secp256r1",    "secp256r1" },
//  473         MBEDTLS_ECP_DP_SECP256R1,
//  474     },
//  475 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED */
//  476 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  477     {
//  478         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP384R1 ), "secp384r1",    "secp384r1" },
//  479         MBEDTLS_ECP_DP_SECP384R1,
//  480     },
//  481 #endif /* MBEDTLS_ECP_DP_SECP384R1_ENABLED */
//  482 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  483     {
//  484         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP521R1 ), "secp521r1",    "secp521r1" },
//  485         MBEDTLS_ECP_DP_SECP521R1,
//  486     },
//  487 #endif /* MBEDTLS_ECP_DP_SECP521R1_ENABLED */
//  488 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  489     {
//  490         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP192K1 ), "secp192k1",    "secp192k1" },
//  491         MBEDTLS_ECP_DP_SECP192K1,
//  492     },
//  493 #endif /* MBEDTLS_ECP_DP_SECP192K1_ENABLED */
//  494 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  495     {
//  496         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP224K1 ), "secp224k1",    "secp224k1" },
//  497         MBEDTLS_ECP_DP_SECP224K1,
//  498     },
//  499 #endif /* MBEDTLS_ECP_DP_SECP224K1_ENABLED */
//  500 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  501     {
//  502         { ADD_LEN( MBEDTLS_OID_EC_GRP_SECP256K1 ), "secp256k1",    "secp256k1" },
//  503         MBEDTLS_ECP_DP_SECP256K1,
//  504     },
//  505 #endif /* MBEDTLS_ECP_DP_SECP256K1_ENABLED */
//  506 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  507     {
//  508         { ADD_LEN( MBEDTLS_OID_EC_GRP_BP256R1 ),   "brainpoolP256r1","brainpool256r1" },
//  509         MBEDTLS_ECP_DP_BP256R1,
//  510     },
//  511 #endif /* MBEDTLS_ECP_DP_BP256R1_ENABLED */
//  512 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  513     {
//  514         { ADD_LEN( MBEDTLS_OID_EC_GRP_BP384R1 ),   "brainpoolP384r1","brainpool384r1" },
//  515         MBEDTLS_ECP_DP_BP384R1,
//  516     },
//  517 #endif /* MBEDTLS_ECP_DP_BP384R1_ENABLED */
//  518 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  519     {
//  520         { ADD_LEN( MBEDTLS_OID_EC_GRP_BP512R1 ),   "brainpoolP512r1","brainpool512r1" },
//  521         MBEDTLS_ECP_DP_BP512R1,
//  522     },
//  523 #endif /* MBEDTLS_ECP_DP_BP512R1_ENABLED */
//  524     {
//  525         { NULL, 0, NULL, NULL },
//  526         MBEDTLS_ECP_DP_NONE,
//  527     },
//  528 };
//  529 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function oid_grp_id_from_asn1
        THUMB
//  530 FN_OID_TYPED_FROM_ASN1(oid_ecp_grp_t, grp_id, oid_ecp_grp)
oid_grp_id_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable14_6
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_grp_id_from_asn1_0
??oid_grp_id_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_grp_id_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R3,R5
??oid_grp_id_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_grp_id_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_grp_id_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_grp_id_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function mbedtls_oid_get_ec_grp
        THUMB
//  531 FN_OID_GET_ATTR1(mbedtls_oid_get_ec_grp, oid_ecp_grp_t, grp_id, mbedtls_ecp_group_id, grp_id)
mbedtls_oid_get_ec_grp:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_grp_id_from_asn1
        BL       oid_grp_id_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_ec_grp_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_ec_grp_0:
        LDRB     R0,[R0, #+16]
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_oid_get_oid_by_ec_grp
          CFI NoCalls
        THUMB
//  532 FN_OID_GET_OID_BY_ATTR1(mbedtls_oid_get_oid_by_ec_grp, oid_ecp_grp_t, oid_ecp_grp, mbedtls_ecp_group_id, grp_id)
mbedtls_oid_get_oid_by_ec_grp:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable14_6
        MOV      R5,R0
        B.N      ??mbedtls_oid_get_oid_by_ec_grp_0
??mbedtls_oid_get_oid_by_ec_grp_1:
        ADDS     R4,R4,#+20
??mbedtls_oid_get_oid_by_ec_grp_0:
        LDR      R3,[R4, #+0]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_oid_get_oid_by_ec_grp_2
        LDRB     R3,[R4, #+16]
        CMP      R3,R5
        BNE.N    ??mbedtls_oid_get_oid_by_ec_grp_1
        LDR      R0,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+4]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        B.N      ??mbedtls_oid_get_oid_by_ec_grp_3
??mbedtls_oid_get_oid_by_ec_grp_2:
        MVN      R0,#+45
??mbedtls_oid_get_oid_by_ec_grp_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  533 #endif /* MBEDTLS_ECP_C */
//  534 
//  535 #if defined(MBEDTLS_CIPHER_C)
//  536 /*
//  537  * For PKCS#5 PBES2 encryption algorithm
//  538  */
//  539 typedef struct {
//  540     mbedtls_oid_descriptor_t    descriptor;
//  541     mbedtls_cipher_type_t       cipher_alg;
//  542 } oid_cipher_alg_t;
//  543 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  544 static const oid_cipher_alg_t oid_cipher_alg[] =
oid_cipher_alg:
        DATA32
        DC32 ?_155, 5, ?_156, ?_157
        DATA8
        DC8 33, 0, 0, 0
        DATA32
        DC32 ?_158, 8, ?_159, ?_160
        DATA8
        DC8 37, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H
        DATA8
        DC8 0, 0, 0, 0
//  545 {
//  546     {
//  547         { ADD_LEN( MBEDTLS_OID_DES_CBC ),              "desCBC",       "DES-CBC" },
//  548         MBEDTLS_CIPHER_DES_CBC,
//  549     },
//  550     {
//  551         { ADD_LEN( MBEDTLS_OID_DES_EDE3_CBC ),         "des-ede3-cbc", "DES-EDE3-CBC" },
//  552         MBEDTLS_CIPHER_DES_EDE3_CBC,
//  553     },
//  554     {
//  555         { NULL, 0, NULL, NULL },
//  556         MBEDTLS_CIPHER_NONE,
//  557     },
//  558 };
//  559 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function oid_cipher_alg_from_asn1
        THUMB
//  560 FN_OID_TYPED_FROM_ASN1(oid_cipher_alg_t, cipher_alg, oid_cipher_alg)
oid_cipher_alg_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable14_7
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_cipher_alg_from_asn1_0
??oid_cipher_alg_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_cipher_alg_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R3,R5
??oid_cipher_alg_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_cipher_alg_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_cipher_alg_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_cipher_alg_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function mbedtls_oid_get_cipher_alg
        THUMB
//  561 FN_OID_GET_ATTR1(mbedtls_oid_get_cipher_alg, oid_cipher_alg_t, cipher_alg, mbedtls_cipher_type_t, cipher_alg)
mbedtls_oid_get_cipher_alg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_cipher_alg_from_asn1
        BL       oid_cipher_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_cipher_alg_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_cipher_alg_0:
        LDRB     R0,[R0, #+16]
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17
//  562 #endif /* MBEDTLS_CIPHER_C */
//  563 
//  564 #if defined(MBEDTLS_MD_C)
//  565 /*
//  566  * For digestAlgorithm
//  567  */
//  568 typedef struct {
//  569     mbedtls_oid_descriptor_t    descriptor;
//  570     mbedtls_md_type_t           md_alg;
//  571 } oid_md_alg_t;
//  572 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  573 static const oid_md_alg_t oid_md_alg[] =
oid_md_alg:
        DATA32
        DC32 ?_161, 8, ?_162, ?_163
        DATA8
        DC8 3, 0, 0, 0
        DATA32
        DC32 ?_164, 5, ?_165, ?_166
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 ?_167, 9, ?_168, ?_169
        DATA8
        DC8 5, 0, 0, 0
        DATA32
        DC32 ?_170, 9, ?_171, ?_172
        DATA8
        DC8 6, 0, 0, 0
        DATA32
        DC32 ?_173, 9, ?_174, ?_175
        DATA8
        DC8 7, 0, 0, 0
        DATA32
        DC32 ?_176, 9, ?_177, ?_178
        DATA8
        DC8 8, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H
        DATA8
        DC8 0, 0, 0, 0
//  574 {
//  575 #if defined(MBEDTLS_MD2_C)
//  576     {
//  577         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_MD2 ),       "id-md2",       "MD2" },
//  578         MBEDTLS_MD_MD2,
//  579     },
//  580 #endif /* MBEDTLS_MD2_C */
//  581 #if defined(MBEDTLS_MD4_C)
//  582     {
//  583         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_MD4 ),       "id-md4",       "MD4" },
//  584         MBEDTLS_MD_MD4,
//  585     },
//  586 #endif /* MBEDTLS_MD4_C */
//  587 #if defined(MBEDTLS_MD5_C)
//  588     {
//  589         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_MD5 ),       "id-md5",       "MD5" },
//  590         MBEDTLS_MD_MD5,
//  591     },
//  592 #endif /* MBEDTLS_MD5_C */
//  593 #if defined(MBEDTLS_SHA1_C)
//  594     {
//  595         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA1 ),      "id-sha1",      "SHA-1" },
//  596         MBEDTLS_MD_SHA1,
//  597     },
//  598 #endif /* MBEDTLS_SHA1_C */
//  599 #if defined(MBEDTLS_SHA256_C)
//  600     {
//  601         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA224 ),    "id-sha224",    "SHA-224" },
//  602         MBEDTLS_MD_SHA224,
//  603     },
//  604     {
//  605         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA256 ),    "id-sha256",    "SHA-256" },
//  606         MBEDTLS_MD_SHA256,
//  607     },
//  608 #endif /* MBEDTLS_SHA256_C */
//  609 #if defined(MBEDTLS_SHA512_C)
//  610     {
//  611         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA384 ),    "id-sha384",    "SHA-384" },
//  612         MBEDTLS_MD_SHA384,
//  613     },
//  614     {
//  615         { ADD_LEN( MBEDTLS_OID_DIGEST_ALG_SHA512 ),    "id-sha512",    "SHA-512" },
//  616         MBEDTLS_MD_SHA512,
//  617     },
//  618 #endif /* MBEDTLS_SHA512_C */
//  619     {
//  620         { NULL, 0, NULL, NULL },
//  621         MBEDTLS_MD_NONE,
//  622     },
//  623 };
//  624 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function oid_md_alg_from_asn1
        THUMB
//  625 FN_OID_TYPED_FROM_ASN1(oid_md_alg_t, md_alg, oid_md_alg)
oid_md_alg_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable14_8
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_md_alg_from_asn1_0
??oid_md_alg_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_md_alg_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R3,R5
??oid_md_alg_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_md_alg_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_md_alg_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_md_alg_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function mbedtls_oid_get_md_alg
        THUMB
//  626 FN_OID_GET_ATTR1(mbedtls_oid_get_md_alg, oid_md_alg_t, md_alg, mbedtls_md_type_t, md_alg)
mbedtls_oid_get_md_alg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_md_alg_from_asn1
        BL       oid_md_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_md_alg_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_md_alg_0:
        LDRB     R0,[R0, #+16]
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function mbedtls_oid_get_oid_by_md
          CFI NoCalls
        THUMB
//  627 FN_OID_GET_OID_BY_ATTR1(mbedtls_oid_get_oid_by_md, oid_md_alg_t, oid_md_alg, mbedtls_md_type_t, md_alg)
mbedtls_oid_get_oid_by_md:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable14_8
        MOV      R5,R0
        B.N      ??mbedtls_oid_get_oid_by_md_0
??mbedtls_oid_get_oid_by_md_1:
        ADDS     R4,R4,#+20
??mbedtls_oid_get_oid_by_md_0:
        LDR      R3,[R4, #+0]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_oid_get_oid_by_md_2
        LDRB     R3,[R4, #+16]
        CMP      R3,R5
        BNE.N    ??mbedtls_oid_get_oid_by_md_1
        LDR      R0,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+4]
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        B.N      ??mbedtls_oid_get_oid_by_md_3
??mbedtls_oid_get_oid_by_md_2:
        MVN      R0,#+45
??mbedtls_oid_get_oid_by_md_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  628 
//  629 /*
//  630  * For HMAC digestAlgorithm
//  631  */
//  632 typedef struct {
//  633     mbedtls_oid_descriptor_t    descriptor;
//  634     mbedtls_md_type_t           md_hmac;
//  635 } oid_md_hmac_t;
//  636 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  637 static const oid_md_hmac_t oid_md_hmac[] =
oid_md_hmac:
        DATA32
        DC32 ?_179, 8, ?_180, ?_181
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 ?_182, 8, ?_183, ?_184
        DATA8
        DC8 5, 0, 0, 0
        DATA32
        DC32 ?_185, 8, ?_186, ?_187
        DATA8
        DC8 6, 0, 0, 0
        DATA32
        DC32 ?_188, 8, ?_189, ?_190
        DATA8
        DC8 7, 0, 0, 0
        DATA32
        DC32 ?_191, 8, ?_192, ?_193
        DATA8
        DC8 8, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H
        DATA8
        DC8 0, 0, 0, 0
//  638 {
//  639 #if defined(MBEDTLS_SHA1_C)
//  640     {
//  641         { ADD_LEN( MBEDTLS_OID_HMAC_SHA1 ),      "hmacSHA1",      "HMAC-SHA-1" },
//  642         MBEDTLS_MD_SHA1,
//  643     },
//  644 #endif /* MBEDTLS_SHA1_C */
//  645 #if defined(MBEDTLS_SHA256_C)
//  646     {
//  647         { ADD_LEN( MBEDTLS_OID_HMAC_SHA224 ),    "hmacSHA224",    "HMAC-SHA-224" },
//  648         MBEDTLS_MD_SHA224,
//  649     },
//  650     {
//  651         { ADD_LEN( MBEDTLS_OID_HMAC_SHA256 ),    "hmacSHA256",    "HMAC-SHA-256" },
//  652         MBEDTLS_MD_SHA256,
//  653     },
//  654 #endif /* MBEDTLS_SHA256_C */
//  655 #if defined(MBEDTLS_SHA512_C)
//  656     {
//  657         { ADD_LEN( MBEDTLS_OID_HMAC_SHA384 ),    "hmacSHA384",    "HMAC-SHA-384" },
//  658         MBEDTLS_MD_SHA384,
//  659     },
//  660     {
//  661         { ADD_LEN( MBEDTLS_OID_HMAC_SHA512 ),    "hmacSHA512",    "HMAC-SHA-512" },
//  662         MBEDTLS_MD_SHA512,
//  663     },
//  664 #endif /* MBEDTLS_SHA512_C */
//  665     {
//  666         { NULL, 0, NULL, NULL },
//  667         MBEDTLS_MD_NONE,
//  668     },
//  669 };
//  670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function oid_md_hmac_from_asn1
        THUMB
//  671 FN_OID_TYPED_FROM_ASN1(oid_md_hmac_t, md_hmac, oid_md_hmac)
oid_md_hmac_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable14_9
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_md_hmac_from_asn1_0
??oid_md_hmac_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_md_hmac_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R3,R5
??oid_md_hmac_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_md_hmac_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_md_hmac_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_md_hmac_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function mbedtls_oid_get_md_hmac
        THUMB
//  672 FN_OID_GET_ATTR1(mbedtls_oid_get_md_hmac, oid_md_hmac_t, md_hmac, mbedtls_md_type_t, md_hmac)
mbedtls_oid_get_md_hmac:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall oid_md_hmac_from_asn1
        BL       oid_md_hmac_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_md_hmac_0
        MVN      R0,#+45
        POP      {R4,PC}
??mbedtls_oid_get_md_hmac_0:
        LDRB     R0,[R0, #+16]
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
//  673 #endif /* MBEDTLS_MD_C */
//  674 
//  675 #if defined(MBEDTLS_PKCS12_C)
//  676 /*
//  677  * For PKCS#12 PBEs
//  678  */
//  679 typedef struct {
//  680     mbedtls_oid_descriptor_t    descriptor;
//  681     mbedtls_md_type_t           md_alg;
//  682     mbedtls_cipher_type_t       cipher_alg;
//  683 } oid_pkcs12_pbe_alg_t;
//  684 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  685 static const oid_pkcs12_pbe_alg_t oid_pkcs12_pbe_alg[] =
oid_pkcs12_pbe_alg:
        DATA32
        DC32 ?_194, 10, ?_195, ?_196
        DATA8
        DC8 4, 37, 0, 0
        DATA32
        DC32 ?_197, 10, ?_198, ?_199
        DATA8
        DC8 4, 35, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H
        DATA8
        DC8 0, 0, 0, 0
//  686 {
//  687     {
//  688         { ADD_LEN( MBEDTLS_OID_PKCS12_PBE_SHA1_DES3_EDE_CBC ), "pbeWithSHAAnd3-KeyTripleDES-CBC", "PBE with SHA1 and 3-Key 3DES" },
//  689         MBEDTLS_MD_SHA1,      MBEDTLS_CIPHER_DES_EDE3_CBC,
//  690     },
//  691     {
//  692         { ADD_LEN( MBEDTLS_OID_PKCS12_PBE_SHA1_DES2_EDE_CBC ), "pbeWithSHAAnd2-KeyTripleDES-CBC", "PBE with SHA1 and 2-Key 3DES" },
//  693         MBEDTLS_MD_SHA1,      MBEDTLS_CIPHER_DES_EDE_CBC,
//  694     },
//  695     {
//  696         { NULL, 0, NULL, NULL },
//  697         MBEDTLS_MD_NONE, MBEDTLS_CIPHER_NONE,
//  698     },
//  699 };
//  700 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function oid_pkcs12_pbe_alg_from_asn1
        THUMB
//  701 FN_OID_TYPED_FROM_ASN1(oid_pkcs12_pbe_alg_t, pkcs12_pbe_alg, oid_pkcs12_pbe_alg)
oid_pkcs12_pbe_alg_from_asn1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable14_10
        MOV      R3,R5
        CMP      R4,#+0
        BNE.N    ??oid_pkcs12_pbe_alg_from_asn1_0
??oid_pkcs12_pbe_alg_from_asn1_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??oid_pkcs12_pbe_alg_from_asn1_2:
        ADDS     R5,R5,#+20
        MOV      R3,R5
??oid_pkcs12_pbe_alg_from_asn1_0:
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??oid_pkcs12_pbe_alg_from_asn1_1
        LDR      R0,[R3, #+4]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??oid_pkcs12_pbe_alg_from_asn1_2
        MOV      R2,R1
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??oid_pkcs12_pbe_alg_from_asn1_2
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function mbedtls_oid_get_pkcs12_pbe_alg
        THUMB
//  702 FN_OID_GET_ATTR2(mbedtls_oid_get_pkcs12_pbe_alg, oid_pkcs12_pbe_alg_t, pkcs12_pbe_alg, mbedtls_md_type_t, md_alg, mbedtls_cipher_type_t, cipher_alg)
mbedtls_oid_get_pkcs12_pbe_alg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
          CFI FunCall oid_pkcs12_pbe_alg_from_asn1
        BL       oid_pkcs12_pbe_alg_from_asn1
        CMP      R0,#+0
        BNE.N    ??mbedtls_oid_get_pkcs12_pbe_alg_0
        MVN      R0,#+45
        POP      {R1,R4,R5,PC}
??mbedtls_oid_get_pkcs12_pbe_alg_0:
        LDRB     R1,[R0, #+16]
        STRB     R1,[R4, #+0]
        LDRB     R0,[R0, #+17]
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
//  703 #endif /* MBEDTLS_PKCS12_C */
//  704 
//  705 #define OID_SAFE_SNPRINTF                               \ 
//  706     do {                                                \ 
//  707         if( ret < 0 || (size_t) ret >= n )              \ 
//  708             return( MBEDTLS_ERR_OID_BUF_TOO_SMALL );    \ 
//  709                                                         \ 
//  710         n -= (size_t) ret;                              \ 
//  711         p += (size_t) ret;                              \ 
//  712     } while( 0 )
//  713 
//  714 /* Return the x.y.z.... style numeric string for the given OID */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function mbedtls_oid_get_numeric_string
        THUMB
//  715 int mbedtls_oid_get_numeric_string( char *buf, size_t size,
//  716                             const mbedtls_asn1_buf *oid )
//  717 {
mbedtls_oid_get_numeric_string:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
//  718     int ret;
//  719     size_t i, n;
//  720     unsigned int value;
//  721     char *p;
//  722 
//  723     p = buf;
//  724     n = size;
        MOV      R6,R4
//  725 
//  726     /* First byte contains first two dots */
//  727     if( oid->len > 0 )
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_oid_get_numeric_string_0
//  728     {
//  729         ret = mbedtls_snprintf( p, n, "%d.%d", oid->p[0] / 40, oid->p[0] % 40 );
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+40
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+3
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+40
        SDIV     R3,R0,R1
        LDR.N    R2,??DataTable14_11
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  730         OID_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_oid_get_numeric_string_1
        CMP      R0,R6
        BCS.N    ??mbedtls_oid_get_numeric_string_1
        SUBS     R6,R6,R0
        ADD      R7,R7,R0
//  731     }
//  732 
//  733     value = 0;
??mbedtls_oid_get_numeric_string_0:
        MOVS     R3,#+0
//  734     for( i = 1; i < oid->len; i++ )
        MOV      R8,#+1
??mbedtls_oid_get_numeric_string_2:
        LDR      R0,[R5, #+4]
        CMP      R8,R0
        BCS.N    ??mbedtls_oid_get_numeric_string_3
//  735     {
//  736         /* Prevent overflow in value. */
//  737         if( ( ( value << 7 ) >> 7 ) != value )
        BIC      R0,R3,#0xFE000000
        CMP      R0,R3
        BNE.N    ??mbedtls_oid_get_numeric_string_1
//  738             return( MBEDTLS_ERR_OID_BUF_TOO_SMALL );
//  739 
//  740         value <<= 7;
//  741         value += oid->p[i] & 0x7F;
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, R8]
        AND      R0,R0,#0x7F
        ADD      R3,R0,R3, LSL #+7
//  742 
//  743         if( !( oid->p[i] & 0x80 ) )
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, R8]
        LSLS     R0,R0,#+24
        BMI.N    ??mbedtls_oid_get_numeric_string_4
//  744         {
//  745             /* Last byte */
//  746             ret = mbedtls_snprintf( p, n, ".%d", value );
        ADR.N    R2,??DataTable14  ;; ".%d"
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
//  747             OID_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_oid_get_numeric_string_1
        CMP      R0,R6
        BCS.N    ??mbedtls_oid_get_numeric_string_1
        SUBS     R6,R6,R0
        ADD      R7,R7,R0
//  748             value = 0;
        MOVS     R3,#+0
??mbedtls_oid_get_numeric_string_4:
        ADD      R8,R8,#+1
        B.N      ??mbedtls_oid_get_numeric_string_2
//  749         }
//  750     }
//  751 
//  752     return( (int) ( size - n ) );
??mbedtls_oid_get_numeric_string_3:
        SUBS     R4,R4,R6
        MOV      R0,R4
??mbedtls_oid_get_numeric_string_5:
        POP      {R1,R2,R4-R8,PC}  ;; return
??mbedtls_oid_get_numeric_string_1:
        MVN      R0,#+10
        B.N      ??mbedtls_oid_get_numeric_string_5
//  753 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      ".%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     oid_x520_attr_type

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     oid_x509_ext

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     oid_ext_key_usage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     oid_sig_alg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     oid_pk_alg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     oid_ecp_grp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     oid_cipher_alg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     oid_md_alg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     oid_md_hmac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     oid_pkcs12_pbe_alg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     ?_200

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  754 
//  755 #endif /* MBEDTLS_OID_C */
// 
// 4 210 bytes in section .rodata
// 1 212 bytes in section .text
// 
// 1 212 bytes of CODE  memory
// 4 210 bytes of CONST memory
//
//Errors: none
//Warnings: none
