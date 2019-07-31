/*
* Copyright (c) 2016, Freescale Semiconductor, Inc.
* Copyright 2016-2019 NXP
* All rights reserved.
*
*
* SPDX-License-Identifier: BSD-3-Clause
*/

/*******************************************************************************
 * Includes
 ******************************************************************************/
#include "board.h"
#include "fsl_debug_console.h"

#include "pin_mux.h"
#include "clock_config.h"
#include "fsl_common.h"
#include "freertos.h"
#include "task.h"
#include "kv_api.h"
#include "flexspi_hyper_flash_ops.h"

#include "gateway.h"

/*******************************************************************************
 * Definitions
 ******************************************************************************/
#define AP_SSID "iPhone"
#define AP_PASS "12345678"
#define AP_SEC WICED_SECURITY_WPA2_AES_PSK

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

extern void test_join(void);
extern void add_wlan_interface(void);

extern int linkkit_example_solo(int argc, char **argv);
/*******************************************************************************
 * Variables
 ******************************************************************************/

/*******************************************************************************
 * Code
 ******************************************************************************/
static void BOARD_USDHCClockConfiguration(void)
{
    /*configure system pll PFD2 fractional divider to 24*/
    CLOCK_InitSysPfd(kCLOCK_Pfd2, 24U);
    /* Configure USDHC clock source and divider */
    CLOCK_SetDiv(kCLOCK_Usdhc1Div, 0U);
    CLOCK_SetMux(kCLOCK_Usdhc1Mux, 0U);
}




/*!
 * @brief The main function containing client thread.
 */
static void demo_task(void *arg)
{
    PRINTF("\r\n************************************************\r\n");
    PRINTF(" CSDK Demo task example\r\n");
    PRINTF("************************************************\r\n");

    
#if (DEMO_OPTION == DEMO_DIM_LIGHT)
	PRINTF("Run Dimmable Light Demo...\r\n");
    lighting_run(NULL,NULL);
#elif (DEMO_OPTION == DEMO_RGB_LIGHT)
	PRINTF("Run RGB Lighting Demo...\r\n");
	rgb_light_run(NULL,NULL);
#elif (DEMO_OPTION == DEMO_WASHING_MACHINE)
	PRINTF("Run Washing Machine Demo...\r\n");
    wm_run(NULL, NULL);
#elif (DEMO_OPTION == DEMO_GATEWAY)
	PRINTF("Run Gateway Demo...\r\n");

	gateway_run(NULL);

#endif
}



void app_wait_wifi_connect(void ){


}



void app_process_wifi_config(char *ssid, char *key){

}


GatewayReturnCode_t gateway_nwk_init(void ){



}

GatewayReturnCode_t gateway_wifi_on(void ){



}


GatewayReturnCode_t gateway_wifi_off(void ){



}


GatewayReturnCode_t gateway_enet_on(void ){



}
GatewayReturnCode_t gateway_enet_off(void ){



}

GatewayReturnCode_t gateway_wifi_get_ip(uint8_t *out){



}


GatewayReturnCode_t gateway_enet_get_ip(uint8_t *out){



}

GatewayReturnCode_t gateway_wifi_scan(gateway_wifi_scan_result_t *out, uint8_t max_num){

	
	
}

GatewayReturnCode_t gateway_wifi_connect(char *ssid, char *key, uint8_t security){
	app_process_wifi_config(ssid,key);

	
	
}

int wwd_logging_enabled = 1;
/*!
 * @brief Main function.
 */
int main(void)
{
    BOARD_ConfigMPU();
    BOARD_InitPins();


    BOARD_BootClockRUN();
    BOARD_USDHCClockConfiguration();
    BOARD_InitDebugConsole();


	ShellInit();
	PRINTF("-I- [SYS]: Booting...\r\n");
	UsbHostMscInit();
	xLoggingTaskInitialize(LOGGING_TASK_STACK_SIZE, LOGGING_TASK_PRIORITY, LOGGING_QUEUE_LENGTH);

    flexspi_hyper_flash_init();
    kv_init();
    SysMgr_LoadConfig();

    if (xTaskCreate(demo_task, "demo_task", 1024, NULL, 1, NULL) != pdPASS)
    {
        PRINTF("Task creation failed!.\r\n");
        while (1);
    }
	
    vTaskStartScheduler();

    return 0;
}
