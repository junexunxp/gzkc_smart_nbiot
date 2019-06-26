///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:01
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTPacket.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWAA2A.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTPacket.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\MQTTPacket.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN memcmp
        EXTERN strlen

        PUBLIC MQTTPacket_decode
        PUBLIC MQTTPacket_decodeBuf
        PUBLIC MQTTPacket_encode
        PUBLIC MQTTPacket_equals
        PUBLIC MQTTPacket_len
        PUBLIC MQTTstrlen
        PUBLIC bufchar
        PUBLIC getLenStringLen
        PUBLIC readChar
        PUBLIC readInt
        PUBLIC readMQTTLenString
        PUBLIC writeCString
        PUBLIC writeChar
        PUBLIC writeInt
        PUBLIC writeMQTTString
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTPacket.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "MQTTPacket.h"
//    6 
//    7 #include <string.h>
//    8 
//    9 /**
//   10  * Encodes the message length according to the MQTT algorithm
//   11  * @param buf the buffer into which the encoded data is written
//   12  * @param length the length to be encoded
//   13  * @return the number of bytes written to buffer
//   14  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MQTTPacket_encode
          CFI NoCalls
        THUMB
//   15 int MQTTPacket_encode(unsigned char *buf, int length)
//   16 {
MQTTPacket_encode:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R2,R0
//   17     int rc = 0;
        MOVS     R0,#+0
//   18 
//   19     do {
//   20         char d = length % 128;
??MQTTPacket_encode_0:
        MOV      R3,R1
        ASRS     R3,R3,#+6
        ADD      R3,R1,R3, LSR #+25
        ASRS     R3,R3,#+7
        SUB      R3,R1,R3, LSL #+7
//   21         length /= 128;
        MOV      R4,R1
        ASRS     R4,R4,#+6
        ADD      R1,R1,R4, LSR #+25
        ASRS     R1,R1,#+7
//   22         /* if there are more digits to encode, set the top bit of this digit */
//   23         if (length > 0) {
        CMP      R1,#+1
        BLT.N    ??MQTTPacket_encode_1
//   24             d |= 0x80;
        ORR      R3,R3,#0x80
//   25         }
//   26         buf[rc++] = d;
??MQTTPacket_encode_1:
        STRB     R3,[R2, R0]
        ADDS     R0,R0,#+1
//   27     } while (length > 0);
        CMP      R1,#+1
        BGE.N    ??MQTTPacket_encode_0
//   28     return rc;
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   29 }
          CFI EndBlock cfiBlock0
//   30 
//   31 
//   32 /**
//   33  * Decodes the message length according to the MQTT algorithm
//   34  * @param getcharfn pointer to function to read the next character from the data source
//   35  * @param value the decoded length returned
//   36  * @return the number of bytes read from the socket
//   37  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MQTTPacket_decode
        THUMB
//   38 int MQTTPacket_decode(int (*getcharfn)(unsigned char *, int), int *value)
//   39 {
MQTTPacket_decode:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   40     unsigned char c;
//   41     int multiplier = 1;
        MOVS     R6,#+1
//   42     int len = 0;
        MOVS     R7,#+0
//   43 #define MAX_NO_OF_REMAINING_LENGTH_BYTES 4
//   44 
//   45     *value = 0;
        MOV      R0,R7
        STR      R0,[R5, #+0]
//   46     do {
//   47         int rc = MQTTPACKET_READ_ERROR;
//   48 
//   49         if (++len > MAX_NO_OF_REMAINING_LENGTH_BYTES) {
??MQTTPacket_decode_0:
        ADDS     R7,R7,#+1
        CMP      R7,#+5
        BGE.N    ??MQTTPacket_decode_1
//   50             rc = MQTTPACKET_READ_ERROR; /* bad data */
//   51             goto exit;
//   52         }
//   53         rc = (*getcharfn)(&c, 1);
//   54         if (rc != 1) {
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall
        BLX      R4
        CMP      R0,#+1
        BNE.N    ??MQTTPacket_decode_1
//   55             goto exit;
//   56         }
//   57         *value += (c & 127) * multiplier;
        LDR      R0,[R5, #+0]
        LDRB     R1,[SP, #+0]
        AND      R1,R1,#0x7F
        MLA      R0,R6,R1,R0
        STR      R0,[R5, #+0]
//   58         multiplier *= 128;
        LSLS     R6,R6,#+7
//   59     } while ((c & 128) != 0);
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??MQTTPacket_decode_0
//   60 exit:
//   61     return len;
??MQTTPacket_decode_1:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//   62 }
          CFI EndBlock cfiBlock1
//   63 
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MQTTPacket_len
          CFI NoCalls
        THUMB
//   65 int MQTTPacket_len(int rem_len)
//   66 {
//   67     rem_len += 1; /* header byte */
MQTTPacket_len:
        ADDS     R0,R0,#+1
//   68 
//   69     /* now remaining_length field */
//   70     if (rem_len < 128) {
        CMP      R0,#+128
        BGE.N    ??MQTTPacket_len_0
//   71         rem_len += 1;
        ADDS     R0,R0,#+1
        BX       LR
//   72     } else if (rem_len < 16384) {
??MQTTPacket_len_0:
        CMP      R0,#+16384
        BGE.N    ??MQTTPacket_len_1
//   73         rem_len += 2;
        ADDS     R0,R0,#+2
        BX       LR
//   74     } else if (rem_len < 2097151) {
??MQTTPacket_len_1:
        LDR.N    R1,??DataTable3  ;; 0x1fffff
        CMP      R0,R1
        BGE.N    ??MQTTPacket_len_2
//   75         rem_len += 3;
        ADDS     R0,R0,#+3
        BX       LR
//   76     } else {
//   77         rem_len += 4;
??MQTTPacket_len_2:
        ADDS     R0,R0,#+4
//   78     }
//   79     return rem_len;
        BX       LR               ;; return
//   80 }
          CFI EndBlock cfiBlock2
//   81 
//   82 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 static unsigned char *bufptr;
bufptr:
        DS8 4
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function bufchar
          CFI NoCalls
        THUMB
//   85 int bufchar(unsigned char *c, int count)
//   86 {
bufchar:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   87     int i;
//   88 
//   89     for (i = 0; i < count; ++i) {
        MOVS     R2,#+0
        B.N      ??bufchar_0
//   90         *c = *bufptr++;
??bufchar_1:
        LDR.N    R3,??DataTable3_1
        LDR      R4,[R3, #+0]
        ADDS     R4,R4,#+1
        STR      R4,[R3, #+0]
        SUBS     R4,R4,#+1
        LDRB     R3,[R4, #+0]
        STRB     R3,[R0, #+0]
//   91     }
        ADDS     R2,R2,#+1
??bufchar_0:
        CMP      R2,R1
        BLT.N    ??bufchar_1
//   92     return count;
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   93 }
          CFI EndBlock cfiBlock3
//   94 
//   95 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MQTTPacket_decodeBuf
        THUMB
//   96 int MQTTPacket_decodeBuf(unsigned char *buf, int *value)
//   97 {
//   98     bufptr = buf;
MQTTPacket_decodeBuf:
        LDR.N    R2,??DataTable3_1
        STR      R0,[R2, #+0]
//   99     return MQTTPacket_decode(bufchar, value);
        LDR.N    R0,??DataTable3_2
          CFI FunCall MQTTPacket_decode
        B.N      MQTTPacket_decode
//  100 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x1fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     bufptr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     bufchar
//  101 
//  102 
//  103 /**
//  104  * Calculates an integer from two bytes read from the input buffer
//  105  * @param pptr pointer to the input buffer - incremented by the number of bytes used & returned
//  106  * @return the integer value calculated
//  107  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function readInt
          CFI NoCalls
        THUMB
//  108 int readInt(unsigned char **pptr)
//  109 {
readInt:
        MOV      R1,R0
//  110     unsigned char *ptr = *pptr;
        LDR      R0,[R1, #+0]
//  111     int len = 256 * (*ptr) + (*(ptr + 1));
        LDRB     R2,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,R2, LSL #+8
//  112     *pptr += 2;
        LDR      R2,[R1, #+0]
        ADDS     R2,R2,#+2
        STR      R2,[R1, #+0]
//  113     return len;
        BX       LR               ;; return
//  114 }
          CFI EndBlock cfiBlock5
//  115 
//  116 
//  117 /**
//  118  * Reads one character from the input buffer.
//  119  * @param pptr pointer to the input buffer - incremented by the number of bytes used & returned
//  120  * @return the character read
//  121  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function readChar
          CFI NoCalls
        THUMB
//  122 char readChar(unsigned char **pptr)
//  123 {
readChar:
        MOV      R1,R0
//  124     char c = **pptr;
        LDR      R0,[R1, #+0]
        LDRB     R0,[R0, #+0]
//  125     (*pptr)++;
        LDR      R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  126     return c;
        BX       LR               ;; return
//  127 }
          CFI EndBlock cfiBlock6
//  128 
//  129 
//  130 /**
//  131  * Writes one character to an output buffer.
//  132  * @param pptr pointer to the output buffer - incremented by the number of bytes used & returned
//  133  * @param c the character to write
//  134  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function writeChar
          CFI NoCalls
        THUMB
//  135 void writeChar(unsigned char **pptr, char c)
//  136 {
//  137     **pptr = c;
writeChar:
        LDR      R2,[R0, #+0]
        STRB     R1,[R2, #+0]
//  138     (*pptr)++;
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  139 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  140 
//  141 
//  142 /**
//  143  * Writes an integer as 2 bytes to an output buffer.
//  144  * @param pptr pointer to the output buffer - incremented by the number of bytes used & returned
//  145  * @param anInt the integer to write
//  146  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function writeInt
          CFI NoCalls
        THUMB
//  147 void writeInt(unsigned char **pptr, int anInt)
//  148 {
//  149     **pptr = (unsigned char)(anInt / 256);
writeInt:
        MOV      R2,R1
        ASRS     R2,R2,#+7
        ADD      R2,R1,R2, LSR #+24
        ASRS     R2,R2,#+8
        LDR      R3,[R0, #+0]
        STRB     R2,[R3, #+0]
//  150     (*pptr)++;
        LDR      R2,[R0, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+0]
//  151     **pptr = (unsigned char)(anInt % 256);
        STRB     R1,[R2, #+0]
//  152     (*pptr)++;
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  153 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  154 
//  155 
//  156 /**
//  157  * Writes a "UTF" string to an output buffer.  Converts C string to length-delimited.
//  158  * @param pptr pointer to the output buffer - incremented by the number of bytes used & returned
//  159  * @param string the C string to write
//  160  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function writeCString
        THUMB
//  161 void writeCString(unsigned char **pptr, const char *string)
//  162 {
writeCString:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  163     int len = strlen(string);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
//  164     writeInt(pptr, len);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall writeInt
        BL       writeInt
//  165     memcpy(*pptr, string, len);
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  166     *pptr += len;
        LDR      R0,[R4, #+0]
        ADD      R0,R0,R6
        STR      R0,[R4, #+0]
//  167 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  168 
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function getLenStringLen
          CFI NoCalls
        THUMB
//  170 int getLenStringLen(char *ptr)
//  171 {
//  172     int len = 256 * ((unsigned char)(*ptr)) + (unsigned char)(*(ptr + 1));
//  173     return len;
getLenStringLen:
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,R1, LSL #+8
        BX       LR               ;; return
//  174 }
          CFI EndBlock cfiBlock10
//  175 
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function writeMQTTString
        THUMB
//  177 void writeMQTTString(unsigned char **pptr, MQTTString mqttstring)
//  178 {
writeMQTTString:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//  179     if (mqttstring.lenstring.len > 0) {
        MOV      R0,R2
        CMP      R0,#+1
        BLT.N    ??writeMQTTString_0
//  180         writeInt(pptr, mqttstring.lenstring.len);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall writeInt
        BL       writeInt
//  181         memcpy(*pptr, mqttstring.lenstring.data, mqttstring.lenstring.len);
        LDR      R2,[SP, #+8]
        LDR      R1,[SP, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  182         *pptr += mqttstring.lenstring.len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+8]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
        POP      {R0-R4,PC}
//  183     } else if (mqttstring.cstring) {
??writeMQTTString_0:
        MOV      R0,R1
        CMP      R0,#+0
        BEQ.N    ??writeMQTTString_1
//  184         writeCString(pptr, mqttstring.cstring);
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall writeCString
        B.N      writeCString
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  185     } else {
//  186         writeInt(pptr, 0);
??writeMQTTString_1:
        MOVS     R1,#+0
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall writeInt
        B.N      writeInt
//  187     }
//  188 }
          CFI EndBlock cfiBlock11
//  189 
//  190 
//  191 /**
//  192  * @param mqttstring the MQTTString structure into which the data is to be read
//  193  * @param pptr pointer to the output buffer - incremented by the number of bytes used & returned
//  194  * @param enddata pointer to the end of the data: do not read beyond
//  195  * @return 1 if successful, 0 if not
//  196  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function readMQTTLenString
        THUMB
//  197 int readMQTTLenString(MQTTString *mqttstring, unsigned char **pptr, unsigned char *enddata)
//  198 {
readMQTTLenString:
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
//  199     int rc = 0;
        MOVS     R6,#+0
//  200 
//  201     /* the first two bytes are the length of the string */
//  202     if (enddata - (*pptr) > 1) { /* enough length to read the integer? */
        LDR      R0,[R5, #+0]
        SUBS     R0,R7,R0
        CMP      R0,#+2
        BLT.N    ??readMQTTLenString_0
//  203         mqttstring->lenstring.len = readInt(pptr); /* increments pptr to point past length */
        MOV      R0,R5
          CFI FunCall readInt
        BL       readInt
        STR      R0,[R4, #+4]
//  204         if (&(*pptr)[mqttstring->lenstring.len] <= enddata) {
        LDR      R0,[R5, #+0]
        LDR      R1,[R4, #+4]
        ADD      R0,R0,R1
        CMP      R7,R0
        BCC.N    ??readMQTTLenString_0
//  205             mqttstring->lenstring.data = (char *)*pptr;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+8]
//  206             *pptr += mqttstring->lenstring.len;
        LDR      R0,[R5, #+0]
        LDR      R1,[R4, #+4]
        ADD      R0,R0,R1
        STR      R0,[R5, #+0]
//  207             rc = 1;
        MOVS     R6,#+1
//  208         }
//  209     }
//  210     mqttstring->cstring = NULL;
??readMQTTLenString_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  211     return rc;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  212 }
          CFI EndBlock cfiBlock12
//  213 
//  214 
//  215 /**
//  216  * Return the length of the MQTTstring - C string if there is one, otherwise the length delimited string
//  217  * @param mqttstring the string to return the length of
//  218  * @return the length of the string
//  219  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function MQTTstrlen
        THUMB
//  220 int MQTTstrlen(MQTTString mqttstring)
//  221 {
MQTTstrlen:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  222     int rc = 0;
//  223 
//  224     if (mqttstring.cstring) {
        CMP      R0,#+0
        BEQ.N    ??MQTTstrlen_0
//  225         rc = strlen(mqttstring.cstring);
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
//  226     } else {
//  227         rc = mqttstring.lenstring.len;
//  228     }
//  229     return rc;
??MQTTstrlen_0:
        MOV      R0,R1
        POP      {R1,PC}          ;; return
//  230 }
          CFI EndBlock cfiBlock13
//  231 
//  232 
//  233 /**
//  234  * Compares an MQTTString to a C string
//  235  * @param a the MQTTString to compare
//  236  * @param bptr the C string to compare
//  237  * @return int - equal or not
//  238  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MQTTPacket_equals
        THUMB
//  239 int MQTTPacket_equals(MQTTString *a, char *bptr)
//  240 {
MQTTPacket_equals:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  241     int alen = 0,
//  242         blen = 0;
//  243     char *aptr;
//  244 #if !(WITH_MQTT_ZIP_TOPIC)
//  245     if (a->cstring) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??MQTTPacket_equals_0
//  246         aptr = a->cstring;
        MOV      R5,R1
//  247         alen = strlen(a->cstring);
        MOV      R0,R1
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        B.N      ??MQTTPacket_equals_1
//  248     } else {
//  249         aptr = a->lenstring.data;
??MQTTPacket_equals_0:
        LDR      R5,[R0, #+8]
//  250         alen = a->lenstring.len;
        LDR      R6,[R0, #+4]
//  251     }
//  252     blen = strlen(bptr);
??MQTTPacket_equals_1:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  253 #else
//  254     aptr = a->lenstring.data;
//  255     alen = a->lenstring.len;
//  256     blen = alen;
//  257 #endif
//  258     return (alen == blen) && (memcmp(aptr, bptr, alen) == 0);
        CMP      R6,R0
        BNE.N    ??MQTTPacket_equals_2
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R4-R6,PC}
??MQTTPacket_equals_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  259 
//  260 }
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  261 
//  262 
//  263 
// 
//   4 bytes in section .bss
// 520 bytes in section .text
// 
// 520 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
