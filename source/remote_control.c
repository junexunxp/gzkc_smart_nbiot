/*
 * Copyright (C) 2015-2018 Alibaba Group Holding Limited
 */
#include "infra_config.h"
#ifdef DEPRECATED_LINKKIT
#include "gateway.c"
#else
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include "FreeRTOS.h"
#include "cJSON.h"
#include "infra_types.h"
#include "infra_defs.h"
#include "infra_compat.h"
#include "infra_log.h"
#include "infra_compat.h"
#include "infra_log.h"
#include "dev_model_api.h"
#include "dm_wrapper.h"
#include "gateway.h"
#include "zcb.h"
#include "ZigbeeDevices.h"
#endif
#ifdef LINKKIT_GATEWAY_TEST_CMD
    #include "simulate_subdev/testcmd.h"
#endif

#if defined(OTA_ENABLED) && defined(BUILD_AOS)
    #include "ota_service.h"
#endif
#include "log_porting.h"
#define USER_EXAMPLE_YIELD_TIMEOUT_MS (200)

void HAL_Printf(const char *fmt, ...);
#define EXAMPLE_TRACE(...) \
    do { \
        HAL_Printf("\033[1;32;40m%s.%d: ", __func__, __LINE__); \
        HAL_Printf(__VA_ARGS__); \
        HAL_Printf("\033[0m\r\n"); \
    } while (0)

#define EXAMPLE_SUBDEV_MAX_NUM          64



typedef struct{
	tsZbDeviceInfo *zb_device_ib;
	int dev_id;
}sub_dev_addr_map_t;
sub_dev_addr_map_t sub_dev_am[EXAMPLE_SUBDEV_MAX_NUM];


uint8_t sub_dev_id[EXAMPLE_SUBDEV_MAX_NUM];

typedef struct {
    int master_devid;
    int cloud_connected;
    int master_initialized;
    int subdev_index;
    int permit_join;
    void *g_user_dispatch_thread;
	void *run_seamhore;
    int g_user_dispatch_thread_running;
} user_example_ctx_t;

static user_example_ctx_t g_user_example_ctx;
static uint16_t active_sub_device_num = 0;

uint16_t sub_dev_free_space_get(void ){
	uint16_t index;
	for(index=0;index<EXAMPLE_SUBDEV_MAX_NUM;index++){
		if(!sub_dev_am[index].zb_device_ib){
			break;
		}
	}
	return index;
}

uint16_t sub_dev_find_item(uint8_t *ieeeaddr){
	uint16_t index,active_num;
	for(index=0,active_num=0;index < EXAMPLE_SUBDEV_MAX_NUM && active_num < active_sub_device_num;index++){
		if(sub_dev_am[index].zb_device_ib){
			if(memcmp(ieeeaddr,(uint8_t *)&sub_dev_am[index].zb_device_ib->u64IeeeAddress,8) == 0){
				return index;
			}
			active_num++;
		}
	}
	return EXAMPLE_SUBDEV_MAX_NUM;
}

static void byte_array_2hex_string(uint8_t *src, char *dst, uint8_t len){

    char *hex = "0123456789ABCDEF";
    char *pout = dst;
	uint8_t *pin = src;
    int i = 0;
    for(; i < len - 1; ++i){
        *pout++ = hex[(*pin>>4)&0xF];
        *pout++ = hex[(*pin++)&0xF];
        *pout++ = ':';
    }
    *pout++ = hex[(*pin>>4)&0xF];
    *pout++ = hex[(*pin)&0xF];
    *pout = 0;
}


int gateway_sub_dev_add(tsZbDeviceInfo *devInfo, char *product_key, char *product_secret, char *device_name, char *device_secret){
	if(!devInfo || !product_key || !product_secret || !device_name || !device_secret){


		HAL_Printf("gateway sub dev add failed\r\n");
		return -1;
	}
	uint16_t item_indx = sub_dev_find_item((uint8_t *)&devInfo->u64IeeeAddress);
	
	
	if(item_indx == EXAMPLE_SUBDEV_MAX_NUM){
		item_indx = sub_dev_free_space_get();
		if(item_indx >= EXAMPLE_SUBDEV_MAX_NUM){
			HAL_Printf("Gateway run out of memory for new device's secret info, %s\r\n",device_name);
			return -1;
		}
		
		
		iotx_linkkit_dev_meta_info_t subdev = {0};
		int read_len = sizeof(subdev);
		char ieeaddr[24]={0};
		byte_array_2hex_string((uint8_t *)&devInfo->u64IeeeAddress,ieeaddr,8);
		int kv_saved_previous = HAL_Kv_Get(ieeaddr,&subdev, &read_len);
		
		strncpy(subdev.product_key, product_key, strlen(product_key));
		strncpy(subdev.product_secret, product_secret, strlen(product_secret));
		strncpy(subdev.device_name, device_name, strlen(device_name));
		strncpy(subdev.device_secret, device_secret, strlen(device_secret));
		
		
		int ret = HAL_Kv_Set(ieeaddr,&subdev, sizeof(subdev), 0);
		if(ret != 0){
			HAL_Printf("Add new sub device secret info to kv failed, key name %s\r\n",ieeaddr);
			return ret;
		}
		sub_dev_am[item_indx].zb_device_ib = devInfo;
		sub_dev_am[item_indx].dev_id = -1;
		active_sub_device_num++;
		if(kv_saved_previous == 0){

			g_user_example_ctx.permit_join = 1;


		}
		HAL_Printf("Add new sub device secret info to kv, key name %s\r\n",ieeaddr);
	}else{
		//Handle device reboot condition
		g_user_example_ctx.permit_join = 1;
		g_user_example_ctx.subdev_index = item_indx;



	}



}

void *example_malloc(size_t size)
{
    return HAL_Malloc(size);
}

void example_free(void *ptr)
{
    HAL_Free(ptr);
}

static user_example_ctx_t *user_example_get_ctx(void)
{
    return &g_user_example_ctx;
}

static int user_connected_event_handler(void)
{
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();

    EXAMPLE_TRACE("Cloud Connected");

    user_example_ctx->cloud_connected = 1;

    return 0;
}

static int user_disconnected_event_handler(void)
{
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();

    EXAMPLE_TRACE("Cloud Disconnected");

    user_example_ctx->cloud_connected = 0;

    return 0;
}

static int user_property_set_event_handler(const int devid, const char *request, const int request_len)
{
    int res = 0;
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();
    EXAMPLE_TRACE("Property Set Received, Devid: %d, Request: %s", devid, request);
	cJSON *p_root,*ls;
        p_root= cJSON_Parse(request);
    if (p_root == NULL || !cJSON_IsObject(p_root)) {
        HAL_Printf("JSON Parse Error\r\n");
        return -1;
    }
    ls = cJSON_GetObjectItem(p_root,"LightSwitch");
    if((ls  != NULL) && (cJSON_IsNumber(ls))){
    	zb_device_rxedcmd_process(devid - 1,"LightSwitch",ls->valueint);
    }
	ls = cJSON_GetObjectItem(p_root,"startZbNet");
	if((ls	!= NULL) && (cJSON_IsNumber(ls))){
		zb_device_rxedcmd_process(ZB_DEVICE_ID_IVALID,"startZbNet",ls->valueint);
	}
	cJSON_Delete(p_root); 
    res = IOT_Linkkit_Report(devid, ITM_MSG_POST_PROPERTY,
                             (unsigned char *)request, request_len);
    EXAMPLE_TRACE("Post Property Message ID: %d", res);
	
    return 0;
}

static int user_report_reply_event_handler(const int devid, const int msgid, const int code, const char *reply,
        const int reply_len)
{
    const char *reply_value = (reply == NULL) ? ("NULL") : (reply);
    const int reply_value_len = (reply_len == 0) ? (strlen("NULL")) : (reply_len);

    EXAMPLE_TRACE("Message Post Reply Received, Devid: %d, Message ID: %d, Code: %d, Reply: %.*s", devid, msgid, code,
                  reply_value_len,
                  reply_value);
    return 0;
}

static int user_timestamp_reply_event_handler(const char *timestamp)
{
    EXAMPLE_TRACE("Current Timestamp: %s", timestamp);

    return 0;
}

static int user_initialized(const int devid)
{
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();
    EXAMPLE_TRACE("Device Initialized, Devid: %d", devid);

    if (user_example_ctx->master_devid == devid) {
        user_example_ctx->master_initialized = 1;
        user_example_ctx->subdev_index++;
    }

    return 0;
}

static uint64_t user_update_sec(void)
{
    static uint64_t time_start_ms = 0;

    if (time_start_ms == 0) {
        time_start_ms = HAL_UptimeMs();
    }

    return (HAL_UptimeMs() - time_start_ms) / 1000;
}

void user_post_property(void)
{
    int res = 0;
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();
    char *property_payload = "{\"Counter\":1}";

    res = IOT_Linkkit_Report(user_example_ctx->master_devid, ITM_MSG_POST_PROPERTY,
                             (unsigned char *)property_payload, strlen(property_payload));
    EXAMPLE_TRACE("Post Property Message ID: %d", res);
}

void user_deviceinfo_update(void)
{
    int res = 0;
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();
    char *device_info_update = "[{\"attrKey\":\"abc\",\"attrValue\":\"hello,world\"}]";

    res = IOT_Linkkit_Report(user_example_ctx->master_devid, ITM_MSG_DEVICEINFO_UPDATE,
                             (unsigned char *)device_info_update, strlen(device_info_update));
    EXAMPLE_TRACE("Device Info Update Message ID: %d", res);
}

void user_deviceinfo_delete(void)
{
    int res = 0;
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();
    char *device_info_delete = "[{\"attrKey\":\"abc\"}]";

    res = IOT_Linkkit_Report(user_example_ctx->master_devid, ITM_MSG_DEVICEINFO_DELETE,
                             (unsigned char *)device_info_delete, strlen(device_info_delete));
    EXAMPLE_TRACE("Device Info Delete Message ID: %d", res);
}



int gateway_delete_subdev(uint8_t index){
	if(index > EXAMPLE_SUBDEV_MAX_NUM){

		return -1;
	}
	return IOT_Linkkit_Report(sub_dev_id[index], ITM_MSG_LOGOUT,
								 NULL,0);
}


int gateway_add_subdev(uint8_t index){
	if(index > EXAMPLE_SUBDEV_MAX_NUM){

		return -1;
	}
	if(sub_dev_am[index].dev_id != -1){

		HAL_Printf("Device already reported to cloud, device id %d\r\n",sub_dev_am[index].dev_id);
		return -1;
	}
	
	int res = 0, devid = -1;
	iotx_linkkit_dev_meta_info_t ldm = {0};
	char ieeaddr[24]={0};
	byte_array_2hex_string((uint8_t *)&sub_dev_am[index].zb_device_ib->u64IeeeAddress,ieeaddr,8);
	int buflen = sizeof(ldm);
	if(HAL_Kv_Get(ieeaddr, &ldm, &buflen) != 0){
		HAL_Printf("Device security items can't find in kv\r\n");
		return -1;
	}

	
	sub_dev_am[index].dev_id = IOT_Linkkit_Open(IOTX_LINKKIT_DEV_TYPE_SLAVE, &ldm);
	devid = sub_dev_am[index].dev_id;
	if (devid == FAIL_RETURN) {
		EXAMPLE_TRACE("subdev open Failed\n");
		return FAIL_RETURN;
	}
	EXAMPLE_TRACE("subdev open susseed, devid = %d\n", devid);

	res = IOT_Linkkit_Connect(devid);
	if (res == FAIL_RETURN) {
		EXAMPLE_TRACE("subdev connect Failed\n");
		return res;
	}
	EXAMPLE_TRACE("subdev connect success: devid = %d\n", devid);

	res = IOT_Linkkit_Report(devid, ITM_MSG_LOGIN, NULL, 0);
	if (res == FAIL_RETURN) {
		EXAMPLE_TRACE("subdev login Failed\n");
		return res;
	}
	EXAMPLE_TRACE("subdev login success: devid = %d\n", devid);
	return res;



}

int user_permit_join_event_handler(const char *product_key, const int time)
{
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();

    EXAMPLE_TRACE("Product Key: %s, Time: %d", product_key, time);

    user_example_ctx->permit_join = 1;
	eSetPermitJoining(time);//zb permit join set

    return 0;
}

void *user_dispatch_yield(void *args)
{
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();

    while (user_example_ctx->g_user_dispatch_thread_running) {
        IOT_Linkkit_Yield(USER_EXAMPLE_YIELD_TIMEOUT_MS);
    }

    return NULL;
}

static int max_running_seconds = 0;
#define USE_SMART_CONFIG 1
#if USE_SMART_CONFIG
static void linkkit_event_monitor(int event)
{
    switch (event) {
        case IOTX_AWSS_START: // AWSS start without enbale, just supports device discover
             // operate led to indicate user
            HAL_Printf("IOTX_AWSS_START");
            break;
        case IOTX_AWSS_ENABLE: // AWSS enable, AWSS doesn't parse awss packet until AWSS is enabled.
            HAL_Printf("IOTX_AWSS_ENABLE");
            // operate led to indicate user
            break;
        case IOTX_AWSS_LOCK_CHAN: // AWSS lock channel(Got AWSS sync packet)
            HAL_Printf("IOTX_AWSS_LOCK_CHAN");
            // operate led to indicate user
            break;
        case IOTX_AWSS_PASSWD_ERR: // AWSS decrypt passwd error
            HAL_Printf("IOTX_AWSS_PASSWD_ERR");
            // operate led to indicate user
            break;
        case IOTX_AWSS_GOT_SSID_PASSWD:
            HAL_Printf("IOTX_AWSS_GOT_SSID_PASSWD");
            // operate led to indicate user

			
            break;
        case IOTX_AWSS_CONNECT_ADHA: // AWSS try to connnect adha (device
                                     // discover, router solution)
            HAL_Printf("IOTX_AWSS_CONNECT_ADHA");
            // operate led to indicate user
            break;
        case IOTX_AWSS_CONNECT_ADHA_FAIL: // AWSS fails to connect adha
            HAL_Printf("IOTX_AWSS_CONNECT_ADHA_FAIL");
            // operate led to indicate user
            break;
        case IOTX_AWSS_CONNECT_AHA: // AWSS try to connect aha (AP solution)
            HAL_Printf("IOTX_AWSS_CONNECT_AHA");
            // operate led to indicate user
            break;
        case IOTX_AWSS_CONNECT_AHA_FAIL: // AWSS fails to connect aha
            HAL_Printf("IOTX_AWSS_CONNECT_AHA_FAIL");
            // operate led to indicate user
            break;
        case IOTX_AWSS_SETUP_NOTIFY: // AWSS sends out device setup information
                                     // (AP and router solution)
            HAL_Printf("IOTX_AWSS_SETUP_NOTIFY");
            // operate led to indicate user
            break;
        case IOTX_AWSS_CONNECT_ROUTER: // AWSS try to connect destination router
            HAL_Printf("IOTX_AWSS_CONNECT_ROUTER");
            // operate led to indicate user
            break;
        case IOTX_AWSS_CONNECT_ROUTER_FAIL: // AWSS fails to connect destination
                                            // router.
            HAL_Printf("IOTX_AWSS_CONNECT_ROUTER_FAIL");
            // operate led to indicate user
            break;
        case IOTX_AWSS_GOT_IP: // AWSS connects destination successfully and got
                               // ip address
            HAL_Printf("IOTX_AWSS_GOT_IP");
            // operate led to indicate user
            break;
        case IOTX_AWSS_SUC_NOTIFY: // AWSS sends out success notify (AWSS
                                   // sucess)
            HAL_Printf("IOTX_AWSS_SUC_NOTIFY");
            // operate led to indicate user
            break;
        case IOTX_AWSS_BIND_NOTIFY: // AWSS sends out bind notify information to
                                    // support bind between user and device
            HAL_Printf("IOTX_AWSS_BIND_NOTIFY");
            // operate led to indicate user
            break;
        case IOTX_AWSS_ENABLE_TIMEOUT: // AWSS enable timeout
                                       // user needs to enable awss again to support get ssid & passwd of router
            HAL_Printf("IOTX_AWSS_ENALBE_TIMEOUT");
            // operate led to indicate user
            break;
         case IOTX_CONN_CLOUD: // Device try to connect cloud
            HAL_Printf("IOTX_CONN_CLOUD");
            // operate led to indicate user
            break;
        case IOTX_CONN_CLOUD_FAIL: // Device fails to connect cloud, refer to
                                   // net_sockets.h for error code
            HAL_Printf("IOTX_CONN_CLOUD_FAIL");
            // operate led to indicate user
            break;
        case IOTX_CONN_CLOUD_SUC: // Device connects cloud successfully
            HAL_Printf("IOTX_CONN_CLOUD_SUC");
            // operate led to indicate user
            break;
        case IOTX_RESET: // Linkkit reset success (just got reset response from
                         // cloud without any other operation)
            HAL_Printf("IOTX_RESET");
            // operate led to indicate user
            break;
        default:
            break;
    }
}


#endif


void gateway_run(void *pvParameters)
{
    int res = 0;
    user_example_ctx_t *user_example_ctx = user_example_get_ctx();
    iotx_linkkit_dev_meta_info_t master_meta_info;
    int domain_type = 0;
    int dynamic_register = 0;
    int post_event_reply = 0;

    memset(user_example_ctx, 0, sizeof(user_example_ctx_t));

	user_example_ctx->subdev_index = -1;
	/* Register Callback */
    IOT_RegisterCallback(ITE_CONNECT_SUCC, user_connected_event_handler);
    IOT_RegisterCallback(ITE_DISCONNECTED, user_disconnected_event_handler);
    IOT_RegisterCallback(ITE_PROPERTY_SET, user_property_set_event_handler);
    IOT_RegisterCallback(ITE_REPORT_REPLY, user_report_reply_event_handler);
    IOT_RegisterCallback(ITE_TIMESTAMP_REPLY, user_timestamp_reply_event_handler);
    IOT_RegisterCallback(ITE_INITIALIZE_COMPLETED, user_initialized);
    IOT_RegisterCallback(ITE_PERMIT_JOIN, user_permit_join_event_handler);
	memset(&master_meta_info, 0, sizeof(iotx_linkkit_dev_meta_info_t));
	HAL_GetProductKey(master_meta_info.product_key);
	HAL_GetProductSecret(master_meta_info.product_secret);
	HAL_GetDeviceName(master_meta_info.device_name);
	HAL_GetDeviceSecret(master_meta_info.device_secret);
	user_example_ctx->run_seamhore = HAL_SemaphoreCreate();
	//HAL_SemaphoreWait(user_example_ctx->run_seamhore, PLATFORM_WAIT_INFINITE);
	HAL_Printf("Gateway run...\r\n");
#if USE_SMART_CONFIG
	iotx_event_regist_cb(linkkit_event_monitor);
#endif
	app_wait_wifi_connect();
	/* Create Master Device Resources */
	user_example_ctx->master_devid = IOT_Linkkit_Open(IOTX_LINKKIT_DEV_TYPE_MASTER, &master_meta_info);
	if (user_example_ctx->master_devid < 0) {
	   EXAMPLE_TRACE("IOT_Linkkit_Open Failed\n");
	   return;
	}
	/* Choose Login Server */
    domain_type = IOTX_CLOUD_REGION_SHANGHAI;
    IOT_Ioctl(IOTX_IOCTL_SET_DOMAIN, (void *)&domain_type);

    /* Choose Login Method */
    dynamic_register = 0;
    IOT_Ioctl(IOTX_IOCTL_SET_DYNAMIC_REGISTER, (void *)&dynamic_register);

    /* Choose Whether You Need Post Property/Event Reply */
    post_event_reply = 0;
    IOT_Ioctl(IOTX_IOCTL_RECV_EVENT_REPLY, (void *)&post_event_reply);

    /* Start Connect Aliyun Server */
    do {
        res = IOT_Linkkit_Connect(user_example_ctx->master_devid);
        if (res < 0) {
            EXAMPLE_TRACE("IOT_Linkkit_Connect failed, retry after 5s...\n");
            HAL_SleepMs(5000);
        }
    } while (res < 0);

	

	eZCB_Init();
	if (SysMgr_IsFirstConnect()) {
		
		if (eErasePersistentData() != E_ZCB_OK) {
			LOG(GW, ERR, "Erase Zigbee PD failed\r\n");
		}

		/* wait a while to avoid zigbee data transaction when operate FLASH */
		vTaskDelay(1000);

		SysMgr_MarkConnected();

	}else{
		eStartNetwork();
	}

	

    user_example_ctx->g_user_dispatch_thread_running = 1;
	hal_os_thread_param_t task_parms = {0};
	int stack_used;
	task_parms.stack_size = 1024;
    task_parms.name = "user_dispatch_yield";
    res = HAL_ThreadCreate(&user_example_ctx->g_user_dispatch_thread, user_dispatch_yield, NULL, &task_parms, &stack_used);
    if (res < 0) {
        EXAMPLE_TRACE("HAL_ThreadCreate Failed\n");
        IOT_Linkkit_Close(user_example_ctx->master_devid);
        return;
    }

	while (1) {
		HAL_SleepMs(200);
		/* Add subdev */
		if ((user_example_ctx->permit_join == 1) && (user_example_ctx->subdev_index < active_sub_device_num)) {
			if (user_example_ctx->subdev_index < EXAMPLE_SUBDEV_MAX_NUM) {
				/* Add next subdev */
				gateway_add_subdev(user_example_ctx->subdev_index);
				user_example_ctx->subdev_index++;
			}
                        user_example_ctx->permit_join = 0;
		}
	}
	user_example_ctx->g_user_dispatch_thread_running = 0;
	IOT_Linkkit_Close(user_example_ctx->master_devid);
	HAL_ThreadDelete(user_example_ctx->g_user_dispatch_thread);
	IOT_DumpMemoryStats(IOT_LOG_DEBUG);
	IOT_SetLogLevel(IOT_LOG_NONE);
}

void gateway_init(void)
{
    HAL_SemaphorePost(g_user_example_ctx.run_seamhore);
}

