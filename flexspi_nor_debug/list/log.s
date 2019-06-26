///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:57
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\source\log.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW9974.tmp
//        (C:\Development\gzkc_smart_nbiot\source\log.c -D DEBUG -D USE_RTOS -D
//        XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1 -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\log.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BOARD_DebugConsoleSrcFreq
        EXTERN HAL_SleepMs
        EXTERN LPUART_EnableInterrupts
        EXTERN LPUART_GetDefaultConfig
        EXTERN LPUART_GetStatusFlags
        EXTERN LPUART_Init
        EXTERN StrFormatPrintf
        EXTERN __aeabi_memclr4
        EXTERN app_process_recive_cmd
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate

        PUBLIC HAL_Printf
        PUBLIC LPUART1_IRQHandler
        PUBLIC log_init
        PUBLIC log_mutex
        PUBLIC log_rx
        PUBLIC log_task
        PUBLIC log_task_handle
        
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
        
// C:\Development\gzkc_smart_nbiot\source\log.c
//    1 #include <stdarg.h>
//    2 #include "board.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_EnableIRQ(IRQn_Type)
__NVIC_EnableIRQ:
        MOVS     R1,R0
        BMI.N    ??__NVIC_EnableIRQ_0
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R1,??DataTable7  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_EnableIRQ_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_SetPriority(IRQn_Type, uint32_t)
__NVIC_SetPriority:
        MOVS     R2,R0
        BMI.N    ??__NVIC_SetPriority_0
        LSLS     R1,R1,#+4
        LDR.N    R2,??DataTable7_1  ;; 0xe000e400
        STRB     R1,[R2, R0]
        BX       LR
??__NVIC_SetPriority_0:
        LSLS     R1,R1,#+4
        LDR.N    R2,??DataTable7_2  ;; 0xe000ed18
        AND      R0,R0,#0xF
        ADD      R0,R2,R0
        STRB     R1,[R0, #-4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function EnableIRQ
        THUMB
// static __interwork __softfp int32_t EnableIRQ(IRQn_Type)
EnableIRQ:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
        MVN      R2,#+127
        CMP      R1,R2
        BNE.N    ??EnableIRQ_0
        MOVS     R0,#+1
        POP      {R1,PC}
??EnableIRQ_0:
          CFI FunCall __NVIC_EnableIRQ
        BL       __NVIC_EnableIRQ
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock2
//    3 #include "fsl_lpuart.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LPUART_WriteByte
          CFI NoCalls
        THUMB
// static __interwork __softfp void LPUART_WriteByte(LPUART_Type *, uint8_t)
LPUART_WriteByte:
        STR      R1,[R0, #+28]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LPUART_ReadByte
          CFI NoCalls
        THUMB
// static __interwork __softfp uint8_t LPUART_ReadByte(LPUART_Type *)
LPUART_ReadByte:
        LDR      R2,[R0, #+24]
        LSLS     R1,R2,#+20
        BMI.N    ??LPUART_ReadByte_0
        MOVW     R1,#+2066
        ANDS     R2,R1,R2
        CMP      R2,#+2
        BNE.N    ??LPUART_ReadByte_1
??LPUART_ReadByte_0:
        MOVS     R1,#+1
        B.N      ??LPUART_ReadByte_2
??LPUART_ReadByte_1:
        MOVS     R1,#+0
??LPUART_ReadByte_2:
        CMP      R1,#+0
        LDR      R0,[R0, #+28]
        BEQ.N    ??LPUART_ReadByte_3
        AND      R0,R0,#0x7F
        BX       LR
??LPUART_ReadByte_3:
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//    4 
//    5 #include "pin_mux.h"
//    6 #include "clock_config.h"
//    7 #include "FreeRTOS.h"
//    8 #include "task.h"
//    9 #include "semphr.h"
//   10 #include "queue.h"
//   11 #include "timers.h"
//   12 #include "portmacro.h"
//   13 #define			HEX_OUTPUT			16
//   14 #define			DECIMAL_OUTPUT		10
//   15 #define			OCTAL_OUTPUT		8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   16 TaskHandle_t log_task_handle = NULL;
log_task_handle:
        DS8 4
//   17 #define HexToAscii(hex) (uint8_t)( ((hex) & 0x0F) + ((((hex) & 0x0F) <= 9) ? '0' : ('A'-10)) )

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18 QueueHandle_t log_mutex;
log_mutex:
        DS8 4
//   19 
//   20 #define PTR_MASK			0x1ff

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   21 static char printf_buffer[512];
printf_buffer:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   22 static uint16_t	printf_w_ptr = 0;
printf_w_ptr:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   23 static uint16_t	printf_r_ptr = 0;
printf_r_ptr:
        DS8 2
//   24 
//   25 static char rec_buffer[128];
//   26 static char rng_buffer[128];
//   27 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   28 static char rx_buffer[256];
rx_buffer:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   29 static uint8_t rx_r_ptr = 0;
rx_r_ptr:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   30 static uint8_t rx_w_ptr = 0;
rx_w_ptr:
        DS8 1
//   31 
//   32 static const char prefix[] = "";
//   33 static const char infix[] = "";
//   34 static const char changeLine[]="\r\n";
//   35 static void puts(char *s){
//   36 
//   37 	unsigned int i=0;
//   38 	while((*s != '\0')){
//   39 		printf_buffer[printf_w_ptr++ & PTR_MASK] = *s++;
//   40 	}
//   41 }
//   42 
//   43 static void putchar(char c){
//   44 	printf_buffer[printf_w_ptr++ & PTR_MASK] = c;
//   45 }
//   46 
//   47 static void puti(int num, int base){
//   48 	char re[]="0123456789ABCDEF";
//   49 
//   50 	char buf[50];
//   51 
//   52 	char *addr = &buf[49];
//   53 
//   54 	*addr = '\0';
//   55 
//   56 	do{
//   57 		*--addr = re[num%base];
//   58 		num/=base;
//   59 	}while(num!=0);
//   60 
//   61 	puts(addr);
//   62 }
//   63 
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DbgConsole_PrintCallback
          CFI NoCalls
        THUMB
//   65 static void DbgConsole_PrintCallback(char *buf, int32_t *indicator, char dbgVal, int len)
//   66 {
DbgConsole_PrintCallback:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//   67     int i = 0;
        MOVS     R4,#+0
//   68 
//   69     for (i = 0; i < len; i++)
        LDR.W    R12,??DataTable7_3
        B.N      ??DbgConsole_PrintCallback_0
//   70     {
//   71         if (((uint32_t)*indicator + 1UL) >= 128)
//   72         {
//   73 			int j=0;
//   74 			while(j<(uint32_t)(*indicator)){
//   75 				printf_buffer[printf_w_ptr++ & PTR_MASK] = buf[j++];
??DbgConsole_PrintCallback_1:
        LDR.N    R6,??DataTable7_4
        LDRB     R7,[R0, R5]
        LDRH     LR,[R6, #+0]
        UBFX     LR,LR,#+0,#+9
        STRB     R7,[R12, LR]
        ADDS     R5,R5,#+1
        LDRH     R7,[R6, #+0]
        ADDS     R7,R7,#+1
        STRH     R7,[R6, #+0]
//   76 			}
??DbgConsole_PrintCallback_2:
        LDR      R6,[R1, #+0]
        CMP      R5,R6
        BCC.N    ??DbgConsole_PrintCallback_1
//   77             *indicator = 0;
        MOVS     R5,#+0
        STR      R5,[R1, #+0]
//   78         }
//   79 
//   80         buf[*indicator] = dbgVal;
??DbgConsole_PrintCallback_3:
        LDR      R5,[R1, #+0]
        STRB     R2,[R0, R5]
//   81         (*indicator)++;
        LDR      R5,[R1, #+0]
        ADDS     R5,R5,#+1
        STR      R5,[R1, #+0]
        ADDS     R4,R4,#+1
??DbgConsole_PrintCallback_0:
        CMP      R4,R3
        BGE.N    ??DbgConsole_PrintCallback_4
        LDR      R5,[R1, #+0]
        ADDS     R5,R5,#+1
        CMP      R5,#+128
        BCC.N    ??DbgConsole_PrintCallback_3
        MOVS     R5,#+0
        B.N      ??DbgConsole_PrintCallback_2
//   82     }
//   83 }
??DbgConsole_PrintCallback_4:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock5
//   84 #if 0
//   85 #include "fsl_lpuart_freertos.h"
//   86 static lpuart_rtos_handle_t lhandle;
//   87 static struct _lpuart_handle lt_handle;
//   88 static uint8_t lbackground_buffer[512];
//   89 static uint8_t receive_buffer[64];
//   90 #endif
//   91 
//   92 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_Printf
        THUMB
//   93 void HAL_Printf(const char *formatString, ...)
//   94 #else
//   95 int format_printf(const char *formatString, ...)
//   96 #endif
//   97 {
HAL_Printf:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+128
          CFI CFA R13+160
        MOV      R5,R0
//   98 #if 0
//   99   va_list ap;
//  100     int logLength = 0, dbgResult = 0;
//  101     char printBuf[128] = {0};
//  102 
//  103 
//  104     va_start(ap, formatString);
//  105 
//  106     /* format print log first */
//  107     logLength = StrFormatPrintf(formatString, ap, printBuf, DbgConsole_PrintCallback);
//  108     /* print log */
//  109 	int i=0;
//  110 	while(i<logLength){
//  111 		printf_buffer[printf_w_ptr++ & PTR_MASK] = printBuf[i++];
//  112 	}
//  113     va_end(ap);
//  114     LOG_LPUART_RTOS_Send(&lhandle, (uint8_t *)printf_buffer + printf_r_ptr, printf_w_ptr - printf_r_ptr ,1000/portTICK_PERIOD_MS);
//  115 #else
//  116     va_list ap;
//  117     int logLength = 0, dbgResult = 0;
//  118     char printBuf[128] = {0};
        MOV      R0,SP
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  119 
//  120 
//  121     va_start(ap, formatString);
        ADD      R6,SP,#+148
//  122 	xSemaphoreTake(log_mutex, 0xffffffff);
        LDR.N    R4,??DataTable7_5
        MOV      R1,#-1
        LDR      R0,[R4, #+0]
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
//  123     /* format print log first */
//  124     logLength = StrFormatPrintf(formatString, ap, printBuf, DbgConsole_PrintCallback);
        LDR.N    R3,??DataTable7_6
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall StrFormatPrintf
        BL       StrFormatPrintf
//  125     /* print log */
//  126 	int i=0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable7_4
        LDR.N    R5,??DataTable7_3
        B.N      ??HAL_Printf_0
//  127 	while(i<logLength){
//  128 		printf_buffer[printf_w_ptr++ & PTR_MASK] = printBuf[i++];
??HAL_Printf_1:
        MOV      R3,SP
        LDRB     R3,[R3, R1]
        LDRH     R6,[R2, #+0]
        UBFX     R6,R6,#+0,#+9
        STRB     R3,[R5, R6]
        ADDS     R1,R1,#+1
        LDRH     R3,[R2, #+0]
        ADDS     R3,R3,#+1
        STRH     R3,[R2, #+0]
//  129 	}
??HAL_Printf_0:
        CMP      R1,R0
        BLT.N    ??HAL_Printf_1
//  130 	xSemaphoreGive(log_mutex);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  131     va_end(ap);
//  132 	//vTaskResume(log_task_handle);
//  133 #endif     
//  134 #if 0
//  135     return dbgResult;
//  136 #endif
//  137 }
        ADD      SP,SP,#+132
          CFI CFA R13+28
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock6
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function log_task
        THUMB
//  139 void log_task(void *arg){
log_task:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  140   
//  141 
//  142 	xSemaphoreTake(log_mutex, 0xffffffff);
        LDR.N    R4,??DataTable7_5
        MOV      R1,#-1
        LDR      R0,[R4, #+0]
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        LDR.N    R5,??DataTable7_7  ;; 0x40184000
        B.N      ??log_task_0
//  143 	while(printf_w_ptr != printf_r_ptr){
//  144 #if 1
//  145 		 
//  146          LPUART_WriteByte(LPUART1, printf_buffer[printf_r_ptr++ & PTR_MASK]);
??log_task_1:
        MOV      R1,R2
        ADDS     R2,R1,#+1
        STRH     R2,[R0, #+0]
        LDR.N    R0,??DataTable7_3
        UBFX     R1,R1,#+0,#+9
        LDRB     R1,[R0, R1]
        MOV      R0,R5
          CFI FunCall LPUART_WriteByte
        BL       LPUART_WriteByte
//  147                 
//  148 #else
//  149           LPUART_RTOS_Send(&handle, (uint8_t *)printf_buffer + printf_r_ptr,printf_w_ptr - printf_r_ptr);
//  150           printf_r_ptr = printf_w_ptr;
//  151 #endif
//  152           while(!(kLPUART_TxDataRegEmptyFlag & LPUART_GetStatusFlags(LPUART1)));
??log_task_2:
        MOV      R0,R5
          CFI FunCall LPUART_GetStatusFlags
        BL       LPUART_GetStatusFlags
        LSLS     R0,R0,#+8
        BPL.N    ??log_task_2
//  153           
//  154 	}
??log_task_0:
        LDR.N    R0,??DataTable7_8
        LDR.N    R1,??DataTable7_4
        LDRH     R1,[R1, #+0]
        LDRH     R2,[R0, #+0]
        CMP      R1,R2
        BNE.N    ??log_task_1
//  155 	xSemaphoreGive(log_mutex);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
//  156 }
          CFI EndBlock cfiBlock7
//  157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function log_rx
        THUMB
//  158 void log_rx(void *args){
log_rx:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  159 	if((rx_r_ptr != rx_w_ptr) &&( rx_buffer[rx_w_ptr -1] == '\n')){
        LDR.N    R4,??DataTable7_9
        LDR.N    R5,??DataTable7_10
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BEQ.N    ??log_rx_0
        LDR.N    R2,??DataTable7_11
        LDRB     R0,[R4, #+0]
        ADD      R0,R2,R0
        LDRB     R0,[R0, #-1]
        CMP      R0,#+10
        BNE.N    ??log_rx_0
//  160 		app_process_recive_cmd(rx_buffer + rx_r_ptr, (rx_w_ptr - rx_r_ptr));
        LDRB     R1,[R4, #+0]
        LDRB     R0,[R5, #+0]
        SUBS     R1,R1,R0
        ADD      R0,R2,R0
          CFI FunCall app_process_recive_cmd
        BL       app_process_recive_cmd
//  161 		rx_r_ptr = rx_w_ptr;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+0]
//  162 	}
//  163 
//  164 
//  165 }
??log_rx_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  166 
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function log_tx_rx_task
        THUMB
//  168 static void log_tx_rx_task(void *args){
log_tx_rx_task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  169   #if 0
//  170       int error;
//  171       int n;
//  172       do{
//  173         error = LOG_LPUART_RTOS_Receive(&lhandle, receive_buffer, sizeof(receive_buffer), &n,portMAX_DELAY);
//  174         if(n>0){
//  175           
//  176           app_process_recive_cmd(receive_buffer, n);
//  177         }
//  178         
//  179       }while(1);
//  180   
//  181 #else
//  182    	//init_done();
//  183 	while(1){
//  184 #if 1
//  185 		
//  186 		log_rx(NULL);
??log_tx_rx_task_0:
        MOVS     R0,#+0
          CFI FunCall log_rx
        BL       log_rx
//  187 #else
//  188                 int n = 0;
//  189                 LPUART_RTOS_Receive(&handle, rec_buffer, sizeof(rec_buffer), &n);
//  190                 int i = 0;
//  191                 while(n>0){
//  192                   rx_buffer[rx_w_ptr++] = rec_buffer[i++];
//  193                   n--;
//  194                 }
//  195                 if(rx_buffer[rx_w_ptr] == '\n'){
//  196                   log_rx(NULL);
//  197                 }
//  198 #endif
//  199 		log_task(NULL);
        MOVS     R0,#+0
          CFI FunCall log_task
        BL       log_task
//  200                 HAL_SleepMs(50);
        MOVS     R0,#+50
          CFI FunCall HAL_SleepMs
        BL       HAL_SleepMs
        B.N      ??log_tx_rx_task_0
//  201 		//vTaskSuspend(log_task_handle);
//  202                 
//  203 	}
//  204 #endif
//  205 }
          CFI EndBlock cfiBlock9
//  206 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LPUART1_IRQHandler
        THUMB
//  207 void LPUART1_IRQHandler(void)
//  208 {
LPUART1_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  209     char data;
//  210 
//  211     /* If new data arrived. */
//  212     if ((kLPUART_RxDataRegFullFlag)&LPUART_GetStatusFlags(LPUART1))
        LDR.N    R4,??DataTable7_7  ;; 0x40184000
        MOV      R0,R4
          CFI FunCall LPUART_GetStatusFlags
        BL       LPUART_GetStatusFlags
        LSLS     R0,R0,#+10
        BPL.N    ??LPUART1_IRQHandler_0
//  213     {
//  214         rx_buffer[rx_w_ptr++] = LPUART_ReadByte(LPUART1);
        LDR.N    R0,??DataTable7_9
        LDRB     R5,[R0, #+0]
        ADDS     R1,R5,#+1
        STRB     R1,[R0, #+0]
        MOV      R0,R4
          CFI FunCall LPUART_ReadByte
        BL       LPUART_ReadByte
        LDR.N    R1,??DataTable7_11
        STRB     R0,[R1, R5]
//  215 		 
//  216 		
//  217     }
//  218 }
??LPUART1_IRQHandler_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  219 #endif
//  220 
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function log_init
        THUMB
//  222 void log_init(void ){
log_init:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  223 #if 0
//  224   xTaskCreate(
//  225                   log_tx_rx_task,       /* Function that implements the task. */
//  226                   "log_txrx",          /* Text name for the task. */
//  227                   1024,      /* Stack size in words, not bytes. */
//  228                   NULL,    /* Parameter passed into the task. */
//  229                   (4),/* Priority at which the task is created. */
//  230                   NULL);      /* Used to pass out the created task's handle. */
//  231   lpuart_rtos_config_t lpuart_config = {
//  232       .baudrate    = 115200,
//  233       .parity      = kLPUART_ParityDisabled,
//  234       .stopbits    = kLPUART_OneStopBit,
//  235       .buffer      = lbackground_buffer,
//  236       .buffer_size = sizeof(lbackground_buffer),
//  237   };
//  238   lpuart_config.srcclk = BOARD_DebugConsoleSrcFreq();
//  239   lpuart_config.base   = LPUART1;
//  240   NVIC_SetPriority(LPUART1_IRQn, 5);
//  241   LOG_LPUART_RTOS_Init(&lhandle, &lt_handle, &lpuart_config);
//  242 #else
//  243   BaseType_t xReturned;
//  244   log_mutex = xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        LDR.N    R1,??DataTable7_5
        STR      R0,[R1, #+0]
//  245   
//  246   /* Create the task, storing the handle. */
//  247   xReturned = xTaskCreate(
//  248                   log_tx_rx_task,       /* Function that implements the task. */
//  249                   "log_txrx",          /* Text name for the task. */
//  250                   512,      /* Stack size in words, not bytes. */
//  251                   NULL,    /* Parameter passed into the task. */
//  252                   (0),/* Priority at which the task is created. */
//  253                   &log_task_handle);      /* Used to pass out the created task's handle. */
//  254 
//  255   if( xReturned != pdPASS )
        LDR.N    R0,??DataTable7_12
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,#+512
        LDR.N    R1,??DataTable7_13
        LDR.N    R0,??DataTable7_14
          CFI FunCall xTaskCreate
        BL       xTaskCreate
        CMP      R0,#+1
        BEQ.N    ??log_init_0
//  256   {
//  257       /* The task was created.  Use the task's handle to delete the task. */
//  258       while(1);
??log_init_1:
        B.N      ??log_init_1
//  259   }
//  260 #if 0
//  261   NVIC_SetPriority(LPUART1_IRQn, 5);
//  262   LPUART_RTOS_Init(&handle, &t_handle, &lpuart_config);
//  263 #else
//  264   lpuart_config_t config;
//  265   /*
//  266      * config.baudRate_Bps = 115200U;
//  267      * config.parityMode = kLPUART_ParityDisabled;
//  268      * config.stopBitCount = kLPUART_OneStopBit;
//  269      * config.txFifoWatermark = 0;
//  270      * config.rxFifoWatermark = 0;
//  271      * config.enableTx = false;
//  272      * config.enableRx = false;
//  273      */
//  274     LPUART_GetDefaultConfig(&config);
??log_init_0:
        MOV      R0,SP
          CFI FunCall LPUART_GetDefaultConfig
        BL       LPUART_GetDefaultConfig
//  275     config.baudRate_Bps = 115200U;
        MOV      R0,#+115200
        STR      R0,[SP, #+0]
//  276     config.enableTx     = true;
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//  277     config.enableRx     = true;
        STRB     R0,[SP, #+17]
//  278     LPUART_Init(LPUART1, &config, BOARD_DebugConsoleSrcFreq());
          CFI FunCall BOARD_DebugConsoleSrcFreq
        BL       BOARD_DebugConsoleSrcFreq
        LDR.N    R4,??DataTable7_7  ;; 0x40184000
        MOV      R2,R0
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall LPUART_Init
        BL       LPUART_Init
//  279     /* Enable RX interrupt. */
//  280     LPUART_EnableInterrupts(LPUART1, kLPUART_RxDataRegFullInterruptEnable);
        MOV      R1,#+2097152
        MOV      R0,R4
          CFI FunCall LPUART_EnableInterrupts
        BL       LPUART_EnableInterrupts
//  281     NVIC_SetPriority(LPUART1_IRQn, (1<<__NVIC_PRIO_BITS) - 2);
        MOVS     R1,#+14
        MOVS     R0,#+20
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
//  282     EnableIRQ(LPUART1_IRQn);
        MOVS     R0,#+20
          CFI FunCall EnableIRQ
        BL       EnableIRQ
//  283 
//  284 	
//  285 #endif
//  286 #endif
//  287 
//  288 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     printf_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     printf_w_ptr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     log_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     DbgConsole_PrintCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     0x40184000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     printf_r_ptr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     rx_w_ptr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     rx_r_ptr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     rx_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DATA32
        DC32     log_task_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DATA32
        DC32     log_tx_rx_task

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "log_txrx"
        DC8 0, 0, 0

        END
//  289 //void app_send_debug_byte(uint8_t ch){
//  290 //  while(!(USART_FIFOSTAT_TXEMPTY_MASK & USART_GetStatusFlags(USART0)));
//  291 //  USART_WriteByte(USART0,ch); 
//  292 //}
// 
// 782 bytes in section .bss
// 140 bytes in section .rodata
// 632 bytes in section .text
// 
// 632 bytes of CODE  memory
// 140 bytes of CONST memory
// 782 bytes of DATA  memory
//
//Errors: none
//Warnings: 13
