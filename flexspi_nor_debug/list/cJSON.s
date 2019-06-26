///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:21
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\external_libs\cJSON.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW9B6.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\external_libs\cJSON.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\cJSON.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,floats,int_specials,widths"
        RTMODEL "__iar_require _Scanf", "floats"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN localeconv
        EXTERN realloc
        EXTERN sprintf
        EXTERN sscanf
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncmp
        EXTERN strtod
        EXTERN tolower

        PUBLIC cJSON_AddItemReferenceToArray
        PUBLIC cJSON_AddItemReferenceToObject
        PUBLIC cJSON_AddItemToArray
        PUBLIC cJSON_AddItemToObject
        PUBLIC cJSON_AddItemToObjectCS
        PUBLIC cJSON_Compare
        PUBLIC cJSON_CreateArray
        PUBLIC cJSON_CreateBool
        PUBLIC cJSON_CreateDoubleArray
        PUBLIC cJSON_CreateFalse
        PUBLIC cJSON_CreateFloatArray
        PUBLIC cJSON_CreateIntArray
        PUBLIC cJSON_CreateNull
        PUBLIC cJSON_CreateNumber
        PUBLIC cJSON_CreateObject
        PUBLIC cJSON_CreateRaw
        PUBLIC cJSON_CreateString
        PUBLIC cJSON_CreateStringArray
        PUBLIC cJSON_CreateTrue
        PUBLIC cJSON_Delete
        PUBLIC cJSON_DeleteItemFromArray
        PUBLIC cJSON_DeleteItemFromObject
        PUBLIC cJSON_DeleteItemFromObjectCaseSensitive
        PUBLIC cJSON_DetachItemFromArray
        PUBLIC cJSON_DetachItemFromObject
        PUBLIC cJSON_DetachItemFromObjectCaseSensitive
        PUBLIC cJSON_DetachItemViaPointer
        PUBLIC cJSON_Duplicate
        PUBLIC cJSON_GetArrayItem
        PUBLIC cJSON_GetArraySize
        PUBLIC cJSON_GetErrorPtr
        PUBLIC cJSON_GetObjectItem
        PUBLIC cJSON_GetObjectItemCaseSensitive
        PUBLIC cJSON_HasObjectItem
        PUBLIC cJSON_InsertItemInArray
        PUBLIC cJSON_IsArray
        PUBLIC cJSON_IsBool
        PUBLIC cJSON_IsFalse
        PUBLIC cJSON_IsInvalid
        PUBLIC cJSON_IsNull
        PUBLIC cJSON_IsNumber
        PUBLIC cJSON_IsObject
        PUBLIC cJSON_IsRaw
        PUBLIC cJSON_IsString
        PUBLIC cJSON_IsTrue
        PUBLIC cJSON_Minify
        PUBLIC cJSON_Parse
        PUBLIC cJSON_ParseWithOpts
        PUBLIC cJSON_Print
        PUBLIC cJSON_PrintBuffered
        PUBLIC cJSON_PrintPreallocated
        PUBLIC cJSON_PrintUnformatted
        PUBLIC cJSON_ReplaceItemInArray
        PUBLIC cJSON_ReplaceItemInObject
        PUBLIC cJSON_ReplaceItemInObjectCaseSensitive
        PUBLIC cJSON_ReplaceItemViaPointer
        PUBLIC cJSON_SetNumberHelper
        PUBLIC cJSON_Version
        PUBLIC cJSON_free
        PUBLIC cJSON_malloc
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\external_libs\cJSON.c
//    1 /*
//    2 Copyright (c) 2009-2017 Dave Gamble and cJSON contributors
//    3 Permission is hereby granted, free of charge, to any person obtaining a copy
//    4 of this software and associated documentation files (the "Software"), to deal
//    5 in the Software without restriction, including without limitation the rights
//    6 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//    7 copies of the Software, and to permit persons to whom the Software is
//    8 furnished to do so, subject to the following conditions:
//    9 The above copyright notice and this permission notice shall be included in
//   10 all copies or substantial portions of the Software.
//   11 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//   12 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//   13 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//   14 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//   15 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//   16 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//   17 THE SOFTWARE.
//   18 */
//   19 
//   20 /* cJSON */
//   21 /* JSON parser in C. */
//   22 
//   23 #ifdef __GNUC__
//   24     #pragma GCC visibility push(default)
//   25 #endif
//   26 
//   27 #include <string.h>
//   28 #include <stdio.h>
//   29 #include <stdint.h>
//   30 #include <math.h>
//   31 #include <stdlib.h>
//   32 #include <float.h>
//   33 #include <limits.h>
//   34 #include <ctype.h>
//   35 #include <locale.h>
//   36 
//   37 #ifdef __GNUC__
//   38     #pragma GCC visibility pop
//   39 #endif
//   40 
//   41 #include "cJSON.h"
//   42 
//   43 /* define our own boolean type */
//   44 #define true ((cJSON_bool)1)
//   45 #define false ((cJSON_bool)0)
//   46 
//   47 typedef struct {
//   48     const unsigned char *json;
//   49     size_t position;
//   50 } error;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 static error global_error = { NULL, 0 };
global_error:
        DS8 8
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function cJSON_GetErrorPtr
          CFI NoCalls
        THUMB
//   53 CJSON_PUBLIC(const char *) cJSON_GetErrorPtr(void)
//   54 {
//   55     return (const char *)(global_error.json + global_error.position);
cJSON_GetErrorPtr:
        LDR.W    R0,??DataTable14
        LDR      R1,[R0, #+0]
        LDR      R0,[R0, #+4]
        ADD      R0,R1,R0
        BX       LR               ;; return
//   56 }
          CFI EndBlock cfiBlock0
//   57 
//   58 /* This is a safeguard to prevent copy-pasters from using incompatible C and header files */
//   59 #if (CJSON_VERSION_MAJOR != 1) || (CJSON_VERSION_MINOR != 5) || (CJSON_VERSION_PATCH != 3)
//   60     #error cJSON.h and cJSON.c have different versions. Make sure that both have the same.
//   61 #endif
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function cJSON_Version
        THUMB
//   63 CJSON_PUBLIC(const char *) cJSON_Version(void)
//   64 {
cJSON_Version:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   65     static char version[15];
//   66     sprintf(version, "%i.%i.%i", CJSON_VERSION_MAJOR, CJSON_VERSION_MINOR, CJSON_VERSION_PATCH);
        LDR.W    R4,??DataTable13
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOVS     R3,#+5
        MOVS     R2,#+1
        LDR.W    R1,??DataTable14_1
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
//   67 
//   68     return version;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//   69 }
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`cJSON_Version::version`:
        DS8 16
//   70 
//   71 /* Case insensitive string comparison, doesn't consider two NULL pointers equal though */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function case_insensitive_strcmp
        THUMB
//   72 static int case_insensitive_strcmp(const unsigned char *string1, const unsigned char *string2)
//   73 {
case_insensitive_strcmp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//   74     if ((string1 == NULL) || (string2 == NULL)) {
        CMP      R5,#+0
        BEQ.N    ??case_insensitive_strcmp_0
        CMP      R4,#+0
        BNE.N    ??case_insensitive_strcmp_1
//   75         return 1;
??case_insensitive_strcmp_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//   76     }
//   77 
//   78     if (string1 == string2) {
??case_insensitive_strcmp_1:
        CMP      R5,R4
        BNE.N    ??case_insensitive_strcmp_2
        B.N      ??case_insensitive_strcmp_3
//   79         return 0;
//   80     }
//   81 
//   82     for (; tolower(*string1) == tolower(*string2); (void)string1++, string2++) {
??case_insensitive_strcmp_4:
        ADDS     R5,R5,#+1
        ADDS     R4,R4,#+1
??case_insensitive_strcmp_2:
        LDRB     R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R6,R0
        LDRB     R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        CMP      R6,R0
        LDRB     R0,[R5, #+0]
        BNE.N    ??case_insensitive_strcmp_5
//   83         if (*string1 == '\0') {
        CMP      R0,#+0
        BNE.N    ??case_insensitive_strcmp_4
//   84             return 0;
??case_insensitive_strcmp_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//   85         }
//   86     }
//   87 
//   88     return tolower(*string1) - tolower(*string2);
??case_insensitive_strcmp_5:
          CFI FunCall tolower
        BL       tolower
        MOV      R5,R0
        LDRB     R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        SUBS     R5,R5,R0
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//   89 }
          CFI EndBlock cfiBlock2
//   90 
//   91 typedef struct internal_hooks {
//   92     void *(*allocate)(uint32_t size);
//   93     void(*deallocate)(void *pointer);
//   94     void *(*reallocate)(void *pointer, size_t size);
//   95 } internal_hooks;
//   96 
//   97 extern void *HAL_Malloc(uint32_t size);
//   98 extern void HAL_Free(void *ptr);

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   99 static internal_hooks global_hooks = { HAL_Malloc, HAL_Free, realloc };
global_hooks:
        DATA32
        DC32 HAL_Malloc, HAL_Free, realloc
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function cJSON_strdup
        THUMB
//  101 static unsigned char *cJSON_strdup(const unsigned char *string, const internal_hooks *const hooks)
//  102 {
cJSON_strdup:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  103     size_t length = 0;
//  104     unsigned char *copy = NULL;
//  105 
//  106     if (string == NULL) {
        CMP      R5,#+0
        BNE.N    ??cJSON_strdup_0
//  107         return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  108     }
//  109 
//  110     length = strlen((const char *)string) + sizeof("");
??cJSON_strdup_0:
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        ADDS     R6,R6,#+1
//  111     if (!(copy = (unsigned char *)hooks->allocate(length))) {
        MOV      R0,R6
        LDR      R1,[R4, #+0]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
        BNE.N    ??cJSON_strdup_1
//  112         return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  113     }
//  114     memcpy(copy, string, length);
??cJSON_strdup_1:
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  115 
//  116     return copy;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  117 }
          CFI EndBlock cfiBlock3
//  118 
//  119 /* Internal constructor. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function cJSON_New_Item
        THUMB
//  120 static cJSON *cJSON_New_Item(const internal_hooks *const hooks)
//  121 {
cJSON_New_Item:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R1,R0
//  122     cJSON *node = (cJSON *)hooks->allocate(sizeof(cJSON));
        MOVS     R0,#+40
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
//  123     if (node) {
        BEQ.N    ??cJSON_New_Item_0
//  124         memset(node, '\0', sizeof(cJSON));
        MOVS     R2,#+0
        MOVS     R1,#+40
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  125     }
//  126 
//  127     return node;
??cJSON_New_Item_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  128 }
          CFI EndBlock cfiBlock4
//  129 
//  130 /* Delete a cJSON structure. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function cJSON_Delete
        THUMB
//  131 CJSON_PUBLIC(void) cJSON_Delete(cJSON *item)
//  132 {
cJSON_Delete:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  133     cJSON *next = NULL;
        B.N      ??cJSON_Delete_0
//  134     while (item != NULL) {
//  135         next = item->next;
??cJSON_Delete_1:
        LDR      R5,[R4, #+0]
//  136         if (!(item->type & cJSON_IsReference) && (item->child != NULL)) {
        LDR      R0,[R4, #+12]
        LSLS     R0,R0,#+23
        BMI.N    ??cJSON_Delete_2
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??cJSON_Delete_2
//  137             cJSON_Delete(item->child);
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  138         }
//  139         if (!(item->type & cJSON_IsReference) && (item->valuestring != NULL)) {
??cJSON_Delete_2:
        LDR      R0,[R4, #+12]
        LSLS     R0,R0,#+23
        BMI.N    ??cJSON_Delete_3
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??cJSON_Delete_3
//  140             global_hooks.deallocate(item->valuestring);
        LDR.W    R1,??DataTable14_2
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  141         }
//  142         if (!(item->type & cJSON_StringIsConst) && (item->string != NULL)) {
??cJSON_Delete_3:
        LDR      R0,[R4, #+12]
        LSLS     R0,R0,#+22
        BMI.N    ??cJSON_Delete_4
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??cJSON_Delete_4
//  143             global_hooks.deallocate(item->string);
        LDR.W    R1,??DataTable14_2
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  144         }
//  145         global_hooks.deallocate(item);
??cJSON_Delete_4:
        MOV      R0,R4
        LDR.W    R1,??DataTable14_2
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  146         item = next;
        MOVS     R4,R5
//  147     }
??cJSON_Delete_0:
        BNE.N    ??cJSON_Delete_1
//  148 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  149 
//  150 /* get the decimal point character of the current locale */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function get_decimal_point
        THUMB
//  151 static unsigned char get_decimal_point(void)
//  152 {
get_decimal_point:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  153     struct lconv *lconv = (struct lconv *)localeconv();
          CFI FunCall localeconv
        BL       localeconv
//  154     return (unsigned char)lconv->decimal_point[0];
        LDR      R0,[R0, #+36]
        LDRB     R0,[R0, #+0]
        POP      {R1,PC}          ;; return
//  155 }
          CFI EndBlock cfiBlock6
//  156 
//  157 typedef struct {
//  158     const unsigned char *content;
//  159     size_t length;
//  160     size_t offset;
//  161     size_t depth; /* How deeply nested (in arrays/objects) is the input at the current offset. */
//  162     internal_hooks hooks;
//  163 } parse_buffer;
//  164 
//  165 /* check if the given size is left to read in a given parse buffer (starting with 1) */
//  166 #define can_read(buffer, size) ((buffer != NULL) && (((buffer)->offset + size) <= (buffer)->length))
//  167 #define cannot_read(buffer, size) (!can_read(buffer, size))
//  168 /* check if the buffer can be accessed at the given index (starting with 0) */
//  169 #define can_access_at_index(buffer, index) ((buffer != NULL) && (((buffer)->offset + index) < (buffer)->length))
//  170 #define cannot_access_at_index(buffer, index) (!can_access_at_index(buffer, index))
//  171 /* get a pointer to the buffer at the position */
//  172 #define buffer_at_offset(buffer) ((buffer)->content + (buffer)->offset)
//  173 
//  174 /* Parse the input text to generate a number, and populate the result into item. */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function parse_number
        THUMB
//  175 static cJSON_bool parse_number(cJSON *const item, parse_buffer *const input_buffer)
//  176 {
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
//  177     double number = 0;
//  178     unsigned char *after_end = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  179     unsigned char number_c_string[64];
//  180     unsigned char decimal_point = get_decimal_point();
          CFI FunCall get_decimal_point
        BL       get_decimal_point
        MOV      R1,R0
//  181     size_t i = 0;
        MOVS     R2,#+0
//  182 
//  183     if ((input_buffer == NULL) || (input_buffer->content == NULL)) {
        CMP      R4,#+0
        BEQ.N    ??parse_number_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??parse_number_0
//  184         return false;
//  185     }
//  186 
//  187     /* copy the number into a temporary buffer and replace '.' with the decimal point
//  188     * of the current locale (for strtod)
//  189     * This also takes care of '\0' not necessarily being available for marking the end of the input */
//  190     for (i = 0; (i < (sizeof(number_c_string) - 1)) && can_access_at_index(input_buffer, i); i++) {
??parse_number_1:
        CMP      R2,#+63
        BCS.N    ??parse_number_2
        CMP      R4,#+0
        BEQ.N    ??parse_number_2
        LDR      R0,[R4, #+8]
        ADDS     R0,R2,R0
        LDR      R3,[R4, #+4]
        CMP      R0,R3
        BCS.N    ??parse_number_2
//  191         switch (buffer_at_offset(input_buffer)[i]) {
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+8]
        ADD      R0,R0,R3
        LDRB     R0,[R0, R2]
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
//  192             case '0':
//  193             case '1':
//  194             case '2':
//  195             case '3':
//  196             case '4':
//  197             case '5':
//  198             case '6':
//  199             case '7':
//  200             case '8':
//  201             case '9':
//  202             case '+':
//  203             case '-':
//  204             case 'e':
//  205             case 'E':
//  206                 number_c_string[i] = buffer_at_offset(input_buffer)[i];
//  207                 break;
//  208 
//  209             case '.':
//  210                 number_c_string[i] = decimal_point;
??parse_number_4:
        ADD      R0,SP,#+4
        STRB     R1,[R0, R2]
//  211                 break;
        B.N      ??parse_number_5
??parse_number_3:
        LDR      R0,[R4, #+0]
        ADD      R0,R0,R3
        LDRB     R0,[R0, R2]
        ADD      R3,SP,#+4
        STRB     R0,[R3, R2]
//  212 
//  213             default:
//  214                 goto loop_end;
//  215         }
//  216     }
??parse_number_5:
        ADDS     R2,R2,#+1
        B.N      ??parse_number_1
//  217 loop_end:
//  218     number_c_string[i] = '\0';
//  219 
//  220     number = strtod((const char *)number_c_string, (char **)&after_end);
//  221     if (number_c_string == after_end) {
//  222         return false; /* parse_error */
//  223     }
//  224 
//  225     item->valuedouble = number;
??parse_number_6:
        VSTR     D0,[R5, #+24]
//  226 
//  227     /* use saturation in case of overflow */
//  228     if (number >= INT_MAX) {
        VLDR.W   D2,??DataTable5
        VCMP.F64 D0,D2
        FMSTAT   
        BLT.N    ??parse_number_7
//  229         item->valueint = INT_MAX;
        MVN      R0,#-2147483648
        STR      R0,[R5, #+20]
        B.N      ??parse_number_8
//  230     } else if (number <= INT_MIN) {
??parse_number_7:
        VLDR.W   D2,??DataTable5_1
        VCMP.F64 D0,D2
        FMSTAT   
        BPL.N    ??parse_number_9
//  231         item->valueint = INT_MIN;
        MOV      R0,#-2147483648
        STR      R0,[R5, #+20]
        B.N      ??parse_number_8
//  232     } else {
//  233         item->valueint = (int)number;
??parse_number_9:
        VCVT.S32.F64 S0,D0
        VSTR     S0,[R5, #+20]
//  234     }
//  235 
//  236     item->type = cJSON_Number;
??parse_number_8:
        MOVS     R0,#+8
        STR      R0,[R5, #+12]
//  237 
//  238     input_buffer->offset += (size_t)(after_end - number_c_string);
        LDR      R1,[R4, #+8]
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,R1
        ADD      R0,SP,#+4
        SUBS     R1,R1,R0
        STR      R1,[R4, #+8]
//  239     return true;
        MOVS     R0,#+1
??parse_number_10:
        ADD      SP,SP,#+68
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+80
??parse_number_2:
        MOVS     R0,#+0
        ADD      R1,SP,#+4
        STRB     R0,[R1, R2]
        MOV      R1,SP
        ADD      R0,SP,#+4
          CFI FunCall strtod
        BL       strtod
        ADD      R0,SP,#+4
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BNE.N    ??parse_number_6
??parse_number_0:
        MOVS     R0,#+0
        B.N      ??parse_number_10
//  240 }
          CFI EndBlock cfiBlock7
//  241 
//  242 /* don't ask me, but the original cJSON_SetNumberValue returns an integer or double */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function cJSON_SetNumberHelper
          CFI NoCalls
        THUMB
//  243 CJSON_PUBLIC(double) cJSON_SetNumberHelper(cJSON *object, double number)
//  244 {
//  245     if (number >= INT_MAX) {
cJSON_SetNumberHelper:
        VLDR.W   D2,??DataTable5
        VCMP.F64 D0,D2
        FMSTAT   
        BLT.N    ??cJSON_SetNumberHelper_0
//  246         object->valueint = INT_MAX;
        MVN      R1,#-2147483648
        STR      R1,[R0, #+20]
        B.N      ??cJSON_SetNumberHelper_1
//  247     } else if (number <= INT_MIN) {
??cJSON_SetNumberHelper_0:
        VLDR.W   D2,??DataTable5_1
        VCMP.F64 D0,D2
        FMSTAT   
        BPL.N    ??cJSON_SetNumberHelper_2
//  248         object->valueint = INT_MIN;
        MOV      R1,#-2147483648
        STR      R1,[R0, #+20]
        B.N      ??cJSON_SetNumberHelper_1
//  249     } else {
//  250         object->valueint = (int)number;
??cJSON_SetNumberHelper_2:
        VCVT.S32.F64 S2,D0
        VSTR     S2,[R0, #+20]
//  251     }
//  252 
//  253     return object->valuedouble = number;
??cJSON_SetNumberHelper_1:
        VSTR     D0,[R0, #+24]
        BX       LR               ;; return
//  254 }
          CFI EndBlock cfiBlock8
//  255 
//  256 typedef struct {
//  257     unsigned char *buffer;
//  258     size_t length;
//  259     size_t offset;
//  260     size_t depth; /* current nesting depth (for formatted printing) */
//  261     cJSON_bool noalloc;
//  262     cJSON_bool format; /* is this print a formatted print */
//  263     internal_hooks hooks;
//  264 } printbuffer;
//  265 
//  266 /* realloc printbuffer if necessary to have at least "needed" bytes more */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ensure
        THUMB
//  267 static unsigned char *ensure(printbuffer *const p, size_t needed)
//  268 {
ensure:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  269     unsigned char *newbuffer = NULL;
//  270     size_t newsize = 0;
//  271 
//  272     if ((p == NULL) || (p->buffer == NULL)) {
        CMP      R5,#+0
        BEQ.N    ??ensure_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??ensure_0
//  273         return NULL;
//  274     }
//  275 
//  276     if ((p->length > 0) && (p->offset >= p->length)) {
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??ensure_1
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BCS.N    ??ensure_0
//  277         /* make sure that offset is valid */
//  278         return NULL;
//  279     }
//  280 
//  281     if (needed > INT_MAX) {
??ensure_1:
        CMP      R6,#-2147483648
        BCS.N    ??ensure_0
//  282         /* sizes bigger than INT_MAX are currently not supported */
//  283         return NULL;
//  284     }
//  285 
//  286     needed += p->offset + 1;
        LDR      R0,[R5, #+8]
        ADDS     R0,R0,#+1
        ADDS     R6,R0,R6
//  287     if (needed <= p->length) {
        LDR      R0,[R5, #+4]
        CMP      R0,R6
        BCC.N    ??ensure_2
//  288         return p->buffer + p->offset;
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+8]
        ADD      R0,R0,R1
        POP      {R4-R6,PC}
//  289     }
//  290 
//  291     if (p->noalloc) {
??ensure_2:
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BNE.N    ??ensure_0
//  292         return NULL;
//  293     }
//  294 
//  295     /* calculate new buffer size */
//  296     if (needed > (INT_MAX / 2)) {
        CMP      R6,#+1073741824
        BCC.N    ??ensure_3
//  297         /* overflow of int, use INT_MAX if possible */
//  298         if (needed <= INT_MAX) {
        CMP      R6,#-2147483648
        BCS.N    ??ensure_0
//  299             newsize = INT_MAX;
        MVN      R6,#-2147483648
        B.N      ??ensure_4
//  300         } else {
//  301             return NULL;
??ensure_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  302         }
//  303     } else {
//  304         newsize = needed * 2;
??ensure_3:
        LSLS     R6,R6,#+1
//  305     }
//  306 
//  307     if (p->hooks.reallocate != NULL) {
??ensure_4:
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
        BEQ.N    ??ensure_5
//  308         /* reallocate with realloc if available */
//  309         newbuffer = (unsigned char *)p->hooks.reallocate(p->buffer, newsize);
        MOV      R1,R6
        LDR      R0,[R5, #+0]
        LDR      R2,[R5, #+32]
          CFI FunCall
        BLX      R2
        MOV      R4,R0
        B.N      ??ensure_6
//  310     } else {
//  311         /* otherwise reallocate manually */
//  312         newbuffer = (unsigned char *)p->hooks.allocate(newsize);
??ensure_5:
        MOV      R0,R6
        LDR      R1,[R5, #+24]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
//  313         if (!newbuffer) {
        BNE.N    ??ensure_7
//  314             p->hooks.deallocate(p->buffer);
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+28]
          CFI FunCall
        BLX      R1
//  315             p->length = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  316             p->buffer = NULL;
        STR      R0,[R5, #+0]
//  317 
//  318             return NULL;
        POP      {R4-R6,PC}
//  319         }
//  320         if (newbuffer) {
??ensure_7:
        BEQ.N    ??ensure_8
//  321             memcpy(newbuffer, p->buffer, p->offset + 1);
        LDR      R2,[R5, #+8]
        ADDS     R2,R2,#+1
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  322         }
//  323         p->hooks.deallocate(p->buffer);
??ensure_8:
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+28]
          CFI FunCall
        BLX      R1
//  324     }
//  325     p->length = newsize;
??ensure_6:
        STR      R6,[R5, #+4]
//  326     p->buffer = newbuffer;
        STR      R4,[R5, #+0]
//  327 
//  328     return newbuffer + p->offset;
        LDR      R0,[R5, #+8]
        ADD      R0,R4,R0
        POP      {R4-R6,PC}       ;; return
//  329 }
          CFI EndBlock cfiBlock9
//  330 
//  331 /* calculate the new length of the string in a printbuffer and update the offset */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function update_offset
        THUMB
//  332 static void update_offset(printbuffer *const buffer)
//  333 {
update_offset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  334     const unsigned char *buffer_pointer = NULL;
//  335     if ((buffer == NULL) || (buffer->buffer == NULL)) {
        BEQ.N    ??update_offset_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??update_offset_0
//  336         return;
//  337     }
//  338     buffer_pointer = buffer->buffer + buffer->offset;
//  339 
//  340     buffer->offset += strlen((const char *)buffer_pointer);
        LDR      R1,[R4, #+8]
        ADD      R0,R0,R1
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R4, #+8]
        ADDS     R0,R0,R1
        STR      R0,[R4, #+8]
//  341 }
??update_offset_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  342 
//  343 /* Render the number nicely from the given item into a string. */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function print_number
        THUMB
//  344 static cJSON_bool print_number(const cJSON *const item, printbuffer *const output_buffer)
//  345 {
print_number:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+40
          CFI CFA R13+72
        MOV      R4,R1
//  346     unsigned char *output_pointer = NULL;
//  347     double d = item->valuedouble;
        VLDR     D8,[R0, #+24]
//  348     int length = 0;
//  349     size_t i = 0;
        MOVS     R5,#+0
//  350     unsigned char number_buffer[26]; /* temporary buffer to print the number into */
//  351     unsigned char decimal_point = get_decimal_point();
          CFI FunCall get_decimal_point
        BL       get_decimal_point
        MOV      R6,R0
//  352     double test;
//  353 
//  354     if (output_buffer == NULL) {
        CMP      R4,#+0
        BEQ.N    ??print_number_0
//  355         return false;
//  356     }
//  357 
//  358     /* This checks for NaN and Infinity */
//  359     if ((d * 0) != 0) {
        VLDR.W   D1,??DataTable6
        VMUL.F64 D0,D8,D1
        VLDR.W   D2,??DataTable6
        VCMP.F64 D0,D2
        FMSTAT   
        BEQ.N    ??print_number_1
//  360         length = sprintf((char *)number_buffer, "null");
        LDR.W    R1,??DataTable14_3
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
        MOV      R7,R0
        B.N      ??print_number_2
//  361     } else {
//  362         /* Try 15 decimal places of precision to avoid nonsignificant nonzero digits */
//  363         length = sprintf((char *)number_buffer, "%1.15g", d);
??print_number_1:
        VMOV     R2,R3,D8
        LDR.W    R1,??DataTable14_4
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
        MOV      R7,R0
//  364 
//  365         /* Check whether the original double can be recovered */
//  366         if ((sscanf((char *)number_buffer, "%lg", &test) != 1) || ((double)test != d)) {
        MOV      R2,SP
        ADR.N    R1,??DataTable6_1  ;; "%lg"
        ADD      R0,SP,#+8
          CFI FunCall sscanf
        BL       sscanf
        CMP      R0,#+1
        BNE.N    ??print_number_3
        VLDR     D0,[SP, #+0]
        VCMP.F64 D0,D8
        FMSTAT   
        BEQ.N    ??print_number_2
//  367             /* If not, print with 17 decimal places of precision */
//  368             length = sprintf((char *)number_buffer, "%1.17g", d);
??print_number_3:
        VMOV     R2,R3,D8
        LDR.W    R1,??DataTable14_5
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
        MOV      R7,R0
//  369         }
//  370     }
//  371 
//  372     /* sprintf failed or buffer overrun occured */
//  373     if ((length < 0) || (length > (int)(sizeof(number_buffer) - 1))) {
??print_number_2:
        CMP      R7,#+26
        BCS.N    ??print_number_0
//  374         return false;
//  375     }
//  376 
//  377     /* reserve appropriate space in the output */
//  378     output_pointer = ensure(output_buffer, (size_t)length);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall ensure
        BL       ensure
//  379     if (output_pointer == NULL) {
        CMP      R0,#+0
        BNE.N    ??print_number_4
//  380         return false;
??print_number_0:
        MOV      R0,R5
        B.N      ??print_number_5
//  381     }
//  382 
//  383     /* copy the printed number to the output and replace locale
//  384     * dependent decimal point with '.' */
//  385     for (i = 0; i < ((size_t)length); i++) {
//  386         if (number_buffer[i] == decimal_point) {
//  387             output_pointer[i] = '.';
//  388             continue;
//  389         }
//  390 
//  391         output_pointer[i] = number_buffer[i];
??print_number_6:
        MOV      R1,R2
        STRB     R1,[R0, R5]
        B.N      ??print_number_7
??print_number_8:
        ADD      R1,SP,#+8
        LDRB     R2,[R1, R5]
        CMP      R2,R6
        BNE.N    ??print_number_6
        MOVS     R1,#+46
        STRB     R1,[R0, R5]
//  392     }
??print_number_7:
        ADDS     R5,R5,#+1
??print_number_4:
        CMP      R5,R7
        BCC.N    ??print_number_8
//  393     output_pointer[i] = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, R5]
//  394 
//  395     output_buffer->offset += (size_t)length;
        LDR      R0,[R4, #+8]
        ADDS     R7,R7,R0
        STR      R7,[R4, #+8]
//  396 
//  397     return true;
        MOVS     R0,#+1
??print_number_5:
        ADD      SP,SP,#+40
          CFI CFA R13+32
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R1,R4-R7,PC}    ;; return
//  398 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     0xFFC00000,0x41DFFFFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     0xFFFFFFFF,0xC1DFFFFF
//  399 
//  400 /* parse 4 digit hexadecimal number */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function parse_hex4
          CFI NoCalls
        THUMB
//  401 static unsigned parse_hex4(const unsigned char *const input)
//  402 {
parse_hex4:
        MOV      R1,R0
//  403     unsigned int h = 0;
        MOVS     R0,#+0
//  404     size_t i = 0;
        MOV      R2,R0
//  405 
//  406     for (i = 0; i < 4; i++) {
        B.N      ??parse_hex4_0
//  407         /* parse digit */
//  408         if ((input[i] >= '0') && (input[i] <= '9')) {
//  409             h += (unsigned int)input[i] - '0';
??parse_hex4_1:
        SUBS     R3,R3,#+48
        ADDS     R0,R3,R0
        B.N      ??parse_hex4_2
//  410         } else if ((input[i] >= 'A') && (input[i] <= 'F')) {
//  411             h += (unsigned int)10 + input[i] - 'A';
//  412         } else if ((input[i] >= 'a') && (input[i] <= 'f')) {
??parse_hex4_3:
        SUBS     R3,R3,#+97
        CMP      R3,#+6
        BCS.N    ??parse_hex4_4
//  413             h += (unsigned int)10 + input[i] - 'a';
        LDRB     R3,[R1, R2]
        SUBS     R3,R3,#+87
        ADDS     R0,R3,R0
//  414         } else { /* invalid */
//  415             return 0;
//  416         }
//  417 
//  418         if (i < 3) {
??parse_hex4_2:
        CMP      R2,#+3
        BCS.N    ??parse_hex4_5
//  419             /* shift left to make place for the next nibble */
//  420             h = h << 4;
        LSLS     R0,R0,#+4
//  421         }
??parse_hex4_5:
        ADDS     R2,R2,#+1
??parse_hex4_0:
        CMP      R2,#+4
        BCS.N    ??parse_hex4_6
        LDRB     R3,[R1, R2]
        SUBS     R3,R3,#+48
        CMP      R3,#+10
        LDRB     R3,[R1, R2]
        BCC.N    ??parse_hex4_1
        SUBS     R3,R3,#+65
        CMP      R3,#+6
        LDRB     R3,[R1, R2]
        BCS.N    ??parse_hex4_3
        SUBS     R3,R3,#+55
        ADDS     R0,R3,R0
        B.N      ??parse_hex4_2
//  422     }
//  423 
//  424     return h;
??parse_hex4_6:
        BX       LR               ;; return
??parse_hex4_4:
        MOVS     R0,#+0
        BX       LR
//  425 }
          CFI EndBlock cfiBlock12
//  426 
//  427 /* converts a UTF-16 literal to UTF-8
//  428 * A literal can be one or two sequences of the form \uXXXX */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function utf16_literal_to_utf8
        THUMB
//  429 static unsigned char utf16_literal_to_utf8(const unsigned char *const input_pointer,
//  430         const unsigned char *const input_end, unsigned char **output_pointer)
//  431 {
utf16_literal_to_utf8:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R8,R1
        MOV      R5,R2
//  432     long unsigned int codepoint = 0;
//  433     unsigned int first_code = 0;
//  434     const unsigned char *first_sequence = input_pointer;
//  435     unsigned char utf8_length = 0;
//  436     unsigned char utf8_position = 0;
//  437     unsigned char sequence_length = 0;
//  438     unsigned char first_byte_mark = 0;
        MOVS     R6,#+0
//  439 
//  440     if ((input_end - first_sequence) < 6) {
        SUB      R0,R8,R7
        CMP      R0,#+6
        BLT.N    ??utf16_literal_to_utf8_0
//  441         /* input ends unexpectedly */
//  442         goto fail;
//  443     }
//  444 
//  445     /* get the first utf16 sequence */
//  446     first_code = parse_hex4(first_sequence + 2);
        ADDS     R0,R7,#+2
          CFI FunCall parse_hex4
        BL       parse_hex4
        MOV      R4,R0
//  447 
//  448     /* check that the code is valid */
//  449     if (((first_code >= 0xDC00) && (first_code <= 0xDFFF))) {
        SUB      R0,R4,#+56320
        CMP      R0,#+1024
        BCC.N    ??utf16_literal_to_utf8_0
//  450         goto fail;
//  451     }
//  452 
//  453     /* UTF16 surrogate pair */
//  454     if ((first_code >= 0xD800) && (first_code <= 0xDBFF)) {
        SUB      R0,R4,#+55296
        CMP      R0,#+1024
        BCS.N    ??utf16_literal_to_utf8_1
//  455         const unsigned char *second_sequence = first_sequence + 6;
        ADDS     R0,R7,#+6
//  456         unsigned int second_code = 0;
//  457         sequence_length = 12; /* \uXXXX\uXXXX */
        MOVS     R7,#+12
//  458 
//  459         if ((input_end - second_sequence) < 6) {
        SUB      R8,R8,R0
        CMP      R8,#+6
        BLT.N    ??utf16_literal_to_utf8_0
//  460             /* input ends unexpectedly */
//  461             goto fail;
//  462         }
//  463 
//  464         if ((second_sequence[0] != '\\') || (second_sequence[1] != 'u')) {
        LDRB     R1,[R0, #+0]
        CMP      R1,#+92
        BNE.N    ??utf16_literal_to_utf8_0
        LDRB     R1,[R0, #+1]
        CMP      R1,#+117
        BNE.N    ??utf16_literal_to_utf8_0
//  465             /* missing second half of the surrogate pair */
//  466             goto fail;
//  467         }
//  468 
//  469         /* get the second utf16 sequence */
//  470         second_code = parse_hex4(second_sequence + 2);
        ADDS     R0,R0,#+2
          CFI FunCall parse_hex4
        BL       parse_hex4
//  471         /* check that the code is valid */
//  472         if ((second_code < 0xDC00) || (second_code > 0xDFFF)) {
        SUB      R1,R0,#+56320
        CMP      R1,#+1024
        BCS.N    ??utf16_literal_to_utf8_0
//  473             /* invalid second half of the surrogate pair */
//  474             goto fail;
//  475         }
//  476 
//  477 
//  478         /* calculate the unicode codepoint from the surrogate pair */
//  479         codepoint = 0x10000 + (((first_code & 0x3FF) << 10) | (second_code & 0x3FF));
        LDR.W    R1,??DataTable14_6  ;; 0xffc00
        AND      R1,R1,R4, LSL #+10
        UBFX     R0,R0,#+0,#+10
        ORRS     R0,R0,R1
        ADD      R0,R0,#+65536
        B.N      ??utf16_literal_to_utf8_2
//  480     } else {
//  481         sequence_length = 6; /* \uXXXX */
??utf16_literal_to_utf8_1:
        MOVS     R7,#+6
//  482         codepoint = first_code;
        MOV      R0,R4
//  483     }
//  484 
//  485     /* encode as UTF-8
//  486     * takes at maximum 4 bytes to encode:
//  487     * 11110xxx 10xxxxxx 10xxxxxx 10xxxxxx */
//  488     if (codepoint < 0x80) {
??utf16_literal_to_utf8_2:
        CMP      R0,#+128
        BCS.N    ??utf16_literal_to_utf8_3
//  489         /* normal ascii, encoding 0xxxxxxx */
//  490         utf8_length = 1;
        MOVS     R1,#+1
        B.N      ??utf16_literal_to_utf8_4
//  491     } else if (codepoint < 0x800) {
??utf16_literal_to_utf8_3:
        CMP      R0,#+2048
        BCS.N    ??utf16_literal_to_utf8_5
//  492         /* two bytes, encoding 110xxxxx 10xxxxxx */
//  493         utf8_length = 2;
        MOVS     R1,#+2
//  494         first_byte_mark = 0xC0; /* 11000000 */
        MOVS     R6,#+192
        B.N      ??utf16_literal_to_utf8_4
//  495     } else if (codepoint < 0x10000) {
??utf16_literal_to_utf8_5:
        CMP      R0,#+65536
        BCS.N    ??utf16_literal_to_utf8_6
//  496         /* three bytes, encoding 1110xxxx 10xxxxxx 10xxxxxx */
//  497         utf8_length = 3;
        MOVS     R1,#+3
//  498         first_byte_mark = 0xE0; /* 11100000 */
        MOVS     R6,#+224
        B.N      ??utf16_literal_to_utf8_4
//  499     } else if (codepoint <= 0x10FFFF) {
??utf16_literal_to_utf8_6:
        CMP      R0,#+1114112
        BCS.N    ??utf16_literal_to_utf8_0
//  500         /* four bytes, encoding 1110xxxx 10xxxxxx 10xxxxxx 10xxxxxx */
//  501         utf8_length = 4;
        MOVS     R1,#+4
//  502         first_byte_mark = 0xF0; /* 11110000 */
        MOVS     R6,#+240
//  503     } else {
//  504         /* invalid unicode codepoint */
//  505         goto fail;
//  506     }
//  507 
//  508     /* encode as utf8 */
//  509     for (utf8_position = (unsigned char)(utf8_length - 1); utf8_position > 0; utf8_position--) {
??utf16_literal_to_utf8_4:
        SUBS     R2,R1,#+1
        B.N      ??utf16_literal_to_utf8_7
//  510         /* 10xxxxxx */
//  511         (*output_pointer)[utf8_position] = (unsigned char)((codepoint | 0x80) & 0xBF);
??utf16_literal_to_utf8_8:
        AND      R3,R0,#0xBF
        ORR      R3,R3,#0x80
        LDR      R4,[R5, #+0]
        MOV      R12,R2
        UXTB     R12,R12
        STRB     R3,[R4, R12]
//  512         codepoint >>= 6;
        LSRS     R0,R0,#+6
//  513     }
        SUBS     R2,R2,#+1
??utf16_literal_to_utf8_7:
        MOV      R3,R2
        UXTB     R3,R3
        CMP      R3,#+0
        BNE.N    ??utf16_literal_to_utf8_8
//  514     /* encode first byte */
//  515     if (utf8_length > 1) {
        MOV      R2,R1
        CMP      R2,#+2
        BLT.N    ??utf16_literal_to_utf8_9
//  516         (*output_pointer)[0] = (unsigned char)((codepoint | first_byte_mark) & 0xFF);
        ORRS     R6,R6,R0
        LDR      R0,[R5, #+0]
        STRB     R6,[R0, #+0]
        B.N      ??utf16_literal_to_utf8_10
//  517     } else {
//  518         (*output_pointer)[0] = (unsigned char)(codepoint & 0x7F);
??utf16_literal_to_utf8_9:
        AND      R0,R0,#0x7F
        LDR      R2,[R5, #+0]
        STRB     R0,[R2, #+0]
//  519     }
//  520 
//  521     *output_pointer += utf8_length;
??utf16_literal_to_utf8_10:
        LDR      R0,[R5, #+0]
        ADD      R0,R0,R1
        STR      R0,[R5, #+0]
//  522 
//  523     return sequence_length;
        MOV      R0,R7
        B.N      ??utf16_literal_to_utf8_11
//  524 
//  525 fail:
//  526     return 0;
??utf16_literal_to_utf8_0:
        MOV      R0,R6
??utf16_literal_to_utf8_11:
        POP      {R4-R8,PC}       ;; return
//  527 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA8
        DC8      "%lg"
//  528 
//  529 /* Parse the input text into an unescaped cinput, and populate item. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function parse_string
        THUMB
//  530 static cJSON_bool parse_string(cJSON *const item, parse_buffer *const input_buffer)
//  531 {
parse_string:
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
//  532     const unsigned char *input_pointer = buffer_at_offset(input_buffer) + 1;
        LDR      R0,[R7, #+0]
        LDR      R1,[R7, #+8]
        ADD      R0,R0,R1
        ADDS     R5,R0,#+1
//  533     const unsigned char *input_end = buffer_at_offset(input_buffer) + 1;
        LDR      R0,[R7, #+0]
        ADD      R0,R0,R1
        ADD      R8,R0,#+1
//  534     unsigned char *output_pointer = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  535     unsigned char *output = NULL;
        MOV      R4,R0
//  536 
//  537     /* not a string */
//  538     if (buffer_at_offset(input_buffer)[0] != '\"') {
        LDR      R0,[R7, #+0]
        LDR      R1,[R7, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+34
        BNE.N    ??parse_string_0
//  539         goto fail;
//  540     }
//  541 
//  542     {
//  543         /* calculate approximate size of the output (overestimate) */
//  544         size_t allocation_length = 0;
//  545         size_t skipped_bytes = 0;
        MOV      R0,R4
//  546         while (((size_t)(input_end - input_buffer->content) < input_buffer->length) && (*input_end != '\"')) {
??parse_string_1:
        LDR      R1,[R7, #+0]
        SUB      R1,R8,R1
        LDR      R2,[R7, #+4]
        CMP      R1,R2
        BCS.N    ??parse_string_2
        LDRB     R1,[R8, #+0]
        CMP      R1,#+34
        BEQ.N    ??parse_string_2
//  547             /* is escape sequence */
//  548             if (input_end[0] == '\\') {
        CMP      R1,#+92
        BNE.N    ??parse_string_3
//  549                 if ((size_t)(input_end + 1 - input_buffer->content) >= input_buffer->length) {
        ADD      R1,R8,#+1
        LDR      R2,[R7, #+0]
        SUBS     R1,R1,R2
        LDR      R2,[R7, #+4]
        CMP      R1,R2
        BCS.N    ??parse_string_0
//  550                     /* prevent buffer overflow when last input character is a backslash */
//  551                     goto fail;
//  552                 }
//  553                 skipped_bytes++;
        ADDS     R0,R0,#+1
//  554                 input_end++;
        ADD      R8,R8,#+1
//  555             }
//  556             input_end++;
??parse_string_3:
        ADD      R8,R8,#+1
        B.N      ??parse_string_1
//  557         }
//  558         if (((size_t)(input_end - input_buffer->content) >= input_buffer->length) || (*input_end != '\"')) {
//  559             goto fail; /* string ended unexpectedly */
//  560         }
//  561 
//  562         /* This is at most how much we need for the output */
//  563         allocation_length = (size_t)(input_end - buffer_at_offset(input_buffer)) - skipped_bytes;
//  564         output = (unsigned char *)input_buffer->hooks.allocate(allocation_length + sizeof(""));
//  565         if (output == NULL) {
//  566             goto fail; /* allocation failure */
//  567         }
//  568     }
//  569 
//  570     output_pointer = output;
//  571     /* loop through the string literal */
//  572     while (input_pointer < input_end) {
//  573         if (*input_pointer != '\\') {
//  574             *output_pointer++ = *input_pointer++;
??parse_string_4:
        LDRB     R0,[R5], #+1
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+0]
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  575         }
??parse_string_5:
        CMP      R5,R8
        BCS.N    ??parse_string_6
        LDRB     R0,[R5, #+0]
        CMP      R0,#+92
        BNE.N    ??parse_string_4
//  576         /* escape sequence */
//  577         else {
//  578             unsigned char sequence_length = 2;
        MOVS     R0,#+2
//  579             if ((input_end - input_pointer) < 1) {
        SUB      R1,R8,R5
        CMP      R1,#+1
        BLT.N    ??parse_string_0
//  580                 goto fail;
//  581             }
//  582 
//  583             switch (input_pointer[1]) {
        LDRB     R1,[R5, #+1]
        CMP      R1,#+34
        BEQ.N    ??parse_string_7
        CMP      R1,#+47
        BEQ.N    ??parse_string_7
        CMP      R1,#+92
        BEQ.N    ??parse_string_7
        CMP      R1,#+98
        BEQ.N    ??parse_string_8
        CMP      R1,#+102
        BEQ.N    ??parse_string_9
        CMP      R1,#+110
        BEQ.N    ??parse_string_10
        CMP      R1,#+114
        BEQ.N    ??parse_string_11
        CMP      R1,#+116
        BEQ.N    ??parse_string_12
        CMP      R1,#+117
        BEQ.N    ??parse_string_13
        B.N      ??parse_string_0
//  584                 case 'b':
//  585                     *output_pointer++ = '\b';
??parse_string_8:
        MOVS     R1,#+8
        LDR      R2,[SP, #+0]
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  586                     break;
        B.N      ??parse_string_14
//  587                 case 'f':
//  588                     *output_pointer++ = '\f';
??parse_string_9:
        MOVS     R1,#+12
        LDR      R2,[SP, #+0]
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  589                     break;
        B.N      ??parse_string_14
//  590                 case 'n':
//  591                     *output_pointer++ = '\n';
??parse_string_10:
        MOVS     R1,#+10
        LDR      R2,[SP, #+0]
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  592                     break;
        B.N      ??parse_string_14
//  593                 case 'r':
//  594                     *output_pointer++ = '\r';
??parse_string_11:
        MOVS     R1,#+13
        LDR      R2,[SP, #+0]
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  595                     break;
        B.N      ??parse_string_14
//  596                 case 't':
//  597                     *output_pointer++ = '\t';
??parse_string_12:
        MOVS     R1,#+9
        LDR      R2,[SP, #+0]
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  598                     break;
        B.N      ??parse_string_14
//  599                 case '\"':
//  600                 case '\\':
//  601                 case '/':
//  602                     *output_pointer++ = input_pointer[1];
??parse_string_7:
        LDR      R2,[SP, #+0]
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  603                     break;
        B.N      ??parse_string_14
//  604 
//  605                 /* UTF-16 literal */
//  606                 case 'u':
//  607                     sequence_length = utf16_literal_to_utf8(input_pointer, input_end, &output_pointer);
??parse_string_13:
        MOV      R2,SP
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall utf16_literal_to_utf8
        BL       utf16_literal_to_utf8
//  608                     if (sequence_length == 0) {
        MOVS     R1,R0
        BEQ.N    ??parse_string_0
//  609                         /* failed to convert UTF16-literal to UTF-8 */
//  610                         goto fail;
//  611                     }
//  612                     break;
//  613 
//  614                 default:
//  615                     goto fail;
//  616             }
//  617             input_pointer += sequence_length;
??parse_string_14:
        ADD      R5,R5,R0
        B.N      ??parse_string_5
//  618         }
//  619     }
//  620 
//  621     /* zero terminate the output */
//  622     *output_pointer = '\0';
//  623 
//  624     item->type = cJSON_String;
//  625     item->valuestring = (char *)output;
//  626 
//  627     input_buffer->offset = (size_t)(input_end - input_buffer->content);
//  628     input_buffer->offset++;
//  629 
//  630     return true;
//  631 
//  632 fail:
//  633     if (output != NULL) {
??parse_string_0:
        CMP      R4,#+0
        BEQ.N    ??parse_string_15
//  634         input_buffer->hooks.deallocate(output);
        MOV      R0,R4
        LDR      R1,[R7, #+20]
          CFI FunCall
        BLX      R1
//  635     }
//  636 
//  637     if (input_pointer != NULL) {
??parse_string_15:
        CMP      R5,#+0
        BEQ.N    ??parse_string_16
//  638         input_buffer->offset = (size_t)(input_pointer - input_buffer->content);
        LDR      R0,[R7, #+0]
        SUBS     R5,R5,R0
        STR      R5,[R7, #+8]
//  639     }
//  640 
//  641     return false;
??parse_string_16:
        MOVS     R0,#+0
??parse_string_17:
        POP      {R1,R2,R4-R8,PC}  ;; return
??parse_string_2:
        LDR      R1,[R7, #+0]
        SUB      R1,R8,R1
        CMP      R1,R2
        BCS.N    ??parse_string_0
        LDRB     R1,[R8, #+0]
        CMP      R1,#+34
        BNE.N    ??parse_string_0
        LDR      R1,[R7, #+0]
        LDR      R2,[R7, #+8]
        ADD      R1,R1,R2
        SUB      R1,R8,R1
        SUBS     R0,R1,R0
        ADDS     R0,R0,#+1
        LDR      R1,[R7, #+16]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
        BEQ.N    ??parse_string_0
        STR      R4,[SP, #+0]
        B.N      ??parse_string_5
??parse_string_6:
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+0]
        MOVS     R0,#+16
        STR      R0,[R6, #+12]
        STR      R4,[R6, #+16]
        LDR      R0,[R7, #+0]
        SUB      R8,R8,R0
        STR      R8,[R7, #+8]
        MOV      R0,R8
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+8]
        MOVS     R0,#+1
        B.N      ??parse_string_17
//  642 }
          CFI EndBlock cfiBlock14
//  643 
//  644 /* Render the cstring provided to an escaped version that can be printed. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function print_string_ptr
        THUMB
//  645 static cJSON_bool print_string_ptr(const unsigned char *const input, printbuffer *const output_buffer)
//  646 {
print_string_ptr:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R2,R1
//  647     const unsigned char *input_pointer = NULL;
//  648     unsigned char *output = NULL;
//  649     unsigned char *output_pointer = NULL;
//  650     size_t output_length = 0;
//  651     /* numbers of additional characters needed for escaping */
//  652     size_t escape_characters = 0;
        MOVS     R5,#+0
//  653 
//  654     if (output_buffer == NULL) {
        CMP      R2,#+0
        BNE.N    ??print_string_ptr_0
//  655         return false;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}
//  656     }
//  657 
//  658     /* empty string */
//  659     if (input == NULL) {
??print_string_ptr_0:
        CMP      R4,#+0
        BNE.N    ??print_string_ptr_1
//  660         output = ensure(output_buffer, sizeof("\"\""));
        MOVS     R1,#+3
        MOV      R0,R2
          CFI FunCall ensure
        BL       ensure
//  661         if (output == NULL) {
        CMP      R0,#+0
        BNE.N    ??print_string_ptr_2
//  662             return false;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}
//  663         }
//  664         strcpy((char *)output, "\"\"");
??print_string_ptr_2:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable10  ;; 0x22, 0x22, 0x00, 0x00
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  665 
//  666         return true;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  667     }
//  668 
//  669     /* set "flag" to 1 if something needs to be escaped */
//  670     for (input_pointer = input; *input_pointer; input_pointer++) {
??print_string_ptr_1:
        MOV      R7,R4
??print_string_ptr_3:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??print_string_ptr_4
//  671         switch (*input_pointer) {
        SUBS     R0,R0,#+8
        CMP      R0,#+2
        BLS.N    ??print_string_ptr_5
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??print_string_ptr_5
        SUBS     R0,R0,#+22
        BEQ.N    ??print_string_ptr_5
        SUBS     R0,R0,#+58
        BEQ.N    ??print_string_ptr_5
//  672             case '\"':
//  673             case '\\':
//  674             case '\b':
//  675             case '\f':
//  676             case '\n':
//  677             case '\r':
//  678             case '\t':
//  679                 /* one character escape sequence */
//  680                 escape_characters++;
//  681                 break;
//  682             default:
//  683                 if (*input_pointer < 32) {
        LDRB     R0,[R7, #+0]
        CMP      R0,#+32
        BGE.N    ??print_string_ptr_6
//  684                     /* UTF-16 escape sequence uXXXX */
//  685                     escape_characters += 5;
        ADDS     R5,R5,#+5
        B.N      ??print_string_ptr_6
//  686                 }
??print_string_ptr_5:
        ADDS     R5,R5,#+1
//  687                 break;
//  688         }
//  689     }
??print_string_ptr_6:
        ADDS     R7,R7,#+1
        B.N      ??print_string_ptr_3
//  690     output_length = (size_t)(input_pointer - input) + escape_characters;
//  691 
//  692     output = ensure(output_buffer, output_length + sizeof("\"\""));
//  693     if (output == NULL) {
//  694         return false;
//  695     }
//  696 
//  697     /* no characters have to be escaped */
//  698     if (escape_characters == 0) {
??print_string_ptr_7:
        CMP      R5,#+0
        BNE.N    ??print_string_ptr_8
//  699         output[0] = '\"';
        MOVS     R0,#+34
        STRB     R0,[R6, #+0]
//  700         memcpy(output + 1, input, output_length);
        MOV      R2,R7
        MOV      R1,R4
        ADDS     R0,R6,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  701         output[output_length + 1] = '\"';
        MOVS     R0,#+34
        ADDS     R1,R6,R7
        STRB     R0,[R1, #+1]
//  702         output[output_length + 2] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R1, #+2]
//  703 
//  704         return true;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  705     }
//  706 
//  707     output[0] = '\"';
??print_string_ptr_8:
        MOVS     R0,#+34
        STRB     R0,[R6, #+0]
//  708     output_pointer = output + 1;
        ADDS     R5,R6,#+1
//  709     /* copy the string */
//  710     for (input_pointer = input; *input_pointer != '\0'; (void)input_pointer++, output_pointer++) {
        B.N      ??print_string_ptr_9
//  711         if ((*input_pointer > 31) && (*input_pointer != '\"') && (*input_pointer != '\\')) {
//  712             /* normal character, copy */
//  713             *output_pointer = *input_pointer;
//  714         } else {
//  715             /* character needs to be escaped */
//  716             *output_pointer++ = '\\';
//  717             switch (*input_pointer) {
//  718                 case '\\':
//  719                     *output_pointer = '\\';
//  720                     break;
//  721                 case '\"':
//  722                     *output_pointer = '\"';
//  723                     break;
//  724                 case '\b':
//  725                     *output_pointer = 'b';
//  726                     break;
//  727                 case '\f':
//  728                     *output_pointer = 'f';
//  729                     break;
//  730                 case '\n':
//  731                     *output_pointer = 'n';
//  732                     break;
//  733                 case '\r':
//  734                     *output_pointer = 'r';
//  735                     break;
//  736                 case '\t':
//  737                     *output_pointer = 't';
//  738                     break;
//  739                 default:
//  740                     /* escape and print as unicode codepoint */
//  741                     sprintf((char *)output_pointer, "u%04x", *input_pointer);
??print_string_ptr_10:
        MOV      R2,R0
        LDR.W    R1,??DataTable18
        MOV      R0,R5
          CFI FunCall sprintf
        BL       sprintf
//  742                     output_pointer += 4;
        ADDS     R5,R5,#+4
//  743                     break;
        B.N      ??print_string_ptr_11
??print_string_ptr_12:
        MOVS     R0,#+116
        STRB     R0,[R5, #+0]
??print_string_ptr_11:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??print_string_ptr_9:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??print_string_ptr_13
        CMP      R0,#+32
        BLT.N    ??print_string_ptr_14
        CMP      R0,#+34
        BEQ.N    ??print_string_ptr_14
        CMP      R0,#+92
        BEQ.N    ??print_string_ptr_14
        STRB     R0,[R5, #+0]
        B.N      ??print_string_ptr_11
??print_string_ptr_14:
        MOVS     R0,#+92
        STRB     R0,[R5], #+1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+8
        BEQ.N    ??print_string_ptr_15
        CMP      R0,#+9
        BEQ.N    ??print_string_ptr_12
        CMP      R0,#+10
        BEQ.N    ??print_string_ptr_16
        CMP      R0,#+12
        BEQ.N    ??print_string_ptr_17
        CMP      R0,#+13
        BEQ.N    ??print_string_ptr_18
        CMP      R0,#+34
        BEQ.N    ??print_string_ptr_19
        CMP      R0,#+92
        BNE.N    ??print_string_ptr_10
        MOVS     R0,#+92
        STRB     R0,[R5, #+0]
        B.N      ??print_string_ptr_11
??print_string_ptr_19:
        MOVS     R0,#+34
        STRB     R0,[R5, #+0]
        B.N      ??print_string_ptr_11
??print_string_ptr_15:
        MOVS     R0,#+98
        STRB     R0,[R5, #+0]
        B.N      ??print_string_ptr_11
??print_string_ptr_17:
        MOVS     R0,#+102
        STRB     R0,[R5, #+0]
        B.N      ??print_string_ptr_11
??print_string_ptr_16:
        MOVS     R0,#+110
        STRB     R0,[R5, #+0]
        B.N      ??print_string_ptr_11
??print_string_ptr_18:
        MOVS     R0,#+114
        STRB     R0,[R5, #+0]
        B.N      ??print_string_ptr_11
//  744             }
//  745         }
//  746     }
??print_string_ptr_4:
        SUBS     R7,R7,R4
        ADDS     R7,R5,R7
        ADDS     R1,R7,#+3
        MOV      R0,R2
          CFI FunCall ensure
        BL       ensure
        MOVS     R6,R0
        BNE.N    ??print_string_ptr_7
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  747     output[output_length + 1] = '\"';
??print_string_ptr_13:
        MOVS     R0,#+34
        ADDS     R1,R6,R7
        STRB     R0,[R1, #+1]
//  748     output[output_length + 2] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R1, #+2]
//  749 
//  750     return true;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
//  751 }
          CFI EndBlock cfiBlock15
//  752 
//  753 /* Invoke print_string_ptr (which is useful) on an item. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function print_string
        THUMB
//  754 static cJSON_bool print_string(const cJSON *const item, printbuffer *const p)
//  755 {
//  756     return print_string_ptr((unsigned char *)item->valuestring, p);
print_string:
        LDR      R0,[R0, #+16]
          CFI FunCall print_string_ptr
        B.N      print_string_ptr
//  757 }
          CFI EndBlock cfiBlock16
//  758 
//  759 /* Predeclare these prototypes. */
//  760 static cJSON_bool parse_value(cJSON *const item, parse_buffer *const input_buffer);
//  761 static cJSON_bool print_value(const cJSON *const item, printbuffer *const output_buffer);
//  762 static cJSON_bool parse_array(cJSON *const item, parse_buffer *const input_buffer);
//  763 static cJSON_bool print_array(const cJSON *const item, printbuffer *const output_buffer);
//  764 static cJSON_bool parse_object(cJSON *const item, parse_buffer *const input_buffer);
//  765 static cJSON_bool print_object(const cJSON *const item, printbuffer *const output_buffer);
//  766 
//  767 /* Utility to jump whitespace and cr/lf */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function buffer_skip_whitespace
          CFI NoCalls
        THUMB
//  768 static parse_buffer *buffer_skip_whitespace(parse_buffer *const buffer)
//  769 {
//  770     if ((buffer == NULL) || (buffer->content == NULL)) {
buffer_skip_whitespace:
        CMP      R0,#+0
        BEQ.N    ??buffer_skip_whitespace_0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??buffer_skip_whitespace_1
//  771         return NULL;
??buffer_skip_whitespace_0:
        MOVS     R0,#+0
        BX       LR
//  772     }
//  773 
//  774     while (can_access_at_index(buffer, 0) && (buffer_at_offset(buffer)[0] <= 32)) {
??buffer_skip_whitespace_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+8]
        LDRB     R1,[R1, R2]
        CMP      R1,#+33
        BGE.N    ??buffer_skip_whitespace_3
//  775         buffer->offset++;
        MOV      R1,R2
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+8]
//  776     }
??buffer_skip_whitespace_1:
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+4]
        CMP      R1,R2
        BCC.N    ??buffer_skip_whitespace_2
//  777 
//  778     if (buffer->offset == buffer->length) {
??buffer_skip_whitespace_3:
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+4]
        CMP      R1,R2
        BNE.N    ??buffer_skip_whitespace_4
//  779         buffer->offset--;
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+8]
//  780     }
//  781 
//  782     return buffer;
??buffer_skip_whitespace_4:
        BX       LR               ;; return
//  783 }
          CFI EndBlock cfiBlock17
//  784 
//  785 /* Parse an object - create a new root, and populate. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function cJSON_ParseWithOpts
        THUMB
//  786 CJSON_PUBLIC(cJSON *) cJSON_ParseWithOpts(const char *value, const char **return_parse_end,
//  787         cJSON_bool require_null_terminated)
//  788 {
cJSON_ParseWithOpts:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  789     parse_buffer buffer = { 0, 0, 0, 0, { 0, 0, 0 } };
        MOV      R0,SP
        MOVS     R1,#+28
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  790     cJSON *item = NULL;
        MOVS     R6,#+0
//  791 
//  792     /* reset error position */
//  793     global_error.json = NULL;
        LDR.W    R8,??DataTable14
        MOV      R0,R6
        STR      R0,[R8, #+0]
//  794     global_error.position = 0;
        STR      R0,[R8, #+4]
//  795 
//  796     if (value == NULL) {
        CMP      R4,#+0
        BEQ.N    ??cJSON_ParseWithOpts_0
//  797         goto fail;
//  798     }
//  799 
//  800     buffer.content = (const unsigned char *)value;
        STR      R4,[SP, #+0]
//  801     buffer.length = strlen((const char *)value) + sizeof("");
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
//  802     buffer.offset = 0;
        MOV      R0,R6
        STR      R0,[SP, #+8]
//  803     buffer.hooks = global_hooks;
        LDR.W    R0,??DataTable14_2
        ADD      R1,SP,#+16
        LDM      R0,{R2,R3,R6}
        STM      R1,{R2,R3,R6}
//  804 
//  805     item = cJSON_New_Item(&global_hooks);
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
        MOVS     R6,R0
//  806     if (item == NULL) { /* memory fail */
        BEQ.N    ??cJSON_ParseWithOpts_0
//  807         goto fail;
//  808     }
//  809 
//  810     if (!parse_value(item, buffer_skip_whitespace(&buffer))) {
        MOV      R0,SP
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall parse_value
        BL       parse_value
        CMP      R0,#+0
        BEQ.N    ??cJSON_ParseWithOpts_0
//  811         /* parse failure. ep is set. */
//  812         goto fail;
//  813     }
//  814 
//  815     /* if we require null-terminated JSON without appended garbage, skip and then check for a null terminator */
//  816     if (require_null_terminated) {
        CMP      R7,#+0
        BEQ.N    ??cJSON_ParseWithOpts_1
//  817         buffer_skip_whitespace(&buffer);
        MOV      R0,SP
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
//  818         if ((buffer.offset >= buffer.length) || buffer_at_offset(&buffer)[0] != '\0') {
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BCS.N    ??cJSON_ParseWithOpts_0
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??cJSON_ParseWithOpts_0
//  819             goto fail;
//  820         }
//  821     }
//  822     if (return_parse_end) {
??cJSON_ParseWithOpts_1:
        CMP      R5,#+0
        BEQ.N    ??cJSON_ParseWithOpts_2
//  823         *return_parse_end = (const char *)buffer_at_offset(&buffer);
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+8]
        ADD      R0,R0,R1
        STR      R0,[R5, #+0]
//  824     }
//  825 
//  826     return item;
??cJSON_ParseWithOpts_2:
        MOV      R0,R6
        B.N      ??cJSON_ParseWithOpts_3
//  827 
//  828 fail:
//  829     if (item != NULL) {
??cJSON_ParseWithOpts_0:
        CMP      R6,#+0
        BEQ.N    ??cJSON_ParseWithOpts_4
//  830         cJSON_Delete(item);
        MOV      R0,R6
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
//  831     }
//  832 
//  833     if (value != NULL) {
??cJSON_ParseWithOpts_4:
        CMP      R4,#+0
        BEQ.N    ??cJSON_ParseWithOpts_5
//  834         error local_error;
//  835         local_error.json = (const unsigned char *)value;
//  836         local_error.position = 0;
        MOVS     R1,#+0
//  837 
//  838         if (buffer.offset < buffer.length) {
        LDR      R0,[SP, #+8]
        LDR      R2,[SP, #+4]
        CMP      R0,R2
        BCS.N    ??cJSON_ParseWithOpts_6
//  839             local_error.position = buffer.offset;
        MOV      R1,R0
        B.N      ??cJSON_ParseWithOpts_7
//  840         } else if (buffer.length > 0) {
??cJSON_ParseWithOpts_6:
        MOV      R0,R2
        CMP      R0,#+0
        BEQ.N    ??cJSON_ParseWithOpts_7
//  841             local_error.position = buffer.length - 1;
        MOV      R1,R0
        SUBS     R1,R1,#+1
//  842         }
//  843 
//  844         if (return_parse_end != NULL) {
??cJSON_ParseWithOpts_7:
        CMP      R5,#+0
        BEQ.N    ??cJSON_ParseWithOpts_8
//  845             *return_parse_end = (const char *)local_error.json + local_error.position;
        ADDS     R0,R4,R1
        STR      R0,[R5, #+0]
        B.N      ??cJSON_ParseWithOpts_5
//  846         } else {
//  847             global_error = local_error;
??cJSON_ParseWithOpts_8:
        STR      R4,[R8, #+0]
        STR      R1,[R8, #+4]
//  848         }
//  849     }
//  850 
//  851     return NULL;
??cJSON_ParseWithOpts_5:
        MOVS     R0,#+0
??cJSON_ParseWithOpts_3:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  852 }
          CFI EndBlock cfiBlock18

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "%i.%i.%i"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "null"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "%1.15g"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%lg"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "%1.17g"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\"\""
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "u%04x"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "false"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "true"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0, 0, 0H, 0H, 0H
//  853 
//  854 /* Default options for cJSON_Parse */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function cJSON_Parse
        THUMB
//  855 CJSON_PUBLIC(cJSON *) cJSON_Parse(const char *value)
//  856 {
//  857     return cJSON_ParseWithOpts(value, 0, 0);
cJSON_Parse:
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall cJSON_ParseWithOpts
        B.N      cJSON_ParseWithOpts
//  858 }
          CFI EndBlock cfiBlock19
//  859 
//  860 #define cjson_min(a, b) ((a < b) ? a : b)
//  861 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function print
        THUMB
//  862 static unsigned char *print(const cJSON *const item, cJSON_bool format, const internal_hooks *const hooks)
//  863 {
print:
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  864     printbuffer buffer[1];
//  865     unsigned char *printed = NULL;
//  866 
//  867     memset(buffer, 0, sizeof(buffer));
        MOVS     R2,#+0
        MOVS     R1,#+36
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  868 
//  869     /* create buffer */
//  870     buffer->buffer = (unsigned char *)hooks->allocate(256);
        MOV      R0,#+256
        LDR      R1,[R5, #+0]
          CFI FunCall
        BLX      R1
        STR      R0,[SP, #+0]
//  871     buffer->format = format;
        STR      R6,[SP, #+20]
//  872     buffer->hooks = *hooks;
        ADD      R0,SP,#+24
        LDM      R5,{R1-R3}
        STM      R0,{R1-R3}
//  873     if (buffer->buffer == NULL) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??print_0
//  874         goto fail;
//  875     }
//  876 
//  877     /* print the value */
//  878     if (!print_value(item, buffer)) {
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall print_value
        BL       print_value
        CMP      R0,#+0
        BEQ.N    ??print_0
//  879         goto fail;
//  880     }
//  881     update_offset(buffer);
        MOV      R0,SP
          CFI FunCall update_offset
        BL       update_offset
//  882 
//  883     /* check if reallocate is available */
//  884     if (hooks->reallocate != NULL) {
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??print_1
//  885         printed = (unsigned char *)hooks->reallocate(buffer->buffer, buffer->length);
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
        LDR      R2,[R5, #+8]
          CFI FunCall
        BLX      R2
        MOV      R4,R0
//  886         buffer->buffer = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  887         if (printed == NULL) {
        CMP      R4,#+0
        BNE.N    ??print_2
//  888             goto fail;
//  889         }
//  890     } else { /* otherwise copy the JSON over to a new buffer */
//  891         printed = (unsigned char *)hooks->allocate(buffer->offset + 1);
//  892         if (printed == NULL) {
//  893             goto fail;
//  894         }
//  895         memcpy(printed, buffer->buffer, cjson_min(buffer->length, buffer->offset + 1));
//  896         printed[buffer->offset] = '\0'; /* just to be sure */
//  897 
//  898         /* free the buffer */
//  899         hooks->deallocate(buffer->buffer);
//  900     }
//  901 
//  902     return printed;
//  903 
//  904 fail:
//  905     if (buffer->buffer != NULL) {
??print_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??print_3
//  906         hooks->deallocate(buffer->buffer);
        LDR      R1,[R5, #+4]
          CFI FunCall
        BLX      R1
//  907     }
//  908 
//  909 #if 0
//  910     if (printed != NULL) {
//  911         hooks->deallocate(printed);
//  912     }
//  913 #endif
//  914 
//  915     return NULL;
??print_3:
        MOVS     R0,#+0
??print_4:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI CFA R13+56
??print_1:
        MOV      R6,SP
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        LDR      R1,[R5, #+0]
          CFI FunCall
        BLX      R1
        MOVS     R4,R0
        BEQ.N    ??print_0
        LDR      R0,[R6, #+4]
        LDR      R1,[R6, #+8]
        ADDS     R1,R1,#+1
        CMP      R0,R1
        BCS.N    ??print_5
        MOV      R2,R0
        B.N      ??print_6
??print_5:
        LDR      R2,[R6, #+8]
        ADDS     R2,R2,#+1
??print_6:
        LDR      R1,[SP, #+0]
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R0,#+0
        LDR      R1,[R6, #+8]
        STRB     R0,[R4, R1]
        LDR      R0,[SP, #+0]
        LDR      R1,[R5, #+4]
          CFI FunCall
        BLX      R1
??print_2:
        MOV      R0,R4
        B.N      ??print_4
//  916 }
          CFI EndBlock cfiBlock20
//  917 
//  918 /* Render a cJSON item/entity/structure to text. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function cJSON_Print
        THUMB
//  919 CJSON_PUBLIC(char *) cJSON_Print(const cJSON *item)
//  920 {
//  921     return (char *)print(item, true, &global_hooks);
cJSON_Print:
        LDR.N    R2,??DataTable14_2
        MOVS     R1,#+1
          CFI FunCall print
        B.N      print
//  922 }
          CFI EndBlock cfiBlock21
//  923 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function cJSON_PrintUnformatted
        THUMB
//  924 CJSON_PUBLIC(char *) cJSON_PrintUnformatted(const cJSON *item)
//  925 {
//  926     return (char *)print(item, false, &global_hooks);
cJSON_PrintUnformatted:
        LDR.N    R2,??DataTable14_2
        MOVS     R1,#+0
          CFI FunCall print
        B.N      print
//  927 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      0x22, 0x22, 0x00, 0x00
//  928 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function cJSON_PrintBuffered
        THUMB
//  929 CJSON_PUBLIC(char *) cJSON_PrintBuffered(const cJSON *item, int prebuffer, cJSON_bool fmt)
//  930 {
cJSON_PrintBuffered:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  931     printbuffer p = { 0, 0, 0, 0, 0, 0, { 0, 0, 0 } };
        MOV      R0,SP
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  932 
//  933     if (prebuffer < 0) {
        CMP      R6,#+0
        BPL.N    ??cJSON_PrintBuffered_0
//  934         return NULL;
        MOVS     R0,#+0
        B.N      ??cJSON_PrintBuffered_1
//  935     }
//  936 
//  937     p.buffer = (unsigned char *)global_hooks.allocate((size_t)prebuffer);
??cJSON_PrintBuffered_0:
        LDR.N    R7,??DataTable14_2
        MOV      R0,R6
        LDR      R1,[R7, #+0]
          CFI FunCall
        BLX      R1
        STR      R0,[SP, #+0]
//  938     if (!p.buffer) {
        CMP      R0,#+0
        BNE.N    ??cJSON_PrintBuffered_2
//  939         return NULL;
        MOVS     R0,#+0
        B.N      ??cJSON_PrintBuffered_1
//  940     }
//  941 
//  942     p.length = (size_t)prebuffer;
??cJSON_PrintBuffered_2:
        STR      R6,[SP, #+4]
//  943     p.offset = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  944     p.noalloc = false;
        STR      R0,[SP, #+16]
//  945     p.format = fmt;
        STR      R5,[SP, #+20]
//  946     p.hooks = global_hooks;
        ADD      R0,SP,#+24
        LDM      R7,{R1-R3}
        STM      R0,{R1-R3}
//  947 
//  948     if (!print_value(item, &p)) {
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall print_value
        BL       print_value
        CMP      R0,#+0
        BNE.N    ??cJSON_PrintBuffered_3
//  949         return NULL;
        MOVS     R0,#+0
        B.N      ??cJSON_PrintBuffered_1
//  950     }
//  951 
//  952     return (char *)p.buffer;
??cJSON_PrintBuffered_3:
        LDR      R0,[SP, #+0]
??cJSON_PrintBuffered_1:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  953 }
          CFI EndBlock cfiBlock23

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0, 0, 0, 0, 0H, 0H, 0H
//  954 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function cJSON_PrintPreallocated
        THUMB
//  955 CJSON_PUBLIC(cJSON_bool) cJSON_PrintPreallocated(cJSON *item, char *buf, const int len, const cJSON_bool fmt)
//  956 {
cJSON_PrintPreallocated:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R6,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
//  957     printbuffer p = { 0, 0, 0, 0, 0, 0, { 0, 0, 0 } };
        MOV      R0,SP
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  958 
//  959     if (len < 0) {
        CMP      R4,#+0
        BPL.N    ??cJSON_PrintPreallocated_0
//  960         return false;
        MOVS     R0,#+0
        B.N      ??cJSON_PrintPreallocated_1
//  961     }
//  962 
//  963     p.buffer = (unsigned char *)buf;
??cJSON_PrintPreallocated_0:
        STR      R7,[SP, #+0]
//  964     p.length = (size_t)len;
        STR      R4,[SP, #+4]
//  965     p.offset = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  966     p.noalloc = true;
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
//  967     p.format = fmt;
        STR      R5,[SP, #+20]
//  968     p.hooks = global_hooks;
        ADD      R0,SP,#+24
        LDR.N    R1,??DataTable14_2
        LDM      R1,{R2-R4}
        STM      R0,{R2-R4}
//  969 
//  970     return print_value(item, &p);
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall print_value
        BL       print_value
??cJSON_PrintPreallocated_1:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  971 }
          CFI EndBlock cfiBlock24

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0, 0, 0, 0, 0H, 0H, 0H
//  972 
//  973 /* Parser core - when encountering text, process appropriately. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function parse_value
        THUMB
//  974 static cJSON_bool parse_value(cJSON *const item, parse_buffer *const input_buffer)
//  975 {
parse_value:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOVS     R4,R1
//  976     if ((input_buffer == NULL) || (input_buffer->content == NULL)) {
        BEQ.W    ??parse_value_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??parse_value_0
//  977         return false; /* no input */
//  978     }
//  979 
//  980     /* parse the different types of values */
//  981     /* null */
//  982     if (can_read(input_buffer, 4) && (strncmp((const char *)buffer_at_offset(input_buffer), "null", 4) == 0)) {
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ADDS     R1,R1,#+4
        CMP      R0,R1
        BCC.N    ??parse_value_1
        MOVS     R2,#+4
        LDR.N    R1,??DataTable14_3
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+8]
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??parse_value_1
//  983         item->type = cJSON_NULL;
        MOVS     R0,#+4
        STR      R0,[R5, #+12]
//  984         input_buffer->offset += 4;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+8]
//  985         return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  986     }
//  987     /* false */
//  988     if (can_read(input_buffer, 5) && (strncmp((const char *)buffer_at_offset(input_buffer), "false", 5) == 0)) {
??parse_value_1:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ADDS     R1,R1,#+5
        CMP      R0,R1
        BCC.N    ??parse_value_2
        MOVS     R2,#+5
        LDR.W    R1,??DataTable28
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+8]
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??parse_value_2
//  989         item->type = cJSON_False;
        MOVS     R0,#+1
        STR      R0,[R5, #+12]
//  990         input_buffer->offset += 5;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+5
        STR      R0,[R4, #+8]
//  991         return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  992     }
//  993     /* true */
//  994     if (can_read(input_buffer, 4) && (strncmp((const char *)buffer_at_offset(input_buffer), "true", 4) == 0)) {
??parse_value_2:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ADDS     R1,R1,#+4
        CMP      R0,R1
        BCC.N    ??parse_value_3
        MOVS     R2,#+4
        LDR.W    R1,??DataTable28_2
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+8]
        ADD      R0,R0,R3
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??parse_value_3
//  995         item->type = cJSON_True;
        MOVS     R0,#+2
        STR      R0,[R5, #+12]
//  996         item->valueint = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+20]
//  997         input_buffer->offset += 4;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+4
        STR      R0,[R4, #+8]
//  998         return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  999     }
// 1000     /* string */
// 1001     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == '\"')) {
??parse_value_3:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_value_4
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+34
        BNE.N    ??parse_value_4
// 1002         return parse_string(item, input_buffer);
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
// 1003     }
// 1004     /* number */
// 1005     if (can_access_at_index(input_buffer, 0) && ((buffer_at_offset(input_buffer)[0] == '-')
// 1006             || ((buffer_at_offset(input_buffer)[0] >= '0') && (buffer_at_offset(input_buffer)[0] <= '9')))) {
??parse_value_4:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_value_5
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
// 1007         return parse_number(item, input_buffer);
??parse_value_6:
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall parse_number
        B.W      parse_number
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1008     }
// 1009     /* array */
// 1010     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == '[')) {
??parse_value_5:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_value_7
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+91
        BNE.N    ??parse_value_7
// 1011         return parse_array(item, input_buffer);
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
// 1012     }
// 1013     /* object */
// 1014     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == '{')) {
??parse_value_7:
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_value_0
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+123
        BNE.N    ??parse_value_0
// 1015         return parse_object(item, input_buffer);
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
// 1016     }
// 1017 
// 1018 
// 1019     return false;
??parse_value_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1020 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     `cJSON_Version::version`
// 1021 
// 1022 /* Render a value to text. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function print_value
        THUMB
// 1023 static cJSON_bool print_value(const cJSON *const item, printbuffer *const output_buffer)
// 1024 {
print_value:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1025     unsigned char *output = NULL;
// 1026 
// 1027     if ((item == NULL) || (output_buffer == NULL)) {
        CMP      R4,#+0
        BEQ.N    ??print_value_0
        CMP      R5,#+0
        BNE.N    ??print_value_1
// 1028         return false;
??print_value_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1029     }
// 1030 
// 1031     switch ((item->type) & 0xFF) {
??print_value_1:
        LDR      R0,[R4, #+12]
        UXTB     R0,R0
        CMP      R0,#+1
        BEQ.N    ??print_value_2
        CMP      R0,#+2
        BEQ.N    ??print_value_3
        CMP      R0,#+4
        BEQ.N    ??print_value_4
        CMP      R0,#+8
        BEQ.N    ??print_value_5
        CMP      R0,#+16
        BEQ.N    ??print_value_6
        CMP      R0,#+32
        BEQ.N    ??print_value_7
        CMP      R0,#+64
        BEQ.N    ??print_value_8
        CMP      R0,#+128
        BEQ.N    ??print_value_9
        B.N      ??print_value_10
// 1032         case cJSON_NULL:
// 1033             output = ensure(output_buffer, 5);
??print_value_4:
        MOVS     R1,#+5
        MOV      R0,R5
          CFI FunCall ensure
        BL       ensure
// 1034             if (output == NULL) {
        CMP      R0,#+0
        BNE.N    ??print_value_11
// 1035                 return false;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1036             }
// 1037             strcpy((char *)output, "null");
??print_value_11:
        MOVS     R2,#+5
        LDR.N    R1,??DataTable14_3
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1038             return true;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1039 
// 1040         case cJSON_False:
// 1041             output = ensure(output_buffer, 6);
??print_value_2:
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall ensure
        BL       ensure
// 1042             if (output == NULL) {
        CMP      R0,#+0
        BNE.N    ??print_value_12
// 1043                 return false;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1044             }
// 1045             strcpy((char *)output, "false");
??print_value_12:
        MOVS     R2,#+6
        LDR.W    R1,??DataTable28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1046             return true;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1047 
// 1048         case cJSON_True:
// 1049             output = ensure(output_buffer, 5);
??print_value_3:
        MOVS     R1,#+5
        MOV      R0,R5
          CFI FunCall ensure
        BL       ensure
// 1050             if (output == NULL) {
        CMP      R0,#+0
        BNE.N    ??print_value_13
// 1051                 return false;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1052             }
// 1053             strcpy((char *)output, "true");
??print_value_13:
        MOVS     R2,#+5
        LDR.W    R1,??DataTable28_2
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1054             return true;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1055 
// 1056         case cJSON_Number:
// 1057             return print_number(item, output_buffer);
??print_value_5:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_number
        B.W      print_number
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1058 
// 1059         case cJSON_Raw: {
// 1060             size_t raw_length = 0;
// 1061             if (item->valuestring == NULL) {
??print_value_9:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??print_value_14
// 1062                 if (!output_buffer->noalloc) {
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BNE.N    ??print_value_15
// 1063                     output_buffer->hooks.deallocate(output_buffer->buffer);
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+28]
          CFI FunCall
        BLX      R1
// 1064                 }
// 1065                 return false;
??print_value_15:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1066             }
// 1067 
// 1068             raw_length = strlen(item->valuestring) + sizeof("");
??print_value_14:
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        ADDS     R6,R6,#+1
// 1069             output = ensure(output_buffer, raw_length);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall ensure
        BL       ensure
// 1070             if (output == NULL) {
        CMP      R0,#+0
        BNE.N    ??print_value_16
// 1071                 return false;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1072             }
// 1073             memcpy(output, item->valuestring, raw_length);
??print_value_16:
        MOV      R2,R6
        LDR      R1,[R4, #+16]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1074             return true;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1075         }
// 1076 
// 1077         case cJSON_String:
// 1078             return print_string(item, output_buffer);
??print_value_6:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_string
        B.N      print_string
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1079 
// 1080         case cJSON_Array:
// 1081             return print_array(item, output_buffer);
??print_value_7:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_array
        B.N      print_array
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1082 
// 1083         case cJSON_Object:
// 1084             return print_object(item, output_buffer);
??print_value_8:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_object
        B.N      print_object
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1085 
// 1086         default:
// 1087             return false;
??print_value_10:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1088     }
// 1089 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     global_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     global_hooks

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
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     0xffc00
// 1090 
// 1091 /* Build an array from input text. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function parse_array
        THUMB
// 1092 static cJSON_bool parse_array(cJSON *const item, parse_buffer *const input_buffer)
// 1093 {
parse_array:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
// 1094     cJSON *head = NULL; /* head of the linked list */
        MOVS     R5,#+0
// 1095     cJSON *current_item = NULL;
        MOV      R7,R5
// 1096 
// 1097     if (input_buffer->depth >= CJSON_NESTING_LIMIT) {
        LDR      R0,[R4, #+12]
        CMP      R0,#+1000
        BCS.N    ??parse_array_0
// 1098         return false; /* to deeply nested */
// 1099     }
// 1100     input_buffer->depth++;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
// 1101 
// 1102     if (buffer_at_offset(input_buffer)[0] != '[') {
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+91
        BNE.N    ??parse_array_1
// 1103         /* not an array */
// 1104         goto fail;
// 1105     }
// 1106 
// 1107     input_buffer->offset++;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
// 1108     buffer_skip_whitespace(input_buffer);
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
// 1109     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == ']')) {
        CMP      R4,#+0
        BEQ.N    ??parse_array_2
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_array_2
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+93
        BEQ.N    ??parse_array_3
// 1110         /* empty array */
// 1111         goto success;
// 1112     }
// 1113 
// 1114     /* check if we skipped to the end of the buffer */
// 1115     if (cannot_access_at_index(input_buffer, 0)) {
??parse_array_2:
        CMP      R4,#+0
        BEQ.N    ??parse_array_4
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCC.N    ??parse_array_5
// 1116         input_buffer->offset--;
??parse_array_4:
        LDR      R0,[R4, #+8]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+8]
// 1117         goto fail;
// 1118     }
// 1119 
// 1120     /* step back to character in front of the first element */
// 1121     input_buffer->offset--;
// 1122     /* loop through the comma separated array elements */
// 1123     do {
// 1124         /* allocate next item */
// 1125         cJSON *new_item = cJSON_New_Item(&(input_buffer->hooks));
// 1126         if (new_item == NULL) {
// 1127             goto fail; /* allocation failure */
// 1128         }
// 1129 
// 1130         /* attach next item to list */
// 1131         if (head == NULL) {
// 1132             /* start the linked list */
// 1133             current_item = head = new_item;
// 1134         } else {
// 1135             /* add to the end and advance */
// 1136             current_item->next = new_item;
// 1137             new_item->prev = current_item;
// 1138             current_item = new_item;
// 1139         }
// 1140 
// 1141         /* parse next value */
// 1142         input_buffer->offset++;
// 1143         buffer_skip_whitespace(input_buffer);
// 1144         if (!parse_value(current_item, input_buffer)) {
// 1145             goto fail; /* failed to parse value */
// 1146         }
// 1147         buffer_skip_whitespace(input_buffer);
// 1148     } while (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == ','));
// 1149 
// 1150     if (cannot_access_at_index(input_buffer, 0) || buffer_at_offset(input_buffer)[0] != ']') {
// 1151         goto fail; /* expected end of array */
// 1152     }
// 1153 
// 1154 success:
// 1155     input_buffer->depth--;
// 1156 
// 1157     item->type = cJSON_Array;
// 1158     item->child = head;
// 1159 
// 1160     input_buffer->offset++;
// 1161 
// 1162     return true;
// 1163 
// 1164 fail:
// 1165     if (head != NULL) {
??parse_array_1:
        CMP      R5,#+0
        BEQ.N    ??parse_array_0
// 1166         cJSON_Delete(head);
        MOV      R0,R5
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
// 1167     }
// 1168 
// 1169     return false;
??parse_array_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??parse_array_5:
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+8]
??parse_array_6:
        ADD      R0,R4,#+16
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
        CMP      R0,#+0
        BEQ.N    ??parse_array_1
        CMP      R5,#+0
        BNE.N    ??parse_array_7
        MOV      R5,R0
        MOV      R7,R5
        B.N      ??parse_array_8
??parse_array_7:
        STR      R0,[R7, #+0]
        STR      R7,[R0, #+4]
        MOV      R7,R0
??parse_array_8:
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall parse_value
        BL       parse_value
        CMP      R0,#+0
        BEQ.N    ??parse_array_1
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        CMP      R4,#+0
        BEQ.N    ??parse_array_9
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_array_9
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+44
        BEQ.N    ??parse_array_6
??parse_array_9:
        CMP      R4,#+0
        BEQ.N    ??parse_array_1
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_array_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+93
        BNE.N    ??parse_array_1
??parse_array_3:
        LDR      R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+12]
        MOVS     R0,#+32
        STR      R0,[R6, #+12]
        STR      R5,[R6, #+8]
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1170 }
          CFI EndBlock cfiBlock27
// 1171 
// 1172 /* Render an array to text */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function print_array
        THUMB
// 1173 static cJSON_bool print_array(const cJSON *const item, printbuffer *const output_buffer)
// 1174 {
print_array:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R1
// 1175     unsigned char *output_pointer = NULL;
// 1176     size_t length = 0;
// 1177     cJSON *current_element = item->child;
        LDR      R4,[R0, #+8]
// 1178 
// 1179     if (output_buffer == NULL) {
        BNE.N    ??print_array_0
// 1180         return false;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1181     }
// 1182 
// 1183     /* Compose the output array. */
// 1184     /* opening square bracket */
// 1185     output_pointer = ensure(output_buffer, 1);
??print_array_0:
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall ensure
        BL       ensure
// 1186     if (output_pointer == NULL) {
        CMP      R0,#+0
        BNE.N    ??print_array_1
// 1187         return false;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1188     }
// 1189 
// 1190     *output_pointer = '[';
??print_array_1:
        MOVS     R1,#+91
        STRB     R1,[R0, #+0]
// 1191     output_buffer->offset++;
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
// 1192     output_buffer->depth++;
        LDR      R0,[R6, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+12]
        B.N      ??print_array_2
// 1193 
// 1194     while (current_element != NULL) {
// 1195         if (!print_value(current_element, output_buffer)) {
// 1196             return false;
// 1197         }
// 1198         update_offset(output_buffer);
// 1199         if (current_element->next) {
// 1200             length = (size_t)(output_buffer->format ? 2 : 1);
// 1201             output_pointer = ensure(output_buffer, length + 1);
// 1202             if (output_pointer == NULL) {
// 1203                 return false;
// 1204             }
// 1205             *output_pointer++ = ',';
??print_array_3:
        MOVS     R1,#+44
        STRB     R1,[R0], #+1
// 1206             if (output_buffer->format) {
        LDR      R1,[R6, #+20]
        CMP      R1,#+0
        BEQ.N    ??print_array_4
// 1207                 *output_pointer++ = ' ';
        MOVS     R1,#+32
        STRB     R1,[R0], #+1
// 1208             }
// 1209             *output_pointer = '\0';
??print_array_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1210             output_buffer->offset += length;
        LDR      R0,[R6, #+8]
        ADDS     R5,R5,R0
        STR      R5,[R6, #+8]
// 1211         }
// 1212         current_element = current_element->next;
??print_array_5:
        LDR      R4,[R4, #+0]
??print_array_2:
        CMP      R4,#+0
        BEQ.N    ??print_array_6
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall print_value
        BL       print_value
        CMP      R0,#+0
        BEQ.N    ??print_array_7
        MOV      R0,R6
          CFI FunCall update_offset
        BL       update_offset
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??print_array_5
        LDR      R0,[R6, #+20]
        CMP      R0,#+0
        BEQ.N    ??print_array_8
        MOVS     R5,#+2
        B.N      ??print_array_9
??print_array_7:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??print_array_8:
        MOVS     R5,#+1
??print_array_9:
        ADDS     R1,R5,#+1
        MOV      R0,R6
          CFI FunCall ensure
        BL       ensure
        CMP      R0,#+0
        BNE.N    ??print_array_3
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1213     }
// 1214 
// 1215     output_pointer = ensure(output_buffer, 2);
// 1216     if (output_pointer == NULL) {
// 1217         return false;
// 1218     }
// 1219     *output_pointer++ = ']';
??print_array_10:
        MOVS     R1,#+93
        STRB     R1,[R0, #+0]
// 1220     *output_pointer = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1221     output_buffer->depth--;
        LDR      R0,[R6, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+12]
// 1222 
// 1223     return true;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
??print_array_6:
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall ensure
        BL       ensure
        CMP      R0,#+0
        BNE.N    ??print_array_10
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1224 }
          CFI EndBlock cfiBlock28
// 1225 
// 1226 /* Build an object from the text. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function parse_object
        THUMB
// 1227 static cJSON_bool parse_object(cJSON *const item, parse_buffer *const input_buffer)
// 1228 {
parse_object:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
// 1229     cJSON *head = NULL; /* linked list head */
        MOVS     R5,#+0
// 1230     cJSON *current_item = NULL;
        MOV      R7,R5
// 1231 
// 1232     if (input_buffer->depth >= CJSON_NESTING_LIMIT) {
        LDR      R0,[R4, #+12]
        CMP      R0,#+1000
        BCS.N    ??parse_object_0
// 1233         return false; /* to deeply nested */
// 1234     }
// 1235     input_buffer->depth++;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
// 1236 
// 1237     if (cannot_access_at_index(input_buffer, 0) || (buffer_at_offset(input_buffer)[0] != '{')) {
        CMP      R4,#+0
        BEQ.N    ??parse_object_1
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_object_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+123
        BNE.N    ??parse_object_1
// 1238         goto fail; /* not an object */
// 1239     }
// 1240 
// 1241     input_buffer->offset++;
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
// 1242     buffer_skip_whitespace(input_buffer);
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
// 1243     if (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == '}')) {
        CMP      R4,#+0
        BEQ.N    ??parse_object_2
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_object_2
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+125
        BEQ.N    ??parse_object_3
// 1244         goto success; /* empty object */
// 1245     }
// 1246 
// 1247     /* check if we skipped to the end of the buffer */
// 1248     if (cannot_access_at_index(input_buffer, 0)) {
??parse_object_2:
        CMP      R4,#+0
        BEQ.N    ??parse_object_4
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCC.N    ??parse_object_5
// 1249         input_buffer->offset--;
??parse_object_4:
        LDR      R0,[R4, #+8]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+8]
// 1250         goto fail;
// 1251     }
// 1252 
// 1253     /* step back to character in front of the first element */
// 1254     input_buffer->offset--;
// 1255     /* loop through the comma separated array elements */
// 1256     do {
// 1257         /* allocate next item */
// 1258         cJSON *new_item = cJSON_New_Item(&(input_buffer->hooks));
// 1259         if (new_item == NULL) {
// 1260             goto fail; /* allocation failure */
// 1261         }
// 1262 
// 1263         /* attach next item to list */
// 1264         if (head == NULL) {
// 1265             /* start the linked list */
// 1266             current_item = head = new_item;
// 1267         } else {
// 1268             /* add to the end and advance */
// 1269             current_item->next = new_item;
// 1270             new_item->prev = current_item;
// 1271             current_item = new_item;
// 1272         }
// 1273 
// 1274         /* parse the name of the child */
// 1275         input_buffer->offset++;
// 1276         buffer_skip_whitespace(input_buffer);
// 1277         if (!parse_string(current_item, input_buffer)) {
// 1278             goto fail; /* faile to parse name */
// 1279         }
// 1280         buffer_skip_whitespace(input_buffer);
// 1281 
// 1282         /* swap valuestring and string, because we parsed the name */
// 1283         current_item->string = current_item->valuestring;
// 1284         current_item->valuestring = NULL;
// 1285 
// 1286         if (cannot_access_at_index(input_buffer, 0) || (buffer_at_offset(input_buffer)[0] != ':')) {
// 1287             goto fail; /* invalid object */
// 1288         }
// 1289 
// 1290         /* parse the value */
// 1291         input_buffer->offset++;
// 1292         buffer_skip_whitespace(input_buffer);
// 1293         if (!parse_value(current_item, input_buffer)) {
// 1294             goto fail; /* failed to parse value */
// 1295         }
// 1296         buffer_skip_whitespace(input_buffer);
// 1297     } while (can_access_at_index(input_buffer, 0) && (buffer_at_offset(input_buffer)[0] == ','));
// 1298 
// 1299     if (cannot_access_at_index(input_buffer, 0) || (buffer_at_offset(input_buffer)[0] != '}')) {
// 1300         goto fail; /* expected end of object */
// 1301     }
// 1302 
// 1303 success:
// 1304     input_buffer->depth--;
// 1305 
// 1306     item->type = cJSON_Object;
// 1307     item->child = head;
// 1308 
// 1309     input_buffer->offset++;
// 1310     return true;
// 1311 
// 1312 fail:
// 1313     if (head != NULL) {
??parse_object_1:
        CMP      R5,#+0
        BEQ.N    ??parse_object_0
// 1314         cJSON_Delete(head);
        MOV      R0,R5
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
// 1315     }
// 1316 
// 1317     return false;
??parse_object_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??parse_object_5:
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+8]
??parse_object_6:
        ADD      R0,R4,#+16
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
        CMP      R0,#+0
        BEQ.N    ??parse_object_1
        CMP      R5,#+0
        BNE.N    ??parse_object_7
        MOV      R5,R0
        MOV      R7,R5
        B.N      ??parse_object_8
??parse_object_7:
        STR      R0,[R7, #+0]
        STR      R7,[R0, #+4]
        MOV      R7,R0
??parse_object_8:
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall parse_string
        BL       parse_string
        CMP      R0,#+0
        BEQ.N    ??parse_object_1
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        LDR      R0,[R7, #+16]
        STR      R0,[R7, #+32]
        MOVS     R0,#+0
        STR      R0,[R7, #+16]
        CMP      R4,#+0
        BEQ.N    ??parse_object_1
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_object_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+58
        BNE.N    ??parse_object_1
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall parse_value
        BL       parse_value
        CMP      R0,#+0
        BEQ.N    ??parse_object_1
        MOV      R0,R4
          CFI FunCall buffer_skip_whitespace
        BL       buffer_skip_whitespace
        CMP      R4,#+0
        BEQ.N    ??parse_object_9
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_object_9
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+44
        BEQ.N    ??parse_object_6
??parse_object_9:
        CMP      R4,#+0
        BEQ.N    ??parse_object_1
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??parse_object_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        CMP      R0,#+125
        BNE.N    ??parse_object_1
??parse_object_3:
        LDR      R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+12]
        MOVS     R0,#+64
        STR      R0,[R6, #+12]
        STR      R5,[R6, #+8]
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1318 }
          CFI EndBlock cfiBlock29
// 1319 
// 1320 /* Render an object to text. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function print_object
        THUMB
// 1321 static cJSON_bool print_object(const cJSON *const item, printbuffer *const output_buffer)
// 1322 {
print_object:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R1
// 1323     unsigned char *output_pointer = NULL;
// 1324     size_t length = 0;
// 1325     cJSON *current_item = item->child;
        LDR      R4,[R0, #+8]
// 1326 
// 1327     if (output_buffer == NULL) {
        BEQ.W    ??print_object_0
// 1328         return false;
// 1329     }
// 1330 
// 1331     /* Compose the output: */
// 1332     length = (size_t)(output_buffer->format ? 2 : 1); /* fmt: {\n */
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??print_object_1
        MOVS     R6,#+2
        B.N      ??print_object_2
??print_object_1:
        MOVS     R6,#+1
// 1333     output_pointer = ensure(output_buffer, length + 1);
??print_object_2:
        ADDS     R1,R6,#+1
        MOV      R0,R5
          CFI FunCall ensure
        BL       ensure
// 1334     if (output_pointer == NULL) {
        CMP      R0,#+0
        BEQ.N    ??print_object_0
// 1335         return false;
// 1336     }
// 1337 
// 1338     *output_pointer++ = '{';
        MOVS     R1,#+123
        STRB     R1,[R0, #+0]
// 1339     output_buffer->depth++;
        LDR      R1,[R5, #+12]
        ADDS     R1,R1,#+1
        STR      R1,[R5, #+12]
// 1340     if (output_buffer->format) {
        LDR      R1,[R5, #+20]
        CMP      R1,#+0
        BEQ.N    ??print_object_3
// 1341         *output_pointer++ = '\n';
        MOVS     R1,#+10
        STRB     R1,[R0, #+1]
// 1342     }
// 1343     output_buffer->offset += length;
??print_object_3:
        LDR      R0,[R5, #+8]
        ADDS     R6,R6,R0
        STR      R6,[R5, #+8]
        B.N      ??print_object_4
// 1344 
// 1345     while (current_item) {
// 1346         if (output_buffer->format) {
// 1347             size_t i;
// 1348             output_pointer = ensure(output_buffer, output_buffer->depth);
// 1349             if (output_pointer == NULL) {
// 1350                 return false;
// 1351             }
// 1352             for (i = 0; i < output_buffer->depth; i++) {
// 1353                 *output_pointer++ = '\t';
// 1354             }
// 1355             output_buffer->offset += output_buffer->depth;
// 1356         }
// 1357 
// 1358         /* print key */
// 1359         if (!print_string_ptr((unsigned char *)current_item->string, output_buffer)) {
// 1360             return false;
// 1361         }
// 1362         update_offset(output_buffer);
// 1363 
// 1364         length = (size_t)(output_buffer->format ? 2 : 1);
// 1365         output_pointer = ensure(output_buffer, length);
// 1366         if (output_pointer == NULL) {
// 1367             return false;
// 1368         }
// 1369         *output_pointer++ = ':';
// 1370         if (output_buffer->format) {
// 1371             *output_pointer++ = '\t';
// 1372         }
// 1373         output_buffer->offset += length;
// 1374 
// 1375         /* print value */
// 1376         if (!print_value(current_item, output_buffer)) {
// 1377             return false;
// 1378         }
// 1379         update_offset(output_buffer);
// 1380 
// 1381         /* print comma if not last */
// 1382         length = (size_t)((output_buffer->format ? 1 : 0) + (current_item->next ? 1 : 0));
??print_object_5:
        MOVS     R0,#+0
        B.N      ??print_object_6
??print_object_7:
        MOVS     R6,#+1
??print_object_8:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall ensure
        BL       ensure
        CMP      R0,#+0
        BEQ.N    ??print_object_0
        MOVS     R1,#+58
        STRB     R1,[R0, #+0]
        LDR      R1,[R5, #+20]
        CMP      R1,#+0
        BEQ.N    ??print_object_9
        MOVS     R1,#+9
        STRB     R1,[R0, #+1]
??print_object_9:
        LDR      R0,[R5, #+8]
        ADDS     R6,R6,R0
        STR      R6,[R5, #+8]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall print_value
        BL       print_value
        CMP      R0,#+0
        BEQ.N    ??print_object_0
        MOV      R0,R5
          CFI FunCall update_offset
        BL       update_offset
        LDR      R0,[R5, #+20]
        SUBS     R6,R0,#+1
        SBCS     R6,R6,R6
        MVNS     R6,R6
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??print_object_5
        MOVS     R0,#+1
??print_object_6:
        ADDS     R6,R0,R6, LSR #+31
// 1383         output_pointer = ensure(output_buffer, length + 1);
        ADDS     R1,R6,#+1
        MOV      R0,R5
          CFI FunCall ensure
        BL       ensure
// 1384         if (output_pointer == NULL) {
        CMP      R0,#+0
        BEQ.N    ??print_object_0
// 1385             return false;
// 1386         }
// 1387         if (current_item->next) {
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??print_object_10
// 1388             *output_pointer++ = ',';
        MOVS     R1,#+44
        STRB     R1,[R0], #+1
// 1389         }
// 1390 
// 1391         if (output_buffer->format) {
??print_object_10:
        LDR      R1,[R5, #+20]
        CMP      R1,#+0
        BEQ.N    ??print_object_11
// 1392             *output_pointer++ = '\n';
        MOVS     R1,#+10
        STRB     R1,[R0], #+1
// 1393         }
// 1394         *output_pointer = '\0';
??print_object_11:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1395         output_buffer->offset += length;
        LDR      R0,[R5, #+8]
        ADDS     R6,R6,R0
        STR      R6,[R5, #+8]
// 1396 
// 1397         current_item = current_item->next;
        LDR      R4,[R4, #+0]
??print_object_4:
        CMP      R4,#+0
        LDR      R0,[R5, #+20]
        BEQ.N    ??print_object_12
        CMP      R0,#+0
        BEQ.N    ??print_object_13
        LDR      R1,[R5, #+12]
        MOV      R0,R5
          CFI FunCall ensure
        BL       ensure
        CMP      R0,#+0
        BEQ.N    ??print_object_0
        MOVS     R1,#+0
        B.N      ??print_object_14
??print_object_15:
        MOVS     R2,#+9
        STRB     R2,[R0], #+1
        ADDS     R1,R1,#+1
??print_object_14:
        LDR      R2,[R5, #+12]
        CMP      R1,R2
        BCC.N    ??print_object_15
        LDR      R1,[R5, #+8]
        MOV      R0,R2
        ADDS     R1,R0,R1
        STR      R1,[R5, #+8]
??print_object_13:
        MOV      R1,R5
        LDR      R0,[R4, #+32]
          CFI FunCall print_string_ptr
        BL       print_string_ptr
        CMP      R0,#+0
        BEQ.N    ??print_object_0
        MOV      R0,R5
          CFI FunCall update_offset
        BL       update_offset
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??print_object_7
        MOVS     R6,#+2
        B.N      ??print_object_8
// 1398     }
// 1399 
// 1400     output_pointer = ensure(output_buffer, output_buffer->format ? (output_buffer->depth + 1) : 2);
??print_object_12:
        CMP      R0,#+0
        BEQ.N    ??print_object_16
        LDR      R1,[R5, #+12]
        ADDS     R1,R1,#+1
        B.N      ??print_object_17
??print_object_16:
        MOVS     R1,#+2
??print_object_17:
        MOV      R0,R5
          CFI FunCall ensure
        BL       ensure
// 1401     if (output_pointer == NULL) {
        CMP      R0,#+0
        BNE.N    ??print_object_18
// 1402         return false;
??print_object_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1403     }
// 1404     if (output_buffer->format) {
??print_object_18:
        LDR      R1,[R5, #+20]
        CMP      R1,#+0
        BEQ.N    ??print_object_19
// 1405         size_t i;
// 1406         for (i = 0; i < (output_buffer->depth - 1); i++) {
        MOVS     R1,#+0
        B.N      ??print_object_20
// 1407             *output_pointer++ = '\t';
??print_object_21:
        MOVS     R2,#+9
        STRB     R2,[R0], #+1
// 1408         }
        ADDS     R1,R1,#+1
??print_object_20:
        LDR      R2,[R5, #+12]
        SUBS     R2,R2,#+1
        CMP      R1,R2
        BCC.N    ??print_object_21
// 1409     }
// 1410     *output_pointer++ = '}';
??print_object_19:
        MOVS     R1,#+125
        STRB     R1,[R0, #+0]
// 1411     *output_pointer = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
// 1412     output_buffer->depth--;
        LDR      R0,[R5, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+12]
// 1413 
// 1414     return true;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
// 1415 }
          CFI EndBlock cfiBlock30
// 1416 
// 1417 /* Get Array size/item / object item. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function cJSON_GetArraySize
          CFI NoCalls
        THUMB
// 1418 CJSON_PUBLIC(int) cJSON_GetArraySize(const cJSON *array)
// 1419 {
// 1420     cJSON *c = array->child;
cJSON_GetArraySize:
        LDR      R1,[R0, #+8]
// 1421     size_t i = 0;
        MOVS     R0,#+0
        B.N      ??cJSON_GetArraySize_0
// 1422     while (c) {
// 1423         i++;
??cJSON_GetArraySize_1:
        ADDS     R0,R0,#+1
// 1424         c = c->next;
        LDR      R1,[R1, #+0]
// 1425     }
??cJSON_GetArraySize_0:
        CMP      R1,#+0
        BNE.N    ??cJSON_GetArraySize_1
// 1426 
// 1427     /* FIXME: Can overflow here. Cannot be fixed without breaking the API */
// 1428 
// 1429     return (int)i;
        BX       LR               ;; return
// 1430 }
          CFI EndBlock cfiBlock31
// 1431 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function get_array_item
          CFI NoCalls
        THUMB
// 1432 static cJSON *get_array_item(const cJSON *array, size_t index)
// 1433 {
// 1434     cJSON *current_child = NULL;
// 1435 
// 1436     if (array == NULL) {
get_array_item:
        CMP      R0,#+0
        BNE.N    ??get_array_item_0
// 1437         return NULL;
        MOVS     R0,#+0
        BX       LR
// 1438     }
// 1439 
// 1440     current_child = array->child;
??get_array_item_0:
        LDR      R0,[R0, #+8]
// 1441     while ((current_child != NULL) && (index > 0)) {
??get_array_item_1:
        CMP      R0,#+0
        BEQ.N    ??get_array_item_2
        CMP      R1,#+0
        BEQ.N    ??get_array_item_2
// 1442         index--;
        SUBS     R1,R1,#+1
// 1443         current_child = current_child->next;
        LDR      R0,[R0, #+0]
        B.N      ??get_array_item_1
// 1444     }
// 1445 
// 1446     return current_child;
??get_array_item_2:
        BX       LR               ;; return
// 1447 }
          CFI EndBlock cfiBlock32
// 1448 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function cJSON_GetArrayItem
        THUMB
// 1449 CJSON_PUBLIC(cJSON *) cJSON_GetArrayItem(const cJSON *array, int index)
// 1450 {
// 1451     if (index < 0) {
cJSON_GetArrayItem:
        CMP      R1,#+0
        BPL.N    ??cJSON_GetArrayItem_0
// 1452         return NULL;
        MOVS     R0,#+0
        BX       LR
// 1453     }
// 1454 
// 1455     return get_array_item(array, (size_t)index);
??cJSON_GetArrayItem_0:
          CFI FunCall get_array_item
        B.N      get_array_item
// 1456 }
          CFI EndBlock cfiBlock33
// 1457 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function get_object_item
        THUMB
// 1458 static cJSON *get_object_item(const cJSON *const object, const char *const name, const cJSON_bool case_sensitive)
// 1459 {
get_object_item:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
// 1460     cJSON *current_element = NULL;
// 1461 
// 1462     if ((object == NULL) || (name == NULL)) {
        CMP      R0,#+0
        BEQ.N    ??get_object_item_0
        CMP      R5,#+0
        BNE.N    ??get_object_item_1
// 1463         return NULL;
??get_object_item_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1464     }
// 1465 
// 1466     current_element = object->child;
??get_object_item_1:
        LDR      R4,[R0, #+8]
// 1467     if (case_sensitive) {
        CMP      R2,#+0
        BEQ.N    ??get_object_item_2
// 1468         while ((current_element != NULL) && (strcmp(name, current_element->string) != 0)) {
??get_object_item_3:
        CMP      R4,#+0
        BEQ.N    ??get_object_item_4
        LDR      R1,[R4, #+32]
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.N    ??get_object_item_4
// 1469             current_element = current_element->next;
        LDR      R4,[R4, #+0]
        B.N      ??get_object_item_3
// 1470         }
// 1471     } else {
// 1472         while ((current_element != NULL)
// 1473                && (case_insensitive_strcmp((const unsigned char *)name, (const unsigned char *)(current_element->string)) != 0)) {
??get_object_item_5:
        LDR      R1,[R4, #+32]
        MOV      R0,R5
          CFI FunCall case_insensitive_strcmp
        BL       case_insensitive_strcmp
        CMP      R0,#+0
        BEQ.N    ??get_object_item_4
// 1474             current_element = current_element->next;
        LDR      R4,[R4, #+0]
// 1475         }
??get_object_item_2:
        CMP      R4,#+0
        BNE.N    ??get_object_item_5
// 1476     }
// 1477 
// 1478     return current_element;
??get_object_item_4:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1479 }
          CFI EndBlock cfiBlock34
// 1480 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function cJSON_GetObjectItem
        THUMB
// 1481 CJSON_PUBLIC(cJSON *) cJSON_GetObjectItem(const cJSON *const object, const char *const string)
// 1482 {
// 1483     return get_object_item(object, string, false);
cJSON_GetObjectItem:
        MOVS     R2,#+0
          CFI FunCall get_object_item
        B.N      get_object_item
// 1484 }
          CFI EndBlock cfiBlock35
// 1485 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function cJSON_GetObjectItemCaseSensitive
        THUMB
// 1486 CJSON_PUBLIC(cJSON *) cJSON_GetObjectItemCaseSensitive(const cJSON *const object, const char *const string)
// 1487 {
// 1488     return get_object_item(object, string, true);
cJSON_GetObjectItemCaseSensitive:
        MOVS     R2,#+1
          CFI FunCall get_object_item
        B.N      get_object_item
// 1489 }
          CFI EndBlock cfiBlock36
// 1490 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function cJSON_HasObjectItem
        THUMB
// 1491 CJSON_PUBLIC(cJSON_bool) cJSON_HasObjectItem(const cJSON *object, const char *string)
// 1492 {
cJSON_HasObjectItem:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1493     return cJSON_GetObjectItem(object, string) ? 1 : 0;
          CFI FunCall cJSON_GetObjectItem
        BL       cJSON_GetObjectItem
        CMP      R0,#+0
        BEQ.N    ??cJSON_HasObjectItem_0
        MOVS     R0,#+1
        POP      {R1,PC}
??cJSON_HasObjectItem_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1494 }
          CFI EndBlock cfiBlock37
// 1495 
// 1496 /* Utility for array list handling. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function suffix_object
          CFI NoCalls
        THUMB
// 1497 static void suffix_object(cJSON *prev, cJSON *item)
// 1498 {
// 1499     prev->next = item;
suffix_object:
        STR      R1,[R0, #+0]
// 1500     item->prev = prev;
        STR      R0,[R1, #+4]
// 1501 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 1502 
// 1503 /* Utility for handling references. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function create_reference
        THUMB
// 1504 static cJSON *create_reference(const cJSON *item, const internal_hooks *const hooks)
// 1505 {
create_reference:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 1506     cJSON *ref = cJSON_New_Item(hooks);
        MOV      R0,R1
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
        MOVS     R4,R0
// 1507     if (!ref) {
        BNE.N    ??create_reference_0
// 1508         return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1509     }
// 1510     memcpy(ref, item, sizeof(cJSON));
??create_reference_0:
        MOVS     R2,#+40
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1511     ref->string = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1512     ref->type |= cJSON_IsReference;
        LDR      R0,[R4, #+12]
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+12]
// 1513     ref->next = ref->prev = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+0]
// 1514     return ref;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1515 }
          CFI EndBlock cfiBlock39
// 1516 
// 1517 /* Add item to array/object. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function cJSON_AddItemToArray
        THUMB
// 1518 CJSON_PUBLIC(void) cJSON_AddItemToArray(cJSON *array, cJSON *item)
// 1519 {
// 1520     cJSON *child = NULL;
// 1521 
// 1522     if ((item == NULL) || (array == NULL)) {
cJSON_AddItemToArray:
        CMP      R1,#+0
        BEQ.N    ??cJSON_AddItemToArray_0
        CMP      R0,#+0
        BEQ.N    ??cJSON_AddItemToArray_0
// 1523         return;
// 1524     }
// 1525 
// 1526     child = array->child;
        LDR      R2,[R0, #+8]
// 1527 
// 1528     if (child == NULL) {
        CMP      R2,#+0
        BNE.N    ??cJSON_AddItemToArray_1
// 1529         /* list is empty, start new one */
// 1530         array->child = item;
        STR      R1,[R0, #+8]
        BX       LR
// 1531     } else {
// 1532         /* append to the end */
// 1533         while (child->next) {
// 1534             child = child->next;
??cJSON_AddItemToArray_2:
        MOV      R2,R0
// 1535         }
??cJSON_AddItemToArray_1:
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??cJSON_AddItemToArray_2
// 1536         suffix_object(child, item);
        MOV      R0,R2
          CFI FunCall suffix_object
        B.N      suffix_object
// 1537     }
// 1538 }
??cJSON_AddItemToArray_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 1539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function cJSON_AddItemToObject
        THUMB
// 1540 CJSON_PUBLIC(void) cJSON_AddItemToObject(cJSON *object, const char *string, cJSON *item)
// 1541 {
cJSON_AddItemToObject:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
        MOV      R5,R2
// 1542     /* call cJSON_AddItemToObjectCS for code reuse */
// 1543     cJSON_AddItemToObjectCS(object, (char *)cJSON_strdup((const unsigned char *)string, &global_hooks), item);
        LDR.W    R1,??DataTable31
          CFI FunCall cJSON_strdup
        BL       cJSON_strdup
        MOV      R1,R0
        MOV      R2,R5
        MOV      R0,R4
          CFI FunCall cJSON_AddItemToObjectCS
        BL       cJSON_AddItemToObjectCS
// 1544     /* remove cJSON_StringIsConst flag */
// 1545     item->type &= ~cJSON_StringIsConst;
        LDR      R0,[R5, #+12]
        BIC      R0,R0,#0x200
        STR      R0,[R5, #+12]
// 1546 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock41
// 1547 
// 1548 #if defined (__clang__) || ((__GNUC__)  && ((__GNUC__ > 4) || ((__GNUC__ == 4) && (__GNUC_MINOR__ > 5))))
// 1549     #pragma GCC diagnostic push
// 1550 #endif
// 1551 #ifdef __GNUC__
// 1552     #pragma GCC diagnostic ignored "-Wcast-qual"
// 1553 #endif
// 1554 
// 1555 /* Add an item to an object with constant string as key */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function cJSON_AddItemToObjectCS
        THUMB
// 1556 CJSON_PUBLIC(void) cJSON_AddItemToObjectCS(cJSON *object, const char *string, cJSON *item)
// 1557 {
cJSON_AddItemToObjectCS:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R4,R2
// 1558     if (!item) {
        BEQ.N    ??cJSON_AddItemToObjectCS_0
// 1559         return;
// 1560     }
// 1561     if (!(item->type & cJSON_StringIsConst) && item->string) {
        LDR      R0,[R4, #+12]
        LSLS     R0,R0,#+22
        BMI.N    ??cJSON_AddItemToObjectCS_1
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??cJSON_AddItemToObjectCS_1
// 1562         global_hooks.deallocate(item->string);
        LDR.W    R1,??DataTable31
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
// 1563     }
// 1564     item->string = (char *)string;
??cJSON_AddItemToObjectCS_1:
        STR      R6,[R4, #+32]
// 1565     item->type |= cJSON_StringIsConst;
        LDR      R0,[R4, #+12]
        ORR      R0,R0,#0x200
        STR      R0,[R4, #+12]
// 1566     cJSON_AddItemToArray(object, item);
        MOV      R1,R4
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_AddItemToArray
        B.N      cJSON_AddItemToArray
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??cJSON_AddItemToObjectCS_0:
        POP      {R4-R6,PC}       ;; return
// 1567 }
          CFI EndBlock cfiBlock42
// 1568 #if defined (__clang__) || ((__GNUC__)  && ((__GNUC__ > 4) || ((__GNUC__ == 4) && (__GNUC_MINOR__ > 5))))
// 1569     #pragma GCC diagnostic pop
// 1570 #endif
// 1571 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function cJSON_AddItemReferenceToArray
        THUMB
// 1572 CJSON_PUBLIC(void) cJSON_AddItemReferenceToArray(cJSON *array, cJSON *item)
// 1573 {
cJSON_AddItemReferenceToArray:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
// 1574     cJSON_AddItemToArray(array, create_reference(item, &global_hooks));
        LDR.W    R1,??DataTable31
          CFI FunCall create_reference
        BL       create_reference
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_AddItemToArray
        B.N      cJSON_AddItemToArray
// 1575 }
          CFI EndBlock cfiBlock43
// 1576 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function cJSON_AddItemReferenceToObject
        THUMB
// 1577 CJSON_PUBLIC(void) cJSON_AddItemReferenceToObject(cJSON *object, const char *string, cJSON *item)
// 1578 {
cJSON_AddItemReferenceToObject:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R2
// 1579     cJSON_AddItemToObject(object, string, create_reference(item, &global_hooks));
        LDR.W    R1,??DataTable31
          CFI FunCall create_reference
        BL       create_reference
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_AddItemToObject
        B.N      cJSON_AddItemToObject
// 1580 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     ?_6
// 1581 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function cJSON_DetachItemViaPointer
          CFI NoCalls
        THUMB
// 1582 CJSON_PUBLIC(cJSON *) cJSON_DetachItemViaPointer(cJSON *parent, cJSON *const item)
// 1583 {
// 1584     if ((parent == NULL) || (item == NULL)) {
cJSON_DetachItemViaPointer:
        CMP      R0,#+0
        BEQ.N    ??cJSON_DetachItemViaPointer_0
        CMP      R1,#+0
        BNE.N    ??cJSON_DetachItemViaPointer_1
// 1585         return NULL;
??cJSON_DetachItemViaPointer_0:
        MOVS     R0,#+0
        BX       LR
// 1586     }
// 1587 
// 1588     if (item->prev != NULL) {
??cJSON_DetachItemViaPointer_1:
        LDR      R2,[R1, #+4]
        CMP      R2,#+0
        BEQ.N    ??cJSON_DetachItemViaPointer_2
// 1589         /* not the first element */
// 1590         item->prev->next = item->next;
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        STR      R2,[R3, #+0]
// 1591     }
// 1592     if (item->next != NULL) {
??cJSON_DetachItemViaPointer_2:
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??cJSON_DetachItemViaPointer_3
// 1593         /* not the last element */
// 1594         item->next->prev = item->prev;
        LDR      R2,[R1, #+4]
        LDR      R3,[R1, #+0]
        STR      R2,[R3, #+4]
// 1595     }
// 1596 
// 1597     if (item == parent->child) {
??cJSON_DetachItemViaPointer_3:
        LDR      R2,[R0, #+8]
        CMP      R1,R2
        BNE.N    ??cJSON_DetachItemViaPointer_4
// 1598         /* first element */
// 1599         parent->child = item->next;
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+8]
// 1600     }
// 1601     /* make sure the detached item doesn't point anywhere anymore */
// 1602     item->prev = NULL;
??cJSON_DetachItemViaPointer_4:
        MOVS     R0,#+0
        STR      R0,[R1, #+4]
// 1603     item->next = NULL;
        STR      R0,[R1, #+0]
// 1604 
// 1605     return item;
        MOV      R0,R1
        BX       LR               ;; return
// 1606 }
          CFI EndBlock cfiBlock45
// 1607 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function cJSON_DetachItemFromArray
        THUMB
// 1608 CJSON_PUBLIC(cJSON *) cJSON_DetachItemFromArray(cJSON *array, int which)
// 1609 {
cJSON_DetachItemFromArray:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1610     if (which < 0) {
        CMP      R1,#+0
        BPL.N    ??cJSON_DetachItemFromArray_0
// 1611         return NULL;
        MOVS     R0,#+0
        POP      {R4,PC}
// 1612     }
// 1613 
// 1614     return cJSON_DetachItemViaPointer(array, get_array_item(array, (size_t)which));
??cJSON_DetachItemFromArray_0:
          CFI FunCall get_array_item
        BL       get_array_item
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_DetachItemViaPointer
        B.N      cJSON_DetachItemViaPointer
// 1615 }
          CFI EndBlock cfiBlock46
// 1616 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function cJSON_DeleteItemFromArray
        THUMB
// 1617 CJSON_PUBLIC(void) cJSON_DeleteItemFromArray(cJSON *array, int which)
// 1618 {
cJSON_DeleteItemFromArray:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1619     cJSON_Delete(cJSON_DetachItemFromArray(array, which));
          CFI FunCall cJSON_DetachItemFromArray
        BL       cJSON_DetachItemFromArray
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_Delete
        B.W      cJSON_Delete
// 1620 }
          CFI EndBlock cfiBlock47
// 1621 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function cJSON_DetachItemFromObject
        THUMB
// 1622 CJSON_PUBLIC(cJSON *) cJSON_DetachItemFromObject(cJSON *object, const char *string)
// 1623 {
cJSON_DetachItemFromObject:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1624     cJSON *to_detach = cJSON_GetObjectItem(object, string);
          CFI FunCall cJSON_GetObjectItem
        BL       cJSON_GetObjectItem
        MOV      R1,R0
// 1625 
// 1626     return cJSON_DetachItemViaPointer(object, to_detach);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_DetachItemViaPointer
        B.N      cJSON_DetachItemViaPointer
// 1627 }
          CFI EndBlock cfiBlock48
// 1628 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function cJSON_DetachItemFromObjectCaseSensitive
        THUMB
// 1629 CJSON_PUBLIC(cJSON *) cJSON_DetachItemFromObjectCaseSensitive(cJSON *object, const char *string)
// 1630 {
cJSON_DetachItemFromObjectCaseSensitive:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1631     cJSON *to_detach = cJSON_GetObjectItemCaseSensitive(object, string);
          CFI FunCall cJSON_GetObjectItemCaseSensitive
        BL       cJSON_GetObjectItemCaseSensitive
        MOV      R1,R0
// 1632 
// 1633     return cJSON_DetachItemViaPointer(object, to_detach);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_DetachItemViaPointer
        B.N      cJSON_DetachItemViaPointer
// 1634 }
          CFI EndBlock cfiBlock49
// 1635 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function cJSON_DeleteItemFromObject
        THUMB
// 1636 CJSON_PUBLIC(void) cJSON_DeleteItemFromObject(cJSON *object, const char *string)
// 1637 {
cJSON_DeleteItemFromObject:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1638     cJSON_Delete(cJSON_DetachItemFromObject(object, string));
          CFI FunCall cJSON_DetachItemFromObject
        BL       cJSON_DetachItemFromObject
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_Delete
        B.W      cJSON_Delete
// 1639 }
          CFI EndBlock cfiBlock50
// 1640 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function cJSON_DeleteItemFromObjectCaseSensitive
        THUMB
// 1641 CJSON_PUBLIC(void) cJSON_DeleteItemFromObjectCaseSensitive(cJSON *object, const char *string)
// 1642 {
cJSON_DeleteItemFromObjectCaseSensitive:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1643     cJSON_Delete(cJSON_DetachItemFromObjectCaseSensitive(object, string));
          CFI FunCall cJSON_DetachItemFromObjectCaseSensitive
        BL       cJSON_DetachItemFromObjectCaseSensitive
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_Delete
        B.W      cJSON_Delete
// 1644 }
          CFI EndBlock cfiBlock51
// 1645 
// 1646 /* Replace array/object items with new ones. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function cJSON_InsertItemInArray
        THUMB
// 1647 CJSON_PUBLIC(void) cJSON_InsertItemInArray(cJSON *array, int which, cJSON *newitem)
// 1648 {
cJSON_InsertItemInArray:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
// 1649     cJSON *after_inserted = NULL;
// 1650 
// 1651     if (which < 0) {
        CMP      R1,#+0
        BMI.N    ??cJSON_InsertItemInArray_0
// 1652         return;
// 1653     }
// 1654 
// 1655     after_inserted = get_array_item(array, (size_t)which);
          CFI FunCall get_array_item
        BL       get_array_item
// 1656     if (after_inserted == NULL) {
        CMP      R0,#+0
        BNE.N    ??cJSON_InsertItemInArray_1
// 1657         cJSON_AddItemToArray(array, newitem);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_AddItemToArray
        B.N      cJSON_AddItemToArray
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1658         return;
// 1659     }
// 1660 
// 1661     newitem->next = after_inserted;
??cJSON_InsertItemInArray_1:
        STR      R0,[R5, #+0]
// 1662     newitem->prev = after_inserted->prev;
        LDR      R1,[R0, #+4]
        STR      R1,[R5, #+4]
// 1663     after_inserted->prev = newitem;
        STR      R5,[R0, #+4]
// 1664     if (after_inserted == array->child) {
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??cJSON_InsertItemInArray_2
// 1665         array->child = newitem;
        STR      R5,[R4, #+8]
        POP      {R0,R4,R5,PC}
// 1666     } else {
// 1667         newitem->prev->next = newitem;
??cJSON_InsertItemInArray_2:
        LDR      R0,[R5, #+4]
        STR      R5,[R0, #+0]
// 1668     }
// 1669 }
??cJSON_InsertItemInArray_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock52
// 1670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function cJSON_ReplaceItemViaPointer
        THUMB
// 1671 CJSON_PUBLIC(cJSON_bool) cJSON_ReplaceItemViaPointer(cJSON *const parent, cJSON *const item, cJSON *replacement)
// 1672 {
cJSON_ReplaceItemViaPointer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R0
        MOV      R0,R1
// 1673     if ((parent == NULL) || (replacement == NULL)) {
        CMP      R3,#+0
        BEQ.N    ??cJSON_ReplaceItemViaPointer_0
        CMP      R2,#+0
        BNE.N    ??cJSON_ReplaceItemViaPointer_1
// 1674         return false;
??cJSON_ReplaceItemViaPointer_0:
        MOVS     R0,#+0
        POP      {R1,PC}
// 1675     }
// 1676 
// 1677     if (replacement == item) {
??cJSON_ReplaceItemViaPointer_1:
        CMP      R2,R0
        BNE.N    ??cJSON_ReplaceItemViaPointer_2
// 1678         return true;
        MOVS     R0,#+1
        POP      {R1,PC}
// 1679     }
// 1680 
// 1681     replacement->next = item->next;
??cJSON_ReplaceItemViaPointer_2:
        LDR      R1,[R0, #+0]
        STR      R1,[R2, #+0]
// 1682     replacement->prev = item->prev;
        LDR      R1,[R0, #+4]
        STR      R1,[R2, #+4]
// 1683 
// 1684     if (replacement->next != NULL) {
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BEQ.N    ??cJSON_ReplaceItemViaPointer_3
// 1685         replacement->next->prev = replacement;
        STR      R2,[R1, #+4]
// 1686     }
// 1687     if (replacement->prev != NULL) {
??cJSON_ReplaceItemViaPointer_3:
        LDR      R1,[R2, #+4]
        CMP      R1,#+0
        BEQ.N    ??cJSON_ReplaceItemViaPointer_4
// 1688         replacement->prev->next = replacement;
        STR      R2,[R1, #+0]
// 1689     }
// 1690     if (parent->child == item) {
??cJSON_ReplaceItemViaPointer_4:
        LDR      R1,[R3, #+8]
        CMP      R1,R0
        BNE.N    ??cJSON_ReplaceItemViaPointer_5
// 1691         parent->child = replacement;
        STR      R2,[R3, #+8]
// 1692     }
// 1693 
// 1694     item->next = NULL;
??cJSON_ReplaceItemViaPointer_5:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1695     item->prev = NULL;
        STR      R1,[R0, #+4]
// 1696     cJSON_Delete(item);
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
// 1697 
// 1698     return true;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
// 1699 }
          CFI EndBlock cfiBlock53
// 1700 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function cJSON_ReplaceItemInArray
        THUMB
// 1701 CJSON_PUBLIC(void) cJSON_ReplaceItemInArray(cJSON *array, int which, cJSON *newitem)
// 1702 {
cJSON_ReplaceItemInArray:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
// 1703     cJSON *obj = NULL;
// 1704 
// 1705     if (which < 0) {
        CMP      R1,#+0
        BMI.N    ??cJSON_ReplaceItemInArray_0
// 1706         return;
// 1707     }
// 1708 
// 1709     obj = get_array_item(array, (size_t)which);
          CFI FunCall get_array_item
        BL       get_array_item
        MOVS     R1,R0
// 1710     if (obj == NULL) {
        BEQ.N    ??cJSON_ReplaceItemInArray_0
// 1711         return;
// 1712     }
// 1713 
// 1714     cJSON_ReplaceItemViaPointer(array, obj, newitem);
        MOV      R2,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall cJSON_ReplaceItemViaPointer
        B.N      cJSON_ReplaceItemViaPointer
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??cJSON_ReplaceItemInArray_0:
        POP      {R0,R4,R5,PC}    ;; return
// 1715 }
          CFI EndBlock cfiBlock54
// 1716 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function replace_item_in_object
        THUMB
// 1717 static cJSON_bool replace_item_in_object(cJSON *object, const char *string, cJSON *replacement,
// 1718         cJSON_bool case_sensitive)
// 1719 {
replace_item_in_object:
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
        MOV      R7,R3
// 1720     cJSON *obj = NULL;
// 1721 
// 1722     if (replacement == NULL) {
        CMP      R4,#+0
        BNE.N    ??replace_item_in_object_0
// 1723         return false;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1724     }
// 1725 
// 1726     /* replace the name in the replacement */
// 1727     if (!(replacement->type & cJSON_StringIsConst) && (replacement->string != NULL)) {
??replace_item_in_object_0:
        LDR      R0,[R4, #+12]
        LSLS     R0,R0,#+22
        BMI.N    ??replace_item_in_object_1
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??replace_item_in_object_1
// 1728         cJSON_free(replacement->string);
          CFI FunCall cJSON_free
        BL       cJSON_free
// 1729     }
// 1730     replacement->string = (char *)cJSON_strdup((const unsigned char *)string, &global_hooks);
??replace_item_in_object_1:
        LDR.W    R1,??DataTable31
        MOV      R0,R6
          CFI FunCall cJSON_strdup
        BL       cJSON_strdup
        STR      R0,[R4, #+32]
// 1731     replacement->type &= ~cJSON_StringIsConst;
        LDR      R0,[R4, #+12]
        BIC      R0,R0,#0x200
        STR      R0,[R4, #+12]
// 1732 
// 1733     obj = get_object_item(object, string, case_sensitive);
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall get_object_item
        BL       get_object_item
// 1734     if (obj == NULL) {
        CMP      R0,#+0
        BNE.N    ??replace_item_in_object_2
// 1735         return false;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1736     }
// 1737 
// 1738     cJSON_ReplaceItemViaPointer(object, obj, replacement);
??replace_item_in_object_2:
        MOV      R2,R4
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall cJSON_ReplaceItemViaPointer
        BL       cJSON_ReplaceItemViaPointer
// 1739 
// 1740     return true;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
// 1741 }
          CFI EndBlock cfiBlock55
// 1742 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function cJSON_ReplaceItemInObject
        THUMB
// 1743 CJSON_PUBLIC(void) cJSON_ReplaceItemInObject(cJSON *object, const char *string, cJSON *newitem)
// 1744 {
// 1745     replace_item_in_object(object, string, newitem, false);
cJSON_ReplaceItemInObject:
        MOVS     R3,#+0
          CFI FunCall replace_item_in_object
        B.N      replace_item_in_object
// 1746 }
          CFI EndBlock cfiBlock56
// 1747 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function cJSON_ReplaceItemInObjectCaseSensitive
        THUMB
// 1748 CJSON_PUBLIC(void) cJSON_ReplaceItemInObjectCaseSensitive(cJSON *object, const char *string, cJSON *newitem)
// 1749 {
// 1750     replace_item_in_object(object, string, newitem, true);
cJSON_ReplaceItemInObjectCaseSensitive:
        MOVS     R3,#+1
          CFI FunCall replace_item_in_object
        B.N      replace_item_in_object
// 1751 }
          CFI EndBlock cfiBlock57
// 1752 
// 1753 /* Create basic types: */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function cJSON_CreateNull
        THUMB
// 1754 CJSON_PUBLIC(cJSON *) cJSON_CreateNull(void)
// 1755 {
cJSON_CreateNull:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1756     cJSON *item = cJSON_New_Item(&global_hooks);
        LDR.W    R0,??DataTable31
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
// 1757     if (item) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_CreateNull_0
// 1758         item->type = cJSON_NULL;
        MOVS     R1,#+4
        STR      R1,[R0, #+12]
// 1759     }
// 1760 
// 1761     return item;
??cJSON_CreateNull_0:
        POP      {R1,PC}          ;; return
// 1762 }
          CFI EndBlock cfiBlock58
// 1763 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function cJSON_CreateTrue
        THUMB
// 1764 CJSON_PUBLIC(cJSON *) cJSON_CreateTrue(void)
// 1765 {
cJSON_CreateTrue:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1766     cJSON *item = cJSON_New_Item(&global_hooks);
        LDR.W    R0,??DataTable31
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
// 1767     if (item) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_CreateTrue_0
// 1768         item->type = cJSON_True;
        MOVS     R1,#+2
        STR      R1,[R0, #+12]
// 1769     }
// 1770 
// 1771     return item;
??cJSON_CreateTrue_0:
        POP      {R1,PC}          ;; return
// 1772 }
          CFI EndBlock cfiBlock59
// 1773 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function cJSON_CreateFalse
        THUMB
// 1774 CJSON_PUBLIC(cJSON *) cJSON_CreateFalse(void)
// 1775 {
cJSON_CreateFalse:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1776     cJSON *item = cJSON_New_Item(&global_hooks);
        LDR.W    R0,??DataTable31
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
// 1777     if (item) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_CreateFalse_0
// 1778         item->type = cJSON_False;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1779     }
// 1780 
// 1781     return item;
??cJSON_CreateFalse_0:
        POP      {R1,PC}          ;; return
// 1782 }
          CFI EndBlock cfiBlock60
// 1783 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function cJSON_CreateBool
        THUMB
// 1784 CJSON_PUBLIC(cJSON *) cJSON_CreateBool(cJSON_bool b)
// 1785 {
cJSON_CreateBool:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1786     cJSON *item = cJSON_New_Item(&global_hooks);
        LDR.W    R0,??DataTable31
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
// 1787     if (item) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_CreateBool_0
// 1788         item->type = b ? cJSON_True : cJSON_False;
        CMP      R4,#+0
        BEQ.N    ??cJSON_CreateBool_1
        MOVS     R1,#+2
        B.N      ??cJSON_CreateBool_2
??cJSON_CreateBool_1:
        MOVS     R1,#+1
??cJSON_CreateBool_2:
        STR      R1,[R0, #+12]
// 1789     }
// 1790 
// 1791     return item;
??cJSON_CreateBool_0:
        POP      {R4,PC}          ;; return
// 1792 }
          CFI EndBlock cfiBlock61
// 1793 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function cJSON_CreateNumber
        THUMB
// 1794 CJSON_PUBLIC(cJSON *) cJSON_CreateNumber(double num)
// 1795 {
cJSON_CreateNumber:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F64 D8,D0
// 1796     cJSON *item = cJSON_New_Item(&global_hooks);
        LDR.W    R0,??DataTable31
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
// 1797     if (item) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_CreateNumber_0
// 1798         item->type = cJSON_Number;
        MOVS     R1,#+8
        STR      R1,[R0, #+12]
// 1799         item->valuedouble = num;
        VSTR     D8,[R0, #+24]
// 1800 
// 1801         /* use saturation in case of overflow */
// 1802         if (num >= INT_MAX) {
        VLDR.W   D1,??DataTable28_1
        VCMP.F64 D8,D1
        FMSTAT   
        BLT.N    ??cJSON_CreateNumber_1
// 1803             item->valueint = INT_MAX;
        MVN      R1,#-2147483648
        STR      R1,[R0, #+20]
        B.N      ??cJSON_CreateNumber_0
// 1804         } else if (num <= INT_MIN) {
??cJSON_CreateNumber_1:
        VLDR.W   D1,??DataTable29
        VCMP.F64 D8,D1
        FMSTAT   
        BPL.N    ??cJSON_CreateNumber_2
// 1805             item->valueint = INT_MIN;
        MOV      R1,#-2147483648
        STR      R1,[R0, #+20]
        B.N      ??cJSON_CreateNumber_0
// 1806         } else {
// 1807             item->valueint = (int)num;
??cJSON_CreateNumber_2:
        VCVT.S32.F64 S0,D8
        VSTR     S0,[R0, #+20]
// 1808         }
// 1809     }
// 1810 
// 1811     return item;
??cJSON_CreateNumber_0:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R1,PC}          ;; return
// 1812 }
          CFI EndBlock cfiBlock62
// 1813 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function cJSON_CreateString
        THUMB
// 1814 CJSON_PUBLIC(cJSON *) cJSON_CreateString(const char *string)
// 1815 {
cJSON_CreateString:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
// 1816     cJSON *item = cJSON_New_Item(&global_hooks);
        LDR.W    R6,??DataTable31
        MOV      R0,R6
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
        MOVS     R4,R0
// 1817     if (item) {
        BEQ.N    ??cJSON_CreateString_0
// 1818         item->type = cJSON_String;
        MOVS     R0,#+16
        STR      R0,[R4, #+12]
// 1819         item->valuestring = (char *)cJSON_strdup((const unsigned char *)string, &global_hooks);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall cJSON_strdup
        BL       cJSON_strdup
        STR      R0,[R4, #+16]
// 1820         if (!item->valuestring) {
        CMP      R0,#+0
        BNE.N    ??cJSON_CreateString_0
// 1821             cJSON_Delete(item);
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
// 1822             return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1823         }
// 1824     }
// 1825 
// 1826     return item;
??cJSON_CreateString_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
// 1827 }
          CFI EndBlock cfiBlock63
// 1828 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function cJSON_CreateRaw
        THUMB
// 1829 CJSON_PUBLIC(cJSON *) cJSON_CreateRaw(const char *raw)
// 1830 {
cJSON_CreateRaw:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
// 1831     cJSON *item = cJSON_New_Item(&global_hooks);
        LDR.W    R6,??DataTable31
        MOV      R0,R6
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
        MOVS     R4,R0
// 1832     if (item) {
        BEQ.N    ??cJSON_CreateRaw_0
// 1833         item->type = cJSON_Raw;
        MOVS     R0,#+128
        STR      R0,[R4, #+12]
// 1834         item->valuestring = (char *)cJSON_strdup((const unsigned char *)raw, &global_hooks);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall cJSON_strdup
        BL       cJSON_strdup
        STR      R0,[R4, #+16]
// 1835         if (!item->valuestring) {
        CMP      R0,#+0
        BNE.N    ??cJSON_CreateRaw_0
// 1836             cJSON_Delete(item);
        MOV      R0,R4
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
// 1837             return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1838         }
// 1839     }
// 1840 
// 1841     return item;
??cJSON_CreateRaw_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
// 1842 }
          CFI EndBlock cfiBlock64
// 1843 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function cJSON_CreateArray
        THUMB
// 1844 CJSON_PUBLIC(cJSON *) cJSON_CreateArray(void)
// 1845 {
cJSON_CreateArray:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1846     cJSON *item = cJSON_New_Item(&global_hooks);
        LDR.W    R0,??DataTable31
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
// 1847     if (item) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_CreateArray_0
// 1848         item->type = cJSON_Array;
        MOVS     R1,#+32
        STR      R1,[R0, #+12]
// 1849     }
// 1850 
// 1851     return item;
??cJSON_CreateArray_0:
        POP      {R1,PC}          ;; return
// 1852 }
          CFI EndBlock cfiBlock65
// 1853 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function cJSON_CreateObject
        THUMB
// 1854 CJSON_PUBLIC(cJSON *) cJSON_CreateObject(void)
// 1855 {
cJSON_CreateObject:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1856     cJSON *item = cJSON_New_Item(&global_hooks);
        LDR.W    R0,??DataTable31
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
// 1857     if (item) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_CreateObject_0
// 1858         item->type = cJSON_Object;
        MOVS     R1,#+64
        STR      R1,[R0, #+12]
// 1859     }
// 1860 
// 1861     return item;
??cJSON_CreateObject_0:
        POP      {R1,PC}          ;; return
// 1862 }
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     0xFFC00000,0x41DFFFFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     ?_8
// 1863 
// 1864 /* Create Arrays: */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function cJSON_CreateIntArray
        THUMB
// 1865 CJSON_PUBLIC(cJSON *) cJSON_CreateIntArray(const int *numbers, int count)
// 1866 {
cJSON_CreateIntArray:
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
        MOV      R8,R1
// 1867     size_t i = 0;
        MOVS     R6,#+0
// 1868     cJSON *n = NULL;
// 1869     cJSON *p = NULL;
        MOV      R9,R6
// 1870     cJSON *a = NULL;
// 1871 
// 1872     if (count < 0) {
        CMP      R8,#+0
        BPL.N    ??cJSON_CreateIntArray_0
// 1873         return NULL;
        MOV      R0,R6
        B.N      ??cJSON_CreateIntArray_1
// 1874     }
// 1875 
// 1876     a = cJSON_CreateArray();
??cJSON_CreateIntArray_0:
          CFI FunCall cJSON_CreateArray
        BL       cJSON_CreateArray
        MOV      R5,R0
// 1877     for (i = 0; a && (i < (size_t)count); i++) {
        B.N      ??cJSON_CreateIntArray_2
// 1878         n = cJSON_CreateNumber(numbers[i]);
// 1879         if (!n) {
// 1880             cJSON_Delete(a);
// 1881             return NULL;
// 1882         }
// 1883         if (!i) {
// 1884             a->child = n;
// 1885         } else {
// 1886             suffix_object(p, n);
??cJSON_CreateIntArray_3:
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall suffix_object
        BL       suffix_object
        B.N      ??cJSON_CreateIntArray_4
// 1887         }
??cJSON_CreateIntArray_5:
        CMP      R6,#+0
        BNE.N    ??cJSON_CreateIntArray_3
        STR      R4,[R5, #+8]
// 1888         p = n;
??cJSON_CreateIntArray_4:
        MOV      R9,R4
        ADDS     R6,R6,#+1
??cJSON_CreateIntArray_2:
        CMP      R5,#+0
        BEQ.N    ??cJSON_CreateIntArray_6
        CMP      R6,R8
        BCS.N    ??cJSON_CreateIntArray_6
        ADD      R0,R7,R6, LSL #+2
        VLDR     S0,[R0, #0]
        VCVT.F64.S32 D0,S0
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOVS     R4,R0
        BNE.N    ??cJSON_CreateIntArray_5
        MOV      R0,R5
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOVS     R0,#+0
        B.N      ??cJSON_CreateIntArray_1
// 1889     }
// 1890 
// 1891     return a;
??cJSON_CreateIntArray_6:
        MOV      R0,R5
??cJSON_CreateIntArray_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1892 }
          CFI EndBlock cfiBlock67
// 1893 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function cJSON_CreateFloatArray
        THUMB
// 1894 CJSON_PUBLIC(cJSON *) cJSON_CreateFloatArray(const float *numbers, int count)
// 1895 {
cJSON_CreateFloatArray:
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
        MOV      R8,R1
// 1896     size_t i = 0;
        MOVS     R6,#+0
// 1897     cJSON *n = NULL;
// 1898     cJSON *p = NULL;
        MOV      R9,R6
// 1899     cJSON *a = NULL;
// 1900 
// 1901     if (count < 0) {
        CMP      R8,#+0
        BPL.N    ??cJSON_CreateFloatArray_0
// 1902         return NULL;
        MOV      R0,R6
        B.N      ??cJSON_CreateFloatArray_1
// 1903     }
// 1904 
// 1905     a = cJSON_CreateArray();
??cJSON_CreateFloatArray_0:
          CFI FunCall cJSON_CreateArray
        BL       cJSON_CreateArray
        MOV      R5,R0
// 1906 
// 1907     for (i = 0; a && (i < (size_t)count); i++) {
        B.N      ??cJSON_CreateFloatArray_2
// 1908         n = cJSON_CreateNumber((double)numbers[i]);
// 1909         if (!n) {
// 1910             cJSON_Delete(a);
// 1911             return NULL;
// 1912         }
// 1913         if (!i) {
// 1914             a->child = n;
// 1915         } else {
// 1916             suffix_object(p, n);
??cJSON_CreateFloatArray_3:
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall suffix_object
        BL       suffix_object
        B.N      ??cJSON_CreateFloatArray_4
// 1917         }
??cJSON_CreateFloatArray_5:
        CMP      R6,#+0
        BNE.N    ??cJSON_CreateFloatArray_3
        STR      R4,[R5, #+8]
// 1918         p = n;
??cJSON_CreateFloatArray_4:
        MOV      R9,R4
        ADDS     R6,R6,#+1
??cJSON_CreateFloatArray_2:
        CMP      R5,#+0
        BEQ.N    ??cJSON_CreateFloatArray_6
        CMP      R6,R8
        BCS.N    ??cJSON_CreateFloatArray_6
        ADD      R0,R7,R6, LSL #+2
        VLDR     S0,[R0, #0]
        VCVT.F64.F32 D0,S0
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOVS     R4,R0
        BNE.N    ??cJSON_CreateFloatArray_5
        MOV      R0,R5
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOVS     R0,#+0
        B.N      ??cJSON_CreateFloatArray_1
// 1919     }
// 1920 
// 1921     return a;
??cJSON_CreateFloatArray_6:
        MOV      R0,R5
??cJSON_CreateFloatArray_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1922 }
          CFI EndBlock cfiBlock68
// 1923 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function cJSON_CreateDoubleArray
        THUMB
// 1924 CJSON_PUBLIC(cJSON *) cJSON_CreateDoubleArray(const double *numbers, int count)
// 1925 {
cJSON_CreateDoubleArray:
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
        MOV      R8,R1
// 1926     size_t i = 0;
        MOVS     R6,#+0
// 1927     cJSON *n = NULL;
// 1928     cJSON *p = NULL;
        MOV      R9,R6
// 1929     cJSON *a = NULL;
// 1930 
// 1931     if (count < 0) {
        CMP      R8,#+0
        BPL.N    ??cJSON_CreateDoubleArray_0
// 1932         return NULL;
        MOV      R0,R6
        B.N      ??cJSON_CreateDoubleArray_1
// 1933     }
// 1934 
// 1935     a = cJSON_CreateArray();
??cJSON_CreateDoubleArray_0:
          CFI FunCall cJSON_CreateArray
        BL       cJSON_CreateArray
        MOV      R5,R0
// 1936 
// 1937     for (i = 0; a && (i < (size_t)count); i++) {
        B.N      ??cJSON_CreateDoubleArray_2
// 1938         n = cJSON_CreateNumber(numbers[i]);
// 1939         if (!n) {
// 1940             cJSON_Delete(a);
// 1941             return NULL;
// 1942         }
// 1943         if (!i) {
// 1944             a->child = n;
// 1945         } else {
// 1946             suffix_object(p, n);
??cJSON_CreateDoubleArray_3:
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall suffix_object
        BL       suffix_object
        B.N      ??cJSON_CreateDoubleArray_4
// 1947         }
??cJSON_CreateDoubleArray_5:
        CMP      R6,#+0
        BNE.N    ??cJSON_CreateDoubleArray_3
        STR      R4,[R5, #+8]
// 1948         p = n;
??cJSON_CreateDoubleArray_4:
        MOV      R9,R4
        ADDS     R6,R6,#+1
??cJSON_CreateDoubleArray_2:
        CMP      R5,#+0
        BEQ.N    ??cJSON_CreateDoubleArray_6
        CMP      R6,R8
        BCS.N    ??cJSON_CreateDoubleArray_6
        ADD      R0,R7,R6, LSL #+3
        VLDR     D0,[R0, #0]
          CFI FunCall cJSON_CreateNumber
        BL       cJSON_CreateNumber
        MOVS     R4,R0
        BNE.N    ??cJSON_CreateDoubleArray_5
        MOV      R0,R5
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOVS     R0,#+0
        B.N      ??cJSON_CreateDoubleArray_1
// 1949     }
// 1950 
// 1951     return a;
??cJSON_CreateDoubleArray_6:
        MOV      R0,R5
??cJSON_CreateDoubleArray_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1952 }
          CFI EndBlock cfiBlock69
// 1953 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function cJSON_CreateStringArray
        THUMB
// 1954 CJSON_PUBLIC(cJSON *) cJSON_CreateStringArray(const char **strings, int count)
// 1955 {
cJSON_CreateStringArray:
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
        MOV      R8,R1
// 1956     size_t i = 0;
        MOVS     R6,#+0
// 1957     cJSON *n = NULL;
// 1958     cJSON *p = NULL;
        MOV      R9,R6
// 1959     cJSON *a = NULL;
// 1960 
// 1961     if (count < 0) {
        CMP      R8,#+0
        BPL.N    ??cJSON_CreateStringArray_0
// 1962         return NULL;
        MOV      R0,R6
        B.N      ??cJSON_CreateStringArray_1
// 1963     }
// 1964 
// 1965     a = cJSON_CreateArray();
??cJSON_CreateStringArray_0:
          CFI FunCall cJSON_CreateArray
        BL       cJSON_CreateArray
        MOV      R5,R0
// 1966 
// 1967     for (i = 0; a && (i < (size_t)count); i++) {
        B.N      ??cJSON_CreateStringArray_2
// 1968         n = cJSON_CreateString(strings[i]);
// 1969         if (!n) {
// 1970             cJSON_Delete(a);
// 1971             return NULL;
// 1972         }
// 1973         if (!i) {
// 1974             a->child = n;
// 1975         } else {
// 1976             suffix_object(p, n);
??cJSON_CreateStringArray_3:
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall suffix_object
        BL       suffix_object
        B.N      ??cJSON_CreateStringArray_4
// 1977         }
??cJSON_CreateStringArray_5:
        CMP      R6,#+0
        BNE.N    ??cJSON_CreateStringArray_3
        STR      R4,[R5, #+8]
// 1978         p = n;
??cJSON_CreateStringArray_4:
        MOV      R9,R4
        ADDS     R6,R6,#+1
??cJSON_CreateStringArray_2:
        CMP      R5,#+0
        BEQ.N    ??cJSON_CreateStringArray_6
        CMP      R6,R8
        BCS.N    ??cJSON_CreateStringArray_6
        LDR      R0,[R7, R6, LSL #+2]
          CFI FunCall cJSON_CreateString
        BL       cJSON_CreateString
        MOVS     R4,R0
        BNE.N    ??cJSON_CreateStringArray_5
        MOV      R0,R5
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
        MOVS     R0,#+0
        B.N      ??cJSON_CreateStringArray_1
// 1979     }
// 1980 
// 1981     return a;
??cJSON_CreateStringArray_6:
        MOV      R0,R5
??cJSON_CreateStringArray_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1982 }
          CFI EndBlock cfiBlock70
// 1983 
// 1984 /* Duplication */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function cJSON_Duplicate
        THUMB
// 1985 CJSON_PUBLIC(cJSON *) cJSON_Duplicate(const cJSON *item, cJSON_bool recurse)
// 1986 {
cJSON_Duplicate:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
// 1987     cJSON *newitem = NULL;
        MOVS     R5,#+0
// 1988     cJSON *child = NULL;
// 1989     cJSON *next = NULL;
        MOV      R4,R5
// 1990     cJSON *newchild = NULL;
// 1991 
// 1992     /* Bail on bad ptr */
// 1993     if (!item) {
        CMP      R6,#+0
        BEQ.N    ??cJSON_Duplicate_0
// 1994         goto fail;
// 1995     }
// 1996     /* Create new item */
// 1997     newitem = cJSON_New_Item(&global_hooks);
        LDR.W    R8,??DataTable31
        MOV      R0,R8
          CFI FunCall cJSON_New_Item
        BL       cJSON_New_Item
        MOVS     R5,R0
// 1998     if (!newitem) {
        BEQ.N    ??cJSON_Duplicate_0
// 1999         goto fail;
// 2000     }
// 2001     /* Copy over all vars */
// 2002     newitem->type = item->type & (~cJSON_IsReference);
        LDR      R0,[R6, #+12]
        BIC      R0,R0,#0x100
        STR      R0,[R5, #+12]
// 2003     newitem->valueint = item->valueint;
        LDR      R0,[R6, #+20]
        STR      R0,[R5, #+20]
// 2004     newitem->valuedouble = item->valuedouble;
        VLDR     D0,[R6, #+24]
        VSTR     D0,[R5, #+24]
// 2005     if (item->valuestring) {
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??cJSON_Duplicate_1
// 2006         newitem->valuestring = (char *)cJSON_strdup((unsigned char *)item->valuestring, &global_hooks);
        MOV      R1,R8
          CFI FunCall cJSON_strdup
        BL       cJSON_strdup
        STR      R0,[R5, #+16]
// 2007         if (!newitem->valuestring) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_Duplicate_0
// 2008             goto fail;
// 2009         }
// 2010     }
// 2011     if (item->string) {
??cJSON_Duplicate_1:
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??cJSON_Duplicate_2
// 2012         newitem->string = (item->type & cJSON_StringIsConst) ? item->string : (char *)cJSON_strdup((
// 2013                                       unsigned char *)item->string, &global_hooks);
        LDR      R0,[R6, #+12]
        LSLS     R0,R0,#+22
        BPL.N    ??cJSON_Duplicate_3
        LDR      R0,[R6, #+32]
        B.N      ??cJSON_Duplicate_4
??cJSON_Duplicate_3:
        MOV      R1,R8
        LDR      R0,[R6, #+32]
          CFI FunCall cJSON_strdup
        BL       cJSON_strdup
??cJSON_Duplicate_4:
        STR      R0,[R5, #+32]
// 2014         if (!newitem->string) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_Duplicate_0
// 2015             goto fail;
// 2016         }
// 2017     }
// 2018     /* If non-recursive, then we're done! */
// 2019     if (!recurse) {
??cJSON_Duplicate_2:
        CMP      R7,#+0
        BEQ.N    ??cJSON_Duplicate_5
// 2020         return newitem;
// 2021     }
// 2022     /* Walk the ->next chain for the child. */
// 2023     child = item->child;
        LDR      R6,[R6, #+8]
// 2024     while (child != NULL) {
??cJSON_Duplicate_6:
        CMP      R6,#+0
        BEQ.N    ??cJSON_Duplicate_5
// 2025         newchild = cJSON_Duplicate(child, true); /* Duplicate (with recurse) each item in the ->next chain */
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall cJSON_Duplicate
        BL       cJSON_Duplicate
// 2026         if (!newchild) {
        CMP      R0,#+0
        BEQ.N    ??cJSON_Duplicate_0
// 2027             goto fail;
// 2028         }
// 2029         if (next != NULL) {
        CMP      R4,#+0
        BNE.N    ??cJSON_Duplicate_7
// 2030             /* If newitem->child already set, then crosswire ->prev and ->next and move on */
// 2031             next->next = newchild;
// 2032             newchild->prev = next;
// 2033             next = newchild;
// 2034         } else {
// 2035             /* Set newitem->child and move to it */
// 2036             newitem->child = newchild;
        STR      R0,[R5, #+8]
// 2037             next = newchild;
        MOV      R4,R0
        B.N      ??cJSON_Duplicate_8
// 2038         }
??cJSON_Duplicate_7:
        STR      R0,[R4, #+0]
        STR      R4,[R0, #+4]
        MOV      R4,R0
// 2039         child = child->next;
??cJSON_Duplicate_8:
        LDR      R6,[R6, #+0]
        B.N      ??cJSON_Duplicate_6
// 2040     }
// 2041 
// 2042     return newitem;
??cJSON_Duplicate_5:
        MOV      R0,R5
        B.N      ??cJSON_Duplicate_9
// 2043 
// 2044 fail:
// 2045     if (newitem != NULL) {
??cJSON_Duplicate_0:
        CMP      R5,#+0
        BEQ.N    ??cJSON_Duplicate_10
// 2046         cJSON_Delete(newitem);
        MOV      R0,R5
          CFI FunCall cJSON_Delete
        BL       cJSON_Delete
// 2047     }
// 2048 
// 2049     return NULL;
??cJSON_Duplicate_10:
        MOVS     R0,#+0
??cJSON_Duplicate_9:
        POP      {R4-R8,PC}       ;; return
// 2050 }
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     0xFFFFFFFF,0xC1DFFFFF
// 2051 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function cJSON_Minify
          CFI NoCalls
        THUMB
// 2052 CJSON_PUBLIC(void) cJSON_Minify(char *json)
// 2053 {
cJSON_Minify:
        MOV      R1,R0
// 2054     unsigned char *into = (unsigned char *)json;
        MOV      R2,R1
        B.N      ??cJSON_Minify_0
// 2055     while (*json) {
// 2056         if (*json == ' ') {
// 2057             json++;
// 2058         } else if (*json == '\t') {
// 2059             /* Whitespace characters. */
// 2060             json++;
// 2061         } else if (*json == '\r') {
// 2062             json++;
// 2063         } else if (*json == '\n') {
// 2064             json++;
??cJSON_Minify_1:
        ADDS     R1,R1,#+1
// 2065         } else if ((*json == '/') && (json[1] == '/')) {
??cJSON_Minify_0:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??cJSON_Minify_2
        CMP      R0,#+32
        BEQ.N    ??cJSON_Minify_1
        CMP      R0,#+9
        BEQ.N    ??cJSON_Minify_1
        CMP      R0,#+13
        BEQ.N    ??cJSON_Minify_1
        CMP      R0,#+10
        BEQ.N    ??cJSON_Minify_1
        CMP      R0,#+47
        BNE.N    ??cJSON_Minify_3
        LDRB     R0,[R1, #+1]
        CMP      R0,#+47
        BNE.N    ??cJSON_Minify_3
// 2066             /* double-slash comments, to end of line. */
// 2067             while (*json && (*json != '\n')) {
??cJSON_Minify_4:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??cJSON_Minify_0
        CMP      R0,#+10
        BEQ.N    ??cJSON_Minify_0
// 2068                 json++;
        ADDS     R1,R1,#+1
        B.N      ??cJSON_Minify_4
// 2069             }
// 2070         } else if ((*json == '/') && (json[1] == '*')) {
??cJSON_Minify_3:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+47
        BNE.N    ??cJSON_Minify_5
        LDRB     R0,[R1, #+1]
        CMP      R0,#+42
        BEQ.N    ??cJSON_Minify_6
// 2071             /* multiline comments. */
// 2072             while (*json && !((*json == '*') && (json[1] == '/'))) {
// 2073                 json++;
// 2074             }
// 2075             json += 2;
// 2076         } else if (*json == '\"') {
??cJSON_Minify_5:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+34
        BNE.N    ??cJSON_Minify_7
// 2077             /* string literals, which are \" sensitive. */
// 2078             *into++ = (unsigned char) * json++;
        LDRB     R0,[R1], #+1
        STRB     R0,[R2], #+1
        MOV      R3,R2
// 2079             while (*json && (*json != '\"')) {
??cJSON_Minify_8:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??cJSON_Minify_9
        CMP      R0,#+34
        BEQ.N    ??cJSON_Minify_9
// 2080                 if (*json == '\\') {
        CMP      R0,#+92
        BNE.N    ??cJSON_Minify_10
// 2081                     *into++ = (unsigned char) * json++;
        LDRB     R0,[R1], #+1
        STRB     R0,[R3], #+1
// 2082                 }
// 2083                 *into++ = (unsigned char) * json++;
??cJSON_Minify_10:
        LDRB     R0,[R1], #+1
        STRB     R0,[R3], #+1
        B.N      ??cJSON_Minify_8
// 2084             }
// 2085             *into++ = (unsigned char) * json++;
// 2086         } else {
??cJSON_Minify_11:
        CMP      R0,#+42
        BNE.N    ??cJSON_Minify_12
        LDRB     R0,[R1, #+1]
        CMP      R0,#+47
        BEQ.N    ??cJSON_Minify_13
??cJSON_Minify_12:
        ADDS     R1,R1,#+1
        B.N      ??cJSON_Minify_6
// 2087             /* All other characters. */
// 2088             *into++ = (unsigned char) * json++;
// 2089         }
// 2090     }
// 2091 
// 2092     /* and null-terminate. */
// 2093     *into = '\0';
??cJSON_Minify_2:
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
// 2094 }
        BX       LR               ;; return
??cJSON_Minify_6:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??cJSON_Minify_11
??cJSON_Minify_13:
        ADDS     R1,R1,#+2
        B.N      ??cJSON_Minify_0
??cJSON_Minify_9:
        MOV      R2,R3
??cJSON_Minify_7:
        LDRB     R0,[R1], #+1
        STRB     R0,[R2], #+1
        B.N      ??cJSON_Minify_0
          CFI EndBlock cfiBlock72
// 2095 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function cJSON_IsInvalid
          CFI NoCalls
        THUMB
// 2096 CJSON_PUBLIC(cJSON_bool) cJSON_IsInvalid(const cJSON *const item)
// 2097 {
// 2098     if (item == NULL) {
cJSON_IsInvalid:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsInvalid_0
// 2099         return false;
        MOVS     R0,#+0
        BX       LR
// 2100     }
// 2101 
// 2102     return (item->type & 0xFF) == cJSON_Invalid;
??cJSON_IsInvalid_0:
        LDRB     R0,[R0, #+12]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
// 2103 }
          CFI EndBlock cfiBlock73
// 2104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function cJSON_IsFalse
          CFI NoCalls
        THUMB
// 2105 CJSON_PUBLIC(cJSON_bool) cJSON_IsFalse(const cJSON *const item)
// 2106 {
// 2107     if (item == NULL) {
cJSON_IsFalse:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsFalse_0
// 2108         return false;
        MOVS     R0,#+0
        BX       LR
// 2109     }
// 2110 
// 2111     return (item->type & 0xFF) == cJSON_False;
??cJSON_IsFalse_0:
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??cJSON_IsFalse_1
        MOVS     R0,#+1
        BX       LR
??cJSON_IsFalse_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2112 }
          CFI EndBlock cfiBlock74
// 2113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function cJSON_IsTrue
          CFI NoCalls
        THUMB
// 2114 CJSON_PUBLIC(cJSON_bool) cJSON_IsTrue(const cJSON *const item)
// 2115 {
// 2116     if (item == NULL) {
cJSON_IsTrue:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsTrue_0
// 2117         return false;
        MOVS     R0,#+0
        BX       LR
// 2118     }
// 2119 
// 2120     return (item->type & 0xff) == cJSON_True;
??cJSON_IsTrue_0:
        LDRB     R0,[R0, #+12]
        CMP      R0,#+2
        BNE.N    ??cJSON_IsTrue_1
        MOVS     R0,#+1
        BX       LR
??cJSON_IsTrue_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2121 }
          CFI EndBlock cfiBlock75
// 2122 
// 2123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function cJSON_IsBool
          CFI NoCalls
        THUMB
// 2124 CJSON_PUBLIC(cJSON_bool) cJSON_IsBool(const cJSON *const item)
// 2125 {
// 2126     if (item == NULL) {
cJSON_IsBool:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsBool_0
// 2127         return false;
        MOVS     R0,#+0
        BX       LR
// 2128     }
// 2129 
// 2130     return (item->type & (cJSON_True | cJSON_False)) != 0;
??cJSON_IsBool_0:
        LDRB     R0,[R0, #+12]
        AND      R0,R0,#0x3
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
// 2131 }
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function cJSON_IsNull
          CFI NoCalls
        THUMB
// 2132 CJSON_PUBLIC(cJSON_bool) cJSON_IsNull(const cJSON *const item)
// 2133 {
// 2134     if (item == NULL) {
cJSON_IsNull:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsNull_0
// 2135         return false;
        MOVS     R0,#+0
        BX       LR
// 2136     }
// 2137 
// 2138     return (item->type & 0xFF) == cJSON_NULL;
??cJSON_IsNull_0:
        LDRB     R0,[R0, #+12]
        CMP      R0,#+4
        BNE.N    ??cJSON_IsNull_1
        MOVS     R0,#+1
        BX       LR
??cJSON_IsNull_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2139 }
          CFI EndBlock cfiBlock77
// 2140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function cJSON_IsNumber
          CFI NoCalls
        THUMB
// 2141 CJSON_PUBLIC(cJSON_bool) cJSON_IsNumber(const cJSON *const item)
// 2142 {
// 2143     if (item == NULL) {
cJSON_IsNumber:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsNumber_0
// 2144         return false;
        MOVS     R0,#+0
        BX       LR
// 2145     }
// 2146 
// 2147     return (item->type & 0xFF) == cJSON_Number;
??cJSON_IsNumber_0:
        LDRB     R0,[R0, #+12]
        CMP      R0,#+8
        BNE.N    ??cJSON_IsNumber_1
        MOVS     R0,#+1
        BX       LR
??cJSON_IsNumber_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2148 }
          CFI EndBlock cfiBlock78
// 2149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function cJSON_IsString
          CFI NoCalls
        THUMB
// 2150 CJSON_PUBLIC(cJSON_bool) cJSON_IsString(const cJSON *const item)
// 2151 {
// 2152     if (item == NULL) {
cJSON_IsString:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsString_0
// 2153         return false;
        MOVS     R0,#+0
        BX       LR
// 2154     }
// 2155 
// 2156     return (item->type & 0xFF) == cJSON_String;
??cJSON_IsString_0:
        LDRB     R0,[R0, #+12]
        CMP      R0,#+16
        BNE.N    ??cJSON_IsString_1
        MOVS     R0,#+1
        BX       LR
??cJSON_IsString_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2157 }
          CFI EndBlock cfiBlock79
// 2158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function cJSON_IsArray
          CFI NoCalls
        THUMB
// 2159 CJSON_PUBLIC(cJSON_bool) cJSON_IsArray(const cJSON *const item)
// 2160 {
// 2161     if (item == NULL) {
cJSON_IsArray:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsArray_0
// 2162         return false;
        MOVS     R0,#+0
        BX       LR
// 2163     }
// 2164 
// 2165     return (item->type & 0xFF) == cJSON_Array;
??cJSON_IsArray_0:
        LDRB     R0,[R0, #+12]
        CMP      R0,#+32
        BNE.N    ??cJSON_IsArray_1
        MOVS     R0,#+1
        BX       LR
??cJSON_IsArray_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2166 }
          CFI EndBlock cfiBlock80
// 2167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function cJSON_IsObject
          CFI NoCalls
        THUMB
// 2168 CJSON_PUBLIC(cJSON_bool) cJSON_IsObject(const cJSON *const item)
// 2169 {
// 2170     if (item == NULL) {
cJSON_IsObject:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsObject_0
// 2171         return false;
        MOVS     R0,#+0
        BX       LR
// 2172     }
// 2173 
// 2174     return (item->type & 0xFF) == cJSON_Object;
??cJSON_IsObject_0:
        LDRB     R0,[R0, #+12]
        CMP      R0,#+64
        BNE.N    ??cJSON_IsObject_1
        MOVS     R0,#+1
        BX       LR
??cJSON_IsObject_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2175 }
          CFI EndBlock cfiBlock81
// 2176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function cJSON_IsRaw
          CFI NoCalls
        THUMB
// 2177 CJSON_PUBLIC(cJSON_bool) cJSON_IsRaw(const cJSON *const item)
// 2178 {
// 2179     if (item == NULL) {
cJSON_IsRaw:
        CMP      R0,#+0
        BNE.N    ??cJSON_IsRaw_0
// 2180         return false;
        MOVS     R0,#+0
        BX       LR
// 2181     }
// 2182 
// 2183     return (item->type & 0xFF) == cJSON_Raw;
??cJSON_IsRaw_0:
        LDRB     R0,[R0, #+12]
        CMP      R0,#+128
        BNE.N    ??cJSON_IsRaw_1
        MOVS     R0,#+1
        BX       LR
??cJSON_IsRaw_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2184 }
          CFI EndBlock cfiBlock82
// 2185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function cJSON_Compare
        THUMB
// 2186 CJSON_PUBLIC(cJSON_bool) cJSON_Compare(const cJSON *const a, const cJSON *const b, const cJSON_bool case_sensitive)
// 2187 {
cJSON_Compare:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
// 2188     if ((a == NULL) || (b == NULL) || ((a->type & 0xFF) != (b->type & 0xFF)) || cJSON_IsInvalid(a)) {
        CMP      R4,#+0
        BEQ.N    ??cJSON_Compare_0
        CMP      R6,#+0
        BEQ.N    ??cJSON_Compare_0
        LDRB     R0,[R4, #+12]
        LDRB     R1,[R6, #+12]
        CMP      R0,R1
        BNE.N    ??cJSON_Compare_0
        MOV      R0,R4
          CFI FunCall cJSON_IsInvalid
        BL       cJSON_IsInvalid
        CMP      R0,#+0
        BEQ.N    ??cJSON_Compare_1
// 2189         return false;
??cJSON_Compare_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 2190     }
// 2191 
// 2192     /* check if type is valid */
// 2193     switch (a->type & 0xFF) {
??cJSON_Compare_1:
        LDR      R0,[R4, #+12]
        UXTB     R0,R0
        CMP      R0,#+1
        BEQ.N    ??cJSON_Compare_2
        CMP      R0,#+2
        BEQ.N    ??cJSON_Compare_2
        CMP      R0,#+4
        BEQ.N    ??cJSON_Compare_2
        CMP      R0,#+8
        BEQ.N    ??cJSON_Compare_2
        CMP      R0,#+16
        BEQ.N    ??cJSON_Compare_2
        CMP      R0,#+32
        BEQ.N    ??cJSON_Compare_2
        CMP      R0,#+64
        BEQ.N    ??cJSON_Compare_2
        CMP      R0,#+128
        BNE.N    ??cJSON_Compare_3
// 2194         case cJSON_False:
// 2195         case cJSON_True:
// 2196         case cJSON_NULL:
// 2197         case cJSON_Number:
// 2198         case cJSON_String:
// 2199         case cJSON_Raw:
// 2200         case cJSON_Array:
// 2201         case cJSON_Object:
// 2202             break;
// 2203 
// 2204         default:
// 2205             return false;
// 2206     }
// 2207 
// 2208     /* identical objects are equal */
// 2209     if (a == b) {
??cJSON_Compare_2:
        CMP      R4,R6
        BNE.N    ??cJSON_Compare_4
// 2210         return true;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 2211     }
??cJSON_Compare_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 2212 
// 2213     switch (a->type & 0xFF) {
??cJSON_Compare_4:
        LDR      R0,[R4, #+12]
        UXTB     R0,R0
        CMP      R0,#+1
        BEQ.N    ??cJSON_Compare_5
        CMP      R0,#+2
        BEQ.N    ??cJSON_Compare_5
        CMP      R0,#+4
        BEQ.N    ??cJSON_Compare_5
        CMP      R0,#+8
        BEQ.N    ??cJSON_Compare_6
        CMP      R0,#+16
        BEQ.N    ??cJSON_Compare_7
        CMP      R0,#+32
        BEQ.N    ??cJSON_Compare_8
        CMP      R0,#+64
        BEQ.N    ??cJSON_Compare_9
        CMP      R0,#+128
        BEQ.N    ??cJSON_Compare_7
        B.N      ??cJSON_Compare_10
// 2214         /* in these cases and equal type is enough */
// 2215         case cJSON_False:
// 2216         case cJSON_True:
// 2217         case cJSON_NULL:
// 2218             return true;
??cJSON_Compare_5:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 2219 
// 2220         case cJSON_Number:
// 2221             if (a->valuedouble == b->valuedouble) {
??cJSON_Compare_6:
        VLDR     D0,[R4, #+24]
        VLDR     D1,[R6, #+24]
        VCMP.F64 D0,D1
        FMSTAT   
        BNE.N    ??cJSON_Compare_11
// 2222                 return true;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 2223             }
// 2224             return false;
??cJSON_Compare_11:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 2225 
// 2226         case cJSON_String:
// 2227         case cJSON_Raw:
// 2228             if ((a->valuestring == NULL) || (b->valuestring == NULL)) {
??cJSON_Compare_7:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??cJSON_Compare_12
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??cJSON_Compare_13
// 2229                 return false;
??cJSON_Compare_12:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 2230             }
// 2231             if (strcmp(a->valuestring, b->valuestring) == 0) {
??cJSON_Compare_13:
        MOV      R1,R0
        LDR      R0,[R4, #+16]
          CFI FunCall strcmp
        BL       strcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
// 2232                 return true;
        POP      {R1,R4-R7,PC}
// 2233             }
// 2234 
// 2235             return false;
// 2236 
// 2237         case cJSON_Array: {
// 2238             cJSON *a_element = a->child;
??cJSON_Compare_8:
        LDR      R5,[R4, #+8]
// 2239             cJSON *b_element = b->child;
        LDR      R4,[R6, #+8]
        B.N      ??cJSON_Compare_14
// 2240 
// 2241             for (; (a_element != NULL) && (b_element != NULL);) {
// 2242                 if (!cJSON_Compare(a_element, b_element, case_sensitive)) {
// 2243                     return false;
// 2244                 }
// 2245 
// 2246                 a_element = a_element->next;
??cJSON_Compare_15:
        LDR      R5,[R5, #+0]
// 2247                 b_element = b_element->next;
        LDR      R4,[R4, #+0]
??cJSON_Compare_14:
        CMP      R5,#+0
        BEQ.N    ??cJSON_Compare_16
        CMP      R4,#+0
        BEQ.N    ??cJSON_Compare_16
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall cJSON_Compare
        BL       cJSON_Compare
        CMP      R0,#+0
        BNE.N    ??cJSON_Compare_15
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 2248             }
// 2249 
// 2250             return true;
// 2251         }
// 2252 
// 2253         case cJSON_Object: {
// 2254             cJSON *a_element = NULL;
// 2255             cJSON_ArrayForEach(a_element, a) {
??cJSON_Compare_9:
        LDR      R4,[R4, #+8]
        B.N      ??cJSON_Compare_17
// 2256                 /* TODO This has O(n^2) runtime, which is horrible! */
// 2257                 cJSON *b_element = get_object_item(b, a_element->string, case_sensitive);
// 2258                 if (b_element == NULL) {
// 2259                     return false;
// 2260                 }
// 2261 
// 2262                 if (!cJSON_Compare(a_element, b_element, case_sensitive)) {
??cJSON_Compare_18:
        MOV      R2,R7
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall cJSON_Compare
        BL       cJSON_Compare
        CMP      R0,#+0
        BEQ.N    ??cJSON_Compare_19
        LDR      R4,[R4, #+0]
??cJSON_Compare_17:
        CMP      R4,#+0
        BEQ.N    ??cJSON_Compare_20
        MOV      R2,R7
        LDR      R1,[R4, #+32]
        MOV      R0,R6
          CFI FunCall get_object_item
        BL       get_object_item
        CMP      R0,#+0
        BNE.N    ??cJSON_Compare_18
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 2263                     return false;
??cJSON_Compare_19:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 2264                 }
// 2265             }
// 2266 
// 2267             return true;
// 2268         }
// 2269 
// 2270         default:
// 2271             return false;
??cJSON_Compare_10:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??cJSON_Compare_16:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
??cJSON_Compare_20:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 2272     }
// 2273 }
          CFI EndBlock cfiBlock83
// 2274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function cJSON_malloc
        THUMB
// 2275 CJSON_PUBLIC(void *) cJSON_malloc(size_t size)
// 2276 {
// 2277     return global_hooks.allocate(size);
cJSON_malloc:
        LDR.N    R1,??DataTable31
        LDR      R1,[R1, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
// 2278 }
          CFI EndBlock cfiBlock84
// 2279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function cJSON_free
        THUMB
// 2280 CJSON_PUBLIC(void) cJSON_free(void *object)
// 2281 {
// 2282     global_hooks.deallocate(object);
cJSON_free:
        LDR.N    R1,??DataTable31
        LDR      R1,[R1, #+4]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
// 2283 }
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     global_hooks

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    24 bytes in section .bss
//    12 bytes in section .data
//   168 bytes in section .rodata
// 6 384 bytes in section .text
// 
// 6 384 bytes of CODE  memory
//   168 bytes of CONST memory
//    36 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
