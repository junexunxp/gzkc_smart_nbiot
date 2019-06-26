///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:27
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_log_report.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW232B.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_log_report.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_log_report.s
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
        EXTERN HAL_UptimeMs
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN dm_mgr_upstream_thing_log_post
        EXTERN dm_utils_json_object_item
        EXTERN dm_utils_json_parse
        EXTERN iotx_dm_log_post
        EXTERN lite_cjson_object_item
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN strstr

        PUBLIC THING_LOG_POST_PARAMS_BODY
        PUBLIC THING_LOG_POST_PARAMS_END
        PUBLIC THING_LOG_POST_PARAMS_HEAD
        PUBLIC add_log_header
        PUBLIC add_tail
        PUBLIC check_target_msg
        PUBLIC create_log_poll
        PUBLIC g_log_poll
        PUBLIC g_report_status
        PUBLIC get_msgid
        PUBLIC msg_array
        PUBLIC parse_msg_id
        PUBLIC parse_switch_info
        PUBLIC push_log
        PUBLIC remove_log_poll
        PUBLIC reset_log_poll
        PUBLIC send_permance_info
        PUBLIC set_target_msg
        PUBLIC stop_sample
        
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
        DC8 "]}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 7BH, 22H, 74H, 65H, 6DH, 70H, 6CH, 61H
        DC8 74H, 65H, 22H, 3AH, 20H, 22H, 74H, 72H
        DC8 61H, 63H, 65H, 43H, 6FH, 6EH, 74H, 65H
        DC8 78H, 74H, 20H, 6CH, 6FH, 67H, 43H, 6FH
        DC8 6EH, 74H, 65H, 6EH, 74H, 22H, 2CH, 22H
        DC8 63H, 6FH, 6EH, 74H, 65H, 6EH, 74H, 73H
        DC8 22H, 3AH, 5BH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Count"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "Interval"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "ProfileTarget"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "propSet"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\"method\":\"thing.service.property.set"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "{"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "1_cloud"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "1_alcs"
        DATA8
        DC8 0
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_log_report.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "iotx_dm_internal.h"
//    6 
//    7 #ifdef LOG_REPORT_TO_CLOUD
//    8 
//    9 #include "dev_model_api.h"
//   10 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   11 const char THING_LOG_POST_PARAMS_HEAD[] =
THING_LOG_POST_PARAMS_HEAD:
        DC8 "\"%.*s %s %ld "
        DATA16
        DC8 0, 0
//   12             "\"%.*s %s %ld ";

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   13 const char THING_LOG_POST_PARAMS_BODY[] =
THING_LOG_POST_PARAMS_BODY:
        DC8 "%s %ld "
//   14             "%s %ld ";

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   15 const char THING_LOG_POST_PARAMS_END[] =
THING_LOG_POST_PARAMS_END:
        DC8 "%s %ld\","
        DC8 0, 0, 0
//   16             "%s %ld\",";
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18 char *g_log_poll = NULL;
g_log_poll:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   19 static char *current_log_pos = NULL;
current_log_pos:
        DS8 4
//   20 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function remove_log_poll
        THUMB
//   21 int remove_log_poll()
//   22 {
remove_log_poll:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   23     if (NULL != g_log_poll) {
        LDR.W    R4,??DataTable12_2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??remove_log_poll_0
//   24         HAL_Free(g_log_poll);
          CFI FunCall HAL_Free
        BL       HAL_Free
//   25         g_log_poll = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   26         current_log_pos = NULL;
        LDR.W    R1,??DataTable12_3
        STR      R0,[R1, #+0]
//   27     }
//   28     return 0;
??remove_log_poll_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   29 }
          CFI EndBlock cfiBlock0
//   30 
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function push_log
        THUMB
//   32 unsigned int push_log(const char *input_log, int input_log_size)
//   33 {
push_log:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   34     if (NULL == current_log_pos || NULL == input_log || input_log_size <= 0) {
        LDR.W    R5,??DataTable12_3
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BEQ.N    ??push_log_0
        CMP      R0,#+0
        BEQ.N    ??push_log_0
        CMP      R4,#+1
        BGE.N    ??push_log_1
//   35         dm_log_debug("invalid params");
//   36         return (unsigned int)-1;
??push_log_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//   37     }
//   38     memcpy(current_log_pos, input_log, input_log_size);
??push_log_1:
        MOV      R2,R4
        MOV      R1,R0
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   39     current_log_pos += input_log_size;
        LDR      R0,[R5, #+0]
        ADD      R0,R0,R4
        STR      R0,[R5, #+0]
//   40     return (current_log_pos - g_log_poll);
        LDR.W    R1,??DataTable12_2
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        POP      {R1,R4,R5,PC}    ;; return
//   41 }
          CFI EndBlock cfiBlock1
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function add_tail
        THUMB
//   43 unsigned int add_tail()
//   44 {
add_tail:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   45     const char *tail = "]}";
        ADR.N    R4,??DataTable10  ;; 0x5D, 0x7D, 0x00, 0x00
//   46     current_log_pos -= 1;
        LDR.W    R0,??DataTable12_3
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+0]
//   47     return push_log(tail, strlen(tail));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall push_log
        B.N      push_log
//   48 }
          CFI EndBlock cfiBlock2
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function add_log_header
        THUMB
//   50 void add_log_header()
//   51 {
add_log_header:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   52     const char *subprefix = "{\"template\": \"traceContext logContent\",\"contents\":[";
        LDR.N    R4,??DataTable12_4
//   53     int sublen = strlen(subprefix);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//   54     push_log(subprefix, sublen);
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall push_log
        B.N      push_log
//   55 }
          CFI EndBlock cfiBlock3
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function reset_log_poll
        THUMB
//   57 int reset_log_poll()
//   58 {
reset_log_poll:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   59     if (NULL == g_log_poll) {
        LDR.N    R4,??DataTable12_2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??reset_log_poll_0
//   60         dm_log_err("log buffer is NULL");
//   61         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//   62     }
//   63     memset(g_log_poll, 0, LOG_POLL_SIZE);
??reset_log_poll_0:
        MOVS     R2,#+0
        MOVW     R1,#+850
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   64     current_log_pos = g_log_poll;
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_3
        STR      R0,[R1, #+0]
//   65     add_log_header();
          CFI FunCall add_log_header
        BL       add_log_header
//   66     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   67 }
          CFI EndBlock cfiBlock4
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function create_log_poll
        THUMB
//   69 int create_log_poll()
//   70 {
create_log_poll:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   71     int ret;
//   72     remove_log_poll();
          CFI FunCall remove_log_poll
        BL       remove_log_poll
//   73     g_log_poll = HAL_Malloc(LOG_POLL_SIZE);
        MOVW     R0,#+850
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        LDR.N    R1,??DataTable12_2
        STR      R0,[R1, #+0]
//   74     ret = reset_log_poll();
//   75     return ret;
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall reset_log_poll
        B.N      reset_log_poll
//   76 }
          CFI EndBlock cfiBlock5
//   77 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 static int switch_status = 0; /* 0 for switch off; 1 for switch on */
switch_status:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   79 static unsigned int sample_interval = 5;
sample_interval:
        DATA32
        DC32 5

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   80 static unsigned int sample_count  = 1000;
sample_count:
        DATA32
        DC32 1000
//   81 
//   82 #define MSG_ID_LEN (64)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 char msg_array[MSG_ID_LEN] = {0};
msg_array:
        DS8 64

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function check_target_msg
        THUMB
//   84 int check_target_msg(const char *input, int len)
//   85 {
check_target_msg:
        MOV      R2,R1
//   86     /* do not upload log when swith is off */
//   87     if (0 == switch_status) {
        LDR.N    R1,??DataTable12_5
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??check_target_msg_0
//   88         return -1;
//   89     }
//   90     if (NULL == input || len <= 0) {
        CMP      R0,#+0
        BEQ.N    ??check_target_msg_0
        CMP      R2,#+1
        BGE.N    ??check_target_msg_1
//   91         dm_log_err("invalid params");
//   92         return -1;
??check_target_msg_0:
        MOV      R0,#-1
        BX       LR
//   93     }
//   94     return strncmp(input, msg_array, len);
??check_target_msg_1:
        LDR.N    R1,??DataTable12_6
          CFI FunCall strncmp
        B.W      strncmp
//   95 }
          CFI EndBlock cfiBlock6
//   96 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   97 static unsigned int msg_num = 0;
msg_num:
        DS8 4
//   98 /* return 0 for success; -1 for failure */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function set_target_msg
        THUMB
//   99 int set_target_msg(const char *input, int len)
//  100 {
set_target_msg:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R2,R1
//  101     if (0 == switch_status) {
        LDR.N    R1,??DataTable12_5
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??set_target_msg_0
//  102         return -1;
//  103     }
//  104     if ((msg_num % sample_interval == 0) && (msg_num < sample_count)) {
        LDR.N    R3,??DataTable12_7
        LDR.N    R4,??DataTable12_8
        LDR      R1,[R4, #+0]
        MOV      R5,R1
        LDR      R6,[R3, #+0]
        UDIV     R5,R5,R6
        MOV      R3,R6
        MLS      R1,R3,R5,R1
        CMP      R1,#+0
        BNE.N    ??set_target_msg_0
        LDR      R1,[R4, #+0]
        LDR.N    R3,??DataTable12_9
        LDR      R3,[R3, #+0]
        CMP      R1,R3
        BCS.N    ??set_target_msg_0
//  105         if (NULL == input || len <= 0) {
        CMP      R0,#+0
        BEQ.N    ??set_target_msg_0
        CMP      R2,#+1
        BLT.N    ??set_target_msg_0
//  106             dm_log_err("invalid params");
//  107             return -1;
//  108         }
//  109         strncpy(msg_array, input, len);
        MOV      R1,R0
        LDR.N    R0,??DataTable12_6
          CFI FunCall strncpy
        BL       strncpy
//  110         return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  111     }
//  112     return -1;
??set_target_msg_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  113 }
          CFI EndBlock cfiBlock7
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function parse_msg_id
        THUMB
//  115 void parse_msg_id(_IN_ char *payload, _IN_ int payload_len, _OU_ dm_msg_request_payload_t *request)
//  116 {
parse_msg_id:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
        MOV      R4,R2
//  117     lite_cjson_t lite;
//  118 
//  119     if (payload == NULL || payload_len <= 0 || request == NULL) {
        CMP      R0,#+0
        BEQ.N    ??parse_msg_id_0
        CMP      R1,#+1
        BLT.N    ??parse_msg_id_0
        CMP      R4,#+0
        BEQ.N    ??parse_msg_id_0
//  120         return;
//  121     }
//  122 
//  123     dm_utils_json_parse(payload, payload_len, cJSON_Object, &lite);
        ADD      R3,SP,#+8
        MOVS     R2,#+64
          CFI FunCall dm_utils_json_parse
        BL       dm_utils_json_parse
//  124     dm_utils_json_object_item(&lite, DM_MSG_KEY_ID, strlen(DM_MSG_KEY_ID), cJSON_String, &request->id);
        STR      R4,[SP, #+0]
        MOVS     R3,#+16
        MOVS     R2,#+2
        ADR.N    R1,??DataTable12  ;; 0x69, 0x64, 0x00, 0x00
        ADD      R0,SP,#+8
          CFI FunCall dm_utils_json_object_item
        BL       dm_utils_json_object_item
//  125 }
??parse_msg_id_0:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function stop_sample
        THUMB
//  127 int stop_sample()
//  128 {
stop_sample:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  129     if (current_log_pos > g_log_poll) {
        LDR.N    R0,??DataTable12_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_3
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??stop_sample_0
//  130         dm_mgr_upstream_thing_log_post(0, NULL, 0, 1);
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall dm_mgr_upstream_thing_log_post
        BL       dm_mgr_upstream_thing_log_post
//  131     }
//  132     switch_status = 0;
??stop_sample_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_5
        STR      R0,[R1, #+0]
//  133     dm_log_info("stop sample");
//  134     return remove_log_poll();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall remove_log_poll
        B.N      remove_log_poll
//  135 }
          CFI EndBlock cfiBlock9
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function parse_switch_info
        THUMB
//  137 void parse_switch_info(_IN_ char *payload, _IN_ int payload_len)
//  138 {
parse_switch_info:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+128
          CFI CFA R13+152
//  139     lite_cjson_t lite, lite_sample_count, lite_sample_interval, lite_sample_target;
//  140     const char *c1 = "Count";
        LDR.N    R5,??DataTable12_10
//  141     const char *c2 = "Interval";
        LDR.N    R6,??DataTable12_11
//  142     const char *c3 = "ProfileTarget";
        LDR.N    R7,??DataTable12_12
//  143     char *sample_target;
//  144     int sample_target_len;
//  145     const char *target = "propSet";
        LDR.N    R4,??DataTable12_13
//  146     int ret = -1;
//  147 
//  148     if (payload == NULL || payload_len <= 0) {
        CMP      R0,#+0
        BEQ.N    ??parse_switch_info_0
        CMP      R1,#+1
        BLT.N    ??parse_switch_info_0
//  149         return;
//  150     }
//  151     dm_utils_json_parse(payload, payload_len, cJSON_Object, &lite);
        ADD      R3,SP,#+32
        MOVS     R2,#+64
          CFI FunCall dm_utils_json_parse
        BL       dm_utils_json_parse
//  152     ret = lite_cjson_object_item(&lite, c1, strlen(c1), &lite_sample_count);
//  153     if (ret < SUCCESS_RETURN) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R3,SP,#+96
        MOV      R1,R5
        ADD      R0,SP,#+32
          CFI FunCall lite_cjson_object_item
        BL       lite_cjson_object_item
        CMP      R0,#+0
        BMI.N    ??parse_switch_info_0
//  154         return;
//  155     }
//  156 
//  157     ret = lite_cjson_object_item(&lite, c2, strlen(c2), &lite_sample_interval);
//  158     if (ret < SUCCESS_RETURN) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADD      R3,SP,#+64
        MOV      R2,R0
        MOV      R1,R6
        ADD      R0,SP,#+32
          CFI FunCall lite_cjson_object_item
        BL       lite_cjson_object_item
        CMP      R0,#+0
        BMI.N    ??parse_switch_info_0
//  159         return;
//  160     }
//  161 
//  162     ret = lite_cjson_object_item(&lite, c3, strlen(c3), &lite_sample_target);
//  163     if (ret < SUCCESS_RETURN) {
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R3,SP
        MOV      R2,R0
        MOV      R1,R7
        ADD      R0,SP,#+32
          CFI FunCall lite_cjson_object_item
        BL       lite_cjson_object_item
        CMP      R0,#+0
        BMI.N    ??parse_switch_info_0
//  164         return;
//  165     }
//  166 
//  167     sample_count = lite_sample_count.value_int;
        LDR.N    R5,??DataTable12_9
        LDR      R0,[SP, #+120]
        STR      R0,[R5, #+0]
//  168     sample_interval = lite_sample_interval.value_int;
        LDR.N    R6,??DataTable12_7
        LDR      R0,[SP, #+88]
        STR      R0,[R6, #+0]
//  169     sample_target = lite_sample_target.value;
//  170     sample_target_len  = lite_sample_target.value_length;
//  171     dm_log_info("switch count is %d, interval is %d, target is %.*s\n", sample_count, sample_interval,
//  172                 sample_target_len, sample_target);
//  173     /* if the target is not property set, return */
//  174     if (0 != strncmp(sample_target, target, sample_target_len)) {
        LDR      R2,[SP, #+8]
        MOV      R1,R4
        LDR      R0,[SP, #+4]
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??parse_switch_info_0
//  175         dm_log_info("target is not propSet, return\n");
//  176         return;
//  177     }
//  178     if (sample_interval <= 0) {
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??parse_switch_info_0
//  179         dm_log_err("invalid sample interval\n");
//  180         return;
//  181     }
//  182     msg_num = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_8
        STR      R0,[R1, #+0]
//  183     /* when it switch off, force upload the remaining log */
//  184     if (0 == sample_count) {
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??parse_switch_info_1
//  185         ret = stop_sample();
          CFI FunCall stop_sample
        BL       stop_sample
        B.N      ??parse_switch_info_0
//  186     } else {
//  187         switch_status = 1;
??parse_switch_info_1:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_5
        STR      R0,[R1, #+0]
//  188         ret = create_log_poll();
          CFI FunCall create_log_poll
        BL       create_log_poll
//  189     }
//  190 
//  191     dm_log_info("log switch run status is %d\n", ret);
//  192 }
??parse_switch_info_0:
        ADD      SP,SP,#+132
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      0x5D, 0x7D, 0x00, 0x00
//  193 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  194 REPORT_STATE g_report_status = READY;
g_report_status:
        DS8 1
//  195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function send_permance_info
        THUMB
//  196 void send_permance_info(char *input, int input_len, char *comments, int report_format)
//  197 {
send_permance_info:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+164
          CFI CFA R13+192
        MOV      R8,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
//  198 #define LOCAL_POST_LEN (150)
//  199     char data[LOCAL_POST_LEN] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+152
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  200     const char *format = NULL;
//  201     if (0 == switch_status) {
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??send_permance_info_0
//  202         return;
        MOV      R6,R4
//  203     }
//  204 
//  205     switch (report_format) {
        CMP      R5,#+0
        BEQ.N    ??send_permance_info_1
        CMP      R5,#+2
        BEQ.N    ??send_permance_info_2
        BCC.N    ??send_permance_info_3
        B.N      ??send_permance_info_0
??send_permance_info_1:
        MOV      R4,R8
//  206         case 0:
//  207             if (NULL == input || input_len <= 0) {
        CMP      R4,#+0
        BEQ.N    ??send_permance_info_0
        CMP      R7,#+1
        BLT.N    ??send_permance_info_0
//  208                 dm_log_err("invalid params");
//  209                 return;
//  210             }
//  211             format = THING_LOG_POST_PARAMS_HEAD;
//  212             HAL_Snprintf(data, sizeof(data), format, input_len, input,
//  213                          comments, (long)HAL_UptimeMs());
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R7
        LDR.N    R2,??DataTable12_14
        MOVS     R1,#+150
        ADD      R0,SP,#+12
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  214             break;
//  215         case 1:
//  216             format = THING_LOG_POST_PARAMS_BODY;
//  217             HAL_Snprintf(data, sizeof(data), format,
//  218                          comments, (long)HAL_UptimeMs());
//  219             break;
//  220         case 2:
//  221             format = THING_LOG_POST_PARAMS_END;
//  222             HAL_Snprintf(data, sizeof(data), format,
//  223                          comments, (long)HAL_UptimeMs());
//  224             g_report_status = DONE;
//  225             break;
//  226         default:
//  227             return;
//  228     }
//  229     iotx_dm_log_post(0,  data, strlen((const char *)data));
??send_permance_info_4:
        ADD      R0,SP,#+12
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+12
        MOVS     R0,#+0
          CFI FunCall iotx_dm_log_post
        BL       iotx_dm_log_post
//  230     if (2 == report_format) {
        CMP      R5,#+2
        BNE.N    ??send_permance_info_0
//  231         g_report_status = READY;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_15
        STRB     R0,[R1, #+0]
//  232     }
//  233 }
??send_permance_info_0:
        ADD      SP,SP,#+168
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+192
??send_permance_info_3:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.N    R2,??DataTable12_16
        MOVS     R1,#+150
        ADD      R0,SP,#+12
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        B.N      ??send_permance_info_4
??send_permance_info_2:
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR.N    R2,??DataTable12_17
        MOVS     R1,#+150
        ADD      R0,SP,#+12
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
        MOVS     R0,#+2
        LDR.N    R1,??DataTable12_15
        STRB     R0,[R1, #+0]
        B.N      ??send_permance_info_4
          CFI EndBlock cfiBlock11
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function get_msgid
        THUMB
//  235 void get_msgid(char *payload, int is_cloud)
//  236 {
get_msgid:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+128
          CFI CFA R13+144
        MOV      R5,R0
        MOV      R4,R1
//  237     const char *interest = "\"method\":\"thing.service.property.set";
        LDR.N    R1,??DataTable12_18
//  238     char *found;
//  239     dm_msg_request_payload_t request;
//  240     if (0 == switch_status || NULL == payload) {
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??get_msgid_0
        CMP      R5,#+0
        BEQ.N    ??get_msgid_0
//  241         return;
//  242     }
//  243 
//  244     found = strstr(payload, interest);
//  245     if (NULL == found) {
        MOV      R0,R5
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??get_msgid_0
//  246         return;
//  247     }
//  248     found = strstr(payload, "{");
        ADR.N    R1,??DataTable12_1  ;; "{"
        MOV      R0,R5
          CFI FunCall strstr
        BL       strstr
        MOVS     R5,R0
//  249     if (NULL == found) {
        BEQ.N    ??get_msgid_0
//  250         return;
//  251     }
//  252     msg_num++;
        LDR.N    R6,??DataTable12_8
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+0]
//  253     parse_msg_id(found, strlen(found), &request);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,SP
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall parse_msg_id
        BL       parse_msg_id
//  254     if (RUNNING == g_report_status) {
        LDR.N    R5,??DataTable12_15
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??get_msgid_0
//  255         dm_log_info("current working on a sample, return");
//  256         return;
//  257     }
//  258 
//  259     if (sample_count <= msg_num) {
        LDR      R0,[R6, #+0]
        LDR.N    R1,??DataTable12_9
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??get_msgid_1
//  260         stop_sample();
          CFI FunCall stop_sample
        BL       stop_sample
//  261         return;
        B.N      ??get_msgid_0
//  262     }
//  263 
//  264     /* if it does not meet the sample conditions, do NOT take sample */
//  265     if (SUCCESS_RETURN != set_target_msg(request.id.value, request.id.value_length)) {
??get_msgid_1:
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+4]
          CFI FunCall set_target_msg
        BL       set_target_msg
        CMP      R0,#+0
        BNE.N    ??get_msgid_0
//  266         return;
//  267     }
//  268 
//  269     g_report_status = RUNNING;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  270 
//  271     if (1 == is_cloud) {
        CMP      R4,#+1
        BNE.N    ??get_msgid_2
//  272         send_permance_info(request.id.value, request.id.value_length, "1_cloud", 0);
        MOVS     R3,#+0
        LDR.N    R2,??DataTable12_19
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+4]
          CFI FunCall send_permance_info
        BL       send_permance_info
        B.N      ??get_msgid_0
//  273     } else if (0 == is_cloud) {
??get_msgid_2:
        CMP      R4,#+0
        BNE.N    ??get_msgid_0
//  274         send_permance_info(request.id.value, request.id.value_length, "1_alcs", 0);
        MOVS     R3,#+0
        LDR.N    R2,??DataTable12_20
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+4]
          CFI FunCall send_permance_info
        BL       send_permance_info
//  275     }
//  276 }
??get_msgid_0:
        ADD      SP,SP,#+128
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA8
        DC8      0x69, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA8
        DC8      "{",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     g_log_poll

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     current_log_pos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     switch_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     msg_array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     sample_interval

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     msg_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     sample_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DATA32
        DC32     THING_LOG_POST_PARAMS_HEAD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DATA32
        DC32     g_report_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DATA32
        DC32     THING_LOG_POST_PARAMS_BODY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DATA32
        DC32     THING_LOG_POST_PARAMS_END

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DATA32
        DC32     ?_11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  277 #endif
// 
//  81 bytes in section .bss
//   8 bytes in section .data
// 350 bytes in section .rodata
// 928 bytes in section .text
// 
// 928 bytes of CODE  memory
// 350 bytes of CONST memory
//  89 bytes of DATA  memory
//
//Errors: none
//Warnings: none
