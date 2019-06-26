///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:26
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_client_adapter.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW1EE1.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_client_adapter.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_client_adapter.s
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

        EXTERN __aeabi_memset4
        EXTERN dm_client_event_handle
        EXTERN iotx_cm_close
        EXTERN iotx_cm_connect
        EXTERN iotx_cm_open
        EXTERN iotx_cm_pub
        EXTERN iotx_cm_sub
        EXTERN iotx_cm_unsub
        EXTERN iotx_cm_yield

        PUBLIC dm_client_close
        PUBLIC dm_client_connect
        PUBLIC dm_client_open
        PUBLIC dm_client_publish
        PUBLIC dm_client_subscribe
        PUBLIC dm_client_unsubscribe
        PUBLIC dm_client_yield
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_client_adapter.c
//    1 #include "iotx_dm_internal.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    3 static dm_client_ctx_t g_dm_client_ctx = {0};
g_dm_client_ctx:
        DS8 12
//    4 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function dm_client_get_ctx
          CFI NoCalls
        THUMB
//    5 static dm_client_ctx_t *dm_client_get_ctx(void)
//    6 {
//    7     return &g_dm_client_ctx;
dm_client_get_ctx:
        LDR.N    R0,??DataTable1
        BX       LR               ;; return
//    8 }
          CFI EndBlock cfiBlock0
//    9 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dm_client_open
        THUMB
//   10 int dm_client_open(void)
//   11 {
dm_client_open:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
//   12     int res = 0;
//   13     dm_client_ctx_t *ctx = dm_client_get_ctx();
          CFI FunCall dm_client_get_ctx
        BL       dm_client_get_ctx
        MOV      R4,R0
//   14     iotx_cm_init_param_t cm_param;
//   15 
//   16     memset(ctx, 0, sizeof(dm_client_ctx_t));
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   17     memset(&cm_param, 0, sizeof(iotx_cm_init_param_t));
        MOVS     R2,#+0
        MOVS     R1,#+28
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   18 
//   19     cm_param.request_timeout_ms = IOTX_DM_CLIENT_REQUEST_TIMEOUT_MS;
        MOV      R0,#+2000
        STR      R0,[SP, #+0]
//   20     cm_param.keepalive_interval_ms = IOTX_DM_CLIENT_KEEPALIVE_INTERVAL_MS;
        MOVW     R0,#+30000
        STR      R0,[SP, #+4]
//   21     cm_param.write_buf_size = CONFIG_MQTT_TX_MAXLEN;
        MOV      R0,#+1024
        STR      R0,[SP, #+8]
//   22     cm_param.read_buf_size = CONFIG_MQTT_RX_MAXLEN;
        STR      R0,[SP, #+12]
//   23 #if defined(COAP_COMM_ENABLED) && !defined(MQTT_COMM_ENABLED)
//   24     cm_param.protocol_type = IOTX_CM_PROTOCOL_TYPE_COAP;
//   25 #else
//   26     cm_param.protocol_type = IOTX_CM_PROTOCOL_TYPE_MQTT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//   27 #endif
//   28     cm_param.handle_event = dm_client_event_handle;
        LDR.N    R0,??DataTable1_1
        STR      R0,[SP, #+20]
//   29 
//   30     res = iotx_cm_open(&cm_param);
        MOV      R0,SP
          CFI FunCall iotx_cm_open
        BL       iotx_cm_open
//   31 
//   32     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BMI.N    ??dm_client_open_0
//   33         return res;
//   34     }
//   35     ctx->fd = res;
        STR      R0,[R4, #+0]
//   36 
//   37     dm_log_info("CM Fd: %d", ctx->fd);
//   38 
//   39     return SUCCESS_RETURN;
        MOVS     R0,#+0
??dm_client_open_0:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//   40 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     g_dm_client_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     dm_client_event_handle
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dm_client_connect
        THUMB
//   42 int dm_client_connect(int timeout_ms)
//   43 {
dm_client_connect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   44     int res = 0;
//   45     dm_client_ctx_t *ctx = dm_client_get_ctx();
          CFI FunCall dm_client_get_ctx
        BL       dm_client_get_ctx
//   46 
//   47     res = iotx_cm_connect(ctx->fd, timeout_ms);
        MOV      R1,R4
        LDR      R0,[R0, #+0]
          CFI FunCall iotx_cm_connect
        BL       iotx_cm_connect
//   48     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BLE.N    ??dm_client_connect_0
        MOVS     R0,#+0
//   49         return res;
??dm_client_connect_0:
        POP      {R4,PC}          ;; return
//   50     }
//   51 
//   52     return SUCCESS_RETURN;
//   53 }
          CFI EndBlock cfiBlock2
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function dm_client_close
        THUMB
//   55 int dm_client_close(void)
//   56 {
dm_client_close:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   57     dm_client_ctx_t *ctx = dm_client_get_ctx();
          CFI FunCall dm_client_get_ctx
        BL       dm_client_get_ctx
//   58 
//   59     return iotx_cm_close(ctx->fd);
        LDR      R0,[R0, #+0]
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall iotx_cm_close
        B.W      iotx_cm_close
//   60 }
          CFI EndBlock cfiBlock3
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dm_client_subscribe
        THUMB
//   62 int dm_client_subscribe(char *uri, iotx_cm_data_handle_cb callback, void *context)
//   63 {
dm_client_subscribe:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//   64     int res = 0;
//   65     uint8_t local_sub = 0;
        MOV      R8,#+0
//   66     dm_client_ctx_t *ctx = dm_client_get_ctx();
          CFI FunCall dm_client_get_ctx
        BL       dm_client_get_ctx
        MOV      R7,R0
//   67     iotx_cm_ext_params_t sub_params;
//   68 
//   69     memset(&sub_params, 0, sizeof(iotx_cm_ext_params_t));
        MOV      R2,R8
        MOVS     R1,#+16
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   70     if (context != NULL) {
        CMP      R4,#+0
        BEQ.N    ??dm_client_subscribe_0
//   71         local_sub = *((uint8_t *)context);
        LDRB     R8,[R4, #+0]
//   72     }
//   73 
//   74     if (local_sub == 1) {
??dm_client_subscribe_0:
        CMP      R8,#+1
        BNE.N    ??dm_client_subscribe_1
//   75         sub_params.ack_type = IOTX_CM_MESSAGE_SUB_LOCAL;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//   76         sub_params.sync_mode = IOTX_CM_ASYNC;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
        B.N      ??dm_client_subscribe_2
//   77     } else {
//   78         sub_params.ack_type = IOTX_CM_MESSAGE_NO_ACK;
??dm_client_subscribe_1:
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//   79         sub_params.sync_mode = IOTX_CM_SYNC;
        MOVS     R0,#+1
        STRB     R0,[SP, #+5]
//   80     }
//   81 
//   82     sub_params.sync_timeout = IOTX_DM_CLIENT_SUB_TIMEOUT_MS;
??dm_client_subscribe_2:
        MOVW     R0,#+5000
        STR      R0,[SP, #+8]
//   83     sub_params.ack_cb = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   84 
//   85     res = iotx_cm_sub(ctx->fd, &sub_params, (const char *)uri, callback, NULL);
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        ADD      R1,SP,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall iotx_cm_sub
        BL       iotx_cm_sub
//   86     dm_log_info("Subscribe Result: %d", res);
//   87 
//   88     if (res < SUCCESS_RETURN) {
        CMP      R0,#+0
        BLE.N    ??dm_client_subscribe_3
        MOVS     R0,#+0
//   89         return res;
??dm_client_subscribe_3:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//   90     }
//   91 
//   92     return SUCCESS_RETURN;
//   93 }
          CFI EndBlock cfiBlock4
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dm_client_unsubscribe
        THUMB
//   95 int dm_client_unsubscribe(char *uri)
//   96 {
dm_client_unsubscribe:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   97     int res = 0;
//   98     dm_client_ctx_t *ctx = dm_client_get_ctx();
          CFI FunCall dm_client_get_ctx
        BL       dm_client_get_ctx
//   99 
//  100     res = iotx_cm_unsub(ctx->fd, uri);
//  101 
//  102     dm_log_info("Unsubscribe Result: %d", res);
//  103 
//  104     return res;
        MOV      R1,R4
        LDR      R0,[R0, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall iotx_cm_unsub
        B.W      iotx_cm_unsub
//  105 }
          CFI EndBlock cfiBlock5
//  106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dm_client_publish
        THUMB
//  107 int dm_client_publish(char *uri, unsigned char *payload, int payload_len, iotx_cm_data_handle_cb callback)
//  108 {
dm_client_publish:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  109     int res = 0;
//  110     char *pub_uri = NULL;
//  111     dm_client_ctx_t *ctx = dm_client_get_ctx();
          CFI FunCall dm_client_get_ctx
        BL       dm_client_get_ctx
        MOV      R7,R0
//  112     iotx_cm_ext_params_t pub_param;
//  113 
//  114     memset(&pub_param, 0, sizeof(iotx_cm_ext_params_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  115     pub_param.ack_type = IOTX_CM_MESSAGE_NO_ACK;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
//  116     pub_param.sync_mode = IOTX_CM_ASYNC;
//  117     pub_param.sync_timeout = 0;
        STR      R0,[SP, #+8]
//  118     pub_param.ack_cb = NULL;
        STR      R0,[SP, #+12]
//  119 
//  120 #if defined(COAP_COMM_ENABLED) && !defined(MQTT_COMM_ENABLED)
//  121     pub_param.ack_cb = callback;
//  122     res = dm_utils_uri_add_prefix("/topic", uri, &pub_uri);
//  123     if (res < SUCCESS_RETURN) {
//  124         return FAIL_RETURN;
//  125     }
//  126 #else
//  127     pub_uri = uri;
//  128 #endif
//  129 
//  130     res = iotx_cm_pub(ctx->fd, &pub_param, (const char *)pub_uri, (const char *)payload, (unsigned int)payload_len);
//  131     dm_log_info("Publish Result: %d", res);
//  132 
//  133 #if defined(COAP_COMM_ENABLED) && !defined(MQTT_COMM_ENABLED)
//  134     DM_free(pub_uri);
//  135 #endif
//  136 
//  137     return res;
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        ADD      R1,SP,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall iotx_cm_pub
        BL       iotx_cm_pub
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  138 }
          CFI EndBlock cfiBlock6
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dm_client_yield
        THUMB
//  140 int dm_client_yield(unsigned int timeout)
//  141 {
dm_client_yield:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  142     dm_client_ctx_t *ctx = dm_client_get_ctx();
          CFI FunCall dm_client_get_ctx
        BL       dm_client_get_ctx
//  143 
//  144     return iotx_cm_yield(ctx->fd, timeout);
        MOV      R1,R4
        LDR      R0,[R0, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall iotx_cm_yield
        B.W      iotx_cm_yield
//  145 }
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  12 bytes in section .bss
// 330 bytes in section .text
// 
// 330 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none
