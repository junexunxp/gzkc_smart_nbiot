///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:52
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_prt_nwk_payload.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW8462.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_prt_nwk_payload.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_prt_nwk_payload.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Printf
        EXTERN lite_cjson_is_object
        EXTERN lite_cjson_parse
        EXTERN strlen

        PUBLIC iotx_facility_json_print
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_prt_nwk_payload.c
//    1 #include "infra_config.h"
//    2 
//    3 #ifdef INFRA_LOG_NETWORK_PAYLOAD
//    4 #include <string.h>
//    5 #include <stdarg.h>
//    6 #include "infra_log.h"
//    7 #if defined(INFRA_CJSON)
//    8     #include "infra_cjson.h"
//    9 #endif
//   10 
//   11 #define JSON_NEWLINE            "\r\n"
//   12 #define JSON_INDENT             "    "
//   13 
//   14 #define JSON_PRINT_NEWSTR       HAL_Printf("%s", newstr);
//   15 #define JSON_PRINT_NEWLINE      \ 
//   16     do { \ 
//   17         HAL_Printf("%s", JSON_NEWLINE); \ 
//   18         if (mark == '>' || mark == '<' || mark == ':') { \ 
//   19             HAL_Printf("%c ", mark); \ 
//   20         } \ 
//   21     } while(0)
//   22 
//   23 /* 31, red. 32, green. 33, yellow. 34, blue. 35, magenta. 36, cyan. 37, white. */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   24 static char *_color[] = {
_color:
        DATA32
        DC32 ?_0, ?_1, ?_1, ?_2, ?_3, ?_4, ?_5
//   25     "[0m", "[1;31m", "[1;31m", "[1;35m", "[1;33m", "[1;36m", "[1;37m"
//   26 };
//   27 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function iotx_facility_json_print
        THUMB
//   28 int iotx_facility_json_print(const char *str, int level, ...)
//   29 {
iotx_facility_json_print:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -12)
          CFI R11 Frame(CFA, -16)
          CFI R10 Frame(CFA, -20)
          CFI R9 Frame(CFA, -24)
          CFI R8 Frame(CFA, -28)
          CFI R7 Frame(CFA, -32)
          CFI R6 Frame(CFA, -36)
          CFI R5 Frame(CFA, -40)
          CFI R4 Frame(CFA, -44)
          CFI CFA R13+48
        SUB      SP,SP,#+40
          CFI CFA R13+88
        MOV      R5,R0
        MOV      R7,R1
//   30     int             length = 0;
//   31     char            newstr[2];
//   32     int             quoted  = 0;
        MOVS     R4,#+0
//   33     int             escaped = 0;
//   34     int             indent  = 0;
        MOV      R6,R4
//   35     int             i = 0, j = 0;
        MOV      R9,R4
//   36 #if defined(INFRA_CJSON)
//   37     int             res = -1;
//   38     lite_cjson_t    lite;
//   39 #endif
//   40     va_list         ap;
//   41     int             mark = ' ';
//   42 
//   43     newstr[0] = 0x00;
        MOV      R0,R4
        STRH     R0,[SP, #+0]
//   44     newstr[1] = 0x00;
//   45 
//   46     if (str == NULL || strlen(str) == 0) {
        CMP      R5,#+0
        BEQ.N    ??iotx_facility_json_print_1
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BNE.N    ??iotx_facility_json_print_2
//   47         return -1;
??iotx_facility_json_print_1:
        MOV      R0,#-1
        B.N      ??iotx_facility_json_print_3
//   48     }
//   49 
//   50 #if defined(INFRA_CJSON)
//   51     res = lite_cjson_parse(str, strlen(str), &lite);
//   52     if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite)) {
??iotx_facility_json_print_2:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R2,SP,#+8
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall lite_cjson_parse
        BL       lite_cjson_parse
        CMP      R0,#+0
        BNE.N    ??iotx_facility_json_print_4
        ADD      R0,SP,#+8
          CFI FunCall lite_cjson_is_object
        BL       lite_cjson_is_object
        CMP      R0,#+0
        BNE.N    ??iotx_facility_json_print_5
//   53         return -2;
??iotx_facility_json_print_4:
        MVN      R0,#+1
        B.N      ??iotx_facility_json_print_3
//   54     }
//   55 #endif
//   56 
//   57     length = strlen(str);
??iotx_facility_json_print_5:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+4]
//   58     HAL_Printf("%s%s", "\033", _color[level]);
        LDR.N    R0,??iotx_facility_json_print_0+0x14
        LDR      R2,[R0, R7, LSL #+2]
        ADR.N    R1,??iotx_facility_json_print_0  ;; "\033"
        LDR.N    R0,??iotx_facility_json_print_0+0x18
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//   59     va_start(ap, level);
        ADD      R0,SP,#+80
//   60     mark = va_arg(ap, int);
        LDR      R7,[R0, #+0]
//   61     JSON_PRINT_NEWLINE;
        ADR.W    R8,??iotx_facility_json_print_0+0x4  ;; 0x25, 0x73, 0x00, 0x00
        ADR.N    R1,??iotx_facility_json_print_0+0x8  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        CMP      R7,#+62
        BEQ.N    ??iotx_facility_json_print_6
        CMP      R7,#+60
        BEQ.N    ??iotx_facility_json_print_6
        CMP      R7,#+58
        BNE.N    ??iotx_facility_json_print_7
??iotx_facility_json_print_6:
        MOV      R1,R7
        ADR.N    R0,??iotx_facility_json_print_0+0xC  ;; "%c "
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??iotx_facility_json_print_7
//   62     va_end(ap);
//   63 
//   64     for (i = 0 ; i < length ; i++) {
//   65         char ch = str[i];
//   66         switch (ch) {
//   67             case '{':
//   68             case '[':
//   69                 newstr[0] = ch;
//   70                 JSON_PRINT_NEWSTR;
//   71 
//   72                 if (!quoted) {
//   73                     JSON_PRINT_NEWLINE;
//   74 
//   75                     if (!(str[i + 1] == '}' || str[i + 1] == ']')) {
//   76                         ++indent;
//   77 
//   78                         for (j = 0 ; j < indent ; j++) {
//   79                             HAL_Printf("%s", JSON_INDENT);
//   80                         }
//   81                     }
//   82                 }
//   83 
//   84                 break;
//   85 
//   86             case '}':
//   87             case ']':
//   88                 if (!quoted) {
//   89                     if ((i > 0) && (!(str[i - 1] == '{' || str[i - 1] == '['))) {
//   90                         JSON_PRINT_NEWLINE;
//   91                         --indent;
//   92 
//   93                         for (j = 0 ; j < indent ; j++) {
//   94                             HAL_Printf("%s", JSON_INDENT);
//   95                         }
//   96                     } else if ((i > 0) && ((str[i - 1] == '[' && ch == ']') || (str[i - 1] == '{' && ch == '}'))) {
//   97                         for (j = 0 ; j < indent ; j++) {
//   98                             HAL_Printf("%s", JSON_INDENT);
//   99                         }
//  100                     }
//  101                 }
//  102 
//  103                 newstr[0] = ch;
//  104                 JSON_PRINT_NEWSTR;
//  105 
//  106                 break;
//  107 
//  108             case '"':
//  109                 newstr[0] = ch;
//  110                 JSON_PRINT_NEWSTR;
//  111                 escaped = 1;
//  112 
//  113                 if (i > 0 && str[i - 1] == '\\') {
//  114                     escaped = !escaped;
//  115                 }
//  116 
//  117                 if (!escaped) {
//  118                     quoted = !quoted;
//  119                 }
//  120 
//  121                 break;
//  122 
//  123             case ',':
//  124                 newstr[0] = ch;
//  125                 JSON_PRINT_NEWSTR;
//  126                 if (!quoted) {
//  127                     JSON_PRINT_NEWLINE;
//  128 
//  129                     for (j = 0 ; j < indent ; j++) {
//  130                         HAL_Printf("%s", JSON_INDENT);
//  131                     }
//  132                 }
//  133 
//  134                 break;
//  135 
//  136             case ':':
//  137                 newstr[0] = ch;
??iotx_facility_json_print_8:
        MOVS     R0,#+58
        STRB     R0,[SP, #+0]
//  138                 JSON_PRINT_NEWSTR;
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  139                 if (!quoted) {
        CMP      R4,#+0
        BNE.N    ??iotx_facility_json_print_9
//  140                     HAL_Printf("%s", " ");
        ADR.N    R1,??iotx_facility_json_print_0+0x10  ;; " "
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  141                 }
??iotx_facility_json_print_9:
        ADD      R9,R9,#+1
??iotx_facility_json_print_7:
        LDR      R0,[SP, #+4]
        CMP      R9,R0
        BGE.W    ??iotx_facility_json_print_10
        LDRB     R10,[R5, R9]
        MOV      R0,R10
        CMP      R0,#+34
        BEQ.W    ??iotx_facility_json_print_11
        CMP      R0,#+44
        BEQ.W    ??iotx_facility_json_print_12
        CMP      R0,#+58
        BEQ.N    ??iotx_facility_json_print_8
        CMP      R0,#+91
        BEQ.N    ??iotx_facility_json_print_13
        CMP      R0,#+93
        BEQ.N    ??iotx_facility_json_print_14
        CMP      R0,#+123
        BEQ.N    ??iotx_facility_json_print_13
        CMP      R0,#+125
        BEQ.N    ??iotx_facility_json_print_14
        B.N      ??iotx_facility_json_print_15
??iotx_facility_json_print_13:
        STRB     R10,[SP, #+0]
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        CMP      R4,#+0
        BNE.N    ??iotx_facility_json_print_9
        ADR.N    R1,??iotx_facility_json_print_0+0x8  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        CMP      R7,#+62
        BEQ.N    ??iotx_facility_json_print_16
        CMP      R7,#+60
        BEQ.N    ??iotx_facility_json_print_16
        CMP      R7,#+58
        BNE.N    ??iotx_facility_json_print_17
??iotx_facility_json_print_16:
        MOV      R1,R7
        ADR.N    R0,??iotx_facility_json_print_0+0xC  ;; "%c "
          CFI FunCall HAL_Printf
        BL       HAL_Printf
??iotx_facility_json_print_17:
        ADD      R0,R5,R9
        LDRB     R0,[R0, #+1]
        CMP      R0,#+125
        BEQ.N    ??iotx_facility_json_print_9
        ADD      R0,R5,R9
        LDRB     R0,[R0, #+1]
        CMP      R0,#+93
        BEQ.N    ??iotx_facility_json_print_9
        ADDS     R6,R6,#+1
        MOV      R10,#+0
??iotx_facility_json_print_18:
        CMP      R10,R6
        BGE.N    ??iotx_facility_json_print_9
        LDR.N    R1,??iotx_facility_json_print_0+0x1C
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADD      R10,R10,#+1
        B.N      ??iotx_facility_json_print_18
??iotx_facility_json_print_14:
        CMP      R4,#+0
        BNE.W    ??iotx_facility_json_print_15
        CMP      R9,#+1
        BLT.N    ??iotx_facility_json_print_19
        ADD      R0,R5,R9
        LDRB     R0,[R0, #-1]
        CMP      R0,#+123
        BEQ.N    ??iotx_facility_json_print_19
        ADD      R0,R5,R9
        LDRB     R0,[R0, #-1]
        CMP      R0,#+91
        BEQ.N    ??iotx_facility_json_print_19
        ADR.N    R1,??iotx_facility_json_print_0+0x8  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        CMP      R7,#+62
        BEQ.N    ??iotx_facility_json_print_20
        CMP      R7,#+60
        BEQ.N    ??iotx_facility_json_print_20
        CMP      R7,#+58
        BNE.N    ??iotx_facility_json_print_21
??iotx_facility_json_print_20:
        MOV      R1,R7
        ADR.N    R0,??iotx_facility_json_print_0+0xC  ;; "%c "
          CFI FunCall HAL_Printf
        BL       HAL_Printf
??iotx_facility_json_print_21:
        SUBS     R6,R6,#+1
        MOV      R11,#+0
??iotx_facility_json_print_22:
        CMP      R11,R6
        BGE.N    ??iotx_facility_json_print_15
        LDR.N    R1,??iotx_facility_json_print_0+0x1C
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADD      R11,R11,#+1
        B.N      ??iotx_facility_json_print_22
??iotx_facility_json_print_19:
        CMP      R9,#+1
        BLT.N    ??iotx_facility_json_print_15
        ADD      R0,R5,R9
        LDRB     R0,[R0, #-1]
        CMP      R0,#+91
        BNE.N    ??iotx_facility_json_print_23
        CMP      R10,#+93
        BEQ.N    ??iotx_facility_json_print_24
??iotx_facility_json_print_23:
        ADD      R0,R5,R9
        LDRB     R0,[R0, #-1]
        CMP      R0,#+123
        BNE.N    ??iotx_facility_json_print_15
        CMP      R10,#+125
        BNE.N    ??iotx_facility_json_print_15
??iotx_facility_json_print_24:
        MOV      R11,#+0
??iotx_facility_json_print_25:
        CMP      R11,R6
        BGE.N    ??iotx_facility_json_print_15
        LDR.N    R1,??iotx_facility_json_print_0+0x1C
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADD      R11,R11,#+1
        B.N      ??iotx_facility_json_print_25
??iotx_facility_json_print_11:
        MOVS     R0,#+34
        STRB     R0,[SP, #+0]
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        MOVS     R0,#+1
        CMP      R9,#+1
        BLT.N    ??iotx_facility_json_print_26
        ADD      R1,R5,R9
        LDRB     R1,[R1, #-1]
        CMP      R1,#+92
        BNE.N    ??iotx_facility_json_print_26
        MOVS     R0,#+0
??iotx_facility_json_print_26:
        CMP      R0,#+0
        BNE.W    ??iotx_facility_json_print_9
        SUBS     R4,R4,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
        B.N      ??iotx_facility_json_print_9
??iotx_facility_json_print_12:
        MOVS     R0,#+44
        STRB     R0,[SP, #+0]
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        CMP      R4,#+0
        BNE.W    ??iotx_facility_json_print_9
        ADR.N    R1,??iotx_facility_json_print_0+0x8  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        CMP      R7,#+62
        BEQ.N    ??iotx_facility_json_print_27
        CMP      R7,#+60
        BEQ.N    ??iotx_facility_json_print_27
        CMP      R7,#+58
        BNE.N    ??iotx_facility_json_print_28
??iotx_facility_json_print_27:
        MOV      R1,R7
        ADR.N    R0,??iotx_facility_json_print_0+0xC  ;; "%c "
          CFI FunCall HAL_Printf
        BL       HAL_Printf
??iotx_facility_json_print_28:
        MOV      R10,#+0
??iotx_facility_json_print_29:
        CMP      R10,R6
        BGE.W    ??iotx_facility_json_print_9
        LDR.N    R1,??iotx_facility_json_print_0+0x1C
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        ADD      R10,R10,#+1
        B.N      ??iotx_facility_json_print_29
//  142 
//  143                 break;
//  144 
//  145             default:
//  146                 newstr[0] = ch;
//  147                 JSON_PRINT_NEWSTR;
//  148 
//  149                 break;
//  150         }
//  151     }
//  152 
//  153     HAL_Printf("%s", JSON_NEWLINE JSON_NEWLINE);
??iotx_facility_json_print_10:
        LDR.N    R1,??iotx_facility_json_print_0+0x20
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  154     HAL_Printf("%s", "\033[0m");
        LDR.N    R1,??iotx_facility_json_print_0+0x24
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
//  155     return 0;
        MOVS     R0,#+0
??iotx_facility_json_print_3:
        ADD      SP,SP,#+44
          CFI CFA R13+44
        POP      {R4-R11}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
          CFI R4 Frame(CFA, -44)
          CFI R5 Frame(CFA, -40)
          CFI R6 Frame(CFA, -36)
          CFI R7 Frame(CFA, -32)
          CFI R8 Frame(CFA, -28)
          CFI R9 Frame(CFA, -24)
          CFI R10 Frame(CFA, -20)
          CFI R11 Frame(CFA, -16)
          CFI CFA R13+88
??iotx_facility_json_print_15:
        STRB     R10,[SP, #+0]
        MOV      R1,SP
        MOV      R0,R8
          CFI FunCall HAL_Printf
        BL       HAL_Printf
        B.N      ??iotx_facility_json_print_9
        Nop      
        DATA
??iotx_facility_json_print_0:
        DATA8
        DC8      "\033",0x0,0x0
        DC8      0x25, 0x73, 0x00, 0x00
        DC8      0x0D, 0x0A, 0x00, 0x00
        DC8      "%c "
        DC8      " ",0x0,0x0
        DATA32
        DC32     _color
        DC32     ?_6
        DC32     ?_11
        DC32     ?_13
        DC32     ?_14
//  156 }
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "[0m"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "[1;31m"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "[1;35m"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "[1;33m"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "[1;36m"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "[1;37m"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "%s%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\033"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%c "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "    "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 " "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "\015\012\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "\033[0m"
        DC8 0, 0, 0

        END
//  157 
//  158 #endif  /* #ifdef INFRA_LOG_NETWORK_PAYLOAD */
//  159 
// 
//  28 bytes in section .data
//  92 bytes in section .rodata
// 664 bytes in section .text
// 
// 664 bytes of CODE  memory
//  92 bytes of CONST memory
//  28 bytes of DATA  memory
//
//Errors: none
//Warnings: none
