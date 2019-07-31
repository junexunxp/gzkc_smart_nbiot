/* Copyright 2018 NXP */
#include <stdio.h>
#include <stdarg.h>
#include <string.h>

#include "board.h"
#include "fsl_shell.h"
#include "fsl_lpuart.h"

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "log_porting.h"
#include "color.h"

#include "ip_cmd.h"
#include "sys_cmd.h"
#include "mqtt_cmd.h"
#include "zigbee_cmd.h"
#include "fs_cmd.h"

#include "virtual_com.h"

#include "shell.h"
#include "gateway.h"

/*******************************************************************************
 * Definitions
 ******************************************************************************/

#define SHELL_LPUART                             0
#define SHELL_CDC                                1

#if (BOARD_TYPE == BOARD_TYPE_EVK)
#define CFG_SHELL_LOWLEVEL                       SHELL_CDC//SHELL_LPUART
#elif (BOARD_TYPE == BOARD_TYPE_GW)
#define CFG_SHELL_LOWLEVEL                       SHELL_CDC
#endif

#define CFG_SHELL_PRINT_MAX_LEN                  512

#define PROMPT                                   GREEN"root@gateway:"BLUE
#define END_PROMPT                               WHITE"$ "COLOR_NONE

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

static void SHELL_SendDataCallback(uint8_t *buf, uint32_t len);
static bool SHELL_ReceiveDataCallback(uint8_t *buf, uint32_t len, uint32_t to);
static int SHELL_Printf(const char *pcFormat, ...);

/*******************************************************************************
 * Variables
 ******************************************************************************/

#if (CFG_SHELL_LOWLEVEL == SHELL_LPUART)
#define SHELL_RX_QUEUE_ENTRY                     50
static QueueHandle_t s_ShellRxQueue;
#endif

/*******************************************************************************
 * Code
 ******************************************************************************/

#if (CFG_SHELL_LOWLEVEL == SHELL_LPUART)
void BOARD_SHELL_UART_IRQHandler(void)
{
    uint8_t data;
	BaseType_t xHigherPriorityTaskWoken = pdFALSE;

    /* If new data arrived. */
    if (LPUART_GetStatusFlags(BOARD_SHELL_UART_BASEADDR) & kLPUART_RxDataRegFullFlag) {
    	/* Obtain the new data  */
        data = LPUART_ReadByte(BOARD_SHELL_UART_BASEADDR);

		/* Put the data into the queue */
        (void)xQueueSendToBackFromISR(s_ShellRxQueue, &data, &xHigherPriorityTaskWoken);
    }

	/* Check if there is higher woken priority task */
	if (xHigherPriorityTaskWoken) {
		taskYIELD();
	}
	
    /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
      exception return operation might vector to incorrect interrupt */
#if defined __CORTEX_M && (__CORTEX_M == 4U)
    __DSB();
#endif
}
#endif

static void SHELL_SendDataCallback(uint8_t *buf, uint32_t len)
{
#if (CFG_SHELL_LOWLEVEL == SHELL_LPUART)
    LPUART_WriteBlocking(BOARD_SHELL_UART_BASEADDR, buf, len);
#else
    VCOM_Write(buf, len);
#endif
}

static bool SHELL_ReceiveDataCallback(uint8_t *buf, uint32_t len, uint32_t to)
{
#if (CFG_SHELL_LOWLEVEL == SHELL_LPUART)
    BaseType_t rt;
    
    do {
        rt = xQueueReceive(s_ShellRxQueue, buf, (TickType_t)to);
        if (rt == pdFAIL) {
            return false;
        }

        buf++;
    } while(--len > 0);
    
    return true;
#else
    return VCOM_Read(buf, len, to);
#endif
}

static int SHELL_Printf(const char *pcFormat, ...)
{
    int32_t nbytes;
    va_list args;
    
    char *p_buffer = pvPortMalloc(CFG_SHELL_PRINT_MAX_LEN);

    va_start(args, pcFormat);

    nbytes = vsnprintf(p_buffer, CFG_SHELL_PRINT_MAX_LEN - 1, pcFormat, args);
    p_buffer[CFG_SHELL_PRINT_MAX_LEN - 1] = '\0';

    va_end(args);
    
    SHELL_SendDataCallback(p_buffer, nbytes);
    
    vPortFree(p_buffer);
}

void ShellTask(void *p_param)
{
    shell_context_struct user_context;  
    
#if (CFG_SHELL_LOWLEVEL == SHELL_LPUART)
    
    lpuart_config_t config;
    s_ShellRxQueue = xQueueCreate(SHELL_RX_QUEUE_ENTRY, sizeof(uint8_t));
    vQueueAddToRegistry(s_ShellRxQueue, "ShellRxQueue");
    LPUART_GetDefaultConfig(&config);
    config.baudRate_Bps = BOARD_SHELL_UART_BAUDRATE;
    config.enableTx = true;
    config.enableRx = true;
    LPUART_Init(BOARD_SHELL_UART_BASEADDR, &config, BOARD_SHELL_UART_CLK_FREQ);
    LPUART_EnableInterrupts(BOARD_SHELL_UART_BASEADDR, kLPUART_RxDataRegFullInterruptEnable);
    NVIC_SetPriority(BOARD_SHELL_UART_IRQn, BOARD_SHELL_UART_IRQLevel);
    EnableIRQ(BOARD_SHELL_UART_IRQn);
    
#elif (CFG_SHELL_LOWLEVEL == SHELL_CDC)
    
    VCOM_Init();
    /* Delay 1s to wait enum done, so we can get the very first line of message on shell */
    vTaskDelay(pdMS_TO_TICKS(1000));
    
#else
    
    #error "Only LPUART and USB CDC are now supported as low level driver for SHELL"
    
#endif

    SHELL_Init(&user_context, 
               SHELL_SendDataCallback,
               SHELL_ReceiveDataCallback, 
               SHELL_Printf, 
               PROMPT);
    
    SysCmdRegister();
    IpCmdRegister();
    FsCmdRegister();
    
    while (1) {
        SHELL_Main(&user_context);
    }
}

void ShellInit(void)
{
    BaseType_t rt;

    rt = xTaskCreate(ShellTask,
                    "ShellTask", 
                    SHELL_TASK_STACK_SIZE, 
                    NULL, 
                    SHELL_TASK_PRIORITY,
                    NULL);

    if (rt != pdPASS) {
        LOG(SHELL, ERR, "Create ShellTask failed, reason = %d\r\n", rt);
    }
}
