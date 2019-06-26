///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:51
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_cjson.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW8084.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_cjson.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_cjson.s
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
        EXTERN atoi
        EXTERN memcmp
        EXTERN strchr
        EXTERN strncmp
        EXTERN strtod

        PUBLIC lite_cjson_array_item
        PUBLIC lite_cjson_is_array
        PUBLIC lite_cjson_is_number
        PUBLIC lite_cjson_is_object
        PUBLIC lite_cjson_is_string
        PUBLIC lite_cjson_object_item
        PUBLIC lite_cjson_object_item_by_index
        PUBLIC lite_cjson_parse
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_cjson.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "infra_config.h"
//    5 
//    6 #ifdef INFRA_CJSON
//    7 
//    8 #include <stdio.h>
//    9 #include <string.h>
//   10 #include <stdlib.h>
//   11 #include <limits.h>
//   12 
//   13 #include <math.h>
//   14 #include <float.h>
//   15 #include <ctype.h>
//   16 
//   17 #include "infra_cjson.h"
//   18 #include "infra_types.h"
//   19 
//   20 typedef struct {
//   21     const unsigned char *content;
//   22     int length;
//   23     int offset;
//   24     int depth; /* How deeply nested (in arrays/objects) is the input at the current offset. */
//   25 } parse_buffer;
//   26 
//   27 /* check if the given size is left to read in a given parse buffer (starting with 1) */
//   28 #define can_read(buffer, size) ((buffer != NULL) && (((buffer)->offset + size) <= (buffer)->length))
//   29 /* check if the buffer can be accessed at the given index (starting with 0) */
//   30 #define can_access_at_index(buffer, index) ((buffer != NULL) && (((buffer)->offset + index) < (buffer)->length))
//   31 #define cannot_access_at_index(buffer, index) (!can_access_at_index(buffer, index))
//   32 /* get a pointer to the buffer at the position */
//   33 #define buffer_at_offset(buffer) ((buffer)->content + (buffer)->offset)
//   34 
//   35 /* Predeclare these prototypes. */
//   36 static int parse_value(lite_cjson_t *const item, parse_buffer *const input_buffer);
//   37 static int parse_string(lite_cjson_t *const item, parse_buffer *const input_buffer);
//   38 static int parse_array(lite_cjson_t *const item, parse_buffer *const input_buffer);
//   39 static int parse_object(lite_cjson_t *const item, parse_buffer *const input_buffer);
//   40 
//   41 /* Utility to jump whitespace and cr/lf */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function buffer_skip_whitespace
          CFI NoCalls
        THUMB
//   42 static parse_buffer *buffer_skip_whitespace(parse_buffer *const buffer)
//   43 {
//   44     if ((buffer == NULL) || (buffer->content == NULL)) {
buffer_skip_whitespace:
        CMP      R0,#+0
        BEQ.N    ??buffer_skip_whitespace_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??buffer_skip_whitespace_1
//   45         return NULL;
??buffer_skip_whitespace_0:
        MOVS     R0,#+0
        BX       LR
//   46     }
//   47 
//   48     while (can_access_at_index(buffer, 0) && (buffer_at_offset(buffer)[0] <= 32)) {
??buffer_skip_whitespace_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+8]
        LDRB     R1,[R1, R2]
        CMP      R1,#+33
        BGE.N    ??buffer_skip_whitespace_3
//   49         buffer->offset++;
        MOV      R1,R2
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+8]
//   50     }
??buffer_skip_whitespace_1:
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+4]
        CMP      R1,R2
        BLT.N    ??buffer_skip_whitespace_2
//   51 
//   52     if (buffer->offset == buffer->length) {
??buffer_skip_whitespace_3:
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+4]
        CMP      R1,R2
        BNE.N    ??buffer_skip_whitespace_4
//   53         buffer->offset--;
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+8]
//   54     }
//   55 
//   56     return buffer;
??buffer_skip_whitespace_4:
        BX       LR               ;; return
//   57 }
          CFI EndBlock cfiBlock0
//   58 
//   59 /* skip the UTF-8 BOM (byte order mark) if it is at the beginning of a buffer */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function skip_utf8_bom
        THUMB
//   60 static parse_buffer *skip_utf8_bom(parse_buffer *const buffer)
//   61 {
skip_utf8_bom:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   62     if ((buffer == NULL) || (buffer->content == NULL) || (buffer->offset != 0)) {
        BEQ.N    ??skip_utf8_bom_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??skip_utf8_bom_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??skip_utf8_bom_1
//   63         return NULL;
??skip_utf8_bom_0:
        MOVS     R0,#+0
        POP      {R4,PC}
//   64     }
//   65 
//   66     if (can_access_at_index(buffer, 4) && (strncmp((const char *)buffer_at_offset(buffer), "\xEF\xBB\xBF", 3) == 0)) {
??skip_utf8_bom_1:
        ADDS     R0,R0,#+4
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??skip_utf8_bom_2
        MOVS     R2,#+3
        ADR.N    R1,??DataTable2_1  ;; "\357\273\277"
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+8]
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??skip_utf8_bom_2
//   67         buffer->offset += 3;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+3
        STR      R0,[R4, #+8]
//   68     }
//   69 
//   70     return buffer;
??skip_utf8_bom_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   71 }
          CFI EndBlock cfiBlock1
//   72 
//   73 /* Parse the input text to generate a number, and populate the result into item. */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function parse_number
        THUMB
//   74 static int parse_number(lite_cjson_t *const item, parse_buffer *const input_buffer)
//   75 {
parse_number:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+68
          CFI CFA R13+80
        MOV      R5,R0
        MOV      R4,R1
//   76     double number = 0;
//   77     unsigned char *after_end = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   78     unsigned char number_c_string[64];
//   79     unsigned char decimal_point = '.';
//   80     int i = 0;
        MOV      R1,R0
//   81 
//   82     if ((input_buffer == NULL) || (input_buffer->content == NULL)) {
        CMP      R4,#+0
        BEQ.N    ??parse_number_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??parse_number_0
//   83         return -1;
//   84     }
//   85 
//   86     /* copy the number into a temporary buffer and replace '.' with the decimal point
//   87      * of the current locale (for strtod)
//   88      * This also takes care of '\0' not necessarily being available for marking the end of the input */
//   89     for (i = 0; (i < (sizeof(number_c_string) - 1)) && can_access_at_index(input_buffer, i); i++) {
??parse_number_1:
        CMP      R1,#+63
        BCS.N    ??parse_number_2
        CMP      R4,#+0
        BEQ.N    ??parse_number_2
        LDR      R0,[R4, #+8]
        ADDS     R0,R1,R0
        LDR      R2,[R4, #+4]
        CMP      R0,R2
        BGE.N    ??parse_number_2
//   90         switch (buffer_at_offset(input_buffer)[i]) {
        LDR      R0,[R4, #+0]
        LDR      R2,[R4, #+8]
        ADD      R0,R0,R2
        LDRB     R0,[R0, R1]
        SUBS     R0,R0,#+43
        BEQ.N    ??parse_number_3
        SUBS     R0,R0,#+2
        BEQ.N    ??parse_number_3
        SUBS     R0,R0,#+1
        BEQ.N    ??parse_number_4
        SUBS     R0,R0,#+2
        CMP      R0,#+9
        BLS.N    ??parse_number_3
        SUBS     R0,R0,#+21
        BEQ.N    ??parse_number_3
        SUBS     R0,R0,#+32
        BEQ.N    ??parse_number_3
        B.N      ??parse_number_2
//   91             case '0':
//   92             case '1':
//   93             case '2':
//   94             case '3':
//   95             case '4':
//   96             case '5':
//   97             case '6':
//   98             case '7':
//   99             case '8':
//  100             case '9':
//  101             case '+':
//  102             case '-':
//  103             case 'e':
//  104             case 'E':
//  105                 number_c_string[i] = buffer_at_offset(input_buffer)[i];
//  106                 break;
//  107             case '.':
//  108                 number_c_string[i] = decimal_point;
??parse_number_4:
        MOVS     R0,#+46
        ADD      R2,SP,#+4
        STRB     R0,[R2, R1]
//  109                 break;
        B.N      ??parse_number_5
??parse_number_3:
        LDR      R0,[R4, #+0]
        ADD      R0,R0,R2
        LDRB     R0,[R0, R1]
        ADD      R2,SP,#+4
        STRB     R0,[R2, R1]
//  110 
//  111             default:
//  112                 goto loop_end;
//  113         }
//  114     }
??parse_number_5:
        ADDS     R1,R1,#+1
        B.N      ??parse_number_1
//  115 loop_end:
//  116     number_c_string[i] = '\0';
//  117     number = strtod((const char *)number_c_string, (char **)&after_end);
//  118     if (number_c_string == after_end) {
//  119         return -1;
//  120     }
//  121 
//  122     item->type = cJSON_Number;
??parse_number_6:
        MOVS     R0,#+8
        STR      R0,[R5, #+0]
//  123     item->value = (char *)buffer_at_offset(input_buffer);
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        ADD      R0,R0,R1
        STR      R0,[R5, #+4]
//  124     item->value_length = (int)(after_end - number_c_string);
        LDR      R1,[SP, #+0]
        ADD      R0,SP,#+4
        SUBS     R1,R1,R0
        STR      R1,[R5, #+8]
//  125     item->value_double = number;
        VSTR     D0,[R5, #+16]
//  126 
//  127     /* use saturation in case of overflow */
//  128     if (number >= INT_MAX) {
        VLDR.W   D2,??DataTable2
        VCMP.F64 D0,D2
        FMSTAT   
        BLT.N    ??parse_number_7
//  129         item->value_int = INT_MAX;
        MVN      R0,#-2147483648
        STR      R0,[R5, #+24]
        B.N      ??parse_number_8
//  130     } else if (number <= INT_MIN) {
??parse_number_7:
        VLDR.W   D2,??DataTable2_2
        VCMP.F64 D0,D2
        FMSTAT   
        BPL.N    ??parse_number_9
//  131         item->value_int = INT_MIN;
        MOV      R0,#-2147483648
        STR      R0,[R5, #+24]
        B.N      ??parse_number_8
//  132     } else {
//  133         item->value_int = (int)number;
??parse_number_9:
        VCVT.S32.F64 S0,D0
        VSTR     S0,[R5, #+24]
//  134     }
//  135 
//  136     input_buffer->offset += (int)(after_end - number_c_string);
??parse_number_8:
        LDR      R1,[R4, #+8]
        LDR      R2,[SP, #+0]
        ADD      R0,SP,#+4
        SUBS     R2,R2,R0
        ADDS     R1,R2,R1
        STR      R1,[R4, #+8]
//  137     return 0;
        MOVS     R0,#+0
??parse_number_10:
        ADD      SP,SP,#+68
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+80
??parse_number_2:
        MOVS     R0,#+0
        ADD      R2,SP,#+4
        STRB     R0,[R2, R1]
        MOV      R1,SP
        ADD      R0,SP,#+4
          CFI FunCall strtod
        BL       strtod
        ADD      R0,SP,#+4
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BNE.N    ??parse_number_6
??parse_number_0:
        MOV      R0,#-1
        B.N      ??parse_number_10
//  138 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0xFFC00000,0x41DFFFFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA8
        DC8      "\357\273\277"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0xFFFFFFFF,0xC1DFFFFF
//  139 
//  140 /* Build an array from input text. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function parse_array
        THUMB
//  141 static int parse_array(lite_cjson_t *const item, parse_buffer *const input_buffer)
//  142 {
parse_array:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R4,R1
//  143     lite_cjson_t current_item;
//  144     int start_pos = input_buffer->offset;
        LDR      R6,[R4, #+8]
//  145     item->size = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
//  146 
//  147     if (input_buffer->depth >= LITE_CJSON_NESTING_LIMIT) {
        LDR      R0,[R4, #+12]
        CMP      R0,#+1000
        BGE.N    ??parse_array_0
//  148         return -1; /* to deeply nested */
//  149     }
//  150     input_buffer->depth++;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  151 
//  152     if (buffer_at_offset(input_buffer)[0] != '[') {
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+91
        BNE.N    ??parse_array_0
//  153         /* not an array */
//  154         goto fail;
//  155     }
//  156 
//  157     input_buffer->offset++;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
//  158     buffer_skip_whitespace(input_buffer);
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  159     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == ']')) {
        CMP      R4,#+0
        BEQ.N    ??parse_array_1
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_array_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+93
        BEQ.N    ??parse_array_2
//  160         /* empty array */
//  161         goto success;
//  162     }
//  163 
//  164     /* check if we skipped to the end of the buffer */
//  165     if (cannot_access_at_index(input_buffer, 0)) {
??parse_array_1:
        CMP      R4,#+0
        BEQ.N    ??parse_array_3
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BLT.N    ??parse_array_4
//  166         input_buffer->offset--;
??parse_array_3:
        LDR      R0,[R4, #+8]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+8]
//  167         goto fail;
//  168     }
//  169 
//  170     /* step back to character in front of the first element */
//  171     input_buffer->offset--;
//  172     /* loop through the comma separated array elements */
//  173     do {
//  174         memset(&current_item, 0, sizeof(lite_cjson_t));
//  175 
//  176         /* parse next value */
//  177         input_buffer->offset++;
//  178         buffer_skip_whitespace(input_buffer);
//  179         if (parse_value(&current_item, input_buffer) != 0) {
//  180             goto fail; /* failed to parse value */
//  181         }
//  182         buffer_skip_whitespace(input_buffer);
//  183 
//  184         /* printf("current item index: %d, type: %d, length: %d, value: %.*s\n", */
//  185         /* item->size+1, current_item.type, current_item.value_length, current_item.value_length, current_item.value); */
//  186 
//  187         item->size++;
//  188     } while (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == ','));
//  189 
//  190     if (cannot_access_at_index(input_buffer, 0) || buffer_at_offset(input_buffer)[0] != ']') {
//  191         goto fail; /* expected end of array */
//  192     }
//  193 
//  194 success:
//  195     input_buffer->depth--;
//  196 
//  197     item->type = cJSON_Array;
//  198     item->value = (char *)(input_buffer->content + start_pos);
//  199     item->value_length = input_buffer->offset - start_pos + 1;
//  200 
//  201     input_buffer->offset++;
//  202 
//  203     return 0;
//  204 
//  205 fail:
//  206 
//  207     return -1;
??parse_array_0:
        MOV      R0,#-1
??parse_array_5:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+48
??parse_array_4:
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+8]
??parse_array_6:
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall parse_value
        BL       parse_value
        CMP      R0,#+0
        BNE.N    ??parse_array_0
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        LDR      R0,[R5, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+12]
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_array_7
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+44
        BEQ.N    ??parse_array_6
??parse_array_7:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_array_0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+93
        BNE.N    ??parse_array_0
??parse_array_2:
        LDR      R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+12]
        MOVS     R0,#+32
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+0]
        ADD      R0,R0,R6
        STR      R0,[R5, #+4]
        LDR      R0,[R4, #+8]
        SUBS     R6,R0,R6
        ADDS     R6,R6,#+1
        STR      R6,[R5, #+8]
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        B.N      ??parse_array_5
//  208 }
          CFI EndBlock cfiBlock3
//  209 
//  210 /* Build an object from the text. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function parse_object
        THUMB
//  211 static int parse_object(lite_cjson_t *const item, parse_buffer *const input_buffer)
//  212 {
parse_object:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+64
          CFI CFA R13+80
        MOV      R5,R0
        MOV      R4,R1
//  213     lite_cjson_t current_item_key;
//  214     lite_cjson_t current_item_value;
//  215     int start_pos = input_buffer->offset;
        LDR      R6,[R4, #+8]
//  216     item->size = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
//  217 
//  218     if (input_buffer->depth >= LITE_CJSON_NESTING_LIMIT) {
        LDR      R0,[R4, #+12]
        CMP      R0,#+1000
        BGE.N    ??parse_object_0
//  219         return -1; /* to deeply nested */
//  220     }
//  221     input_buffer->depth++;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  222 
//  223     if (cannot_access_at_index(input_buffer, 0) || (buffer_at_offset(input_buffer)[0] != '{')) {
        CMP      R4,#+0
        BEQ.N    ??parse_object_0
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_object_0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+123
        BNE.N    ??parse_object_0
//  224         goto fail; /* not an object */
//  225     }
//  226 
//  227     input_buffer->offset++;
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
//  228     buffer_skip_whitespace(input_buffer);
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  229     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == '}')) {
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_object_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+125
        BEQ.N    ??parse_object_2
//  230         goto success; /* empty object */
//  231     }
//  232 
//  233     /* check if we skipped to the end of the buffer */
//  234     if (cannot_access_at_index(input_buffer, 0)) {
??parse_object_1:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BLT.N    ??parse_object_3
//  235         input_buffer->offset--;
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+8]
//  236         goto fail;
//  237     }
//  238 
//  239     /* step back to character in front of the first element */
//  240     input_buffer->offset--;
//  241     /* loop through the comma separated array elements */
//  242     do {
//  243         memset(&current_item_key, 0, sizeof(lite_cjson_t));
//  244         memset(&current_item_value, 0, sizeof(lite_cjson_t));
//  245 
//  246         /* parse the name of the child */
//  247         input_buffer->offset++;
//  248         buffer_skip_whitespace(input_buffer);
//  249         if (parse_string(&current_item_key, input_buffer) != 0) {
//  250             goto fail; /* faile to parse name */
//  251         }
//  252         buffer_skip_whitespace(input_buffer);
//  253 
//  254         if (cannot_access_at_index(input_buffer, 0) || (buffer_at_offset(input_buffer)[0] != ':')) {
//  255             goto fail; /* invalid object */
//  256         }
//  257 
//  258         /* parse the value */
//  259         input_buffer->offset++;
//  260         buffer_skip_whitespace(input_buffer);
//  261         if (parse_value(&current_item_value, input_buffer) != 0) {
//  262             goto fail; /* failed to parse value */
//  263         }
//  264         buffer_skip_whitespace(input_buffer);
//  265 
//  266         /* printf("Current Object [Index: %d], [Key Length: %d, Key Value: %.*s], [Value Length: %d, Value: %.*s]\n", */
//  267         /* item->size+1,current_item_key.value_length,current_item_key.value_length,current_item_key.value, */
//  268         /* current_item_value.value_length,current_item_value.value_length,current_item_value.value); */
//  269 
//  270         item->size++;
//  271     } while (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == ','));
//  272 
//  273     if (cannot_access_at_index(input_buffer, 0) || (buffer_at_offset(input_buffer)[0] != '}')) {
//  274         goto fail; /* expected end of object */
//  275     }
//  276 
//  277 success:
//  278     input_buffer->depth--;
//  279 
//  280     item->type = cJSON_Object;
//  281     item->value = (char *)(input_buffer->content + start_pos);
//  282     item->value_length = input_buffer->offset - start_pos + 1;
//  283 
//  284     input_buffer->offset++;
//  285 
//  286     return 0;
//  287 
//  288 fail:
//  289 
//  290     return -1;
??parse_object_0:
        MOV      R0,#-1
??parse_object_4:
        ADD      SP,SP,#+64
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+80
??parse_object_3:
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+8]
??parse_object_5:
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        MOV      R1,R4
        ADD      R0,SP,#+32
          CFI FunCall parse_string
        BL       parse_string
        CMP      R0,#+0
        BNE.N    ??parse_object_0
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_object_0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+58
        BNE.N    ??parse_object_0
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall parse_value
        BL       parse_value
        CMP      R0,#+0
        BNE.N    ??parse_object_0
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        LDR      R0,[R5, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+12]
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_object_6
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+44
        BEQ.N    ??parse_object_5
??parse_object_6:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_object_0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+125
        BNE.N    ??parse_object_0
??parse_object_2:
        LDR      R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+12]
        MOVS     R0,#+64
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+0]
        ADD      R0,R0,R6
        STR      R0,[R5, #+4]
        LDR      R0,[R4, #+8]
        SUBS     R6,R0,R6
        ADDS     R6,R6,#+1
        STR      R6,[R5, #+8]
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        B.N      ??parse_object_4
//  291 }
          CFI EndBlock cfiBlock4
//  292 
//  293 /* Parse the input text into an unescaped cinput, and populate item. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function parse_string
          CFI NoCalls
        THUMB
//  294 static int parse_string(lite_cjson_t *const item, parse_buffer *const input_buffer)
//  295 {
parse_string:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  296     const unsigned char *input_pointer = buffer_at_offset(input_buffer) + 1;
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+8]
        ADD      R2,R2,R3
        ADDS     R2,R2,#+1
//  297     const unsigned char *input_end = buffer_at_offset(input_buffer) + 1;
        LDR      R3,[R1, #+0]
        LDR      R4,[R1, #+8]
        ADD      R3,R3,R4
        ADDS     R3,R3,#+1
//  298     /* unsigned char *output_pointer = NULL; */
//  299     /* unsigned char *output = NULL; */
//  300 
//  301     /* not a string */
//  302     if (buffer_at_offset(input_buffer)[0] != '\"') {
        LDR      R4,[R1, #+0]
        LDR      R5,[R1, #+8]
        LDRB     R4,[R4, R5]
        CMP      R4,#+34
        BEQ.N    ??parse_string_0
//  303         /* printf("not a string"); */
//  304         goto fail;
//  305     }
//  306 
//  307     {
//  308         /* calculate approximate size of the output (overestimate) */
//  309         /* int allocation_length = 0; */
//  310         int skipped_bytes = 0;
//  311         while (((int)(input_end - input_buffer->content) < input_buffer->length) && (*input_end != '\"')) {
//  312             /* is escape sequence */
//  313             if (input_end[0] == '\\') {
//  314                 if ((int)(input_end + 1 - input_buffer->content) >= input_buffer->length) {
//  315                     /* prevent buffer overflow when last input character is a backslash */
//  316                     goto fail;
//  317                 }
//  318                 skipped_bytes++;
//  319                 input_end++;
//  320             }
//  321             input_end++;
//  322         }
//  323         if (((int)(input_end - input_buffer->content) >= input_buffer->length) || (*input_end != '\"')) {
//  324             /* printf("end error\n"); */
//  325             goto fail; /* string ended unexpectedly */
//  326         }
//  327 #if 0
//  328         /* This is at most how much we need for the output */
//  329         allocation_length = (int)(input_end - buffer_at_offset(input_buffer)) - skipped_bytes;
//  330         output = (unsigned char *)input_buffer->hooks.allocate(allocation_length + sizeof(""));
//  331         if (output == NULL) {
//  332             goto fail; /* allocation failure */
//  333         }
//  334 #endif
//  335     }
//  336 
//  337 #if 0
//  338     output_pointer = output;
//  339     /* loop through the string literal */
//  340     while (input_pointer < input_end) {
//  341         if (*input_pointer != '\\') {
//  342             *output_pointer++ = *input_pointer++;
//  343         }
//  344         /* escape sequence */
//  345         else {
//  346             unsigned char sequence_length = 2;
//  347             if ((input_end - input_pointer) < 1) {
//  348                 goto fail;
//  349             }
//  350 
//  351             switch (input_pointer[1]) {
//  352                 case 'b':
//  353                     *output_pointer++ = '\b';
//  354                     break;
//  355                 case 'f':
//  356                     *output_pointer++ = '\f';
//  357                     break;
//  358                 case 'n':
//  359                     *output_pointer++ = '\n';
//  360                     break;
//  361                 case 'r':
//  362                     *output_pointer++ = '\r';
//  363                     break;
//  364                 case 't':
//  365                     *output_pointer++ = '\t';
//  366                     break;
//  367                 case '\"':
//  368                 case '\\':
//  369                 case '/':
//  370                     *output_pointer++ = input_pointer[1];
//  371                     break;
//  372 
//  373                 /* UTF-16 literal */
//  374                 case 'u':
//  375                     sequence_length = utf16_literal_to_utf8(input_pointer, input_end, &output_pointer);
//  376                     if (sequence_length == 0) {
//  377                         /* failed to convert UTF16-literal to UTF-8 */
//  378                         goto fail;
//  379                     }
//  380                     break;
//  381 
//  382                 default:
//  383                     goto fail;
//  384             }
//  385             input_pointer += sequence_length;
//  386         }
//  387     }
//  388 
//  389     /* zero terminate the output */
//  390     *output_pointer = '\0';
//  391 #endif
//  392 
//  393     item->type = cJSON_String;
//  394     item->value = (char *)input_pointer;
//  395     item->value_length = input_end - input_pointer;
//  396 
//  397     input_buffer->offset = (int)(input_end - input_buffer->content);
//  398     input_buffer->offset++;
//  399 
//  400     return 0;
//  401 
//  402 fail:
//  403 #if 0
//  404     if (output != NULL) {
//  405         input_buffer->hooks.deallocate(output);
//  406     }
//  407 #endif
//  408     if (input_pointer != NULL) {
??parse_string_1:
        CMP      R2,#+0
        BEQ.N    ??parse_string_2
//  409         input_buffer->offset = (int)(input_pointer - input_buffer->content);
        LDR      R0,[R1, #+0]
        SUBS     R2,R2,R0
        STR      R2,[R1, #+8]
//  410     }
//  411 
//  412     return -1;
??parse_string_2:
        MOV      R0,#-1
??parse_string_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??parse_string_4:
        ADDS     R3,R3,#+1
??parse_string_5:
        ADDS     R3,R3,#+1
??parse_string_0:
        LDR      R4,[R1, #+0]
        SUBS     R4,R3,R4
        LDR      R5,[R1, #+4]
        CMP      R4,R5
        BGE.N    ??parse_string_6
        LDRB     R4,[R3, #+0]
        CMP      R4,#+34
        BEQ.N    ??parse_string_6
        CMP      R4,#+92
        BNE.N    ??parse_string_5
        ADDS     R4,R3,#+1
        LDR      R5,[R1, #+0]
        SUBS     R4,R4,R5
        LDR      R5,[R1, #+4]
        CMP      R4,R5
        BGE.N    ??parse_string_1
        B.N      ??parse_string_4
??parse_string_6:
        LDR      R4,[R1, #+0]
        SUBS     R4,R3,R4
        CMP      R4,R5
        BGE.N    ??parse_string_1
        LDRB     R4,[R3, #+0]
        CMP      R4,#+34
        BNE.N    ??parse_string_1
        MOVS     R4,#+16
        STR      R4,[R0, #+0]
        STR      R2,[R0, #+4]
        SUBS     R2,R3,R2
        STR      R2,[R0, #+8]
        LDR      R0,[R1, #+0]
        SUBS     R3,R3,R0
        STR      R3,[R1, #+8]
        MOV      R0,R3
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+8]
        MOVS     R0,#+0
        B.N      ??parse_string_3
//  413 }
          CFI EndBlock cfiBlock5
//  414 
//  415 /* Parser core - when encountering text, process appropriately. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function parse_value
        THUMB
//  416 static int parse_value(lite_cjson_t *const lite, parse_buffer *const input_buffer)
//  417 {
parse_value:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  418     if ((input_buffer == NULL) || (input_buffer->content == NULL)) {
        BEQ.W    ??parse_value_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??parse_value_0
//  419         return -1; /* no input */
//  420     }
//  421 
//  422     /* parse the different types of values */
//  423     /* null */
//  424     if (can_read(input_buffer, 4) && (strncmp((const char *)buffer_at_offset(input_buffer), "null", 4) == 0)) {
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ADDS     R1,R1,#+4
        CMP      R0,R1
        BLT.N    ??parse_value_1
        MOVS     R2,#+4
        LDR.N    R1,??DataTable3
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+8]
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??parse_value_1
//  425         lite->type = cJSON_NULL;
        MOVS     R0,#+4
        STR      R0,[R5, #+0]
//  426         lite->value = (char *)buffer_at_offset(input_buffer);
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        ADD      R0,R0,R1
        STR      R0,[R5, #+4]
//  427         lite->value_length = 4;
        MOVS     R0,#+4
        STR      R0,[R5, #+8]
//  428 
//  429         input_buffer->offset += 4;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+8]
//  430         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  431     }
//  432     /* false */
//  433     if (can_read(input_buffer, 5) && (strncmp((const char *)buffer_at_offset(input_buffer), "false", 5) == 0)) {
??parse_value_1:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ADDS     R1,R1,#+5
        CMP      R0,R1
        BLT.N    ??parse_value_2
        MOVS     R2,#+5
        LDR.N    R1,??DataTable3_1
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+8]
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??parse_value_2
//  434         lite->type = cJSON_False;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  435         lite->value = (char *)buffer_at_offset(input_buffer);
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        ADD      R0,R0,R1
        STR      R0,[R5, #+4]
//  436         lite->value_length = 5;
        MOVS     R0,#+5
        STR      R0,[R5, #+8]
//  437 
//  438         input_buffer->offset += 5;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+5
        STR      R0,[R4, #+8]
//  439         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  440     }
//  441     /* true */
//  442     if (can_read(input_buffer, 4) && (strncmp((const char *)buffer_at_offset(input_buffer), "true", 4) == 0)) {
??parse_value_2:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ADDS     R1,R1,#+4
        CMP      R0,R1
        BLT.N    ??parse_value_3
        MOVS     R2,#+4
        LDR.N    R1,??DataTable3_2
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+8]
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??parse_value_3
//  443         lite->type = cJSON_True;
        MOVS     R0,#+2
        STR      R0,[R5, #+0]
//  444         lite->value = (char *)buffer_at_offset(input_buffer);
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        ADD      R0,R0,R1
        STR      R0,[R5, #+4]
//  445         lite->value_length = 4;
        MOVS     R0,#+4
        STR      R0,[R5, #+8]
//  446 
//  447         input_buffer->offset += 4;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+8]
//  448         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  449     }
//  450     /* string */
//  451     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == '\"')) {
??parse_value_3:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_value_4
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+34
        BNE.N    ??parse_value_4
//  452         /* printf("parse string\n"); */
//  453         return parse_string(lite, input_buffer);
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall parse_string
        B.N      parse_string
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  454     }
//  455 
//  456     /* number */
//  457     if (can_access_at_index(input_buffer, 0) && ((buffer_at_offset(input_buffer)[0] == '-')
//  458             || ((buffer_at_offset(input_buffer)[0] >= '0') && (buffer_at_offset(input_buffer)[0] <= '9')))) {
??parse_value_4:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_value_5
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+45
        BEQ.N    ??parse_value_6
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, R1]
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCS.N    ??parse_value_5
//  459         /* printf("parse number\n"); */
//  460         return parse_number(lite, input_buffer);
??parse_value_6:
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall parse_number
        B.N      parse_number
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  461     }
//  462 
//  463     /* array */
//  464     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == '[')) {
??parse_value_5:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_value_7
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+91
        BNE.N    ??parse_value_7
//  465         /* printf("parse array\n"); */
//  466         return parse_array(lite, input_buffer);
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall parse_array
        B.N      parse_array
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  467     }
//  468 
//  469     /* object */
//  470     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == '{')) {
??parse_value_7:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BGE.N    ??parse_value_0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+123
        BNE.N    ??parse_value_0
//  471         return parse_object(lite, input_buffer);
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall parse_object
        B.N      parse_object
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  472     }
//  473 
//  474     return -1;
??parse_value_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//  475 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     ?_3
//  476 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function lite_cjson_parse
        THUMB
//  477 int lite_cjson_parse(const char *src, int src_len, lite_cjson_t *lite)
//  478 {
lite_cjson_parse:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R4,R2
//  479     parse_buffer buffer;
//  480 
//  481     if (!lite || !src || !lite || src_len <= 0) {
        BEQ.N    ??lite_cjson_parse_0
        CMP      R5,#+0
        BEQ.N    ??lite_cjson_parse_0
        CMP      R6,#+1
        BGE.N    ??lite_cjson_parse_1
//  482         return -1;
??lite_cjson_parse_0:
        MOV      R0,#-1
        B.N      ??lite_cjson_parse_2
//  483     }
//  484 
//  485     memset(&buffer, 0, sizeof(parse_buffer));
??lite_cjson_parse_1:
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  486     buffer.content = (const unsigned char *)src;
        STR      R5,[SP, #+0]
//  487     buffer.length = src_len;
        STR      R6,[SP, #+4]
//  488     buffer.offset = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  489 
//  490     if (parse_value(lite, buffer_skip_whitespace(skip_utf8_bom(&buffer))) != 0) {
        MOV      R0,SP
          CFI FunCall skip_utf8_bom
        BL       skip_utf8_bom
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall parse_value
        BL       parse_value
        CMP      R0,#+0
        BEQ.N    ??lite_cjson_parse_3
//  491         lite->type = cJSON_Invalid;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  492         lite->value = NULL;
        STR      R0,[R4, #+4]
//  493         lite->value_length = 0;
        STR      R0,[R4, #+8]
//  494         return -1;
        MOV      R0,#-1
        B.N      ??lite_cjson_parse_2
//  495     }
//  496 
//  497     return 0;
??lite_cjson_parse_3:
        MOVS     R0,#+0
??lite_cjson_parse_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  498 }
          CFI EndBlock cfiBlock7
//  499 
//  500 #if 0
//  501 int lite_cjson_is_false(lite_cjson_t *lite)
//  502 {
//  503     if (!lite) {
//  504         return -1;
//  505     }
//  506 
//  507     return (lite->type & 0xFF) == cJSON_False;
//  508 }
//  509 
//  510 int lite_cjson_is_true(lite_cjson_t *lite)
//  511 {
//  512     if (!lite) {
//  513         return -1;
//  514     }
//  515 
//  516     return (lite->type & 0xFF) == cJSON_True;
//  517 }
//  518 
//  519 int lite_cjson_is_null(lite_cjson_t *lite)
//  520 {
//  521     if (!lite) {
//  522         return -1;
//  523     }
//  524 
//  525     return (lite->type & 0xFF) == cJSON_NULL;
//  526 }
//  527 #endif
//  528 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function lite_cjson_is_number
          CFI NoCalls
        THUMB
//  529 int lite_cjson_is_number(lite_cjson_t *lite)
//  530 {
//  531     if (!lite) {
lite_cjson_is_number:
        CMP      R0,#+0
        BNE.N    ??lite_cjson_is_number_0
//  532         return -1;
        MOV      R0,#-1
        BX       LR
//  533     }
//  534 
//  535     return (lite->type & 0xFF) == cJSON_Number;
??lite_cjson_is_number_0:
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??lite_cjson_is_number_1
        MOVS     R0,#+1
        BX       LR
??lite_cjson_is_number_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  536 }
          CFI EndBlock cfiBlock8
//  537 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function lite_cjson_is_string
          CFI NoCalls
        THUMB
//  538 int lite_cjson_is_string(lite_cjson_t *lite)
//  539 {
//  540     if (!lite) {
lite_cjson_is_string:
        CMP      R0,#+0
        BNE.N    ??lite_cjson_is_string_0
//  541         return -1;
        MOV      R0,#-1
        BX       LR
//  542     }
//  543 
//  544     return (lite->type & 0xFF) == cJSON_String;
??lite_cjson_is_string_0:
        LDRB     R0,[R0, #+0]
        CMP      R0,#+16
        BNE.N    ??lite_cjson_is_string_1
        MOVS     R0,#+1
        BX       LR
??lite_cjson_is_string_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  545 }
          CFI EndBlock cfiBlock9
//  546 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function lite_cjson_is_array
          CFI NoCalls
        THUMB
//  547 int lite_cjson_is_array(lite_cjson_t *lite)
//  548 {
//  549     if (!lite) {
lite_cjson_is_array:
        CMP      R0,#+0
        BNE.N    ??lite_cjson_is_array_0
//  550         return -1;
        MOV      R0,#-1
        BX       LR
//  551     }
//  552 
//  553     return (lite->type & 0xFF) == cJSON_Array;
??lite_cjson_is_array_0:
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        BNE.N    ??lite_cjson_is_array_1
        MOVS     R0,#+1
        BX       LR
??lite_cjson_is_array_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  554 }
          CFI EndBlock cfiBlock10
//  555 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function lite_cjson_is_object
          CFI NoCalls
        THUMB
//  556 int lite_cjson_is_object(lite_cjson_t *lite)
//  557 {
//  558     if (!lite) {
lite_cjson_is_object:
        CMP      R0,#+0
        BNE.N    ??lite_cjson_is_object_0
//  559         return -1;
        MOV      R0,#-1
        BX       LR
//  560     }
//  561 
//  562     return (lite->type & 0xFF) == cJSON_Object;
??lite_cjson_is_object_0:
        LDRB     R0,[R0, #+0]
        CMP      R0,#+64
        BNE.N    ??lite_cjson_is_object_1
        MOVS     R0,#+1
        BX       LR
??lite_cjson_is_object_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  563 }
          CFI EndBlock cfiBlock11
//  564 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function lite_cjson_array_item
        THUMB
//  565 int lite_cjson_array_item(lite_cjson_t *lite, int index, lite_cjson_t *lite_item)
//  566 {
lite_cjson_array_item:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R5,R0
        MOV      R8,R1
        MOV      R4,R2
//  567     parse_buffer buffer;
//  568     parse_buffer *p_buffer = &buffer;
        MOV      R6,SP
//  569     lite_cjson_t current_item;
//  570     int iter_index = 0;
        MOVS     R7,#+0
//  571 
//  572     if (!lite || lite->type != cJSON_Array || !lite->value ||
//  573         index < 0 || index >= lite->size || !lite_item) {
        CMP      R5,#+0
        BEQ.N    ??lite_cjson_array_item_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+32
        BNE.N    ??lite_cjson_array_item_0
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??lite_cjson_array_item_0
        CMP      R8,#+0
        BMI.N    ??lite_cjson_array_item_0
        LDR      R0,[R5, #+12]
        CMP      R8,R0
        BGE.N    ??lite_cjson_array_item_0
        CMP      R4,#+0
        BEQ.N    ??lite_cjson_array_item_0
//  574         return -1;
//  575     }
//  576 
//  577     memset(&buffer, 0, sizeof(parse_buffer));
        MOV      R2,R7
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  578     buffer.content = (const unsigned char *)lite->value;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+0]
//  579     buffer.length = lite->value_length;
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+4]
//  580     buffer.offset = 0;
        MOV      R0,R7
        STR      R0,[SP, #+8]
//  581 
//  582     /* int start_pos = p_buffer->offset; */
//  583 
//  584     if (buffer_at_offset(p_buffer)[0] != '[') {
        LDR      R0,[R6, #+0]
        MOVS     R1,#+0
        LDRB     R0,[R0, R1]
        CMP      R0,#+91
        BNE.N    ??lite_cjson_array_item_0
//  585         /* not an array */
//  586         return -1;
//  587     }
//  588 
//  589     p_buffer->offset++;
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
//  590     buffer_skip_whitespace(p_buffer);
        MOV      R0,R6
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  591     if (can_access_at_index(p_buffer, 0) && (buffer_at_offset(p_buffer)[0] == ']')) {
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+4]
        CMP      R0,R1
        BGE.N    ??lite_cjson_array_item_1
        LDR      R0,[R6, #+0]
        LDR      R1,[R6, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+93
        BEQ.N    ??lite_cjson_array_item_0
//  592         /* empty array */
//  593         return -1;
//  594     }
//  595 
//  596     /* check if we skipped to the end of the buffer */
//  597     if (cannot_access_at_index(p_buffer, 0)) {
??lite_cjson_array_item_1:
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+4]
        CMP      R0,R1
        BLT.N    ??lite_cjson_array_item_2
//  598         p_buffer->offset--;
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+8]
//  599         return -1;
        MOV      R0,#-1
        B.N      ??lite_cjson_array_item_3
//  600     }
//  601 
//  602     /* step back to character in front of the first element */
//  603     p_buffer->offset--;
??lite_cjson_array_item_2:
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+8]
//  604     /* loop through the comma separated array elements */
//  605     do {
//  606         memset(&current_item, 0, sizeof(lite_cjson_t));
??lite_cjson_array_item_4:
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  607 
//  608         /* parse next value */
//  609         p_buffer->offset++;
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
//  610         buffer_skip_whitespace(p_buffer);
        MOV      R0,R6
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  611         if (parse_value(&current_item, p_buffer) != 0) {
        MOV      R1,R6
        ADD      R0,SP,#+16
          CFI FunCall parse_value
        BL       parse_value
        CMP      R0,#+0
        BNE.N    ??lite_cjson_array_item_0
//  612             return -1; /* failed to parse value */
//  613         }
//  614         buffer_skip_whitespace(p_buffer);
        MOV      R0,R6
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  615 
//  616         /* printf("current item index: %d, type: %d, length: %d, value: %.*s\n", */
//  617         /* iter_index+1, current_item.type, current_item.value_length, current_item.value_length, current_item.value); */
//  618 
//  619         if (iter_index == index) {
        CMP      R7,R8
        BEQ.N    ??lite_cjson_array_item_5
//  620             memcpy(lite_item, &current_item, sizeof(lite_cjson_t));
//  621             return 0;
//  622         }
//  623 
//  624         iter_index++;
        ADDS     R7,R7,#+1
//  625     } while (can_access_at_index(p_buffer, 0) && (buffer_at_offset(p_buffer)[0] == ','));
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+4]
        CMP      R0,R1
        BGE.N    ??lite_cjson_array_item_0
        LDR      R0,[R6, #+0]
        LDR      R1,[R6, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+44
        BEQ.N    ??lite_cjson_array_item_4
//  626 
//  627     return -1;
??lite_cjson_array_item_0:
        MOV      R0,#-1
??lite_cjson_array_item_3:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+72
??lite_cjson_array_item_5:
        MOVS     R2,#+32
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R0,#+0
        B.N      ??lite_cjson_array_item_3
//  628 }
          CFI EndBlock cfiBlock12
//  629 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _lite_cjson_object_item
        THUMB
//  630 static int _lite_cjson_object_item(lite_cjson_t *lite, const char *key, int key_len,
//  631                                    lite_cjson_t *lite_item)
//  632 {
_lite_cjson_object_item:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+80
          CFI CFA R13+104
        MOV      R6,R0
        MOV      R4,R1
        MOV      R8,R2
        MOV      R5,R3
//  633     parse_buffer buffer;
//  634     parse_buffer *p_buffer = &buffer;
        MOV      R7,SP
//  635     lite_cjson_t current_item_key;
//  636     lite_cjson_t current_item_value;
//  637     int index = 0;
//  638 
//  639     if (!lite || lite->type != cJSON_Object || !lite->value || lite->size == 0 || !key || key_len <= 0 || !lite_item) {
        CMP      R6,#+0
        BEQ.W    ??_lite_cjson_object_item_0
        LDR      R0,[R6, #+0]
        CMP      R0,#+64
        BNE.N    ??_lite_cjson_object_item_0
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??_lite_cjson_object_item_0
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??_lite_cjson_object_item_0
        CMP      R4,#+0
        BEQ.N    ??_lite_cjson_object_item_0
        CMP      R8,#+1
        BLT.N    ??_lite_cjson_object_item_0
        CMP      R5,#+0
        BEQ.N    ??_lite_cjson_object_item_0
//  640         return -1;
//  641     };
//  642 
//  643     memset(&buffer, 0, sizeof(parse_buffer));
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  644     buffer.content = (const unsigned char *)lite->value;
        LDR      R0,[R6, #+4]
        STR      R0,[SP, #+0]
//  645     buffer.length = lite->value_length;
        LDR      R0,[R6, #+8]
        STR      R0,[SP, #+4]
//  646     buffer.offset = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  647 
//  648     /* int start_pos = p_buffer->offset; */
//  649 
//  650     if (cannot_access_at_index(p_buffer, 0) || (buffer_at_offset(p_buffer)[0] != '{')) {
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BGE.N    ??_lite_cjson_object_item_0
        LDR      R0,[R7, #+0]
        MOVS     R1,#+0
        LDRB     R0,[R0, R1]
        CMP      R0,#+123
        BNE.N    ??_lite_cjson_object_item_0
//  651         return -1; /* not an object */
//  652     }
//  653 
//  654     p_buffer->offset++;
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  655     buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  656     if (can_access_at_index(p_buffer, 0) && (buffer_at_offset(p_buffer)[0] == '}')) {
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BGE.N    ??_lite_cjson_object_item_1
        LDR      R0,[R7, #+0]
        LDR      R1,[R7, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+125
        BEQ.N    ??_lite_cjson_object_item_0
//  657         return -1; /* empty object */
//  658     }
//  659 
//  660     /* check if we skipped to the end of the buffer */
//  661     if (cannot_access_at_index(p_buffer, 0)) {
??_lite_cjson_object_item_1:
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BLT.N    ??_lite_cjson_object_item_2
//  662         p_buffer->offset--;
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  663         return -1;
        MOV      R0,#-1
        B.N      ??_lite_cjson_object_item_3
//  664     }
//  665 
//  666     /* step back to character in front of the first element */
//  667     p_buffer->offset--;
??_lite_cjson_object_item_2:
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  668     /* loop through the comma separated array elements */
//  669     do {
//  670         memset(&current_item_key, 0, sizeof(lite_cjson_t));
??_lite_cjson_object_item_4:
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  671         memset(&current_item_value, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  672 
//  673         /* parse the name of the child */
//  674         p_buffer->offset++;
        LDR      R0,[R7, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  675         buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  676         if (parse_string(&current_item_key, p_buffer) != 0) {
        MOV      R1,R7
        ADD      R0,SP,#+48
          CFI FunCall parse_string
        BL       parse_string
        CMP      R0,#+0
        BNE.N    ??_lite_cjson_object_item_0
//  677             return -1; /* faile to parse name */
//  678         }
//  679         buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  680 
//  681         if (cannot_access_at_index(p_buffer, 0) || (buffer_at_offset(p_buffer)[0] != ':')) {
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BGE.N    ??_lite_cjson_object_item_0
        LDR      R0,[R7, #+0]
        LDR      R1,[R7, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+58
        BNE.N    ??_lite_cjson_object_item_0
//  682             return -1; /* invalid object */
//  683         }
//  684 
//  685         /* parse the value */
//  686         p_buffer->offset++;
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  687         buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  688         if (parse_value(&current_item_value, p_buffer) != 0) {
        MOV      R1,R7
        ADD      R0,SP,#+16
          CFI FunCall parse_value
        BL       parse_value
        CMP      R0,#+0
        BNE.N    ??_lite_cjson_object_item_0
//  689             return -1; /* failed to parse value */
//  690         }
//  691         buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  692 
//  693         /* printf("Current Object [Index: %d], [Key Length: %d, Key Value: %.*s], [Value Length: %d, Value: %.*s]\n", */
//  694         /* index + 1, current_item_key.value_length,current_item_key.value_length,current_item_key.value, */
//  695         /* current_item_value.value_length,current_item_value.value_length,current_item_value.value); */
//  696         index++;
//  697 
//  698         /* printf("key: %s, ken_len: %d\n",key,key_len); */
//  699         if ((current_item_key.value_length == key_len) &&
//  700             memcmp(current_item_key.value, key, key_len) == 0) {
        LDR      R0,[SP, #+56]
        CMP      R0,R8
        BNE.N    ??_lite_cjson_object_item_5
        MOV      R2,R8
        MOV      R1,R4
        LDR      R0,[SP, #+52]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??_lite_cjson_object_item_6
//  701             memcpy(lite_item, &current_item_value, sizeof(lite_cjson_t));
//  702             return 0;
//  703         }
//  704     } while (can_access_at_index(p_buffer, 0) && (buffer_at_offset(p_buffer)[0] == ','));
??_lite_cjson_object_item_5:
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BGE.N    ??_lite_cjson_object_item_0
        LDR      R0,[R7, #+0]
        LDR      R1,[R7, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+44
        BEQ.N    ??_lite_cjson_object_item_4
//  705 
//  706     return -1;
??_lite_cjson_object_item_0:
        MOV      R0,#-1
??_lite_cjson_object_item_3:
        ADD      SP,SP,#+80
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+104
??_lite_cjson_object_item_6:
        MOVS     R2,#+32
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R0,#+0
        B.N      ??_lite_cjson_object_item_3
//  707 }
          CFI EndBlock cfiBlock13
//  708 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _lite_cjson_key_array_index
        THUMB
//  709 static int _lite_cjson_key_array_index(const char *key, int key_len,
//  710                                        int *partial_key_len, int *array_key_len, int *array_index)
//  711 {
_lite_cjson_key_array_index:
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
        MOV      R7,R1
        MOV      R1,R2
//  712     char *bracket_pre = NULL;
        MOVS     R0,#+0
//  713     char *bracket_suf = NULL;
        MOV      R2,R0
//  714     int index = 0;
        MOV      R12,R0
//  715     int deep = 0;
        MOV      R5,R0
//  716     char array_index_str[10] = {0};
        MOV      R6,SP
        MOV      LR,R0
        MOV      R8,R0
        MOV      R9,R0
        STM      R6,{R8,R9,LR}
//  717 
//  718     if (!key || !partial_key_len || !array_key_len || !array_index) {
        CMP      R4,#+0
        BEQ.N    ??_lite_cjson_key_array_index_0
        CMP      R1,#+0
        BEQ.N    ??_lite_cjson_key_array_index_0
        CMP      R3,#+0
        BEQ.N    ??_lite_cjson_key_array_index_0
        LDR      R6,[SP, #+40]
        CMP      R6,#+0
        BNE.N    ??_lite_cjson_key_array_index_1
//  719         return -1;
//  720     }
//  721 
//  722     for (index = 0; index < key_len; index++) {
//  723         switch (key[index]) {
//  724             case '[': {
//  725                 if (deep != 0) {
//  726                     return -1;
//  727                 }
//  728                 deep++;
//  729                 if (!bracket_pre) {
//  730                     bracket_pre = (char *)&key[index];
//  731                 }
//  732             }
//  733             break;
//  734             case ']': {
//  735                 if (deep != 1) {
//  736                     return -1;
//  737                 }
//  738                 deep--;
//  739                 if (key[index  - 1] == '[') {
//  740                     return -1;
//  741                 }
//  742                 if (!bracket_suf) {
//  743                     bracket_suf = (char *)&key[index];
//  744                 }
//  745             }
//  746             break;
//  747             default:
//  748                 break;
//  749 
//  750         }
//  751     }
//  752 
//  753     if (bracket_pre && bracket_suf && ((bracket_suf - key + 1) == key_len)) {
//  754         *partial_key_len = bracket_pre - key;
//  755         *array_key_len = bracket_suf - key + 1;
//  756 
//  757         /* Get Index */
//  758         memcpy(array_index_str, bracket_pre + 1, bracket_suf - bracket_pre - 1);
//  759         *array_index = atoi(array_index_str);
//  760         return 0;
//  761     }
//  762 
//  763     return -1;
??_lite_cjson_key_array_index_0:
        MOV      R0,#-1
??_lite_cjson_key_array_index_2:
        POP      {R1-R9,PC}       ;; return
??_lite_cjson_key_array_index_3:
        CMP      R5,#+1
        BNE.N    ??_lite_cjson_key_array_index_0
        MOV      R5,R8
        ADD      LR,R4,R12
        LDRB     LR,[LR, #-1]
        CMP      LR,#+91
        BEQ.N    ??_lite_cjson_key_array_index_0
        CMP      R2,#+0
        BNE.N    ??_lite_cjson_key_array_index_4
        ADD      R2,R4,R12
        B.N      ??_lite_cjson_key_array_index_4
??_lite_cjson_key_array_index_5:
        MOVS     R5,#+1
        CMP      R0,#+0
        BNE.N    ??_lite_cjson_key_array_index_4
        ADD      R0,R4,R12
??_lite_cjson_key_array_index_4:
        ADD      R12,R12,#+1
??_lite_cjson_key_array_index_1:
        CMP      R12,R7
        BGE.N    ??_lite_cjson_key_array_index_6
        LDRB     LR,[R4, R12]
        CMP      LR,#+91
        BEQ.N    ??_lite_cjson_key_array_index_7
        CMP      LR,#+93
        BEQ.N    ??_lite_cjson_key_array_index_3
        B.N      ??_lite_cjson_key_array_index_4
??_lite_cjson_key_array_index_7:
        CMP      R5,#+0
        BNE.N    ??_lite_cjson_key_array_index_0
        B.N      ??_lite_cjson_key_array_index_5
??_lite_cjson_key_array_index_6:
        CMP      R0,#+0
        BEQ.N    ??_lite_cjson_key_array_index_0
        CMP      R2,#+0
        BEQ.N    ??_lite_cjson_key_array_index_0
        SUBS     R5,R2,R4
        ADDS     R5,R5,#+1
        CMP      R5,R7
        BNE.N    ??_lite_cjson_key_array_index_0
        SUBS     R5,R0,R4
        STR      R5,[R1, #+0]
        SUBS     R4,R2,R4
        ADDS     R4,R4,#+1
        STR      R4,[R3, #+0]
        SUBS     R2,R2,R0
        SUBS     R2,R2,#+1
        ADDS     R1,R0,#+1
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R6, #+0]
        MOV      R0,R8
        B.N      ??_lite_cjson_key_array_index_2
//  764 }
          CFI EndBlock cfiBlock14
//  765 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function lite_cjson_object_item
        THUMB
//  766 int lite_cjson_object_item(lite_cjson_t *lite, const char *key, int key_len,
//  767                            lite_cjson_t *lite_item)
//  768 {
lite_cjson_object_item:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+112
          CFI CFA R13+144
        MOV      R5,R1
        MOV      R8,R2
//  769     int res = 0;
//  770     char *delim = NULL;
//  771     lite_cjson_t lite_prev;
//  772     lite_cjson_t lite_next;
//  773     lite_cjson_t lite_iter;
//  774     char *key_iter = (char *)key;
        MOV      R7,R5
//  775     int key_iter_len = 0;
//  776     int partial_key_len = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
//  777     int array_key_len = 0;
        STR      R1,[SP, #+8]
//  778     int array_index = 0;
        STR      R1,[SP, #+4]
//  779 
//  780     if (!lite || lite->type != cJSON_Object || !lite->value || lite->size == 0 || !key || key_len <= 0 || !lite_item) {
        CMP      R0,#+0
        BEQ.N    ??lite_cjson_object_item_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+64
        BNE.N    ??lite_cjson_object_item_0
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??lite_cjson_object_item_0
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BEQ.N    ??lite_cjson_object_item_0
        CMP      R5,#+0
        BEQ.N    ??lite_cjson_object_item_0
        CMP      R8,#+1
        BLT.N    ??lite_cjson_object_item_0
        MOVS     R6,R3
        BEQ.N    ??lite_cjson_object_item_0
//  781         return -1;
//  782     };
//  783 
//  784     memcpy(&lite_iter, lite, sizeof(lite_cjson_t));
        MOVS     R2,#+32
        MOV      R1,R0
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  785     memset(&lite_prev, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+80
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  786 
//  787     do {
//  788         if ((delim = strchr(key_iter, '.')) != NULL) {
??lite_cjson_object_item_1:
        MOVS     R1,#+46
        MOV      R0,R7
          CFI FunCall strchr
        BL       strchr
        MOVS     R4,R0
        BEQ.N    ??lite_cjson_object_item_2
//  789             /* printf("delim exist,delim : %s\n",delim); */
//  790             memset(&lite_next, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  791             partial_key_len = array_key_len = array_index = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
//  792             key_iter_len = (int)(delim - key_iter);
        SUB      R9,R4,R7
        B.N      ??lite_cjson_object_item_3
//  793         } else {
//  794             key_iter_len = key_len - (key_iter - key);
??lite_cjson_object_item_2:
        SUB      R9,R7,R5
        SUB      R9,R8,R9
//  795             /* printf("key: %s, last key: %s, key len: %d, last key len: %d\n",key, key_iter, key_len, key_iter_len); */
//  796         }
//  797 
//  798         if (_lite_cjson_key_array_index(key_iter, key_iter_len,
//  799                                         &partial_key_len, &array_key_len, &array_index) == 0) {
??lite_cjson_object_item_3:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall _lite_cjson_key_array_index
        BL       _lite_cjson_key_array_index
        CMP      R0,#+0
        ADD      R3,SP,#+80
        BNE.N    ??lite_cjson_object_item_4
//  800 
//  801             /* printf("partial_key_len: %d, array_key_len: %d, array_index: %d\n", partial_key_len, array_key_len, array_index); */
//  802 
//  803             res = _lite_cjson_object_item(&lite_iter, key_iter, partial_key_len, &lite_prev);
//  804             if (res || lite_prev.type != cJSON_Array) {
        LDR      R2,[SP, #+12]
        MOV      R1,R7
        ADD      R0,SP,#+16
          CFI FunCall _lite_cjson_object_item
        BL       _lite_cjson_object_item
        CMP      R0,#+0
        BNE.N    ??lite_cjson_object_item_0
        LDR      R0,[SP, #+80]
        CMP      R0,#+32
        BNE.N    ??lite_cjson_object_item_0
//  805                 return -1;
//  806             }
//  807             /* printf("current array: %.*s\n",lite_prev.value_length,lite_prev.value); */
//  808 
//  809             res = lite_cjson_array_item(&lite_prev, array_index, &lite_next);
//  810             if (res) {
        ADD      R2,SP,#+48
        LDR      R1,[SP, #+4]
        ADD      R0,SP,#+80
          CFI FunCall lite_cjson_array_item
        BL       lite_cjson_array_item
        CMP      R0,#+0
        BNE.N    ??lite_cjson_object_item_0
//  811                 return -1;
//  812             }
//  813             /* printf("current array item: %.*s\n",lite_next.value_length,lite_next.value); */
//  814 
//  815             memcpy(&lite_iter, &lite_next, sizeof(lite_cjson_t));
        MOVS     R2,#+32
        ADD      R1,SP,#+48
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  816             key_iter += array_key_len + 1;
        LDR      R0,[SP, #+8]
        ADD      R0,R7,R0
        ADDS     R7,R0,#+1
        B.N      ??lite_cjson_object_item_5
//  817             /* printf("key_iter: %s\n",key_iter); */
//  818         } else {
//  819             res = _lite_cjson_object_item(&lite_iter, key_iter, key_iter_len, &lite_prev);
//  820             if (res) {
??lite_cjson_object_item_4:
        MOV      R2,R9
        MOV      R1,R7
        ADD      R0,SP,#+16
          CFI FunCall _lite_cjson_object_item
        BL       _lite_cjson_object_item
        CMP      R0,#+0
        BNE.N    ??lite_cjson_object_item_0
//  821                 return -1;
//  822             }
//  823             /* printf("current object: %.*s\n",lite_prev.value_length,lite_prev.value); */
//  824 
//  825             memcpy(&lite_iter, &lite_prev, sizeof(lite_cjson_t));
        MOVS     R2,#+32
        ADD      R1,SP,#+80
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  826             key_iter = delim + 1;
        ADDS     R7,R4,#+1
//  827         }
//  828     } while (delim);
??lite_cjson_object_item_5:
        CMP      R4,#+0
        BNE.N    ??lite_cjson_object_item_1
//  829 
//  830     /* printf("final lite cjson value: %.*s\n",lite_iter.value_length,lite_iter.value); */
//  831     memcpy(lite_item, &lite_iter, sizeof(lite_cjson_t));
        MOVS     R2,#+32
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  832 
//  833     return 0;
        MOVS     R0,#+0
??lite_cjson_object_item_6:
        ADD      SP,SP,#+116
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+144
??lite_cjson_object_item_0:
        MOV      R0,#-1
        B.N      ??lite_cjson_object_item_6
//  834 }
          CFI EndBlock cfiBlock15
//  835 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function lite_cjson_object_item_by_index
        THUMB
//  836 int lite_cjson_object_item_by_index(lite_cjson_t *lite, int index, lite_cjson_t *lite_item_key,
//  837                                     lite_cjson_t *lite_item_value)
//  838 {
lite_cjson_object_item_by_index:
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
        MOV      R4,R0
        MOV      R9,R1
        MOV      R5,R2
        MOV      R6,R3
//  839     parse_buffer buffer;
//  840     parse_buffer *p_buffer = &buffer;
        MOV      R7,SP
//  841     lite_cjson_t current_item_key;
//  842     lite_cjson_t current_item_value;
//  843     /* int start_pos = p_buffer->offset; */
//  844     int item_index = 0;
        MOV      R8,#+0
//  845 
//  846     if (!lite || lite->type != cJSON_Object || !lite->value || lite->size == 0 || index < 0 || index >= lite->size) {
        CMP      R4,#+0
        BEQ.N    ??lite_cjson_object_item_by_index_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+64
        BNE.N    ??lite_cjson_object_item_by_index_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??lite_cjson_object_item_by_index_0
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??lite_cjson_object_item_by_index_0
        CMP      R9,#+0
        BMI.N    ??lite_cjson_object_item_by_index_0
        CMP      R9,R0
        BGE.N    ??lite_cjson_object_item_by_index_0
//  847         return -1;
//  848     };
//  849 
//  850     memset(&buffer, 0, sizeof(parse_buffer));
        MOV      R2,R8
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  851     buffer.content = (const unsigned char *)lite->value;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+0]
//  852     buffer.length = lite->value_length;
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+4]
//  853     buffer.offset = 0;
        MOV      R0,R8
        STR      R0,[SP, #+8]
//  854 
//  855     if (cannot_access_at_index(p_buffer, 0) || (buffer_at_offset(p_buffer)[0] != '{')) {
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BGE.N    ??lite_cjson_object_item_by_index_0
        LDR      R0,[R7, #+0]
        MOVS     R1,#+0
        LDRB     R0,[R0, R1]
        CMP      R0,#+123
        BNE.N    ??lite_cjson_object_item_by_index_0
//  856         return -1; /* not an object */
//  857     }
//  858 
//  859     p_buffer->offset++;
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  860     buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  861     if (can_access_at_index(p_buffer, 0) && (buffer_at_offset(p_buffer)[0] == '}')) {
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BGE.N    ??lite_cjson_object_item_by_index_1
        LDR      R0,[R7, #+0]
        LDR      R1,[R7, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+125
        BEQ.N    ??lite_cjson_object_item_by_index_0
//  862         return -1; /* empty object */
//  863     }
//  864 
//  865     /* check if we skipped to the end of the buffer */
//  866     if (cannot_access_at_index(p_buffer, 0)) {
??lite_cjson_object_item_by_index_1:
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BLT.N    ??lite_cjson_object_item_by_index_2
//  867         p_buffer->offset--;
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  868         return -1;
        MOV      R0,#-1
        B.N      ??lite_cjson_object_item_by_index_3
//  869     }
//  870 
//  871     /* step back to character in front of the first element */
//  872     p_buffer->offset--;
??lite_cjson_object_item_by_index_2:
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  873     /* loop through the comma separated array elements */
//  874     do {
//  875         memset(&current_item_key, 0, sizeof(lite_cjson_t));
??lite_cjson_object_item_by_index_4:
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  876         memset(&current_item_value, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  877 
//  878         /* parse the name of the child */
//  879         p_buffer->offset++;
        LDR      R0,[R7, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  880         buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  881         if (parse_string(&current_item_key, p_buffer) != 0) {
        MOV      R1,R7
        ADD      R0,SP,#+48
          CFI FunCall parse_string
        BL       parse_string
        CMP      R0,#+0
        BNE.N    ??lite_cjson_object_item_by_index_0
//  882             return -1; /* faile to parse name */
//  883         }
//  884         buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  885 
//  886         if (cannot_access_at_index(p_buffer, 0) || (buffer_at_offset(p_buffer)[0] != ':')) {
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BGE.N    ??lite_cjson_object_item_by_index_0
        LDR      R0,[R7, #+0]
        LDR      R1,[R7, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+58
        BNE.N    ??lite_cjson_object_item_by_index_0
//  887             return -1; /* invalid object */
//  888         }
//  889 
//  890         /* parse the value */
//  891         p_buffer->offset++;
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+8]
//  892         buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  893         if (parse_value(&current_item_value, p_buffer) != 0) {
        MOV      R1,R7
        ADD      R0,SP,#+16
          CFI FunCall parse_value
        BL       parse_value
        CMP      R0,#+0
        BNE.N    ??lite_cjson_object_item_by_index_0
//  894             return -1; /* failed to parse value */
//  895         }
//  896         buffer_skip_whitespace(p_buffer);
        MOV      R0,R7
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  897 
//  898         /* printf("Current Object [Index: %d], [Key Length: %d, Key Value: %.*s], [Value Length: %d, Value: %.*s]\n", */
//  899         /* index + 1, current_item_key.value_length,current_item_key.value_length,current_item_key.value, */
//  900         /* current_item_value.value_length,current_item_value.value_length,current_item_value.value); */
//  901 
//  902         /* printf("index:%d, key: %.*s, value: %.*s\n",index, */
//  903         /* current_item_key.value_length,current_item_key.value, */
//  904         /* current_item_value.value_length,current_item_value.value); */
//  905 
//  906         if (item_index == index) {
        CMP      R8,R9
        BEQ.N    ??lite_cjson_object_item_by_index_5
//  907             if (lite_item_key) {
//  908                 memcpy(lite_item_key, &current_item_key, sizeof(lite_cjson_t));
//  909             }
//  910             if (lite_item_value) {
//  911                 memcpy(lite_item_value, &current_item_value, sizeof(lite_cjson_t));
//  912             }
//  913             return 0;
//  914         }
//  915 
//  916         item_index++;
        ADD      R8,R8,#+1
//  917     } while (can_access_at_index(p_buffer, 0) && (buffer_at_offset(p_buffer)[0] == ','));
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BGE.N    ??lite_cjson_object_item_by_index_0
        LDR      R0,[R7, #+0]
        LDR      R1,[R7, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+44
        BEQ.N    ??lite_cjson_object_item_by_index_4
//  918 
//  919     return -1;
??lite_cjson_object_item_by_index_0:
        MOV      R0,#-1
??lite_cjson_object_item_by_index_3:
        ADD      SP,SP,#+84
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+112
??lite_cjson_object_item_by_index_5:
        CMP      R5,#+0
        BEQ.N    ??lite_cjson_object_item_by_index_6
        MOVS     R2,#+32
        ADD      R1,SP,#+48
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
??lite_cjson_object_item_by_index_6:
        CMP      R6,#+0
        BEQ.N    ??lite_cjson_object_item_by_index_7
        MOVS     R2,#+32
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
??lite_cjson_object_item_by_index_7:
        MOVS     R0,#+0
        B.N      ??lite_cjson_object_item_by_index_3
//  920 }
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\357\273\277"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "null"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "false"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "true"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  921 
//  922 /*** cjson create, add and print ***/
//  923 #if defined(DEVICE_MODEL_GATEWAY) || defined(ALCS_ENABLED) || defined(DEPRECATED_LINKKIT)
//  924 #define true ((cJSON_bool)1)
//  925 #define false ((cJSON_bool)0)
//  926 #define cjson_min(a, b) ((a < b) ? a : b)
//  927 
//  928 typedef struct internal_hooks {
//  929     void *(*allocate)(uint32_t size);
//  930     void (*deallocate)(void *pointer);
//  931     void *(*reallocate)(void *pointer, size_t size);
//  932 } internal_hooks;
//  933 
//  934 typedef struct {
//  935     unsigned char *buffer;
//  936     size_t length;
//  937     size_t offset;
//  938     size_t depth; /* current nesting depth (for formatted printing) */
//  939     cJSON_bool noalloc;
//  940     cJSON_bool format; /* is this print a formatted print */
//  941     internal_hooks hooks;
//  942 } printbuffer;
//  943 
//  944 void *HAL_Malloc(uint32_t size);
//  945 void HAL_Free(void *ptr);
//  946 
//  947 static void *internal_malloc(uint32_t size)
//  948 {
//  949     return HAL_Malloc(size);
//  950 }
//  951 
//  952 static void internal_free(void *ptr)
//  953 {
//  954     HAL_Free(ptr);
//  955 }
//  956 
//  957 static internal_hooks global_hooks = { internal_malloc, internal_free, NULL };
//  958 static cJSON_bool print_value(const lite_cjson_item_t *const item, printbuffer *const output_buffer);
//  959 
//  960 void lite_cjson_init_hooks(lite_cjson_hooks *hooks)
//  961 {
//  962     if (hooks == NULL || hooks->malloc_fn == NULL || hooks->free_fn == NULL) {
//  963         return;
//  964     }
//  965 
//  966     global_hooks.allocate = hooks->malloc_fn;
//  967     global_hooks.deallocate = hooks->free_fn;
//  968 }
//  969 
//  970 static unsigned char *ensure(printbuffer *const p, size_t needed)
//  971 {
//  972     unsigned char *newbuffer = NULL;
//  973     size_t newsize = 0;
//  974 
//  975     if ((p == NULL) || (p->buffer == NULL)) {
//  976         return NULL;
//  977     }
//  978 
//  979     if ((p->length > 0) && (p->offset >= p->length)) {
//  980         /* make sure that offset is valid */
//  981         return NULL;
//  982     }
//  983 
//  984     if (needed > INT_MAX) {
//  985         /* sizes bigger than INT_MAX are currently not supported */
//  986         return NULL;
//  987     }
//  988 
//  989     needed += p->offset + 1;
//  990     if (needed <= p->length) {
//  991         return p->buffer + p->offset;
//  992     }
//  993 
//  994     if (p->noalloc) {
//  995         return NULL;
//  996     }
//  997 
//  998     /* calculate new buffer size */
//  999     if (needed > (INT_MAX / 2)) {
// 1000         /* overflow of int, use INT_MAX if possible */
// 1001         if (needed <= INT_MAX) {
// 1002             newsize = INT_MAX;
// 1003         } else {
// 1004             return NULL;
// 1005         }
// 1006     } else {
// 1007         newsize = needed * 2;
// 1008     }
// 1009 
// 1010     if (p->hooks.reallocate != NULL) {
// 1011         /* reallocate with realloc if available */
// 1012         newbuffer = (unsigned char *)p->hooks.reallocate(p->buffer, newsize);
// 1013         if (newbuffer == NULL) {
// 1014             p->hooks.deallocate(p->buffer);
// 1015             p->length = 0;
// 1016             p->buffer = NULL;
// 1017 
// 1018             return NULL;
// 1019         }
// 1020     } else {
// 1021         /* otherwise reallocate manually */
// 1022         newbuffer = (unsigned char *)p->hooks.allocate(newsize);
// 1023         if (!newbuffer) {
// 1024             p->hooks.deallocate(p->buffer);
// 1025             p->length = 0;
// 1026             p->buffer = NULL;
// 1027 
// 1028             return NULL;
// 1029         }
// 1030         if (newbuffer) {
// 1031             memcpy(newbuffer, p->buffer, p->offset + 1);
// 1032         }
// 1033         p->hooks.deallocate(p->buffer);
// 1034     }
// 1035     p->length = newsize;
// 1036     p->buffer = newbuffer;
// 1037 
// 1038     return newbuffer + p->offset;
// 1039 }
// 1040 
// 1041 /* get the decimal point character of the current locale */
// 1042 static unsigned char get_decimal_point(void)
// 1043 {
// 1044 #ifdef ENABLE_LOCALES
// 1045     struct lconv *lconv = localeconv();
// 1046     return (unsigned char) lconv->decimal_point[0];
// 1047 #else
// 1048     return '.';
// 1049 #endif
// 1050 }
// 1051 
// 1052 static int remove_zero(unsigned char buffer[26], int length)
// 1053 {
// 1054     int idx = 0, found = 0;
// 1055 
// 1056     for (idx = 0; idx < 26; idx++) {
// 1057         if (buffer[idx] == '.') {
// 1058             found = 1;
// 1059             continue;
// 1060         }
// 1061         if (buffer[idx] == '\0') {
// 1062             break;
// 1063         }
// 1064     }
// 1065 
// 1066     if (found == 0) {
// 1067         return length;
// 1068     }
// 1069 
// 1070     for (; idx > 0; idx--) {
// 1071         if (buffer[idx - 1] == '0') {
// 1072             buffer[idx - 1] = '\0';
// 1073             length--;
// 1074         } else {
// 1075             if (buffer[idx - 1] == '.') {
// 1076                 buffer[idx - 1] = '\0';
// 1077                 length--;
// 1078             }
// 1079             break;
// 1080         }
// 1081     }
// 1082 
// 1083     return length;
// 1084 }
// 1085 
// 1086 /* Render the number nicely from the given item into a string. */
// 1087 static cJSON_bool print_number(const lite_cjson_item_t *const item, printbuffer *const output_buffer)
// 1088 {
// 1089     unsigned char *output_pointer = NULL;
// 1090     double d = item->valuedouble;
// 1091     int length = 0;
// 1092     size_t i = 0;
// 1093     unsigned char number_buffer[26]; /* temporary buffer to print the number into */
// 1094     unsigned char decimal_point = get_decimal_point();
// 1095     float test_float;
// 1096     double test;
// 1097 
// 1098     if (output_buffer == NULL) {
// 1099         return false;
// 1100     }
// 1101 
// 1102     /* This checks for NaN and Infinity */
// 1103     if ((d * 0) != 0) {
// 1104         length = sprintf((char *)number_buffer, "null");
// 1105     } else {
// 1106         /* Try float data type */
// 1107         length = sprintf((char *)number_buffer, "%f", d);
// 1108 
// 1109         if ((sscanf((char *)number_buffer, "%f", &test_float) != 1) || ((double)test_float != d)) {
// 1110             /* Try 15 decimal places of precision to avoid nonsignificant nonzero digits */
// 1111             length = sprintf((char *)number_buffer, "%1.15g", d);
// 1112 
// 1113             /* Check whether the original double can be recovered */
// 1114             if ((sscanf((char *)number_buffer, "%lg", &test) != 1) || ((double)test != d)) {
// 1115                 /* If not, print with 17 decimal places of precision */
// 1116                 length = sprintf((char *)number_buffer, "%1.17g", d);
// 1117             }
// 1118         } else {
// 1119             length = remove_zero(number_buffer, length);
// 1120         }
// 1121     }
// 1122 
// 1123     /* sprintf failed or buffer overrun occured */
// 1124     if ((length < 0) || (length > (int)(sizeof(number_buffer) - 1))) {
// 1125         return false;
// 1126     }
// 1127 
// 1128     /* reserve appropriate space in the output */
// 1129     output_pointer = ensure(output_buffer, (size_t)length + sizeof(""));
// 1130     if (output_pointer == NULL) {
// 1131         return false;
// 1132     }
// 1133 
// 1134     /* copy the printed number to the output and replace locale
// 1135      * dependent decimal point with '.' */
// 1136     for (i = 0; i < ((size_t)length); i++) {
// 1137         if (number_buffer[i] == decimal_point) {
// 1138             output_pointer[i] = '.';
// 1139             continue;
// 1140         }
// 1141 
// 1142         output_pointer[i] = number_buffer[i];
// 1143     }
// 1144     output_pointer[i] = '\0';
// 1145 
// 1146     output_buffer->offset += (size_t)length;
// 1147 
// 1148     return true;
// 1149 }
// 1150 
// 1151 /* Render the cstring provided to an escaped version that can be printed. */
// 1152 static cJSON_bool print_string_ptr(const unsigned char *const input, printbuffer *const output_buffer)
// 1153 {
// 1154     const unsigned char *input_pointer = NULL;
// 1155     unsigned char *output = NULL;
// 1156     unsigned char *output_pointer = NULL;
// 1157     size_t output_length = 0;
// 1158     /* numbers of additional characters needed for escaping */
// 1159     size_t escape_characters = 0;
// 1160 
// 1161     if (output_buffer == NULL) {
// 1162         return false;
// 1163     }
// 1164 
// 1165     /* empty string */
// 1166     if (input == NULL) {
// 1167         output = ensure(output_buffer, sizeof("\"\""));
// 1168         if (output == NULL) {
// 1169             return false;
// 1170         }
// 1171         strcpy((char *)output, "\"\"");
// 1172 
// 1173         return true;
// 1174     }
// 1175 
// 1176     /* set "flag" to 1 if something needs to be escaped */
// 1177     for (input_pointer = input; *input_pointer; input_pointer++) {
// 1178         switch (*input_pointer) {
// 1179             case '\"':
// 1180             case '\\':
// 1181             case '\b':
// 1182             case '\f':
// 1183             case '\n':
// 1184             case '\r':
// 1185             case '\t':
// 1186                 /* one character escape sequence */
// 1187                 escape_characters++;
// 1188                 break;
// 1189             default:
// 1190                 if (*input_pointer < 32) {
// 1191                     /* UTF-16 escape sequence uXXXX */
// 1192                     escape_characters += 5;
// 1193                 }
// 1194                 break;
// 1195         }
// 1196     }
// 1197     output_length = (size_t)(input_pointer - input) + escape_characters;
// 1198 
// 1199     output = ensure(output_buffer, output_length + sizeof("\"\""));
// 1200     if (output == NULL) {
// 1201         return false;
// 1202     }
// 1203 
// 1204     /* no characters have to be escaped */
// 1205     if (escape_characters == 0) {
// 1206         output[0] = '\"';
// 1207         memcpy(output + 1, input, output_length);
// 1208         output[output_length + 1] = '\"';
// 1209         output[output_length + 2] = '\0';
// 1210 
// 1211         return true;
// 1212     }
// 1213 
// 1214     output[0] = '\"';
// 1215     output_pointer = output + 1;
// 1216     /* copy the string */
// 1217     for (input_pointer = input; *input_pointer != '\0'; (void)input_pointer++, output_pointer++) {
// 1218         if ((*input_pointer > 31) && (*input_pointer != '\"') && (*input_pointer != '\\')) {
// 1219             /* normal character, copy */
// 1220             *output_pointer = *input_pointer;
// 1221         } else {
// 1222             /* character needs to be escaped */
// 1223             *output_pointer++ = '\\';
// 1224             switch (*input_pointer) {
// 1225                 case '\\':
// 1226                     *output_pointer = '\\';
// 1227                     break;
// 1228                 case '\"':
// 1229                     *output_pointer = '\"';
// 1230                     break;
// 1231                 case '\b':
// 1232                     *output_pointer = 'b';
// 1233                     break;
// 1234                 case '\f':
// 1235                     *output_pointer = 'f';
// 1236                     break;
// 1237                 case '\n':
// 1238                     *output_pointer = 'n';
// 1239                     break;
// 1240                 case '\r':
// 1241                     *output_pointer = 'r';
// 1242                     break;
// 1243                 case '\t':
// 1244                     *output_pointer = 't';
// 1245                     break;
// 1246                 default:
// 1247                     /* escape and print as unicode codepoint */
// 1248                     sprintf((char *)output_pointer, "u%04x", *input_pointer);
// 1249                     output_pointer += 4;
// 1250                     break;
// 1251             }
// 1252         }
// 1253     }
// 1254     output[output_length + 1] = '\"';
// 1255     output[output_length + 2] = '\0';
// 1256 
// 1257     return true;
// 1258 }
// 1259 
// 1260 /* Invoke print_string_ptr (which is useful) on an item. */
// 1261 static cJSON_bool print_string(const lite_cjson_item_t *const item, printbuffer *const p)
// 1262 {
// 1263     return print_string_ptr((unsigned char *)item->valuestring, p);
// 1264 }
// 1265 
// 1266 /* calculate the new length of the string in a printbuffer and update the offset */
// 1267 static void update_offset(printbuffer *const buffer)
// 1268 {
// 1269     const unsigned char *buffer_pointer = NULL;
// 1270     if ((buffer == NULL) || (buffer->buffer == NULL)) {
// 1271         return;
// 1272     }
// 1273     buffer_pointer = buffer->buffer + buffer->offset;
// 1274 
// 1275     buffer->offset += strlen((const char *)buffer_pointer);
// 1276 }
// 1277 
// 1278 /* Render an array to text */
// 1279 static cJSON_bool print_array(const lite_cjson_item_t *const item, printbuffer *const output_buffer)
// 1280 {
// 1281     unsigned char *output_pointer = NULL;
// 1282     size_t length = 0;
// 1283     lite_cjson_item_t *current_element = item->child;
// 1284 
// 1285     if (output_buffer == NULL) {
// 1286         return false;
// 1287     }
// 1288 
// 1289     /* Compose the output array. */
// 1290     /* opening square bracket */
// 1291     output_pointer = ensure(output_buffer, 1);
// 1292     if (output_pointer == NULL) {
// 1293         return false;
// 1294     }
// 1295 
// 1296     *output_pointer = '[';
// 1297     output_buffer->offset++;
// 1298     output_buffer->depth++;
// 1299 
// 1300     while (current_element != NULL) {
// 1301         if (!print_value(current_element, output_buffer)) {
// 1302             return false;
// 1303         }
// 1304         update_offset(output_buffer);
// 1305         if (current_element->next) {
// 1306             length = (size_t)(output_buffer->format ? 2 : 1);
// 1307             output_pointer = ensure(output_buffer, length + 1);
// 1308             if (output_pointer == NULL) {
// 1309                 return false;
// 1310             }
// 1311             *output_pointer++ = ',';
// 1312             if (output_buffer->format) {
// 1313                 *output_pointer++ = ' ';
// 1314             }
// 1315             *output_pointer = '\0';
// 1316             output_buffer->offset += length;
// 1317         }
// 1318         current_element = current_element->next;
// 1319     }
// 1320 
// 1321     output_pointer = ensure(output_buffer, 2);
// 1322     if (output_pointer == NULL) {
// 1323         return false;
// 1324     }
// 1325     *output_pointer++ = ']';
// 1326     *output_pointer = '\0';
// 1327     output_buffer->depth--;
// 1328 
// 1329     return true;
// 1330 }
// 1331 
// 1332 /* Render an object to text. */
// 1333 static cJSON_bool print_object(const lite_cjson_item_t *const item, printbuffer *const output_buffer)
// 1334 {
// 1335     unsigned char *output_pointer = NULL;
// 1336     size_t length = 0;
// 1337     lite_cjson_item_t *current_item = item->child;
// 1338 
// 1339     if (output_buffer == NULL) {
// 1340         return false;
// 1341     }
// 1342 
// 1343     /* Compose the output: */
// 1344     length = (size_t)(output_buffer->format ? 2 : 1);  /* fmt: {\n */
// 1345     output_pointer = ensure(output_buffer, length + 1);
// 1346     if (output_pointer == NULL) {
// 1347         return false;
// 1348     }
// 1349 
// 1350     *output_pointer++ = '{';
// 1351     output_buffer->depth++;
// 1352     if (output_buffer->format) {
// 1353         *output_pointer++ = '\n';
// 1354     }
// 1355     output_buffer->offset += length;
// 1356 
// 1357     while (current_item) {
// 1358         if (output_buffer->format) {
// 1359             size_t i;
// 1360             output_pointer = ensure(output_buffer, output_buffer->depth);
// 1361             if (output_pointer == NULL) {
// 1362                 return false;
// 1363             }
// 1364             for (i = 0; i < output_buffer->depth; i++) {
// 1365                 *output_pointer++ = '\t';
// 1366             }
// 1367             output_buffer->offset += output_buffer->depth;
// 1368         }
// 1369 
// 1370         /* print key */
// 1371         if (!print_string_ptr((unsigned char *)current_item->string, output_buffer)) {
// 1372             return false;
// 1373         }
// 1374         update_offset(output_buffer);
// 1375 
// 1376         length = (size_t)(output_buffer->format ? 2 : 1);
// 1377         output_pointer = ensure(output_buffer, length);
// 1378         if (output_pointer == NULL) {
// 1379             return false;
// 1380         }
// 1381         *output_pointer++ = ':';
// 1382         if (output_buffer->format) {
// 1383             *output_pointer++ = '\t';
// 1384         }
// 1385         output_buffer->offset += length;
// 1386 
// 1387         /* print value */
// 1388         if (!print_value(current_item, output_buffer)) {
// 1389             return false;
// 1390         }
// 1391         update_offset(output_buffer);
// 1392 
// 1393         /* print comma if not last */
// 1394         length = (size_t)((output_buffer->format ? 1 : 0) + (current_item->next ? 1 : 0));
// 1395         output_pointer = ensure(output_buffer, length + 1);
// 1396         if (output_pointer == NULL) {
// 1397             return false;
// 1398         }
// 1399         if (current_item->next) {
// 1400             *output_pointer++ = ',';
// 1401         }
// 1402 
// 1403         if (output_buffer->format) {
// 1404             *output_pointer++ = '\n';
// 1405         }
// 1406         *output_pointer = '\0';
// 1407         output_buffer->offset += length;
// 1408 
// 1409         current_item = current_item->next;
// 1410     }
// 1411 
// 1412     output_pointer = ensure(output_buffer, output_buffer->format ? (output_buffer->depth + 1) : 2);
// 1413     if (output_pointer == NULL) {
// 1414         return false;
// 1415     }
// 1416     if (output_buffer->format) {
// 1417         size_t i;
// 1418         for (i = 0; i < (output_buffer->depth - 1); i++) {
// 1419             *output_pointer++ = '\t';
// 1420         }
// 1421     }
// 1422     *output_pointer++ = '}';
// 1423     *output_pointer = '\0';
// 1424     output_buffer->depth--;
// 1425 
// 1426     return true;
// 1427 }
// 1428 
// 1429 /* Render a value to text. */
// 1430 static cJSON_bool print_value(const lite_cjson_item_t *const item, printbuffer *const output_buffer)
// 1431 {
// 1432     unsigned char *output = NULL;
// 1433 
// 1434     if ((item == NULL) || (output_buffer == NULL)) {
// 1435         return false;
// 1436     }
// 1437 
// 1438     switch ((item->type) & 0xFF) {
// 1439         case cJSON_NULL:
// 1440             output = ensure(output_buffer, 5);
// 1441             if (output == NULL) {
// 1442                 return false;
// 1443             }
// 1444             strcpy((char *)output, "null");
// 1445             return true;
// 1446 
// 1447         case cJSON_False:
// 1448             output = ensure(output_buffer, 6);
// 1449             if (output == NULL) {
// 1450                 return false;
// 1451             }
// 1452             strcpy((char *)output, "false");
// 1453             return true;
// 1454 
// 1455         case cJSON_True:
// 1456             output = ensure(output_buffer, 5);
// 1457             if (output == NULL) {
// 1458                 return false;
// 1459             }
// 1460             strcpy((char *)output, "true");
// 1461             return true;
// 1462 
// 1463         case cJSON_Number:
// 1464             return print_number(item, output_buffer);
// 1465 
// 1466         case cJSON_Raw: {
// 1467             size_t raw_length = 0;
// 1468             if (item->valuestring == NULL) {
// 1469                 return false;
// 1470             }
// 1471 
// 1472             raw_length = strlen(item->valuestring) + sizeof("");
// 1473             output = ensure(output_buffer, raw_length);
// 1474             if (output == NULL) {
// 1475                 return false;
// 1476             }
// 1477             memcpy(output, item->valuestring, raw_length);
// 1478             return true;
// 1479         }
// 1480 
// 1481         case cJSON_String:
// 1482             return print_string(item, output_buffer);
// 1483 
// 1484         case cJSON_Array:
// 1485             return print_array(item, output_buffer);
// 1486 
// 1487         case cJSON_Object:
// 1488             return print_object(item, output_buffer);
// 1489 
// 1490         default:
// 1491             return false;
// 1492     }
// 1493 }
// 1494 
// 1495 static unsigned char *print(const lite_cjson_item_t *const item, cJSON_bool format, const internal_hooks *const hooks)
// 1496 {
// 1497     static const size_t default_buffer_size = 256;
// 1498     printbuffer buffer[1];
// 1499     unsigned char *printed = NULL;
// 1500 
// 1501     memset(buffer, 0, sizeof(buffer));
// 1502 
// 1503     /* create buffer */
// 1504     buffer->buffer = (unsigned char *) hooks->allocate(default_buffer_size);
// 1505     buffer->length = default_buffer_size;
// 1506     buffer->format = format;
// 1507     buffer->hooks = *hooks;
// 1508     if (buffer->buffer == NULL) {
// 1509         goto fail;
// 1510     }
// 1511 
// 1512     /* print the value */
// 1513     if (!print_value(item, buffer)) {
// 1514         goto fail;
// 1515     }
// 1516     update_offset(buffer);
// 1517 
// 1518     /* check if reallocate is available */
// 1519     if (hooks->reallocate != NULL) {
// 1520         printed = (unsigned char *) hooks->reallocate(buffer->buffer, buffer->offset + 1);
// 1521         if (printed == NULL) {
// 1522             goto fail;
// 1523         }
// 1524         buffer->buffer = NULL;
// 1525     } else { /* otherwise copy the JSON over to a new buffer */
// 1526         printed = (unsigned char *) hooks->allocate(buffer->offset + 1);
// 1527         if (printed == NULL) {
// 1528             goto fail;
// 1529         }
// 1530         memcpy(printed, buffer->buffer, cjson_min(buffer->length, buffer->offset + 1));
// 1531         printed[buffer->offset] = '\0'; /* just to be sure */
// 1532 
// 1533         /* free the buffer */
// 1534         hooks->deallocate(buffer->buffer);
// 1535     }
// 1536 
// 1537     return printed;
// 1538 
// 1539 fail:
// 1540     if (buffer->buffer != NULL) {
// 1541         hooks->deallocate(buffer->buffer);
// 1542     }
// 1543 
// 1544     return NULL;
// 1545 }
// 1546 
// 1547 char  *lite_cjson_print(lite_cjson_item_t *item)
// 1548 {
// 1549     return (char *)print(item, true, &global_hooks);
// 1550 }
// 1551 
// 1552 char  *lite_cjson_print_unformatted(lite_cjson_item_t *item)
// 1553 {
// 1554     return (char *)print(item, false, &global_hooks);
// 1555 }
// 1556 
// 1557 /* Delete a cJSON structure. */
// 1558 void lite_cjson_delete(lite_cjson_item_t *item)
// 1559 {
// 1560     lite_cjson_item_t *next = NULL;
// 1561     while (item != NULL) {
// 1562         next = item->next;
// 1563         if (!(item->type & cJSON_IsReference) && (item->child != NULL)) {
// 1564             lite_cjson_delete(item->child);
// 1565         }
// 1566         if (!(item->type & cJSON_IsReference) && (item->valuestring != NULL)) {
// 1567             global_hooks.deallocate(item->valuestring);
// 1568         }
// 1569         if (!(item->type & cJSON_StringIsConst) && (item->string != NULL)) {
// 1570             global_hooks.deallocate(item->string);
// 1571         }
// 1572         global_hooks.deallocate(item);
// 1573         item = next;
// 1574     }
// 1575 }
// 1576 
// 1577 static void suffix_object(lite_cjson_item_t *prev, lite_cjson_item_t *item)
// 1578 {
// 1579     prev->next = item;
// 1580     item->prev = prev;
// 1581 }
// 1582 
// 1583 static cJSON_bool add_item_to_array(lite_cjson_item_t *array, lite_cjson_item_t *item)
// 1584 {
// 1585     lite_cjson_item_t *child = NULL;
// 1586 
// 1587     if ((item == NULL) || (array == NULL)) {
// 1588         return false;
// 1589     }
// 1590 
// 1591     child = array->child;
// 1592 
// 1593     if (child == NULL) {
// 1594         /* list is empty, start new one */
// 1595         array->child = item;
// 1596     } else {
// 1597         /* append to the end */
// 1598         while (child->next) {
// 1599             child = child->next;
// 1600         }
// 1601         suffix_object(child, item);
// 1602     }
// 1603 
// 1604     return true;
// 1605 }
// 1606 
// 1607 void lite_cjson_add_item_to_array(lite_cjson_item_t *array, lite_cjson_item_t *item)
// 1608 {
// 1609     add_item_to_array(array, item);
// 1610 }
// 1611 
// 1612 static void *cast_away_const(const void *string)
// 1613 {
// 1614     return (void *)string;
// 1615 }
// 1616 
// 1617 static unsigned char *cJSON_strdup(const unsigned char *string, const internal_hooks *const hooks)
// 1618 {
// 1619     size_t length = 0;
// 1620     unsigned char *copy = NULL;
// 1621 
// 1622     if (string == NULL) {
// 1623         return NULL;
// 1624     }
// 1625 
// 1626     length = strlen((const char *)string) + sizeof("");
// 1627     copy = (unsigned char *)hooks->allocate(length);
// 1628     if (copy == NULL) {
// 1629         return NULL;
// 1630     }
// 1631     memcpy(copy, string, length);
// 1632 
// 1633     return copy;
// 1634 }
// 1635 
// 1636 static cJSON_bool add_item_to_object(lite_cjson_item_t *const object, const char *const string,
// 1637                                      lite_cjson_item_t *const item, const internal_hooks *const hooks, const cJSON_bool constant_key)
// 1638 {
// 1639     char *new_key = NULL;
// 1640     int new_type = cJSON_Invalid;
// 1641 
// 1642     if ((object == NULL) || (string == NULL) || (item == NULL)) {
// 1643         return false;
// 1644     }
// 1645 
// 1646     if (constant_key) {
// 1647         new_key = (char *)cast_away_const(string);
// 1648         new_type = item->type | cJSON_StringIsConst;
// 1649     } else {
// 1650         new_key = (char *)cJSON_strdup((const unsigned char *)string, hooks);
// 1651         if (new_key == NULL) {
// 1652             return false;
// 1653         }
// 1654 
// 1655         new_type = item->type & ~cJSON_StringIsConst;
// 1656     }
// 1657 
// 1658     if (!(item->type & cJSON_StringIsConst) && (item->string != NULL)) {
// 1659         hooks->deallocate(item->string);
// 1660     }
// 1661 
// 1662     item->string = new_key;
// 1663     item->type = new_type;
// 1664 
// 1665     return add_item_to_array(object, item);
// 1666 }
// 1667 
// 1668 void lite_cjson_add_item_to_object(lite_cjson_item_t *object, const char *string, lite_cjson_item_t *item)
// 1669 {
// 1670     add_item_to_object(object, string, item, &global_hooks, false);
// 1671 }
// 1672 
// 1673 static lite_cjson_item_t *cJSON_New_Item(const internal_hooks *const hooks)
// 1674 {
// 1675     lite_cjson_item_t *node = (lite_cjson_item_t *)hooks->allocate(sizeof(lite_cjson_item_t));
// 1676     if (node) {
// 1677         memset(node, '\0', sizeof(lite_cjson_item_t));
// 1678     }
// 1679 
// 1680     return node;
// 1681 }
// 1682 
// 1683 lite_cjson_item_t *lite_cjson_create_null(void)
// 1684 {
// 1685     lite_cjson_item_t *item = cJSON_New_Item(&global_hooks);
// 1686     if (item) {
// 1687         item->type = cJSON_NULL;
// 1688     }
// 1689 
// 1690     return item;
// 1691 }
// 1692 
// 1693 lite_cjson_item_t *lite_cjson_create_true(void)
// 1694 {
// 1695     lite_cjson_item_t *item = cJSON_New_Item(&global_hooks);
// 1696     if (item) {
// 1697         item->type = cJSON_True;
// 1698     }
// 1699 
// 1700     return item;
// 1701 }
// 1702 
// 1703 lite_cjson_item_t *lite_cjson_create_false(void)
// 1704 {
// 1705     lite_cjson_item_t *item = cJSON_New_Item(&global_hooks);
// 1706     if (item) {
// 1707         item->type = cJSON_False;
// 1708     }
// 1709 
// 1710     return item;
// 1711 }
// 1712 
// 1713 lite_cjson_item_t *lite_cjson_create_bool(cJSON_bool b)
// 1714 {
// 1715     lite_cjson_item_t *item = cJSON_New_Item(&global_hooks);
// 1716     if (item) {
// 1717         item->type = b ? cJSON_True : cJSON_False;
// 1718     }
// 1719 
// 1720     return item;
// 1721 }
// 1722 
// 1723 lite_cjson_item_t *lite_cjson_create_number(double num)
// 1724 {
// 1725     lite_cjson_item_t *item = cJSON_New_Item(&global_hooks);
// 1726     if (item) {
// 1727         item->type = cJSON_Number;
// 1728         item->valuedouble = num;
// 1729 
// 1730         /* use saturation in case of overflow */
// 1731         if (num >= INT_MAX) {
// 1732             item->valueint = INT_MAX;
// 1733         } else if (num <= INT_MIN) {
// 1734             item->valueint = INT_MIN;
// 1735         } else {
// 1736             item->valueint = (int)num;
// 1737         }
// 1738     }
// 1739 
// 1740     return item;
// 1741 }
// 1742 lite_cjson_item_t *lite_cjson_create_string(const char *string)
// 1743 {
// 1744     lite_cjson_item_t *item = cJSON_New_Item(&global_hooks);
// 1745     if (item) {
// 1746         item->type = cJSON_String;
// 1747         item->valuestring = (char *)cJSON_strdup((const unsigned char *)string, &global_hooks);
// 1748         if (!item->valuestring) {
// 1749             lite_cjson_delete(item);
// 1750             return NULL;
// 1751         }
// 1752     }
// 1753 
// 1754     return item;
// 1755 }
// 1756 
// 1757 lite_cjson_item_t *lite_cjson_create_array(void)
// 1758 {
// 1759     lite_cjson_item_t *item = cJSON_New_Item(&global_hooks);
// 1760     if (item) {
// 1761         item->type = cJSON_Array;
// 1762     }
// 1763 
// 1764     return item;
// 1765 }
// 1766 
// 1767 lite_cjson_item_t *lite_cjson_create_object(void)
// 1768 {
// 1769     lite_cjson_item_t *item = cJSON_New_Item(&global_hooks);
// 1770     if (item) {
// 1771         item->type = cJSON_Object;
// 1772     }
// 1773 
// 1774     return item;
// 1775 }
// 1776 
// 1777 lite_cjson_item_t *lite_cjson_create_intArray(const int *numbers, int count)
// 1778 {
// 1779     size_t i = 0;
// 1780     lite_cjson_item_t *n = NULL;
// 1781     lite_cjson_item_t *p = NULL;
// 1782     lite_cjson_item_t *a = NULL;
// 1783 
// 1784     if ((count < 0) || (numbers == NULL)) {
// 1785         return NULL;
// 1786     }
// 1787 
// 1788     a = lite_cjson_create_array();
// 1789     for (i = 0; a && (i < (size_t)count); i++) {
// 1790         n = lite_cjson_create_number(numbers[i]);
// 1791         if (!n) {
// 1792             lite_cjson_delete(a);
// 1793             return NULL;
// 1794         }
// 1795         if (!i) {
// 1796             a->child = n;
// 1797         } else {
// 1798             suffix_object(p, n);
// 1799         }
// 1800         p = n;
// 1801     }
// 1802 
// 1803     return a;
// 1804 }
// 1805 
// 1806 lite_cjson_item_t *lite_cjson_create_floatArray(const float *numbers, int count)
// 1807 {
// 1808     size_t i = 0;
// 1809     lite_cjson_item_t *n = NULL;
// 1810     lite_cjson_item_t *p = NULL;
// 1811     lite_cjson_item_t *a = NULL;
// 1812 
// 1813     if ((count < 0) || (numbers == NULL)) {
// 1814         return NULL;
// 1815     }
// 1816 
// 1817     a = lite_cjson_create_array();
// 1818 
// 1819     for (i = 0; a && (i < (size_t)count); i++) {
// 1820         n = lite_cjson_create_number((double)numbers[i]);
// 1821         if (!n) {
// 1822             lite_cjson_delete(a);
// 1823             return NULL;
// 1824         }
// 1825         if (!i) {
// 1826             a->child = n;
// 1827         } else {
// 1828             suffix_object(p, n);
// 1829         }
// 1830         p = n;
// 1831     }
// 1832 
// 1833     return a;
// 1834 }
// 1835 
// 1836 lite_cjson_item_t *lite_cjson_create_doubleArray(const double *numbers, int count)
// 1837 {
// 1838     size_t i = 0;
// 1839     lite_cjson_item_t *n = NULL;
// 1840     lite_cjson_item_t *p = NULL;
// 1841     lite_cjson_item_t *a = NULL;
// 1842 
// 1843     if ((count < 0) || (numbers == NULL)) {
// 1844         return NULL;
// 1845     }
// 1846 
// 1847     a = lite_cjson_create_array();
// 1848 
// 1849     for (i = 0; a && (i < (size_t)count); i++) {
// 1850         n = lite_cjson_create_number(numbers[i]);
// 1851         if (!n) {
// 1852             lite_cjson_delete(a);
// 1853             return NULL;
// 1854         }
// 1855         if (!i) {
// 1856             a->child = n;
// 1857         } else {
// 1858             suffix_object(p, n);
// 1859         }
// 1860         p = n;
// 1861     }
// 1862 
// 1863     return a;
// 1864 }
// 1865 
// 1866 lite_cjson_item_t *lite_cjson_create_stringArray(const char **strings, int count)
// 1867 {
// 1868     size_t i = 0;
// 1869     lite_cjson_item_t *n = NULL;
// 1870     lite_cjson_item_t *p = NULL;
// 1871     lite_cjson_item_t *a = NULL;
// 1872 
// 1873     if ((count < 0) || (strings == NULL)) {
// 1874         return NULL;
// 1875     }
// 1876 
// 1877     a = lite_cjson_create_array();
// 1878 
// 1879     for (i = 0; a && (i < (size_t)count); i++) {
// 1880         n = lite_cjson_create_string(strings[i]);
// 1881         if (!n) {
// 1882             lite_cjson_delete(a);
// 1883             return NULL;
// 1884         }
// 1885         if (!i) {
// 1886             a->child = n;
// 1887         } else {
// 1888             suffix_object(p, n);
// 1889         }
// 1890         p = n;
// 1891     }
// 1892 
// 1893     return a;
// 1894 }
// 1895 #endif
// 1896 #endif
// 1897 
// 
//    40 bytes in section .rodata
// 2 726 bytes in section .text
// 
// 2 726 bytes of CODE  memory
//    40 bytes of CONST memory
//
//Errors: none
//Warnings: none