///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:47
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\impl_gateway.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW72F3.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\impl_gateway.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\impl_gateway.s
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
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\impl_gateway.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "iotx_dm_internal.h"
//    5 
//    6 #if defined(DEPRECATED_LINKKIT) && defined(DEVICE_MODEL_GATEWAY)
//    7 
//    8 #include "impl_gateway.h"
//    9 
//   10 #ifdef INFRA_MEM_STATS
//   11     #include "infra_mem_stats.h"
//   12     #define IMPL_GATEWAY_MALLOC(size)            LITE_malloc(size, MEM_MAGIC, "impl.gateway")
//   13     #define IMPL_GATEWAY_FREE(ptr)               IMPL_GATEWAY_FREE(ptr)
//   14 #else
//   15     #define IMPL_GATEWAY_MALLOC(size)            HAL_Malloc(size)
//   16     #define IMPL_GATEWAY_FREE(ptr)               {HAL_Free((void *)ptr);ptr = NULL;}
//   17 #endif
//   18 
//   19 #ifdef INFRA_LOG
//   20     #include "infra_log.h"
//   21     #define impl_gateway_err(...)       log_err("impl.gateway", __VA_ARGS__)
//   22     #define impl_gateway_info(...)      log_info("impl.gateway", __VA_ARGS__)
//   23     #define impl_gateway_debug(...)     log_debug("impl.gateway", __VA_ARGS__)
//   24 #else
//   25     #define impl_gateway_err(...)
//   26     #define impl_gateway_info(...)
//   27     #define impl_gateway_debug(...)
//   28 #endif
//   29 
//   30 static linkkit_gateway_legacy_ctx_t g_linkkit_gateway_legacy_ctx = {0};
//   31 
//   32 static linkkit_gateway_legacy_ctx_t *_linkkit_gateway_legacy_get_ctx(void)
//   33 {
//   34     return &g_linkkit_gateway_legacy_ctx;
//   35 }
//   36 
//   37 static void _linkkit_gateway_mutex_lock(void)
//   38 {
//   39     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//   40     if (linkkit_gateway_ctx->mutex) {
//   41         HAL_MutexLock(linkkit_gateway_ctx->mutex);
//   42     }
//   43 }
//   44 
//   45 static void _linkkit_gateway_mutex_unlock(void)
//   46 {
//   47     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//   48     if (linkkit_gateway_ctx->mutex) {
//   49         HAL_MutexUnlock(linkkit_gateway_ctx->mutex);
//   50     }
//   51 }
//   52 
//   53 static void _linkkit_gateway_upstream_mutex_lock(void)
//   54 {
//   55     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//   56     if (linkkit_gateway_ctx->upstream_mutex) {
//   57         HAL_MutexLock(linkkit_gateway_ctx->upstream_mutex);
//   58     }
//   59 }
//   60 
//   61 static void _linkkit_gateway_upstream_mutex_unlock(void)
//   62 {
//   63     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//   64     if (linkkit_gateway_ctx->upstream_mutex) {
//   65         HAL_MutexUnlock(linkkit_gateway_ctx->upstream_mutex);
//   66     }
//   67 }
//   68 
//   69 static int _linkkit_gateway_callback_list_insert(int devid, linkkit_cbs_t *callback, void *context)
//   70 {
//   71     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//   72     linkkit_gateway_dev_callback_node_t *search_node = NULL, *node = NULL;
//   73 
//   74     list_for_each_entry(search_node, &linkkit_gateway_ctx->dev_callback_list, linked_list,
//   75                         linkkit_gateway_dev_callback_node_t) {
//   76         if (search_node->devid == devid) {
//   77             impl_gateway_info("Device Already Exist: %d", devid);
//   78             return SUCCESS_RETURN;
//   79         }
//   80     }
//   81 
//   82     node = IMPL_GATEWAY_MALLOC(sizeof(linkkit_gateway_dev_callback_node_t));
//   83     if (node == NULL) {
//   84         return DM_MEMORY_NOT_ENOUGH;
//   85     }
//   86     memset(node, 0, sizeof(linkkit_gateway_dev_callback_node_t));
//   87     node->devid = devid;
//   88     node->callback = callback;
//   89     node->callback_ctx = context;
//   90     INIT_LIST_HEAD(&node->linked_list);
//   91 
//   92     list_add(&node->linked_list, &linkkit_gateway_ctx->dev_callback_list);
//   93 
//   94     return SUCCESS_RETURN;
//   95 }
//   96 
//   97 static int _linkkit_gateway_callback_list_remove(int devid)
//   98 {
//   99     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  100     linkkit_gateway_dev_callback_node_t *search_node = NULL;
//  101 
//  102     list_for_each_entry(search_node, &linkkit_gateway_ctx->dev_callback_list, linked_list,
//  103                         linkkit_gateway_dev_callback_node_t) {
//  104         if (search_node->devid == devid) {
//  105             impl_gateway_info("Device Found: %d, Delete It", devid);
//  106             list_del(&search_node->linked_list);
//  107             IMPL_GATEWAY_FREE(search_node);
//  108             return SUCCESS_RETURN;
//  109         }
//  110     }
//  111 
//  112     return FAIL_RETURN;
//  113 }
//  114 
//  115 static int _linkkit_gateway_callback_list_search(int devid, linkkit_gateway_dev_callback_node_t **node)
//  116 {
//  117     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  118     linkkit_gateway_dev_callback_node_t *search_node = NULL;
//  119 
//  120     if (devid < 0 || node == NULL || *node != NULL) {
//  121         return FAIL_RETURN;
//  122     }
//  123 
//  124     list_for_each_entry(search_node, &linkkit_gateway_ctx->dev_callback_list, linked_list,
//  125                         linkkit_gateway_dev_callback_node_t) {
//  126         if (search_node->devid == devid) {
//  127             impl_gateway_info("Device Found: %d", devid);
//  128             *node = search_node;
//  129             return SUCCESS_RETURN;
//  130         }
//  131     }
//  132 
//  133     return FAIL_RETURN;
//  134 }
//  135 
//  136 static void _linkkit_gateway_callback_list_destroy(void)
//  137 {
//  138     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  139     linkkit_gateway_dev_callback_node_t *search_node = NULL;
//  140     linkkit_gateway_dev_callback_node_t *next_node = NULL;
//  141 
//  142     list_for_each_entry_safe(search_node, next_node, &linkkit_gateway_ctx->dev_callback_list, linked_list,
//  143                              linkkit_gateway_dev_callback_node_t) {
//  144         list_del(&search_node->linked_list);
//  145         IMPL_GATEWAY_FREE(search_node);
//  146     }
//  147 }
//  148 
//  149 static int _linkkit_gateway_upstream_sync_callback_list_insert(int msgid, void *semaphore,
//  150         linkkit_gateway_upstream_sync_callback_node_t **node)
//  151 {
//  152     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  153     linkkit_gateway_upstream_sync_callback_node_t *search_node = NULL;
//  154 
//  155     list_for_each_entry(search_node, &linkkit_gateway_ctx->upstream_sync_callback_list, linked_list,
//  156                         linkkit_gateway_upstream_sync_callback_node_t) {
//  157         if (search_node->msgid == msgid) {
//  158             impl_gateway_info("Message Already Exist: %d", msgid);
//  159             return FAIL_RETURN;
//  160         }
//  161     }
//  162 
//  163     search_node = IMPL_GATEWAY_MALLOC(sizeof(linkkit_gateway_upstream_sync_callback_node_t));
//  164     if (search_node == NULL) {
//  165         return DM_MEMORY_NOT_ENOUGH;
//  166     }
//  167     memset(search_node, 0, sizeof(linkkit_gateway_upstream_sync_callback_node_t));
//  168     search_node->msgid = msgid;
//  169     search_node->semaphore = semaphore;
//  170     INIT_LIST_HEAD(&search_node->linked_list);
//  171 
//  172     list_add(&search_node->linked_list, &linkkit_gateway_ctx->upstream_sync_callback_list);
//  173     impl_gateway_info("New Message, msgid: %d", msgid);
//  174 
//  175     *node = search_node;
//  176     return SUCCESS_RETURN;
//  177 }
//  178 
//  179 static int _linkkit_gateway_upstream_sync_callback_list_remove(int msgid)
//  180 {
//  181     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  182     linkkit_gateway_upstream_sync_callback_node_t *search_node = NULL;
//  183 
//  184     list_for_each_entry(search_node, &linkkit_gateway_ctx->upstream_sync_callback_list, linked_list,
//  185                         linkkit_gateway_upstream_sync_callback_node_t) {
//  186         if (search_node->msgid == msgid) {
//  187             impl_gateway_info("Message Found: %d, Delete It", msgid);
//  188             HAL_SemaphoreDestroy(search_node->semaphore);
//  189             list_del(&search_node->linked_list);
//  190             IMPL_GATEWAY_FREE(search_node);
//  191             return SUCCESS_RETURN;
//  192         }
//  193     }
//  194 
//  195     return FAIL_RETURN;
//  196 }
//  197 
//  198 static int _linkkit_gateway_upstream_sync_callback_list_search(int msgid,
//  199         linkkit_gateway_upstream_sync_callback_node_t **node)
//  200 {
//  201     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  202     linkkit_gateway_upstream_sync_callback_node_t *search_node = NULL;
//  203 
//  204     if (node == NULL || *node != NULL) {
//  205         return FAIL_RETURN;
//  206     }
//  207 
//  208     list_for_each_entry(search_node, &linkkit_gateway_ctx->upstream_sync_callback_list, linked_list,
//  209                         linkkit_gateway_upstream_sync_callback_node_t) {
//  210         if (search_node->msgid == msgid) {
//  211             impl_gateway_info("Sync Message Found: %d", msgid);
//  212             *node = search_node;
//  213             return SUCCESS_RETURN;
//  214         }
//  215     }
//  216 
//  217     return FAIL_RETURN;
//  218 }
//  219 
//  220 static void _linkkit_gateway_upstream_sync_callback_list_destroy(void)
//  221 {
//  222     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  223     linkkit_gateway_upstream_sync_callback_node_t *search_node = NULL, *next_node = NULL;
//  224 
//  225     list_for_each_entry_safe(search_node, next_node, &linkkit_gateway_ctx->upstream_sync_callback_list, linked_list,
//  226                              linkkit_gateway_upstream_sync_callback_node_t) {
//  227         list_del(&search_node->linked_list);
//  228         HAL_SemaphoreDestroy(search_node->semaphore);
//  229         IMPL_GATEWAY_FREE(search_node);
//  230     }
//  231 }
//  232 
//  233 static int _linkkit_gateway_upstream_async_callback_list_insert(int msgid, int timeout_ms,
//  234         linkkit_gateway_upstream_async_callback callback, void *context)
//  235 {
//  236     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  237     linkkit_gateway_upstream_async_callback_node_t *search_node = NULL, *node = NULL;
//  238 
//  239     list_for_each_entry(search_node, &linkkit_gateway_ctx->upstream_async_callback_list, linked_list,
//  240                         linkkit_gateway_upstream_async_callback_node_t) {
//  241         if (search_node->msgid == msgid) {
//  242             impl_gateway_info("Async Message Already Exist: %d", msgid);
//  243             return FAIL_RETURN;
//  244         }
//  245     }
//  246 
//  247     node = IMPL_GATEWAY_MALLOC(sizeof(linkkit_gateway_upstream_async_callback_node_t));
//  248     if (node == NULL) {
//  249         return DM_MEMORY_NOT_ENOUGH;
//  250     }
//  251     memset(node, 0, sizeof(linkkit_gateway_upstream_async_callback_node_t));
//  252     node->msgid = msgid;
//  253     node->timeout_ms = timeout_ms;
//  254     node->timestamp_ms = HAL_UptimeMs();
//  255     node->callback = callback;
//  256     node->callback_ctx = context;
//  257 
//  258     INIT_LIST_HEAD(&node->linked_list);
//  259 
//  260     list_add(&node->linked_list, &linkkit_gateway_ctx->upstream_async_callback_list);
//  261 
//  262     return SUCCESS_RETURN;
//  263 }
//  264 
//  265 static int _linkkit_gateway_upstream_async_callback_list_remove(int msgid)
//  266 {
//  267     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  268     linkkit_gateway_upstream_async_callback_node_t *search_node = NULL;
//  269 
//  270     list_for_each_entry(search_node, &linkkit_gateway_ctx->upstream_async_callback_list, linked_list,
//  271                         linkkit_gateway_upstream_async_callback_node_t) {
//  272         if (search_node->msgid == msgid) {
//  273             impl_gateway_info("Async Message Found: %d, Delete It", msgid);
//  274             list_del(&search_node->linked_list);
//  275             IMPL_GATEWAY_FREE(search_node);
//  276             return SUCCESS_RETURN;
//  277         }
//  278     }
//  279 
//  280     return FAIL_RETURN;
//  281 }
//  282 
//  283 static int _linkkit_gateway_upstream_async_callback_list_search(int msgid,
//  284         linkkit_gateway_upstream_async_callback_node_t **node)
//  285 {
//  286     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  287     linkkit_gateway_upstream_async_callback_node_t *search_node = NULL;
//  288 
//  289     if (node == NULL || *node != NULL) {
//  290         return FAIL_RETURN;
//  291     }
//  292 
//  293     list_for_each_entry(search_node, &linkkit_gateway_ctx->upstream_async_callback_list, linked_list,
//  294                         linkkit_gateway_upstream_async_callback_node_t) {
//  295         if (search_node->msgid == msgid) {
//  296             impl_gateway_info("Async Message Found: %d", msgid);
//  297             *node = search_node;
//  298             return SUCCESS_RETURN;
//  299         }
//  300     }
//  301 
//  302     return FAIL_RETURN;
//  303 }
//  304 
//  305 static void _linkkit_gateway_upstream_async_callback_list_destroy(void)
//  306 {
//  307     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  308     linkkit_gateway_upstream_async_callback_node_t *search_node = NULL, *next_node = NULL;
//  309 
//  310     list_for_each_entry_safe(search_node, next_node, &linkkit_gateway_ctx->upstream_async_callback_list, linked_list,
//  311                              linkkit_gateway_upstream_async_callback_node_t) {
//  312         list_del(&search_node->linked_list);
//  313         IMPL_GATEWAY_FREE(search_node);
//  314     }
//  315 }
//  316 
//  317 static void _linkkit_gateway_upstream_callback_remove(int msgid, int code)
//  318 {
//  319     int res = 0;
//  320     linkkit_gateway_upstream_sync_callback_node_t *sync_node = NULL;
//  321     res = _linkkit_gateway_upstream_sync_callback_list_search(msgid, &sync_node);
//  322     if (res != SUCCESS_RETURN) {
//  323         linkkit_gateway_upstream_async_callback_node_t *node = NULL;
//  324         res = _linkkit_gateway_upstream_async_callback_list_search(msgid, &node);
//  325         if (res == SUCCESS_RETURN) {
//  326             uint64_t current_time = HAL_UptimeMs();
//  327             if (current_time - node->timestamp_ms > node->timeout_ms) {
//  328                 if (node->callback) {
//  329                     node->callback(FAIL_RETURN, node->callback_ctx);
//  330                 }
//  331             } else {
//  332                 if (node->callback) {
//  333                     int return_value = (code == IOTX_DM_ERR_CODE_SUCCESS) ? (SUCCESS_RETURN) : (FAIL_RETURN);
//  334                     impl_gateway_info("Async Message %d Result: %d", msgid, return_value);
//  335                     node->callback(return_value, node->callback_ctx);
//  336                 }
//  337             }
//  338             _linkkit_gateway_upstream_async_callback_list_remove(msgid);
//  339         }
//  340     } else {
//  341         sync_node->code = (code == IOTX_DM_ERR_CODE_SUCCESS) ? (SUCCESS_RETURN) : (FAIL_RETURN);
//  342         impl_gateway_info("Sync Message %d Result: %d", msgid, sync_node->code);
//  343         HAL_SemaphorePost(sync_node->semaphore);
//  344     }
//  345 }
//  346 
//  347 linkkit_params_t *linkkit_gateway_get_default_params(void)
//  348 {
//  349     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  350 
//  351     /* Legacy Parameter */
//  352     linkkit_gateway_ctx->init_params.maxMsgSize = 20 * 1024;
//  353     linkkit_gateway_ctx->init_params.maxMsgQueueSize = 16;
//  354     linkkit_gateway_ctx->init_params.threadPoolSize = 4;
//  355     linkkit_gateway_ctx->init_params.threadStackSize = 8 * 1024;
//  356 
//  357     return &linkkit_gateway_ctx->init_params;
//  358 }
//  359 
//  360 int linkkit_gateway_setopt(linkkit_params_t *params, int option, void *value, int value_len)
//  361 {
//  362     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  363 
//  364     if (params == NULL || value == NULL) {
//  365         return FAIL_RETURN;
//  366     }
//  367 
//  368     switch (option) {
//  369         case LINKKIT_OPT_MAX_MSG_SIZE: {
//  370             if (value_len != sizeof(int)) {
//  371                 return FAIL_RETURN;
//  372             }
//  373             if (*((int *)value) < 256) {
//  374                 impl_gateway_err("maxMsgSize should not less than 256 bytes\n");
//  375                 return FAIL_RETURN;
//  376             }
//  377             linkkit_gateway_ctx->init_params.maxMsgSize = *((int *)value);
//  378         }
//  379         break;
//  380         case LINKKIT_OPT_MAX_MSG_QUEUE_SIZE: {
//  381             if (value_len != sizeof(int)) {
//  382                 return FAIL_RETURN;
//  383             }
//  384             if (*((int *)value) < 1) {
//  385                 impl_gateway_err("maxMsgQueueSize should not less than 1\n");
//  386                 return FAIL_RETURN;
//  387             }
//  388             linkkit_gateway_ctx->init_params.maxMsgQueueSize = *((int *)value);
//  389         }
//  390         break;
//  391         case LINKKIT_OPT_THREAD_POOL_SIZE: {
//  392             if (value_len != sizeof(int)) {
//  393                 return FAIL_RETURN;
//  394             }
//  395             if (*((int *)value) < 1) {
//  396                 impl_gateway_err("threadPoolSize should not less than 1\n");
//  397                 return FAIL_RETURN;
//  398             }
//  399             linkkit_gateway_ctx->init_params.threadPoolSize = *((int *)value);
//  400         }
//  401         break;
//  402         case LINKKIT_OPT_THREAD_STACK_SIZE: {
//  403             if (value_len != sizeof(int)) {
//  404                 return FAIL_RETURN;
//  405             }
//  406             if (*((int *)value) < 1024) {
//  407                 impl_gateway_err("threadStackSize should not less than 1024\n");
//  408                 return FAIL_RETURN;
//  409             }
//  410             linkkit_gateway_ctx->init_params.threadStackSize = *((int *)value);
//  411         }
//  412         break;
//  413         case LINKKIT_OPT_PROPERTY_POST_REPLY:
//  414             iotx_dm_set_opt(0, value);
//  415             break;
//  416         case LINKKIT_OPT_EVENT_POST_REPLY:
//  417             iotx_dm_set_opt(1, value);
//  418             break;
//  419         case LINKKIT_OPT_PROPERTY_SET_REPLY:
//  420             iotx_dm_set_opt(2, value);
//  421             break;
//  422         default:
//  423             impl_gateway_err("unknow option: %d\n", option);
//  424             return FAIL_RETURN;
//  425     }
//  426 
//  427     return SUCCESS_RETURN;
//  428 }
//  429 
//  430 int linkkit_gateway_set_event_callback(linkkit_params_t *params, int (*event_cb)(linkkit_event_t *ev, void *ctx),
//  431                                        void *ctx)
//  432 {
//  433     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  434 
//  435     if (params == NULL || event_cb == NULL) {
//  436         return FAIL_RETURN;
//  437     }
//  438 
//  439     linkkit_gateway_ctx->init_params.event_cb = event_cb;
//  440     linkkit_gateway_ctx->init_params.ctx = ctx;
//  441 
//  442     return SUCCESS_RETURN;
//  443 }
//  444 
//  445 int linkkit_gateway_init(linkkit_params_t *initParams)
//  446 {
//  447     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  448 
//  449     if (initParams == NULL) {
//  450         return FAIL_RETURN;
//  451     }
//  452 
//  453     if (linkkit_gateway_ctx->is_inited == 1) {
//  454         return FAIL_RETURN;
//  455     }
//  456 
//  457     if (initParams->maxMsgSize <  256 ||
//  458         initParams->maxMsgQueueSize < 1 ||
//  459         initParams->threadPoolSize < 1 ||
//  460         initParams->threadStackSize < 1024) {
//  461         return FAIL_RETURN;
//  462     }
//  463     linkkit_gateway_ctx->is_inited = 1;
//  464 
//  465     return SUCCESS_RETURN;
//  466 }
//  467 
//  468 int linkkit_gateway_exit(void)
//  469 {
//  470     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  471 
//  472     if (linkkit_gateway_ctx->is_inited == 0) {
//  473         return FAIL_RETURN;
//  474     }
//  475     linkkit_gateway_ctx->is_inited = 0;
//  476 
//  477     return SUCCESS_RETURN;
//  478 }
//  479 
//  480 static void _linkkit_gateway_event_callback(iotx_dm_event_types_t type, char *payload)
//  481 {
//  482     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
//  483 
//  484     impl_gateway_info("Receive Message Type: %d", type);
//  485     if (payload) {
//  486         impl_gateway_info("Receive Message: %s", payload);
//  487     }
//  488 
//  489     switch (type) {
//  490         case IOTX_DM_EVENT_CLOUD_CONNECTED: {
//  491             if (linkkit_gateway_ctx->init_params.event_cb) {
//  492                 linkkit_event_t event;
//  493 
//  494                 memset(&event, 0, sizeof(linkkit_event_t));
//  495                 event.event_type = LINKKIT_EVENT_CLOUD_CONNECTED;
//  496                 linkkit_gateway_ctx->init_params.event_cb(&event, linkkit_gateway_ctx->init_params.ctx);
//  497             }
//  498         }
//  499         break;
//  500         case IOTX_DM_EVENT_CLOUD_DISCONNECT: {
//  501             if (linkkit_gateway_ctx->init_params.event_cb) {
//  502                 linkkit_event_t event;
//  503 
//  504                 memset(&event, 0, sizeof(linkkit_event_t));
//  505                 event.event_type = LINKKIT_EVENT_CLOUD_DISCONNECTED;
//  506                 linkkit_gateway_ctx->init_params.event_cb(&event, linkkit_gateway_ctx->init_params.ctx);
//  507             }
//  508         }
//  509         break;
//  510         case IOTX_DM_EVENT_SUBDEV_REGISTER_REPLY: {
//  511             int res = 0;
//  512             lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid;
//  513 
//  514             if (payload == NULL) {
//  515                 return;
//  516             }
//  517 
//  518             /* Parse JSON */
//  519             res = lite_cjson_parse(payload, strlen(payload), &lite);
//  520             if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite)) {
//  521                 return;
//  522             }
//  523 
//  524             /* Parse Message ID */
//  525             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
//  526                                          &lite_item_id);
//  527             if (res != SUCCESS_RETURN || !lite_cjson_is_number(&lite_item_id)) {
//  528                 return;
//  529             }
//  530             impl_gateway_info("Current Msg ID: %d", lite_item_id.value_int);
//  531 
//  532             /* Parse Message Code */
//  533             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_CODE, strlen(LINKKIT_GATEWAY_LEGACY_KEY_CODE),
//  534                                          &lite_item_code);
//  535             if (res != SUCCESS_RETURN || !lite_cjson_is_number(&lite_item_code)) {
//  536                 return;
//  537             }
//  538             impl_gateway_info("Current Code: %d", lite_item_code.value_int);
//  539 
//  540             /* Parse Devid */
//  541             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
//  542                                          &lite_item_devid);
//  543             if (res != SUCCESS_RETURN || !lite_cjson_is_number(&lite_item_devid)) {
//  544                 return;
//  545             }
//  546             impl_gateway_info("Current devid: %d", lite_item_devid.value_int);
//  547 
//  548             _linkkit_gateway_upstream_mutex_lock();
//  549             _linkkit_gateway_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
//  550             _linkkit_gateway_upstream_mutex_unlock();
//  551         }
//  552         break;
//  553         case IOTX_DM_EVENT_SUBDEV_UNREGISTER_REPLY: {
//  554 
//  555         }
//  556         break;
//  557         case IOTX_DM_EVENT_TOPO_ADD_REPLY: {
//  558             int res = 0;
//  559             lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid;
//  560 
//  561             if (payload == NULL) {
//  562                 return;
//  563             }
//  564 
//  565             /* Parse JSON */
//  566             res = lite_cjson_parse(payload, strlen(payload), &lite);
//  567             if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite)) {
//  568                 return;
//  569             }
//  570 
//  571             /* Parse Message ID */
//  572             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
//  573                                          &lite_item_id);
//  574             if (res != SUCCESS_RETURN || !lite_cjson_is_number(&lite_item_id)) {
//  575                 return;
//  576             }
//  577             impl_gateway_info("Current Msg ID: %d", lite_item_id.value_int);
//  578 
//  579             /* Parse Message Code */
//  580             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_CODE, strlen(LINKKIT_GATEWAY_LEGACY_KEY_CODE),
//  581                                          &lite_item_code);
//  582             if (res != SUCCESS_RETURN || !lite_cjson_is_number(&lite_item_code)) {
//  583                 return;
//  584             }
//  585             impl_gateway_info("Current Code: %d", lite_item_code.value_int);
//  586 
//  587             /* Parse Devid */
//  588             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
//  589                                          &lite_item_devid);
//  590             if (res != SUCCESS_RETURN || !lite_cjson_is_number(&lite_item_devid)) {
//  591                 return;
//  592             }
//  593             impl_gateway_info("Current devid: %d", lite_item_devid.value_int);
//  594 
//  595             _linkkit_gateway_upstream_mutex_lock();
//  596             _linkkit_gateway_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
//  597             _linkkit_gateway_upstream_mutex_unlock();
//  598         }
//  599         break;
//  600         case IOTX_DM_EVENT_TOPO_DELETE_REPLY: {
//  601             int res = 0;
//  602             lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid;
//  603 
//  604             if (payload == NULL) {
//  605                 return;
//  606             }
//  607 
//  608             /* Parse Payload */
//  609             memset(&lite, 0, sizeof(lite_cjson_t));
//  610             res = lite_cjson_parse(payload, strlen(payload), &lite);
//  611             if (res != SUCCESS_RETURN) {
//  612                 return;
//  613             }
//  614 
//  615             /* Parse Id */
//  616             memset(&lite_item_id, 0, sizeof(lite_cjson_t));
//  617             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
//  618                                          &lite_item_id);
//  619             if (res != SUCCESS_RETURN) {
//  620                 return;
//  621             }
//  622             impl_gateway_debug("Current Id: %d", lite_item_id.value_int);
//  623 
//  624             /* Parse Code */
//  625             memset(&lite_item_code, 0, sizeof(lite_cjson_t));
//  626             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_CODE, strlen(LINKKIT_GATEWAY_LEGACY_KEY_CODE),
//  627                                          &lite_item_code);
//  628             if (res != SUCCESS_RETURN) {
//  629                 return;
//  630             }
//  631             impl_gateway_debug("Current Code: %d", lite_item_code.value_int);
//  632 
//  633             /* Parse Devid */
//  634             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
//  635             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
//  636                                          &lite_item_devid);
//  637             if (res != SUCCESS_RETURN) {
//  638                 return;
//  639             }
//  640             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
//  641 
//  642             _linkkit_gateway_upstream_mutex_lock();
//  643             _linkkit_gateway_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
//  644             _linkkit_gateway_upstream_mutex_unlock();
//  645         }
//  646         break;
//  647         case IOTX_DM_EVENT_COMBINE_LOGIN_REPLY: {
//  648             int res = 0;
//  649             lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid;
//  650 
//  651             if (payload == NULL) {
//  652                 return;
//  653             }
//  654 
//  655             /* Parse Payload */
//  656             memset(&lite, 0, sizeof(lite_cjson_t));
//  657             res = lite_cjson_parse(payload, strlen(payload), &lite);
//  658             if (res != SUCCESS_RETURN) {
//  659                 return;
//  660             }
//  661 
//  662             /* Parse Id */
//  663             memset(&lite_item_id, 0, sizeof(lite_cjson_t));
//  664             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
//  665                                          &lite_item_id);
//  666             if (res != SUCCESS_RETURN) {
//  667                 return;
//  668             }
//  669             impl_gateway_debug("Current Id: %d", lite_item_id.value_int);
//  670 
//  671             /* Parse Code */
//  672             memset(&lite_item_code, 0, sizeof(lite_cjson_t));
//  673             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_CODE, strlen(LINKKIT_GATEWAY_LEGACY_KEY_CODE),
//  674                                          &lite_item_code);
//  675             if (res != SUCCESS_RETURN) {
//  676                 return;
//  677             }
//  678             impl_gateway_debug("Current Code: %d", lite_item_code.value_int);
//  679 
//  680             /* Parse Devid */
//  681             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
//  682             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
//  683                                          &lite_item_devid);
//  684             if (res != SUCCESS_RETURN) {
//  685                 return;
//  686             }
//  687             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
//  688 
//  689             _linkkit_gateway_upstream_mutex_lock();
//  690             _linkkit_gateway_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
//  691             _linkkit_gateway_upstream_mutex_unlock();
//  692         }
//  693         break;
//  694         case IOTX_DM_EVENT_COMBINE_LOGOUT_REPLY: {
//  695             int res = 0;
//  696             lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid;
//  697 
//  698             if (payload == NULL) {
//  699                 return;
//  700             }
//  701 
//  702             /* Parse Payload */
//  703             memset(&lite, 0, sizeof(lite_cjson_t));
//  704             res = lite_cjson_parse(payload, strlen(payload), &lite);
//  705             if (res != SUCCESS_RETURN) {
//  706                 return;
//  707             }
//  708 
//  709             /* Parse Id */
//  710             memset(&lite_item_id, 0, sizeof(lite_cjson_t));
//  711             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
//  712                                          &lite_item_id);
//  713             if (res != SUCCESS_RETURN) {
//  714                 return;
//  715             }
//  716             impl_gateway_debug("Current Id: %d", lite_item_id.value_int);
//  717 
//  718             /* Parse Code */
//  719             memset(&lite_item_code, 0, sizeof(lite_cjson_t));
//  720             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_CODE, strlen(LINKKIT_GATEWAY_LEGACY_KEY_CODE),
//  721                                          &lite_item_code);
//  722             if (res != SUCCESS_RETURN) {
//  723                 return;
//  724             }
//  725             impl_gateway_debug("Current Code: %d", lite_item_code.value_int);
//  726 
//  727             /* Parse Devid */
//  728             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
//  729             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
//  730                                          &lite_item_devid);
//  731             if (res != SUCCESS_RETURN) {
//  732                 return;
//  733             }
//  734             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
//  735 
//  736             _linkkit_gateway_upstream_mutex_lock();
//  737             _linkkit_gateway_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
//  738             _linkkit_gateway_upstream_mutex_unlock();
//  739         }
//  740         break;
//  741         case IOTX_DM_EVENT_PROPERTY_SET: {
//  742             int res = 0;
//  743             linkkit_gateway_dev_callback_node_t *node = NULL;
//  744             lite_cjson_t lite, lite_item_devid, lite_item_payload;
//  745             char *params = NULL;
//  746 
//  747             if (payload == NULL) {
//  748                 return;
//  749             }
//  750 
//  751             /* Parse Payload */
//  752             memset(&lite, 0, sizeof(lite_cjson_t));
//  753             res = lite_cjson_parse(payload, strlen(payload), &lite);
//  754             if (res != SUCCESS_RETURN) {
//  755                 return;
//  756             }
//  757 
//  758             /* Parse Devid */
//  759             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
//  760             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
//  761                                          &lite_item_devid);
//  762             if (res != SUCCESS_RETURN) {
//  763                 return;
//  764             }
//  765             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
//  766 
//  767             /* Parse Payload */
//  768             memset(&lite_item_payload, 0, sizeof(lite_cjson_t));
//  769             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_PAYLOAD, strlen(LINKKIT_GATEWAY_LEGACY_KEY_PAYLOAD),
//  770                                          &lite_item_payload);
//  771             if (res != SUCCESS_RETURN) {
//  772                 return;
//  773             }
//  774             impl_gateway_debug("Current Payload: %.*", lite_item_payload.value_length, lite_item_payload.value);
//  775 
//  776             params = IMPL_GATEWAY_MALLOC(lite_item_payload.value_length + 1);
//  777             if (params == NULL) {
//  778                 return;
//  779             }
//  780             memset(params, 0, lite_item_payload.value_length + 1);
//  781             memcpy(params, lite_item_payload.value, lite_item_payload.value_length);
//  782 
//  783             _linkkit_gateway_upstream_mutex_lock();
//  784             res = _linkkit_gateway_callback_list_search(lite_item_devid.value_int, &node);
//  785             _linkkit_gateway_upstream_mutex_unlock();
//  786             if (res == SUCCESS_RETURN) {
//  787                 if (node->callback->set_property) {
//  788                     node->callback->set_property(params, node->callback_ctx);
//  789                 }
//  790             }
//  791 
//  792             IMPL_GATEWAY_FREE(params);
//  793         }
//  794         break;
//  795         case IOTX_DM_EVENT_GATEWAY_PERMIT: {
//  796             int res = 0;
//  797             char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  798             lite_cjson_t lite, lite_item_pk, lite_item_timeout;
//  799 
//  800             if (payload == NULL) {
//  801                 return;
//  802             }
//  803 
//  804             /* Parse Payload */
//  805             memset(&lite, 0, sizeof(lite_cjson_t));
//  806             res = lite_cjson_parse(payload, strlen(payload), &lite);
//  807             if (res != SUCCESS_RETURN) {
//  808                 return;
//  809             }
//  810 
//  811             /* Parse Product Key */
//  812             memset(&lite_item_pk, 0, sizeof(lite_cjson_t));
//  813             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_PRODUCT_KEY,
//  814                                          strlen(LINKKIT_GATEWAY_LEGACY_KEY_PRODUCT_KEY), &lite_item_pk);
//  815             if (res != SUCCESS_RETURN || lite_item_pk.value_length >= IOTX_PRODUCT_KEY_LEN + 1) {
//  816                 return;
//  817             }
//  818             impl_gateway_debug("Current Product Key: %.*s", lite_item_pk.value_length, lite_item_pk.value);
//  819 
//  820             /* Parse Timeout */
//  821             memset(&lite_item_timeout, 0, sizeof(lite_cjson_t));
//  822             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_TIME, strlen(LINKKIT_GATEWAY_LEGACY_KEY_TIME),
//  823                                          &lite_item_timeout);
//  824             if (res != SUCCESS_RETURN) {
//  825                 return;
//  826             }
//  827             impl_gateway_debug("Current Timeout: %d", lite_item_timeout.value_int);
//  828 
//  829             memcpy(product_key, lite_item_pk.value, lite_item_pk.value_length);
//  830 
//  831             if (linkkit_gateway_ctx->init_params.event_cb) {
//  832                 linkkit_event_t event;
//  833 
//  834                 memset(&event, 0, sizeof(linkkit_event_t));
//  835                 event.event_type = LINKKIT_EVENT_SUBDEV_PERMITED;
//  836                 event.event_data.subdev_permited.productKey = product_key;
//  837                 event.event_data.subdev_permited.timeoutSec = lite_item_timeout.value_int;
//  838                 linkkit_gateway_ctx->init_params.event_cb(&event, linkkit_gateway_ctx->init_params.ctx);
//  839             }
//  840         }
//  841         break;
//  842         case IOTX_DM_EVENT_THING_SERVICE_REQUEST: {
//  843             int res = 0;
//  844             linkkit_gateway_dev_callback_node_t *node = NULL;
//  845             lite_cjson_t lite, lite_item_id, lite_item_devid, lite_item_serviceid, lite_item_paylaod;
//  846             char *identifier = NULL, *input = NULL, *output = NULL;
//  847 
//  848             if (payload == NULL) {
//  849                 return;
//  850             }
//  851 
//  852             /* Parse Payload */
//  853             memset(&lite, 0, sizeof(lite_cjson_t));
//  854             res = lite_cjson_parse(payload, strlen(payload), &lite);
//  855             if (res != SUCCESS_RETURN) {
//  856                 return;
//  857             }
//  858 
//  859             /* Parse Id */
//  860             memset(&lite_item_id, 0, sizeof(lite_cjson_t));
//  861             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
//  862                                          &lite_item_id);
//  863             if (res != SUCCESS_RETURN) {
//  864                 return;
//  865             }
//  866             impl_gateway_debug("Current Id: %d", lite_item_id.value_int);
//  867 
//  868             /* Parse Devid */
//  869             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
//  870             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
//  871                                          &lite_item_devid);
//  872             if (res != SUCCESS_RETURN) {
//  873                 return;
//  874             }
//  875             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
//  876 
//  877             /* Parse Serviceid */
//  878             memset(&lite_item_serviceid, 0, sizeof(lite_cjson_t));
//  879             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_SERVICEID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_SERVICEID),
//  880                                          &lite_item_serviceid);
//  881             if (res != SUCCESS_RETURN) {
//  882                 return;
//  883             }
//  884             impl_gateway_debug("Current ServiceID: %.*s", lite_item_serviceid.value_length, lite_item_serviceid.value);
//  885 
//  886             /* Parse Payload */
//  887             memset(&lite_item_paylaod, 0, sizeof(lite_cjson_t));
//  888             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_PAYLOAD, strlen(LINKKIT_GATEWAY_LEGACY_KEY_PAYLOAD),
//  889                                          &lite_item_paylaod);
//  890             if (res != SUCCESS_RETURN) {
//  891                 return;
//  892             }
//  893             impl_gateway_debug("Current Payload: %.*s", lite_item_paylaod.value_length, lite_item_paylaod.value);
//  894 
//  895             identifier = IMPL_GATEWAY_MALLOC(lite_item_serviceid.value_length + 1);
//  896             if (identifier == NULL) {
//  897                 return;
//  898             }
//  899             memset(identifier, 0, lite_item_serviceid.value_length + 1);
//  900             memcpy(identifier, lite_item_serviceid.value, lite_item_serviceid.value_length);
//  901 
//  902             input = IMPL_GATEWAY_MALLOC(lite_item_paylaod.value_length + 1);
//  903             if (input == NULL) {
//  904                 IMPL_GATEWAY_FREE(identifier);
//  905                 return;
//  906             }
//  907             memset(input, 0, lite_item_paylaod.value_length + 1);
//  908             memcpy(input, lite_item_paylaod.value, lite_item_paylaod.value_length);
//  909 
//  910 
//  911             output = IMPL_GATEWAY_MALLOC(linkkit_gateway_ctx->init_params.maxMsgSize + 1);
//  912             if (output == NULL) {
//  913                 IMPL_GATEWAY_FREE(identifier);
//  914                 IMPL_GATEWAY_FREE(input);
//  915                 return;
//  916             }
//  917             memset(output, 0, linkkit_gateway_ctx->init_params.maxMsgSize + 1);
//  918 
//  919             _linkkit_gateway_upstream_mutex_lock();
//  920             res = _linkkit_gateway_callback_list_search(lite_item_devid.value_int, &node);
//  921             _linkkit_gateway_upstream_mutex_unlock();
//  922             if (res == SUCCESS_RETURN) {
//  923                 if (node->callback->call_service) {
//  924                     res = node->callback->call_service(identifier, input, output, linkkit_gateway_ctx->init_params.maxMsgSize,
//  925                                                        node->callback_ctx);
//  926                     if (res == SUCCESS_RETURN) {
//  927                         iotx_dm_deprecated_legacy_send_service_response(lite_item_devid.value_int, lite_item_id.value_int, 200,
//  928                                 lite_item_serviceid.value,
//  929                                 lite_item_serviceid.value_length, output, strlen(output));
//  930                     } else {
//  931                         iotx_dm_deprecated_legacy_send_service_response(lite_item_devid.value_int, lite_item_id.value_int, 202,
//  932                                 lite_item_serviceid.value,
//  933                                 lite_item_serviceid.value_length, "{}", strlen("{}"));
//  934                     }
//  935                 }
//  936             }
//  937 
//  938             IMPL_GATEWAY_FREE(identifier);
//  939             IMPL_GATEWAY_FREE(input);
//  940             IMPL_GATEWAY_FREE(output);
//  941         }
//  942         break;
//  943         case IOTX_DM_EVENT_MODEL_DOWN_RAW: {
//  944             int res = 0;
//  945             linkkit_gateway_dev_callback_node_t *node = NULL;
//  946             lite_cjson_t lite, lite_item_devid, lite_item_rawdata;
//  947             char *output = NULL;
//  948 
//  949             if (payload == NULL) {
//  950                 return;
//  951             }
//  952 
//  953             /* Parse Payload */
//  954             memset(&lite, 0, sizeof(lite_cjson_t));
//  955             res = lite_cjson_parse(payload, strlen(payload), &lite);
//  956             if (res != SUCCESS_RETURN) {
//  957                 return;
//  958             }
//  959 
//  960             /* Parse Devid */
//  961             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
//  962             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
//  963                                          &lite_item_devid);
//  964             if (res != SUCCESS_RETURN) {
//  965                 return;
//  966             }
//  967             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
//  968 
//  969             /* Parse Raw Data */
//  970             memset(&lite_item_rawdata, 0, sizeof(lite_cjson_t));
//  971             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_PAYLOAD, strlen(LINKKIT_GATEWAY_LEGACY_KEY_PAYLOAD),
//  972                                          &lite_item_rawdata);
//  973             if (res != SUCCESS_RETURN) {
//  974                 return;
//  975             }
//  976             impl_gateway_debug("Current Raw Data: %.*s", lite_item_rawdata.value_length, lite_item_rawdata.value);
//  977 
//  978             output = IMPL_GATEWAY_MALLOC(linkkit_gateway_ctx->init_params.maxMsgSize + 1);
//  979             if (output == NULL) {
//  980                 return;
//  981             }
//  982             memset(output, 0, linkkit_gateway_ctx->init_params.maxMsgSize + 1);
//  983 
//  984             _linkkit_gateway_upstream_mutex_lock();
//  985             res = _linkkit_gateway_callback_list_search(lite_item_devid.value_int, &node);
//  986             _linkkit_gateway_upstream_mutex_unlock();
//  987             if (res == SUCCESS_RETURN) {
//  988                 if (node->callback->down_rawdata) {
//  989                     res = node->callback->down_rawdata(lite_item_rawdata.value, lite_item_rawdata.value_length, output,
//  990                                                        linkkit_gateway_ctx->init_params.maxMsgSize, node->callback_ctx);
//  991                     if (res > 0) {
//  992                         iotx_dm_post_rawdata(lite_item_devid.value_int, output, res);
//  993                     }
//  994                 }
//  995             }
//  996 
//  997             IMPL_GATEWAY_FREE(output);
//  998         }
//  999         break;
// 1000         case IOTX_DM_EVENT_MODEL_UP_RAW_REPLY: {
// 1001             int res = 0;
// 1002             linkkit_gateway_dev_callback_node_t *node = NULL;
// 1003             lite_cjson_t lite, lite_item_devid, lite_item_rawdata;
// 1004 
// 1005             if (payload == NULL) {
// 1006                 return;
// 1007             }
// 1008 
// 1009             /* Parse Payload */
// 1010             memset(&lite, 0, sizeof(lite_cjson_t));
// 1011             res = lite_cjson_parse(payload, strlen(payload), &lite);
// 1012             if (res != SUCCESS_RETURN) {
// 1013                 return;
// 1014             }
// 1015 
// 1016             /* Parse Devid */
// 1017             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
// 1018             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
// 1019                                          &lite_item_devid);
// 1020             if (res != SUCCESS_RETURN) {
// 1021                 return;
// 1022             }
// 1023             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
// 1024 
// 1025             /* Parse Raw Data */
// 1026             memset(&lite_item_rawdata, 0, sizeof(lite_cjson_t));
// 1027             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_PAYLOAD, strlen(LINKKIT_GATEWAY_LEGACY_KEY_PAYLOAD),
// 1028                                          &lite_item_rawdata);
// 1029             if (res != SUCCESS_RETURN) {
// 1030                 return;
// 1031             }
// 1032             impl_gateway_debug("Current Raw Data: %.*s", lite_item_rawdata.value_length, lite_item_rawdata.value);
// 1033 
// 1034             _linkkit_gateway_upstream_mutex_lock();
// 1035             res = _linkkit_gateway_callback_list_search(lite_item_devid.value_int, &node);
// 1036             _linkkit_gateway_upstream_mutex_unlock();
// 1037             if (res == SUCCESS_RETURN) {
// 1038                 if (node->callback->post_rawdata_reply) {
// 1039                     node->callback->post_rawdata_reply(lite_item_rawdata.value, lite_item_rawdata.value_length, node->callback_ctx);
// 1040                 }
// 1041             }
// 1042         }
// 1043         break;
// 1044         case IOTX_DM_EVENT_INITIALIZED: {
// 1045             int res = 0;
// 1046             linkkit_gateway_dev_callback_node_t *node = NULL;
// 1047             lite_cjson_t lite, lite_item_devid;
// 1048 
// 1049             if (payload == NULL) {
// 1050                 return;
// 1051             }
// 1052 
// 1053             /* Parse Payload */
// 1054             memset(&lite, 0, sizeof(lite_cjson_t));
// 1055             res = lite_cjson_parse(payload, strlen(payload), &lite);
// 1056             if (res != SUCCESS_RETURN) {
// 1057                 return;
// 1058             }
// 1059 
// 1060             /* Parse Devid */
// 1061             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
// 1062             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
// 1063                                          &lite_item_devid);
// 1064             if (res != SUCCESS_RETURN) {
// 1065                 return;
// 1066             }
// 1067             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
// 1068 
// 1069             _linkkit_gateway_upstream_mutex_lock();
// 1070             res = _linkkit_gateway_callback_list_search(lite_item_devid.value_int, &node);
// 1071             _linkkit_gateway_upstream_mutex_unlock();
// 1072             if (res == SUCCESS_RETURN) {
// 1073                 if (node->callback->register_complete) {
// 1074                     node->callback->register_complete(node->callback_ctx);
// 1075                 }
// 1076             }
// 1077         }
// 1078         break;
// 1079         case IOTX_DM_EVENT_EVENT_PROPERTY_POST_REPLY: {
// 1080             int res = 0;
// 1081             lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid;
// 1082 
// 1083             if (payload == NULL) {
// 1084                 return;
// 1085             }
// 1086 
// 1087             /* Parse Payload */
// 1088             memset(&lite, 0, sizeof(lite_cjson_t));
// 1089             res = lite_cjson_parse(payload, strlen(payload), &lite);
// 1090             if (res != SUCCESS_RETURN) {
// 1091                 return;
// 1092             }
// 1093 
// 1094             /* Parse Id */
// 1095             memset(&lite_item_id, 0, sizeof(lite_cjson_t));
// 1096             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
// 1097                                          &lite_item_id);
// 1098             if (res != SUCCESS_RETURN) {
// 1099                 return;
// 1100             }
// 1101             impl_gateway_debug("Current Id: %d", lite_item_id.value_int);
// 1102 
// 1103             /* Parse Code */
// 1104             memset(&lite_item_code, 0, sizeof(lite_cjson_t));
// 1105             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_CODE, strlen(LINKKIT_GATEWAY_LEGACY_KEY_CODE),
// 1106                                          &lite_item_code);
// 1107             if (res != SUCCESS_RETURN) {
// 1108                 return;
// 1109             }
// 1110             impl_gateway_debug("Current Code: %d", lite_item_code.value_int);
// 1111 
// 1112             /* Parse Devid */
// 1113             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
// 1114             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
// 1115                                          &lite_item_devid);
// 1116             if (res != SUCCESS_RETURN) {
// 1117                 return;
// 1118             }
// 1119             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
// 1120 
// 1121             _linkkit_gateway_upstream_mutex_lock();
// 1122             _linkkit_gateway_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
// 1123             _linkkit_gateway_upstream_mutex_unlock();
// 1124         }
// 1125         break;
// 1126         case IOTX_DM_EVENT_EVENT_SPECIFIC_POST_REPLY: {
// 1127             int res = 0;
// 1128             char *eventid = NULL;
// 1129             lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid, lite_item_eventid;
// 1130 
// 1131             if (payload == NULL) {
// 1132                 return;
// 1133             }
// 1134 
// 1135             /* Parse Payload */
// 1136             memset(&lite, 0, sizeof(lite_cjson_t));
// 1137             res = lite_cjson_parse(payload, strlen(payload), &lite);
// 1138             if (res != SUCCESS_RETURN) {
// 1139                 return;
// 1140             }
// 1141 
// 1142             /* Parse Id */
// 1143             memset(&lite_item_id, 0, sizeof(lite_cjson_t));
// 1144             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
// 1145                                          &lite_item_id);
// 1146             if (res != SUCCESS_RETURN) {
// 1147                 return;
// 1148             }
// 1149             impl_gateway_debug("Current Id: %d", lite_item_id.value_int);
// 1150 
// 1151             /* Parse Code */
// 1152             memset(&lite_item_code, 0, sizeof(lite_cjson_t));
// 1153             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_CODE, strlen(LINKKIT_GATEWAY_LEGACY_KEY_CODE),
// 1154                                          &lite_item_code);
// 1155             if (res != SUCCESS_RETURN) {
// 1156                 return;
// 1157             }
// 1158             impl_gateway_debug("Current Code: %d", lite_item_code.value_int);
// 1159 
// 1160             /* Parse Devid */
// 1161             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
// 1162             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
// 1163                                          &lite_item_devid);
// 1164             if (res != SUCCESS_RETURN) {
// 1165                 return;
// 1166             }
// 1167             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
// 1168 
// 1169             /* Parse Property ID */
// 1170             memset(&lite_item_eventid, 0, sizeof(lite_cjson_t));
// 1171             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_EVENTID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_EVENTID),
// 1172                                          &lite_item_eventid);
// 1173             if (res != SUCCESS_RETURN) {
// 1174                 return;
// 1175             }
// 1176             impl_gateway_debug("Current EventID: %.*s", lite_item_eventid.value_length, lite_item_eventid.value);
// 1177 
// 1178             eventid = IMPL_GATEWAY_MALLOC(lite_item_eventid.value_length + 1);
// 1179             if (eventid == NULL) {
// 1180                 return;
// 1181             }
// 1182             memset(eventid, 0, lite_item_eventid.value_length + 1);
// 1183             memcpy(eventid, lite_item_eventid.value, lite_item_eventid.value_length);
// 1184 
// 1185             _linkkit_gateway_upstream_mutex_lock();
// 1186             _linkkit_gateway_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
// 1187             _linkkit_gateway_upstream_mutex_unlock();
// 1188 
// 1189             IMPL_GATEWAY_FREE(eventid);
// 1190         }
// 1191         break;
// 1192         case IOTX_DM_EVENT_FOTA_NEW_FIRMWARE: {
// 1193             int res = 0;
// 1194             lite_cjson_t lite, lite_item_version;
// 1195             char *version = NULL;
// 1196 
// 1197             if (payload == NULL) {
// 1198                 return;
// 1199             }
// 1200 
// 1201             /* Parse Payload */
// 1202             memset(&lite, 0, sizeof(lite_cjson_t));
// 1203             res = lite_cjson_parse(payload, strlen(payload), &lite);
// 1204             if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite)) {
// 1205                 return;
// 1206             }
// 1207 
// 1208             /* Parse Version */
// 1209             memset(&lite_item_version, 0, sizeof(lite_cjson_t));
// 1210             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_VERSION, strlen(LINKKIT_GATEWAY_LEGACY_KEY_VERSION),
// 1211                                          &lite_item_version);
// 1212             if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item_version)) {
// 1213                 return;
// 1214             }
// 1215             impl_gateway_debug("Current Firmware Version: %.*s", lite_item_version.value_length, lite_item_version.value);
// 1216 
// 1217             version = IMPL_GATEWAY_MALLOC(lite_item_version.value_length + 1);
// 1218             if (version == NULL) {
// 1219                 return;
// 1220             }
// 1221             memset(version, 0, lite_item_version.value_length + 1);
// 1222             memcpy(version, lite_item_version.value, lite_item_version.value_length);
// 1223 
// 1224             if (linkkit_gateway_ctx->fota_callback) {
// 1225                 linkkit_gateway_ctx->fota_callback(service_fota_callback_type_new_version_detected, version);
// 1226             }
// 1227 
// 1228             if (version) {
// 1229                 IMPL_GATEWAY_FREE(version);
// 1230             }
// 1231         }
// 1232         break;
// 1233         case IOTX_DM_EVENT_DEVICEINFO_UPDATE_REPLY: {
// 1234             int res = 0;
// 1235             lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid;
// 1236 
// 1237             if (payload == NULL) {
// 1238                 return;
// 1239             }
// 1240 
// 1241             /* Parse Payload */
// 1242             memset(&lite, 0, sizeof(lite_cjson_t));
// 1243             res = lite_cjson_parse(payload, strlen(payload), &lite);
// 1244             if (res != SUCCESS_RETURN) {
// 1245                 return;
// 1246             }
// 1247 
// 1248             /* Parse Id */
// 1249             memset(&lite_item_id, 0, sizeof(lite_cjson_t));
// 1250             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
// 1251                                          &lite_item_id);
// 1252             if (res != SUCCESS_RETURN) {
// 1253                 return;
// 1254             }
// 1255             impl_gateway_debug("Current Id: %d", lite_item_id.value_int);
// 1256 
// 1257             /* Parse Code */
// 1258             memset(&lite_item_code, 0, sizeof(lite_cjson_t));
// 1259             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_CODE, strlen(LINKKIT_GATEWAY_LEGACY_KEY_CODE),
// 1260                                          &lite_item_code);
// 1261             if (res != SUCCESS_RETURN) {
// 1262                 return;
// 1263             }
// 1264             impl_gateway_debug("Current Code: %d", lite_item_code.value_int);
// 1265 
// 1266             /* Parse Devid */
// 1267             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
// 1268             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
// 1269                                          &lite_item_devid);
// 1270             if (res != SUCCESS_RETURN) {
// 1271                 return;
// 1272             }
// 1273             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
// 1274 
// 1275             _linkkit_gateway_upstream_mutex_lock();
// 1276             _linkkit_gateway_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
// 1277             _linkkit_gateway_upstream_mutex_unlock();
// 1278         }
// 1279         break;
// 1280         case IOTX_DM_EVENT_DEVICEINFO_DELETE_REPLY: {
// 1281             int res = 0;
// 1282             lite_cjson_t lite, lite_item_id, lite_item_code, lite_item_devid;
// 1283 
// 1284             if (payload == NULL) {
// 1285                 return;
// 1286             }
// 1287 
// 1288             /* Parse Payload */
// 1289             memset(&lite, 0, sizeof(lite_cjson_t));
// 1290             res = lite_cjson_parse(payload, strlen(payload), &lite);
// 1291             if (res != SUCCESS_RETURN) {
// 1292                 return;
// 1293             }
// 1294 
// 1295             /* Parse Id */
// 1296             memset(&lite_item_id, 0, sizeof(lite_cjson_t));
// 1297             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_ID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_ID),
// 1298                                          &lite_item_id);
// 1299             if (res != SUCCESS_RETURN) {
// 1300                 return;
// 1301             }
// 1302             impl_gateway_debug("Current Id: %d", lite_item_id.value_int);
// 1303 
// 1304             /* Parse Code */
// 1305             memset(&lite_item_code, 0, sizeof(lite_cjson_t));
// 1306             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_CODE, strlen(LINKKIT_GATEWAY_LEGACY_KEY_CODE),
// 1307                                          &lite_item_code);
// 1308             if (res != SUCCESS_RETURN) {
// 1309                 return;
// 1310             }
// 1311             impl_gateway_debug("Current Code: %d", lite_item_code.value_int);
// 1312 
// 1313             /* Parse Devid */
// 1314             memset(&lite_item_devid, 0, sizeof(lite_cjson_t));
// 1315             res = lite_cjson_object_item(&lite, LINKKIT_GATEWAY_LEGACY_KEY_DEVID, strlen(LINKKIT_GATEWAY_LEGACY_KEY_DEVID),
// 1316                                          &lite_item_devid);
// 1317             if (res != SUCCESS_RETURN) {
// 1318                 return;
// 1319             }
// 1320             impl_gateway_debug("Current Devid: %d", lite_item_devid.value_int);
// 1321 
// 1322             _linkkit_gateway_upstream_mutex_lock();
// 1323             _linkkit_gateway_upstream_callback_remove(lite_item_id.value_int, lite_item_code.value_int);
// 1324             _linkkit_gateway_upstream_mutex_unlock();
// 1325         }
// 1326         break;
// 1327         default: {
// 1328             impl_gateway_info("Not Found Type For Now, Smile");
// 1329         }
// 1330         break;
// 1331     }
// 1332 }
// 1333 
// 1334 static void *_linkkit_gateway_dispatch(void *params)
// 1335 {
// 1336     while (1) {
// 1337         iotx_dm_dispatch();
// 1338         HAL_SleepMs(20);
// 1339     }
// 1340     return NULL;
// 1341 }
// 1342 
// 1343 int linkkit_gateway_start(linkkit_cbs_t *cbs, void *ctx)
// 1344 {
// 1345     int res = 0, stack_used = 0;
// 1346     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1347     iotx_dm_init_params_t dm_init_params;
// 1348     linkkit_gateway_dev_callback_node_t *node = NULL;
// 1349 
// 1350     if (cbs == NULL) {
// 1351         return FAIL_RETURN;
// 1352     }
// 1353 
// 1354     if (linkkit_gateway_ctx->is_inited == 0) {
// 1355         return FAIL_RETURN;
// 1356     }
// 1357 
// 1358     if (linkkit_gateway_ctx->is_started) {
// 1359         impl_gateway_info("Linkkit Gateway Already Started");
// 1360         return SUCCESS_RETURN;
// 1361     }
// 1362 
// 1363     linkkit_gateway_ctx->is_inited = 1;
// 1364     linkkit_gateway_ctx->is_started = 1;
// 1365 
// 1366     /* Create Mutex */
// 1367     linkkit_gateway_ctx->mutex = HAL_MutexCreate();
// 1368     if (linkkit_gateway_ctx->mutex == NULL) {
// 1369         linkkit_gateway_ctx->is_started = 0;
// 1370         return FAIL_RETURN;
// 1371     }
// 1372 
// 1373     linkkit_gateway_ctx->upstream_mutex = HAL_MutexCreate();
// 1374     if (linkkit_gateway_ctx->upstream_mutex == NULL) {
// 1375         HAL_MutexDestroy(linkkit_gateway_ctx->mutex);
// 1376         linkkit_gateway_ctx->is_started = 0;
// 1377         return FAIL_RETURN;
// 1378     }
// 1379 
// 1380     /* Initialize Device Manager */
// 1381     memset(&dm_init_params, 0, sizeof(iotx_dm_init_params_t));
// 1382     dm_init_params.secret_type = IOTX_DM_DEVICE_SECRET_DEVICE;
// 1383     dm_init_params.domain_type = IOTX_DM_CLOUD_DOMAIN_SHANGHAI;
// 1384     dm_init_params.event_callback = _linkkit_gateway_event_callback;
// 1385 
// 1386     res = iotx_dm_open();
// 1387     if (res != SUCCESS_RETURN) {
// 1388         HAL_MutexDestroy(linkkit_gateway_ctx->mutex);
// 1389         HAL_MutexDestroy(linkkit_gateway_ctx->upstream_mutex);
// 1390         linkkit_gateway_ctx->is_started = 0;
// 1391         return FAIL_RETURN;
// 1392     }
// 1393 
// 1394     res = iotx_dm_connect(&dm_init_params);
// 1395     if (res != SUCCESS_RETURN) {
// 1396         HAL_MutexDestroy(linkkit_gateway_ctx->mutex);
// 1397         HAL_MutexDestroy(linkkit_gateway_ctx->upstream_mutex);
// 1398         linkkit_gateway_ctx->is_started = 0;
// 1399         return FAIL_RETURN;
// 1400     }
// 1401 
// 1402     res = iotx_dm_subscribe(IOTX_DM_LOCAL_NODE_DEVID);
// 1403     if (res != SUCCESS_RETURN) {
// 1404         HAL_MutexDestroy(linkkit_gateway_ctx->mutex);
// 1405         HAL_MutexDestroy(linkkit_gateway_ctx->upstream_mutex);
// 1406         iotx_dm_close();
// 1407         linkkit_gateway_ctx->is_started = 0;
// 1408         return FAIL_RETURN;
// 1409     }
// 1410 
// 1411     res = HAL_ThreadCreate(&linkkit_gateway_ctx->dispatch_thread, _linkkit_gateway_dispatch, NULL, NULL, &stack_used);
// 1412     if (res != SUCCESS_RETURN) {
// 1413         HAL_MutexDestroy(linkkit_gateway_ctx->mutex);
// 1414         HAL_MutexDestroy(linkkit_gateway_ctx->upstream_mutex);
// 1415         iotx_dm_close();
// 1416         linkkit_gateway_ctx->is_started = 0;
// 1417         return FAIL_RETURN;
// 1418     }
// 1419 
// 1420     /* Insert Gateway Callback And Callback Context Into Device Callback Linkked List */
// 1421     INIT_LIST_HEAD(&linkkit_gateway_ctx->dev_callback_list);
// 1422 
// 1423     res = _linkkit_gateway_callback_list_insert(IOTX_DM_LOCAL_NODE_DEVID, cbs, ctx);
// 1424     if (res != SUCCESS_RETURN) {
// 1425         HAL_MutexDestroy(linkkit_gateway_ctx->mutex);
// 1426         HAL_MutexDestroy(linkkit_gateway_ctx->upstream_mutex);
// 1427         iotx_dm_close();
// 1428         HAL_ThreadDelete(linkkit_gateway_ctx->dispatch_thread);
// 1429         linkkit_gateway_ctx->is_started = 0;
// 1430         return FAIL_RETURN;
// 1431     }
// 1432 
// 1433     /* Init Upstream Callback List */
// 1434     INIT_LIST_HEAD(&linkkit_gateway_ctx->upstream_sync_callback_list);
// 1435     INIT_LIST_HEAD(&linkkit_gateway_ctx->upstream_async_callback_list);
// 1436 
// 1437     _linkkit_gateway_upstream_mutex_lock();
// 1438     res = _linkkit_gateway_callback_list_search(IOTX_DM_LOCAL_NODE_DEVID, &node);
// 1439     _linkkit_gateway_upstream_mutex_unlock();
// 1440     if (res == SUCCESS_RETURN) {
// 1441         if (node->callback->register_complete) {
// 1442             node->callback->register_complete(node->callback_ctx);
// 1443         }
// 1444     }
// 1445 
// 1446     return SUCCESS_RETURN;
// 1447 }
// 1448 
// 1449 int linkkit_gateway_stop(int devid)
// 1450 {
// 1451     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1452 
// 1453     if (linkkit_gateway_ctx->is_started  == 0) {
// 1454         return FAIL_RETURN;
// 1455     }
// 1456     if (devid != IOTX_DM_LOCAL_NODE_DEVID) {
// 1457         return FAIL_RETURN;
// 1458     }
// 1459 
// 1460     _linkkit_gateway_mutex_lock();
// 1461     _linkkit_gateway_upstream_mutex_lock();
// 1462     linkkit_gateway_ctx->is_started = 0;
// 1463     HAL_ThreadDelete(linkkit_gateway_ctx->dispatch_thread);
// 1464     iotx_dm_close();
// 1465     HAL_SleepMs(200);
// 1466     _linkkit_gateway_callback_list_destroy();
// 1467     _linkkit_gateway_upstream_sync_callback_list_destroy();
// 1468     _linkkit_gateway_upstream_async_callback_list_destroy();
// 1469     _linkkit_gateway_upstream_mutex_unlock();
// 1470     _linkkit_gateway_mutex_unlock();
// 1471 
// 1472     HAL_MutexDestroy(linkkit_gateway_ctx->upstream_mutex);
// 1473     HAL_MutexDestroy(linkkit_gateway_ctx->mutex);
// 1474 
// 1475     linkkit_gateway_ctx->mutex = NULL;
// 1476     linkkit_gateway_ctx->upstream_mutex = NULL;
// 1477     memset(&linkkit_gateway_ctx->init_params, 0, sizeof(linkkit_params_t));
// 1478     linkkit_gateway_ctx->dispatch_thread = NULL;
// 1479     linkkit_gateway_ctx->fota_callback = NULL;
// 1480     INIT_LIST_HEAD(&linkkit_gateway_ctx->dev_callback_list);
// 1481     INIT_LIST_HEAD(&linkkit_gateway_ctx->upstream_sync_callback_list);
// 1482     INIT_LIST_HEAD(&linkkit_gateway_ctx->upstream_async_callback_list);
// 1483 
// 1484     return SUCCESS_RETURN;
// 1485 }
// 1486 
// 1487 int linkkit_gateway_subdev_register(char *productKey, char *deviceName, char *deviceSecret)
// 1488 {
// 1489     int res = 0, msgid = 0, code = 0, devid = 0;
// 1490     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1491     linkkit_gateway_upstream_sync_callback_node_t *node = NULL;
// 1492     void *semaphore = NULL;
// 1493     linkkit_gateway_dev_callback_node_t *dev_callback_node = NULL;
// 1494 
// 1495     if (productKey == NULL || strlen(productKey) >= IOTX_PRODUCT_KEY_LEN + 1 ||
// 1496         deviceName == NULL || strlen(deviceName) >= IOTX_DEVICE_NAME_LEN + 1) {
// 1497         return FAIL_RETURN;
// 1498     }
// 1499 
// 1500     if (linkkit_gateway_ctx->is_started == 0) {
// 1501         return FAIL_RETURN;
// 1502     }
// 1503 
// 1504     _linkkit_gateway_mutex_lock();
// 1505     res = iotx_dm_deprecated_legacy_get_devid_by_pkdn(productKey, deviceName, &devid);
// 1506     if (res != SUCCESS_RETURN) {
// 1507         _linkkit_gateway_mutex_unlock();
// 1508         return FAIL_RETURN;
// 1509     }
// 1510 
// 1511     /* Subdev Delete Topo */
// 1512     res = iotx_dm_subdev_topo_del(devid);
// 1513     if (res < SUCCESS_RETURN) {
// 1514         _linkkit_gateway_mutex_unlock();
// 1515         return FAIL_RETURN;
// 1516     }
// 1517     msgid = res;
// 1518 
// 1519     semaphore = HAL_SemaphoreCreate();
// 1520     if (semaphore == NULL) {
// 1521         _linkkit_gateway_mutex_unlock();
// 1522         return FAIL_RETURN;
// 1523     }
// 1524 
// 1525     _linkkit_gateway_upstream_mutex_lock();
// 1526     res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1527     if (res != SUCCESS_RETURN) {
// 1528         HAL_SemaphoreDestroy(semaphore);
// 1529         _linkkit_gateway_upstream_mutex_unlock();
// 1530         _linkkit_gateway_mutex_unlock();
// 1531         return FAIL_RETURN;
// 1532     }
// 1533     _linkkit_gateway_upstream_mutex_unlock();
// 1534 
// 1535     res = HAL_SemaphoreWait(semaphore, LINKKIT_GATEWAY_LEGACY_SYNC_DEFAULT_TIMEOUT_MS);
// 1536     if (res < SUCCESS_RETURN) {
// 1537         _linkkit_gateway_upstream_mutex_lock();
// 1538         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1539         _linkkit_gateway_upstream_mutex_unlock();
// 1540         _linkkit_gateway_mutex_unlock();
// 1541         return FAIL_RETURN;
// 1542     }
// 1543 
// 1544     _linkkit_gateway_upstream_mutex_lock();
// 1545     code = node->code;
// 1546     _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1547     if (code != SUCCESS_RETURN) {
// 1548         _linkkit_gateway_upstream_mutex_unlock();
// 1549         _linkkit_gateway_mutex_unlock();
// 1550         return FAIL_RETURN;
// 1551     }
// 1552     _linkkit_gateway_upstream_mutex_unlock();
// 1553 
// 1554     /* Subdev Register */
// 1555     res = iotx_dm_deprecated_subdev_register(devid, deviceSecret);
// 1556     if (res < SUCCESS_RETURN) {
// 1557         _linkkit_gateway_mutex_unlock();
// 1558         return FAIL_RETURN;
// 1559     }
// 1560 
// 1561     if (res > SUCCESS_RETURN) {
// 1562         semaphore = HAL_SemaphoreCreate();
// 1563         if (semaphore == NULL) {
// 1564             _linkkit_gateway_mutex_unlock();
// 1565             return FAIL_RETURN;
// 1566         }
// 1567 
// 1568         msgid = res;
// 1569 
// 1570         _linkkit_gateway_upstream_mutex_lock();
// 1571         res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1572         if (res != SUCCESS_RETURN) {
// 1573             HAL_SemaphoreDestroy(semaphore);
// 1574             _linkkit_gateway_upstream_mutex_unlock();
// 1575             _linkkit_gateway_mutex_unlock();
// 1576             return FAIL_RETURN;
// 1577         }
// 1578         _linkkit_gateway_upstream_mutex_unlock();
// 1579 
// 1580         res = HAL_SemaphoreWait(semaphore, LINKKIT_GATEWAY_LEGACY_SYNC_DEFAULT_TIMEOUT_MS);
// 1581         if (res < SUCCESS_RETURN) {
// 1582             _linkkit_gateway_upstream_mutex_lock();
// 1583             _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1584             _linkkit_gateway_upstream_mutex_unlock();
// 1585             _linkkit_gateway_mutex_unlock();
// 1586             return FAIL_RETURN;
// 1587         }
// 1588 
// 1589         _linkkit_gateway_upstream_mutex_lock();
// 1590         code = node->code;
// 1591         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1592         if (code != SUCCESS_RETURN) {
// 1593             _linkkit_gateway_upstream_mutex_unlock();
// 1594             _linkkit_gateway_mutex_unlock();
// 1595             return FAIL_RETURN;
// 1596         }
// 1597         _linkkit_gateway_upstream_mutex_unlock();
// 1598     }
// 1599 
// 1600     /* Subdev Add Topo */
// 1601     res = iotx_dm_subdev_topo_add(devid);
// 1602     if (res < SUCCESS_RETURN) {
// 1603         _linkkit_gateway_mutex_unlock();
// 1604         return FAIL_RETURN;
// 1605     }
// 1606 
// 1607     semaphore = HAL_SemaphoreCreate();
// 1608     if (semaphore == NULL) {
// 1609         _linkkit_gateway_mutex_unlock();
// 1610         return FAIL_RETURN;
// 1611     }
// 1612 
// 1613     msgid = res;
// 1614     _linkkit_gateway_upstream_mutex_lock();
// 1615     res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1616     if (res != SUCCESS_RETURN) {
// 1617         HAL_SemaphoreDestroy(semaphore);
// 1618         _linkkit_gateway_upstream_mutex_unlock();
// 1619         _linkkit_gateway_mutex_unlock();
// 1620         return FAIL_RETURN;
// 1621     }
// 1622     _linkkit_gateway_upstream_mutex_unlock();
// 1623 
// 1624     res = HAL_SemaphoreWait(semaphore, LINKKIT_GATEWAY_LEGACY_SYNC_DEFAULT_TIMEOUT_MS);
// 1625     if (res < SUCCESS_RETURN) {
// 1626         _linkkit_gateway_upstream_mutex_lock();
// 1627         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1628         _linkkit_gateway_upstream_mutex_unlock();
// 1629         _linkkit_gateway_mutex_unlock();
// 1630         return FAIL_RETURN;
// 1631     }
// 1632 
// 1633     _linkkit_gateway_upstream_mutex_lock();
// 1634     code = node->code;
// 1635     _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1636     if (code != SUCCESS_RETURN) {
// 1637         _linkkit_gateway_upstream_mutex_unlock();
// 1638         _linkkit_gateway_mutex_unlock();
// 1639         return FAIL_RETURN;
// 1640     }
// 1641     _linkkit_gateway_upstream_mutex_unlock();
// 1642 
// 1643     _linkkit_gateway_upstream_mutex_lock();
// 1644     res = _linkkit_gateway_callback_list_search(devid, &dev_callback_node);
// 1645     _linkkit_gateway_upstream_mutex_unlock();
// 1646     if (res == SUCCESS_RETURN) {
// 1647         if (dev_callback_node->callback->register_complete) {
// 1648             dev_callback_node->callback->register_complete(dev_callback_node->callback_ctx);
// 1649         }
// 1650     }
// 1651 
// 1652     _linkkit_gateway_mutex_unlock();
// 1653 
// 1654     return SUCCESS_RETURN;
// 1655 }
// 1656 
// 1657 int linkkit_gateway_subdev_unregister(char *productKey, char *deviceName)
// 1658 {
// 1659     int res = 0, msgid = 0, code = 0, devid = 0;
// 1660     linkkit_gateway_upstream_sync_callback_node_t *node = NULL;
// 1661     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1662     void *semaphore = NULL;
// 1663 
// 1664     if (productKey == NULL || strlen(productKey) >= IOTX_PRODUCT_KEY_LEN + 1 ||
// 1665         deviceName == NULL || strlen(deviceName) >= IOTX_DEVICE_NAME_LEN + 1) {
// 1666         return FAIL_RETURN;
// 1667     }
// 1668 
// 1669     if (linkkit_gateway_ctx->is_started == 0) {
// 1670         return FAIL_RETURN;
// 1671     }
// 1672 
// 1673     _linkkit_gateway_mutex_lock();
// 1674     res = iotx_dm_deprecated_legacy_get_devid_by_pkdn(productKey, deviceName, &devid);
// 1675     if (res != SUCCESS_RETURN) {
// 1676         _linkkit_gateway_mutex_unlock();
// 1677         return FAIL_RETURN;
// 1678     }
// 1679 
// 1680     /* Subdev Delete Topo */
// 1681     res = iotx_dm_subdev_topo_del(devid);
// 1682     if (res < SUCCESS_RETURN) {
// 1683         _linkkit_gateway_mutex_unlock();
// 1684         return FAIL_RETURN;
// 1685     }
// 1686     msgid = res;
// 1687 
// 1688     semaphore = HAL_SemaphoreCreate();
// 1689     if (semaphore == NULL) {
// 1690         _linkkit_gateway_mutex_unlock();
// 1691         return FAIL_RETURN;
// 1692     }
// 1693 
// 1694     _linkkit_gateway_upstream_mutex_lock();
// 1695     res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1696     if (res != SUCCESS_RETURN) {
// 1697         HAL_SemaphoreDestroy(semaphore);
// 1698         _linkkit_gateway_upstream_mutex_unlock();
// 1699         _linkkit_gateway_mutex_unlock();
// 1700         return FAIL_RETURN;
// 1701     }
// 1702     _linkkit_gateway_upstream_mutex_unlock();
// 1703 
// 1704     res = HAL_SemaphoreWait(semaphore, LINKKIT_GATEWAY_LEGACY_SYNC_DEFAULT_TIMEOUT_MS);
// 1705     if (res < SUCCESS_RETURN) {
// 1706         _linkkit_gateway_upstream_mutex_lock();
// 1707         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1708         _linkkit_gateway_upstream_mutex_unlock();
// 1709         _linkkit_gateway_mutex_unlock();
// 1710         return FAIL_RETURN;
// 1711     }
// 1712 
// 1713     _linkkit_gateway_upstream_mutex_lock();
// 1714     code = node->code;
// 1715     _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1716     if (code != SUCCESS_RETURN) {
// 1717         _linkkit_gateway_upstream_mutex_unlock();
// 1718         _linkkit_gateway_mutex_unlock();
// 1719         return FAIL_RETURN;
// 1720     }
// 1721     _linkkit_gateway_upstream_mutex_unlock();
// 1722     _linkkit_gateway_mutex_unlock();
// 1723 
// 1724     return SUCCESS_RETURN;
// 1725 }
// 1726 
// 1727 int linkkit_gateway_subdev_create(char *productKey, char *deviceName, linkkit_cbs_t *cbs, void *ctx)
// 1728 {
// 1729     int res = 0, devid = 0;
// 1730     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1731 
// 1732     if (productKey == NULL || strlen(productKey) >= IOTX_PRODUCT_KEY_LEN + 1 ||
// 1733         deviceName == NULL || strlen(deviceName) >= IOTX_DEVICE_NAME_LEN + 1 || cbs == NULL) {
// 1734         return FAIL_RETURN;
// 1735     }
// 1736 
// 1737     if (linkkit_gateway_ctx->is_started == 0) {
// 1738         return FAIL_RETURN;
// 1739     }
// 1740 
// 1741     _linkkit_gateway_mutex_lock();
// 1742     res = iotx_dm_subdev_create(productKey, deviceName, NULL, &devid);
// 1743     if (res != SUCCESS_RETURN) {
// 1744         _linkkit_gateway_mutex_unlock();
// 1745         return FAIL_RETURN;
// 1746     }
// 1747 
// 1748     _linkkit_gateway_upstream_mutex_lock();
// 1749     res = _linkkit_gateway_callback_list_insert(devid, cbs, ctx);
// 1750     if (res != SUCCESS_RETURN) {
// 1751         iotx_dm_subdev_destroy(devid);
// 1752         _linkkit_gateway_upstream_mutex_unlock();
// 1753         _linkkit_gateway_mutex_unlock();
// 1754         return FAIL_RETURN;
// 1755     }
// 1756     _linkkit_gateway_upstream_mutex_unlock();
// 1757     _linkkit_gateway_mutex_unlock();
// 1758 
// 1759     return devid;
// 1760 }
// 1761 
// 1762 int linkkit_gateway_subdev_destroy(int devid)
// 1763 {
// 1764     int res = 0;
// 1765     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1766     if (devid <= 0) {
// 1767         return FAIL_RETURN;
// 1768     }
// 1769 
// 1770     if (linkkit_gateway_ctx->is_started == 0) {
// 1771         return FAIL_RETURN;
// 1772     }
// 1773 
// 1774     _linkkit_gateway_mutex_lock();
// 1775     _linkkit_gateway_upstream_mutex_lock();
// 1776     res = _linkkit_gateway_callback_list_remove(devid);
// 1777     if (res != SUCCESS_RETURN) {
// 1778         _linkkit_gateway_upstream_mutex_unlock();
// 1779         _linkkit_gateway_mutex_unlock();
// 1780         return FAIL_RETURN;
// 1781     }
// 1782     _linkkit_gateway_upstream_mutex_unlock();
// 1783 
// 1784     res = iotx_dm_subdev_destroy(devid);
// 1785     if (res != SUCCESS_RETURN) {
// 1786         _linkkit_gateway_mutex_unlock();
// 1787         return FAIL_RETURN;
// 1788     }
// 1789     _linkkit_gateway_mutex_unlock();
// 1790 
// 1791     return SUCCESS_RETURN;
// 1792 }
// 1793 
// 1794 int linkkit_gateway_subdev_login(int devid)
// 1795 {
// 1796     int res = 0, msgid = 0, code = 0;
// 1797     linkkit_gateway_upstream_sync_callback_node_t *node = NULL;
// 1798     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1799     void *semaphore = NULL;
// 1800 
// 1801     if (devid <= 0) {
// 1802         return FAIL_RETURN;
// 1803     }
// 1804 
// 1805     if (linkkit_gateway_ctx->is_started == 0) {
// 1806         return FAIL_RETURN;
// 1807     }
// 1808 
// 1809     _linkkit_gateway_mutex_lock();
// 1810     res = iotx_dm_subdev_login(devid);
// 1811     if (res < SUCCESS_RETURN) {
// 1812         _linkkit_gateway_mutex_unlock();
// 1813         return FAIL_RETURN;
// 1814     }
// 1815     msgid = res;
// 1816 
// 1817     semaphore = HAL_SemaphoreCreate();
// 1818     if (semaphore == NULL) {
// 1819         _linkkit_gateway_mutex_unlock();
// 1820         return FAIL_RETURN;
// 1821     }
// 1822 
// 1823     _linkkit_gateway_upstream_mutex_lock();
// 1824     res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1825     if (res != SUCCESS_RETURN) {
// 1826         HAL_SemaphoreDestroy(semaphore);
// 1827         _linkkit_gateway_upstream_mutex_unlock();
// 1828         _linkkit_gateway_mutex_unlock();
// 1829         return FAIL_RETURN;
// 1830     }
// 1831     _linkkit_gateway_upstream_mutex_unlock();
// 1832 
// 1833     res = HAL_SemaphoreWait(semaphore, LINKKIT_GATEWAY_LEGACY_SYNC_DEFAULT_TIMEOUT_MS);
// 1834     if (res < SUCCESS_RETURN) {
// 1835         _linkkit_gateway_upstream_mutex_lock();
// 1836         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1837         _linkkit_gateway_upstream_mutex_unlock();
// 1838         _linkkit_gateway_mutex_unlock();
// 1839         return FAIL_RETURN;
// 1840     }
// 1841 
// 1842     _linkkit_gateway_upstream_mutex_lock();
// 1843     code = node->code;
// 1844     _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1845     if (code != SUCCESS_RETURN) {
// 1846         _linkkit_gateway_upstream_mutex_unlock();
// 1847         _linkkit_gateway_mutex_unlock();
// 1848         return FAIL_RETURN;
// 1849     }
// 1850     _linkkit_gateway_upstream_mutex_unlock();
// 1851 
// 1852     res = iotx_dm_subscribe(devid);
// 1853     if (res != SUCCESS_RETURN) {
// 1854         _linkkit_gateway_mutex_unlock();
// 1855         return FAIL_RETURN;
// 1856     }
// 1857 
// 1858     _linkkit_gateway_mutex_unlock();
// 1859 
// 1860     return SUCCESS_RETURN;
// 1861 }
// 1862 
// 1863 int linkkit_gateway_subdev_logout(int devid)
// 1864 {
// 1865     int res = 0, msgid = 0, code = 0;
// 1866     linkkit_gateway_upstream_sync_callback_node_t *node = NULL;
// 1867     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1868     void *semaphore = NULL;
// 1869 
// 1870     if (devid <= 0) {
// 1871         return FAIL_RETURN;
// 1872     }
// 1873 
// 1874     if (linkkit_gateway_ctx->is_started == 0) {
// 1875         return FAIL_RETURN;
// 1876     }
// 1877 
// 1878     _linkkit_gateway_mutex_lock();
// 1879     res = iotx_dm_subdev_logout(devid);
// 1880     if (res < SUCCESS_RETURN) {
// 1881         _linkkit_gateway_mutex_unlock();
// 1882         return FAIL_RETURN;
// 1883     }
// 1884     msgid = res;
// 1885 
// 1886     semaphore = HAL_SemaphoreCreate();
// 1887     if (semaphore == NULL) {
// 1888         _linkkit_gateway_mutex_unlock();
// 1889         return FAIL_RETURN;
// 1890     }
// 1891 
// 1892     _linkkit_gateway_upstream_mutex_lock();
// 1893     res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 1894     if (res != SUCCESS_RETURN) {
// 1895         HAL_SemaphoreDestroy(semaphore);
// 1896         _linkkit_gateway_upstream_mutex_unlock();
// 1897         _linkkit_gateway_mutex_unlock();
// 1898         return FAIL_RETURN;
// 1899     }
// 1900     _linkkit_gateway_upstream_mutex_unlock();
// 1901 
// 1902     res = HAL_SemaphoreWait(semaphore, LINKKIT_GATEWAY_LEGACY_SYNC_DEFAULT_TIMEOUT_MS);
// 1903     if (res < SUCCESS_RETURN) {
// 1904         _linkkit_gateway_upstream_mutex_lock();
// 1905         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1906         _linkkit_gateway_upstream_mutex_unlock();
// 1907         _linkkit_gateway_mutex_unlock();
// 1908         return FAIL_RETURN;
// 1909     }
// 1910 
// 1911     _linkkit_gateway_upstream_mutex_lock();
// 1912     code = node->code;
// 1913     _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 1914     if (code != SUCCESS_RETURN) {
// 1915         _linkkit_gateway_upstream_mutex_unlock();
// 1916         _linkkit_gateway_mutex_unlock();
// 1917         return FAIL_RETURN;
// 1918     }
// 1919     _linkkit_gateway_upstream_mutex_unlock();
// 1920     _linkkit_gateway_mutex_unlock();
// 1921 
// 1922     return SUCCESS_RETURN;
// 1923 }
// 1924 
// 1925 int linkkit_gateway_get_devinfo(int devid, linkkit_devinfo_t *devinfo)
// 1926 {
// 1927     int res = 0, type = 0;
// 1928     iotx_dm_dev_status_t status;
// 1929     iotx_dm_dev_avail_t available;
// 1930     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1931 
// 1932     if (devid < 0 || devinfo == NULL) {
// 1933         return FAIL_RETURN;
// 1934     }
// 1935 
// 1936     if (linkkit_gateway_ctx->is_started == 0) {
// 1937         return FAIL_RETURN;
// 1938     }
// 1939 
// 1940     _linkkit_gateway_mutex_lock();
// 1941     memset(devinfo, 0, sizeof(linkkit_devinfo_t));
// 1942     res = iotx_dm_deprecated_legacy_get_pkdn_ptr_by_devid(devid, &(devinfo->productKey), &(devinfo->deviceName));
// 1943     if (res != SUCCESS_RETURN) {
// 1944         _linkkit_gateway_mutex_unlock();
// 1945         return FAIL_RETURN;
// 1946     }
// 1947 
// 1948     res = iotx_dm_get_device_type(devid, &type);
// 1949     if (res != SUCCESS_RETURN) {
// 1950         _linkkit_gateway_mutex_unlock();
// 1951         return FAIL_RETURN;
// 1952     }
// 1953     if (type == IOTX_DM_DEVICE_GATEWAY) {
// 1954         devinfo->devtype = 0;
// 1955     } else if (type == IOTX_DM_DEVICE_SUBDEV) {
// 1956         devinfo->devtype = 1;
// 1957     } else {
// 1958         impl_gateway_info("wrong device type\n");
// 1959         _linkkit_gateway_mutex_unlock();
// 1960         return FAIL_RETURN;
// 1961     }
// 1962 
// 1963     res = iotx_dm_get_device_status(devid, &status);
// 1964     if (res != SUCCESS_RETURN) {
// 1965         _linkkit_gateway_mutex_unlock();
// 1966         return FAIL_RETURN;
// 1967     }
// 1968     if (status >= IOTX_DM_DEV_STATUS_LOGINED) {
// 1969         devinfo->login = 1;
// 1970     }
// 1971     if (status == IOTX_DM_DEV_STATUS_ONLINE) {
// 1972         devinfo->online = 1;
// 1973     }
// 1974 
// 1975     res = iotx_dm_get_device_avail_status(devid, &available);
// 1976     if (res != SUCCESS_RETURN) {
// 1977         _linkkit_gateway_mutex_unlock();
// 1978         return FAIL_RETURN;
// 1979     }
// 1980     devinfo->state = available;
// 1981     _linkkit_gateway_mutex_unlock();
// 1982 
// 1983     return SUCCESS_RETURN;
// 1984 }
// 1985 
// 1986 int linkkit_gateway_trigger_event_json_sync(int devid, char *identifier, char *event, int timeout_ms)
// 1987 {
// 1988     int res = 0, msgid = 0, code = 0, event_reply_value = 0;
// 1989     linkkit_gateway_upstream_sync_callback_node_t *node = NULL;
// 1990     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 1991     void *semaphore = NULL;
// 1992 
// 1993     if (devid < 0 || identifier == NULL || event == NULL || timeout_ms < 0) {
// 1994         return FAIL_RETURN;
// 1995     }
// 1996 
// 1997     if (linkkit_gateway_ctx->is_started == 0) {
// 1998         return FAIL_RETURN;
// 1999     }
// 2000 
// 2001     _linkkit_gateway_mutex_lock();
// 2002     res = iotx_dm_get_opt(1, (void *)&event_reply_value);
// 2003     if (res != SUCCESS_RETURN) {
// 2004         _linkkit_gateway_mutex_unlock();
// 2005         return FAIL_RETURN;
// 2006     }
// 2007 
// 2008     if (timeout_ms == 0 || event_reply_value == 0) {
// 2009         res = iotx_dm_post_event(devid, identifier, strlen(identifier), event, strlen(event));
// 2010         if (res < SUCCESS_RETURN) {
// 2011             _linkkit_gateway_mutex_unlock();
// 2012             return FAIL_RETURN;
// 2013         } else {
// 2014             _linkkit_gateway_mutex_unlock();
// 2015             return SUCCESS_RETURN;
// 2016         }
// 2017     }
// 2018 
// 2019     res = iotx_dm_post_event(devid, identifier, strlen(identifier), event, strlen(event));
// 2020     if (res < SUCCESS_RETURN) {
// 2021         _linkkit_gateway_mutex_unlock();
// 2022         return FAIL_RETURN;
// 2023     }
// 2024     msgid = res;
// 2025 
// 2026     semaphore = HAL_SemaphoreCreate();
// 2027     if (semaphore == NULL) {
// 2028         _linkkit_gateway_mutex_unlock();
// 2029         return FAIL_RETURN;
// 2030     }
// 2031 
// 2032     _linkkit_gateway_upstream_mutex_lock();
// 2033     res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 2034     if (res != SUCCESS_RETURN) {
// 2035         HAL_SemaphoreDestroy(semaphore);
// 2036         _linkkit_gateway_upstream_mutex_unlock();
// 2037         _linkkit_gateway_mutex_unlock();
// 2038         return FAIL_RETURN;
// 2039     }
// 2040     _linkkit_gateway_upstream_mutex_unlock();
// 2041 
// 2042     res = HAL_SemaphoreWait(semaphore, timeout_ms);
// 2043     if (res < SUCCESS_RETURN) {
// 2044         _linkkit_gateway_upstream_mutex_lock();
// 2045         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 2046         _linkkit_gateway_upstream_mutex_unlock();
// 2047         _linkkit_gateway_mutex_unlock();
// 2048         return FAIL_RETURN;
// 2049     }
// 2050 
// 2051     _linkkit_gateway_upstream_mutex_lock();
// 2052     code = node->code;
// 2053     _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 2054     if (code != SUCCESS_RETURN) {
// 2055         _linkkit_gateway_upstream_mutex_unlock();
// 2056         _linkkit_gateway_mutex_unlock();
// 2057         return FAIL_RETURN;
// 2058     }
// 2059     _linkkit_gateway_upstream_mutex_unlock();
// 2060     _linkkit_gateway_mutex_unlock();
// 2061 
// 2062     return SUCCESS_RETURN;
// 2063 }
// 2064 
// 2065 int linkkit_gateway_trigger_event_json(int devid, char *identifier, char *event, int timeout_ms,
// 2066                                        void (*func)(int retval, void *ctx), void *ctx)
// 2067 {
// 2068     int res = 0, event_reply_value = 0;
// 2069     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 2070 
// 2071     if (devid < 0 || identifier == NULL || event == NULL || timeout_ms < 0) {
// 2072         return FAIL_RETURN;
// 2073     }
// 2074 
// 2075     if (linkkit_gateway_ctx->is_started == 0) {
// 2076         return FAIL_RETURN;
// 2077     }
// 2078 
// 2079     _linkkit_gateway_mutex_lock();
// 2080     res = iotx_dm_get_opt(1, (void *)&event_reply_value);
// 2081     if (res != SUCCESS_RETURN) {
// 2082         _linkkit_gateway_mutex_unlock();
// 2083         return FAIL_RETURN;
// 2084     }
// 2085 
// 2086     impl_gateway_info("event_reply_value: %d", event_reply_value);
// 2087 
// 2088     if (timeout_ms == 0 || event_reply_value == 0) {
// 2089         res = iotx_dm_post_event(devid, identifier, strlen(identifier), event, strlen(event));
// 2090         if (res < SUCCESS_RETURN) {
// 2091             _linkkit_gateway_mutex_unlock();
// 2092             return FAIL_RETURN;
// 2093         } else {
// 2094             _linkkit_gateway_mutex_unlock();
// 2095             return SUCCESS_RETURN;
// 2096         }
// 2097     }
// 2098 
// 2099     res = iotx_dm_post_event(devid, identifier, strlen(identifier), event, strlen(event));
// 2100     if (res < SUCCESS_RETURN) {
// 2101         _linkkit_gateway_mutex_unlock();
// 2102         return FAIL_RETURN;
// 2103     }
// 2104 
// 2105     _linkkit_gateway_upstream_mutex_lock();
// 2106     res = _linkkit_gateway_upstream_async_callback_list_insert(res, timeout_ms, func, ctx);
// 2107     if (res != SUCCESS_RETURN) {
// 2108         _linkkit_gateway_upstream_mutex_unlock();
// 2109         _linkkit_gateway_mutex_unlock();
// 2110         return FAIL_RETURN;
// 2111     }
// 2112     _linkkit_gateway_upstream_mutex_unlock();
// 2113     _linkkit_gateway_mutex_unlock();
// 2114 
// 2115     return SUCCESS_RETURN;
// 2116 }
// 2117 
// 2118 int linkkit_gateway_post_property_json_sync(int devid, char *property, int timeout_ms)
// 2119 {
// 2120     int res = 0, msgid = 0, code = 0, property_reply_value = 0;
// 2121     linkkit_gateway_upstream_sync_callback_node_t *node = NULL;
// 2122     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 2123     void *semaphore = NULL;
// 2124 
// 2125     if (devid < 0 || property == NULL || timeout_ms < 0) {
// 2126         return FAIL_RETURN;
// 2127     }
// 2128 
// 2129     if (linkkit_gateway_ctx->is_started == 0) {
// 2130         return FAIL_RETURN;
// 2131     }
// 2132 
// 2133     _linkkit_gateway_mutex_lock();
// 2134     res = iotx_dm_get_opt(0, (void *)&property_reply_value);
// 2135     if (res != SUCCESS_RETURN) {
// 2136         _linkkit_gateway_mutex_unlock();
// 2137         return FAIL_RETURN;
// 2138     }
// 2139 
// 2140     if (timeout_ms == 0 || property_reply_value == 0) {
// 2141         res = iotx_dm_post_property(devid, property, strlen(property));
// 2142         if (res < SUCCESS_RETURN) {
// 2143             _linkkit_gateway_mutex_unlock();
// 2144             return FAIL_RETURN;
// 2145         } else {
// 2146             _linkkit_gateway_mutex_unlock();
// 2147             return SUCCESS_RETURN;
// 2148         }
// 2149     }
// 2150 
// 2151     res = iotx_dm_post_property(devid, property, strlen(property));
// 2152     if (res < SUCCESS_RETURN) {
// 2153         _linkkit_gateway_mutex_unlock();
// 2154         return FAIL_RETURN;
// 2155     }
// 2156     msgid = res;
// 2157 
// 2158     semaphore = HAL_SemaphoreCreate();
// 2159     if (semaphore == NULL) {
// 2160         _linkkit_gateway_mutex_unlock();
// 2161         return FAIL_RETURN;
// 2162     }
// 2163 
// 2164     _linkkit_gateway_upstream_mutex_lock();
// 2165     res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 2166     if (res != SUCCESS_RETURN) {
// 2167         HAL_SemaphoreDestroy(semaphore);
// 2168         _linkkit_gateway_upstream_mutex_unlock();
// 2169         _linkkit_gateway_mutex_unlock();
// 2170         return FAIL_RETURN;
// 2171     }
// 2172     _linkkit_gateway_upstream_mutex_unlock();
// 2173 
// 2174     res = HAL_SemaphoreWait(semaphore, timeout_ms);
// 2175     if (res < SUCCESS_RETURN) {
// 2176         _linkkit_gateway_upstream_mutex_lock();
// 2177         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 2178         _linkkit_gateway_upstream_mutex_unlock();
// 2179         _linkkit_gateway_mutex_unlock();
// 2180         return FAIL_RETURN;
// 2181     }
// 2182 
// 2183     _linkkit_gateway_upstream_mutex_lock();
// 2184     code = node->code;
// 2185     _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 2186     if (code != SUCCESS_RETURN) {
// 2187         _linkkit_gateway_upstream_mutex_unlock();
// 2188         _linkkit_gateway_mutex_unlock();
// 2189         return FAIL_RETURN;
// 2190     }
// 2191     _linkkit_gateway_upstream_mutex_unlock();
// 2192     _linkkit_gateway_mutex_unlock();
// 2193 
// 2194     return SUCCESS_RETURN;
// 2195 }
// 2196 
// 2197 int linkkit_gateway_post_property_json(int devid, char *property, int timeout_ms, void (*func)(int retval, void *ctx),
// 2198                                        void *ctx)
// 2199 {
// 2200     int res = 0, property_reply_value = 0;
// 2201     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 2202 
// 2203     if (devid < 0 || property == NULL || timeout_ms < 0) {
// 2204         return FAIL_RETURN;
// 2205     }
// 2206 
// 2207     if (linkkit_gateway_ctx->is_started == 0) {
// 2208         return FAIL_RETURN;
// 2209     }
// 2210 
// 2211     _linkkit_gateway_mutex_lock();
// 2212     res = iotx_dm_get_opt(0, (void *)&property_reply_value);
// 2213     if (res != SUCCESS_RETURN) {
// 2214         _linkkit_gateway_mutex_unlock();
// 2215         return FAIL_RETURN;
// 2216     }
// 2217 
// 2218     if (timeout_ms == 0 || property_reply_value == 0) {
// 2219         res = iotx_dm_post_property(devid, property, strlen(property));
// 2220         if (res < SUCCESS_RETURN) {
// 2221             _linkkit_gateway_mutex_unlock();
// 2222             return FAIL_RETURN;
// 2223         } else {
// 2224             _linkkit_gateway_mutex_unlock();
// 2225             return SUCCESS_RETURN;
// 2226         }
// 2227     }
// 2228 
// 2229     res = iotx_dm_post_property(devid, property, strlen(property));
// 2230     if (res < SUCCESS_RETURN) {
// 2231         _linkkit_gateway_mutex_unlock();
// 2232         return FAIL_RETURN;
// 2233     }
// 2234 
// 2235     _linkkit_gateway_upstream_mutex_lock();
// 2236     res = _linkkit_gateway_upstream_async_callback_list_insert(res, timeout_ms, func, ctx);
// 2237     if (res != SUCCESS_RETURN) {
// 2238         _linkkit_gateway_upstream_mutex_unlock();
// 2239         _linkkit_gateway_mutex_unlock();
// 2240         return FAIL_RETURN;
// 2241     }
// 2242     _linkkit_gateway_upstream_mutex_unlock();
// 2243     _linkkit_gateway_mutex_unlock();
// 2244 
// 2245     return SUCCESS_RETURN;
// 2246 }
// 2247 
// 2248 int linkkit_gateway_post_rawdata(int devid, void *data, int len)
// 2249 {
// 2250     int res = 0;
// 2251     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 2252 
// 2253     if (devid < 0 || data == NULL || len <= 0) {
// 2254         return FAIL_RETURN;
// 2255     }
// 2256 
// 2257     if (linkkit_gateway_ctx->is_started == 0) {
// 2258         return FAIL_RETURN;
// 2259     }
// 2260 
// 2261     _linkkit_gateway_mutex_lock();
// 2262     res = iotx_dm_post_rawdata(devid, data, len);
// 2263     _linkkit_gateway_mutex_unlock();
// 2264 
// 2265     return res;
// 2266 }
// 2267 
// 2268 int linkkit_gateway_fota_init(handle_service_fota_callback_fp_t callback_fp)
// 2269 {
// 2270     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 2271 
// 2272     if (linkkit_gateway_ctx->is_started == 0) {
// 2273         return FAIL_RETURN;
// 2274     }
// 2275 
// 2276     linkkit_gateway_ctx->fota_callback = callback_fp;
// 2277 
// 2278     return SUCCESS_RETURN;
// 2279 }
// 2280 
// 2281 int linkkit_gateway_invoke_fota_service(void *data_buf, int data_buf_length)
// 2282 {
// 2283     int res = 0;
// 2284     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 2285 
// 2286     if (linkkit_gateway_ctx->is_started == 0) {
// 2287         return FAIL_RETURN;
// 2288     }
// 2289 
// 2290     _linkkit_gateway_mutex_lock();
// 2291     res = iotx_dm_fota_perform_sync(data_buf, data_buf_length);
// 2292     _linkkit_gateway_mutex_unlock();
// 2293 
// 2294     return res;
// 2295 }
// 2296 
// 2297 int linkkit_gateway_post_extinfos(int devid, linkkit_extinfo_t *extinfos, int nb_extinfos, int timeout_ms)
// 2298 {
// 2299     int res = 0, index = 0, msgid = 0, code = 0;
// 2300     linkkit_gateway_upstream_sync_callback_node_t *node = NULL;
// 2301     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 2302     void *semaphore = NULL;
// 2303     char *payload = NULL;
// 2304     lite_cjson_item_t *lite_array = NULL, *lite_array_item = NULL;
// 2305 
// 2306     if (devid < 0 || extinfos == NULL || nb_extinfos <= 0 || timeout_ms < 0) {
// 2307         return FAIL_RETURN;
// 2308     }
// 2309 
// 2310     if (linkkit_gateway_ctx->is_started == 0) {
// 2311         return FAIL_RETURN;
// 2312     }
// 2313 
// 2314     _linkkit_gateway_mutex_lock();
// 2315     lite_array = lite_cjson_create_array();
// 2316     if (lite_array == NULL) {
// 2317         _linkkit_gateway_mutex_unlock();
// 2318         return FAIL_RETURN;
// 2319     }
// 2320 
// 2321     for (index = 0; index < nb_extinfos; index++) {
// 2322         if (extinfos[index].attrKey == NULL || extinfos[index].attrValue == NULL) {
// 2323             lite_cjson_delete(lite_array);
// 2324             _linkkit_gateway_mutex_unlock();
// 2325             return FAIL_RETURN;
// 2326         }
// 2327 
// 2328         lite_array_item = lite_cjson_create_object();
// 2329         if (lite_array_item == NULL) {
// 2330             lite_cjson_delete(lite_array);
// 2331             _linkkit_gateway_mutex_unlock();
// 2332             return FAIL_RETURN;
// 2333         }
// 2334         lite_cjson_add_string_to_object(lite_array_item, "attrKey", extinfos[index].attrKey);
// 2335         lite_cjson_add_string_to_object(lite_array_item, "attrValue", extinfos[index].attrValue);
// 2336         lite_cjson_add_item_to_array(lite_array, lite_array_item);
// 2337     }
// 2338 
// 2339     payload = lite_cjson_print_unformatted(lite_array);
// 2340     if (payload == NULL) {
// 2341         lite_cjson_delete(lite_array);
// 2342         _linkkit_gateway_mutex_unlock();
// 2343         return FAIL_RETURN;
// 2344     }
// 2345     lite_cjson_delete(lite_array);
// 2346 
// 2347     if (timeout_ms == 0) {
// 2348         res = iotx_dm_deviceinfo_update(devid, payload, strlen(payload));
// 2349         IMPL_GATEWAY_FREE(payload);
// 2350         if (res < SUCCESS_RETURN) {
// 2351             _linkkit_gateway_mutex_unlock();
// 2352             return FAIL_RETURN;
// 2353         } else {
// 2354             _linkkit_gateway_mutex_unlock();
// 2355             return SUCCESS_RETURN;
// 2356         }
// 2357     }
// 2358 
// 2359     res = iotx_dm_deviceinfo_update(devid, payload, strlen(payload));
// 2360     if (res < SUCCESS_RETURN) {
// 2361         IMPL_GATEWAY_FREE(payload);
// 2362         _linkkit_gateway_mutex_unlock();
// 2363         return FAIL_RETURN;
// 2364     }
// 2365     msgid = res;
// 2366     IMPL_GATEWAY_FREE(payload);
// 2367 
// 2368     semaphore = HAL_SemaphoreCreate();
// 2369     if (semaphore == NULL) {
// 2370         _linkkit_gateway_mutex_unlock();
// 2371         return FAIL_RETURN;
// 2372     }
// 2373 
// 2374     _linkkit_gateway_upstream_mutex_lock();
// 2375     res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 2376     if (res != SUCCESS_RETURN) {
// 2377         HAL_SemaphoreDestroy(semaphore);
// 2378         _linkkit_gateway_upstream_mutex_unlock();
// 2379         _linkkit_gateway_mutex_unlock();
// 2380         return FAIL_RETURN;
// 2381     }
// 2382     _linkkit_gateway_upstream_mutex_unlock();
// 2383 
// 2384     res = HAL_SemaphoreWait(semaphore, timeout_ms);
// 2385     if (res < SUCCESS_RETURN) {
// 2386         _linkkit_gateway_upstream_mutex_lock();
// 2387         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 2388         _linkkit_gateway_upstream_mutex_unlock();
// 2389         _linkkit_gateway_mutex_unlock();
// 2390         return FAIL_RETURN;
// 2391     }
// 2392 
// 2393     _linkkit_gateway_upstream_mutex_lock();
// 2394     code = node->code;
// 2395     _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 2396     if (code != SUCCESS_RETURN) {
// 2397         _linkkit_gateway_upstream_mutex_unlock();
// 2398         _linkkit_gateway_mutex_unlock();
// 2399         return FAIL_RETURN;
// 2400     }
// 2401     _linkkit_gateway_upstream_mutex_unlock();
// 2402     _linkkit_gateway_mutex_unlock();
// 2403 
// 2404     return SUCCESS_RETURN;
// 2405 }
// 2406 
// 2407 int linkkit_gateway_delete_extinfos(int devid, linkkit_extinfo_t *extinfos, int nb_extinfos, int timeout_ms)
// 2408 {
// 2409     int res = 0, index = 0, msgid = 0, code = 0;
// 2410     linkkit_gateway_upstream_sync_callback_node_t *node = NULL;
// 2411     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 2412     void *semaphore = NULL;
// 2413     char *payload = NULL;
// 2414     lite_cjson_item_t *lite_array = NULL, *lite_array_item = NULL;
// 2415 
// 2416     if (devid < 0 || extinfos == NULL || nb_extinfos <= 0 || timeout_ms < 0) {
// 2417         return FAIL_RETURN;
// 2418     }
// 2419 
// 2420     if (linkkit_gateway_ctx->is_started == 0) {
// 2421         return FAIL_RETURN;
// 2422     }
// 2423 
// 2424     _linkkit_gateway_mutex_lock();
// 2425     lite_array = lite_cjson_create_array();
// 2426     if (lite_array == NULL) {
// 2427         _linkkit_gateway_mutex_unlock();
// 2428         return FAIL_RETURN;
// 2429     }
// 2430 
// 2431     for (index = 0; index < nb_extinfos; index++) {
// 2432         if (extinfos[index].attrKey == NULL || extinfos[index].attrValue == NULL) {
// 2433             lite_cjson_delete(lite_array);
// 2434             _linkkit_gateway_mutex_unlock();
// 2435             return FAIL_RETURN;
// 2436         }
// 2437 
// 2438         lite_array_item = lite_cjson_create_object();
// 2439         if (lite_array_item == NULL) {
// 2440             lite_cjson_delete(lite_array);
// 2441             _linkkit_gateway_mutex_unlock();
// 2442             return FAIL_RETURN;
// 2443         }
// 2444         lite_cjson_add_string_to_object(lite_array_item, "attrKey", extinfos[index].attrKey);
// 2445         lite_cjson_add_string_to_object(lite_array_item, "attrValue", extinfos[index].attrValue);
// 2446         lite_cjson_add_item_to_array(lite_array, lite_array_item);
// 2447     }
// 2448 
// 2449     payload = lite_cjson_print_unformatted(lite_array);
// 2450     if (payload == NULL) {
// 2451         lite_cjson_delete(lite_array);
// 2452         _linkkit_gateway_mutex_unlock();
// 2453         return FAIL_RETURN;
// 2454     }
// 2455     lite_cjson_delete(lite_array);
// 2456 
// 2457     if (timeout_ms == 0) {
// 2458         res = iotx_dm_deviceinfo_delete(devid, payload, strlen(payload));
// 2459         IMPL_GATEWAY_FREE(payload);
// 2460         if (res < SUCCESS_RETURN) {
// 2461             _linkkit_gateway_mutex_unlock();
// 2462             return FAIL_RETURN;
// 2463         } else {
// 2464             _linkkit_gateway_mutex_unlock();
// 2465             return SUCCESS_RETURN;
// 2466         }
// 2467     }
// 2468 
// 2469     res = iotx_dm_deviceinfo_delete(devid, payload, strlen(payload));
// 2470     if (res < SUCCESS_RETURN) {
// 2471         IMPL_GATEWAY_FREE(payload);
// 2472         _linkkit_gateway_mutex_unlock();
// 2473         return FAIL_RETURN;
// 2474     }
// 2475     msgid = res;
// 2476     IMPL_GATEWAY_FREE(payload);
// 2477 
// 2478     semaphore = HAL_SemaphoreCreate();
// 2479     if (semaphore == NULL) {
// 2480         _linkkit_gateway_mutex_unlock();
// 2481         return FAIL_RETURN;
// 2482     }
// 2483 
// 2484     _linkkit_gateway_upstream_mutex_lock();
// 2485     res = _linkkit_gateway_upstream_sync_callback_list_insert(msgid, semaphore, &node);
// 2486     if (res != SUCCESS_RETURN) {
// 2487         HAL_SemaphoreDestroy(semaphore);
// 2488         _linkkit_gateway_upstream_mutex_unlock();
// 2489         _linkkit_gateway_mutex_unlock();
// 2490         return FAIL_RETURN;
// 2491     }
// 2492     _linkkit_gateway_upstream_mutex_unlock();
// 2493 
// 2494     res = HAL_SemaphoreWait(semaphore, timeout_ms);
// 2495     if (res < SUCCESS_RETURN) {
// 2496         _linkkit_gateway_upstream_mutex_lock();
// 2497         _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 2498         _linkkit_gateway_upstream_mutex_unlock();
// 2499         _linkkit_gateway_mutex_unlock();
// 2500         return FAIL_RETURN;
// 2501     }
// 2502 
// 2503     _linkkit_gateway_upstream_mutex_lock();
// 2504     code = node->code;
// 2505     _linkkit_gateway_upstream_sync_callback_list_remove(msgid);
// 2506     if (code != SUCCESS_RETURN) {
// 2507         _linkkit_gateway_upstream_mutex_unlock();
// 2508         _linkkit_gateway_mutex_unlock();
// 2509         return FAIL_RETURN;
// 2510     }
// 2511     _linkkit_gateway_upstream_mutex_unlock();
// 2512     _linkkit_gateway_mutex_unlock();
// 2513 
// 2514     return SUCCESS_RETURN;
// 2515 }
// 2516 
// 2517 int linkkit_gateway_get_num_devices(void)
// 2518 {
// 2519     int dev_nums = 0;
// 2520     linkkit_gateway_legacy_ctx_t *linkkit_gateway_ctx = _linkkit_gateway_legacy_get_ctx();
// 2521 
// 2522     if (linkkit_gateway_ctx->is_started == 0) {
// 2523         return FAIL_RETURN;
// 2524     }
// 2525 
// 2526     _linkkit_gateway_mutex_lock();
// 2527     dev_nums = iotx_dm_subdev_number();
// 2528     _linkkit_gateway_mutex_unlock();
// 2529 
// 2530     return dev_nums;
// 2531 }
// 2532 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
