///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:53
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\iotx_cm_coap.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW8862.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\iotx_cm_coap.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\iotx_cm_coap.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
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
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\iotx_cm_coap.c
//    1 #include "iotx_cm_internal.h"
//    2 
//    3 #ifdef COAP_COMM_ENABLED
//    4 #include "iotx_cm.h"
//    5 #include "iotx_cm_coap.h"
//    6 #include "infra_timer.h"
//    7 
//    8 #ifdef COAP_DTLS_SUPPORT  /* DTLS */
//    9     #ifdef ON_DAILY
//   10         #define IOTX_COAP_SERVER_URI      "coaps://11.239.164.238:5684"
//   11     #else
//   12         #ifdef ON_PRE
//   13             #define IOTX_COAP_SERVER_URI      "coaps://pre.coap.cn-shanghai.link.aliyuncs.com:5684"
//   14 
//   15         #else /* online */
//   16             #define IOTX_COAP_SERVER_URI      "coaps://%s.coap.cn-shanghai.link.aliyuncs.com:5684"
//   17         #endif
//   18     #endif
//   19 
//   20 #else
//   21     #ifdef COAP_PSK_SUPPORT  /* PSK */
//   22         #ifdef ON_DAILY
//   23             #define IOTX_COAP_SERVER_URI      "coap-psk://10.101.83.159:5682"
//   24         #else
//   25             #ifdef ON_PRE
//   26                 #define IOTX_COAP_SERVER_URI      "coap-psk://pre.coap.cn-shanghai.link.aliyuncs.com:5682"
//   27             #else /* online */
//   28                 #define IOTX_COAP_SERVER_URI      "coap-psk://%s.coap.cn-shanghai.link.aliyuncs.com:5682"
//   29             #endif
//   30         #endif
//   31     #else                 /* UDP */
//   32         #ifdef ON_DAILY
//   33             #define IOTX_COAP_SERVER_URI      ""
//   34         #else
//   35             #ifdef ON_PRE
//   36                 #define IOTX_COAP_SERVER_URI      "coap://pre.iot-as-coap.cn-shanghai.aliyuncs.com:5683"
//   37             #else /* online */
//   38                 #define IOTX_COAP_SERVER_URI      "coap://%s.coap.cn-shanghai.link.aliyuncs.com:5683"
//   39             #endif
//   40         #endif
//   41 
//   42     #endif
//   43 #endif
//   44 
//   45 extern uint32_t IOT_CoAP_GetCurToken(iotx_coap_context_t *p_context);
//   46 int  IOT_CoAP_GetMessageToken(void *p_message, unsigned int *token);
//   47 static struct list_head g_coap_response_list = LIST_HEAD_INIT(g_coap_response_list);
//   48 
//   49 static iotx_cm_connection_t *_coap_conncection = NULL;
//   50 static int iotx_set_devinfo(iotx_device_info_t *p_devinfo);
//   51 
//   52 static int  _coap_connect(uint32_t timeout);
//   53 static int _coap_publish(iotx_cm_ext_params_t *params, const char *topic, const char *payload,
//   54                          unsigned int payload_len);
//   55 static int _coap_sub(iotx_cm_ext_params_t *params, const char *topic,
//   56                      iotx_cm_data_handle_cb topic_handle_func, void *pcontext);
//   57 static iotx_msg_type_t _get_coap_qos(iotx_cm_ack_types_t ack_type);
//   58 static int _coap_unsub(const char *topic);
//   59 static int _coap_close();
//   60 static void _set_common_handlers();
//   61 
//   62 iotx_cm_connection_t *iotx_cm_open_coap(iotx_cm_init_param_t *params)
//   63 {
//   64     iotx_coap_config_t      *coap_config = NULL;
//   65     iotx_device_info_t       *deviceinfo = NULL;
//   66 
//   67     if (_coap_conncection != NULL) {
//   68         cm_warning("mqtt connection is opened already,return it");
//   69         return _coap_conncection;
//   70     }
//   71 
//   72     _coap_conncection = (iotx_cm_connection_t *)cm_malloc(sizeof(iotx_cm_connection_t));
//   73     if (_coap_conncection == NULL) {
//   74         cm_err("_coap_conncection malloc failed!");
//   75         goto failed;
//   76     }
//   77 
//   78     _coap_conncection->list_lock = HAL_MutexCreate();
//   79     if (_coap_conncection->list_lock == NULL) {
//   80         cm_err("list_lock create failed!");
//   81         goto failed;
//   82     }
//   83 
//   84     coap_config = (iotx_coap_config_t *)cm_malloc(sizeof(iotx_coap_config_t));
//   85     if (coap_config == NULL) {
//   86         cm_err("coap_config malloc failed!");
//   87         goto failed;
//   88     }
//   89     memset(coap_config, 0, sizeof(iotx_coap_config_t));
//   90     deviceinfo = (iotx_device_info_t *)cm_malloc(sizeof(iotx_device_info_t));
//   91     if (deviceinfo == NULL) {
//   92         cm_err("deviceinfo malloc failed!");
//   93         goto failed;
//   94     }
//   95 
//   96     _coap_conncection->open_params = coap_config;
//   97 
//   98     memset(deviceinfo, 0, sizeof(iotx_device_info_t));
//   99 
//  100     iotx_set_devinfo(deviceinfo);
//  101     coap_config->wait_time_ms = params->request_timeout_ms;
//  102     coap_config->p_devinfo = deviceinfo;
//  103     /* coap_config->p_url = IOTX_COAP_SERVER_URI; */
//  104 
//  105     _coap_conncection->event_handler = params->handle_event;
//  106 
//  107     _set_common_handlers();
//  108 
//  109     return _coap_conncection;
//  110 
//  111 failed:
//  112     if (_coap_conncection != NULL) {
//  113         if (_coap_conncection->list_lock != NULL) {
//  114             HAL_MutexDestroy(_coap_conncection->list_lock);
//  115         }
//  116         cm_free(_coap_conncection);
//  117         _coap_conncection = NULL;
//  118     }
//  119 
//  120     if (coap_config != NULL) {
//  121         cm_free(coap_config);
//  122     }
//  123     if (deviceinfo != NULL) {
//  124         cm_free(deviceinfo);
//  125     }
//  126 
//  127     return NULL;
//  128 }
//  129 
//  130 static int iotx_set_devinfo(iotx_device_info_t *p_devinfo)
//  131 {
//  132     if (NULL == p_devinfo) {
//  133         return IOTX_ERR_INVALID_PARAM;
//  134     }
//  135 
//  136     memset(p_devinfo, 0x00, sizeof(iotx_device_info_t));
//  137 
//  138     /**< get device info*/
//  139     HAL_GetProductKey(p_devinfo->product_key);
//  140     HAL_GetDeviceName(p_devinfo->device_name);
//  141     HAL_GetDeviceSecret(p_devinfo->device_secret);
//  142     HAL_Snprintf(p_devinfo->device_id, IOTX_PRODUCT_KEY_LEN + IOTX_DEVICE_NAME_LEN + 2, "%s.%s", p_devinfo->product_key, p_devinfo->device_name);
//  143     p_devinfo->device_id[IOTX_PRODUCT_KEY_LEN + IOTX_DEVICE_NAME_LEN + 1] = '\0';
//  144     /**< end*/
//  145     cm_info("*****The Product Key  : %s *****\r\n", p_devinfo->product_key);
//  146     cm_info("*****The Device Name  : %s *****\r\n", p_devinfo->device_name);
//  147     cm_info("*****The Device Secret: %s *****\r\n", p_devinfo->device_secret);
//  148     cm_info("*****The Device ID    : %s *****\r\n", p_devinfo->device_id);
//  149     return IOTX_SUCCESS;
//  150 }
//  151 
//  152 static int  _coap_connect(uint32_t timeout)
//  153 {
//  154     int ret;
//  155     char url[100] = {0};
//  156     iotx_time_t timer;
//  157     iotx_coap_config_t *config = NULL;
//  158     iotx_coap_context_t *p_ctx = NULL;
//  159     char product_key[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//  160 
//  161     if (_coap_conncection == NULL) {
//  162         return NULL_VALUE_ERROR;
//  163     }
//  164 
//  165     HAL_GetProductKey(product_key);
//  166     config = _coap_conncection->open_params;
//  167     if (config == NULL) {
//  168         return NULL_VALUE_ERROR;
//  169     }
//  170 
//  171     HAL_Snprintf(url, 100, IOTX_COAP_SERVER_URI, product_key);
//  172     config->p_url = url;
//  173 
//  174     iotx_time_init(&timer);
//  175     utils_time_countdown_ms(&timer, timeout);
//  176     do {
//  177         if (p_ctx == NULL) {
//  178             p_ctx = IOT_CoAP_Init(config);
//  179             if (NULL == p_ctx) {
//  180                 continue;
//  181             }
//  182         }
//  183         ret = IOT_CoAP_DeviceNameAuth(p_ctx);
//  184         if (ret == 0) {
//  185             iotx_cm_event_msg_t event;
//  186             event.type = IOTX_CM_EVENT_CLOUD_CONNECTED;
//  187             event.msg = NULL;
//  188             _coap_conncection->context = p_ctx;
//  189 
//  190             if (_coap_conncection->event_handler) {
//  191                 _coap_conncection->event_handler(_coap_conncection->fd, &event, (void *)_coap_conncection);
//  192             }
//  193             return 0;
//  194         }
//  195     } while (!utils_time_is_expired(&timer));
//  196 
//  197     {
//  198         iotx_cm_event_msg_t event;
//  199         event.type = IOTX_CM_EVENT_CLOUD_CONNECT_FAILED;
//  200         event.msg = NULL;
//  201 
//  202         if (_coap_conncection->event_handler) {
//  203             _coap_conncection->event_handler(_coap_conncection->fd, &event, (void *)_coap_conncection);
//  204         }
//  205     }
//  206     cm_err("mqtt connect failed");
//  207     return -1;
//  208 }
//  209 
//  210 static void _coap_response_default(void *p_arg, void *p_message)
//  211 {
//  212     int ret;
//  213     int len = 0;
//  214     unsigned char *p_payload = NULL;
//  215     unsigned int token;
//  216     iotx_coap_resp_code_t resp_code;
//  217     coap_response_node_t *node = NULL;
//  218     coap_response_node_t *next = NULL;
//  219 
//  220     if (_coap_conncection == NULL || p_message == NULL) {
//  221         cm_err("paras err");
//  222         return;
//  223     }
//  224 
//  225     ret = IOT_CoAP_GetMessageCode(p_message, &resp_code);
//  226     if (ret < 0) {
//  227         cm_err("get msg code err");
//  228         return;
//  229     }
//  230 
//  231     cm_info("resp_code = %d", resp_code);
//  232 
//  233     ret = IOT_CoAP_GetMessagePayload(p_message, &p_payload, &len);
//  234     if (ret < 0) {
//  235         cm_err("get msg payload err");
//  236         return;
//  237     }
//  238 
//  239     ret = IOT_CoAP_GetMessageToken(p_message, &token);
//  240     if (ret < 0) {
//  241         cm_err("get msg token err");
//  242         return;
//  243     }
//  244 
//  245     HAL_MutexLock(_coap_conncection->list_lock);
//  246     list_for_each_entry_safe(node, next, &g_coap_response_list, linked_list, coap_response_node_t) {
//  247         if (node->token_num == token) {
//  248             iotx_cm_data_handle_cb recieve_cb = node->responce_cb;
//  249             void *context = node->context;
//  250             unsigned int topic_len = strlen(node->topic) + 1;
//  251             char *topic = cm_malloc(topic_len);
//  252             if (topic == NULL) {
//  253                 cm_err("topic malloc failed");
//  254                 continue;
//  255             }
//  256             memset(topic, 0, topic_len);
//  257             strncpy(topic, node->topic, topic_len);
//  258             list_del(&node->linked_list);
//  259             cm_free(node->topic);
//  260             cm_free(node);
//  261             HAL_MutexUnlock(_coap_conncection->list_lock); /* do not lock while callback */
//  262 
//  263             recieve_cb(_coap_conncection->fd, topic, (const char *)p_payload, len, context);
//  264             /* recieve_cb(_coap_conncection->fd, &msg, context); */
//  265             cm_free(topic);
//  266             HAL_MutexLock(_coap_conncection->list_lock);
//  267         }
//  268     }
//  269     HAL_MutexUnlock(_coap_conncection->list_lock);
//  270 }
//  271 
//  272 
//  273 static int _coap_publish(iotx_cm_ext_params_t *ext, const char *topic, const char *payload, unsigned int payload_len)
//  274 {
//  275     iotx_msg_type_t qos = 0;
//  276     iotx_message_t     message;
//  277     uint32_t token;
//  278     int topic_len;
//  279     int ret;
//  280 
//  281     if (_coap_conncection == NULL) {
//  282         return NULL_VALUE_ERROR;
//  283     }
//  284 
//  285     if (ext != NULL) {
//  286         qos = _get_coap_qos(ext->ack_type);
//  287     }
//  288     memset(&message, 0, sizeof(iotx_message_t));
//  289 
//  290     message.p_payload = (unsigned char *)payload;
//  291     message.payload_len = payload_len;
//  292     message.resp_callback = _coap_response_default;
//  293     message.msg_type = qos;
//  294     message.content_type = IOTX_CONTENT_TYPE_JSON;
//  295 
//  296     token = IOT_CoAP_GetCurToken((iotx_coap_context_t *)_coap_conncection->context);
//  297     ret = IOT_CoAP_SendMessage((iotx_coap_context_t *)_coap_conncection->context, (char *)topic, &message);
//  298 
//  299     if (ret < 0) {
//  300         return -1;
//  301     }
//  302 
//  303     if (ext != NULL &&  ext->ack_cb != NULL) {
//  304         coap_response_node_t *node;
//  305         node = (coap_response_node_t *)cm_malloc(sizeof(coap_response_node_t));
//  306         if (node == NULL) {
//  307             return -1;
//  308         }
//  309         memset(node, 0, sizeof(coap_response_node_t));
//  310         topic_len = strlen(topic) + 1;
//  311         node->topic = (char *)cm_malloc(topic_len);
//  312         if (node->topic == NULL) {
//  313             cm_free(node);
//  314             return -1;
//  315         }
//  316 
//  317         memset(node->topic, 0, topic_len);
//  318         strncpy(node->topic, topic, topic_len);
//  319 
//  320         node->user_data = _coap_conncection;
//  321         node->responce_cb = ext->ack_cb;
//  322         node->context = ext->cb_context;
//  323         node->token_num = token;
//  324 
//  325         HAL_MutexLock(_coap_conncection->list_lock);
//  326         list_add_tail(&node->linked_list, &g_coap_response_list);
//  327         HAL_MutexUnlock(_coap_conncection->list_lock);
//  328     }
//  329     return 0;
//  330 }
//  331 
//  332 static int _coap_yield(uint32_t timeout)
//  333 {
//  334     if (_coap_conncection == NULL) {
//  335         return NULL_VALUE_ERROR;
//  336     }
//  337     return  IOT_CoAP_Yield((iotx_coap_context_t *)_coap_conncection->context);
//  338 }
//  339 
//  340 static int _coap_sub(iotx_cm_ext_params_t *ext, const char *topic,
//  341                      iotx_cm_data_handle_cb topic_handle_func, void *pcontext)
//  342 {
//  343     return 0;
//  344 }
//  345 
//  346 static int _coap_unsub(const char *topic)
//  347 {
//  348     return 0;
//  349 }
//  350 
//  351 static int _coap_close()
//  352 {
//  353     coap_response_node_t *node = NULL;
//  354     coap_response_node_t *next = NULL;
//  355     iotx_coap_config_t    *coap_config = NULL;
//  356 
//  357     if (_coap_conncection == NULL) {
//  358         return NULL_VALUE_ERROR;
//  359     }
//  360 
//  361     coap_config = (iotx_coap_config_t *)_coap_conncection->open_params;
//  362 
//  363     HAL_MutexLock(_coap_conncection->list_lock);
//  364     list_for_each_entry_safe(node, next, &g_coap_response_list, linked_list, coap_response_node_t) {
//  365         cm_free(node->topic);
//  366         list_del(&node->linked_list);
//  367         cm_free(node);
//  368     }
//  369     HAL_MutexUnlock(_coap_conncection->list_lock);
//  370 
//  371     if (_coap_conncection->list_lock != NULL) {
//  372         HAL_MutexDestroy(_coap_conncection->list_lock);
//  373     }
//  374     cm_free(coap_config->p_devinfo);
//  375     cm_free(coap_config);
//  376     IOT_CoAP_Deinit(&_coap_conncection->context);
//  377 
//  378     cm_free(_coap_conncection);
//  379     _coap_conncection = NULL;
//  380     return 0;
//  381 }
//  382 
//  383 static iotx_msg_type_t _get_coap_qos(iotx_cm_ack_types_t ack_type)
//  384 {
//  385     switch (ack_type) {
//  386         case IOTX_CM_MESSAGE_NO_ACK:
//  387             return IOTX_MESSAGE_NON;
//  388 
//  389         case IOTX_CM_MESSAGE_NEED_ACK:
//  390             return IOTX_MESSAGE_CON;
//  391 
//  392         default:
//  393             return IOTX_MESSAGE_CON;
//  394     }
//  395 }
//  396 
//  397 static void _set_common_handlers()
//  398 {
//  399     if (_coap_conncection != NULL) {
//  400         _coap_conncection->connect_func = _coap_connect;
//  401         _coap_conncection->sub_func = _coap_sub;
//  402         _coap_conncection->unsub_func = _coap_unsub;
//  403         _coap_conncection->pub_func = _coap_publish;
//  404         _coap_conncection->yield_func = _coap_yield;
//  405         _coap_conncection->close_func = _coap_close;
//  406     }
//  407 }
//  408 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
