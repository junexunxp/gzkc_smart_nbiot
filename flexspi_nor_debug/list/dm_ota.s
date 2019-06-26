///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:29
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_ota.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW2CB6.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_ota.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_ota.s
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
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_ota.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 #include "iotx_dm_internal.h"
//    5 
//    6 #if defined(OTA_ENABLED) && !defined(BUILD_AOS)
//    7 
//    8 static dm_ota_ctx_t g_dm_ota_ctx;
//    9 
//   10 static dm_ota_ctx_t *_dm_ota_get_ctx(void)
//   11 {
//   12     return &g_dm_ota_ctx;
//   13 }
//   14 
//   15 int dm_ota_init(void)
//   16 {
//   17     dm_ota_ctx_t *ctx = _dm_ota_get_ctx();
//   18     memset(ctx, 0, sizeof(dm_ota_ctx_t));
//   19 
//   20     HAL_GetProductKey(ctx->product_key);
//   21     HAL_GetDeviceName(ctx->device_name);
//   22 
//   23     return SUCCESS_RETURN;
//   24 }
//   25 
//   26 int dm_ota_sub(void)
//   27 {
//   28     dm_ota_ctx_t *ctx = _dm_ota_get_ctx();
//   29     void *handle = NULL;
//   30 
//   31     /* Init OTA Handle */
//   32     handle = IOT_OTA_Init(ctx->product_key, ctx->device_name, NULL);
//   33     if (handle == NULL) {
//   34         return FAIL_RETURN;
//   35     }
//   36 
//   37     ctx->ota_handle = handle;
//   38 
//   39     return SUCCESS_RETURN;
//   40 }
//   41 
//   42 int dm_ota_deinit(void)
//   43 {
//   44     dm_ota_ctx_t *ctx = _dm_ota_get_ctx();
//   45 
//   46     if (ctx->ota_handle) {
//   47         IOT_OTA_Deinit(ctx->ota_handle);
//   48         ctx->ota_handle = NULL;
//   49     }
//   50 
//   51     return SUCCESS_RETURN;
//   52 }
//   53 #ifdef DEVICE_MODEL_GATEWAY
//   54 #ifdef DEVICE_MODEL_SUBDEV_OTA
//   55 int dm_ota_switch_device(int devid)
//   56 {
//   57     char pk[IOTX_PRODUCT_KEY_LEN + 1] = {0};
//   58     char dn[IOTX_DEVICE_NAME_LEN + 1] = {0};
//   59     char ds[IOTX_DEVICE_SECRET_LEN + 1] = {0};
//   60     int ret = dm_mgr_search_device_by_devid(devid, pk, dn, ds);
//   61     void *ota_handle = NULL;
//   62     int res = -1;
//   63     dm_ota_ctx_t *ctx = NULL;
//   64 
//   65     if (SUCCESS_RETURN != ret) {
//   66         dm_log_err("could not find device by id, ret is %d", ret);
//   67         return FAIL_RETURN;
//   68     }
//   69     dm_log_info("do subdevice ota, pk, dn is %s, %s", pk, dn);
//   70 
//   71     ota_handle = NULL;
//   72     res = dm_ota_get_ota_handle(&ota_handle);
//   73 
//   74     if (res != SUCCESS_RETURN) {
//   75         return FAIL_RETURN;
//   76     }
//   77 
//   78     /* if currently a device is doing OTA, do not interrupt */
//   79     if (IOT_OTA_IsFetching(ota_handle)) {
//   80         dm_log_info("OTA is processing, can not switch to another device");
//   81         return FAIL_RETURN;
//   82     }
//   83 
//   84     dm_ota_deinit();
//   85     ctx = _dm_ota_get_ctx();
//   86     memset(ctx, 0, sizeof(dm_ota_ctx_t));
//   87 
//   88     memcpy(ctx->product_key, pk, strlen(pk) + 1);
//   89     memcpy(ctx->device_name, dn, strlen(dn) + 1);
//   90     ret = dm_ota_sub();
//   91     if (ret < 0) {
//   92         dm_log_err("dm_ota_sub ret is %d, %s, %s\n", ret, pk, dn);
//   93     }
//   94     return ret;
//   95 }
//   96 #endif
//   97 #endif
//   98 
//   99 int dm_ota_get_ota_handle(void **handle)
//  100 {
//  101     dm_ota_ctx_t *ctx = _dm_ota_get_ctx();
//  102 
//  103     if (handle == NULL || *handle != NULL) {
//  104         return FAIL_RETURN;
//  105     }
//  106 
//  107     if (ctx->ota_handle == NULL) {
//  108         return FAIL_RETURN;
//  109     }
//  110 
//  111     *handle = ctx->ota_handle;
//  112 
//  113     return SUCCESS_RETURN;
//  114 }
//  115 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
