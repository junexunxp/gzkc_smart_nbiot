///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  17:07:58
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\portable\port.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWB5E0.tmp
//        (C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\portable\port.c
//        -D DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D
//        XIP_BOOT_HEADER_ENABLE=1 -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS
//        -D PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\port.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SystemCoreClock
        EXTERN vPortEnableVFP
        EXTERN vPortStartFirstTask
        EXTERN xTaskIncrementTick

        PUBLIC SysTick_Handler
        PUBLIC pxPortInitialiseStack
        PUBLIC vPortEndScheduler
        PUBLIC vPortEnterCritical
        PUBLIC vPortExitCritical
        PUBWEAK vPortSetupTimerInterrupt
        PUBLIC vPortValidateInterruptPriority
        PUBLIC xPortStartScheduler
        
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
        
// C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\portable\port.c
//    1 /*
//    2  * FreeRTOS Kernel V10.2.0
//    3  * Copyright (C) 2019 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
//    4  *
//    5  * Permission is hereby granted, free of charge, to any person obtaining a copy of
//    6  * this software and associated documentation files (the "Software"), to deal in
//    7  * the Software without restriction, including without limitation the rights to
//    8  * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
//    9  * the Software, and to permit persons to whom the Software is furnished to do so,
//   10  * subject to the following conditions:
//   11  *
//   12  * The above copyright notice and this permission notice shall be included in all
//   13  * copies or substantial portions of the Software.
//   14  *
//   15  * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//   16  * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
//   17  * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
//   18  * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
//   19  * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
//   20  * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//   21  *
//   22  * http://www.FreeRTOS.org
//   23  * http://aws.amazon.com/freertos
//   24  *
//   25  * 1 tab == 4 spaces!
//   26  */
//   27 
//   28 /*-----------------------------------------------------------
//   29  * Implementation of functions defined in portable.h for the ARM CM4F port.
//   30  *----------------------------------------------------------*/
//   31 
//   32 /* IAR includes. */
//   33 #include <intrinsics.h>
//   34 
//   35 /* Scheduler includes. */
//   36 #include "FreeRTOS.h"
//   37 #include "task.h"
//   38 
//   39 extern uint32_t SystemCoreClock; /* in Kinetis SDK, this contains the system core clock speed */
//   40 
//   41 #ifndef __ARMVFP__
//   42 	#error This port can only be used when the project options are configured to enable hardware floating point support.
//   43 #endif
//   44 
//   45 #if( configMAX_SYSCALL_INTERRUPT_PRIORITY == 0 )
//   46 	#error configMAX_SYSCALL_INTERRUPT_PRIORITY must not be set to 0.  See http://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html
//   47 #endif
//   48 
//   49 #ifndef configSYSTICK_CLOCK_HZ
//   50 	#define configSYSTICK_CLOCK_HZ configCPU_CLOCK_HZ
//   51 	/* Ensure the SysTick is clocked at the same frequency as the core. */
//   52 	#define portNVIC_SYSTICK_CLK_BIT	( 1UL << 2UL )
//   53 #else
//   54 	/* The way the SysTick is clocked is not modified in case it is not the same
//   55 	as the core. */
//   56 	#define portNVIC_SYSTICK_CLK_BIT	( 0 )
//   57 #endif
//   58 
//   59 /* Constants required to manipulate the core.  Registers first... */
//   60 #define portNVIC_SYSTICK_CTRL_REG			( * ( ( volatile uint32_t * ) 0xe000e010 ) )
//   61 #define portNVIC_SYSTICK_LOAD_REG			( * ( ( volatile uint32_t * ) 0xe000e014 ) )
//   62 #define portNVIC_SYSTICK_CURRENT_VALUE_REG	( * ( ( volatile uint32_t * ) 0xe000e018 ) )
//   63 #define portNVIC_SYSPRI2_REG				( * ( ( volatile uint32_t * ) 0xe000ed20 ) )
//   64 /* ...then bits in the registers. */
//   65 #define portNVIC_SYSTICK_INT_BIT			( 1UL << 1UL )
//   66 #define portNVIC_SYSTICK_ENABLE_BIT			( 1UL << 0UL )
//   67 #define portNVIC_SYSTICK_COUNT_FLAG_BIT		( 1UL << 16UL )
//   68 #define portNVIC_PENDSVCLEAR_BIT 			( 1UL << 27UL )
//   69 #define portNVIC_PEND_SYSTICK_CLEAR_BIT		( 1UL << 25UL )
//   70 
//   71 /* Constants used to detect a Cortex-M7 r0p1 core, which should use the ARM_CM7
//   72 r0p1 port. */
//   73 #define portCPUID							( * ( ( volatile uint32_t * ) 0xE000ed00 ) )
//   74 #define portCORTEX_M7_r0p1_ID				( 0x410FC271UL )
//   75 #define portCORTEX_M7_r0p0_ID				( 0x410FC270UL )
//   76 
//   77 #define portNVIC_PENDSV_PRI					( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 16UL )
//   78 #define portNVIC_SYSTICK_PRI				( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 24UL )
//   79 
//   80 /* Constants required to check the validity of an interrupt priority. */
//   81 #define portFIRST_USER_INTERRUPT_NUMBER		( 16 )
//   82 #define portNVIC_IP_REGISTERS_OFFSET_16 	( 0xE000E3F0 )
//   83 #define portAIRCR_REG						( * ( ( volatile uint32_t * ) 0xE000ED0C ) )
//   84 #define portMAX_8_BIT_VALUE					( ( uint8_t ) 0xff )
//   85 #define portTOP_BIT_OF_BYTE					( ( uint8_t ) 0x80 )
//   86 #define portMAX_PRIGROUP_BITS				( ( uint8_t ) 7 )
//   87 #define portPRIORITY_GROUP_MASK				( 0x07UL << 8UL )
//   88 #define portPRIGROUP_SHIFT					( 8UL )
//   89 
//   90 /* Masks off all bits but the VECTACTIVE bits in the ICSR register. */
//   91 #define portVECTACTIVE_MASK					( 0xFFUL )
//   92 
//   93 /* Constants required to manipulate the VFP. */
//   94 #define portFPCCR							( ( volatile uint32_t * ) 0xe000ef34 ) /* Floating point context control register. */
//   95 #define portASPEN_AND_LSPEN_BITS			( 0x3UL << 30UL )
//   96 
//   97 /* Constants required to set up the initial stack. */
//   98 #define portINITIAL_XPSR					( 0x01000000 )
//   99 #define portINITIAL_EXC_RETURN				( 0xfffffffd )
//  100 
//  101 /* The systick is a 24-bit counter. */
//  102 #define portMAX_24_BIT_NUMBER				( 0xffffffUL )
//  103 
//  104 /* A fiddle factor to estimate the number of SysTick counts that would have
//  105 occurred while the SysTick counter is stopped during tickless idle
//  106 calculations. */
//  107 #define portMISSED_COUNTS_FACTOR			( 45UL )
//  108 
//  109 /* For strict compliance with the Cortex-M spec the task start address should
//  110 have bit-0 clear, as it is loaded into the PC on exit from an ISR. */
//  111 #define portSTART_ADDRESS_MASK				( ( StackType_t ) 0xfffffffeUL )
//  112 
//  113 /*
//  114  * Setup the timer to generate the tick interrupts.  The implementation in this
//  115  * file is weak to allow application writers to change the timer used to
//  116  * generate the tick interrupt.
//  117  */
//  118 void vPortSetupTimerInterrupt( void );
//  119 
//  120 /*
//  121  * Exception handlers.
//  122  */
//  123 void xPortSysTickHandler( void );
//  124 
//  125 /*
//  126  * Start first task is a separate function so it can be tested in isolation.
//  127  */
//  128 extern void vPortStartFirstTask( void );
//  129 
//  130 /*
//  131  * Turn the VFP on.
//  132  */
//  133 extern void vPortEnableVFP( void );
//  134 
//  135 /*
//  136  * Used to catch tasks that attempt to return from their implementing function.
//  137  */
//  138 static void prvTaskExitError( void );
//  139 
//  140 /*-----------------------------------------------------------*/
//  141 
//  142 /* Each task maintains its own interrupt status in the critical nesting
//  143 variable. */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  144 static UBaseType_t uxCriticalNesting = 0xaaaaaaaa;
uxCriticalNesting:
        DATA32
        DC32 2863311530
//  145 
//  146 /*
//  147  * The number of SysTick increments that make up one tick period.
//  148  */
//  149 #if( configUSE_TICKLESS_IDLE == 1 )
//  150 	static uint32_t ulTimerCountsForOneTick = 0;
//  151 #endif /* configUSE_TICKLESS_IDLE */
//  152 
//  153 /*
//  154  * The maximum number of tick periods that can be suppressed is limited by the
//  155  * 24 bit resolution of the SysTick timer.
//  156  */
//  157 #if( configUSE_TICKLESS_IDLE == 1 )
//  158 	static uint32_t xMaximumPossibleSuppressedTicks = 0;
//  159 #endif /* configUSE_TICKLESS_IDLE */
//  160 
//  161 /*
//  162  * Compensate for the CPU cycles that pass while the SysTick is stopped (low
//  163  * power functionality only.
//  164  */
//  165 #if( configUSE_TICKLESS_IDLE == 1 )
//  166 	static uint32_t ulStoppedTimerCompensation = 0;
//  167 #endif /* configUSE_TICKLESS_IDLE */
//  168 
//  169 /*
//  170  * Used by the portASSERT_IF_INTERRUPT_PRIORITY_INVALID() macro to ensure
//  171  * FreeRTOS API functions are not called from interrupts that have been assigned
//  172  * a priority above configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  173  */
//  174 #if( configASSERT_DEFINED == 1 )

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  175 	 static uint8_t ucMaxSysCallPriority = 0;
ucMaxSysCallPriority:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  176 	 static uint32_t ulMaxPRIGROUPValue = 0;
ulMaxPRIGROUPValue:
        DS8 4
//  177 	 static const volatile uint8_t * const pcInterruptPriorityRegisters = ( const volatile uint8_t * const ) portNVIC_IP_REGISTERS_OFFSET_16;
//  178 #endif /* configASSERT_DEFINED */
//  179 
//  180 /*-----------------------------------------------------------*/
//  181 
//  182 /*
//  183  * See header file for description.
//  184  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pxPortInitialiseStack
          CFI NoCalls
        THUMB
//  185 StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
//  186 {
//  187 	/* Simulate the stack frame as it would be created by a context switch
//  188 	interrupt. */
//  189 
//  190 	/* Offset added to account for the way the MCU uses the stack on entry/exit
//  191 	of interrupts, and to ensure alignment. */
//  192 	pxTopOfStack--;
//  193 
//  194 	*pxTopOfStack = portINITIAL_XPSR;	/* xPSR */
pxPortInitialiseStack:
        MOV      R3,#+16777216
        STR      R3,[R0, #-4]
//  195 	pxTopOfStack--;
//  196 	*pxTopOfStack = ( ( StackType_t ) pxCode ) & portSTART_ADDRESS_MASK;	/* PC */
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #-8]
//  197 	pxTopOfStack--;
//  198 	*pxTopOfStack = ( StackType_t ) prvTaskExitError;	/* LR */
        ADR.W    R1,prvTaskExitError
        STR      R1,[R0, #-12]
//  199 
//  200 	/* Save code space by skipping register initialisation. */
//  201 	pxTopOfStack -= 5;	/* R12, R3, R2 and R1. */
//  202 	*pxTopOfStack = ( StackType_t ) pvParameters;	/* R0 */
        STR      R2,[R0, #-32]
//  203 
//  204 	/* A save method is being used that requires each task to maintain its
//  205 	own exec return value. */
//  206 	pxTopOfStack--;
//  207 	*pxTopOfStack = portINITIAL_EXC_RETURN;
        MVN      R1,#+2
        STR      R1,[R0, #-36]!
//  208 
//  209 	pxTopOfStack -= 8;	/* R11, R10, R9, R8, R7, R6, R5 and R4. */
//  210 
//  211 	return pxTopOfStack;
        SUBS     R0,R0,#+32
        BX       LR               ;; return
//  212 }
          CFI EndBlock cfiBlock0
//  213 /*-----------------------------------------------------------*/
//  214 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function prvTaskExitError
          CFI NoCalls
        THUMB
//  215 static void prvTaskExitError( void )
//  216 {
//  217 	/* A function that implements a task must not exit or attempt to return to
//  218 	its caller as there is nothing to return to.  If a task wants to exit it
//  219 	should instead call vTaskDelete( NULL ).
//  220 
//  221 	Artificially force an assert() to be triggered if configASSERT() is
//  222 	defined, then stop here so application writers can catch the error. */
//  223 	configASSERT( uxCriticalNesting == ~0UL );
prvTaskExitError:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        CMN      R0,#+1
        BEQ.N    ??prvTaskExitError_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??prvTaskExitError_1:
        B.N      ??prvTaskExitError_1
//  224 	portDISABLE_INTERRUPTS();
??prvTaskExitError_0:
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
//  225 	for( ;; );
??prvTaskExitError_2:
        B.N      ??prvTaskExitError_2
//  226 }
          CFI EndBlock cfiBlock1
//  227 /*-----------------------------------------------------------*/
//  228 
//  229 /*
//  230  * See header file for description.
//  231  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortStartScheduler
        THUMB
//  232 BaseType_t xPortStartScheduler( void )
//  233 {
xPortStartScheduler:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  234 	/* configMAX_SYSCALL_INTERRUPT_PRIORITY must not be set to 0.
//  235 	See http://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html */
//  236 	configASSERT( configMAX_SYSCALL_INTERRUPT_PRIORITY );
//  237 
//  238 	/* This port can be used on all revisions of the Cortex-M7 core other than
//  239 	the r0p1 parts.  r0p1 parts should use the port from the
//  240 	/source/portable/GCC/ARM_CM7/r0p1 directory. */
//  241 	configASSERT( portCPUID != portCORTEX_M7_r0p1_ID );
        LDR.N    R0,??DataTable7_1  ;; 0xe000ed00
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable7_2  ;; 0x410fc271
        CMP      R1,R2
        BNE.N    ??xPortStartScheduler_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xPortStartScheduler_1:
        B.N      ??xPortStartScheduler_1
//  242 	configASSERT( portCPUID != portCORTEX_M7_r0p0_ID );
??xPortStartScheduler_0:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_3  ;; 0x410fc270
        CMP      R0,R1
        BNE.N    ??xPortStartScheduler_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xPortStartScheduler_3:
        B.N      ??xPortStartScheduler_3
//  243 
//  244 	#if( configASSERT_DEFINED == 1 )
//  245 	{
//  246 		volatile uint32_t ulOriginalPriority;
//  247 		volatile uint8_t * const pucFirstUserPriorityRegister = ( volatile uint8_t * const ) ( portNVIC_IP_REGISTERS_OFFSET_16 + portFIRST_USER_INTERRUPT_NUMBER );
//  248 		volatile uint8_t ucMaxPriorityValue;
//  249 
//  250 		/* Determine the maximum priority from which ISR safe FreeRTOS API
//  251 		functions can be called.  ISR safe functions are those that end in
//  252 		"FromISR".  FreeRTOS maintains separate thread and ISR API functions to
//  253 		ensure interrupt entry is as fast and simple as possible.
//  254 
//  255 		Save the interrupt priority value that is about to be clobbered. */
//  256 		ulOriginalPriority = *pucFirstUserPriorityRegister;
??xPortStartScheduler_2:
        LDR.N    R0,??DataTable7_4  ;; 0xe000e400
        LDRB     R1,[R0, #+0]
        STR      R1,[SP, #+4]
//  257 
//  258 		/* Determine the number of priority bits available.  First write to all
//  259 		possible bits. */
//  260 		*pucFirstUserPriorityRegister = portMAX_8_BIT_VALUE;
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  261 
//  262 		/* Read the value back to see how many bits stuck. */
//  263 		ucMaxPriorityValue = *pucFirstUserPriorityRegister;
        LDRB     R1,[R0, #+0]
        STRB     R1,[SP, #+0]
//  264 
//  265 		/* Use the same mask on the maximum system call priority. */
//  266 		ucMaxSysCallPriority = configMAX_SYSCALL_INTERRUPT_PRIORITY & ucMaxPriorityValue;
        LDRB     R1,[SP, #+0]
        AND      R1,R1,#0x20
        LDR.N    R2,??DataTable7_5
        STRB     R1,[R2, #+0]
//  267 
//  268 		/* Calculate the maximum acceptable priority group value for the number
//  269 		of bits read back. */
//  270 		ulMaxPRIGROUPValue = portMAX_PRIGROUP_BITS;
        LDR.N    R1,??DataTable7_6
        MOVS     R2,#+7
        STR      R2,[R1, #+0]
        B.N      ??xPortStartScheduler_4
//  271 		while( ( ucMaxPriorityValue & portTOP_BIT_OF_BYTE ) == portTOP_BIT_OF_BYTE )
//  272 		{
//  273 			ulMaxPRIGROUPValue--;
??xPortStartScheduler_5:
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  274 			ucMaxPriorityValue <<= ( uint8_t ) 0x01;
        LDRB     R2,[SP, #+0]
        LSLS     R2,R2,#+1
        STRB     R2,[SP, #+0]
//  275 		}
??xPortStartScheduler_4:
        LDRB     R2,[SP, #+0]
        LSLS     R2,R2,#+24
        LDR      R2,[R1, #+0]
        BMI.N    ??xPortStartScheduler_5
//  276 
//  277 		#ifdef __NVIC_PRIO_BITS
//  278 		{
//  279 			/* Check the CMSIS configuration that defines the number of
//  280 			priority bits matches the number of priority bits actually queried
//  281 			from the hardware. */
//  282 			configASSERT( ( portMAX_PRIGROUP_BITS - ulMaxPRIGROUPValue ) == __NVIC_PRIO_BITS );
//  283 		}
//  284 		#endif
//  285 
//  286 		#ifdef configPRIO_BITS
//  287 		{
//  288 			/* Check the FreeRTOS configuration that defines the number of
//  289 			priority bits matches the number of priority bits actually queried
//  290 			from the hardware. */
//  291 			configASSERT( ( portMAX_PRIGROUP_BITS - ulMaxPRIGROUPValue ) == configPRIO_BITS );
        RSB      R2,R2,#+7
        CMP      R2,#+4
        BEQ.N    ??xPortStartScheduler_6
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??xPortStartScheduler_7:
        B.N      ??xPortStartScheduler_7
//  292 		}
//  293 		#endif
//  294 
//  295 		/* Shift the priority group value back to its position within the AIRCR
//  296 		register. */
//  297 		ulMaxPRIGROUPValue <<= portPRIGROUP_SHIFT;
//  298 		ulMaxPRIGROUPValue &= portPRIORITY_GROUP_MASK;
??xPortStartScheduler_6:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+8
        AND      R2,R2,#0x700
        STR      R2,[R1, #+0]
//  299 
//  300 		/* Restore the clobbered interrupt priority register to its original
//  301 		value. */
//  302 		*pucFirstUserPriorityRegister = ulOriginalPriority;
        LDR      R1,[SP, #+4]
        STRB     R1,[R0, #+0]
//  303 	}
//  304 	#endif /* conifgASSERT_DEFINED */
//  305 
//  306 	/* Make PendSV and SysTick the lowest priority interrupts. */
//  307 	portNVIC_SYSPRI2_REG |= portNVIC_PENDSV_PRI;
        LDR.N    R0,??DataTable7_7  ;; 0xe000ed20
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF00000
        STR      R1,[R0, #+0]
//  308 	portNVIC_SYSPRI2_REG |= portNVIC_SYSTICK_PRI;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF0000000
        STR      R1,[R0, #+0]
//  309 
//  310 	/* Start the timer that generates the tick ISR.  Interrupts are disabled
//  311 	here already. */
//  312 	vPortSetupTimerInterrupt();
          CFI FunCall vPortSetupTimerInterrupt
        BL       vPortSetupTimerInterrupt
//  313 
//  314 	/* Initialise the critical nesting count ready for the first task. */
//  315 	uxCriticalNesting = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7
        STR      R0,[R1, #+0]
//  316 
//  317 	/* Ensure the VFP is enabled - it should be anyway. */
//  318 	vPortEnableVFP();
          CFI FunCall vPortEnableVFP
        BL       vPortEnableVFP
//  319 
//  320 	/* Lazy save always. */
//  321 	*( portFPCCR ) |= portASPEN_AND_LSPEN_BITS;
        LDR.N    R0,??DataTable7_8  ;; 0xe000ef34
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xC0000000
        STR      R1,[R0, #+0]
//  322 
//  323 	/* Start the first task. */
//  324 	vPortStartFirstTask();
          CFI FunCall vPortStartFirstTask
        BL       vPortStartFirstTask
//  325 
//  326 	/* Should not get here! */
//  327 	return 0;
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
//  328 }
          CFI EndBlock cfiBlock2
//  329 /*-----------------------------------------------------------*/
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vPortEndScheduler
          CFI NoCalls
        THUMB
//  331 void vPortEndScheduler( void )
//  332 {
//  333 	/* Not implemented in ports where there is nothing to return to.
//  334 	Artificially force an assert. */
//  335 	configASSERT( uxCriticalNesting == 1000UL );
vPortEndScheduler:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        CMP      R0,#+1000
        BEQ.N    ??vPortEndScheduler_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vPortEndScheduler_1:
        B.N      ??vPortEndScheduler_1
//  336 }
??vPortEndScheduler_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  337 /*-----------------------------------------------------------*/
//  338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vPortEnterCritical
          CFI NoCalls
        THUMB
//  339 void vPortEnterCritical( void )
//  340 {
//  341 	portDISABLE_INTERRUPTS();
vPortEnterCritical:
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
//  342 	uxCriticalNesting++;
        LDR.N    R1,??DataTable7
        LDR      R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  343 
//  344 	/* This is not the interrupt safe version of the enter critical function so
//  345 	assert() if it is being called from an interrupt context.  Only API
//  346 	functions that end in "FromISR" can be used in an interrupt.  Only assert if
//  347 	the critical nesting count is 1 to protect against recursive calls if the
//  348 	assert function also uses a critical section. */
//  349 	if( uxCriticalNesting == 1 )
        MOV      R1,R2
        CMP      R1,#+1
        BNE.N    ??vPortEnterCritical_0
//  350 	{
//  351 		configASSERT( ( portNVIC_INT_CTRL_REG & portVECTACTIVE_MASK ) == 0 );
        LDR.N    R1,??DataTable7_9  ;; 0xe000ed04
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+24
        BEQ.N    ??vPortEnterCritical_0
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vPortEnterCritical_1:
        B.N      ??vPortEnterCritical_1
//  352 	}
//  353 }
??vPortEnterCritical_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  354 /*-----------------------------------------------------------*/
//  355 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vPortExitCritical
          CFI NoCalls
        THUMB
//  356 void vPortExitCritical( void )
//  357 {
//  358 	configASSERT( uxCriticalNesting );
vPortExitCritical:
        LDR.N    R1,??DataTable7
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??vPortExitCritical_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vPortExitCritical_1:
        B.N      ??vPortExitCritical_1
//  359 	uxCriticalNesting--;
??vPortExitCritical_0:
        SUBS     R0,R0,#+1
        STR      R0,[R1, #+0]
//  360 	if( uxCriticalNesting == 0 )
        BNE.N    ??vPortExitCritical_2
//  361 	{
//  362 		portENABLE_INTERRUPTS();
        MOVS     R0,#+0
        MSR      BASEPRI,R0
//  363 	}
//  364 }
??vPortExitCritical_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  365 /*-----------------------------------------------------------*/
//  366 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  367 void xPortSysTickHandler( void )
//  368 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  369 	/* The SysTick runs at the lowest interrupt priority, so when this interrupt
//  370 	executes all interrupts must be unmasked.  There is therefore no need to
//  371 	save and then restore the interrupt mask value as its value is already
//  372 	known. */
//  373 	portDISABLE_INTERRUPTS();
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
//  374 	{
//  375 		/* Increment the RTOS tick. */
//  376 		if( xTaskIncrementTick() != pdFALSE )
          CFI FunCall xTaskIncrementTick
        BL       xTaskIncrementTick
        CMP      R0,#+0
        BEQ.N    ??SysTick_Handler_0
//  377 		{
//  378 			/* A context switch is required.  Context switching is performed in
//  379 			the PendSV interrupt.  Pend the PendSV interrupt. */
//  380 			portNVIC_INT_CTRL_REG = portNVIC_PENDSVSET_BIT;
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable7_9  ;; 0xe000ed04
        STR      R0,[R1, #+0]
//  381 		}
//  382 	}
//  383 	portENABLE_INTERRUPTS();
??SysTick_Handler_0:
        MOVS     R0,#+0
        MSR      BASEPRI,R0
//  384 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function vPortValidateInterruptPriority
          CFI NoCalls
        THUMB
vPortValidateInterruptPriority:
        mrs R0, ipsr
        CMP      R0,#+16
        BCC.N    ??vPortValidateInterruptPriority_0
        LDR.N    R1,??DataTable7_10  ;; 0xe000e3f0
        LDRB     R0,[R1, R0]
        LDR.N    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??vPortValidateInterruptPriority_0
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vPortValidateInterruptPriority_1:
        B.N      ??vPortValidateInterruptPriority_1
??vPortValidateInterruptPriority_0:
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_11  ;; 0xe000ed0c
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x700
        CMP      R0,R1
        BCS.N    ??vPortValidateInterruptPriority_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vPortValidateInterruptPriority_3:
        B.N      ??vPortValidateInterruptPriority_3
??vPortValidateInterruptPriority_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     uxCriticalNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0xe000ed00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0x410fc271

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0x410fc270

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ucMaxSysCallPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     ulMaxPRIGROUPValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     0xe000ef34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     0xe000e3f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     0xe000ed0c
//  385 /*-----------------------------------------------------------*/
//  386 
//  387 #if( configUSE_TICKLESS_IDLE == 1 )
//  388 
//  389 	__weak void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime )
//  390 	{
//  391 	uint32_t ulReloadValue, ulCompleteTickPeriods, ulCompletedSysTickDecrements;
//  392 	TickType_t xModifiableIdleTime;
//  393 
//  394 		/* Make sure the SysTick reload value does not overflow the counter. */
//  395 		if( xExpectedIdleTime > xMaximumPossibleSuppressedTicks )
//  396 		{
//  397 			xExpectedIdleTime = xMaximumPossibleSuppressedTicks;
//  398 		}
//  399 
//  400 		/* Stop the SysTick momentarily.  The time the SysTick is stopped for
//  401 		is accounted for as best it can be, but using the tickless mode will
//  402 		inevitably result in some tiny drift of the time maintained by the
//  403 		kernel with respect to calendar time. */
//  404 		portNVIC_SYSTICK_CTRL_REG &= ~portNVIC_SYSTICK_ENABLE_BIT;
//  405 
//  406 		/* Calculate the reload value required to wait xExpectedIdleTime
//  407 		tick periods.  -1 is used because this code will execute part way
//  408 		through one of the tick periods. */
//  409 		ulReloadValue = portNVIC_SYSTICK_CURRENT_VALUE_REG + ( ulTimerCountsForOneTick * ( xExpectedIdleTime - 1UL ) );
//  410 		if( ulReloadValue > ulStoppedTimerCompensation )
//  411 		{
//  412 			ulReloadValue -= ulStoppedTimerCompensation;
//  413 		}
//  414 
//  415 		/* Enter a critical section but don't use the taskENTER_CRITICAL()
//  416 		method as that will mask interrupts that should exit sleep mode. */
//  417 		__disable_interrupt();
//  418 		__DSB();
//  419 		__ISB();
//  420 
//  421 		/* If a context switch is pending or a task is waiting for the scheduler
//  422 		to be unsuspended then abandon the low power entry. */
//  423 		if( eTaskConfirmSleepModeStatus() == eAbortSleep )
//  424 		{
//  425 			/* Restart from whatever is left in the count register to complete
//  426 			this tick period. */
//  427 			portNVIC_SYSTICK_LOAD_REG = portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  428 
//  429 			/* Restart SysTick. */
//  430 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  431 
//  432 			/* Reset the reload register to the value required for normal tick
//  433 			periods. */
//  434 			portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  435 
//  436 			/* Re-enable interrupts - see comments above __disable_interrupt()
//  437 			call above. */
//  438 			__enable_interrupt();
//  439 		}
//  440 		else
//  441 		{
//  442 			/* Set the new reload value. */
//  443 			portNVIC_SYSTICK_LOAD_REG = ulReloadValue;
//  444 
//  445 			/* Clear the SysTick count flag and set the count value back to
//  446 			zero. */
//  447 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  448 
//  449 			/* Restart SysTick. */
//  450 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  451 
//  452 			/* Sleep until something happens.  configPRE_SLEEP_PROCESSING() can
//  453 			set its parameter to 0 to indicate that its implementation contains
//  454 			its own wait for interrupt or wait for event instruction, and so wfi
//  455 			should not be executed again.  However, the original expected idle
//  456 			time variable must remain unmodified, so a copy is taken. */
//  457 			xModifiableIdleTime = xExpectedIdleTime;
//  458 			configPRE_SLEEP_PROCESSING( xModifiableIdleTime );
//  459 			if( xModifiableIdleTime > 0 )
//  460 			{
//  461 				__DSB();
//  462 				__WFI();
//  463 				__ISB();
//  464 			}
//  465 			configPOST_SLEEP_PROCESSING( xExpectedIdleTime );
//  466 
//  467 			/* Re-enable interrupts to allow the interrupt that brought the MCU
//  468 			out of sleep mode to execute immediately.  see comments above
//  469 			__disable_interrupt() call above. */
//  470 			__enable_interrupt();
//  471 			__DSB();
//  472 			__ISB();
//  473 
//  474 			/* Disable interrupts again because the clock is about to be stopped
//  475 			and interrupts that execute while the clock is stopped will increase
//  476 			any slippage between the time maintained by the RTOS and calendar
//  477 			time. */
//  478 			__disable_interrupt();
//  479 			__DSB();
//  480 			__ISB();
//  481 			
//  482 			/* Disable the SysTick clock without reading the 
//  483 			portNVIC_SYSTICK_CTRL_REG register to ensure the
//  484 			portNVIC_SYSTICK_COUNT_FLAG_BIT is not cleared if it is set.  Again, 
//  485 			the time the SysTick is stopped for is accounted for as best it can 
//  486 			be, but using the tickless mode will inevitably result in some tiny 
//  487 			drift of the time maintained by the kernel with respect to calendar 
//  488 			time*/
//  489 			portNVIC_SYSTICK_CTRL_REG = ( portNVIC_SYSTICK_CLK_BIT | portNVIC_SYSTICK_INT_BIT );
//  490 
//  491 			/* Determine if the SysTick clock has already counted to zero and
//  492 			been set back to the current reload value (the reload back being
//  493 			correct for the entire expected idle time) or if the SysTick is yet
//  494 			to count to zero (in which case an interrupt other than the SysTick
//  495 			must have brought the system out of sleep mode). */
//  496 			if( ( portNVIC_SYSTICK_CTRL_REG & portNVIC_SYSTICK_COUNT_FLAG_BIT ) != 0 )
//  497 			{
//  498 				uint32_t ulCalculatedLoadValue;
//  499 
//  500 				/* The tick interrupt is already pending, and the SysTick count
//  501 				reloaded with ulReloadValue.  Reset the
//  502 				portNVIC_SYSTICK_LOAD_REG with whatever remains of this tick
//  503 				period. */
//  504 				ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL ) - ( ulReloadValue - portNVIC_SYSTICK_CURRENT_VALUE_REG );
//  505 
//  506 				/* Don't allow a tiny value, or values that have somehow
//  507 				underflowed because the post sleep hook did something
//  508 				that took too long. */
//  509 				if( ( ulCalculatedLoadValue < ulStoppedTimerCompensation ) || ( ulCalculatedLoadValue > ulTimerCountsForOneTick ) )
//  510 				{
//  511 					ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL );
//  512 				}
//  513 
//  514 				portNVIC_SYSTICK_LOAD_REG = ulCalculatedLoadValue;
//  515 
//  516 				/* As the pending tick will be processed as soon as this
//  517 				function exits, the tick value maintained by the tick is stepped
//  518 				forward by one less than the time spent waiting. */
//  519 				ulCompleteTickPeriods = xExpectedIdleTime - 1UL;
//  520 			}
//  521 			else
//  522 			{
//  523 				/* Something other than the tick interrupt ended the sleep.
//  524 				Work out how long the sleep lasted rounded to complete tick
//  525 				periods (not the ulReload value which accounted for part
//  526 				ticks). */
//  527 				ulCompletedSysTickDecrements = ( xExpectedIdleTime * ulTimerCountsForOneTick ) - portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  528 
//  529 				/* How many complete tick periods passed while the processor
//  530 				was waiting? */
//  531 				ulCompleteTickPeriods = ulCompletedSysTickDecrements / ulTimerCountsForOneTick;
//  532 
//  533 				/* The reload value is set to whatever fraction of a single tick
//  534 				period remains. */
//  535 				portNVIC_SYSTICK_LOAD_REG = ( ( ulCompleteTickPeriods + 1UL ) * ulTimerCountsForOneTick ) - ulCompletedSysTickDecrements;
//  536 			}
//  537 
//  538 			/* Restart SysTick so it runs from portNVIC_SYSTICK_LOAD_REG
//  539 			again, then set portNVIC_SYSTICK_LOAD_REG back to its standard
//  540 			value. */
//  541 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  542 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  543 			vTaskStepTick( ulCompleteTickPeriods );
//  544 			portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  545 
//  546 			/* Exit with interrpts enabled. */
//  547 			__enable_interrupt();
//  548 		}
//  549 	}
//  550 
//  551 #endif /* configUSE_TICKLESS_IDLE */
//  552 /*-----------------------------------------------------------*/
//  553 
//  554 /*
//  555  * Setup the systick timer to generate the tick interrupts at the required
//  556  * frequency.
//  557  */

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function vPortSetupTimerInterrupt
          CFI NoCalls
        THUMB
//  558 __weak void vPortSetupTimerInterrupt( void )
//  559 {
//  560 	/* Calculate the constants required to configure the tick interrupt. */
//  561 	#if( configUSE_TICKLESS_IDLE == 1 )
//  562 	{
//  563 		ulTimerCountsForOneTick = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ );
//  564 		xMaximumPossibleSuppressedTicks = portMAX_24_BIT_NUMBER / ulTimerCountsForOneTick;
//  565 		ulStoppedTimerCompensation = portMISSED_COUNTS_FACTOR / ( configCPU_CLOCK_HZ / configSYSTICK_CLOCK_HZ );
//  566 	}
//  567 	#endif /* configUSE_TICKLESS_IDLE */
//  568 
//  569 	/* Stop and clear the SysTick. */
//  570 	portNVIC_SYSTICK_CTRL_REG = 0UL;
vPortSetupTimerInterrupt:
        LDR.N    R0,??vPortSetupTimerInterrupt_0  ;; 0xe000e010
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  571 	portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
        LDR.N    R2,??vPortSetupTimerInterrupt_0+0x4  ;; 0xe000e018
        STR      R1,[R2, #+0]
//  572 
//  573 	/* Configure SysTick to interrupt at the requested rate. */
//  574 	portNVIC_SYSTICK_LOAD_REG = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ ) - 1UL;
        LDR.N    R1,??vPortSetupTimerInterrupt_0+0x8
        LDR      R1,[R1, #+0]
        MOV      R2,#+1000
        UDIV     R1,R1,R2
        SUBS     R1,R1,#+1
        LDR.N    R2,??vPortSetupTimerInterrupt_0+0xC  ;; 0xe000e014
        STR      R1,[R2, #+0]
//  575 	portNVIC_SYSTICK_CTRL_REG = ( portNVIC_SYSTICK_CLK_BIT | portNVIC_SYSTICK_INT_BIT | portNVIC_SYSTICK_ENABLE_BIT );
        MOVS     R1,#+7
        STR      R1,[R0, #+0]
//  576 }
        BX       LR               ;; return
        Nop      
        DATA
??vPortSetupTimerInterrupt_0:
        DATA32
        DC32     0xe000e010
        DC32     0xe000e018
        DC32     SystemCoreClock
        DC32     0xe000e014
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  577 /*-----------------------------------------------------------*/
//  578 
//  579 #if( configASSERT_DEFINED == 1 )
//  580 
//  581 	void vPortValidateInterruptPriority( void )
//  582 	{
//  583 	uint32_t ulCurrentInterrupt;
//  584 	uint8_t ucCurrentPriority;
//  585 
//  586 		/* Obtain the number of the currently executing interrupt. */
//  587 		__asm volatile( "mrs %0, ipsr" : "=r"( ulCurrentInterrupt ) :: "memory" );
//  588 
//  589 		/* Is the interrupt number a user defined interrupt? */
//  590 		if( ulCurrentInterrupt >= portFIRST_USER_INTERRUPT_NUMBER )
//  591 		{
//  592 			/* Look up the interrupt's priority. */
//  593 			ucCurrentPriority = pcInterruptPriorityRegisters[ ulCurrentInterrupt ];
//  594 
//  595 			/* The following assertion will fail if a service routine (ISR) for
//  596 			an interrupt that has been assigned a priority above
//  597 			configMAX_SYSCALL_INTERRUPT_PRIORITY calls an ISR safe FreeRTOS API
//  598 			function.  ISR safe FreeRTOS API functions must *only* be called
//  599 			from interrupts that have been assigned a priority at or below
//  600 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  601 
//  602 			Numerically low interrupt priority numbers represent logically high
//  603 			interrupt priorities, therefore the priority of the interrupt must
//  604 			be set to a value equal to or numerically *higher* than
//  605 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  606 
//  607 			Interrupts that	use the FreeRTOS API must not be left at their
//  608 			default priority of	zero as that is the highest possible priority,
//  609 			which is guaranteed to be above configMAX_SYSCALL_INTERRUPT_PRIORITY,
//  610 			and	therefore also guaranteed to be invalid.
//  611 
//  612 			FreeRTOS maintains separate thread and ISR API functions to ensure
//  613 			interrupt entry is as fast and simple as possible.
//  614 
//  615 			The following links provide detailed information:
//  616 			http://www.freertos.org/RTOS-Cortex-M3-M4.html
//  617 			http://www.freertos.org/FAQHelp.html */
//  618 			configASSERT( ucCurrentPriority >= ucMaxSysCallPriority );
//  619 		}
//  620 
//  621 		/* Priority grouping:  The interrupt controller (NVIC) allows the bits
//  622 		that define each interrupt's priority to be split between bits that
//  623 		define the interrupt's pre-emption priority bits and bits that define
//  624 		the interrupt's sub-priority.  For simplicity all bits must be defined
//  625 		to be pre-emption priority bits.  The following assertion will fail if
//  626 		this is not the case (if some bits represent a sub-priority).
//  627 
//  628 		If the application only uses CMSIS libraries for interrupt
//  629 		configuration then the correct setting can be achieved on all Cortex-M
//  630 		devices by calling NVIC_SetPriorityGrouping( 0 ); before starting the
//  631 		scheduler.  Note however that some vendor specific peripheral libraries
//  632 		assume a non-zero priority group setting, in which cases using a value
//  633 		of zero will result in unpredictable behaviour. */
//  634 		configASSERT( ( portAIRCR_REG & portPRIORITY_GROUP_MASK ) <= ulMaxPRIGROUPValue );
//  635 	}
//  636 
//  637 #endif /* configASSERT_DEFINED */
// 
//   5 bytes in section .bss
//   4 bytes in section .data
// 610 bytes in section .text
// 
// 558 bytes of CODE memory (+ 52 bytes shared)
//   9 bytes of DATA memory
//
//Errors: none
//Warnings: none
