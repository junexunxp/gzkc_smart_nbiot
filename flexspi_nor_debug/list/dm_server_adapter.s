///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:30
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_server_adapter.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW2E2F.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_server_adapter.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_server_adapter.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_server_adapter.c
//    1 #include "iotx_dm_internal.h"
//    2 
//    3 #ifdef ALCS_ENABLED
//    4 
//    5 static dm_server_ctx_t g_dm_server_ctx = {0};
//    6 
//    7 static dm_server_ctx_t *dm_server_get_ctx(void)
//    8 {
//    9     return &g_dm_server_ctx;
//   10 }
//   11 
//   12 int dm_server_open(void)
//   13 {
//   14     dm_server_ctx_t *ctx = dm_server_get_ctx();
//   15     iotx_alcs_param_t alcs_param;
//   16     iotx_alcs_event_handle_t event_handle;
//   17 
//   18     memset(&alcs_param, 0x0, sizeof(iotx_alcs_param_t));
//   19     memset(&event_handle, 0x0, sizeof(iotx_alcs_event_handle_t));
//   20 
//   21     alcs_param.group = (char *)DM_SERVER_ALCS_ADDR;
//   22     alcs_param.port = DM_SERVER_ALCS_PORT;
//   23     alcs_param.send_maxcount = DM_SERVER_ALCS_SEND_MAXCOUNT;
//   24     alcs_param.waittime = DM_SERVER_ALCS_WAITTIME;
//   25     alcs_param.obs_maxcount = DM_SERVER_ALCS_OBS_MAXCOUNT;
//   26     alcs_param.res_maxcount = DM_SERVER_ALCS_RES_MAXCOUNT;
//   27     alcs_param.role = IOTX_ALCS_ROLE_CLIENT | IOTX_ALCS_ROLE_SERVER;
//   28     event_handle.h_fp = dm_server_alcs_event_handler;
//   29     event_handle.pcontext = NULL;
//   30 
//   31     alcs_param.handle_event = &event_handle;
//   32 
//   33     ctx->conn_handle  = iotx_alcs_construct(&alcs_param);
//   34     if (ctx->conn_handle == NULL) {
//   35         return FAIL_RETURN;
//   36     }
//   37 
//   38     return SUCCESS_RETURN;
//   39 }
//   40 
//   41 int dm_server_connect(void)
//   42 {
//   43 
//   44     dm_server_ctx_t *ctx = dm_server_get_ctx();
//   45 
//   46     return iotx_alcs_cloud_init(ctx->conn_handle);
//   47 }
//   48 
//   49 int dm_server_close(void)
//   50 {
//   51     dm_server_ctx_t *ctx = dm_server_get_ctx();
//   52 
//   53     return iotx_alcs_destroy(&ctx->conn_handle);
//   54 }
//   55 
//   56 int dm_server_send(char *uri, unsigned char *payload, int payload_len, void *context)
//   57 {
//   58     int res = 0;
//   59     dm_server_ctx_t *ctx = dm_server_get_ctx();
//   60     iotx_alcs_msg_t alcs_msg;
//   61     dm_server_alcs_context_t *alcs_context = (dm_server_alcs_context_t *)context;
//   62 
//   63     memset(&alcs_msg, 0, sizeof(iotx_alcs_msg_t));
//   64 
//   65     alcs_msg.group_id = 0;
//   66     alcs_msg.ip = alcs_context ? alcs_context->ip : NULL;
//   67     alcs_msg.port = alcs_context ? alcs_context->port : 0;
//   68     alcs_msg.msg_code = (alcs_context && alcs_context->token_len
//   69                          && alcs_context->token) ? ITOX_ALCS_COAP_MSG_CODE_205_CONTENT : ITOX_ALCS_COAP_MSG_CODE_GET;
//   70     alcs_msg.msg_type = IOTX_ALCS_MESSAGE_TYPE_CON;
//   71     alcs_msg.uri = uri;
//   72     alcs_msg.payload = payload;
//   73     alcs_msg.payload_len = payload_len;
//   74 
//   75     if (alcs_context == NULL) {
//   76         res = iotx_alcs_observe_notify(ctx->conn_handle, alcs_msg.uri, alcs_msg.payload_len, alcs_msg.payload);
//   77         dm_log_info("Send Observe Notify Result %d", res);
//   78     } else if (alcs_context->ip && alcs_context->port && NULL == alcs_context->token) {
//   79         res = iotx_alcs_send(ctx->conn_handle, &alcs_msg);
//   80         dm_log_info("Send Result %d", res);
//   81     } else if (alcs_context->ip && alcs_context->port && alcs_context->token_len && alcs_context->token) {
//   82         res = iotx_alcs_send_Response(ctx->conn_handle, &alcs_msg, (uint8_t)alcs_context->token_len,
//   83                                       (uint8_t *)alcs_context->token);
//   84         dm_log_info("Send Response Result %d", res);
//   85     }
//   86 
//   87     return res;
//   88 }
//   89 
//   90 int dm_server_subscribe(char *uri, CoAPRecvMsgHandler callback, int auth_type)
//   91 {
//   92     int res = 0;
//   93     dm_server_ctx_t *ctx = dm_server_get_ctx();
//   94     iotx_alcs_res_t alcs_res;
//   95 
//   96     memset(&alcs_res, 0, sizeof(iotx_alcs_res_t));
//   97 
//   98     alcs_res.uri = uri;
//   99     alcs_res.msg_ct = IOTX_ALCS_MESSAGE_CT_APP_JSON;
//  100     alcs_res.msg_perm = IOTX_ALCS_MESSAGE_PERM_GET;
//  101     alcs_res.maxage = 60;
//  102     alcs_res.need_auth = auth_type;
//  103     alcs_res.callback = callback;
//  104 
//  105     res = iotx_alcs_register_resource(ctx->conn_handle, &alcs_res);
//  106 
//  107     dm_log_info("Register Resource Result: %d", res);
//  108 
//  109     return res;
//  110 }
//  111 
//  112 int dm_server_add_device(char product_key[IOTX_PRODUCT_KEY_LEN + 1], char device_name[IOTX_DEVICE_NAME_LEN + 1])
//  113 {
//  114     int res = 0;
//  115     dm_server_ctx_t *ctx = dm_server_get_ctx();
//  116 
//  117     res = iotx_alcs_add_sub_device(ctx->conn_handle, (const char *)product_key, (const char *)device_name);
//  118     dm_log_info("Add Device Result: %d, Product Key: %s, Device Name: %s", res, product_key, device_name);
//  119 
//  120     return res;
//  121 }
//  122 
//  123 int dm_server_del_device(char product_key[IOTX_PRODUCT_KEY_LEN + 1], char device_name[IOTX_DEVICE_NAME_LEN + 1])
//  124 {
//  125     int res = 0;
//  126     dm_server_ctx_t *ctx = dm_server_get_ctx();
//  127 
//  128     res = iotx_alcs_remove_sub_device(ctx->conn_handle, (const char *)product_key, (const char *)device_name);
//  129     dm_log_info("Del Device Result: %d, Product Key: %s, Device Name: %s", res, product_key, device_name);
//  130 
//  131     return res;
//  132 }
//  133 
//  134 int dm_server_yield(void)
//  135 {
//  136     dm_server_ctx_t *ctx = dm_server_get_ctx();
//  137 
//  138     return iotx_alcs_yield(ctx->conn_handle);
//  139 }
//  140 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
