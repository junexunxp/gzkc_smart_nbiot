/* Copyright 2018 NXP */


#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"

#include "fsl_iomuxc.h"
#include "board.h"
#include "fsl_lpuart.h"
#include "fsl_lpuart_edma.h"
#include "fsl_dmamux.h"
#include "fsl_edma.h"

#include "log_porting.h"

#include "serial.h"
/*******************************************************************************
 * Definitions
 ******************************************************************************/

#define ZBUART_DMA_MODE

#define ZBUART_TX_DMA_CHANNEL       3       /* Channel 0-2 are used by wifi driver */

#define ZBUART_TIMEOUT              pdMS_TO_TICKS(500)  /* 500ms timeout guard */
#define ZBUART_RXBUFF               1024

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

static void __DmaUserCallback(LPUART_Type *base, lpuart_edma_handle_t *handle, status_t status, void *userData);

/*******************************************************************************
 * Variables
 ******************************************************************************/

static QueueHandle_t        s_rxIrqDataQueue;
static SemaphoreHandle_t    s_ZbUartSemaphr;
static lpuart_edma_handle_t s_lpuartEdmaHandle;
static edma_handle_t        s_lpuartTxEdmaHandle;

/*******************************************************************************
 * Code
 ******************************************************************************/

static void __DmaUserCallback(LPUART_Type *base, lpuart_edma_handle_t *handle, status_t status, void *userData)
{
    userData = userData;

    if (status == kStatus_LPUART_TxIdle) {

        BaseType_t xHigherPriorityTaskWoken;
        BaseType_t rt; 

        rt = xSemaphoreGiveFromISR(s_ZbUartSemaphr, &xHigherPriorityTaskWoken);
        assert(rt == pdPASS);

    	if (xHigherPriorityTaskWoken) {
    		taskYIELD();
    	}
    }
}


/*!
 * @brief eZb_Uart_Init function
 */
void eSerial_Init(void)
{

	IOMUXC_SetPinMux(BOARD_ZB_UART_TX_IOMUX,0U);
	IOMUXC_SetPinConfig(
		  BOARD_ZB_UART_TX_IOMUX,		
		  0x10B0U);
	IOMUXC_SetPinMux(BOARD_ZB_UART_RX_IOMUX,0U);
	IOMUXC_SetPinConfig(
		  BOARD_ZB_UART_RX_IOMUX,		
		  0x10B0U);

    lpuart_config_t config;
	
	/*
     * config.baudRate_Bps = 115200U;
     * config.parityMode = kLPUART_ParityDisabled;
     * config.stopBitCount = kLPUART_OneStopBit;
     * config.txFifoWatermark = 0;
     * config.rxFifoWatermark = 0;
     * config.enableTx = false;
     * config.enableRx = false;
     */
    LPUART_GetDefaultConfig(&config);
    config.baudRate_Bps = BOARD_ZB_UART_BAUDRATE;
    config.enableTx = true;
    config.enableRx = true;

    NVIC_SetPriority(BOARD_ZB_UART_IRQn, BOARD_ZB_UART_IRQLevel);
    LPUART_Init(BOARD_ZB_UART_BASEADDR, &config, BOARD_ZB_UART_CLK_FREQ);

#ifdef ZBUART_DMA_MODE

    DMAMUX_Init(DMAMUX);
    DMAMUX_SetSource(DMAMUX, ZBUART_TX_DMA_CHANNEL, BOARD_ZB_UART_DMAMUX);
    DMAMUX_EnableChannel(DMAMUX, ZBUART_TX_DMA_CHANNEL);

#if 0  /* Is done by other module */
    edma_config_t dma_config;
    EDMA_GetDefaultConfig(&dma_config);
    EDMA_Init(DMA0, &dma_config);
#endif
    EDMA_CreateHandle(&s_lpuartTxEdmaHandle, DMA0, ZBUART_TX_DMA_CHANNEL);

    LPUART_TransferCreateHandleEDMA(BOARD_ZB_UART_BASEADDR, &s_lpuartEdmaHandle, __DmaUserCallback, NULL, &s_lpuartTxEdmaHandle, NULL);
    NVIC_SetPriority(DMA3_DMA19_IRQn, BOARD_ZB_UART_IRQLevel);

    /* use sempahpr instead of task notification, task notification may be impact by other middle */
    s_ZbUartSemaphr = xSemaphoreCreateBinary();
    assert(s_ZbUartSemaphr != NULL);
#endif
	
    /* Enable RX interrupt. */
    LPUART_EnableInterrupts(BOARD_ZB_UART_BASEADDR, kLPUART_RxDataRegFullInterruptEnable | 
                                                    kLPUART_RxOverrunInterruptEnable | 
                                                    kLPUART_FramingErrorInterruptEnable);
    EnableIRQ(BOARD_ZB_UART_IRQn);

    /* Initialise serial rx irq data queue */    
	s_rxIrqDataQueue = xQueueCreate(ZBUART_RXBUFF, 1);
    assert(s_rxIrqDataQueue != NULL);
}


void BOARD_ZB_UART_IRQHandler(void)
{
    uint8_t data;
	BaseType_t xHigherPriorityTaskWoken = pdFALSE;

    /* If FrameError */
    if (LPUART_GetStatusFlags(BOARD_ZB_UART_BASEADDR) & kLPUART_FramingErrorFlag)
    {
        LPUART_ClearStatusFlags(BOARD_ZB_UART_BASEADDR, kLPUART_FramingErrorFlag);
        return;
    }
    
    /* If RX overrun. */
    if (LPUART_GetStatusFlags(BOARD_ZB_UART_BASEADDR) & kLPUART_RxOverrunFlag)
    {
        LPUART_ClearStatusFlags(BOARD_ZB_UART_BASEADDR, kLPUART_RxOverrunFlag);
        return;
    }

    /* If new data arrived. */
    if (LPUART_GetStatusFlags(BOARD_ZB_UART_BASEADDR) & kLPUART_RxDataRegFullFlag)
    {
        BaseType_t status;
        
    	/* Obtain the new data  */
        data = LPUART_ReadByte(BOARD_ZB_UART_BASEADDR);

		/* Put the data into the queue */
        status = xQueueSendToBackFromISR(s_rxIrqDataQueue, &data, &xHigherPriorityTaskWoken);
        assert(pdTRUE == status);
    }

	/* Check if there is higher woken priority task */
	if (xHigherPriorityTaskWoken)
	{
		taskYIELD();
	}
	
    /* Add for ARM errata 838869, affects Cortex-M4, Cortex-M4F Store immediate overlapping
      exception return operation might vector to incorrect interrupt */
#if defined __CORTEX_M && (__CORTEX_M == 4U)
    __DSB();
#endif
}



teSerial_Status eSerial_Read(uint8_t *data)
{
    if (pdPASS == xQueueReceive(s_rxIrqDataQueue, data, portMAX_DELAY)) {
        return E_SERIAL_OK;
    }
    return E_SERIAL_NODATA;
}

void eSerial_WriteBuffer(uint8_t *data, uint8_t length)
{
#ifdef ZBUART_DMA_MODE
    BaseType_t rt;
    status_t st;
    lpuart_transfer_t sendXfer;
    
    sendXfer.data = data;
    sendXfer.dataSize = length;
    
    st = LPUART_SendEDMA(BOARD_ZB_UART_BASEADDR, &s_lpuartEdmaHandle, &sendXfer);
    if (st != kStatus_Success) {
        LOG(ZBSERIAL, WARN, "Tx data failed, reason = %d\r\n", st);
    }

    rt = xSemaphoreTake(s_ZbUartSemaphr, ZBUART_TIMEOUT);
    if (rt != pdPASS) {
        LOG(ZBSERIAL, WARN, "Tx data time out, reason = %d\r\n", rt);
    }
#else
    LPUART_WriteBlocking(BOARD_ZB_UART_BASEADDR, data, length);
    while (!(LPUART_GetStatusFlags(BOARD_ZB_UART_BASEADDR) & kLPUART_TransmissionCompleteFlag));
#endif
}


