///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:24
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_sign\dev_sign_mqtt.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW19CC.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_sign\dev_sign_mqtt.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dev_sign_mqtt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN g_infra_mqtt_domain
        EXTERN strlen
        EXTERN utils_hmac_sha256

        PUBLIC IOT_Sign_MQTT
        PUBLIC _iotx_generate_sign_string
        PUBLIC _sign_get_clientid
        PUBLIC clientid_kv
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_sign\dev_sign_mqtt.c
//    1 #include <stdio.h>
//    2 #include <string.h>
//    3 #include "infra_defs.h"
//    4 #include "infra_config.h"
//    5 #include "infra_sha256.h"
//    6 
//    7 #include "dev_sign_api.h"
//    8 #include "dev_sign_wrapper.h"
//    9 
//   10 
//   11 #define SIGN_MQTT_PORT (1883)
//   12 
//   13 /* all secure mode define */
//   14 #define MODE_TLS_GUIDER             "-1"
//   15 #define MODE_TLS_DIRECT             "2"
//   16 #define MODE_TCP_DIRECT_PLAIN       "3"
//   17 
//   18 #ifdef MQTT_PRE_AUTH
//   19     #define SECURE_MODE             MODE_TLS_GUIDER
//   20 #else
//   21     #ifdef SUPPORT_TLS
//   22         #define SECURE_MODE         MODE_TLS_DIRECT
//   23     #else
//   24         #define SECURE_MODE         MODE_TCP_DIRECT_PLAIN
//   25     #endif
//   26 #endif
//   27 
//   28 /* use fixed timestamp */
//   29 #define TIMESTAMP_VALUE             "2524608000000"
//   30 
//   31 /* clientid key value pair define */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   32 const char *clientid_kv[][2] = {
clientid_kv:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10, ?_11, ?_12
        DC32 ?_11
//   33     {
//   34         "timestamp", TIMESTAMP_VALUE
//   35     },
//   36     {
//   37         "_v", "sdk-c-"IOTX_SDK_VERSION
//   38     },
//   39     {
//   40         "securemode", SECURE_MODE
//   41     },
//   42     {
//   43         "signmethod", "hmacsha256"
//   44     },
//   45     {
//   46         "lan", "C"
//   47     },
//   48 #if defined(DEVICE_MODEL_ENABLED) && !defined(DEVICE_MODEL_CLASSIC)
//   49     {
//   50         "v", IOTX_ALINK_VERSION
//   51     },
//   52 #else
//   53     {
//   54         "gw", "0"
//   55     },
//   56     {
//   57         "ext", "0"
//   58     },
//   59 #endif
//   60 };
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _hex2str
          CFI NoCalls
        THUMB
//   62 static void _hex2str(uint8_t *input, uint16_t input_len, char *output)
//   63 {
_hex2str:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   64     char *zEncode = "0123456789ABCDEF";
        LDR.W    R3,??DataTable3_2
//   65     int i = 0, j = 0;
        MOVS     R4,#+0
        MOV      R5,R4
//   66 
//   67     for (i = 0; i < input_len; i++) {
        B.N      ??_hex2str_0
//   68         output[j++] = zEncode[(input[i] >> 4) & 0xf];
??_hex2str_1:
        LDRB     R6,[R0, R4]
        ASRS     R6,R6,#+4
        LDRB     R6,[R3, R6]
        STRB     R6,[R2, R5]
        ADDS     R5,R5,#+1
//   69         output[j++] = zEncode[(input[i]) & 0xf];
        LDRB     R6,[R0, R4]
        AND      R6,R6,#0xF
        LDRB     R6,[R3, R6]
        STRB     R6,[R2, R5]
        ADDS     R5,R5,#+1
//   70     }
        ADDS     R4,R4,#+1
??_hex2str_0:
        MOV      R6,R1
        CMP      R4,R6
        BLT.N    ??_hex2str_1
//   71 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _sign_get_clientid
        THUMB
//   73 int _sign_get_clientid(char *clientid_string, const char *device_id)
//   74 {
_sign_get_clientid:
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
//   75     uint8_t i;
//   76 
//   77     if (clientid_string == NULL || device_id == NULL) {
        CMP      R4,#+0
        BEQ.N    ??_sign_get_clientid_0
        CMP      R5,#+0
        BEQ.N    ??_sign_get_clientid_0
//   78         return FAIL_RETURN;
//   79     }
//   80 
//   81     memset(clientid_string, 0, DEV_SIGN_CLIENT_ID_MAXLEN);
        MOVS     R2,#+0
        MOVS     R1,#+200
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   82     memcpy(clientid_string, device_id, strlen(device_id));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   83     memcpy(clientid_string + strlen(clientid_string), "|", 1);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
        ADR.N    R5,??DataTable2  ;; "|"
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   84 
//   85     for (i = 0; i < (sizeof(clientid_kv) / (sizeof(clientid_kv[0]))); i++) {
        MOVS     R6,#+0
        LDR.W    R7,??DataTable3_3
        B.N      ??_sign_get_clientid_1
//   86         if ((strlen(clientid_string) + strlen(clientid_kv[i][0]) + strlen(clientid_kv[i][1]) + 2) >=
//   87             DEV_SIGN_CLIENT_ID_MAXLEN) {
//   88             return FAIL_RETURN;
//   89         }
//   90 
//   91         memcpy(clientid_string + strlen(clientid_string), clientid_kv[i][0], strlen(clientid_kv[i][0]));
??_sign_get_clientid_2:
        LDR      R0,[R7, R6, LSL #+3]
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
        MOV      R2,R8
        LDR      R1,[R7, R6, LSL #+3]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   92         memcpy(clientid_string + strlen(clientid_string), "=", 1);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
        MOVS     R2,#+1
        ADR.N    R1,??DataTable2_1  ;; "="
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   93         memcpy(clientid_string + strlen(clientid_string), clientid_kv[i][1], strlen(clientid_kv[i][1]));
        ADD      R0,R7,R6, LSL #+3
        LDR      R0,[R0, #+4]
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
        MOV      R2,R8
        ADD      R1,R7,R6, LSL #+3
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   94         memcpy(clientid_string + strlen(clientid_string), ",", 1);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
        MOVS     R2,#+1
        ADR.N    R1,??DataTable2_2  ;; ","
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??_sign_get_clientid_1:
        CMP      R6,#+7
        MOV      R0,R4
        BCS.N    ??_sign_get_clientid_3
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        LDR      R0,[R7, R6, LSL #+3]
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
        ADD      R0,R7,R6, LSL #+3
        LDR      R0,[R0, #+4]
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
        ADD      R8,R8,#+2
        CMP      R8,#+200
        BCC.N    ??_sign_get_clientid_2
??_sign_get_clientid_0:
        MOV      R0,#-1
        B.N      ??_sign_get_clientid_4
//   95     }
//   96 
//   97     memcpy(clientid_string + strlen(clientid_string) - 1, "|", 1);
??_sign_get_clientid_3:
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R4,R0
        SUBS     R0,R0,#+1
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   98 
//   99     return SUCCESS_RETURN;
        MOVS     R0,#+0
??_sign_get_clientid_4:
        POP      {R4-R8,PC}       ;; return
//  100 }
          CFI EndBlock cfiBlock1
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _iotx_generate_sign_string
        THUMB
//  102 int _iotx_generate_sign_string(const char *device_id, const char *device_name, const char *product_key, const char *device_secret, char *sign_string)
//  103 {
_iotx_generate_sign_string:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+236
          CFI CFA R13+264
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R4,R3
//  104     char signsource[DEV_SIGN_SOURCE_MAXLEN] = {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+200
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  105     uint16_t signsource_len = 0;
//  106     const char sign_fmt[] = "clientId%sdeviceName%sproductKey%stimestamp%s";
//  107     uint8_t sign_hex[32] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  108 
//  109     signsource_len = sizeof(sign_fmt) + strlen(device_id) + strlen(device_name) + strlen(product_key) + strlen(TIMESTAMP_VALUE);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
        ADD      R8,R8,#+59
//  110     if (signsource_len >= DEV_SIGN_SOURCE_MAXLEN) {
        UXTH     R8,R8
        CMP      R8,#+200
        BLT.N    ??_iotx_generate_sign_string_0
//  111         return ERROR_DEV_SIGN_SOURCE_TOO_SHORT;
        LDR.N    R0,??DataTable3_4  ;; 0xfffffbb0
        B.N      ??_iotx_generate_sign_string_1
//  112     }
??_iotx_generate_sign_string_0:
        LDR      R8,[SP, #+264]
//  113 
//  114     memset(signsource, 0, DEV_SIGN_SOURCE_MAXLEN);
        MOVS     R2,#+0
        MOVS     R1,#+200
        ADD      R0,SP,#+36
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  115     memcpy(signsource, "clientId", strlen("clientId"));
        MOVS     R2,#+8
        LDR.N    R1,??DataTable3_5
        ADD      R0,SP,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  116     memcpy(signsource + strlen(signsource), device_id, strlen(device_id));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+36
        ADD      R0,R1,R0
        MOV      R2,R9
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  117     memcpy(signsource + strlen(signsource), "deviceName", strlen("deviceName"));
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+36
        ADD      R0,R1,R0
        MOVS     R2,#+10
        LDR.N    R1,??DataTable3_6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  118     memcpy(signsource + strlen(signsource), device_name, strlen(device_name));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+36
        ADD      R0,R1,R0
        MOV      R2,R5
        MOV      R1,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  119     memcpy(signsource + strlen(signsource), "productKey", strlen("productKey"));
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+36
        ADD      R0,R1,R0
        MOVS     R2,#+10
        LDR.N    R1,??DataTable3_7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  120     memcpy(signsource + strlen(signsource), product_key, strlen(product_key));
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+36
        ADD      R0,R1,R0
        MOV      R2,R5
        MOV      R1,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  121     memcpy(signsource + strlen(signsource), "timestamp", strlen("timestamp"));
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+36
        ADD      R0,R1,R0
        MOVS     R2,#+9
        LDR.N    R1,??DataTable3_8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  122     memcpy(signsource + strlen(signsource), TIMESTAMP_VALUE, strlen(TIMESTAMP_VALUE));
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+36
        ADD      R0,R1,R0
        MOVS     R2,#+13
        LDR.N    R1,??DataTable3_9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  123 
//  124     utils_hmac_sha256((uint8_t *)signsource, strlen(signsource), (uint8_t *)device_secret,
//  125                       strlen(device_secret), sign_hex);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+4
        STR      R1,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R0
        ADD      R0,SP,#+36
          CFI FunCall utils_hmac_sha256
        BL       utils_hmac_sha256
//  126 
//  127     _hex2str(sign_hex, 32, sign_string);
        MOV      R2,R8
        MOVS     R1,#+32
        ADD      R0,SP,#+4
          CFI FunCall _hex2str
        BL       _hex2str
//  128 
//  129     return SUCCESS_RETURN;
        MOVS     R0,#+0
??_iotx_generate_sign_string_1:
        ADD      SP,SP,#+236
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  130 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      "|",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA8
        DC8      "=",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA8
        DC8      ",",0x0,0x0
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function IOT_Sign_MQTT
        THUMB
//  132 int32_t IOT_Sign_MQTT(iotx_mqtt_region_types_t region, iotx_dev_meta_info_t *meta, iotx_sign_mqtt_t *signout)
//  133 {
IOT_Sign_MQTT:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+60
          CFI CFA R13+88
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  134     uint16_t length = 0;
//  135     char device_id[IOTX_PRODUCT_KEY_LEN + IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  136     int res;
//  137 
//  138     if (region >= IOTX_MQTT_DOMAIN_NUMBER || meta == NULL) {
        MOV      R0,R6
        CMP      R0,#+6
        BGE.N    ??IOT_Sign_MQTT_0
        CMP      R4,#+0
        BNE.N    ??IOT_Sign_MQTT_1
//  139         return -1;
??IOT_Sign_MQTT_0:
        MOV      R0,#-1
        B.N      ??IOT_Sign_MQTT_2
//  140     }
//  141 
//  142     memset(signout, 0, sizeof(iotx_sign_mqtt_t));
??IOT_Sign_MQTT_1:
        MOVS     R2,#+0
        MOV      R1,#+396
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  143 
//  144     memcpy(device_id, meta->product_key, strlen(meta->product_key));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  145     memcpy(device_id + strlen(device_id), ".", strlen("."));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+4
        ADD      R0,R1,R0
        ADR.N    R7,??DataTable3  ;; "."
        MOVS     R2,#+1
        MOV      R1,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  146     memcpy(device_id + strlen(device_id), meta->device_name, strlen(meta->device_name));
        ADD      R0,R4,#+86
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+4
        ADD      R0,R1,R0
        MOV      R2,R8
        ADD      R1,R4,#+86
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  147 
//  148     /* setup clientid */
//  149     if (_sign_get_clientid(signout->clientid, device_id) != SUCCESS_RETURN) {
        ADD      R1,SP,#+4
        ADD      R0,R5,#+66
          CFI FunCall _sign_get_clientid
        BL       _sign_get_clientid
        CMP      R0,#+0
        BEQ.N    ??IOT_Sign_MQTT_3
//  150         return ERROR_DEV_SIGN_CLIENT_ID_TOO_SHORT;
        LDR.N    R0,??DataTable3_10  ;; 0xfffffbb3
        B.N      ??IOT_Sign_MQTT_2
//  151     }
//  152 
//  153     /* setup password */
//  154     memset(signout->password, 0, DEV_SIGN_PASSWORD_MAXLEN);
??IOT_Sign_MQTT_3:
        MOVS     R2,#+0
        MOVS     R1,#+65
        ADD      R0,R5,#+330
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  155     res = _iotx_generate_sign_string(device_id, meta->device_name, meta->product_key, meta->device_secret, signout->password);
        ADD      R0,R5,#+330
        STR      R0,[SP, #+0]
        ADD      R3,R4,#+119
        MOV      R2,R4
        ADD      R1,R4,#+86
        ADD      R0,SP,#+4
          CFI FunCall _iotx_generate_sign_string
        BL       _iotx_generate_sign_string
//  156     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BMI.W    ??IOT_Sign_MQTT_2
//  157         return res;
//  158     }
//  159 
//  160     /* setup hostname */
//  161     if (IOTX_CLOUD_REGION_CUSTOM == region) {
        MOV      R0,R6
        CMP      R0,#+5
        BNE.N    ??IOT_Sign_MQTT_4
//  162         if (g_infra_mqtt_domain[region] == NULL) {
        LDR.N    R6,??DataTable3_11
        LDR      R0,[R6, #+20]
        CMP      R0,#+0
        BNE.N    ??IOT_Sign_MQTT_5
//  163             return ERROR_DEV_SIGN_CUSTOM_DOMAIN_IS_NULL;
        MVN      R0,#+1104
        B.N      ??IOT_Sign_MQTT_2
//  164         }
//  165 
//  166         length = strlen(g_infra_mqtt_domain[region]) + 1;
??IOT_Sign_MQTT_5:
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
//  167         if (length >= DEV_SIGN_HOSTNAME_MAXLEN) {
        UXTH     R0,R0
        CMP      R0,#+64
        BGE.N    ??IOT_Sign_MQTT_6
//  168             return ERROR_DEV_SIGN_HOST_NAME_TOO_SHORT;
//  169         }
//  170 
//  171         memset(signout->hostname, 0, DEV_SIGN_HOSTNAME_MAXLEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  172         memcpy(signout->hostname, g_infra_mqtt_domain[region], strlen(g_infra_mqtt_domain[region]));
        LDR      R0,[R6, #+20]
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R1,[R6, #+20]
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  173     }
        B.N      ??IOT_Sign_MQTT_7
//  174     else {
//  175         length = strlen(meta->product_key) + strlen(g_infra_mqtt_domain[region]) + 2;
??IOT_Sign_MQTT_4:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
        LDR.W    R8,??DataTable3_11
        MOV      R0,R6
        LDR      R0,[R8, R0, LSL #+2]
          CFI FunCall strlen
        BL       strlen
        ADD      R9,R0,R9
        ADD      R9,R9,#+2
//  176         if (length >= DEV_SIGN_HOSTNAME_MAXLEN) {
        UXTH     R9,R9
        CMP      R9,#+64
        BLT.N    ??IOT_Sign_MQTT_8
//  177             return ERROR_DEV_SIGN_HOST_NAME_TOO_SHORT;
??IOT_Sign_MQTT_6:
        LDR.N    R0,??DataTable3_12  ;; 0xfffffbb4
        B.N      ??IOT_Sign_MQTT_2
//  178         }
//  179         memset(signout->hostname, 0, DEV_SIGN_HOSTNAME_MAXLEN);
??IOT_Sign_MQTT_8:
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  180         memcpy(signout->hostname, meta->product_key, strlen(meta->product_key));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  181         memcpy(signout->hostname + strlen(signout->hostname), ".", strlen("."));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R5,R0
        MOVS     R2,#+1
        MOV      R1,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  182         memcpy(signout->hostname + strlen(signout->hostname), g_infra_mqtt_domain[region],
//  183             strlen(g_infra_mqtt_domain[region]));
        MOV      R0,R6
        LDR      R0,[R8, R0, LSL #+2]
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R5,R0
        MOV      R2,R7
        LDR      R1,[R8, R6, LSL #+2]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  184     }
//  185 
//  186     /* setup username */
//  187     length = strlen(meta->device_name) + strlen(meta->product_key) + 2;
??IOT_Sign_MQTT_7:
        ADD      R0,R4,#+86
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R6,R0,R6
        ADDS     R6,R6,#+2
//  188     if (length >= DEV_SIGN_USERNAME_MAXLEN) {
        UXTH     R6,R6
        CMP      R6,#+64
        BLT.N    ??IOT_Sign_MQTT_9
//  189         return ERROR_DEV_SIGN_USERNAME_TOO_SHORT;
        LDR.N    R0,??DataTable3_13  ;; 0xfffffbb2
        B.N      ??IOT_Sign_MQTT_2
//  190     }
//  191     memset(signout->username, 0, DEV_SIGN_USERNAME_MAXLEN);
??IOT_Sign_MQTT_9:
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,R5,#+266
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  192     memcpy(signout->username, meta->device_name, strlen(meta->device_name));
        ADD      R0,R4,#+86
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,R4,#+86
        ADD      R0,R5,#+266
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  193     memcpy(signout->username + strlen(signout->username), "&", strlen("&"));
        ADD      R0,R5,#+266
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R5,R0
        ADD      R0,R0,#+266
        MOVS     R2,#+1
        ADR.N    R1,??DataTable3_1  ;; "&"
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  194     memcpy(signout->username + strlen(signout->username), meta->product_key, strlen(meta->product_key));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        ADD      R0,R5,#+266
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R5,R0
        ADD      R0,R0,#+266
        MOV      R2,R6
        MOV      R1,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  195 
//  196     /* setup port */
//  197 #ifdef SUPPORT_TLS
//  198     signout->port = 443;
        MOVW     R0,#+443
        STRH     R0,[R5, #+64]
//  199 #else
//  200     signout->port = 1883;
//  201 #endif /* #ifdef SUPPORT_TLS */
//  202     return SUCCESS_RETURN;
        MOVS     R0,#+0
??IOT_Sign_MQTT_2:
        ADD      SP,SP,#+60
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  203 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA8
        DC8      ".",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA8
        DC8      "&",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     clientid_kv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0xfffffbb0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     0xfffffbb3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     g_infra_mqtt_domain

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     0xfffffbb4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DATA32
        DC32     0xfffffbb2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "timestamp"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "2524608000000"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "_v"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "sdk-c-3.0.1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "securemode"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_5:
        DC8 "2"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "signmethod"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "hmacsha256"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "lan"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_9:
        DC8 "C"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "gw"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_11:
        DC8 "0"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "ext"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "0123456789ABCDEF"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "|"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "="

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 ","

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "clientId"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "deviceName"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "productKey"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "."

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "&"

        END
//  204 
// 
//    56 bytes in section .data
//   452 bytes in section .rodata
// 1 120 bytes in section .text
// 
// 1 120 bytes of CODE  memory
//   452 bytes of CONST memory
//    56 bytes of DATA  memory
//
//Errors: none
//Warnings: none
