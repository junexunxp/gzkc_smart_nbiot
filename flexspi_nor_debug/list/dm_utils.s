///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:30
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_utils.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW30E2.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_utils.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_utils.s
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

        EXTERN HAL_Free
        EXTERN HAL_Malloc
        EXTERN HAL_Snprintf
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN atoi
        EXTERN lite_cjson_object_item
        EXTERN lite_cjson_parse
        EXTERN strlen

        PUBLIC dm_utils_copy
        PUBLIC dm_utils_copy_direct
        PUBLIC dm_utils_free
        PUBLIC dm_utils_ftoa
        PUBLIC dm_utils_ftoa_direct
        PUBLIC dm_utils_hex_to_str
        PUBLIC dm_utils_itoa
        PUBLIC dm_utils_itoa_direct
        PUBLIC dm_utils_json_object_item
        PUBLIC dm_utils_json_parse
        PUBLIC dm_utils_malloc
        PUBLIC dm_utils_memtok
        PUBLIC dm_utils_replace_char
        PUBLIC dm_utils_service_name
        PUBLIC dm_utils_str_to_hex
        PUBLIC dm_utils_strarr_index
        PUBLIC dm_utils_uri_add_prefix
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_utils.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 #include "iotx_dm_internal.h"
//    8 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function dm_utils_copy_direct
        THUMB
//    9 int dm_utils_copy_direct(_IN_ void *input, _IN_ int input_len, _OU_ void **output, _IN_ int output_len)
//   10 {
dm_utils_copy_direct:
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
//   11     if (input == NULL || output == NULL || *output != NULL) {
        CMP      R5,#+0
        BEQ.N    ??dm_utils_copy_direct_0
        CMP      R4,#+0
        BEQ.N    ??dm_utils_copy_direct_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_utils_copy_direct_1
//   12         return DM_INVALID_PARAMETER;
??dm_utils_copy_direct_0:
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//   13     }
//   14 
//   15     *output = HAL_Malloc(output_len);
??dm_utils_copy_direct_1:
        MOV      R0,R7
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+0]
//   16     if (*output == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_copy_direct_2
//   17         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
//   18     }
//   19     memset(*output, 0, output_len);
??dm_utils_copy_direct_2:
        MOVS     R2,#+0
        MOV      R1,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   20     memcpy(*output, input, input_len);
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   21 
//   22     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//   23 }
          CFI EndBlock cfiBlock0
//   24 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dm_utils_copy
        THUMB
//   25 int dm_utils_copy(_IN_ void *input, _IN_ int input_len, _OU_ void **output, _IN_ int output_len)
//   26 {
dm_utils_copy:
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
//   27     if (input == NULL || output == NULL || *output != NULL) {
        CMP      R5,#+0
        BEQ.N    ??dm_utils_copy_0
        CMP      R4,#+0
        BEQ.N    ??dm_utils_copy_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_utils_copy_1
//   28         return DM_INVALID_PARAMETER;
??dm_utils_copy_0:
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//   29     }
//   30 
//   31     *output = DM_malloc(output_len);
??dm_utils_copy_1:
        MOV      R0,R7
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+0]
//   32     if (*output == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_copy_2
//   33         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
//   34     }
//   35     memset(*output, 0, output_len);
??dm_utils_copy_2:
        MOVS     R2,#+0
        MOV      R1,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   36     memcpy(*output, input, input_len);
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   37 
//   38     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//   39 }
          CFI EndBlock cfiBlock1
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dm_utils_strarr_index
        THUMB
//   41 int dm_utils_strarr_index(_IN_ char *input, _IN_ int input_len,
//   42                           _OU_ int *partial_input_len, _OU_ int *array_input_len, _OU_ int *array_index)
//   43 {
dm_utils_strarr_index:
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
//   44     int index = 0;
        MOV      R12,#+0
//   45     int deep = 0;
        MOV      R5,R12
//   46     char *bracket_pre = NULL;
        MOV      R0,R5
//   47     char *bracket_suf = NULL;
        MOV      R2,R0
//   48     char array_index_str[10] = {0};
        MOV      R6,SP
        MOV      LR,R0
        MOV      R8,R0
        MOV      R9,R0
        STM      R6,{R8,R9,LR}
//   49 
//   50     if (input == NULL || input_len <= 1 || array_index == NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_utils_strarr_index_0
        CMP      R7,#+2
        BLT.N    ??dm_utils_strarr_index_0
        LDR      R6,[SP, #+40]
        CMP      R6,#+0
        BNE.N    ??dm_utils_strarr_index_1
//   51         return DM_INVALID_PARAMETER;
??dm_utils_strarr_index_0:
        MVN      R0,#+1
        B.N      ??dm_utils_strarr_index_2
//   52     }
//   53 
//   54     for (index = 0; index < input_len; index++) {
//   55         switch (input[index]) {
//   56             case '[': {
//   57                 if (deep != 0) {
//   58                     return FAIL_RETURN;
//   59                 }
//   60                 deep++;
//   61                 if (!bracket_pre) {
//   62                     bracket_pre = (char *)&input[index];
//   63                 }
//   64             }
//   65             break;
//   66             case ']': {
//   67                 if (deep != 1) {
??dm_utils_strarr_index_3:
        CMP      R5,#+1
        BNE.N    ??dm_utils_strarr_index_4
//   68                     return FAIL_RETURN;
//   69                 }
//   70                 deep--;
        MOV      R5,R8
//   71                 if (input[index  - 1] == '[') {
        ADD      LR,R4,R12
        LDRB     LR,[LR, #-1]
        CMP      LR,#+91
        BEQ.N    ??dm_utils_strarr_index_4
//   72                     return FAIL_RETURN;
//   73                 }
//   74                 if (!bracket_suf) {
        CMP      R2,#+0
        BNE.N    ??dm_utils_strarr_index_5
//   75                     bracket_suf = (char *)&input[index];
        ADD      R2,R4,R12
        B.N      ??dm_utils_strarr_index_5
//   76                 }
//   77             }
??dm_utils_strarr_index_6:
        MOVS     R5,#+1
        CMP      R0,#+0
        BNE.N    ??dm_utils_strarr_index_5
        ADD      R0,R4,R12
??dm_utils_strarr_index_5:
        ADD      R12,R12,#+1
??dm_utils_strarr_index_1:
        CMP      R12,R7
        BGE.N    ??dm_utils_strarr_index_7
        LDRB     LR,[R4, R12]
        CMP      LR,#+91
        BEQ.N    ??dm_utils_strarr_index_8
        CMP      LR,#+93
        BEQ.N    ??dm_utils_strarr_index_3
        B.N      ??dm_utils_strarr_index_5
??dm_utils_strarr_index_8:
        CMP      R5,#+0
        BEQ.N    ??dm_utils_strarr_index_6
//   78             break;
//   79             default:
//   80                 break;
//   81         }
//   82     }
//   83 
//   84     if (bracket_pre && bracket_suf && ((bracket_suf - input + 1) == input_len)) {
//   85         if (partial_input_len) {
//   86             *partial_input_len = bracket_pre - input;
//   87         }
//   88         if (array_input_len) {
//   89             *array_input_len = bracket_suf - input + 1;
//   90         }
//   91 
//   92         /* Get Index */
//   93         memcpy(array_index_str, bracket_pre + 1, bracket_suf - bracket_pre - 1);
//   94         *array_index = atoi(array_index_str);
//   95         return SUCCESS_RETURN;
//   96     }
//   97 
//   98     return FAIL_RETURN;
??dm_utils_strarr_index_4:
        MOV      R0,#-1
??dm_utils_strarr_index_2:
        POP      {R1-R9,PC}       ;; return
??dm_utils_strarr_index_7:
        CMP      R0,#+0
        BEQ.N    ??dm_utils_strarr_index_4
        CMP      R2,#+0
        BEQ.N    ??dm_utils_strarr_index_4
        SUBS     R5,R2,R4
        ADDS     R5,R5,#+1
        CMP      R5,R7
        BNE.N    ??dm_utils_strarr_index_4
        CMP      R1,#+0
        BEQ.N    ??dm_utils_strarr_index_9
        SUBS     R5,R0,R4
        STR      R5,[R1, #+0]
??dm_utils_strarr_index_9:
        CMP      R3,#+0
        BEQ.N    ??dm_utils_strarr_index_10
        SUBS     R4,R2,R4
        ADDS     R4,R4,#+1
        STR      R4,[R3, #+0]
??dm_utils_strarr_index_10:
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
        B.N      ??dm_utils_strarr_index_2
//   99 }
          CFI EndBlock cfiBlock2
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function dm_utils_itoa_direct
        THUMB
//  101 int dm_utils_itoa_direct(_IN_ int input, _OU_ char **output)
//  102 {
dm_utils_itoa_direct:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R3,R0
        MOV      R4,R1
//  103     int res = 0;
//  104     char temp_output[10 + 1] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R5,R1
        STM      R0,{R1,R2,R5}
//  105 
//  106     if (output == NULL || *output != NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_utils_itoa_direct_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_utils_itoa_direct_1
//  107         return DM_INVALID_PARAMETER;
??dm_utils_itoa_direct_0:
        MVN      R0,#+1
        POP      {R1-R5,PC}
//  108     }
//  109 
//  110     res = HAL_Snprintf(temp_output, 10, "%d", input);
//  111     if (res < 0) {
??dm_utils_itoa_direct_1:
        ADR.N    R2,??DataTable4  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R1,#+10
        MOV      R0,SP
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        CMP      R0,#+0
        BPL.N    ??dm_utils_itoa_direct_2
//  112         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  113     }
//  114 
//  115     *output = HAL_Malloc(strlen(temp_output) + 1);
??dm_utils_itoa_direct_2:
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+0]
//  116     if (*output == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_itoa_direct_3
//  117         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R1-R5,PC}
//  118     }
//  119     memset(*output, 0, strlen(temp_output) + 1);
??dm_utils_itoa_direct_3:
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOV      R2,R5
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  120     memcpy(*output, temp_output, strlen(temp_output));
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  121 
//  122     return SUCCESS_RETURN;
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return
//  123 }
          CFI EndBlock cfiBlock3
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dm_utils_itoa
        THUMB
//  125 int dm_utils_itoa(_IN_ int input, _OU_ char **output)
//  126 {
dm_utils_itoa:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R3,R0
        MOV      R4,R1
//  127     int res = 0;
//  128     char temp_output[10 + 1] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R5,R1
        STM      R0,{R1,R2,R5}
//  129 
//  130     if (output == NULL || *output != NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_utils_itoa_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_utils_itoa_1
//  131         return DM_INVALID_PARAMETER;
??dm_utils_itoa_0:
        MVN      R0,#+1
        POP      {R1-R5,PC}
//  132     }
//  133 
//  134     res = HAL_Snprintf(temp_output, 10, "%d", input);
//  135     if (res < 0) {
??dm_utils_itoa_1:
        ADR.N    R2,??DataTable4  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R1,#+10
        MOV      R0,SP
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        CMP      R0,#+0
        BPL.N    ??dm_utils_itoa_2
//  136         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  137     }
//  138 
//  139     *output = DM_malloc(strlen(temp_output) + 1);
??dm_utils_itoa_2:
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+0]
//  140     if (*output == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_itoa_3
//  141         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R1-R5,PC}
//  142     }
//  143     memset(*output, 0, strlen(temp_output) + 1);
??dm_utils_itoa_3:
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        MOV      R2,R5
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  144     memcpy(*output, temp_output, strlen(temp_output));
        MOV      R0,SP
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,SP
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  145 
//  146     return SUCCESS_RETURN;
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return
//  147 }
          CFI EndBlock cfiBlock4
//  148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dm_utils_ftoa_direct
        THUMB
//  149 int dm_utils_ftoa_direct(_IN_ double input, _OU_ char **output)
//  150 {
dm_utils_ftoa_direct:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
        MOV      R4,R0
//  151     int res = 0;
//  152     char temp_output[30 + 1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  153 
//  154     if (output == NULL || *output != NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_utils_ftoa_direct_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_utils_ftoa_direct_1
//  155         return DM_INVALID_PARAMETER;
??dm_utils_ftoa_direct_0:
        MVN      R0,#+1
        B.N      ??dm_utils_ftoa_direct_2
//  156     }
//  157 
//  158     res = HAL_Snprintf(temp_output, 30, "%f", input);
//  159     if (res < 0) {
??dm_utils_ftoa_direct_1:
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable4_1  ;; 0x25, 0x66, 0x00, 0x00
        MOVS     R1,#+30
        ADD      R0,SP,#+8
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        CMP      R0,#+0
        BPL.N    ??dm_utils_ftoa_direct_3
//  160         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_utils_ftoa_direct_2
//  161     }
//  162 
//  163     *output = HAL_Malloc(strlen(temp_output) + 1);
??dm_utils_ftoa_direct_3:
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+0]
//  164     if (*output == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_ftoa_direct_4
//  165         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_utils_ftoa_direct_2
//  166     }
//  167     memset(*output, 0, strlen(temp_output) + 1);
??dm_utils_ftoa_direct_4:
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADDS     R1,R1,#+1
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  168     memcpy(*output, temp_output, strlen(temp_output));
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  169 
//  170     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_utils_ftoa_direct_2:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  171 }
          CFI EndBlock cfiBlock5
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dm_utils_ftoa
        THUMB
//  173 int dm_utils_ftoa(_IN_ double input, _OU_ char **output)
//  174 {
dm_utils_ftoa:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
        MOV      R4,R0
//  175     int res = 0;
//  176     char temp_output[30 + 1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  177 
//  178     if (output == NULL || *output != NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_utils_ftoa_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_utils_ftoa_1
//  179         return DM_INVALID_PARAMETER;
??dm_utils_ftoa_0:
        MVN      R0,#+1
        B.N      ??dm_utils_ftoa_2
//  180     }
//  181 
//  182     res = HAL_Snprintf(temp_output, 30, "%f", input);
//  183     if (res < 0) {
??dm_utils_ftoa_1:
        VSTR     D0,[SP, #+0]
        ADR.N    R2,??DataTable4_1  ;; 0x25, 0x66, 0x00, 0x00
        MOVS     R1,#+30
        ADD      R0,SP,#+8
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        CMP      R0,#+0
        BPL.N    ??dm_utils_ftoa_3
//  184         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_utils_ftoa_2
//  185     }
//  186 
//  187     *output = DM_malloc(strlen(temp_output) + 1);
??dm_utils_ftoa_3:
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+0]
//  188     if (*output == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_ftoa_4
//  189         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_utils_ftoa_2
//  190     }
//  191     memset(*output, 0, strlen(temp_output) + 1);
??dm_utils_ftoa_4:
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADDS     R1,R1,#+1
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  192     memcpy(*output, temp_output, strlen(temp_output));
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  193 
//  194     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_utils_ftoa_2:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  195 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA8
        DC8      0x25, 0x66, 0x00, 0x00
//  196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dm_utils_hex_to_str
        THUMB
//  197 int dm_utils_hex_to_str(_IN_ unsigned char *input, _IN_ int input_len, _OU_ char **output)
//  198 {
dm_utils_hex_to_str:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  199     int index = 0, output_len = 0;
        MOVS     R7,#+0
//  200     unsigned char iter_char = 0;
//  201 
//  202     if (input == NULL || input_len <= 0 || output == NULL || *output != NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_utils_hex_to_str_0
        CMP      R6,#+1
        BLT.N    ??dm_utils_hex_to_str_0
        CMP      R5,#+0
        BEQ.N    ??dm_utils_hex_to_str_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_utils_hex_to_str_1
//  203         return DM_INVALID_PARAMETER;
??dm_utils_hex_to_str_0:
        MVN      R0,#+1
        B.N      ??dm_utils_hex_to_str_2
//  204     }
//  205 
//  206     output_len = input_len * 2;
??dm_utils_hex_to_str_1:
        LSL      R8,R6,#+1
//  207     *output = DM_malloc(output_len + 1);
        ADD      R0,R8,#+1
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+0]
//  208     if (*output == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_hex_to_str_3
//  209         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_utils_hex_to_str_2
//  210     }
//  211     memset(*output, 0, output_len + 1);
??dm_utils_hex_to_str_3:
        MOV      R2,R7
        ADD      R8,R8,#+1
        MOV      R1,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  212 
//  213     for (index = 0; index < input_len; index++) {
        B.N      ??dm_utils_hex_to_str_4
//  214         iter_char = (input[index] >> 4) & 0x0F;
//  215         if (iter_char <= 0x09) {
//  216             iter_char += '0';
//  217         } else if (iter_char >= 0x0A && iter_char <= 0x0F) {
//  218             iter_char += 'A' - 0x0A;
//  219         }
//  220         (*output)[index * 2] = iter_char;
//  221 
//  222         iter_char = (input[index]) & 0x0F;
//  223         if (iter_char <= 0x09) {
//  224             iter_char += '0';
//  225         } else if (iter_char >= 0x0A && iter_char <= 0x0F) {
??dm_utils_hex_to_str_5:
        SUB      R1,R0,#+10
        CMP      R1,#+6
        BCS.N    ??dm_utils_hex_to_str_6
//  226             iter_char += 'A' - 0x0A;
        ADDS     R0,R0,#+55
        B.N      ??dm_utils_hex_to_str_6
//  227         }
??dm_utils_hex_to_str_7:
        SUB      R1,R0,#+10
        CMP      R1,#+6
        BCS.N    ??dm_utils_hex_to_str_8
        ADDS     R0,R0,#+55
??dm_utils_hex_to_str_8:
        LDR      R1,[R5, #+0]
        STRB     R0,[R1, R7, LSL #+1]
        LDRB     R0,[R4, R7]
        AND      R0,R0,#0xF
        CMP      R0,#+10
        BGE.N    ??dm_utils_hex_to_str_5
        ADDS     R0,R0,#+48
//  228         (*output)[index * 2 + 1] = iter_char;
??dm_utils_hex_to_str_6:
        LDR      R1,[R5, #+0]
        ADD      R1,R1,R7, LSL #+1
        STRB     R0,[R1, #+1]
        ADDS     R7,R7,#+1
??dm_utils_hex_to_str_4:
        CMP      R7,R6
        BGE.N    ??dm_utils_hex_to_str_9
        LDRB     R0,[R4, R7]
        LSRS     R0,R0,#+4
        CMP      R0,#+10
        BGE.N    ??dm_utils_hex_to_str_7
        ADDS     R0,R0,#+48
        B.N      ??dm_utils_hex_to_str_8
//  229     }
//  230 
//  231     return SUCCESS_RETURN;
??dm_utils_hex_to_str_9:
        MOVS     R0,#+0
??dm_utils_hex_to_str_2:
        POP      {R4-R8,PC}       ;; return
//  232 }
          CFI EndBlock cfiBlock7
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dm_utils_str_to_hex
        THUMB
//  234 int dm_utils_str_to_hex(_IN_ char *input, _IN_ int input_len, _OU_ unsigned char **output, _OU_ int *output_len)
//  235 {
dm_utils_str_to_hex:
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
        MOV      R7,R1
        MOV      R4,R2
        MOV      R6,R3
//  236     int index = 0;
        MOV      R8,#+0
//  237     char iter_char = 0;
        MOV      R9,R8
//  238 
//  239     if (input == NULL || input_len <= 0 || input_len % 2 != 0 ||
//  240         output == NULL || *output != NULL || output_len == NULL) {
        CMP      R5,#+0
        BEQ.N    ??dm_utils_str_to_hex_0
        CMP      R7,#+1
        BLT.N    ??dm_utils_str_to_hex_0
        ADD      R0,R7,R7, LSR #+31
        ASRS     R0,R0,#+1
        SUBS     R0,R7,R0, LSL #+1
        BNE.N    ??dm_utils_str_to_hex_0
        CMP      R4,#+0
        BEQ.N    ??dm_utils_str_to_hex_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??dm_utils_str_to_hex_0
        CMP      R6,#+0
        BNE.N    ??dm_utils_str_to_hex_1
//  241         return DM_INVALID_PARAMETER;
??dm_utils_str_to_hex_0:
        MVN      R0,#+1
        B.N      ??dm_utils_str_to_hex_2
//  242     }
//  243 
//  244     *output_len = input_len / 2;
??dm_utils_str_to_hex_1:
        ADD      R0,R7,R7, LSR #+31
        ASRS     R0,R0,#+1
        STR      R0,[R6, #+0]
//  245     *output = DM_malloc(*output_len);
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R4, #+0]
//  246     if (*output == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_str_to_hex_3
//  247         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_utils_str_to_hex_2
//  248     }
//  249     memset(*output, 0, *output_len);
??dm_utils_str_to_hex_3:
        MOV      R2,R8
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  250 
//  251     for (index = 0; index < input_len; index += 2) {
        B.N      ??dm_utils_str_to_hex_4
//  252         if (input[index] >= '0' && input[index] <= '9') {
//  253             iter_char = input[index] - '0';
//  254         } else if (input[index] >= 'A' && input[index] <= 'F') {
//  255             iter_char = input[index] - 'A' + 0x0A;
//  256         }
//  257         (*output)[index / 2] |= (iter_char << 4) & 0xF0;
//  258 
//  259         if (input[index + 1] >= '0' && input[index + 1] <= '9') {
//  260             iter_char = input[index + 1] - '0';
//  261         } else if (input[index + 1] >= 'A' && input[index + 1] <= 'F') {
??dm_utils_str_to_hex_5:
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+65
        CMP      R0,#+6
        BCS.N    ??dm_utils_str_to_hex_6
//  262             iter_char = input[index + 1] - 'A' + 0x0A;
        ADD      R0,R5,R8
        LDRB     R9,[R0, #+1]
        SUB      R9,R9,#+55
        B.N      ??dm_utils_str_to_hex_6
//  263         }
??dm_utils_str_to_hex_7:
        LDRB     R0,[R5, R8]
        SUBS     R0,R0,#+65
        CMP      R0,#+6
        BCS.N    ??dm_utils_str_to_hex_8
        LDRB     R9,[R5, R8]
        SUB      R9,R9,#+55
??dm_utils_str_to_hex_8:
        LDR      R0,[R4, #+0]
        ADD      R1,R8,R8, LSR #+31
        ASRS     R1,R1,#+1
        MOV      R2,R0
        ADD      R3,R8,R8, LSR #+31
        ASRS     R3,R3,#+1
        LDRB     R2,[R2, R3]
        ORR      R2,R2,R9, LSL #+4
        STRB     R2,[R0, R1]
        ADD      R0,R5,R8
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        ADD      R0,R5,R8
        BCS.N    ??dm_utils_str_to_hex_5
        LDRB     R9,[R0, #+1]
        SUB      R9,R9,#+48
//  264         (*output)[index / 2] |= (iter_char) & 0x0F;
??dm_utils_str_to_hex_6:
        LDR      R0,[R4, #+0]
        ADD      R1,R8,R8, LSR #+31
        ASRS     R1,R1,#+1
        MOV      R2,R0
        ADD      R3,R8,R8, LSR #+31
        ASRS     R3,R3,#+1
        LDRB     R2,[R2, R3]
        AND      R3,R9,#0xF
        ORRS     R2,R3,R2
        STRB     R2,[R0, R1]
        ADD      R8,R8,#+2
??dm_utils_str_to_hex_4:
        CMP      R8,R7
        BGE.N    ??dm_utils_str_to_hex_9
        LDRB     R0,[R5, R8]
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCS.N    ??dm_utils_str_to_hex_7
        LDRB     R9,[R5, R8]
        SUB      R9,R9,#+48
        B.N      ??dm_utils_str_to_hex_8
//  265     }
//  266 
//  267     return SUCCESS_RETURN;
??dm_utils_str_to_hex_9:
        MOVS     R0,#+0
??dm_utils_str_to_hex_2:
        POP      {R1,R4-R9,PC}    ;; return
//  268 }
          CFI EndBlock cfiBlock8
//  269 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dm_utils_memtok
          CFI NoCalls
        THUMB
//  270 int dm_utils_memtok(_IN_ char *input, _IN_ int input_len, _IN_ char delimiter, _IN_ int index, _OU_ int *offset)
//  271 {
dm_utils_memtok:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  272     int item_index = 0;
        MOVS     R5,#+0
//  273     int count = 0;
        MOV      R6,R5
//  274 
//  275     if (input == NULL || input_len <= 0 || offset == NULL) {
        CMP      R0,#+0
        BEQ.N    ??dm_utils_memtok_0
        CMP      R1,#+1
        BLT.N    ??dm_utils_memtok_0
        LDR      R4,[SP, #+16]
        CMP      R4,#+0
        MOV      R12,R2
        BNE.N    ??dm_utils_memtok_1
//  276         return DM_INVALID_PARAMETER;
??dm_utils_memtok_0:
        MVN      R0,#+1
        B.N      ??dm_utils_memtok_2
//  277     }
//  278 
//  279     for (item_index = 0; item_index < input_len; item_index++) {
??dm_utils_memtok_3:
        ADDS     R5,R5,#+1
??dm_utils_memtok_1:
        CMP      R5,R1
        BGE.N    ??dm_utils_memtok_4
//  280         if (input[item_index] == delimiter && (item_index + 1) < input_len) {
        LDRB     R7,[R0, R5]
        CMP      R7,R12
        BNE.N    ??dm_utils_memtok_3
        ADDS     R7,R5,#+1
        CMP      R7,R1
        BGE.N    ??dm_utils_memtok_3
//  281             count++;
        ADDS     R6,R6,#+1
//  282             if (count == index) {
        CMP      R6,R3
        BNE.N    ??dm_utils_memtok_3
//  283                 *offset = item_index;
        STR      R5,[R4, #+0]
//  284                 return SUCCESS_RETURN;
        MOVS     R0,#+0
        B.N      ??dm_utils_memtok_2
//  285             }
//  286         }
//  287     }
//  288 
//  289     return FAIL_RETURN;
??dm_utils_memtok_4:
        MOV      R0,#-1
??dm_utils_memtok_2:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  290 }
          CFI EndBlock cfiBlock9
//  291 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dm_utils_replace_char
          CFI NoCalls
        THUMB
//  292 int dm_utils_replace_char(_IN_ char *input, _IN_ int input_len, _IN_ char src, _IN_ char dest)
//  293 {
dm_utils_replace_char:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  294     int index = 0;
        MOVS     R4,#+0
//  295 
//  296     if (input == NULL || input_len <= 0) {
        CMP      R0,#+0
        BEQ.N    ??dm_utils_replace_char_0
        CMP      R1,#+1
        BGE.N    ??dm_utils_replace_char_1
//  297         return DM_INVALID_PARAMETER;
??dm_utils_replace_char_0:
        MVN      R0,#+1
        B.N      ??dm_utils_replace_char_2
//  298     }
//  299 
//  300     for (index = 0; index < input_len; index++) {
//  301         if (input[index] == src) {
??dm_utils_replace_char_3:
        LDRB     R5,[R0, R4]
        MOV      R6,R2
        CMP      R5,R6
        BNE.N    ??dm_utils_replace_char_4
//  302             input[index] = dest;
        STRB     R3,[R0, R4]
//  303         }
//  304     }
??dm_utils_replace_char_4:
        ADDS     R4,R4,#+1
??dm_utils_replace_char_1:
        CMP      R4,R1
        BLT.N    ??dm_utils_replace_char_3
//  305 
//  306     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_utils_replace_char_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  307 }
          CFI EndBlock cfiBlock10
//  308 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dm_utils_service_name
        THUMB
//  309 int dm_utils_service_name(_IN_ const char *prefix, _IN_ const char *name, _IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//  310                           _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1], _OU_ char **service_name)
//  311 {
dm_utils_service_name:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  312     int prefix_len = (prefix == NULL) ? (0) : (strlen(prefix));
        CMP      R4,#+0
        BNE.N    ??dm_utils_service_name_0
        MOV      R10,#+0
        B.N      ??dm_utils_service_name_1
??dm_utils_service_name_0:
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
//  313     int name_len = (name == NULL) ? (0) : (strlen(name));
??dm_utils_service_name_1:
        CMP      R5,#+0
        BNE.N    ??dm_utils_service_name_2
        MOV      R9,#+0
        B.N      ??dm_utils_service_name_3
??dm_utils_service_name_2:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R9,R0
//  314     int service_name_len = 0;
//  315     if ((prefix == NULL && name == NULL) || product_key == NULL || device_name == NULL ||
//  316         service_name == NULL || *service_name != NULL) {
??dm_utils_service_name_3:
        CMP      R4,#+0
        BNE.N    ??dm_utils_service_name_4
        CMP      R5,#+0
        BEQ.N    ??dm_utils_service_name_5
??dm_utils_service_name_4:
        CMP      R6,#+0
        BEQ.N    ??dm_utils_service_name_5
        CMP      R7,#+0
        BEQ.N    ??dm_utils_service_name_5
        LDR      R8,[SP, #+40]
        CMP      R8,#+0
        BEQ.N    ??dm_utils_service_name_5
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_utils_service_name_6
//  317         return DM_INVALID_PARAMETER;
??dm_utils_service_name_5:
        MVN      R0,#+1
        B.N      ??dm_utils_service_name_7
//  318     }
//  319 
//  320     service_name_len = prefix_len + name_len + strlen(product_key) + strlen(device_name) + 1;
??dm_utils_service_name_6:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADD      R10,R9,R10
        ADD      R10,R0,R10
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        ADD      R10,R0,R10
        ADD      R10,R10,#+1
//  321     *service_name = DM_malloc(service_name_len);
        MOV      R0,R10
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R8, #+0]
//  322     if (*service_name == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_service_name_8
//  323         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??dm_utils_service_name_7
//  324     }
//  325     memset(*service_name, 0, service_name_len);
??dm_utils_service_name_8:
        MOVS     R2,#+0
        MOV      R1,R10
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  326 
//  327     if (prefix != NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_utils_service_name_9
//  328         HAL_Snprintf(*service_name, service_name_len, prefix, product_key, device_name);
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R4
        MOV      R1,R10
        LDR      R0,[R8, #+0]
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  329     }
//  330 
//  331     if (name != NULL) {
??dm_utils_service_name_9:
        CMP      R5,#+0
        BEQ.N    ??dm_utils_service_name_10
//  332         memcpy(*service_name + strlen(*service_name), name, name_len);
        LDR      R0,[R8, #+0]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R8, #+0]
        ADD      R0,R1,R0
        MOV      R2,R9
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  333     }
//  334 
//  335     return SUCCESS_RETURN;
??dm_utils_service_name_10:
        MOVS     R0,#+0
??dm_utils_service_name_7:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  336 }
          CFI EndBlock cfiBlock11
//  337 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dm_utils_uri_add_prefix
        THUMB
//  338 int dm_utils_uri_add_prefix(_IN_ const char *prefix, _IN_ char *uri, _OU_ char **new_uri)
//  339 {
dm_utils_uri_add_prefix:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  340     int new_uri_len = 0;
//  341 
//  342     if (prefix == NULL || uri == NULL || new_uri == NULL || *new_uri != NULL) {
        CMP      R6,#+0
        BEQ.N    ??dm_utils_uri_add_prefix_0
        CMP      R4,#+0
        BEQ.N    ??dm_utils_uri_add_prefix_0
        CMP      R5,#+0
        BEQ.N    ??dm_utils_uri_add_prefix_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??dm_utils_uri_add_prefix_1
//  343         return DM_INVALID_PARAMETER;
??dm_utils_uri_add_prefix_0:
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  344     }
//  345 
//  346     new_uri_len = strlen(prefix) + strlen(uri) + 1;
??dm_utils_uri_add_prefix_1:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R7,R0,R7
        ADDS     R7,R7,#+1
//  347     *new_uri = DM_malloc(new_uri_len);
        MOV      R0,R7
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        STR      R0,[R5, #+0]
//  348     if (*new_uri == NULL) {
        CMP      R0,#+0
        BNE.N    ??dm_utils_uri_add_prefix_2
//  349         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
//  350     }
//  351     memset(*new_uri, 0, new_uri_len);
??dm_utils_uri_add_prefix_2:
        MOVS     R2,#+0
        MOV      R1,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  352 
//  353     memcpy(*new_uri, prefix, strlen(prefix));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R6
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  354     memcpy(*new_uri + strlen(*new_uri), uri, strlen(uri));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
        LDR      R0,[R5, #+0]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[R5, #+0]
        ADD      R0,R1,R0
        MOV      R2,R6
        MOV      R1,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  355 
//  356     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  357 }
          CFI EndBlock cfiBlock12
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function dm_utils_json_parse
        THUMB
//  359 int dm_utils_json_parse(_IN_ const char *payload, _IN_ int payload_len, _IN_ int type, _OU_ lite_cjson_t *lite)
//  360 {
dm_utils_json_parse:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R4,R3
//  361     int res = 0;
//  362 
//  363     if (payload == NULL || payload_len <= 0 || type < 0 || lite == NULL) {
        CMP      R6,#+0
        BEQ.N    ??dm_utils_json_parse_0
        CMP      R7,#+1
        BLT.N    ??dm_utils_json_parse_0
        CMP      R5,#+0
        BMI.N    ??dm_utils_json_parse_0
        CMP      R4,#+0
        BNE.N    ??dm_utils_json_parse_1
//  364         return DM_INVALID_PARAMETER;
??dm_utils_json_parse_0:
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  365     }
//  366     memset(lite, 0, sizeof(lite_cjson_t));
??dm_utils_json_parse_1:
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  367 
//  368     res = lite_cjson_parse(payload, payload_len, lite);
//  369     if (res != SUCCESS_RETURN) {
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall lite_cjson_parse
        BL       lite_cjson_parse
        CMP      R0,#+0
        BEQ.N    ??dm_utils_json_parse_2
//  370         memset(lite, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  371         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  372     }
//  373 
//  374     if (type != cJSON_Invalid && lite->type != type) {
??dm_utils_json_parse_2:
        CMP      R5,#+0
        BEQ.N    ??dm_utils_json_parse_3
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??dm_utils_json_parse_3
//  375         memset(lite, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  376         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  377     }
//  378 
//  379     return SUCCESS_RETURN;
??dm_utils_json_parse_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  380 }
          CFI EndBlock cfiBlock13
//  381 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dm_utils_json_object_item
        THUMB
//  382 int dm_utils_json_object_item(_IN_ lite_cjson_t *lite, _IN_ const char *key, _IN_ int key_len, _IN_ int type,
//  383                               _OU_ lite_cjson_t *lite_item)
//  384 {
dm_utils_json_object_item:
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
        MOV      R5,R3
//  385     int res = 0;
//  386 
//  387     if (lite == NULL || lite->type != cJSON_Object || key == NULL || key_len <= 0 || type < 0 || lite_item == NULL) {
        CMP      R7,#+0
        BEQ.N    ??dm_utils_json_object_item_0
        LDR      R0,[R7, #+0]
        CMP      R0,#+64
        BNE.N    ??dm_utils_json_object_item_0
        CMP      R6,#+0
        BEQ.N    ??dm_utils_json_object_item_0
        CMP      R8,#+1
        BLT.N    ??dm_utils_json_object_item_0
        CMP      R5,#+0
        BMI.N    ??dm_utils_json_object_item_0
        LDR      R4,[SP, #+24]
        CMP      R4,#+0
        BNE.N    ??dm_utils_json_object_item_1
//  388         return DM_INVALID_PARAMETER;
??dm_utils_json_object_item_0:
        MVN      R0,#+1
        B.N      ??dm_utils_json_object_item_2
//  389     }
//  390 
//  391     if (lite->type != cJSON_Object) {
//  392         dm_log_err("lite->type != cJSON_Object, %d", lite->type);
//  393     }
//  394 
//  395     memset(lite_item, 0, sizeof(lite_cjson_t));
??dm_utils_json_object_item_1:
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  396 
//  397     res = lite_cjson_object_item(lite, key, key_len, lite_item);
//  398     if (res != SUCCESS_RETURN) {
        MOV      R3,R4
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall lite_cjson_object_item
        BL       lite_cjson_object_item
        CMP      R0,#+0
        BEQ.N    ??dm_utils_json_object_item_3
//  399         /* dm_log_err(DM_UTILS_LOG_JSON_PARSE_FAILED, lite->value_length, lite->value); */
//  400         memset(lite_item, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  401         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_utils_json_object_item_2
//  402     }
//  403 
//  404     if (type != cJSON_Invalid && lite_item->type != type) {
??dm_utils_json_object_item_3:
        CMP      R5,#+0
        BEQ.N    ??dm_utils_json_object_item_4
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??dm_utils_json_object_item_4
//  405         memset(lite_item, 0, sizeof(lite_cjson_t));
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  406         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??dm_utils_json_object_item_2
//  407     }
//  408 
//  409     return SUCCESS_RETURN;
??dm_utils_json_object_item_4:
        MOVS     R0,#+0
??dm_utils_json_object_item_2:
        POP      {R4-R8,PC}       ;; return
//  410 }
          CFI EndBlock cfiBlock14
//  411 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function dm_utils_malloc
          CFI FunCall HAL_Malloc
        THUMB
//  412 void *dm_utils_malloc(unsigned int size)
//  413 {
//  414 #ifdef INFRA_MEM_STATS
//  415     return LITE_malloc(size, MEM_MAGIC, "lite_cjson");
//  416 #else
//  417     return HAL_Malloc(size);
dm_utils_malloc:
        B.W      HAL_Malloc
//  418 #endif
//  419 }
          CFI EndBlock cfiBlock15
//  420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function dm_utils_free
          CFI FunCall HAL_Free
        THUMB
//  421 void dm_utils_free(void *ptr)
//  422 {
//  423 #ifdef INFRA_MEM_STATS
//  424     LITE_free(ptr);
//  425 #else
//  426     HAL_Free((void *)ptr);
dm_utils_free:
        B.W      HAL_Free
//  427 #endif
//  428 }
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%f"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   108 bytes in section .rodata
// 1 838 bytes in section .text
// 
// 1 838 bytes of CODE  memory
//   108 bytes of CONST memory
//
//Errors: none
//Warnings: none
