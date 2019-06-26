///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  17:07:58
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\wrapper.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWB62F.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\wrapper.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\wrapper.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "unknown"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BOARD_DebugConsoleSrcFreq
        EXTERN CLOCK_GetFreq
        EXTERN LPUART_Deinit
        EXTERN LPUART_RTOS_Init
        EXTERN LPUART_RTOS_Receive
        EXTERN LPUART_RTOS_Send
        EXTERN TRNG_GetDefaultConfig
        EXTERN TRNG_GetRandomData
        EXTERN TRNG_Init
        EXTERN __aeabi_memset
        EXTERN kv_item_get
        EXTERN kv_item_set
        EXTERN pvPortMalloc
        EXTERN strlen
        EXTERN strncpy
        EXTERN vPortFree
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vsnprintf
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC HAL_AT_Uart_Deinit
        PUBLIC HAL_AT_Uart_Init
        PUBLIC HAL_AT_Uart_Recv
        PUBLIC HAL_AT_Uart_Send
        PUBLIC HAL_Free
        PUBLIC HAL_GetDeviceName
        PUBLIC HAL_GetDeviceSecret
        PUBLIC HAL_GetFirmwareVersion
        PUBLIC HAL_GetProductKey
        PUBLIC HAL_GetProductSecret
        PUBLIC HAL_Kv_Get
        PUBLIC HAL_Kv_Set
        PUBLIC HAL_Malloc
        PUBLIC HAL_MutexCreate
        PUBLIC HAL_MutexDestroy
        PUBLIC HAL_MutexLock
        PUBLIC HAL_MutexUnlock
        PUBLIC HAL_Random
        PUBLIC HAL_SemaphoreCreate
        PUBLIC HAL_SemaphoreDestroy
        PUBLIC HAL_SemaphorePost
        PUBLIC HAL_SemaphoreWait
        PUBLIC HAL_SleepMs
        PUBLIC HAL_Snprintf
        PUBLIC HAL_Srandom
        PUBLIC HAL_ThreadCreate
        PUBLIC HAL_ThreadDelete
        PUBLIC HAL_Timer_Create
        PUBLIC HAL_Timer_Delete
        PUBLIC HAL_Timer_Start
        PUBLIC HAL_Timer_Stop
        PUBLIC HAL_Uart_rxWait
        PUBLIC HAL_Uart_txWait
        PUBLIC HAL_UptimeMs
        PUBLIC HAL_Vsnprintf
        PUBLIC HAL_timerInit
        PUBLIC background_buffer
        PUBLIC check_st_sem
        PUBLIC handle
        PUBLIC isr_uart_handle
        PUBLIC lpuart_config
        PUBLIC srandom_inited
        PUBLIC t_handle
        PUBLIC uart2_interrupt_handle_task
        PUBLIC uart_rxwait_sem
        PUBLIC uart_txwait_sem
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\wrappers\wrapper.c
//    1 /**
//    2  * NOTE:
//    3  *
//    4  * HAL_TCP_xxx API reference implementation: wrappers/os/ubuntu/HAL_TCP_linux.c
//    5  *
//    6  */
//    7 #include "infra_types.h"
//    8 #include "infra_defs.h"
//    9 #include "infra_compat.h"
//   10 #include "wrappers_defs.h"
//   11 #include "FreeRTOS.h"
//   12 #include "timers.h"
//   13 #include "queue.h"
//   14 #include "semphr.h"
//   15 #include "portmacro.h"
//   16 #include "at_wrapper.h"
//   17 #include "mimxrt1052.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_SetPriority(IRQn_Type, uint32_t)
__NVIC_SetPriority:
        MOVS     R2,R0
        BMI.N    ??__NVIC_SetPriority_0
        LSLS     R1,R1,#+4
        LDR.W    R2,??DataTable16  ;; 0xe000e400
        STRB     R1,[R2, R0]
        BX       LR
??__NVIC_SetPriority_0:
        LSLS     R1,R1,#+4
        LDR.W    R2,??DataTable16_1  ;; 0xe000ed18
        AND      R0,R0,#0xF
        ADD      R0,R2,R0
        STRB     R1,[R0, #-4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SysTick_Config
        THUMB
// static __interwork __softfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUBS     R1,R0,#+1
        CMP      R1,#+16777216
        BCC.N    ??SysTick_Config_0
        MOVS     R0,#+1
        POP      {R1,PC}
??SysTick_Config_0:
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable16_2  ;; 0xe000e014
        STR      R0,[R1, #+0]
        MOVS     R1,#+15
        MOV      R0,#-1
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_3  ;; 0xe000e018
        STR      R0,[R1, #+0]
        MOVS     R0,#+7
        LDR.W    R1,??DataTable16_4  ;; 0xe000e010
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//   18 #include "fsl_trng.h"
//   19 #include "fsl_clock.h"
//   20 #include "fsl_lpuart.h"
//   21 
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   23 unsigned char srandom_inited = 0;
srandom_inited:
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "smart_wm_test1"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "3qLxqnrCCxhEVJUJjq88jEYkPwi2CZCr"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "1.1.1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "a1I5Y6v8HwT"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "S56FG57Rqjr24CHo"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "wrapper_"
        DC8 0, 0, 0
//   24 #ifndef SECURITY_MATERIAL_APP
//   25 #define PRODUCT_KEY_D      "a1I5Y6v8HwT"
//   26 #define PRODUCT_SECRET_D   "S56FG57Rqjr24CHo"
//   27 #define DEVICE_NAME_D      "smart_wm_test1"
//   28 #define DEVICE_SECRET_D    "3qLxqnrCCxhEVJUJjq88jEYkPwi2CZCr"
//   29 #define FIRMWARE_VER_D	 "1.1.1"
//   30 #endif
//   31 
//   32 #ifndef EIO
//   33 #define EIO 5
//   34 #endif
//   35 
//   36 #define UART_TX_INT_THRESHOLD 1
//   37 static volatile uint32_t sys_tick_cnt;
//   38 static volatile uint8_t wrapped = 0;

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   39 static const uint32_t s_uartBaseAddrs[8] = {(uint32_t)LPUART1_BASE, (uint32_t)LPUART2_BASE,
s_uartBaseAddrs:
        DATA32
        DC32 1075331072, 1075347456, 1075363840, 1075380224, 1075396608
        DC32 1075412992, 1075429376, 1075445760
//   40 (uint32_t)LPUART3_BASE, (uint32_t)LPUART4_BASE, (uint32_t)LPUART5_BASE, (uint32_t)LPUART6_BASE, (uint32_t)LPUART7_BASE, 
//   41 (uint32_t)LPUART8_BASE};
//   42 static lpuart_handle_t s_handle[9];
//   43 
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 volatile static uint32_t uart_status;
uart_status:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 volatile static uint32_t uart_rxstatus;
uart_rxstatus:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 TaskHandle_t isr_uart_handle;
isr_uart_handle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 QueueHandle_t uart_txwait_sem,uart_rxwait_sem,check_st_sem;
uart_txwait_sem:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uart_rxwait_sem:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
check_st_sem:
        DS8 4
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   50 static uint8_t seam_wait_tx,seam_wait_rx;
seam_wait_tx:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
seam_wait_rx:
        DS8 1
//   51 /* Global Variable for VFS DEBUG Output */
//   52 static void uart_callback(LPUART_Type *base, lpuart_handle_t *handle, status_t status, void *userData)
//   53 {
//   54     if (kStatus_LPUART_TxIdle == status)
//   55     {
//   56         uart_status = kStatus_LPUART_TxIdle;
//   57 
//   58     }
//   59 
//   60     if (kStatus_LPUART_RxIdle == status)
//   61     {
//   62         uart_rxstatus = kStatus_LPUART_RxIdle;
//   63 
//   64     }
//   65 }
//   66 
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_Uart_rxWait
        THUMB
//   68 int32_t HAL_Uart_rxWait(uint32_t timeout){
HAL_Uart_rxWait:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//   69 #if 1
//   70   TickType_t xdelay = timeout/portTICK_PERIOD_MS;
//   71   volatile uint32_t tick_prev = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[SP, #+0]
//   72   while(uart_rxstatus == kStatus_LPUART_RxBusy){
??HAL_Uart_rxWait_0:
        LDR.W    R0,??DataTable16_5
        LDR      R0,[R0, #+0]
        MOVW     R1,#+1301
        CMP      R0,R1
        BNE.N    ??HAL_Uart_rxWait_1
//   73   		if(xTaskGetTickCount() - tick_prev  > xdelay){
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        CMP      R4,R0
        BCS.N    ??HAL_Uart_rxWait_0
//   74 
//   75 			return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
//   76 
//   77   		}
//   78   }
//   79 	return 0;
??HAL_Uart_rxWait_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//   80 #else
//   81 	while(uart_rxstatus == kStatus_LPUART_RxBusy){
//   82 		seam_wait_rx = 1;
//   83 		xSemaphoreGive(check_st_sem);
//   84 		HAL_SemaphoreWait(uart_rxwait_sem,timeout);
//   85 		seam_wait_rx = 0;
//   86 		if(uart_rxstatus == kStatus_LPUART_RxBusy)
//   87 			return -1;
//   88 	}
//   89 	return 0;
//   90 #endif
//   91 }
          CFI EndBlock cfiBlock2
//   92 
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_Uart_txWait
        THUMB
//   94 int32_t HAL_Uart_txWait(uint32_t timeout){
HAL_Uart_txWait:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//   95 #if 1
//   96     TickType_t xdelay = timeout/portTICK_PERIOD_MS;
//   97   volatile uint32_t tick_prev = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[SP, #+0]
//   98   while(uart_status == kStatus_LPUART_TxBusy){
??HAL_Uart_txWait_0:
        LDR.W    R0,??DataTable16_6
        LDR      R0,[R0, #+0]
        MOVW     R1,#+1300
        CMP      R0,R1
        BNE.N    ??HAL_Uart_txWait_1
//   99       if(xTaskGetTickCount() - tick_prev  > xdelay){
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        CMP      R4,R0
        BCS.N    ??HAL_Uart_txWait_0
//  100 
//  101 			return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
//  102 
//  103   		}
//  104   }
//  105 	return 0;
??HAL_Uart_txWait_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  106 #else
//  107 	if(uart_status == kStatus_LPUART_TxBusy){
//  108 		seam_wait_tx = 1;
//  109 		xSemaphoreGive(check_st_sem);
//  110 		HAL_SemaphoreWait(uart_txwait_sem,timeout);
//  111 		
//  112 		seam_wait_tx = 0;
//  113 		if(uart_status == kStatus_LPUART_TxBusy)
//  114 			return -1;
//  115 	}
//  116 	return 0;
//  117 #endif
//  118 
//  119 }
          CFI EndBlock cfiBlock3
//  120 
//  121 /**
//  122  * Deinitialises a UART interface
//  123  *
//  124  * @param[in]  uart  the interface which should be deinitialised
//  125  *
//  126  * @return  0 : on success, EIO : if an error occurred with any step
//  127  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_AT_Uart_Deinit
        THUMB
//  128 int32_t HAL_AT_Uart_Deinit(uart_dev_t *uart)
//  129 {
HAL_AT_Uart_Deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130 	LPUART_Deinit((LPUART_Type *)s_uartBaseAddrs[uart->port]);
        LDR.N    R1,??DataTable16_7
        LDRB     R0,[R0, #+0]
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall LPUART_Deinit
        BL       LPUART_Deinit
//  131 	HAL_SemaphoreDestroy(uart_rxwait_sem);
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  132 	HAL_SemaphoreDestroy(uart_txwait_sem);
        LDR.N    R0,??DataTable16_9
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  133 	HAL_SemaphoreDestroy(check_st_sem);
        LDR.N    R0,??DataTable16_10
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreDestroy
        BL       HAL_SemaphoreDestroy
//  134 	
//  135 	return (int32_t)0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  136 }
          CFI EndBlock cfiBlock4
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function uart2_interrupt_handle_task
        THUMB
//  138 void uart2_interrupt_handle_task( void *pvParameters )
//  139 {
uart2_interrupt_handle_task:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable16_11
        B.N      ??uart2_interrupt_handle_task_0
//  140     for( ;; )
//  141     {
//  142         if( seam_wait_tx || seam_wait_rx )
//  143         {
//  144         	if((uart_status == kStatus_LPUART_TxIdle)&&seam_wait_tx){
//  145 				seam_wait_tx = 0;
//  146 				xSemaphoreGive(uart_txwait_sem);
//  147 
//  148         	}
//  149 			if((uart_rxstatus == kStatus_LPUART_RxIdle)&&seam_wait_rx){
//  150 				seam_wait_rx = 0;
//  151 				xSemaphoreGive(uart_rxwait_sem);
//  152         	}
//  153 
//  154         }else{
//  155 			HAL_SemaphoreWait(check_st_sem,5000);
??uart2_interrupt_handle_task_1:
        MOVW     R1,#+5000
        LDR.N    R0,??DataTable16_10
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_SemaphoreWait
        BL       HAL_SemaphoreWait
//  156         }
??uart2_interrupt_handle_task_0:
        LDR.N    R1,??DataTable16_12
        LDRB     R0,[R1, #+0]
        LDRB     R2,[R4, #+0]
        ORRS     R0,R2,R0
        BEQ.N    ??uart2_interrupt_handle_task_1
        LDR.N    R0,??DataTable16_6
        LDR      R0,[R0, #+0]
        MOVW     R2,#+1302
        CMP      R0,R2
        BNE.N    ??uart2_interrupt_handle_task_2
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??uart2_interrupt_handle_task_2
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        LDR.N    R0,??DataTable16_9
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
??uart2_interrupt_handle_task_2:
        LDR.N    R0,??DataTable16_5
        LDR      R0,[R0, #+0]
        MOVW     R1,#+1303
        CMP      R0,R1
        BNE.N    ??uart2_interrupt_handle_task_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??uart2_interrupt_handle_task_0
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        LDR.N    R0,??DataTable16_8
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        B.N      ??uart2_interrupt_handle_task_0
//  157     }
//  158 }
          CFI EndBlock cfiBlock5
//  159 
//  160 
//  161 /**
//  162  * Initialises a UART interface
//  163  *
//  164  *
//  165  * @param[in]  uart  the interface which should be initialised
//  166  *
//  167  * @return  0 : on success, EIO : if an error occurred with any step
//  168  */
//  169 #define USE_LPUART_RTOS 1
//  170 #if USE_LPUART_RTOS
//  171 #include "fsl_lpuart_freertos.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  172 lpuart_rtos_handle_t handle;
handle:
        DS8 40
//  173 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  174 struct _lpuart_handle t_handle;
t_handle:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  175 uint8_t background_buffer[512];
background_buffer:
        DS8 512

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  176 lpuart_rtos_config_t lpuart_config = {
lpuart_config:
        DATA32
        DC32 0H, 0, 115200
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 background_buffer, 512
//  177     .baudrate    = 115200,
//  178     .parity      = kLPUART_ParityDisabled,
//  179     .stopbits    = kLPUART_OneStopBit,
//  180     .buffer      = background_buffer,
//  181     .buffer_size = sizeof(background_buffer),
//  182 };
//  183 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_AT_Uart_Init
        THUMB
//  184 int32_t HAL_AT_Uart_Init(uart_dev_t *uart)
//  185 {
HAL_AT_Uart_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  186 #if USE_LPUART_RTOS
//  187   lpuart_config.srcclk = BOARD_DebugConsoleSrcFreq();
        LDR.N    R5,??DataTable16_13
          CFI FunCall BOARD_DebugConsoleSrcFreq
        BL       BOARD_DebugConsoleSrcFreq
        STR      R0,[R5, #+4]
//  188   lpuart_config.base   = (LPUART_Type *)s_uartBaseAddrs[uart->port];
        LDR.N    R0,??DataTable16_7
        LDRB     R1,[R4, #+0]
        LDR      R0,[R0, R1, LSL #+2]
        STR      R0,[R5, #+0]
//  189   NVIC_SetPriority(LPUART3_IRQn,  (1<<__NVIC_PRIO_BITS) - 1);
        MOVS     R1,#+15
        MOVS     R0,#+22
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
//  190   LPUART_RTOS_Init(&handle, &t_handle, &lpuart_config);
        MOV      R2,R5
        LDR.N    R1,??DataTable16_14
        LDR.N    R0,??DataTable16_15
          CFI FunCall LPUART_RTOS_Init
        BL       LPUART_RTOS_Init
//  191 #else
//  192 	lpuart_config_t config = {0};
//  193 	status_t status;
//  194 	uint8_t *addr;
//  195 	size_t size;
//  196 	
//  197 	LPUART_GetDefaultConfig(&config);
//  198 	config.baudRate_Bps = uart->config.baud_rate;
//  199 	config.enableTx = true;
//  200 	config.enableRx = true;
//  201 
//  202 	switch (uart->config.parity)
//  203 	{
//  204 		case NO_PARITY:
//  205 			config.parityMode = kLPUART_ParityDisabled;
//  206 			break;
//  207 		case ODD_PARITY:
//  208 			config.parityMode = kLPUART_ParityOdd;
//  209 			break;
//  210 		case EVEN_PARITY:
//  211 			config.parityMode = kLPUART_ParityEven;
//  212 			break;
//  213 		default:
//  214 			return EIO;
//  215 	}
//  216 
//  217 	switch (uart->config.data_width)
//  218 	{
//  219 #if defined(FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT) && FSL_FEATURE_LPUART_HAS_7BIT_DATA_SUPPORT
//  220 		case DATA_WIDTH_7BIT:
//  221 			config.dataBitsCount = kLPUART_SevenDataBits;
//  222 			break;
//  223 #endif
//  224 		case DATA_WIDTH_8BIT:
//  225 			config.dataBitsCount = kLPUART_EightDataBits;
//  226 			break;
//  227 		default:
//  228 			return EIO;
//  229 	}
//  230 
//  231 	switch (uart->config.stop_bits)
//  232 	{
//  233 		case STOP_BITS_1:
//  234 			config.stopBitCount = kLPUART_OneStopBit;
//  235 			break;
//  236 		case STOP_BITS_2:
//  237 			config.stopBitCount = kLPUART_TwoStopBit;
//  238 			break;
//  239 		default:
//  240 			return EIO;
//  241 	}
//  242 	
//  243 	/* TODO: Need to have array to save clock source for all uart instances */
//  244 	uint32_t freq = 0;
//  245 	freq = BOARD_DebugConsoleSrcFreq();
//  246 	status = LPUART_Init((LPUART_Type *)s_uartBaseAddrs[uart->port], &config, freq);
//  247 	
//  248 	if (kStatus_Success != status)
//  249 		return EIO;
//  250 	
//  251 
//  252 	/* Create handle for LPUART */
//  253 	LPUART_TransferCreateHandle((LPUART_Type *)s_uartBaseAddrs[uart->port], &s_handle[uart->port],
//  254 								uart_callback, uart);
//  255 
//  256 	if (uart->port == 2){
//  257 
//  258 		size = 512;
//  259 		addr = HAL_Malloc(size);
//  260 		if (addr != NULL){
//  261 		    LPUART_TransferStartRingBuffer((LPUART_Type *)s_uartBaseAddrs[uart->port], &s_handle[uart->port],
//  262 		                                    addr, size);
//  263 		}else{
//  264 		    return -1;
//  265 		}
//  266 	}
//  267         
//  268 #if 1
//  269         
//  270 #else
//  271 	xTaskCreate(
//  272                   uart2_interrupt_handle_task,       /* Function that implements the task. */
//  273                   "u2_isr_handle",          /* Text name for the task. */
//  274                   256,      /* Stack size in words, not bytes. */
//  275                   NULL,    /* Parameter passed into the task. */
//  276                   (0),/* Priority at which the task is created. */
//  277                   &isr_uart_handle);      /* Used to pass out the created task's handle. */
//  278 	uart_rxwait_sem = HAL_SemaphoreCreate();
//  279 	uart_txwait_sem = HAL_SemaphoreCreate();
//  280 	check_st_sem = HAL_SemaphoreCreate();
//  281         
//  282 #endif
//  283 #endif
//  284 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  285 }
          CFI EndBlock cfiBlock6
//  286 
//  287 
//  288 /**
//  289  * Receive data on a UART interface
//  290  *
//  291  * @param[in]   uart         the UART interface
//  292  * @param[out]  data         pointer to the buffer which will store incoming data
//  293  * @param[in]   expect_size  number of bytes to receive
//  294  * @param[out]  recv_size    number of bytes received
//  295  * @param[in]   timeout      timeout in milisecond, set this value to HAL_WAIT_FOREVER
//  296  *                           if you want to wait forever
//  297  *
//  298  * @return  0 : on success, EIO : if an error occurred with any step
//  299  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_AT_Uart_Recv
        THUMB
//  300 int32_t HAL_AT_Uart_Recv(uart_dev_t *uart, void *data, uint32_t expect_size,
//  301                          uint32_t *recv_size, uint32_t timeout)
//  302 {
HAL_AT_Uart_Recv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R0,[SP, #+8]
//  303   #if USE_LPUART_RTOS
//  304   int ret = LPUART_RTOS_Receive(&handle, data, expect_size, recv_size,timeout/portTICK_PERIOD_MS);
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable16_15
          CFI FunCall LPUART_RTOS_Receive
        BL       LPUART_RTOS_Receive
//  305   if(ret != 0){
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_Uart_Recv_0
//  306 	ret = EIO;
        MOVS     R0,#+5
//  307   }
//  308   return ret;
??HAL_AT_Uart_Recv_0:
        POP      {R1,PC}          ;; return
//  309 #else
//  310 	if(uart_rxstatus == kStatus_LPUART_RxBusy){
//  311 			return EIO;
//  312 		}
//  313 
//  314 	lpuart_transfer_t xfer;
//  315     int32_t ret = 0;
//  316     LPUART_Type *uartBase = (LPUART_Type *)s_uartBaseAddrs[uart->port];
//  317     lpuart_handle_t *handle = &s_handle[uart->port];
//  318 
//  319     if (timeout == 0)
//  320     {
//  321         timeout = 1000;
//  322     }
//  323 
//  324     xfer.data = (uint8_t *)data;
//  325     xfer.dataSize = expect_size;
//  326 	uart_rxstatus = kStatus_LPUART_RxBusy;
//  327     if (kStatus_Success != LPUART_TransferReceiveNonBlocking(uartBase, handle, &xfer, recv_size))
//  328     {
//  329 		uart_rxstatus = kStatus_LPUART_RxIdle;
//  330         return EIO;
//  331     }
//  332 	
//  333 
//  334 
//  335 
//  336     if (HAL_Uart_rxWait(timeout) != 0)
//  337     {
//  338         LPUART_TransferAbortReceive(uartBase, handle);
//  339 		uart_rxstatus = kStatus_LPUART_RxIdle;
//  340 
//  341         *recv_size = 0;
//  342 
//  343         ret = EIO;
//  344     }
//  345     else
//  346     {
//  347         *recv_size = expect_size;
//  348     }
//  349   return ret;
//  350 #endif
//  351    
//  352 }
          CFI EndBlock cfiBlock7
//  353 
//  354 /**
//  355  * Transmit data on a UART interface
//  356  *
//  357  * @param[in]  uart     the UART interface
//  358  * @param[in]  data     pointer to the start of data
//  359  * @param[in]  size     number of bytes to transmit
//  360  * @param[in]  timeout  timeout in milisecond, set this value to HAL_WAIT_FOREVER
//  361  *                      if you want to wait forever
//  362  *
//  363  * @return  0 : on success, EIO : if an error occurred with any step
//  364  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_AT_Uart_Send
        THUMB
//  365 int32_t HAL_AT_Uart_Send(uart_dev_t *uart, const void *data, uint32_t size, uint32_t timeout)
//  366 {
HAL_AT_Uart_Send:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  367   #if USE_LPUART_RTOS
//  368   if (timeout == 0)
        CMP      R3,#+0
        BNE.N    ??HAL_AT_Uart_Send_0
//  369   {
//  370 	  timeout = 1000;
        MOV      R3,#+1000
//  371   }
//  372   int ret = 0;
//  373   ret = LPUART_RTOS_Send(&handle, (uint8_t *)data, size,timeout/portTICK_PERIOD_MS);
??HAL_AT_Uart_Send_0:
        LDR.N    R0,??DataTable16_15
          CFI FunCall LPUART_RTOS_Send
        BL       LPUART_RTOS_Send
//  374   if(ret != 0){
        CMP      R0,#+0
        BEQ.N    ??HAL_AT_Uart_Send_1
//  375 	
//  376 
//  377 	ret = EIO;
        MOVS     R0,#+5
//  378 
//  379   }
//  380   return ret;
??HAL_AT_Uart_Send_1:
        POP      {R1,PC}          ;; return
//  381 #else
//  382 	if(uart_status == kStatus_LPUART_TxBusy){
//  383 		return EIO;
//  384 	}
//  385 	lpuart_transfer_t xfer;
//  386     int32_t ret = 0;
//  387     LPUART_Type *uartBase = (LPUART_Type *)s_uartBaseAddrs[uart->port];
//  388     lpuart_handle_t *handle = &s_handle[uart->port];
//  389 
//  390     if (timeout == 0)
//  391     {
//  392         timeout = 1000;
//  393     }
//  394 
//  395 
//  396 
//  397     if (size < UART_TX_INT_THRESHOLD)
//  398     {
//  399         LPUART_WriteBlocking(uartBase, (uint8_t *)data, size);
//  400     }
//  401     else
//  402     {
//  403         xfer.data = (uint8_t *)data;
//  404         
//  405         xfer.dataSize = size;
//  406 		uart_status = kStatus_LPUART_TxBusy;
//  407         LPUART_TransferSendNonBlocking(uartBase, handle, &xfer);
//  408         /* Wait for transfer finish */
//  409        
//  410         if (HAL_Uart_txWait(timeout) != 0)
//  411         {
//  412             LPUART_TransferAbortSend(uartBase, handle);
//  413 			uart_status = kStatus_LPUART_TxIdle;
//  414 
//  415             ret = EIO;
//  416         }
//  417     }
//  418 
//  419 
//  420     return ret;
//  421 #endif
//  422 }
          CFI EndBlock cfiBlock8
//  423 /**
//  424  * @brief Deallocate memory block
//  425  *
//  426  * @param[in] ptr @n Pointer to a memory block previously allocated with platform_malloc.
//  427  * @return None.
//  428  * @see None.
//  429  * @note None.
//  430  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_Free
          CFI FunCall vPortFree
        THUMB
//  431 void HAL_Free(void *ptr)
//  432 {
//  433 	vPortFree(ptr);
HAL_Free:
        B.W      vPortFree
//  434 }
          CFI EndBlock cfiBlock9
//  435 
//  436 
//  437 /**
//  438  * @brief Get device name from user's system persistent storage
//  439  *
//  440  * @param [ou] device_name: array to store device name, max length is IOTX_DEVICE_NAME_LEN
//  441  * @return the actual length of device name
//  442  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GetDeviceName
        THUMB
//  443 int HAL_GetDeviceName(char device_name[IOTX_DEVICE_NAME_LEN + 1])
//  444 {
HAL_GetDeviceName:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  445 
//  446 	if(strlen(DEVICE_NAME_D) <= IOTX_DEVICE_NAME_LEN){
//  447                 memset(device_name, 0x0, IOTX_DEVICE_NAME_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  448 		strncpy(device_name, DEVICE_NAME_D, strlen(DEVICE_NAME_D));
        MOVS     R2,#+14
        LDR.N    R1,??DataTable16_16
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  449 		return (int)strlen(device_name);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strlen
        B.W      strlen
//  450 	}else{
//  451 
//  452 		return -1;
//  453 	}
//  454 }
          CFI EndBlock cfiBlock10
//  455 
//  456 
//  457 /**
//  458  * @brief Get device secret from user's system persistent storage
//  459  *
//  460  * @param [ou] device_secret: array to store device secret, max length is IOTX_DEVICE_SECRET_LEN
//  461  * @return the actual length of device secret
//  462  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_GetDeviceSecret
        THUMB
//  463 int HAL_GetDeviceSecret(char device_secret[IOTX_DEVICE_SECRET_LEN + 1])
//  464 {
HAL_GetDeviceSecret:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  465 	if(strlen(DEVICE_SECRET_D) <= IOTX_DEVICE_SECRET_LEN){
//  466                 memset(device_secret, 0x0, IOTX_DEVICE_SECRET_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  467 		strncpy(device_secret, DEVICE_SECRET_D, strlen(DEVICE_SECRET_D));
        MOVS     R2,#+32
        LDR.N    R1,??DataTable16_17
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  468 		return (int)strlen(DEVICE_SECRET_D);
        MOVS     R0,#+32
        POP      {R4,PC}          ;; return
//  469 	}else{
//  470 
//  471 		return -1;
//  472 	}
//  473 }
          CFI EndBlock cfiBlock11
//  474 
//  475 
//  476 /**
//  477  * @brief Get firmware version
//  478  *
//  479  * @param [ou] version: array to store firmware version, max length is IOTX_FIRMWARE_VER_LEN
//  480  * @return the actual length of firmware version
//  481  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_GetFirmwareVersion
        THUMB
//  482 int HAL_GetFirmwareVersion(char *version)
//  483 {
HAL_GetFirmwareVersion:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  484 	if(strlen(FIRMWARE_VER_D) <= IOTX_FIRMWARE_VER_LEN){
//  485                 memset(version, 0x0, IOTX_FIRMWARE_VER_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  486 		strncpy(version, FIRMWARE_VER_D, strlen(FIRMWARE_VER_D));
        MOVS     R2,#+5
        LDR.N    R1,??DataTable16_18
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  487 		version[strlen(FIRMWARE_VER_D)] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  488 		return (int)strlen(version);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strlen
        B.W      strlen
//  489 	}else{
//  490 		return -1;
//  491 	}
//  492 }
          CFI EndBlock cfiBlock12
//  493 
//  494 
//  495 /**
//  496  * @brief Get product key from user's system persistent storage
//  497  *
//  498  * @param [ou] product_key: array to store product key, max length is IOTX_PRODUCT_KEY_LEN
//  499  * @return  the actual length of product key
//  500  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_GetProductKey
        THUMB
//  501 int HAL_GetProductKey(char product_key[IOTX_PRODUCT_KEY_LEN + 1])
//  502 {
HAL_GetProductKey:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  503 	if(strlen(PRODUCT_KEY_D) <= IOTX_PRODUCT_KEY_LEN){
//  504                 memset(product_key, 0x0, IOTX_PRODUCT_KEY_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  505 		strncpy(product_key, PRODUCT_KEY_D, strlen(PRODUCT_KEY_D));
        MOVS     R2,#+11
        LDR.N    R1,??DataTable16_19
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  506 
//  507 		return (int)strlen(PRODUCT_KEY_D);
        MOVS     R0,#+11
        POP      {R4,PC}          ;; return
//  508 	}else{
//  509 		return -1;
//  510 	}
//  511 }
          CFI EndBlock cfiBlock13
//  512 
//  513 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_GetProductSecret
        THUMB
//  514 int HAL_GetProductSecret(char product_secret[IOTX_PRODUCT_SECRET_LEN + 1])
//  515 {
HAL_GetProductSecret:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  516 	if(sizeof(PRODUCT_SECRET_D) <= IOTX_PRODUCT_SECRET_LEN){
//  517                 memset(product_secret, 0x0, IOTX_PRODUCT_SECRET_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+64
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  518 		strncpy(product_secret, PRODUCT_SECRET_D, strlen(PRODUCT_SECRET_D));
        MOVS     R2,#+16
        LDR.N    R1,??DataTable16_20
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  519 
//  520 		return (int)strlen(PRODUCT_SECRET_D);
        MOVS     R0,#+16
        POP      {R4,PC}          ;; return
//  521 	}else{
//  522 		return -1;
//  523 	}
//  524 }
          CFI EndBlock cfiBlock14
//  525 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_Kv_Get
          CFI FunCall kv_item_get
        THUMB
//  526 int HAL_Kv_Get(const char *key, void *val, int *buffer_len)
//  527 {
//  528     return kv_item_get(key, val, buffer_len);
HAL_Kv_Get:
        B.W      kv_item_get
//  529 }
          CFI EndBlock cfiBlock15
//  530 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_Kv_Set
          CFI FunCall kv_item_set
        THUMB
//  531 int HAL_Kv_Set(const char *key, const void *val, int len, int sync)
//  532 {  
//  533     return kv_item_set(key, val, len);
HAL_Kv_Set:
        B.W      kv_item_set
//  534 }
          CFI EndBlock cfiBlock16
//  535 /**
//  536  * @brief Allocates a block of size bytes of memory, returning a pointer to the beginning of the block.
//  537  *
//  538  * @param [in] size @n specify block size in bytes.
//  539  * @return A pointer to the beginning of the block.
//  540  * @see None.
//  541  * @note Block value is indeterminate.
//  542  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_Malloc
          CFI FunCall pvPortMalloc
        THUMB
//  543 void *HAL_Malloc(uint32_t size)
//  544 {
//  545 	return ((void *)pvPortMalloc(size));
HAL_Malloc:
        B.W      pvPortMalloc
//  546 }
          CFI EndBlock cfiBlock17
//  547 
//  548 
//  549 /**
//  550  * @brief Create a mutex.
//  551  *
//  552  * @retval NULL : Initialize mutex failed.
//  553  * @retval NOT_NULL : The mutex handle.
//  554  * @see None.
//  555  * @note None.
//  556  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_MutexCreate
        THUMB
//  557 void *HAL_MutexCreate(void)
//  558 {
HAL_MutexCreate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  559       QueueHandle_t sem;
//  560 
//  561     sem = (QueueHandle_t)xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
//  562     if (0 == sem) {
        CMP      R0,#+0
        BNE.N    ??HAL_MutexCreate_0
//  563       return NULL;
        MOVS     R0,#+0
//  564     }
//  565 
//  566     return sem;
??HAL_MutexCreate_0:
        POP      {R1,PC}          ;; return
//  567 }
          CFI EndBlock cfiBlock18
//  568 
//  569 
//  570 /**
//  571  * @brief Destroy the specified mutex object, it will release related resource.
//  572  *
//  573  * @param [in] mutex @n The specified mutex.
//  574  * @return None.
//  575  * @see None.
//  576  * @note None.
//  577  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_MutexDestroy
        THUMB
//  578 void HAL_MutexDestroy(void *mutex)
//  579 {
//  580 	QueueHandle_t sem;
//  581     if (mutex == NULL) {
HAL_MutexDestroy:
        CMP      R0,#+0
        BEQ.N    ??HAL_MutexDestroy_0
//  582         return;
//  583     }
//  584     sem = (QueueHandle_t)mutex;
//  585     vSemaphoreDelete(sem);
          CFI FunCall vQueueDelete
        B.W      vQueueDelete
??HAL_MutexDestroy_0:
        BX       LR               ;; return
//  586 }
          CFI EndBlock cfiBlock19
//  587 
//  588 
//  589 /**
//  590  * @brief Waits until the specified mutex is in the signaled state.
//  591  *
//  592  * @param [in] mutex @n the specified mutex.
//  593  * @return None.
//  594  * @see None.
//  595  * @note None.
//  596  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_MutexLock
        THUMB
//  597 void HAL_MutexLock(void *mutex)
//  598 {
HAL_MutexLock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  599 	BaseType_t ret;
//  600     QueueHandle_t sem;
//  601     if (mutex == NULL) {
        BEQ.N    ??HAL_MutexLock_0
//  602         return;
//  603     }
//  604 
//  605     sem = (QueueHandle_t)mutex;
//  606     ret = xSemaphoreTake(sem, 0xffffffff);
        MOV      R1,#-1
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        B.N      ??HAL_MutexLock_1
//  607     while (pdPASS != ret) {
//  608         ret = xSemaphoreTake(sem, 0xffffffff);
??HAL_MutexLock_2:
        MOV      R1,#-1
        MOV      R0,R4
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
//  609     }
??HAL_MutexLock_1:
        CMP      R0,#+1
        BNE.N    ??HAL_MutexLock_2
//  610 }
??HAL_MutexLock_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
//  611 
//  612 
//  613 /**
//  614  * @brief Releases ownership of the specified mutex object..
//  615  *
//  616  * @param [in] mutex @n the specified mutex.
//  617  * @return None.
//  618  * @see None.
//  619  * @note None.
//  620  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_MutexUnlock
        THUMB
//  621 void HAL_MutexUnlock(void *mutex)
//  622 {
//  623 	QueueHandle_t sem;
//  624     if (mutex == NULL) {
HAL_MutexUnlock:
        CMP      R0,#+0
        BEQ.N    ??HAL_MutexUnlock_0
//  625         return;
//  626     }
//  627     sem = (QueueHandle_t)mutex;
//  628     (void)xSemaphoreGive(sem);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
??HAL_MutexUnlock_0:
        BX       LR               ;; return
//  629 }
          CFI EndBlock cfiBlock21
//  630 
//  631 
//  632 /**
//  633  * @brief Writes formatted data to stream.
//  634  *
//  635  * @param [in] fmt: @n String that contains the text to be written, it can optionally contain embedded format specifiers
//  636      that specifies how subsequent arguments are converted for output.
//  637  * @param [in] ...: @n the variable argument list, for formatted and inserted in the resulting string replacing their respective specifiers.
//  638  * @return None.
//  639  * @see None.
//  640  * @note None.
//  641  */
//  642  #if 0
//  643 void HAL_Printf(const char *fmt, ...)
//  644 {
//  645         va_list args;
//  646         va_start(args, fmt);
//  647         format_printf(fmt,args);
//  648         va_end(args);
//  649 	return;
//  650 }
//  651 #endif
//  652 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_Random
        THUMB
//  653 uint32_t HAL_Random(uint32_t region)
//  654 {
HAL_Random:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  655     uint32_t rand = 0xffffffff;
        MOV      R0,#-1
        STR      R0,[SP, #+0]
//  656     
//  657     TRNG_GetRandomData(TRNG, (void *)&rand, 1);
        MOVS     R2,#+1
        MOV      R1,SP
        LDR.N    R0,??DataTable16_21  ;; 0x400cc000
          CFI FunCall TRNG_GetRandomData
        BL       TRNG_GetRandomData
//  658         
//  659 	return (rand%region);
        LDR      R0,[SP, #+0]
        MOV      R1,R0
        UDIV     R1,R1,R4
        MLS      R4,R4,R1,R0
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  660 }
          CFI EndBlock cfiBlock22
//  661 /**
//  662  * @brief Sleep thread itself.
//  663  *
//  664  * @param [in] ms @n the time interval for which execution is to be suspended, in milliseconds.
//  665  * @return None.
//  666  * @see None.
//  667  * @note None.
//  668  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SleepMs
          CFI FunCall vTaskDelay
        THUMB
//  669 void HAL_SleepMs(uint32_t ms)
//  670 {
//  671 	const TickType_t xdelay = ms/portTICK_PERIOD_MS;
//  672 	vTaskDelay(xdelay);
HAL_SleepMs:
        B.W      vTaskDelay
//  673     //uint32_t current_tick = xTaskGetTickCount();
//  674 	//uint32_t anchor = current_tick + ms;
//  675      //   uint32_t loopb = 0xffffffff;
//  676       //  while(loopb--);
//  677 	//while((anchor - current_tick>0) && (anchor - current_tick < 0xffffff)){
//  678          // current_tick = xTaskGetTickCount();
//  679         //}
//  680 }
          CFI EndBlock cfiBlock23
//  681 
//  682 
//  683 /**
//  684  * @brief Writes formatted data to string.
//  685  *
//  686  * @param [out] str: @n String that holds written text.
//  687  * @param [in] len: @n Maximum length of character will be written
//  688  * @param [in] fmt: @n Format that contains the text to be written, it can optionally contain embedded format specifiers
//  689      that specifies how subsequent arguments are converted for output.
//  690  * @param [in] ...: @n the variable argument list, for formatted and inserted in the resulting string replacing their respective specifiers.
//  691  * @return bytes of character successfully written into string.
//  692  * @see None.
//  693  * @note None.
//  694  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_Snprintf
        THUMB
//  695 int HAL_Snprintf(char *str, const int len, const char *fmt, ...)
//  696 {
HAL_Snprintf:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {LR}
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+8
//  697 	va_list args;
//  698 	int rc;
//  699 
//  700 	va_start(args, fmt);
        ADD      R3,SP,#+4
//  701 	rc = vsnprintf(str, len, fmt, args);
//  702 	va_end(args);
//  703 	return rc;
          CFI FunCall vsnprintf
        BL       vsnprintf
        LDR      PC,[SP], #+8     ;; return
//  704 
//  705 
//  706 }
          CFI EndBlock cfiBlock24
//  707 
//  708 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_Srandom
        THUMB
//  709 void HAL_Srandom(uint32_t seed)
//  710 {
HAL_Srandom:
        LDR.N    R0,??DataTable16_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_Srandom_0
        BX       LR
??HAL_Srandom_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+84
          CFI CFA R13+88
//  711 	if (!srandom_inited){
//  712 	
//  713 		trng_config_t trngConfig;
//  714 		/* Initialize TRNG configuration structure to default.*/
//  715 		/*
//  716 		 * trngConfig.lock = TRNG_USER_CONFIG_DEFAULT_LOCK;
//  717 		 * trngConfig.clockMode = kTRNG_ClockModeRingOscillator;
//  718 		 * trngConfig.ringOscDiv = TRNG_USER_CONFIG_DEFAULT_OSC_DIV;
//  719 		 * trngConfig.sampleMode = kTRNG_SampleModeRaw;
//  720 		 * trngConfig.entropyDelay = TRNG_USER_CONFIG_DEFAULT_ENTROPY_DELAY;
//  721 		 * trngConfig.sampleSize = TRNG_USER_CONFIG_DEFAULT_SAMPLE_SIZE;
//  722 		 * trngConfig.sparseBitLimit = TRNG_USER_CONFIG_DEFAULT_SPARSE_BIT_LIMIT;
//  723 		 * trngConfig.retryCount = TRNG_USER_CONFIG_DEFAULT_RETRY_COUNT;
//  724 		 * trngConfig.longRunMaxLimit = TRNG_USER_CONFIG_DEFAULT_RUN_MAX_LIMIT;
//  725 		 * trngConfig.monobitLimit.maximum = TRNG_USER_CONFIG_DEFAULT_MONOBIT_MAXIMUM;
//  726 		 * trngConfig.monobitLimit.minimum = TRNG_USER_CONFIG_DEFAULT_MONOBIT_MINIMUM;
//  727 		 * trngConfig.runBit1Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT1_MAXIMUM;
//  728 		 * trngConfig.runBit1Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT1_MINIMUM;
//  729 		 * trngConfig.runBit2Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT2_MAXIMUM;
//  730 		 * trngConfig.runBit2Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT2_MINIMUM;
//  731 		 * trngConfig.runBit3Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT3_MAXIMUM;
//  732 		 * trngConfig.runBit3Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT3_MINIMUM;
//  733 		 * trngConfig.runBit4Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT4_MAXIMUM;
//  734 		 * trngConfig.runBit4Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT4_MINIMUM;
//  735 		 * trngConfig.runBit5Limit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT5_MAXIMUM;
//  736 		 * trngConfig.runBit5Limit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT5_MINIMUM;
//  737 		 * trngConfig.runBit6PlusLimit.maximum = TRNG_USER_CONFIG_DEFAULT_RUNBIT6PLUS_MAXIMUM;
//  738 		 * trngConfig.runBit6PlusLimit.minimum = TRNG_USER_CONFIG_DEFAULT_RUNBIT6PLUS_MINIMUM;
//  739 		 * trngConfig.pokerLimit.maximum = TRNG_USER_CONFIG_DEFAULT_POKER_MAXIMUM;
//  740 		 * trngConfig.pokerLimit.minimum = TRNG_USER_CONFIG_DEFAULT_POKER_MINIMUM;
//  741 		 * trngConfig.frequencyCountLimit.maximum = TRNG_USER_CONFIG_DEFAULT_FREQUENCY_MAXIMUM;
//  742 		 * trngConfig.frequencyCountLimit.minimum = TRNG_USER_CONFIG_DEFAULT_FREQUENCY_MINIMUM;
//  743 		 */
//  744 		TRNG_GetDefaultConfig(&trngConfig);
        MOV      R0,SP
          CFI FunCall TRNG_GetDefaultConfig
        BL       TRNG_GetDefaultConfig
//  745 		/* Set sample mode of the TRNG ring oscillator to Von Neumann, for better random data.*/
//  746 		trngConfig.sampleMode = kTRNG_SampleModeVonNeumann;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  747 		/* Initialize TRNG */
//  748 		TRNG_Init(TRNG, &trngConfig);
        MOV      R1,SP
        LDR.N    R0,??DataTable16_21  ;; 0x400cc000
          CFI FunCall TRNG_Init
        BL       TRNG_Init
//  749 	}
//  750 
//  751 	return;
        ADD      SP,SP,#+84
          CFI CFA R13+4
        POP      {PC}             ;; return
//  752 }
          CFI EndBlock cfiBlock25
//  753 
//  754 /**
//  755  * @brief   create a semaphore
//  756  *
//  757  * @return semaphore handle.
//  758  * @see None.
//  759  * @note The recommended value of maximum count of the semaphore is 255.
//  760  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_SemaphoreCreate
        THUMB
//  761 void *HAL_SemaphoreCreate(void)
//  762 {
HAL_SemaphoreCreate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  763 	QueueHandle_t sem = 0;
//  764     sem = (QueueHandle_t)xSemaphoreCreateCounting(10, 0);
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall xQueueCreateCountingSemaphore
        BL       xQueueCreateCountingSemaphore
//  765     if (0 == sem) {
        CMP      R0,#+0
        BNE.N    ??HAL_SemaphoreCreate_0
//  766         return NULL;
        MOVS     R0,#+0
//  767     }
//  768 
//  769     return sem;
??HAL_SemaphoreCreate_0:
        POP      {R1,PC}          ;; return
//  770 }
          CFI EndBlock cfiBlock26
//  771 
//  772 
//  773 /**
//  774  * @brief   destory a semaphore
//  775  *
//  776  * @param[in] sem @n the specified sem.
//  777  * @return None.
//  778  * @see None.
//  779  * @note None.
//  780  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_SemaphoreDestroy
        THUMB
//  781 void HAL_SemaphoreDestroy(void *sem)
//  782 {
//  783 	QueueHandle_t queue;
//  784 
//  785     if (sem == NULL) {
HAL_SemaphoreDestroy:
        CMP      R0,#+0
        BEQ.N    ??HAL_SemaphoreDestroy_0
//  786         return;
//  787     }
//  788     queue = (QueueHandle_t)sem;
//  789 
//  790     vSemaphoreDelete(queue);
          CFI FunCall vQueueDelete
        B.W      vQueueDelete
??HAL_SemaphoreDestroy_0:
        BX       LR               ;; return
//  791 }
          CFI EndBlock cfiBlock27
//  792 
//  793 
//  794 /**
//  795  * @brief   signal thread wait on a semaphore
//  796  *
//  797  * @param[in] sem @n the specified semaphore.
//  798  * @return None.
//  799  * @see None.
//  800  * @note None.
//  801  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_SemaphorePost
        THUMB
//  802 void HAL_SemaphorePost(void *sem)
//  803 {
//  804 	QueueHandle_t queue;
//  805     if (sem == NULL) {
HAL_SemaphorePost:
        CMP      R0,#+0
        BEQ.N    ??HAL_SemaphorePost_0
//  806         return;
//  807     }
//  808     queue = (QueueHandle_t)sem;
//  809     (void)xSemaphoreGive(queue);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
??HAL_SemaphorePost_0:
        BX       LR               ;; return
//  810 }
          CFI EndBlock cfiBlock28
//  811 /**
//  812  * @brief   wait on a semaphore
//  813  *
//  814  * @param[in] sem @n the specified semaphore.
//  815  * @param[in] timeout_ms @n timeout interval in millisecond.
//  816      If timeout_ms is PLATFORM_WAIT_INFINITE, the function will return only when the semaphore is signaled.
//  817  * @return
//  818    @verbatim
//  819    =  0: The state of the specified object is signaled.
//  820    =  -1: The time-out interval elapsed, and the object's state is nonsignaled.
//  821    @endverbatim
//  822  * @see None.
//  823  * @note None.
//  824  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_SemaphoreWait
        THUMB
//  825 int HAL_SemaphoreWait(void *sem, uint32_t timeout_ms)
//  826 {
HAL_SemaphoreWait:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  827 	BaseType_t ret = 0;
//  828     QueueHandle_t queue;
//  829     if (sem == NULL) {
        CMP      R0,#+0
        BNE.N    ??HAL_SemaphoreWait_0
//  830         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  831     }
//  832 
//  833     queue = (QueueHandle_t)sem;
//  834     ret = xSemaphoreTake(queue, timeout_ms/portTICK_PERIOD_MS);
//  835     if (pdPASS != ret) {
??HAL_SemaphoreWait_0:
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        CMP      R0,#+1
        BEQ.N    ??HAL_SemaphoreWait_1
//  836         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  837     }
//  838     return 0;
??HAL_SemaphoreWait_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  839 }
          CFI EndBlock cfiBlock29
//  840 
//  841 /**
//  842  * @brief  create a thread
//  843  *
//  844  * @param[out] thread_handle @n The new thread handle, memory allocated before thread created and return it, free it after thread joined or exit.
//  845  * @param[in] start_routine @n A pointer to the application-defined function to be executed by the thread.
//  846         This pointer represents the starting address of the thread.
//  847  * @param[in] arg @n A pointer to a variable to be passed to the start_routine.
//  848  * @param[in] hal_os_thread_param @n A pointer to stack params.
//  849  * @param[out] stack_used @n if platform used stack buffer, set stack_used to 1, otherwise set it to 0.
//  850  * @return
//  851    @verbatim
//  852      = 0: on success.
//  853      = -1: error occur.
//  854    @endverbatim
//  855  * @see None.
//  856  * @note None.
//  857  */
//  858  #ifndef DEFAULT_THREAD_NAME
//  859  #define DEFAULT_THREAD_NAME "wrapper_"
//  860  #define TASK_STACK_ALIGN_SIZE 4u
//  861  #endif
//  862  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_ThreadCreate
        THUMB
//  863 int HAL_ThreadCreate(
//  864             void **thread_handle,
//  865             void *(*work_routine)(void *),
//  866             void *arg,
//  867             hal_os_thread_param_t *hal_os_thread_param,
//  868             int *stack_used)
//  869 {
HAL_ThreadCreate:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  870   
//  871 
//  872 	char *name;
//  873     size_t stacksize;
//  874 
//  875     if (thread_handle == NULL) {
        CMP      R4,#+0
        BNE.N    ??HAL_ThreadCreate_0
//  876         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  877     }
//  878 
//  879     if (work_routine == NULL) {
??HAL_ThreadCreate_0:
        MOVS     R0,R5
        BNE.N    ??HAL_ThreadCreate_1
//  880         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  881     }
//  882 
//  883     if (hal_os_thread_param == NULL) {
??HAL_ThreadCreate_1:
        CMP      R3,#+0
        BNE.N    ??HAL_ThreadCreate_2
//  884         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  885     }
??HAL_ThreadCreate_2:
        LDR      R0,[SP, #+24]
//  886     if (stack_used == NULL) {
        CMP      R0,#+0
        BNE.N    ??HAL_ThreadCreate_3
//  887         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  888     }
//  889 
//  890     if (stack_used != NULL) {
??HAL_ThreadCreate_3:
        BEQ.N    ??HAL_ThreadCreate_4
//  891         *stack_used = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  892     }
//  893 
//  894     if (!hal_os_thread_param->name) {
??HAL_ThreadCreate_4:
        LDR      R0,[R3, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_ThreadCreate_5
//  895         name = DEFAULT_THREAD_NAME;
        LDR.N    R1,??DataTable16_23
        B.N      ??HAL_ThreadCreate_6
//  896     } else {
//  897         name = hal_os_thread_param->name;
??HAL_ThreadCreate_5:
        MOV      R1,R0
//  898     }
//  899 
//  900     if (hal_os_thread_param->stack_size == 0) {
??HAL_ThreadCreate_6:
        LDR      R0,[R3, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_ThreadCreate_7
//  901         stacksize = configMINIMAL_STACK_SIZE;
        MOV      R0,#+256
//  902     } else {
//  903         stacksize = hal_os_thread_param->stack_size;
//  904     }
//  905 
//  906  
//  907     stacksize = (stacksize + TASK_STACK_ALIGN_SIZE - 1) / TASK_STACK_ALIGN_SIZE;
//  908 	static TaskHandle_t xtask = NULL;
//  909     BaseType_t ret = xTaskCreate((TaskFunction_t )(work_routine), name,stacksize,arg,hal_os_thread_param->priority,&xtask);
//  910     if (NULL == ret) {
??HAL_ThreadCreate_7:
        LDR.N    R6,??DataTable16_24
        STR      R6,[SP, #+4]
        LDRSH    R3,[R3, #+0]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        MOV      R2,R0
        UXTH     R2,R2
        MOV      R0,R5
          CFI FunCall xTaskCreate
        BL       xTaskCreate
        CMP      R0,#+0
        BNE.N    ??HAL_ThreadCreate_8
//  911         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  912     }
//  913     *thread_handle = (void *)xtask;
??HAL_ThreadCreate_8:
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+0]
//  914 
//  915     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  916 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     0xe000e018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     uart_rxstatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     uart_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     s_uartBaseAddrs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     uart_rxwait_sem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     uart_txwait_sem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DATA32
        DC32     check_st_sem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DATA32
        DC32     seam_wait_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DATA32
        DC32     seam_wait_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DATA32
        DC32     lpuart_config

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DATA32
        DC32     t_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DATA32
        DC32     handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DATA32
        DC32     0x400cc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DATA32
        DC32     srandom_inited

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DATA32
        DC32     `HAL_ThreadCreate::xtask`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`HAL_ThreadCreate::xtask`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_ThreadDelete
          CFI FunCall vTaskDelete
        THUMB
//  917 void HAL_ThreadDelete(void *thread_handle)
//  918 {
//  919 	vTaskDelete((TaskHandle_t )thread_handle);
HAL_ThreadDelete:
        B.W      vTaskDelete
//  920 }
          CFI EndBlock cfiBlock31
//  921 
//  922 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_Timer_Create
        THUMB
//  923 void *HAL_Timer_Create(const char *name, void (*func)(void *), void *user_data)
//  924 {
HAL_Timer_Create:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R2
//  925 	TimerHandle_t thandle = xTimerCreate(name, 1000, pdFALSE, user_data, (TimerCallbackFunction_t)func);
//  926 	
//  927 	return (void *)thandle;
        STR      R1,[SP, #+0]
        MOVS     R2,#+0
        MOV      R1,#+1000
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        POP      {R1,PC}          ;; return
//  928 }
          CFI EndBlock cfiBlock32
//  929 
//  930 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_Timer_Delete
        THUMB
//  931 int HAL_Timer_Delete(void *timer)
//  932 {
HAL_Timer_Delete:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  933 	return (int )xTimerDelete((TimerHandle_t ) timer, 0);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        POP      {R1,PC}          ;; return
//  934 }
          CFI EndBlock cfiBlock33
//  935 
//  936 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_Timer_Start
        THUMB
//  937 int HAL_Timer_Start(void *timer, int ms)
//  938 {
HAL_Timer_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  939 	BaseType_t ret = xTimerStart((TimerHandle_t ) timer,pdMS_TO_TICKS(ms));
//  940 	return (int )ret;
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOV      R0,#+1000
        MULS     R5,R0,R5
        UDIV     R0,R5,R0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        POP      {R1,R4,R5,PC}    ;; return
//  941 }
          CFI EndBlock cfiBlock34
//  942 
//  943 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_Timer_Stop
        THUMB
//  944 int HAL_Timer_Stop(void *timer)
//  945 {
HAL_Timer_Stop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  946 	BaseType_t ret = xTimerStop((TimerHandle_t ) timer, 0);
//  947 	return (int )ret;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+3
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        POP      {R1,PC}          ;; return
//  948 }
          CFI EndBlock cfiBlock35
//  949 
//  950 
//  951 
//  952 /**
//  953  * @brief Retrieves the number of milliseconds that have elapsed since the system was boot.
//  954  *
//  955  * @return the number of milliseconds.
//  956  * @see None.
//  957  * @note None.
//  958  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_UptimeMs
        THUMB
//  959 uint64_t HAL_UptimeMs(void)
//  960 {
HAL_UptimeMs:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  961 	return (uint64_t)xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        POP      {R2,PC}          ;; return
//  962 }
          CFI EndBlock cfiBlock36
//  963 /*
//  964 void SysTick_Handler(void)
//  965 {
//  966     sys_tick_cnt++;
//  967 	if(!sys_tick_cnt){
//  968 		wrapped = 1;
//  969 	}
//  970 	if(sys_tick_cnt > 20){
//  971 		wrapped = 0;
//  972 
//  973 	}
//  974 }
//  975 */
//  976 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_timerInit
        THUMB
//  977 void HAL_timerInit(void ){
HAL_timerInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  978   SysTick_Config(CLOCK_GetFreq(kCLOCK_CoreSysClk) / 1000U);
        MOVS     R0,#+0
          CFI FunCall CLOCK_GetFreq
        BL       CLOCK_GetFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SysTick_Config
        B.N      SysTick_Config
//  979 }
          CFI EndBlock cfiBlock37
//  980 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_Vsnprintf
          CFI NoCalls
        THUMB
//  981 int HAL_Vsnprintf(char *str, const int len, const char *format, va_list ap)
//  982 {
//  983 	return 1;
HAL_Vsnprintf:
        MOVS     R0,#+1
        BX       LR               ;; return
//  984 }
          CFI EndBlock cfiBlock38

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   631 bytes in section .bss
//    24 bytes in section .data
//   136 bytes in section .rodata
// 1 156 bytes in section .text
// 
// 1 156 bytes of CODE  memory
//   136 bytes of CONST memory
//   655 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
