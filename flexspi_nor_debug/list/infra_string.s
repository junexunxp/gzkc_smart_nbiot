///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:52
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_string.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW8707.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_string.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_string.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset
        EXTERN memcmp
        EXTERN strlen

        PUBLIC LITE_hexbuf_convert
        PUBLIC LITE_hexstr_convert
        PUBLIC infra_hex2char
        PUBLIC infra_hex2str
        PUBLIC infra_int2str
        PUBLIC infra_str2int
        PUBLIC infra_strtok
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_string.c
//    1 #include "infra_config.h"
//    2 
//    3 #ifdef INFRA_STRING
//    4 
//    5 #include <stdio.h>
//    6 #include <string.h>
//    7 #include "infra_types.h"
//    8 #include "infra_string.h"
//    9 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function infra_hex2char
          CFI NoCalls
        THUMB
//   10 int8_t infra_hex2char(uint8_t hex)
//   11 {
//   12     hex = hex & 0xF;
infra_hex2char:
        AND      R0,R0,#0xF
//   13     return (int8_t)(hex < 10 ? '0' + hex : hex - 10 + 'a');
        MOV      R1,R0
        CMP      R1,#+10
        BGE.N    ??infra_hex2char_0
        ADDS     R0,R0,#+48
        B.N      ??infra_hex2char_1
??infra_hex2char_0:
        ADDS     R0,R0,#+87
??infra_hex2char_1:
        SXTB     R0,R0
        BX       LR               ;; return
//   14 }
          CFI EndBlock cfiBlock0
//   15 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function infra_hex2str
          CFI NoCalls
        THUMB
//   16 void infra_hex2str(uint8_t *input, uint16_t input_len, char *output)
//   17 {
infra_hex2str:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   18     char *zEncode = "0123456789ABCDEF";
        LDR.N    R3,??DataTable3
//   19     int i = 0, j = 0;
        MOVS     R4,#+0
        MOV      R5,R4
//   20 
//   21     for (i = 0; i < input_len; i++) {
        B.N      ??infra_hex2str_0
//   22         output[j++] = zEncode[(input[i] >> 4) & 0xf];
??infra_hex2str_1:
        LDRB     R6,[R0, R4]
        ASRS     R6,R6,#+4
        LDRB     R6,[R3, R6]
        STRB     R6,[R2, R5]
        ADDS     R5,R5,#+1
//   23         output[j++] = zEncode[(input[i]) & 0xf];
        LDRB     R6,[R0, R4]
        AND      R6,R6,#0xF
        LDRB     R6,[R3, R6]
        STRB     R6,[R2, R5]
        ADDS     R5,R5,#+1
//   24     }
        ADDS     R4,R4,#+1
??infra_hex2str_0:
        MOV      R6,R1
        CMP      R4,R6
        BLT.N    ??infra_hex2str_1
//   25 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   26 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function infra_int2str
          CFI NoCalls
        THUMB
//   27 void infra_int2str(uint32_t input, char output[10])
//   28 {
infra_int2str:
        PUSH     {R1-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+28
//   29     uint8_t i = 0, j = 0;
        MOVS     R3,#+0
        MOV      R2,R3
//   30     char tmp[10] = {0};
        MOV      R4,SP
        MOV      R5,R2
        MOV      R6,R2
        MOV      R7,R2
        STM      R4,{R5-R7}
//   31 
//   32     do {
//   33         tmp[i++] = input%10 + '0';
??infra_int2str_0:
        MOVS     R5,#+10
        UDIV     R5,R0,R5
        ADD      R6,R5,R5, LSL #+2
        SUB      R5,R0,R6, LSL #+1
        ADDS     R5,R5,#+48
        MOV      R6,R3
        UXTB     R6,R6
        STRB     R5,[R4, R6]
        ADDS     R3,R3,#+1
//   34     }while((input/=10)>0);
        MOVS     R5,#+10
        UDIV     R0,R0,R5
        CMP      R0,#+0
        BNE.N    ??infra_int2str_0
//   35 
//   36     do {
//   37         output[--i] = tmp[j++];
??infra_int2str_1:
        SUBS     R3,R3,#+1
        MOV      R0,R2
        UXTB     R0,R0
        LDRB     R0,[R4, R0]
        MOV      R5,R3
        UXTB     R5,R5
        STRB     R0,[R1, R5]
        ADDS     R2,R2,#+1
//   38     }while(i > 0);
        MOV      R0,R3
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??infra_int2str_1
//   39 }
        POP      {R0-R2,R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function infra_strtok
        THUMB
//   41 char *infra_strtok(char *str, const char *delim)
//   42 {
infra_strtok:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R1
//   43     int only_delim = 1;
        MOVS     R5,#+1
//   44     static char *pos = NULL;
//   45     static char *target = NULL;
//   46 
//   47     pos = (str == NULL)?(pos):(str);
        CMP      R0,#+0
        BEQ.N    ??infra_strtok_0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//   48 
//   49     if (pos == NULL || delim == NULL ||
//   50         strlen(pos) <= strlen(delim)) {
??infra_strtok_0:
        LDR.N    R6,??DataTable3_1
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??infra_strtok_1
        CMP      R4,#+0
        BEQ.N    ??infra_strtok_1
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        LDR      R0,[R6, #+0]
          CFI FunCall strlen
        BL       strlen
        CMP      R7,R0
        BCC.N    ??infra_strtok_2
//   51         return NULL;
??infra_strtok_1:
        MOVS     R0,#+0
        B.N      ??infra_strtok_3
//   52     }
//   53 
//   54     target = pos;
??infra_strtok_2:
        LDR.N    R7,??DataTable3_2
        LDR      R0,[R6, #+0]
        STR      R0,[R7, #+0]
        B.N      ??infra_strtok_4
//   55     while (strlen(pos) >= strlen(delim)) {
//   56         if (memcmp(pos,delim,strlen(delim)) != 0) {
//   57             only_delim = 0;
??infra_strtok_5:
        MOVS     R5,#+0
//   58             pos++;
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+0]
//   59             continue;
//   60         }
??infra_strtok_4:
        LDR      R0,[R6, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R8,R0
        BCC.N    ??infra_strtok_6
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        LDR      R0,[R6, #+0]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??infra_strtok_5
//   61 
//   62         if (strlen(pos) == strlen(delim)) {
        LDR      R0,[R6, #+0]
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R8,R0
        BEQ.N    ??infra_strtok_7
//   63             memset(pos,0,strlen(delim));
//   64             if (only_delim) {
//   65                 return NULL;
//   66             }
//   67             return target;
//   68         }
//   69 
//   70         if (target == pos) {
        LDR      R0,[R7, #+0]
        LDR      R1,[R6, #+0]
        CMP      R0,R1
        MOV      R0,R4
        BNE.N    ??infra_strtok_8
//   71             pos += strlen(delim);
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R6, #+0]
        ADD      R0,R1,R0
        STR      R0,[R6, #+0]
//   72             target = pos;
        STR      R0,[R7, #+0]
        B.N      ??infra_strtok_4
//   73         }else{
??infra_strtok_7:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,#+0
        MOV      R1,R0
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        CMP      R5,#+0
        BEQ.N    ??infra_strtok_9
        MOVS     R0,#+0
        B.N      ??infra_strtok_3
??infra_strtok_9:
        LDR      R0,[R7, #+0]
        B.N      ??infra_strtok_3
//   74             memset(pos,0,strlen(delim));
??infra_strtok_8:
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,#+0
        MOV      R1,R0
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   75             pos += strlen(delim);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R6, #+0]
        ADD      R0,R1,R0
        STR      R0,[R6, #+0]
//   76             break;
//   77         }
//   78     }
//   79 
//   80     return target;
??infra_strtok_6:
        LDR      R0,[R7, #+0]
??infra_strtok_3:
        POP      {R4-R8,PC}       ;; return
//   81 }
          CFI EndBlock cfiBlock3

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`infra_strtok::pos`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`infra_strtok::target`:
        DS8 4
//   82 
//   83 #define LITE_isdigit(c)             (((c) <= '9' && (c) >= '0') ? (1) : (0))
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _hexval_of_char
          CFI NoCalls
        THUMB
//   85 static uint8_t _hexval_of_char(char hex)
//   86 {
//   87     if (LITE_isdigit(hex)) {
_hexval_of_char:
        MOV      R1,R0
        SUBS     R1,R1,#+48
        CMP      R1,#+10
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        BEQ.N    ??_hexval_of_char_0
//   88         return (hex - '0');
        SUBS     R0,R0,#+48
        UXTB     R0,R0
        BX       LR
//   89     }
//   90     if (hex >= 'a' && hex <= 'f') {
??_hexval_of_char_0:
        MOV      R1,R0
        SUBS     R1,R1,#+97
        CMP      R1,#+6
        BCS.N    ??_hexval_of_char_1
//   91         return (hex - 'a' + 10);
        SUBS     R0,R0,#+87
        UXTB     R0,R0
        BX       LR
//   92     }
//   93     if (hex >= 'A' && hex <= 'F') {
??_hexval_of_char_1:
        MOV      R1,R0
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        BCS.N    ??_hexval_of_char_2
//   94         return (hex - 'A' + 10);
        SUBS     R0,R0,#+55
        UXTB     R0,R0
        BX       LR
//   95     }
//   96 
//   97     return 0;
??_hexval_of_char_2:
        MOVS     R0,#+0
        BX       LR               ;; return
//   98 }
          CFI EndBlock cfiBlock4
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LITE_hexstr_convert
        THUMB
//  100 void LITE_hexstr_convert(char *input, int input_len, unsigned char *output, int output_len)
//  101 {
LITE_hexstr_convert:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  102     int             i = 0;
        MOV      R8,#+0
//  103     uint8_t         ch0, ch1;
//  104 
//  105     if (input_len % 2 != 0) {
        ADD      R0,R5,R5, LSR #+31
        ASRS     R0,R0,#+1
        SUBS     R0,R5,R0, LSL #+1
        BEQ.N    ??LITE_hexstr_convert_0
//  106         return;
        B.N      ??LITE_hexstr_convert_1
//  107     }
//  108 
//  109     while (i < input_len / 2 && i < output_len) {
??LITE_hexstr_convert_2:
        CMP      R8,R7
        BGE.N    ??LITE_hexstr_convert_1
//  110         ch0 = _hexval_of_char((char)input[2 * i]);
        LDRB     R0,[R4, R8, LSL #+1]
          CFI FunCall _hexval_of_char
        BL       _hexval_of_char
        MOV      R9,R0
//  111         ch1 = _hexval_of_char((char)input[2 * i + 1]);
//  112         output[i] = (ch0 << 4 | ch1);
        ADD      R0,R4,R8, LSL #+1
        LDRB     R0,[R0, #+1]
          CFI FunCall _hexval_of_char
        BL       _hexval_of_char
        ORR      R0,R0,R9, LSL #+4
        STRB     R0,[R6, R8]
//  113         i++;
        ADD      R8,R8,#+1
//  114     }
??LITE_hexstr_convert_0:
        ADD      R0,R5,R5, LSR #+31
        CMP      R8,R0, ASR #+1
        BLT.N    ??LITE_hexstr_convert_2
//  115 }
??LITE_hexstr_convert_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock5
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LITE_hexbuf_convert
          CFI NoCalls
        THUMB
//  117 void LITE_hexbuf_convert(unsigned char *digest, char *out, int in_len, int uppercase)
//  118 {
LITE_hexbuf_convert:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  119     static char    *zEncode[] = {"0123456789abcdef", "0123456789ABCDEF"};
//  120     int             j = 0;
        MOVS     R4,#+0
//  121     int             i = 0;
        MOV      R5,R4
//  122     int             idx = uppercase ? 1 : 0;
        SUBS     R3,R3,#+1
        SBCS     R3,R3,R3
        MVNS     R3,R3
        LSRS     R3,R3,#+31
        B.N      ??LITE_hexbuf_convert_0
//  123 
//  124     for (i = 0; i < in_len; i ++) {
//  125         int         a = digest[i];
??LITE_hexbuf_convert_1:
        LDRB     R6,[R0, R5]
//  126 
//  127         out[j++] = zEncode[idx][(a >> 4) & 0xf];
        LDR.N    R7,??DataTable3_3
        LDR      R12,[R7, R3, LSL #+2]
        UBFX     LR,R6,#+4,#+4
        LDRB     R12,[R12, LR]
        STRB     R12,[R1, R4]
        ADDS     R4,R4,#+1
//  128         out[j++] = zEncode[idx][a & 0xf];
        LDR      R7,[R7, R3, LSL #+2]
        AND      R6,R6,#0xF
        LDRB     R6,[R7, R6]
        STRB     R6,[R1, R4]
        ADDS     R4,R4,#+1
//  129     }
        ADDS     R5,R5,#+1
??LITE_hexbuf_convert_0:
        CMP      R5,R2
        BLT.N    ??LITE_hexbuf_convert_1
//  130 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     `infra_strtok::pos`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     `infra_strtok::target`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     `LITE_hexbuf_convert::zEncode`

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`LITE_hexbuf_convert::zEncode`:
        DATA32
        DC32 ?_2, ?_0
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function infra_str2int
          CFI NoCalls
        THUMB
//  132 int infra_str2int(const char *input, int *val)
//  133 {
infra_str2int:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  134     int sign = 0;
        MOVS     R3,#+0
//  135     int temp = 0;
        MOV      R4,R3
//  136 
//  137     if (input == NULL || val == NULL) {
        CMP      R0,#+0
        BEQ.N    ??infra_str2int_0
        CMP      R1,#+0
        BNE.N    ??infra_str2int_1
//  138         return -1;
??infra_str2int_0:
        MOV      R0,#-1
        B.N      ??infra_str2int_2
//  139     }
//  140 
//  141     while(*input == ' ') {  /* only support skipping space */
//  142         input++;
??infra_str2int_3:
        ADDS     R0,R0,#+1
//  143     }
??infra_str2int_1:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+32
        BEQ.N    ??infra_str2int_3
//  144 
//  145     if (*input == '+') {
        CMP      R2,#+43
        BNE.N    ??infra_str2int_4
//  146         input++;
        ADDS     R0,R0,#+1
//  147     }
//  148     else if (*input == '-') {
//  149         input++;
//  150         sign = -1;
//  151     }
//  152 
//  153     while (*input != 0) {
??infra_str2int_5:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??infra_str2int_6
//  154         if (*input < '0' || *input > '9') {
        SUBS     R2,R2,#+48
        CMP      R2,#+10
        BCS.N    ??infra_str2int_6
//  155             break;
//  156         }
//  157 
//  158         temp = temp * 10 + (*input - '0');
        ADD      R2,R4,R4, LSL #+2
        LDRB     R4,[R0], #+1
        ADD      R4,R4,R2, LSL #+1
        SUBS     R4,R4,#+48
//  159         input++;
        B.N      ??infra_str2int_5
//  160     }
??infra_str2int_4:
        CMP      R2,#+45
        BNE.N    ??infra_str2int_5
        ADDS     R0,R0,#+1
        MOV      R2,#-1
        MOV      R3,R2
        B.N      ??infra_str2int_5
//  161 
//  162     if (sign == -1) {
??infra_str2int_6:
        CMN      R3,#+1
        BNE.N    ??infra_str2int_7
//  163         temp = -temp;
        RSBS     R4,R4,#+0
//  164     }
//  165 
//  166     *val = temp;
??infra_str2int_7:
        STR      R4,[R1, #+0]
//  167     return 0;
        MOVS     R0,#+0
??infra_str2int_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  168 }
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "0123456789ABCDEF"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "0123456789abcdef"
        DC8 0, 0, 0

        END
//  169 
//  170 #endif
//  171 
//  172 #ifdef INFRA_RANDOM
//  173 
//  174 uint64_t HAL_UptimeMs(void);
//  175 void HAL_Srandom(uint32_t seed);
//  176 uint32_t HAL_Random(uint32_t region);
//  177 
//  178 int infra_randstr(char *random, int length)
//  179 {
//  180     int index = 0;
//  181 
//  182     HAL_Srandom(HAL_UptimeMs());
//  183 
//  184     for (index = 0; index < length; index++) {
//  185         switch (HAL_Random(3)) {
//  186             case 0: {
//  187                 random[index] = 'A' + HAL_Random(26);
//  188             }
//  189             break;
//  190             case 1: {
//  191                 random[index]  = 'a' + HAL_Random(26);
//  192             }
//  193             break;
//  194             case 2: {
//  195                 random[index] = '0' + HAL_Random(10);
//  196             }
//  197             break;
//  198             default: {
//  199                 return -1;
//  200             }
//  201         }
//  202     }
//  203 
//  204     return 0;
//  205 }
//  206 #endif
//  207 
// 
//   8 bytes in section .bss
//   8 bytes in section .data
//  52 bytes in section .rodata
// 648 bytes in section .text
// 
// 648 bytes of CODE  memory
//  52 bytes of CONST memory
//  16 bytes of DATA  memory
//
//Errors: none
//Warnings: none
