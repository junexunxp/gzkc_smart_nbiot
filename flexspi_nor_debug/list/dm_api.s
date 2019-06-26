///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:25
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_api.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW1B93.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_api.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_api.s
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
        EXTERN HAL_MutexCreate
        EXTERN HAL_MutexDestroy
        EXTERN HAL_MutexLock
        EXTERN HAL_MutexUnlock
        EXTERN HAL_Random
        EXTERN HAL_Snprintf
        EXTERN HAL_Srandom
        EXTERN HAL_UptimeMs
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN aos_get_version_hex
        EXTERN aos_get_version_info
        EXTERN dm_client_close
        EXTERN dm_client_connect
        EXTERN dm_client_open
        EXTERN dm_client_subscribe_all
        EXTERN dm_client_yield
        EXTERN dm_ipc_deinit
        EXTERN dm_ipc_init
        EXTERN dm_ipc_msg_next
        EXTERN dm_mgr_deinit
        EXTERN dm_mgr_get_dev_type
        EXTERN dm_mgr_init
        EXTERN dm_mgr_search_device_by_devid
        EXTERN dm_mgr_upstream_ntp_request
        EXTERN dm_mgr_upstream_rrpc_response
        EXTERN dm_mgr_upstream_thing_deviceinfo_delete
        EXTERN dm_mgr_upstream_thing_deviceinfo_update
        EXTERN dm_mgr_upstream_thing_event_post
        EXTERN dm_mgr_upstream_thing_log_post
        EXTERN dm_mgr_upstream_thing_model_up_raw
        EXTERN dm_mgr_upstream_thing_property_get_response
        EXTERN dm_mgr_upstream_thing_property_post
        EXTERN dm_mgr_upstream_thing_service_response
        EXTERN dm_msg_cache_deinit
        EXTERN dm_msg_cache_init
        EXTERN dm_msg_cache_tick
        EXTERN dm_msg_deinit
        EXTERN dm_msg_init
        EXTERN dm_opt_get
        EXTERN dm_opt_set
        EXTERN remove_log_poll
        EXTERN strlen

        PUBLIC iotx_dm_close
        PUBLIC iotx_dm_connect
        PUBLIC iotx_dm_cota_get_config
        PUBLIC iotx_dm_cota_perform_sync
        PUBLIC iotx_dm_deviceinfo_delete
        PUBLIC iotx_dm_deviceinfo_update
        PUBLIC iotx_dm_dispatch
        PUBLIC iotx_dm_fota_perform_sync
        PUBLIC iotx_dm_fota_request_image
        PUBLIC iotx_dm_get_opt
        PUBLIC iotx_dm_log_post
        PUBLIC iotx_dm_open
        PUBLIC iotx_dm_post_event
        PUBLIC iotx_dm_post_property
        PUBLIC iotx_dm_post_rawdata
        PUBLIC iotx_dm_qurey_ntp
        PUBLIC iotx_dm_send_aos_active
        PUBLIC iotx_dm_send_property_get_response
        PUBLIC iotx_dm_send_rrpc_response
        PUBLIC iotx_dm_send_service_response
        PUBLIC iotx_dm_set_opt
        PUBLIC iotx_dm_subscribe
        PUBLIC iotx_dm_yield
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_api.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 
//    6 
//    7 #include "iotx_dm_internal.h"
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    9 static dm_api_ctx_t g_dm_api_ctx;
g_dm_api_ctx:
        DS8 16
//   10 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _dm_api_get_ctx
          CFI NoCalls
        THUMB
//   11 static dm_api_ctx_t *_dm_api_get_ctx(void)
//   12 {
//   13     return &g_dm_api_ctx;
_dm_api_get_ctx:
        LDR.W    R0,??DataTable2
        BX       LR               ;; return
//   14 }
          CFI EndBlock cfiBlock0
//   15 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _dm_api_lock
        THUMB
//   16 static void _dm_api_lock(void)
//   17 {
_dm_api_lock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   18     dm_api_ctx_t *ctx = _dm_api_get_ctx();
          CFI FunCall _dm_api_get_ctx
        BL       _dm_api_get_ctx
//   19     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_dm_api_lock_0
//   20         HAL_MutexLock(ctx->mutex);
        MOV      R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexLock
        B.W      HAL_MutexLock
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   21     }
//   22 }
??_dm_api_lock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _dm_api_unlock
        THUMB
//   24 static void _dm_api_unlock(void)
//   25 {
_dm_api_unlock:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   26     dm_api_ctx_t *ctx = _dm_api_get_ctx();
          CFI FunCall _dm_api_get_ctx
        BL       _dm_api_get_ctx
//   27     if (ctx->mutex) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_dm_api_unlock_0
//   28         HAL_MutexUnlock(ctx->mutex);
        MOV      R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_MutexUnlock
        B.W      HAL_MutexUnlock
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   29     }
//   30 }
??_dm_api_unlock_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function iotx_dm_open
        THUMB
//   32 int iotx_dm_open(void)
//   33 {
iotx_dm_open:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   34     int res = 0;
//   35     dm_api_ctx_t *ctx = _dm_api_get_ctx();
          CFI FunCall _dm_api_get_ctx
        BL       _dm_api_get_ctx
        MOV      R4,R0
//   36 #if defined(ALCS_ENABLED) || defined(DEPRECATED_LINKKIT)
//   37     lite_cjson_hooks hooks;
//   38 #endif
//   39     memset(ctx, 0, sizeof(dm_api_ctx_t));
        MOVS     R2,#+0
        MOVS     R1,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   40 
//   41 #if defined(ALCS_ENABLED) || defined(DEPRECATED_LINKKIT)
//   42     /* lite-cjson Hooks Init */
//   43     hooks.malloc_fn = dm_utils_malloc;
//   44     hooks.free_fn = dm_utils_free;
//   45     lite_cjson_init_hooks(&hooks);
//   46 #endif
//   47 
//   48     /* DM Mutex Create*/
//   49     ctx->mutex = HAL_MutexCreate();
          CFI FunCall HAL_MutexCreate
        BL       HAL_MutexCreate
        STR      R0,[R4, #+0]
//   50     if (ctx->mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??iotx_dm_open_0
//   51         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        POP      {R4,PC}
//   52     }
//   53 
//   54 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//   55     /* DM OTA Module Init */
//   56     res = dm_ota_init();
//   57     if (res != SUCCESS_RETURN) {
//   58         goto ERROR;
//   59     }
//   60 #endif
//   61 
//   62 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//   63     /* DM Message Cache Init */
//   64     res = dm_msg_cache_init();
//   65     if (res != SUCCESS_RETURN) {
??iotx_dm_open_0:
          CFI FunCall dm_msg_cache_init
        BL       dm_msg_cache_init
        CMP      R0,#+0
        BNE.N    ??iotx_dm_open_1
//   66         goto ERROR;
//   67     }
//   68 #endif
//   69     /* DM Cloud Message Parse And Assemble Module Init */
//   70     res = dm_msg_init();
//   71     if (res != SUCCESS_RETURN) {
          CFI FunCall dm_msg_init
        BL       dm_msg_init
        CMP      R0,#+0
        BNE.N    ??iotx_dm_open_1
//   72         goto ERROR;
//   73     }
//   74 
//   75     /* DM IPC Module Init */
//   76     res = dm_ipc_init(CONFIG_DISPATCH_QUEUE_MAXLEN);
//   77     if (res != SUCCESS_RETURN) {
        MOVS     R0,#+50
          CFI FunCall dm_ipc_init
        BL       dm_ipc_init
        CMP      R0,#+0
        BNE.N    ??iotx_dm_open_1
//   78         goto ERROR;
//   79     }
//   80 
//   81     /* DM Manager Module Init */
//   82     res = dm_mgr_init();
//   83     if (res != SUCCESS_RETURN) {
          CFI FunCall dm_mgr_init
        BL       dm_mgr_init
        CMP      R0,#+0
        BNE.N    ??iotx_dm_open_1
//   84         goto ERROR;
//   85     }
//   86 
//   87 #ifdef ALCS_ENABLED
//   88     /* Open Local Connection */
//   89     res = dm_server_open();
//   90     if (res < SUCCESS_RETURN) {
//   91         goto ERROR;
//   92     }
//   93 #endif
//   94 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//   95     /* DM OTA Module Init */
//   96     res = dm_ota_sub();
//   97     if (res == SUCCESS_RETURN) {
//   98         /* DM Config OTA Module Init */
//   99         dm_cota_init();
//  100 
//  101         /* DM Firmware OTA Mudule Init */
//  102         dm_fota_init();
//  103     }
//  104 #endif
//  105 
//  106     /* Open Cloud Connection */
//  107     res = dm_client_open();
//  108     if (res < SUCCESS_RETURN) {
          CFI FunCall dm_client_open
        BL       dm_client_open
        CMP      R0,#+0
        BMI.N    ??iotx_dm_open_1
//  109         goto ERROR;
//  110     }
//  111 
//  112     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4,PC}
//  113 
//  114 ERROR:
//  115     dm_client_close();
??iotx_dm_open_1:
          CFI FunCall dm_client_close
        BL       dm_client_close
//  116 #ifdef ALCS_ENABLED
//  117     dm_server_close();
//  118 #endif
//  119     dm_mgr_deinit();
          CFI FunCall dm_mgr_deinit
        BL       dm_mgr_deinit
//  120     dm_ipc_deinit();
          CFI FunCall dm_ipc_deinit
        BL       dm_ipc_deinit
//  121     dm_msg_deinit();
          CFI FunCall dm_msg_deinit
        BL       dm_msg_deinit
//  122 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  123     dm_msg_cache_deinit();
          CFI FunCall dm_msg_cache_deinit
        BL       dm_msg_cache_deinit
//  124 #endif
//  125 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//  126     dm_ota_deinit();
//  127 #endif
//  128 
//  129     if (ctx->mutex) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??iotx_dm_open_2
//  130         HAL_MutexDestroy(ctx->mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  131     }
//  132     return FAIL_RETURN;
??iotx_dm_open_2:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
//  133 }
          CFI EndBlock cfiBlock3
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function iotx_dm_connect
        THUMB
//  135 int iotx_dm_connect(_IN_ iotx_dm_init_params_t *init_params)
//  136 {
iotx_dm_connect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  137     int res = 0;
//  138     dm_api_ctx_t *ctx = _dm_api_get_ctx();
          CFI FunCall _dm_api_get_ctx
        BL       _dm_api_get_ctx
//  139 
//  140     if (init_params == NULL) {
        CMP      R4,#+0
        BNE.N    ??iotx_dm_connect_0
//  141         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R4,PC}
//  142     }
//  143 
//  144     /* DM Event Callback */
//  145     if (init_params->event_callback != NULL) {
??iotx_dm_connect_0:
        LDR      R1,[R4, #+4]
        CMP      R1,#+0
        BEQ.N    ??iotx_dm_connect_1
//  146         ctx->event_callback = init_params->event_callback;
        STR      R1,[R0, #+12]
//  147     }
//  148 
//  149     res = dm_client_connect(IOTX_DM_CLIENT_CONNECT_TIMEOUT_MS);
//  150     if (res != SUCCESS_RETURN) {
??iotx_dm_connect_1:
        MOVW     R0,#+10000
          CFI FunCall dm_client_connect
        BL       dm_client_connect
        CMP      R0,#+0
        BEQ.N    ??iotx_dm_connect_2
//  151         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4,PC}
//  152     }
//  153 
//  154 #ifdef ALCS_ENABLED
//  155     /* DM Connect Local */
//  156     res = dm_server_connect();
//  157     if (res != SUCCESS_RETURN) {
//  158         return FAIL_RETURN;
//  159     }
//  160 #endif
//  161 
//  162     return SUCCESS_RETURN;
??iotx_dm_connect_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  163 }
          CFI EndBlock cfiBlock4
//  164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function iotx_dm_subscribe
        THUMB
//  165 int iotx_dm_subscribe(_IN_ int devid)
//  166 {
iotx_dm_subscribe:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+132
          CFI CFA R13+144
        MOV      R4,R0
//  167     int res = 0, dev_type = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  168     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  169     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
        ADD      R0,SP,#+96
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  170     char device_secret[IOTX_DEVICE_SECRET_LEN + 1] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+68
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  171 
//  172     if (devid < 0) {
        CMP      R4,#+0
        BPL.N    ??iotx_dm_subscribe_0
//  173         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        B.N      ??iotx_dm_subscribe_1
//  174     }
//  175 
//  176     _dm_api_lock();
??iotx_dm_subscribe_0:
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  177     res = dm_mgr_search_device_by_devid(devid, product_key, device_name, device_secret);
        ADD      R3,SP,#+28
        ADD      R2,SP,#+96
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall dm_mgr_search_device_by_devid
        BL       dm_mgr_search_device_by_devid
        MOVS     R5,R0
//  178     if (res < SUCCESS_RETURN) {
        BMI.N    ??iotx_dm_subscribe_2
//  179         _dm_api_unlock();
//  180         return res;
//  181     }
//  182 
//  183     res = dm_mgr_get_dev_type(devid, &dev_type);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall dm_mgr_get_dev_type
        BL       dm_mgr_get_dev_type
        MOVS     R5,R0
//  184     if (res < SUCCESS_RETURN) {
        BMI.N    ??iotx_dm_subscribe_2
//  185         _dm_api_unlock();
//  186         return res;
//  187     }
//  188 
//  189 #ifdef ALCS_ENABLED
//  190     if (devid > 0) {
//  191         dm_server_add_device(product_key, device_name);
//  192     }
//  193 
//  194     res = dm_server_subscribe_all(product_key, device_name);
//  195     if (res < SUCCESS_RETURN) {
//  196         _dm_api_unlock();
//  197         return res;
//  198     }
//  199 #endif
//  200 
//  201     res = dm_client_subscribe_all(product_key, device_name, dev_type);
        LDR      R2,[SP, #+0]
        ADD      R1,SP,#+96
        ADD      R0,SP,#+4
          CFI FunCall dm_client_subscribe_all
        BL       dm_client_subscribe_all
        MOVS     R5,R0
//  202     if (res < SUCCESS_RETURN) {
        BPL.N    ??iotx_dm_subscribe_3
//  203         _dm_api_unlock();
??iotx_dm_subscribe_2:
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  204         return res;
        MOV      R0,R5
        B.N      ??iotx_dm_subscribe_1
//  205     }
//  206 
//  207     _dm_api_unlock();
??iotx_dm_subscribe_3:
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  208     dm_log_info("Devid %d Sub Completed", devid);
//  209 
//  210     return SUCCESS_RETURN;
        MOVS     R0,#+0
??iotx_dm_subscribe_1:
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  211 }
          CFI EndBlock cfiBlock5
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function iotx_dm_close
        THUMB
//  213 int iotx_dm_close(void)
//  214 {
iotx_dm_close:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  215     dm_api_ctx_t *ctx = _dm_api_get_ctx();
          CFI FunCall _dm_api_get_ctx
        BL       _dm_api_get_ctx
        MOV      R4,R0
//  216 
//  217     dm_client_close();
          CFI FunCall dm_client_close
        BL       dm_client_close
//  218 #ifdef ALCS_ENABLED
//  219     dm_server_close();
//  220 #endif
//  221     dm_mgr_deinit();
          CFI FunCall dm_mgr_deinit
        BL       dm_mgr_deinit
//  222     dm_ipc_deinit();
          CFI FunCall dm_ipc_deinit
        BL       dm_ipc_deinit
//  223     dm_msg_deinit();
          CFI FunCall dm_msg_deinit
        BL       dm_msg_deinit
//  224 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  225     dm_msg_cache_deinit();
          CFI FunCall dm_msg_cache_deinit
        BL       dm_msg_cache_deinit
//  226 #endif
//  227 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//  228     dm_cota_deinit();
//  229     dm_fota_deinit();
//  230     dm_ota_deinit();
//  231 #endif
//  232 
//  233     if (ctx->mutex) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??iotx_dm_close_0
//  234         HAL_MutexDestroy(ctx->mutex);
          CFI FunCall HAL_MutexDestroy
        BL       HAL_MutexDestroy
//  235     }
//  236 
//  237 #ifdef LOG_REPORT_TO_CLOUD
//  238     remove_log_poll();
??iotx_dm_close_0:
          CFI FunCall remove_log_poll
        BL       remove_log_poll
//  239 #endif
//  240 
//  241     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  242 }
          CFI EndBlock cfiBlock6
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iotx_dm_yield
        THUMB
//  244 int iotx_dm_yield(int timeout_ms)
//  245 {
iotx_dm_yield:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  246     if (timeout_ms <= 0) {
        CMP      R0,#+1
        BGE.N    ??iotx_dm_yield_0
//  247         return DM_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,PC}
//  248     }
//  249 
//  250     dm_client_yield(timeout_ms);
??iotx_dm_yield_0:
          CFI FunCall dm_client_yield
        BL       dm_client_yield
//  251 #ifdef ALCS_ENABLED
//  252     dm_server_yield();
//  253 #endif
//  254 
//  255     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  256 }
          CFI EndBlock cfiBlock7
//  257 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function iotx_dm_dispatch
        THUMB
//  258 void iotx_dm_dispatch(void)
//  259 {
iotx_dm_dispatch:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  260     int count = 0;
        MOVS     R4,#+0
//  261     void *data = NULL;
        MOV      R0,R4
        STR      R0,[SP, #+0]
//  262     dm_api_ctx_t *ctx = _dm_api_get_ctx();
          CFI FunCall _dm_api_get_ctx
        BL       _dm_api_get_ctx
        MOV      R5,R0
//  263 
//  264 #if !defined(DM_MESSAGE_CACHE_DISABLED)
//  265     dm_msg_cache_tick();
          CFI FunCall dm_msg_cache_tick
        BL       dm_msg_cache_tick
//  266 #endif
//  267 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//  268     dm_cota_status_check();
//  269     dm_fota_status_check();
//  270 #endif
//  271     while (CONFIG_DISPATCH_QUEUE_MAXLEN == 0 || count++ < CONFIG_DISPATCH_QUEUE_MAXLEN) {
??iotx_dm_dispatch_0:
        MOV      R0,R4
        ADDS     R4,R0,#+1
        CMP      R0,#+50
        BGE.N    ??iotx_dm_dispatch_1
//  272         if (dm_ipc_msg_next(&data) == SUCCESS_RETURN) {
        MOV      R0,SP
          CFI FunCall dm_ipc_msg_next
        BL       dm_ipc_msg_next
        CMP      R0,#+0
        BNE.N    ??iotx_dm_dispatch_1
//  273             dm_ipc_msg_t *msg = (dm_ipc_msg_t *)data;
        LDR      R6,[SP, #+0]
//  274 
//  275             if (ctx->event_callback) {
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??iotx_dm_dispatch_2
//  276                 ctx->event_callback(msg->type, msg->data);
        LDR      R1,[R6, #+4]
        LDRB     R0,[R6, #+0]
        LDR      R2,[R5, #+12]
          CFI FunCall
        BLX      R2
//  277             }
//  278 
//  279             if (msg->data) {
??iotx_dm_dispatch_2:
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??iotx_dm_dispatch_3
//  280                 DM_free(msg->data);
          CFI FunCall HAL_Free
        BL       HAL_Free
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
//  281             }
//  282             DM_free(msg);
??iotx_dm_dispatch_3:
        MOV      R0,R6
          CFI FunCall HAL_Free
        BL       HAL_Free
//  283             data = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??iotx_dm_dispatch_0
//  284         } else {
//  285             break;
//  286         }
//  287     }
//  288 }
??iotx_dm_dispatch_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock8
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function iotx_dm_post_rawdata
        THUMB
//  290 int iotx_dm_post_rawdata(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
//  291 {
iotx_dm_post_rawdata:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  292     int res = 0;
//  293 
//  294     if (devid < 0 || payload == NULL || payload_len <= 0) {
        CMP      R5,#+0
        BMI.N    ??iotx_dm_post_rawdata_0
        CMP      R4,#+0
        BEQ.N    ??iotx_dm_post_rawdata_0
        CMP      R6,#+1
        BGE.N    ??iotx_dm_post_rawdata_1
//  295         return DM_INVALID_PARAMETER;
??iotx_dm_post_rawdata_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  296     }
//  297 
//  298     _dm_api_lock();
??iotx_dm_post_rawdata_1:
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  299 
//  300     res = dm_mgr_upstream_thing_model_up_raw(devid, payload, payload_len);
//  301     if (res != SUCCESS_RETURN) {
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall dm_mgr_upstream_thing_model_up_raw
        BL       dm_mgr_upstream_thing_model_up_raw
        CMP      R0,#+0
        BEQ.N    ??iotx_dm_post_rawdata_2
//  302         _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  303         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  304     }
//  305 
//  306     _dm_api_unlock();
??iotx_dm_post_rawdata_2:
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  307     return SUCCESS_RETURN;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  308 }
          CFI EndBlock cfiBlock9
//  309 
//  310 #if !defined(DEVICE_MODEL_RAWDATA_SOLO)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function iotx_dm_set_opt
        THUMB
//  311 int iotx_dm_set_opt(int opt, void *data)
//  312 {
//  313     return dm_opt_set(opt, data);
iotx_dm_set_opt:
        UXTB     R0,R0
          CFI FunCall dm_opt_set
        B.W      dm_opt_set
//  314 }
          CFI EndBlock cfiBlock10
//  315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function iotx_dm_get_opt
        THUMB
//  316 int iotx_dm_get_opt(int opt, void *data)
//  317 {
//  318     if (data == NULL) {
iotx_dm_get_opt:
        CMP      R1,#+0
        BNE.N    ??iotx_dm_get_opt_0
//  319         return FAIL_RETURN;
        MOV      R0,#-1
        BX       LR
//  320     }
//  321 
//  322     return dm_opt_get(opt, data);
??iotx_dm_get_opt_0:
        UXTB     R0,R0
          CFI FunCall dm_opt_get
        B.W      dm_opt_get
//  323 }
          CFI EndBlock cfiBlock11
//  324 #ifdef DEVICE_MODEL_SHADOW
//  325 int iotx_dm_property_desired_get(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
//  326 {
//  327     int res = 0;
//  328 
//  329     _dm_api_lock();
//  330 
//  331     res = dm_mgr_upstream_thing_property_desired_get(devid, payload, payload_len);
//  332     if (res < SUCCESS_RETURN) {
//  333         _dm_api_unlock();
//  334         return FAIL_RETURN;
//  335     }
//  336 
//  337     _dm_api_unlock();
//  338     return res;
//  339 }
//  340 
//  341 int iotx_dm_property_desired_delete(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
//  342 {
//  343     int res = 0;
//  344 
//  345     _dm_api_lock();
//  346 
//  347     res = dm_mgr_upstream_thing_property_desired_delete(devid, payload, payload_len);
//  348     if (res < SUCCESS_RETURN) {
//  349         _dm_api_unlock();
//  350         return FAIL_RETURN;
//  351     }
//  352 
//  353     _dm_api_unlock();
//  354     return res;
//  355 }
//  356 #endif
//  357 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function iotx_dm_post_property
        THUMB
//  358 int iotx_dm_post_property(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
//  359 {
iotx_dm_post_property:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  360     int res = 0;
//  361 
//  362     _dm_api_lock();
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  363 
//  364     res = dm_mgr_upstream_thing_property_post(devid, payload, payload_len);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall dm_mgr_upstream_thing_property_post
        BL       dm_mgr_upstream_thing_property_post
        MOVS     R4,R0
//  365     if (res < SUCCESS_RETURN) {
        BPL.N    ??iotx_dm_post_property_0
//  366         _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  367         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  368     }
//  369 
//  370     _dm_api_unlock();
??iotx_dm_post_property_0:
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  371     return res;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  372 }
          CFI EndBlock cfiBlock12
//  373 
//  374 #ifdef LOG_REPORT_TO_CLOUD

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function iotx_dm_log_post
        THUMB
//  375 int iotx_dm_log_post(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
//  376 {
iotx_dm_log_post:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  377     int res = 0;
//  378 
//  379     _dm_api_lock();
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  380 
//  381     res = dm_mgr_upstream_thing_log_post(devid, payload, payload_len, 0);
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall dm_mgr_upstream_thing_log_post
        BL       dm_mgr_upstream_thing_log_post
        MOVS     R4,R0
//  382     if (res < SUCCESS_RETURN) {
        BPL.N    ??iotx_dm_log_post_0
//  383         _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  384         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  385     }
//  386 
//  387     _dm_api_unlock();
??iotx_dm_log_post_0:
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  388     return res;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  389 }
          CFI EndBlock cfiBlock13
//  390 #endif
//  391 
//  392 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function iotx_dm_post_event
        THUMB
//  393 int iotx_dm_post_event(_IN_ int devid, _IN_ char *identifier, _IN_ int identifier_len, _IN_ char *payload,
//  394                        _IN_ int payload_len)
//  395 {
iotx_dm_post_event:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R8,R0
        MOV      R7,R1
        MOV      R6,R2
        MOV      R5,R3
//  396     int res = 0, method_len = 0;
//  397     const char *method_fmt = "thing.event.%.*s.post";
        LDR.W    R10,??DataTable2_1
//  398     char *method = NULL;
//  399 
//  400     if (devid < 0 || identifier == NULL || identifier_len == 0 || payload == NULL || payload_len <= 0) {
        CMP      R8,#+0
        BMI.N    ??iotx_dm_post_event_0
        CMP      R7,#+0
        BEQ.N    ??iotx_dm_post_event_0
        CMP      R6,#+0
        BEQ.N    ??iotx_dm_post_event_0
        CMP      R5,#+0
        BEQ.N    ??iotx_dm_post_event_0
        LDR      R9,[SP, #+48]
        CMP      R9,#+1
        BGE.N    ??iotx_dm_post_event_1
//  401         return DM_INVALID_PARAMETER;
??iotx_dm_post_event_0:
        MVN      R0,#+1
        B.N      ??iotx_dm_post_event_2
//  402     }
//  403 
//  404     _dm_api_lock();
??iotx_dm_post_event_1:
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  405 
//  406     method_len = strlen(method_fmt) + strlen(identifier) + 1;
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        ADD      R11,R0,R11
        ADD      R11,R11,#+1
//  407     method = DM_malloc(method_len);
        MOV      R0,R11
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  408     if (method == NULL) {
        BNE.N    ??iotx_dm_post_event_3
//  409         _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  410         return DM_MEMORY_NOT_ENOUGH;
        MVN      R0,#+2
        B.N      ??iotx_dm_post_event_2
//  411     }
//  412     memset(method, 0, method_len);
??iotx_dm_post_event_3:
        MOVS     R2,#+0
        MOV      R1,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  413     HAL_Snprintf(method, method_len, method_fmt, identifier_len, identifier);
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R10
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  414 
//  415     res = dm_mgr_upstream_thing_event_post(devid, identifier, identifier_len, method, payload, payload_len);
        STR      R9,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall dm_mgr_upstream_thing_event_post
        BL       dm_mgr_upstream_thing_event_post
        MOVS     R5,R0
//  416     if (res < SUCCESS_RETURN) {
        MOV      R0,R4
        BPL.N    ??iotx_dm_post_event_4
//  417         DM_free(method);
          CFI FunCall HAL_Free
        BL       HAL_Free
//  418         _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  419         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_dm_post_event_2
//  420     }
//  421 
//  422     DM_free(method);
??iotx_dm_post_event_4:
          CFI FunCall HAL_Free
        BL       HAL_Free
//  423     _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  424     return res;
        MOV      R0,R5
??iotx_dm_post_event_2:
        POP      {R1-R11,PC}      ;; return
//  425 }
          CFI EndBlock cfiBlock14
//  426 
//  427 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function iotx_dm_send_service_response
        THUMB
//  428 int iotx_dm_send_service_response(_IN_ int devid, _IN_ char *msgid, _IN_ int msgid_len, _IN_ iotx_dm_error_code_t code,
//  429                                   _IN_ char *identifier,
//  430                                   _IN_ int identifier_len, _IN_ char *payload, _IN_ int payload_len, void *ctx)
//  431 {
iotx_dm_send_service_response:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R7,R0
        MOV      R4,R1
        MOV      R8,R2
//  432     int res = 0;
//  433 
//  434     if (devid < 0 || msgid == NULL || msgid_len <= 0 || identifier == NULL || identifier_len <= 0 || payload == NULL
//  435         || payload_len <= 0) {
        CMP      R7,#+0
        BMI.N    ??iotx_dm_send_service_response_0
        CMP      R4,#+0
        BEQ.N    ??iotx_dm_send_service_response_0
        CMP      R8,#+1
        BLT.N    ??iotx_dm_send_service_response_0
        LDR      R5,[SP, #+64]
        CMP      R5,#+0
        BEQ.N    ??iotx_dm_send_service_response_0
        LDR      R9,[SP, #+68]
        CMP      R9,#+1
        BLT.N    ??iotx_dm_send_service_response_0
        LDR      R6,[SP, #+72]
        CMP      R6,#+0
        BEQ.N    ??iotx_dm_send_service_response_0
        LDR      R10,[SP, #+76]
        CMP      R10,#+1
        BGE.N    ??iotx_dm_send_service_response_1
//  436         return DM_INVALID_PARAMETER;
??iotx_dm_send_service_response_0:
        MVN      R0,#+1
        B.N      ??iotx_dm_send_service_response_2
//  437     }
??iotx_dm_send_service_response_1:
        LDR      R11,[SP, #+80]
        STR      R3,[SP, #+20]
//  438 
//  439     _dm_api_lock();
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  440 
//  441     dm_log_debug("Current Service Response Payload, Length: %d, Payload: %.*s", payload_len, payload_len, payload);
//  442 
//  443     res = dm_mgr_upstream_thing_service_response(devid, msgid, msgid_len, code, identifier, identifier_len, payload,
//  444             payload_len, ctx);
        STR      R11,[SP, #+16]
        STR      R10,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R5,[SP, #+0]
        LDR      R3,[SP, #+20]
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall dm_mgr_upstream_thing_service_response
        BL       dm_mgr_upstream_thing_service_response
        MOV      R4,R0
//  445 
//  446     _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  447     return res;
        MOV      R0,R4
??iotx_dm_send_service_response_2:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  448 }
          CFI EndBlock cfiBlock15
//  449 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function iotx_dm_send_property_get_response
        THUMB
//  450 int iotx_dm_send_property_get_response(_IN_ int devid, _IN_ char *msgid, _IN_ int msgid_len,
//  451                                        _IN_ iotx_dm_error_code_t code, _IN_ char *payload, _IN_ int payload_len, void *ctx)
//  452 {
iotx_dm_send_property_get_response:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R8,R3
//  453     int res = 0;
//  454 
//  455     if (devid < 0 || msgid == NULL || msgid_len <= 0 || payload == NULL || payload_len <= 0) {
        CMP      R6,#+0
        BMI.N    ??iotx_dm_send_property_get_response_0
        CMP      R5,#+0
        BEQ.N    ??iotx_dm_send_property_get_response_0
        CMP      R7,#+1
        BLT.N    ??iotx_dm_send_property_get_response_0
        LDR      R4,[SP, #+48]
        CMP      R4,#+0
        BEQ.N    ??iotx_dm_send_property_get_response_0
        LDR      R9,[SP, #+52]
        CMP      R9,#+1
        BGE.N    ??iotx_dm_send_property_get_response_1
//  456         return DM_INVALID_PARAMETER;
??iotx_dm_send_property_get_response_0:
        MVN      R0,#+1
        B.N      ??iotx_dm_send_property_get_response_2
//  457     }
??iotx_dm_send_property_get_response_1:
        LDR      R10,[SP, #+56]
//  458 
//  459     _dm_api_lock();
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  460 
//  461     dm_log_debug("Current Property Get Response Payload, Length: %d, Payload: %.*s", payload_len, payload_len, payload);
//  462 
//  463     res = dm_mgr_upstream_thing_property_get_response(devid, msgid, msgid_len, code, payload,
//  464             payload_len, ctx);
        STR      R10,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall dm_mgr_upstream_thing_property_get_response
        BL       dm_mgr_upstream_thing_property_get_response
        MOV      R4,R0
//  465 
//  466     _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  467     return res;
        MOV      R0,R4
??iotx_dm_send_property_get_response_2:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  468 }
          CFI EndBlock cfiBlock16
//  469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function iotx_dm_deviceinfo_update
        THUMB
//  470 int iotx_dm_deviceinfo_update(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
//  471 {
iotx_dm_deviceinfo_update:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  472     int res = 0;
//  473 
//  474     if (devid < 0 || payload == NULL || payload_len <= 0) {
        CMP      R5,#+0
        BMI.N    ??iotx_dm_deviceinfo_update_0
        CMP      R4,#+0
        BEQ.N    ??iotx_dm_deviceinfo_update_0
        CMP      R6,#+1
        BGE.N    ??iotx_dm_deviceinfo_update_1
//  475         return DM_INVALID_PARAMETER;
??iotx_dm_deviceinfo_update_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  476     }
//  477 
//  478     _dm_api_lock();
??iotx_dm_deviceinfo_update_1:
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  479 
//  480     res = dm_mgr_upstream_thing_deviceinfo_update(devid, payload, payload_len);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall dm_mgr_upstream_thing_deviceinfo_update
        BL       dm_mgr_upstream_thing_deviceinfo_update
        MOVS     R4,R0
//  481     if (res < SUCCESS_RETURN) {
        BPL.N    ??iotx_dm_deviceinfo_update_2
//  482         _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  483         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  484     }
//  485 
//  486     _dm_api_unlock();
??iotx_dm_deviceinfo_update_2:
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  487     return res;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  488 }
          CFI EndBlock cfiBlock17
//  489 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function iotx_dm_deviceinfo_delete
        THUMB
//  490 int iotx_dm_deviceinfo_delete(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
//  491 {
iotx_dm_deviceinfo_delete:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  492     int res = 0;
//  493 
//  494     if (devid < 0 || payload == NULL || payload_len <= 0) {
        CMP      R5,#+0
        BMI.N    ??iotx_dm_deviceinfo_delete_0
        CMP      R4,#+0
        BEQ.N    ??iotx_dm_deviceinfo_delete_0
        CMP      R6,#+1
        BGE.N    ??iotx_dm_deviceinfo_delete_1
//  495         return DM_INVALID_PARAMETER;
??iotx_dm_deviceinfo_delete_0:
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  496     }
//  497 
//  498     _dm_api_lock();
??iotx_dm_deviceinfo_delete_1:
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  499 
//  500     res = dm_mgr_upstream_thing_deviceinfo_delete(devid, payload, payload_len);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall dm_mgr_upstream_thing_deviceinfo_delete
        BL       dm_mgr_upstream_thing_deviceinfo_delete
        MOVS     R4,R0
//  501     if (res < SUCCESS_RETURN) {
        BPL.N    ??iotx_dm_deviceinfo_delete_2
//  502         _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  503         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  504     }
//  505 
//  506     _dm_api_unlock();
??iotx_dm_deviceinfo_delete_2:
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  507     return res;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  508 }
          CFI EndBlock cfiBlock18
//  509 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function iotx_dm_qurey_ntp
        THUMB
//  510 int iotx_dm_qurey_ntp(void)
//  511 {
iotx_dm_qurey_ntp:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  512     int res = 0;
//  513 
//  514     _dm_api_lock();
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  515 
//  516     res = dm_mgr_upstream_ntp_request();
          CFI FunCall dm_mgr_upstream_ntp_request
        BL       dm_mgr_upstream_ntp_request
        MOVS     R4,R0
//  517     if (res < SUCCESS_RETURN) {
        BPL.N    ??iotx_dm_qurey_ntp_0
//  518         _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  519         return FAIL_RETURN;
        MOV      R0,#-1
        POP      {R4,PC}
//  520     }
//  521 
//  522     _dm_api_unlock();
??iotx_dm_qurey_ntp_0:
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  523     return res;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  524 }
          CFI EndBlock cfiBlock19
//  525 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function iotx_dm_send_aos_active
        THUMB
//  526 int iotx_dm_send_aos_active(int devid)
//  527 {
iotx_dm_send_aos_active:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+112
          CFI CFA R13+136
        MOV      R5,R0
//  528     int active_param_len;
//  529     int i;
//  530     char *active_param;
//  531     char aos_active_data[AOS_ACTIVE_INFO_LEN];
//  532     char subdev_aos_verson[VERSION_NUM_SIZE] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  533     char subdev_mac_num[MAC_ADDRESS_SIZE] = {0x01, 0x02, 0x03, 0x04, 0x05, 0x06, ACTIVE_SUBDEV, ACTIVE_LINKKIT_OTHERS};
        ADD      R0,SP,#+20
        LDR.N    R1,??DataTable2_2
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[R0, #+0]
//  534     char subdev_chip_code[CHIP_CODE_SIZE] = {0x01, 0x02, 0x03, 0x04};
        ADD      R0,SP,#+16
        LDR.N    R1,??DataTable2_3
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
//  535     char random_num[RANDOM_NUM_SIZE];
//  536     const char *fmt =
//  537                 "[{\"attrKey\":\"SYS_ALIOS_ACTIVATION\",\"attrValue\":\"%s\",\"domain\":\"SYSTEM\"}]";
        LDR.N    R6,??DataTable2_4
//  538 
//  539     aos_get_version_hex((unsigned char *)subdev_aos_verson);
        ADD      R0,SP,#+12
          CFI FunCall aos_get_version_hex
        BL       aos_get_version_hex
//  540 
//  541     HAL_Srandom(HAL_UptimeMs());
          CFI FunCall HAL_UptimeMs
        BL       HAL_UptimeMs
          CFI FunCall HAL_Srandom
        BL       HAL_Srandom
//  542     for (i = 0; i < 4; i ++) {
        MOVS     R4,#+0
        B.N      ??iotx_dm_send_aos_active_0
//  543         random_num[i] = (char)HAL_Random(0xFF);
??iotx_dm_send_aos_active_1:
        MOVS     R0,#+255
          CFI FunCall HAL_Random
        BL       HAL_Random
        ADD      R1,SP,#+8
        STRB     R0,[R1, R4]
//  544     }
        ADDS     R4,R4,#+1
??iotx_dm_send_aos_active_0:
        CMP      R4,#+4
        BLT.N    ??iotx_dm_send_aos_active_1
//  545     aos_get_version_info((unsigned char *)subdev_aos_verson, (unsigned char *)random_num, (unsigned char *)subdev_mac_num,
//  546                          (unsigned char *)subdev_chip_code, (unsigned char *)aos_active_data, AOS_ACTIVE_INFO_LEN);
        MOVS     R0,#+81
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        ADD      R2,SP,#+20
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall aos_get_version_info
        BL       aos_get_version_info
//  547     memcpy(aos_active_data + 40, "1111111111222222222233333333334444444444", 40);
        MOVS     R2,#+40
        LDR.N    R1,??DataTable2_5
        ADD      R0,SP,#+68
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  548 
//  549     active_param_len = strlen(fmt) + strlen(aos_active_data) + 1;
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        ADD      R0,SP,#+28
          CFI FunCall strlen
        BL       strlen
        ADDS     R7,R0,R7
        ADDS     R7,R7,#+1
//  550     active_param = DM_malloc(active_param_len);
        MOV      R0,R7
          CFI FunCall HAL_Malloc
        BL       HAL_Malloc
        MOVS     R4,R0
//  551     if (active_param == NULL) {
        BNE.N    ??iotx_dm_send_aos_active_2
//  552         return FAIL_RETURN;
        MOV      R0,#-1
        B.N      ??iotx_dm_send_aos_active_3
//  553     }
//  554     HAL_Snprintf(active_param, active_param_len, fmt, aos_active_data);
??iotx_dm_send_aos_active_2:
        ADD      R3,SP,#+28
        MOV      R2,R6
        MOV      R1,R7
          CFI FunCall HAL_Snprintf
        BL       HAL_Snprintf
//  555     iotx_dm_deviceinfo_update(devid, active_param, active_param_len);
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall iotx_dm_deviceinfo_update
        BL       iotx_dm_deviceinfo_update
//  556     DM_free(active_param);
        MOV      R0,R4
          CFI FunCall HAL_Free
        BL       HAL_Free
//  557 
//  558     return SUCCESS_RETURN;
        MOVS     R0,#+0
??iotx_dm_send_aos_active_3:
        ADD      SP,SP,#+116
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  559 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     g_dm_api_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     ?_8
//  560 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function iotx_dm_send_rrpc_response
        THUMB
//  561 int iotx_dm_send_rrpc_response(_IN_ int devid, _IN_ char *msgid, _IN_ int msgid_len, _IN_ iotx_dm_error_code_t code,
//  562                                _IN_ char *rrpcid, _IN_ int rrpcid_len, _IN_ char *payload, _IN_ int payload_len)
//  563 {
iotx_dm_send_rrpc_response:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R7,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R9,R3
//  564     int res = 0;
//  565 
//  566     if (devid < 0 || msgid == NULL || msgid_len <= 0 || rrpcid == NULL || rrpcid_len <= 0 || payload == NULL
//  567         || payload_len <= 0) {
        CMP      R7,#+0
        BMI.N    ??iotx_dm_send_rrpc_response_0
        CMP      R6,#+0
        BEQ.N    ??iotx_dm_send_rrpc_response_0
        CMP      R8,#+1
        BLT.N    ??iotx_dm_send_rrpc_response_0
        LDR      R5,[SP, #+56]
        CMP      R5,#+0
        BEQ.N    ??iotx_dm_send_rrpc_response_0
        LDR      R10,[SP, #+60]
        CMP      R10,#+1
        BLT.N    ??iotx_dm_send_rrpc_response_0
        LDR      R4,[SP, #+64]
        CMP      R4,#+0
        BEQ.N    ??iotx_dm_send_rrpc_response_0
        LDR      R11,[SP, #+68]
        CMP      R11,#+1
        BGE.N    ??iotx_dm_send_rrpc_response_1
//  568         return DM_INVALID_PARAMETER;
??iotx_dm_send_rrpc_response_0:
        MVN      R0,#+1
        B.N      ??iotx_dm_send_rrpc_response_2
//  569     }
//  570 
//  571     _dm_api_lock();
??iotx_dm_send_rrpc_response_1:
          CFI FunCall _dm_api_lock
        BL       _dm_api_lock
//  572 
//  573     res = dm_mgr_upstream_rrpc_response(devid, msgid, msgid_len, code, rrpcid, rrpcid_len, payload, payload_len);
        STR      R11,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R10,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall dm_mgr_upstream_rrpc_response
        BL       dm_mgr_upstream_rrpc_response
        MOV      R4,R0
//  574 
//  575     _dm_api_unlock();
          CFI FunCall _dm_api_unlock
        BL       _dm_api_unlock
//  576     return res;
        MOV      R0,R4
??iotx_dm_send_rrpc_response_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  577 }
          CFI EndBlock cfiBlock21
//  578 #endif
//  579 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function iotx_dm_cota_perform_sync
          CFI NoCalls
        THUMB
//  580 int iotx_dm_cota_perform_sync(_OU_ char *buffer, _IN_ int buffer_len)
//  581 {
//  582 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//  583     return dm_cota_perform_sync(buffer, buffer_len);
//  584 #else
//  585     return -1;
iotx_dm_cota_perform_sync:
        MOV      R0,#-1
        BX       LR               ;; return
//  586 #endif
//  587 }
          CFI EndBlock cfiBlock22
//  588 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function iotx_dm_cota_get_config
          CFI NoCalls
        THUMB
//  589 int iotx_dm_cota_get_config(_IN_ const char *config_scope, const char *get_type, const char *attribute_keys)
//  590 {
//  591 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//  592     return dm_cota_get_config(config_scope, get_type, attribute_keys);
//  593 #else
//  594     return -1;
iotx_dm_cota_get_config:
        MOV      R0,#-1
        BX       LR               ;; return
//  595 #endif
//  596 }
          CFI EndBlock cfiBlock23
//  597 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function iotx_dm_fota_perform_sync
          CFI NoCalls
        THUMB
//  598 int iotx_dm_fota_perform_sync(_OU_ char *buffer, _IN_ int buffer_len)
//  599 {
//  600 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//  601     return dm_fota_perform_sync(buffer, buffer_len);
//  602 #else
//  603     return -1;
iotx_dm_fota_perform_sync:
        MOV      R0,#-1
        BX       LR               ;; return
//  604 #endif
//  605 }
          CFI EndBlock cfiBlock24
//  606 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function iotx_dm_fota_request_image
          CFI NoCalls
        THUMB
//  607 int iotx_dm_fota_request_image(const char *version, int buffer_len)
//  608 {
//  609 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//  610     return dm_fota_request_image(version, buffer_len);
//  611 #else
//  612     return -1;
iotx_dm_fota_request_image:
        MOV      R0,#-1
        BX       LR               ;; return
//  613 #endif
//  614 }
          CFI EndBlock cfiBlock25

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "thing.event.%.*s.post"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 1, 2, 3, 4, 5, 6, 0, 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 1, 2, 3, 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 5BH, 7BH, 22H, 61H, 74H, 74H, 72H, 4BH
        DC8 65H, 79H, 22H, 3AH, 22H, 53H, 59H, 53H
        DC8 5FH, 41H, 4CH, 49H, 4FH, 53H, 5FH, 41H
        DC8 43H, 54H, 49H, 56H, 41H, 54H, 49H, 4FH
        DC8 4EH, 22H, 2CH, 22H, 61H, 74H, 74H, 72H
        DC8 56H, 61H, 6CH, 75H, 65H, 22H, 3AH, 22H
        DC8 25H, 73H, 22H, 2CH, 22H, 64H, 6FH, 6DH
        DC8 61H, 69H, 6EH, 22H, 3AH, 22H, 53H, 59H
        DC8 53H, 54H, 45H, 4DH, 22H, 7DH, 5DH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "1111111111222222222233333333334444444444"
        DC8 0, 0, 0

        END
//  615 
//  616 #ifdef DEVICE_MODEL_GATEWAY
//  617 int iotx_dm_query_topo_list(void)
//  618 {
//  619     int res = 0;
//  620 
//  621     _dm_api_lock();
//  622 
//  623     res = dm_mgr_upstream_thing_topo_get();
//  624     if (res < SUCCESS_RETURN) {
//  625         _dm_api_unlock();
//  626         return FAIL_RETURN;
//  627     }
//  628 
//  629     _dm_api_unlock();
//  630     return res;
//  631 }
//  632 
//  633 int iotx_dm_subdev_query(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//  634                          _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
//  635                          _OU_ int *devid)
//  636 {
//  637     int res = 0;
//  638 
//  639     if (product_key == NULL || device_name == NULL ||
//  640         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
//  641         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
//  642         devid == NULL) {
//  643         return DM_INVALID_PARAMETER;
//  644     }
//  645 
//  646     _dm_api_lock();
//  647     res = dm_mgr_device_query(product_key, device_name, devid);
//  648     if (res != SUCCESS_RETURN) {
//  649         _dm_api_unlock();
//  650         return FAIL_RETURN;
//  651     }
//  652     _dm_api_unlock();
//  653     return SUCCESS_RETURN;
//  654 }
//  655 
//  656 int iotx_dm_subdev_create(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
//  657                           _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1],
//  658                           _IN_ char device_secret[IOTX_DEVICE_SECRET_LEN + 1], _OU_ int *devid)
//  659 {
//  660     int res = 0;
//  661 
//  662     if (product_key == NULL || device_name == NULL ||
//  663         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
//  664         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1) ||
//  665         devid == NULL) {
//  666         return DM_INVALID_PARAMETER;
//  667     }
//  668 
//  669     if (device_secret != NULL && strlen(device_secret) >= IOTX_DEVICE_SECRET_LEN + 1) {
//  670         return DM_INVALID_PARAMETER;
//  671     }
//  672 
//  673     _dm_api_lock();
//  674     res = dm_mgr_device_create(IOTX_DM_DEVICE_SUBDEV, product_key, device_name, device_secret, devid);
//  675     if (res != SUCCESS_RETURN) {
//  676         _dm_api_unlock();
//  677         return FAIL_RETURN;
//  678     }
//  679     _dm_api_unlock();
//  680     return SUCCESS_RETURN;
//  681 }
//  682 
//  683 int iotx_dm_subdev_destroy(_IN_ int devid)
//  684 {
//  685     int res = 0;
//  686 
//  687     if (devid < 0) {
//  688         return DM_INVALID_PARAMETER;
//  689     }
//  690 
//  691     _dm_api_lock();
//  692     res = dm_mgr_device_destroy(devid);
//  693     if (res != SUCCESS_RETURN) {
//  694         _dm_api_unlock();
//  695         return FAIL_RETURN;
//  696     }
//  697 
//  698     _dm_api_unlock();
//  699     return SUCCESS_RETURN;
//  700 }
//  701 
//  702 int iotx_dm_subdev_number(void)
//  703 {
//  704     int number = 0;
//  705 
//  706     _dm_api_lock();
//  707     number = dm_mgr_device_number();
//  708     _dm_api_unlock();
//  709 
//  710     return number;
//  711 }
//  712 
//  713 int iotx_dm_subdev_register(_IN_ int devid)
//  714 {
//  715     int res = 0;
//  716     dm_mgr_dev_node_t *search_node = NULL;
//  717 
//  718     if (devid < 0) {
//  719         return DM_INVALID_PARAMETER;
//  720     }
//  721 
//  722     _dm_api_lock();
//  723     res = dm_mgr_search_device_node_by_devid(devid, (void **)&search_node);
//  724     if (res != SUCCESS_RETURN) {
//  725         _dm_api_unlock();
//  726         return FAIL_RETURN;
//  727     }
//  728 
//  729     if ((strlen(search_node->device_secret) > 0) && (strlen(search_node->device_secret) < IOTX_DEVICE_SECRET_LEN + 1)) {
//  730         _dm_api_unlock();
//  731         return SUCCESS_RETURN;
//  732     }
//  733 
//  734     res = dm_mgr_upstream_thing_sub_register(devid);
//  735 
//  736     _dm_api_unlock();
//  737     return res;
//  738 }
//  739 
//  740 int iotx_dm_subdev_unregister(_IN_ int devid)
//  741 {
//  742     int res = 0;
//  743 
//  744     if (devid < 0) {
//  745         return DM_INVALID_PARAMETER;
//  746     }
//  747 
//  748     _dm_api_lock();
//  749 
//  750     res = dm_mgr_upstream_thing_sub_unregister(devid);
//  751 
//  752     _dm_api_unlock();
//  753     return res;
//  754 }
//  755 
//  756 int iotx_dm_subdev_topo_add(_IN_ int devid)
//  757 {
//  758     int res = 0;
//  759 
//  760     if (devid < 0) {
//  761         return DM_INVALID_PARAMETER;
//  762     }
//  763 
//  764     _dm_api_lock();
//  765 
//  766     res = dm_mgr_upstream_thing_topo_add(devid);
//  767 
//  768     _dm_api_unlock();
//  769     return res;
//  770 }
//  771 
//  772 int iotx_dm_subdev_topo_del(_IN_ int devid)
//  773 {
//  774     int res = 0;
//  775 
//  776     if (devid < 0) {
//  777         return DM_INVALID_PARAMETER;
//  778     }
//  779 
//  780     _dm_api_lock();
//  781 
//  782     res = dm_mgr_upstream_thing_topo_delete(devid);
//  783 
//  784     _dm_api_unlock();
//  785     return res;
//  786 }
//  787 
//  788 int iotx_dm_subdev_login(_IN_ int devid)
//  789 {
//  790     int res = 0;
//  791 
//  792     if (devid < 0) {
//  793         return DM_INVALID_PARAMETER;
//  794     }
//  795 
//  796     _dm_api_lock();
//  797 
//  798     res = dm_mgr_upstream_combine_login(devid);
//  799 
//  800     _dm_api_unlock();
//  801     return res;
//  802 }
//  803 
//  804 int iotx_dm_subdev_logout(_IN_ int devid)
//  805 {
//  806     int res = 0;
//  807 
//  808     if (devid < 0) {
//  809         return DM_INVALID_PARAMETER;
//  810     }
//  811 
//  812     _dm_api_lock();
//  813 
//  814     res = dm_mgr_upstream_combine_logout(devid);
//  815 
//  816     _dm_api_unlock();
//  817     return res;
//  818 }
//  819 
//  820 int iotx_dm_get_device_type(_IN_ int devid, _OU_ int *type)
//  821 {
//  822     int res = 0;
//  823 
//  824     if (devid < 0 || type == NULL) {
//  825         return DM_INVALID_PARAMETER;
//  826     }
//  827 
//  828     _dm_api_lock();
//  829     res = dm_mgr_get_dev_type(devid, type);
//  830     if (res != SUCCESS_RETURN) {
//  831         _dm_api_unlock();
//  832         return FAIL_RETURN;
//  833     }
//  834 
//  835     _dm_api_unlock();
//  836     return SUCCESS_RETURN;
//  837 }
//  838 
//  839 int iotx_dm_get_device_avail_status(_IN_ int devid, _OU_ iotx_dm_dev_avail_t *status)
//  840 {
//  841     int res = 0;
//  842     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  843     char device_name[IOTX_DEVICE_NAME_LEN + 1] = {0};
//  844     char device_secret[IOTX_DEVICE_SECRET_LEN + 1] = {0};
//  845 
//  846     if (devid < 0 || status == NULL) {
//  847         return DM_INVALID_PARAMETER;
//  848     }
//  849 
//  850     _dm_api_lock();
//  851     res = dm_mgr_search_device_by_devid(devid, product_key, device_name, device_secret);
//  852     if (res != SUCCESS_RETURN) {
//  853         _dm_api_unlock();
//  854         return FAIL_RETURN;
//  855     }
//  856 
//  857     res = dm_mgr_get_dev_avail(product_key, device_name, status);
//  858     if (res != SUCCESS_RETURN) {
//  859         _dm_api_unlock();
//  860         return FAIL_RETURN;
//  861     }
//  862 
//  863     _dm_api_unlock();
//  864     return SUCCESS_RETURN;
//  865 }
//  866 
//  867 int iotx_dm_get_device_status(_IN_ int devid, _OU_ iotx_dm_dev_status_t *status)
//  868 {
//  869     int res = 0;
//  870 
//  871     if (devid < 0 || status == NULL) {
//  872         return DM_INVALID_PARAMETER;
//  873     }
//  874 
//  875     _dm_api_lock();
//  876     res = dm_mgr_get_dev_status(devid, status);
//  877     _dm_api_unlock();
//  878 
//  879     return res;
//  880 }
//  881 #ifdef DEVICE_MODEL_SUBDEV_OTA
//  882 int iotx_dm_firmware_version_update(_IN_ int devid, _IN_ char *payload, _IN_ int payload_len)
//  883 {
//  884     int res = 0;
//  885 
//  886     if (devid < 0 || payload == NULL || payload_len <= 0) {
//  887         return DM_INVALID_PARAMETER;
//  888     }
//  889 
//  890     _dm_api_lock();
//  891     res = dm_mgr_upstream_thing_firmware_version_update(devid, payload, payload_len);
//  892     if (res < SUCCESS_RETURN) {
//  893         _dm_api_unlock();
//  894         return FAIL_RETURN;
//  895     }
//  896 
//  897     _dm_api_unlock();
//  898     return res;
//  899 }
//  900 
//  901 int iotx_dm_send_firmware_version(int devid, const char *version)
//  902 {
//  903     char msg[FIRMWARE_VERSION_MSG_LEN] = {0};
//  904     int msg_len = 0;
//  905     /* firmware report message json data generate */
//  906     int ret = HAL_Snprintf(msg,
//  907                            FIRMWARE_VERSION_MSG_LEN,
//  908                            "{\"id\":\"%d\",\"params\":{\"version\":\"%s\"}}",
//  909                            iotx_report_id(),
//  910                            version
//  911                           );
//  912     if (ret <= 0) {
//  913         printf("firmware report message json data generate err");
//  914         return FAIL_RETURN;
//  915     }
//  916 
//  917     msg_len = strlen(msg);
//  918 
//  919     ret = iotx_dm_firmware_version_update(devid, msg, msg_len);
//  920     return SUCCESS_RETURN;
//  921 }
//  922 
//  923 int iotx_dm_ota_switch_device(_IN_ int devid)
//  924 {
//  925     return dm_ota_switch_device(devid);
//  926 }
//  927 #endif
//  928 #endif
//  929 
//  930 #ifdef DEPRECATED_LINKKIT
//  931 int iotx_dm_deprecated_set_tsl(_IN_ int devid, _IN_ iotx_dm_tsl_source_t source, _IN_ const char *tsl, _IN_ int tsl_len)
//  932 {
//  933     int res = 0;
//  934 
//  935     if (devid < 0) {
//  936         return DM_INVALID_PARAMETER;
//  937     }
//  938 
//  939     _dm_api_lock();
//  940     if (source == IOTX_DM_TSL_SOURCE_CLOUD) {
//  941         res = dm_mgr_upstream_thing_dynamictsl_get(devid);
//  942 
//  943         _dm_api_unlock();
//  944         return res;
//  945     }
//  946 
//  947     if (source == IOTX_DM_TSL_SOURCE_LOCAL) {
//  948         if (tsl == NULL || tsl_len <= 0) {
//  949             _dm_api_unlock();
//  950             return DM_INVALID_PARAMETER;
//  951         }
//  952 
//  953         res = dm_mgr_deprecated_set_tsl(devid, IOTX_DM_TSL_TYPE_ALINK, tsl, tsl_len);
//  954         if (res != SUCCESS_RETURN) {
//  955             _dm_api_unlock();
//  956             return FAIL_RETURN;
//  957         }
//  958 
//  959         _dm_api_unlock();
//  960         return SUCCESS_RETURN;
//  961     }
//  962 
//  963     _dm_api_unlock();
//  964     return FAIL_RETURN;
//  965 }
//  966 
//  967 int iotx_dm_deprecated_set_property_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
//  968         _IN_ int value_len)
//  969 {
//  970     int res = 0;
//  971 
//  972     if (devid < 0 || key == NULL || key_len <= 0 || value == NULL) {
//  973         return DM_INVALID_PARAMETER;
//  974     }
//  975 
//  976     _dm_api_lock();
//  977     res = dm_mgr_deprecated_set_property_value(devid, key, key_len, value, value_len);
//  978     if (res != SUCCESS_RETURN) {
//  979         _dm_api_unlock();
//  980         return FAIL_RETURN;
//  981     }
//  982 
//  983     _dm_api_unlock();
//  984     return SUCCESS_RETURN;
//  985 }
//  986 
//  987 int iotx_dm_deprecated_get_property_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value)
//  988 {
//  989     int res = 0;
//  990 
//  991     if (devid < 0 || key == NULL || key_len <= 0 || value == NULL) {
//  992         return DM_INVALID_PARAMETER;
//  993     }
//  994 
//  995     _dm_api_lock();
//  996     res = dm_mgr_deprecated_get_property_value(devid, key, key_len, value);
//  997     if (res != SUCCESS_RETURN) {
//  998         _dm_api_unlock();
//  999         return FAIL_RETURN;
// 1000     }
// 1001 
// 1002     _dm_api_unlock();
// 1003     return SUCCESS_RETURN;
// 1004 }
// 1005 
// 1006 int iotx_dm_deprecated_set_event_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 1007         _IN_ int value_len)
// 1008 {
// 1009     int res = 0;
// 1010 
// 1011     if (devid < 0 || key == NULL || key_len <= 0 || value == NULL) {
// 1012         return DM_INVALID_PARAMETER;
// 1013     }
// 1014 
// 1015     _dm_api_lock();
// 1016     res = dm_mgr_deprecated_set_event_output_value(devid, key, key_len, value, value_len);
// 1017     if (res != SUCCESS_RETURN) {
// 1018         _dm_api_unlock();
// 1019         return FAIL_RETURN;
// 1020     }
// 1021 
// 1022     _dm_api_unlock();
// 1023     return SUCCESS_RETURN;
// 1024 }
// 1025 
// 1026 int iotx_dm_deprecated_get_event_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value)
// 1027 {
// 1028     int res = 0;
// 1029 
// 1030     if (devid < 0 || key == NULL || key_len <= 0 || value == NULL) {
// 1031         return DM_INVALID_PARAMETER;
// 1032     }
// 1033 
// 1034     _dm_api_lock();
// 1035     res = dm_mgr_deprecated_get_event_output_value(devid, key, key_len, value);
// 1036     if (res != SUCCESS_RETURN) {
// 1037         _dm_api_unlock();
// 1038         return FAIL_RETURN;
// 1039     }
// 1040 
// 1041     _dm_api_unlock();
// 1042     return SUCCESS_RETURN;
// 1043 }
// 1044 
// 1045 int iotx_dm_deprecated_get_service_input_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value)
// 1046 {
// 1047     int res = 0;
// 1048 
// 1049     if (devid < 0 || key == NULL || key_len <= 0 || value == NULL) {
// 1050         return DM_INVALID_PARAMETER;
// 1051     }
// 1052 
// 1053     _dm_api_lock();
// 1054     res = dm_mgr_deprecated_get_service_input_value(devid, key, key_len, value);
// 1055     if (res != SUCCESS_RETURN) {
// 1056         _dm_api_unlock();
// 1057         return FAIL_RETURN;
// 1058     }
// 1059 
// 1060     _dm_api_unlock();
// 1061     return SUCCESS_RETURN;
// 1062 }
// 1063 
// 1064 int iotx_dm_deprecated_set_service_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 1065         _IN_ int value_len)
// 1066 {
// 1067     int res = 0;
// 1068 
// 1069     if (devid < 0 || key == NULL || key_len <= 0 || value == NULL) {
// 1070         return DM_INVALID_PARAMETER;
// 1071     }
// 1072 
// 1073     _dm_api_lock();
// 1074     res = dm_mgr_deprecated_set_service_output_value(devid, key, key_len, value, value_len);
// 1075     if (res != SUCCESS_RETURN) {
// 1076         _dm_api_unlock();
// 1077         return FAIL_RETURN;
// 1078     }
// 1079 
// 1080     _dm_api_unlock();
// 1081     return SUCCESS_RETURN;
// 1082 }
// 1083 
// 1084 int iotx_dm_deprecated_get_service_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value)
// 1085 {
// 1086     int res = 0;
// 1087 
// 1088     if (devid < 0 || key == NULL || key_len <= 0 || value == NULL) {
// 1089         return DM_INVALID_PARAMETER;
// 1090     }
// 1091 
// 1092     _dm_api_lock();
// 1093     res = dm_mgr_deprecated_get_service_output_value(devid, key, key_len, value);
// 1094     if (res != SUCCESS_RETURN) {
// 1095         _dm_api_unlock();
// 1096         return FAIL_RETURN;
// 1097     }
// 1098 
// 1099     _dm_api_unlock();
// 1100     return SUCCESS_RETURN;
// 1101 }
// 1102 
// 1103 int iotx_dm_deprecated_post_property_start(_IN_ int devid, _OU_ void **handle)
// 1104 {
// 1105     dm_api_property_t *dapi_property = NULL;
// 1106 
// 1107     if (devid < 0 || handle == NULL || *handle != NULL) {
// 1108         return DM_INVALID_PARAMETER;
// 1109     }
// 1110 
// 1111     _dm_api_lock();
// 1112     dapi_property = DM_malloc(sizeof(dm_api_property_t));
// 1113     if (dapi_property == NULL) {
// 1114         _dm_api_unlock();
// 1115         return DM_MEMORY_NOT_ENOUGH;
// 1116     }
// 1117     memset(dapi_property, 0, sizeof(dm_api_property_t));
// 1118 
// 1119 
// 1120     /* Create Mutex */
// 1121     dapi_property->mutex = HAL_MutexCreate();
// 1122     if (dapi_property->mutex == NULL) {
// 1123         DM_free(dapi_property);
// 1124         _dm_api_unlock();
// 1125         return DM_MEMORY_NOT_ENOUGH;
// 1126     }
// 1127 
// 1128     /* Set Devid */
// 1129     dapi_property->devid = devid;
// 1130 
// 1131     /* Init Json Object */
// 1132     dapi_property->lite = lite_cjson_create_object();
// 1133     if (dapi_property->lite == NULL) {
// 1134         DM_free(dapi_property->mutex);
// 1135         DM_free(dapi_property);
// 1136         _dm_api_unlock();
// 1137         return FAIL_RETURN;
// 1138     }
// 1139 
// 1140     *handle = (void *)dapi_property;
// 1141 
// 1142     _dm_api_unlock();
// 1143     return SUCCESS_RETURN;
// 1144 }
// 1145 
// 1146 static int _iotx_dm_deprecated_post_property_add(_IN_ void *handle, _IN_ char *identifier, _IN_ int identifier_len)
// 1147 {
// 1148     int res = 0;
// 1149     dm_api_property_t *dapi_property = NULL;
// 1150 
// 1151     if (handle == NULL || identifier == NULL || identifier_len <= 0) {
// 1152         return DM_INVALID_PARAMETER;
// 1153     }
// 1154     dapi_property = (dm_api_property_t *)handle;
// 1155 
// 1156     /* Assemble Property Payload */
// 1157     res = dm_mgr_deprecated_assemble_property(dapi_property->devid, identifier, identifier_len, dapi_property->lite);
// 1158     if (res != SUCCESS_RETURN) {
// 1159         return FAIL_RETURN;
// 1160     }
// 1161 
// 1162     return SUCCESS_RETURN;
// 1163 }
// 1164 
// 1165 int iotx_dm_deprecated_post_property_add(_IN_ void *handle, _IN_ char *identifier, _IN_ int identifier_len)
// 1166 {
// 1167     int ret = SUCCESS_RETURN, res = 0, index = 0, number = 0;
// 1168     void *property_refer = NULL;
// 1169     char *identifier_refer = NULL;
// 1170     dm_api_property_t *dapi_property = NULL;
// 1171 
// 1172     if (handle == NULL) {
// 1173         return DM_INVALID_PARAMETER;
// 1174     }
// 1175 
// 1176     _dm_api_lock();
// 1177     dapi_property = (dm_api_property_t *)handle;
// 1178 
// 1179     if (identifier != IOTX_DM_POST_PROPERTY_ALL) {
// 1180         if (identifier_len <= 0) {
// 1181             _dm_api_unlock();
// 1182             return FAIL_RETURN;
// 1183         }
// 1184         ret = _iotx_dm_deprecated_post_property_add(handle, identifier, identifier_len);
// 1185 
// 1186         _dm_api_unlock();
// 1187         return ret;
// 1188     }
// 1189 
// 1190     res = dm_mgr_deprecated_get_property_number(dapi_property->devid, &number);
// 1191     if (res != SUCCESS_RETURN) {
// 1192         _dm_api_unlock();
// 1193         return FAIL_RETURN;
// 1194     }
// 1195 
// 1196     for (index = 0; index < number; index++) {
// 1197         property_refer = NULL;
// 1198         identifier_refer = NULL;
// 1199 
// 1200         res = dm_mgr_deprecated_get_property_by_index(dapi_property->devid, index, &property_refer);
// 1201         if (res != SUCCESS_RETURN) {
// 1202             continue;
// 1203         }
// 1204 
// 1205         res = dm_mgr_deprecated_get_property_identifier(property_refer, &identifier_refer);
// 1206         if (res != SUCCESS_RETURN) {
// 1207             continue;
// 1208         }
// 1209 
// 1210         res = _iotx_dm_deprecated_post_property_add(handle, identifier_refer, strlen(identifier_refer));
// 1211         if (res != SUCCESS_RETURN) {
// 1212             ret = FAIL_RETURN;
// 1213         }
// 1214     }
// 1215 
// 1216     _dm_api_unlock();
// 1217     return ret;
// 1218 }
// 1219 
// 1220 int iotx_dm_deprecated_post_property_end(_IN_ void **handle)
// 1221 {
// 1222     int res = 0;
// 1223     char *payload = NULL;
// 1224     dm_api_property_t *dapi_property = NULL;
// 1225 
// 1226     if (handle == NULL) {
// 1227         return DM_INVALID_PARAMETER;
// 1228     }
// 1229 
// 1230     _dm_api_lock();
// 1231     dapi_property = *((dm_api_property_t **)handle);
// 1232 
// 1233     payload = lite_cjson_print_unformatted(dapi_property->lite);
// 1234     if (payload == NULL) {
// 1235         lite_cjson_delete(dapi_property->lite);
// 1236         if (dapi_property->mutex) {
// 1237             HAL_MutexDestroy(dapi_property->mutex);
// 1238         }
// 1239         DM_free(dapi_property);
// 1240         _dm_api_unlock();
// 1241         return DM_MEMORY_NOT_ENOUGH;
// 1242     }
// 1243 
// 1244     dm_log_debug("Current Property Post Payload, Length: %d, Payload: %s", strlen(payload), payload);
// 1245 
// 1246     res = dm_mgr_upstream_thing_property_post(dapi_property->devid, payload, strlen(payload));
// 1247 
// 1248     DM_free(payload);
// 1249     lite_cjson_delete(dapi_property->lite);
// 1250     if (dapi_property->mutex) {
// 1251         HAL_MutexDestroy(dapi_property->mutex);
// 1252     }
// 1253     DM_free(dapi_property);
// 1254     *handle = NULL;
// 1255 
// 1256     _dm_api_unlock();
// 1257     return res;
// 1258 }
// 1259 
// 1260 int iotx_dm_deprecated_post_event(_IN_ int devid, _IN_ char *identifier, _IN_ int identifier_len)
// 1261 {
// 1262     int res = 0;
// 1263     void *event = NULL;
// 1264     lite_cjson_item_t *lite = NULL;
// 1265     char *method = NULL, *payload = NULL;
// 1266 
// 1267     if (devid < 0 || identifier == NULL || identifier_len <= 0) {
// 1268         return DM_INVALID_PARAMETER;
// 1269     }
// 1270 
// 1271     _dm_api_lock();
// 1272     lite = lite_cjson_create_object();
// 1273     if (lite == NULL) {
// 1274         _dm_api_unlock();
// 1275         return DM_MEMORY_NOT_ENOUGH;
// 1276     }
// 1277 
// 1278     res = dm_mgr_deprecated_assemble_event_output(devid, identifier, identifier_len, lite);
// 1279     if (res != SUCCESS_RETURN) {
// 1280         lite_cjson_delete(lite);
// 1281         _dm_api_unlock();
// 1282         return FAIL_RETURN;
// 1283     }
// 1284 
// 1285     payload = lite_cjson_print_unformatted(lite);
// 1286     lite_cjson_delete(lite);
// 1287     if (payload == NULL) {
// 1288         _dm_api_unlock();
// 1289         return DM_MEMORY_NOT_ENOUGH;
// 1290     }
// 1291 
// 1292     dm_log_debug("Current Event Post Payload, Length: %d, Payload: %s", strlen(payload), payload);
// 1293 
// 1294     res = dm_mgr_deprecated_get_event_by_identifier(devid, identifier, &event);
// 1295     if (res != SUCCESS_RETURN) {
// 1296         DM_free(payload);
// 1297         _dm_api_unlock();
// 1298         return FAIL_RETURN;
// 1299     }
// 1300 
// 1301     res = dm_mgr_deprecated_get_event_method(event, &method);
// 1302     if (res != SUCCESS_RETURN) {
// 1303         DM_free(payload);
// 1304         _dm_api_unlock();
// 1305         return FAIL_RETURN;
// 1306     }
// 1307 
// 1308     dm_log_debug("Current Event Method: %s", method);
// 1309 
// 1310     res = dm_mgr_upstream_thing_event_post(devid, identifier, identifier_len, method, payload, strlen(payload));
// 1311 
// 1312     DM_free(payload);
// 1313     DM_free(method);
// 1314 
// 1315     _dm_api_unlock();
// 1316     return res;
// 1317 }
// 1318 
// 1319 int iotx_dm_deprecated_legacy_set_property_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 1320         _IN_ char *value_str)
// 1321 {
// 1322     int res = 0;
// 1323     void *data = NULL;
// 1324     dm_shw_data_type_e type;
// 1325 
// 1326     if (devid < 0 || key == NULL || key_len <= 0 || ((value == NULL) && (value_str == NULL))) {
// 1327         return DM_INVALID_PARAMETER;
// 1328     }
// 1329 
// 1330     _dm_api_lock();
// 1331     res = dm_mgr_deprecated_get_property_data(devid, key, key_len, &data);
// 1332     if (res != SUCCESS_RETURN) {
// 1333         _dm_api_unlock();
// 1334         return FAIL_RETURN;
// 1335     }
// 1336 
// 1337     res = dm_mgr_deprecated_get_data_type(data, &type);
// 1338     if (res != SUCCESS_RETURN) {
// 1339         _dm_api_unlock();
// 1340         return FAIL_RETURN;
// 1341     }
// 1342 
// 1343     switch (type) {
// 1344         case DM_SHW_DATA_TYPE_INT:
// 1345         case DM_SHW_DATA_TYPE_ENUM:
// 1346         case DM_SHW_DATA_TYPE_BOOL: {
// 1347             int value_int = (value == NULL) ? (atoi(value_str)) : (*(int *)value);
// 1348             res = dm_mgr_deprecated_set_property_value(devid, key, key_len, &value_int, sizeof(int));
// 1349         }
// 1350         break;
// 1351         case DM_SHW_DATA_TYPE_FLOAT: {
// 1352             float value_float = (value == NULL) ? (atof(value_str)) : (*(float *)value);
// 1353             res = dm_mgr_deprecated_set_property_value(devid, key, key_len, &value_float, sizeof(float));
// 1354         }
// 1355         break;
// 1356         case DM_SHW_DATA_TYPE_DOUBLE: {
// 1357             double value_double = (value == NULL) ? (atof(value_str)) : (*(double *)value);
// 1358             res = dm_mgr_deprecated_set_property_value(devid, key, key_len, &value_double, sizeof(double));
// 1359         }
// 1360         break;
// 1361         case DM_SHW_DATA_TYPE_TEXT:
// 1362         case DM_SHW_DATA_TYPE_DATE: {
// 1363             char *value_string = (value == NULL) ? (value_str) : (value);
// 1364             res = dm_mgr_deprecated_set_property_value(devid, key, key_len, value_string, strlen(value_string));
// 1365         }
// 1366         break;
// 1367         default: {
// 1368             res =  FAIL_RETURN;
// 1369         }
// 1370         break;
// 1371     }
// 1372 
// 1373     if (res != SUCCESS_RETURN) {
// 1374         _dm_api_unlock();
// 1375         return FAIL_RETURN;
// 1376     }
// 1377 
// 1378     _dm_api_unlock();
// 1379     return SUCCESS_RETURN;
// 1380 }
// 1381 
// 1382 int iotx_dm_deprecated_legacy_get_property_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 1383         _IN_ char **value_str)
// 1384 {
// 1385     int res = 0;
// 1386     void *data = NULL;
// 1387     dm_shw_data_type_e type;
// 1388 
// 1389     if (devid < 0 || key == NULL || key_len <= 0 || ((value == NULL) && (value_str == NULL))) {
// 1390         return DM_INVALID_PARAMETER;
// 1391     }
// 1392 
// 1393     _dm_api_lock();
// 1394     res = dm_mgr_deprecated_get_property_data(devid, key, key_len, &data);
// 1395     if (res != SUCCESS_RETURN) {
// 1396         _dm_api_unlock();
// 1397         return FAIL_RETURN;
// 1398     }
// 1399 
// 1400     res = dm_mgr_deprecated_get_data_type(data, &type);
// 1401     if (res != SUCCESS_RETURN) {
// 1402         _dm_api_unlock();
// 1403         return FAIL_RETURN;
// 1404     }
// 1405 
// 1406     switch (type) {
// 1407         case DM_SHW_DATA_TYPE_INT:
// 1408         case DM_SHW_DATA_TYPE_ENUM:
// 1409         case DM_SHW_DATA_TYPE_BOOL: {
// 1410             int value_int = 0;
// 1411             res = dm_mgr_deprecated_get_property_value(devid, key, key_len, (void *)&value_int);
// 1412             if (res == SUCCESS_RETURN) {
// 1413                 if (value) {
// 1414                     *(int *)value = value_int;
// 1415                 }
// 1416                 if (value_str) {
// 1417                     res = dm_utils_itoa_direct(value_int, value_str);
// 1418                 }
// 1419             }
// 1420         }
// 1421         break;
// 1422         case DM_SHW_DATA_TYPE_FLOAT: {
// 1423             float value_float = 0;
// 1424             res = dm_mgr_deprecated_get_property_value(devid, key, key_len, (void *)&value_float);
// 1425             if (res == SUCCESS_RETURN) {
// 1426                 if (value) {
// 1427                     *(float *)value = value_float;
// 1428                 }
// 1429                 if (value_str) {
// 1430                     res = dm_utils_ftoa_direct(value_float, value_str);
// 1431                 }
// 1432             }
// 1433         }
// 1434         break;
// 1435         case DM_SHW_DATA_TYPE_DOUBLE: {
// 1436             double value_double = 0;
// 1437             res = dm_mgr_deprecated_get_property_value(devid, key, key_len, (void *)&value_double);
// 1438             if (res == SUCCESS_RETURN) {
// 1439                 if (value) {
// 1440                     *(double *)value = value_double;
// 1441                 }
// 1442                 if (value_str) {
// 1443                     res = dm_utils_ftoa_direct(value_double, value_str);
// 1444                 }
// 1445             }
// 1446         }
// 1447         break;
// 1448         case DM_SHW_DATA_TYPE_TEXT:
// 1449         case DM_SHW_DATA_TYPE_DATE: {
// 1450             char *value_string = NULL;
// 1451             res = dm_mgr_deprecated_get_property_value(devid, key, key_len, (void *)&value_string);
// 1452             if (res == SUCCESS_RETURN) {
// 1453                 if (value) {
// 1454                     memcpy(value, value_string, strlen(value_string));
// 1455                 }
// 1456                 if (value_str) {
// 1457                     *value_str = value_string;
// 1458                 } else {
// 1459                     HAL_Free(value_string);
// 1460                 }
// 1461             }
// 1462         }
// 1463         break;
// 1464         default: {
// 1465             res =  FAIL_RETURN;
// 1466         }
// 1467         break;
// 1468     }
// 1469 
// 1470     if (res != SUCCESS_RETURN) {
// 1471         _dm_api_unlock();
// 1472         return FAIL_RETURN;
// 1473     }
// 1474 
// 1475     _dm_api_unlock();
// 1476     return SUCCESS_RETURN;
// 1477 }
// 1478 
// 1479 int iotx_dm_deprecated_legacy_set_event_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 1480         _IN_ char *value_str)
// 1481 {
// 1482     int res = 0;
// 1483     void *data = NULL;
// 1484     dm_shw_data_type_e type;
// 1485 
// 1486     if (devid < 0 || key == NULL || key_len <= 0 || ((value == NULL) && (value_str == NULL))) {
// 1487         return DM_INVALID_PARAMETER;
// 1488     }
// 1489 
// 1490     _dm_api_lock();
// 1491     res = dm_mgr_deprecated_get_event_output_data(devid, key, key_len, &data);
// 1492     if (res != SUCCESS_RETURN) {
// 1493         _dm_api_unlock();
// 1494         return FAIL_RETURN;
// 1495     }
// 1496 
// 1497     res = dm_mgr_deprecated_get_data_type(data, &type);
// 1498     if (res != SUCCESS_RETURN) {
// 1499         _dm_api_unlock();
// 1500         return FAIL_RETURN;
// 1501     }
// 1502 
// 1503     switch (type) {
// 1504         case DM_SHW_DATA_TYPE_INT:
// 1505         case DM_SHW_DATA_TYPE_ENUM:
// 1506         case DM_SHW_DATA_TYPE_BOOL: {
// 1507             int value_int = (value == NULL) ? (atoi(value_str)) : (*(int *)value);
// 1508             res = dm_mgr_deprecated_set_event_output_value(devid, key, key_len, &value_int, sizeof(int));
// 1509         }
// 1510         break;
// 1511         case DM_SHW_DATA_TYPE_FLOAT: {
// 1512             float value_float = (value == NULL) ? (atof(value_str)) : (*(float *)value);
// 1513             res = dm_mgr_deprecated_set_event_output_value(devid, key, key_len, &value_float, sizeof(float));
// 1514         }
// 1515         break;
// 1516         case DM_SHW_DATA_TYPE_DOUBLE: {
// 1517             double value_double = (value == NULL) ? (atof(value_str)) : (*(double *)value);
// 1518             res = dm_mgr_deprecated_set_event_output_value(devid, key, key_len, &value_double, sizeof(double));
// 1519         }
// 1520         break;
// 1521         case DM_SHW_DATA_TYPE_TEXT:
// 1522         case DM_SHW_DATA_TYPE_DATE: {
// 1523             char *value_string = (value == NULL) ? (value_str) : (value);
// 1524             res = dm_mgr_deprecated_set_event_output_value(devid, key, key_len, value_string, strlen(value_string));
// 1525         }
// 1526         break;
// 1527         default: {
// 1528             res =  FAIL_RETURN;
// 1529         }
// 1530         break;
// 1531     }
// 1532 
// 1533     if (res != SUCCESS_RETURN) {
// 1534         _dm_api_unlock();
// 1535         return FAIL_RETURN;
// 1536     }
// 1537 
// 1538     _dm_api_unlock();
// 1539     return SUCCESS_RETURN;
// 1540 }
// 1541 
// 1542 int iotx_dm_deprecated_legacy_get_event_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len, _IN_ void *value,
// 1543         _IN_ char **value_str)
// 1544 {
// 1545     int res = 0;
// 1546     void *data = NULL;
// 1547     dm_shw_data_type_e type;
// 1548 
// 1549     if (devid < 0 || key == NULL || key_len <= 0 || ((value == NULL) && (value_str == NULL))) {
// 1550         return DM_INVALID_PARAMETER;
// 1551     }
// 1552 
// 1553     _dm_api_lock();
// 1554     res = dm_mgr_deprecated_get_event_output_data(devid, key, key_len, &data);
// 1555     if (res != SUCCESS_RETURN) {
// 1556         _dm_api_unlock();
// 1557         return FAIL_RETURN;
// 1558     }
// 1559 
// 1560     res = dm_mgr_deprecated_get_data_type(data, &type);
// 1561     if (res != SUCCESS_RETURN) {
// 1562         _dm_api_unlock();
// 1563         return FAIL_RETURN;
// 1564     }
// 1565 
// 1566     switch (type) {
// 1567         case DM_SHW_DATA_TYPE_INT:
// 1568         case DM_SHW_DATA_TYPE_ENUM:
// 1569         case DM_SHW_DATA_TYPE_BOOL: {
// 1570             int value_int = 0;
// 1571             res = dm_mgr_deprecated_get_event_output_value(devid, key, key_len, (void *)&value_int);
// 1572             if (res == SUCCESS_RETURN) {
// 1573                 if (value) {
// 1574                     *(int *)value = value_int;
// 1575                 }
// 1576                 if (value_str) {
// 1577                     res = dm_utils_itoa_direct(value_int, value_str);
// 1578                 }
// 1579             }
// 1580         }
// 1581         break;
// 1582         case DM_SHW_DATA_TYPE_FLOAT: {
// 1583             float value_float = 0;
// 1584             res = dm_mgr_deprecated_get_event_output_value(devid, key, key_len, (void *)&value_float);
// 1585             if (res == SUCCESS_RETURN) {
// 1586                 if (value) {
// 1587                     *(float *)value = value_float;
// 1588                 }
// 1589                 if (value_str) {
// 1590                     res = dm_utils_ftoa_direct(value_float, value_str);
// 1591                 }
// 1592             }
// 1593         }
// 1594         break;
// 1595         case DM_SHW_DATA_TYPE_DOUBLE: {
// 1596             double value_double = 0;
// 1597             res = dm_mgr_deprecated_get_event_output_value(devid, key, key_len, (void *)&value_double);
// 1598             if (res == SUCCESS_RETURN) {
// 1599                 if (value) {
// 1600                     *(double *)value = value_double;
// 1601                 }
// 1602                 if (value_str) {
// 1603                     res = dm_utils_ftoa_direct(value_double, value_str);
// 1604                 }
// 1605             }
// 1606         }
// 1607         break;
// 1608         case DM_SHW_DATA_TYPE_TEXT:
// 1609         case DM_SHW_DATA_TYPE_DATE: {
// 1610             char *value_string = NULL;
// 1611             res = dm_mgr_deprecated_get_event_output_value(devid, key, key_len, (void *)&value_string);
// 1612             if (res == SUCCESS_RETURN) {
// 1613                 if (value) {
// 1614                     memcpy(value, value_string, strlen(value_string));
// 1615                 }
// 1616                 if (value_str) {
// 1617                     *value_str = value_string;
// 1618                 } else {
// 1619                     HAL_Free(value_string);
// 1620                 }
// 1621             }
// 1622         }
// 1623         break;
// 1624         default: {
// 1625             res =  FAIL_RETURN;
// 1626         }
// 1627         break;
// 1628     }
// 1629 
// 1630     if (res != SUCCESS_RETURN) {
// 1631         _dm_api_unlock();
// 1632         return FAIL_RETURN;
// 1633     }
// 1634 
// 1635     _dm_api_unlock();
// 1636     return SUCCESS_RETURN;
// 1637 }
// 1638 
// 1639 int iotx_dm_deprecated_legacy_get_service_input_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len,
// 1640         _IN_ void *value,
// 1641         _IN_ char **value_str)
// 1642 {
// 1643     int res = 0;
// 1644     void *data = NULL;
// 1645     dm_shw_data_type_e type;
// 1646 
// 1647     if (devid < 0 || key == NULL || key_len <= 0 || ((value == NULL) && (value_str == NULL))) {
// 1648         return DM_INVALID_PARAMETER;
// 1649     }
// 1650 
// 1651     _dm_api_lock();
// 1652 
// 1653     res = dm_mgr_deprecated_get_service_input_data(devid, key, key_len, &data);
// 1654     if (res != SUCCESS_RETURN) {
// 1655         _dm_api_unlock();
// 1656         return FAIL_RETURN;
// 1657     }
// 1658 
// 1659     res = dm_mgr_deprecated_get_data_type(data, &type);
// 1660     if (res != SUCCESS_RETURN) {
// 1661         _dm_api_unlock();
// 1662         return FAIL_RETURN;
// 1663     }
// 1664 
// 1665     switch (type) {
// 1666         case DM_SHW_DATA_TYPE_INT:
// 1667         case DM_SHW_DATA_TYPE_ENUM:
// 1668         case DM_SHW_DATA_TYPE_BOOL: {
// 1669             int value_int = 0;
// 1670             res = dm_mgr_deprecated_get_service_input_value(devid, key, key_len, (void *)&value_int);
// 1671             if (res == SUCCESS_RETURN) {
// 1672                 if (value) {
// 1673                     *(int *)value = value_int;
// 1674                 }
// 1675                 if (value_str) {
// 1676                     res = dm_utils_itoa_direct(value_int, value_str);
// 1677                 }
// 1678             }
// 1679         }
// 1680         break;
// 1681         case DM_SHW_DATA_TYPE_FLOAT: {
// 1682             float value_float = 0;
// 1683             res = dm_mgr_deprecated_get_service_input_value(devid, key, key_len, (void *)&value_float);
// 1684             if (res == SUCCESS_RETURN) {
// 1685                 if (value) {
// 1686                     *(float *)value = value_float;
// 1687                 }
// 1688                 if (value_str) {
// 1689                     res = dm_utils_ftoa_direct(value_float, value_str);
// 1690                 }
// 1691             }
// 1692         }
// 1693         break;
// 1694         case DM_SHW_DATA_TYPE_DOUBLE: {
// 1695             double value_double = 0;
// 1696             res = dm_mgr_deprecated_get_service_input_value(devid, key, key_len, (void *)&value_double);
// 1697             if (res == SUCCESS_RETURN) {
// 1698                 if (value) {
// 1699                     *(double *)value = value_double;
// 1700                 }
// 1701                 if (value_str) {
// 1702                     res = dm_utils_ftoa_direct(value_double, value_str);
// 1703                 }
// 1704             }
// 1705         }
// 1706         break;
// 1707         case DM_SHW_DATA_TYPE_TEXT:
// 1708         case DM_SHW_DATA_TYPE_DATE: {
// 1709             char *value_string = NULL;
// 1710             res = dm_mgr_deprecated_get_service_input_value(devid, key, key_len, (void *)&value_string);
// 1711             if (res == SUCCESS_RETURN) {
// 1712                 if (value) {
// 1713                     memcpy(value, value_string, strlen(value_string));
// 1714                 }
// 1715                 if (value_str) {
// 1716                     *value_str = value_string;
// 1717                 } else {
// 1718                     HAL_Free(value_string);
// 1719                 }
// 1720             }
// 1721         }
// 1722         break;
// 1723         default: {
// 1724             res =  FAIL_RETURN;
// 1725         }
// 1726         break;
// 1727     }
// 1728 
// 1729     if (res != SUCCESS_RETURN) {
// 1730         _dm_api_unlock();
// 1731         return FAIL_RETURN;
// 1732     }
// 1733 
// 1734     _dm_api_unlock();
// 1735     return SUCCESS_RETURN;
// 1736 }
// 1737 
// 1738 int iotx_dm_deprecated_legacy_set_service_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len,
// 1739         _IN_ void *value,
// 1740         _IN_ char *value_str)
// 1741 {
// 1742     int res = 0;
// 1743     void *data = NULL;
// 1744     dm_shw_data_type_e type;
// 1745 
// 1746     if (devid < 0 || key == NULL || key_len <= 0 || ((value == NULL) && (value_str == NULL))) {
// 1747         return DM_INVALID_PARAMETER;
// 1748     }
// 1749 
// 1750     _dm_api_lock();
// 1751     res = dm_mgr_deprecated_get_service_output_data(devid, key, key_len, &data);
// 1752     if (res != SUCCESS_RETURN) {
// 1753         _dm_api_unlock();
// 1754         return FAIL_RETURN;
// 1755     }
// 1756 
// 1757     res = dm_mgr_deprecated_get_data_type(data, &type);
// 1758     if (res != SUCCESS_RETURN) {
// 1759         _dm_api_unlock();
// 1760         return FAIL_RETURN;
// 1761     }
// 1762 
// 1763     switch (type) {
// 1764         case DM_SHW_DATA_TYPE_INT:
// 1765         case DM_SHW_DATA_TYPE_ENUM:
// 1766         case DM_SHW_DATA_TYPE_BOOL: {
// 1767             int value_int = (value == NULL) ? (atoi(value_str)) : (*(int *)value);
// 1768             res = dm_mgr_deprecated_set_service_output_value(devid, key, key_len, &value_int, sizeof(int));
// 1769         }
// 1770         break;
// 1771         case DM_SHW_DATA_TYPE_FLOAT: {
// 1772             float value_float = (value == NULL) ? (atof(value_str)) : (*(float *)value);
// 1773             res = dm_mgr_deprecated_set_service_output_value(devid, key, key_len, &value_float, sizeof(float));
// 1774         }
// 1775         break;
// 1776         case DM_SHW_DATA_TYPE_DOUBLE: {
// 1777             double value_double = (value == NULL) ? (atof(value_str)) : (*(double *)value);
// 1778             res = dm_mgr_deprecated_set_service_output_value(devid, key, key_len, &value_double, sizeof(double));
// 1779         }
// 1780         break;
// 1781         case DM_SHW_DATA_TYPE_TEXT:
// 1782         case DM_SHW_DATA_TYPE_DATE: {
// 1783             char *value_string = (value == NULL) ? (value_str) : (value);
// 1784             res = dm_mgr_deprecated_set_service_output_value(devid, key, key_len, value_string, strlen(value_string));
// 1785         }
// 1786         break;
// 1787         default: {
// 1788             res =  FAIL_RETURN;
// 1789         }
// 1790         break;
// 1791     }
// 1792 
// 1793     if (res != SUCCESS_RETURN) {
// 1794         _dm_api_unlock();
// 1795         return FAIL_RETURN;
// 1796     }
// 1797 
// 1798     _dm_api_unlock();
// 1799     return SUCCESS_RETURN;
// 1800 }
// 1801 
// 1802 int iotx_dm_deprecated_legacy_get_service_output_value(_IN_ int devid, _IN_ char *key, _IN_ int key_len,
// 1803         _IN_ void *value,
// 1804         _IN_ char **value_str)
// 1805 {
// 1806     int res = 0;
// 1807     void *data = NULL;
// 1808     dm_shw_data_type_e type;
// 1809 
// 1810     if (devid < 0 || key == NULL || key_len <= 0 || ((value == NULL) && (value_str == NULL))) {
// 1811         return DM_INVALID_PARAMETER;
// 1812     }
// 1813 
// 1814     _dm_api_lock();
// 1815 
// 1816     res = dm_mgr_deprecated_get_service_output_data(devid, key, key_len, &data);
// 1817     if (res != SUCCESS_RETURN) {
// 1818         _dm_api_unlock();
// 1819         return FAIL_RETURN;
// 1820     }
// 1821 
// 1822     res = dm_mgr_deprecated_get_data_type(data, &type);
// 1823     if (res != SUCCESS_RETURN) {
// 1824         _dm_api_unlock();
// 1825         return FAIL_RETURN;
// 1826     }
// 1827 
// 1828     switch (type) {
// 1829         case DM_SHW_DATA_TYPE_INT:
// 1830         case DM_SHW_DATA_TYPE_ENUM:
// 1831         case DM_SHW_DATA_TYPE_BOOL: {
// 1832             int value_int = 0;
// 1833             res = dm_mgr_deprecated_get_service_output_value(devid, key, key_len, (void *)&value_int);
// 1834             if (res == SUCCESS_RETURN) {
// 1835                 if (value) {
// 1836                     *(int *)value = value_int;
// 1837                 }
// 1838                 if (value_str) {
// 1839                     res = dm_utils_itoa_direct(value_int, value_str);
// 1840                 }
// 1841             }
// 1842         }
// 1843         break;
// 1844         case DM_SHW_DATA_TYPE_FLOAT: {
// 1845             float value_float = 0;
// 1846             res = dm_mgr_deprecated_get_service_output_value(devid, key, key_len, (void *)&value_float);
// 1847             if (res == SUCCESS_RETURN) {
// 1848                 if (value) {
// 1849                     *(float *)value = value_float;
// 1850                 }
// 1851                 if (value_str) {
// 1852                     res = dm_utils_ftoa_direct(value_float, value_str);
// 1853                 }
// 1854             }
// 1855         }
// 1856         break;
// 1857         case DM_SHW_DATA_TYPE_DOUBLE: {
// 1858             double value_double = 0;
// 1859             res = dm_mgr_deprecated_get_service_output_value(devid, key, key_len, (void *)&value_double);
// 1860             if (res == SUCCESS_RETURN) {
// 1861                 if (value) {
// 1862                     *(double *)value = value_double;
// 1863                 }
// 1864                 if (value_str) {
// 1865                     res = dm_utils_ftoa_direct(value_double, value_str);
// 1866                 }
// 1867             }
// 1868         }
// 1869         break;
// 1870         case DM_SHW_DATA_TYPE_TEXT:
// 1871         case DM_SHW_DATA_TYPE_DATE: {
// 1872             char *value_string = NULL;
// 1873             res = dm_mgr_deprecated_get_service_output_value(devid, key, key_len, (void *)&value_string);
// 1874             if (res == SUCCESS_RETURN) {
// 1875                 if (value) {
// 1876                     memcpy(value, value_string, strlen(value_string));
// 1877                 }
// 1878                 if (value_str) {
// 1879                     *value_str = value_string;
// 1880                 } else {
// 1881                     HAL_Free(value_string);
// 1882                 }
// 1883             }
// 1884         }
// 1885         break;
// 1886         default: {
// 1887             res =  FAIL_RETURN;
// 1888         }
// 1889         break;
// 1890     }
// 1891 
// 1892     if (res != SUCCESS_RETURN) {
// 1893         _dm_api_unlock();
// 1894         return FAIL_RETURN;
// 1895     }
// 1896 
// 1897     _dm_api_unlock();
// 1898     return SUCCESS_RETURN;
// 1899 }
// 1900 
// 1901 int iotx_dm_deprecated_legacy_get_pkdn_by_devid(_IN_ int devid, _OU_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1902         _OU_ char device_name[IOTX_DEVICE_NAME_LEN + 1])
// 1903 {
// 1904     int res = 0;
// 1905     char device_secret[IOTX_DEVICE_SECRET_LEN + 1] = {0};
// 1906 
// 1907     if (devid < 0 || product_key == NULL || device_name == NULL) {
// 1908         return DM_INVALID_PARAMETER;
// 1909     }
// 1910 
// 1911     _dm_api_lock();
// 1912     res = dm_mgr_search_device_by_devid(devid, product_key, device_name, device_secret);
// 1913     if (res != SUCCESS_RETURN) {
// 1914         _dm_api_unlock();
// 1915         return FAIL_RETURN;
// 1916     }
// 1917 
// 1918     _dm_api_unlock();
// 1919     return SUCCESS_RETURN;
// 1920 }
// 1921 
// 1922 int iotx_dm_deprecated_legacy_get_devid_by_pkdn(_IN_ char product_key[IOTX_PRODUCT_KEY_LEN + 1],
// 1923         _IN_ char device_name[IOTX_DEVICE_NAME_LEN + 1], _OU_ int *devid)
// 1924 {
// 1925     int res = 0;
// 1926 
// 1927     if (devid == NULL || product_key == NULL || device_name == NULL ||
// 1928         (strlen(product_key) >= IOTX_PRODUCT_KEY_LEN + 1) ||
// 1929         (strlen(device_name) >= IOTX_DEVICE_NAME_LEN + 1)) {
// 1930         return DM_INVALID_PARAMETER;
// 1931     }
// 1932 
// 1933     _dm_api_lock();
// 1934     res = dm_mgr_search_device_by_pkdn(product_key, device_name, devid);
// 1935     if (res != SUCCESS_RETURN) {
// 1936         _dm_api_unlock();
// 1937         return FAIL_RETURN;
// 1938     }
// 1939 
// 1940     _dm_api_unlock();
// 1941     return SUCCESS_RETURN;
// 1942 }
// 1943 
// 1944 int iotx_dm_deprecated_legacy_get_thingid_by_devid(_IN_ int devid, _OU_ void **thing_id)
// 1945 {
// 1946     int res = 0;
// 1947 
// 1948     if (devid < 0 || thing_id == NULL || *thing_id != NULL) {
// 1949         return DM_INVALID_PARAMETER;
// 1950     }
// 1951 
// 1952     _dm_api_lock();
// 1953     res = dm_mgr_search_device_node_by_devid(devid, thing_id);
// 1954     if (res != SUCCESS_RETURN) {
// 1955         _dm_api_unlock();
// 1956         return FAIL_RETURN;
// 1957     }
// 1958 
// 1959     _dm_api_unlock();
// 1960     return SUCCESS_RETURN;
// 1961 }
// 1962 
// 1963 int iotx_dm_deprecated_legacy_get_devid_by_thingid(_IN_ void *thing_id, _OU_ int *devid)
// 1964 {
// 1965     int res = 0;
// 1966 
// 1967     if (thing_id == NULL || devid == NULL) {
// 1968         return DM_INVALID_PARAMETER;
// 1969     }
// 1970 
// 1971     _dm_api_lock();
// 1972     res = dm_mgr_deprecated_search_devid_by_device_node(thing_id, devid);
// 1973     if (res != SUCCESS_RETURN) {
// 1974         _dm_api_unlock();
// 1975         return FAIL_RETURN;
// 1976     }
// 1977 
// 1978     _dm_api_unlock();
// 1979     return SUCCESS_RETURN;
// 1980 }
// 1981 
// 1982 int iotx_dm_deprecated_legacy_get_pkdn_ptr_by_devid(_IN_ int devid, _OU_ char **product_key, _OU_ char **device_name)
// 1983 {
// 1984     int res = 0;
// 1985     dm_mgr_dev_node_t *node = NULL;
// 1986 
// 1987     if (devid < 0 || product_key == NULL || *product_key != NULL ||
// 1988         device_name == NULL || *device_name != NULL) {
// 1989         return DM_INVALID_PARAMETER;
// 1990     }
// 1991 
// 1992     _dm_api_lock();
// 1993     res = dm_mgr_search_device_node_by_devid(devid, (void **)&node);
// 1994     if (res != SUCCESS_RETURN) {
// 1995         _dm_api_unlock();
// 1996         return FAIL_RETURN;
// 1997     }
// 1998 
// 1999     *product_key = node->product_key;
// 2000     *device_name = node->device_name;
// 2001 
// 2002     _dm_api_unlock();
// 2003     return SUCCESS_RETURN;
// 2004 }
// 2005 
// 2006 int iotx_dm_deprecated_legacy_send_service_response(_IN_ int devid, _IN_ int msgid, _IN_ iotx_dm_error_code_t code,
// 2007         _IN_ char *identifier, _IN_ int identifier_len, _IN_ char *payload, _IN_ int payload_len)
// 2008 {
// 2009     int res = 0;
// 2010 
// 2011     _dm_api_lock();
// 2012 
// 2013     res = dm_mgr_deprecated_upstream_thing_service_response(devid, msgid, code, identifier, identifier_len, payload,
// 2014             payload_len);
// 2015 
// 2016     _dm_api_unlock();
// 2017     return res;
// 2018 }
// 2019 
// 2020 int iotx_dm_deprecated_send_service_response(_IN_ int devid, _IN_ int msgid, _IN_ iotx_dm_error_code_t code,
// 2021         _IN_ char *identifier,
// 2022         _IN_ int identifier_len)
// 2023 {
// 2024     int res = 0;
// 2025     lite_cjson_item_t *lite = NULL;
// 2026     char *payload = NULL;
// 2027 
// 2028     if (devid < 0 || msgid < 0 || identifier == NULL || identifier_len <= 0) {
// 2029         return DM_INVALID_PARAMETER;
// 2030     }
// 2031 
// 2032     _dm_api_lock();
// 2033     lite = lite_cjson_create_object();
// 2034     if (lite == NULL) {
// 2035         _dm_api_unlock();
// 2036         return DM_MEMORY_NOT_ENOUGH;
// 2037     }
// 2038 
// 2039     res = dm_mgr_deprecated_assemble_service_output(devid, identifier, identifier_len, lite);
// 2040     if (res != SUCCESS_RETURN) {
// 2041         lite_cjson_delete(lite);
// 2042         _dm_api_unlock();
// 2043         return FAIL_RETURN;
// 2044     }
// 2045 
// 2046     payload = lite_cjson_print_unformatted(lite);
// 2047     lite_cjson_delete(lite);
// 2048     if (payload == NULL) {
// 2049         _dm_api_unlock();
// 2050         return DM_MEMORY_NOT_ENOUGH;
// 2051     }
// 2052 
// 2053     dm_log_debug("Current Service Response Payload, Length: %d, Payload: %s", strlen(payload), payload);
// 2054 
// 2055     res = dm_mgr_deprecated_upstream_thing_service_response(devid, msgid, code, identifier, identifier_len, payload,
// 2056             strlen(payload));
// 2057 
// 2058     DM_free(payload);
// 2059 
// 2060     _dm_api_unlock();
// 2061     return res;
// 2062 }
// 2063 
// 2064 #ifdef DEVICE_MODEL_GATEWAY
// 2065 int iotx_dm_deprecated_subdev_register(_IN_ int devid, _IN_ char device_secret[IOTX_DEVICE_SECRET_LEN + 1])
// 2066 {
// 2067     int res = 0;
// 2068     dm_mgr_dev_node_t *search_node = NULL;
// 2069 
// 2070     if (devid < 0) {
// 2071         return DM_INVALID_PARAMETER;
// 2072     }
// 2073 
// 2074     _dm_api_lock();
// 2075     if ((device_secret != NULL) && (strlen(device_secret) > 0) && (strlen(device_secret) < IOTX_DEVICE_SECRET_LEN + 1)) {
// 2076         res = dm_mgr_search_device_node_by_devid(devid, (void **)&search_node);
// 2077         if (res != SUCCESS_RETURN) {
// 2078             _dm_api_unlock();
// 2079             return FAIL_RETURN;
// 2080         }
// 2081         memset(search_node->device_secret, 0, IOTX_DEVICE_SECRET_LEN + 1);
// 2082         memcpy(search_node->device_secret, device_secret, strlen(device_secret));
// 2083         _dm_api_unlock();
// 2084         return SUCCESS_RETURN;
// 2085     }
// 2086 
// 2087     res = dm_mgr_upstream_thing_sub_register(devid);
// 2088 
// 2089     _dm_api_unlock();
// 2090     return res;
// 2091 }
// 2092 #endif
// 2093 #endif
// 
//    16 bytes in section .bss
//   284 bytes in section .rodata
// 1 494 bytes in section .text
// 
// 1 494 bytes of CODE  memory
//   284 bytes of CONST memory
//    16 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
