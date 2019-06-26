/*
 * Copyright (c) 2015, Freescale Semiconductor, Inc.
 * Copyright 2016-2017 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/* FreeRTOS kernel includes. */
#include <stdarg.h>
#include <stdlib.h>
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

/* Freescale includes. */
#include "fsl_device_registers.h"
#include "fsl_debug_console.h"
#include "board.h"

#include "fsl_lpuart.h"
#include "pin_mux.h"
#include "clock_config.h"
/*******************************************************************************
 * Definitions
 ******************************************************************************/


/*******************************************************************************
 * Prototypes
 ******************************************************************************/

/*******************************************************************************
 * Code
 ******************************************************************************/
/*!
 * @brief Main function
 */
/*******************************************************************************
 * Variables
 ******************************************************************************/
#define MAX_SSID_SIZE  32
#define MAX_PWD_SIZE   64

#ifndef MAX_SSID_LEN
#define MAX_SSID_LEN (MAX_SSID_SIZE+1)
#endif
#ifndef ETH_ALEN
#define ETH_ALEN                        (6)
#endif




void app_process_recive_cmd(char *buff, uint8_t len){

  
}


/*******************************************************************************
 * Definitions
 ******************************************************************************/

/* Task priorities. */

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

/*******************************************************************************
 * Code
 ******************************************************************************/
/*!
 * @brief Application entry point.
 */
int main(void)
{
    /* Init board hardware. */
    BOARD_ConfigMPU();
    BOARD_InitPins();
	
    BOARD_BootClockRUN();
    flexspi_hyper_flash_init();
    kv_init();
    
    
    gpio_pin_config_t led_config = {kGPIO_DigitalOutput, 0, kGPIO_NoIntmode};
	/* Init output LED GPIO. */
    GPIO_PinInit(BOARD_USER_LED_GPIO, BOARD_USER_LED_GPIO_PIN, &led_config);
    log_init();
    //linkkit_init();
	linkkitcsdk_init();
      //  smart_wm_init();
    vTaskStartScheduler();
    while(1);
}


