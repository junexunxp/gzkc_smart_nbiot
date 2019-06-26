///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:46
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\portable\heap_4.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW6F56.tmp
//        (C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\portable\heap_4.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\heap_4.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN vTaskSuspendAll
        EXTERN xTaskResumeAll

        PUBLIC pvPortMalloc
        PUBLIC vPortFree
        PUBLIC vPortInitialiseBlocks
        PUBLIC xPortGetFreeHeapSize
        PUBLIC xPortGetMinimumEverFreeHeapSize
        
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
        
// C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\portable\heap_4.c
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
//   28 /*
//   29  * A sample implementation of pvPortMalloc() and vPortFree() that combines
//   30  * (coalescences) adjacent memory blocks as they are freed, and in so doing
//   31  * limits memory fragmentation.
//   32  *
//   33  * See heap_1.c, heap_2.c and heap_3.c for alternative implementations, and the
//   34  * memory management pages of http://www.FreeRTOS.org for more information.
//   35  */
//   36 #include <stdlib.h>
//   37 
//   38 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   39 all the API functions to use the MPU wrappers.  That should only be done when
//   40 task.h is included from an application file. */
//   41 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   42 
//   43 #include "FreeRTOS.h"
//   44 #include "task.h"
//   45 
//   46 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   47 
//   48 #if( configSUPPORT_DYNAMIC_ALLOCATION == 0 )
//   49 	#error This file must not be used if configSUPPORT_DYNAMIC_ALLOCATION is 0
//   50 #endif
//   51 
//   52 /* Block sizes must not get too small. */
//   53 #define heapMINIMUM_BLOCK_SIZE	( ( size_t ) ( xHeapStructSize << 1 ) )
//   54 
//   55 /* Assumes 8bit bytes! */
//   56 #define heapBITS_PER_BYTE		( ( size_t ) 8 )
//   57 
//   58 /* Allocate the memory for the heap. */
//   59 #if( configAPPLICATION_ALLOCATED_HEAP == 1 )
//   60 	/* The application writer has already defined the array used for the RTOS
//   61 	heap - probably so it can be placed in a special segment or address. */
//   62 	extern uint8_t ucHeap[ configTOTAL_HEAP_SIZE ];
//   63 #else

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   64 	static uint8_t ucHeap[ configTOTAL_HEAP_SIZE ];
ucHeap:
        DS8 81920
//   65 #endif /* configAPPLICATION_ALLOCATED_HEAP */
//   66 
//   67 /* Define the linked list structure.  This is used to link free blocks in order
//   68 of their memory address. */
//   69 typedef struct A_BLOCK_LINK
//   70 {
//   71 	struct A_BLOCK_LINK *pxNextFreeBlock;	/*<< The next free block in the list. */
//   72 	size_t xBlockSize;						/*<< The size of the free block. */
//   73 } BlockLink_t;
//   74 
//   75 /*-----------------------------------------------------------*/
//   76 
//   77 /*
//   78  * Inserts a block of memory that is being freed into the correct position in
//   79  * the list of free memory blocks.  The block being freed will be merged with
//   80  * the block in front it and/or the block behind it if the memory blocks are
//   81  * adjacent to each other.
//   82  */
//   83 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert );
//   84 
//   85 /*
//   86  * Called automatically to setup the required heap structures the first time
//   87  * pvPortMalloc() is called.
//   88  */
//   89 static void prvHeapInit( void );
//   90 
//   91 /*-----------------------------------------------------------*/
//   92 
//   93 /* The size of the structure placed at the beginning of each allocated memory
//   94 block must by correctly byte aligned. */
//   95 static const size_t xHeapStructSize	= ( sizeof( BlockLink_t ) + ( ( size_t ) ( portBYTE_ALIGNMENT - 1 ) ) ) & ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
//   96 
//   97 /* Create a couple of list links to mark the start and end of the list. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   98 static BlockLink_t xStart, *pxEnd = NULL;
xStart:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxEnd:
        DS8 4
//   99 
//  100 /* Keeps track of the number of free bytes remaining, but says nothing about
//  101 fragmentation. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  102 static size_t xFreeBytesRemaining = 0U;
xFreeBytesRemaining:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 static size_t xMinimumEverFreeBytesRemaining = 0U;
xMinimumEverFreeBytesRemaining:
        DS8 4
//  104 
//  105 /* Gets set to the top bit of an size_t type.  When this bit in the xBlockSize
//  106 member of an BlockLink_t structure is set then the block belongs to the
//  107 application.  When the bit is free the block is still part of the free heap
//  108 space. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  109 static size_t xBlockAllocatedBit = 0;
xBlockAllocatedBit:
        DS8 4
//  110 
//  111 /*-----------------------------------------------------------*/
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pvPortMalloc
        THUMB
//  113 void *pvPortMalloc( size_t xWantedSize )
//  114 {
pvPortMalloc:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
//  115 BlockLink_t *pxBlock, *pxPreviousBlock, *pxNewBlockLink;
//  116 void *pvReturn = NULL;
        MOVS     R5,#+0
//  117 
//  118 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  119 	{
//  120 		/* If this is the first call to malloc then the heap will require
//  121 		initialisation to setup the list of free blocks. */
//  122 		if( pxEnd == NULL )
        LDR.W    R9,??DataTable5
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??pvPortMalloc_0
//  123 		{
//  124 			prvHeapInit();
          CFI FunCall prvHeapInit
        BL       prvHeapInit
//  125 		}
//  126 		else
//  127 		{
//  128 			mtCOVERAGE_TEST_MARKER();
//  129 		}
//  130 
//  131 		/* Check the requested block size is not so large that the top bit is
//  132 		set.  The top bit of the block size member of the BlockLink_t structure
//  133 		is used to determine who owns the block - the application or the
//  134 		kernel, so it must be free. */
//  135 		if( ( xWantedSize & xBlockAllocatedBit ) == 0 )
??pvPortMalloc_0:
        LDR.N    R6,??DataTable5_1
        LDR      R0,[R6, #+0]
        TST      R4,R0
        BNE.N    ??pvPortMalloc_1
//  136 		{
//  137 			/* The wanted size is increased so it can contain a BlockLink_t
//  138 			structure in addition to the requested amount of bytes. */
//  139 			if( xWantedSize > 0 )
        CMP      R4,#+0
        BEQ.N    ??pvPortMalloc_2
//  140 			{
//  141 				xWantedSize += xHeapStructSize;
        ADDS     R4,R4,#+8
//  142 
//  143 				/* Ensure that blocks are always aligned to the required number
//  144 				of bytes. */
//  145 				if( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
        TST      R4,#0x7
        BEQ.N    ??pvPortMalloc_2
//  146 				{
//  147 					/* Byte alignment required. */
//  148 					xWantedSize += ( portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK ) );
        ADD      R0,R4,#+8
        AND      R4,R4,#0x7
        SUBS     R4,R0,R4
//  149 					configASSERT( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) == 0 );
        TST      R4,#0x7
        BEQ.N    ??pvPortMalloc_2
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??pvPortMalloc_3:
        B.N      ??pvPortMalloc_3
//  150 				}
//  151 				else
//  152 				{
//  153 					mtCOVERAGE_TEST_MARKER();
//  154 				}
//  155 			}
//  156 			else
//  157 			{
//  158 				mtCOVERAGE_TEST_MARKER();
//  159 			}
//  160 
//  161 			if( ( xWantedSize > 0 ) && ( xWantedSize <= xFreeBytesRemaining ) )
??pvPortMalloc_2:
        CMP      R4,#+0
        BEQ.N    ??pvPortMalloc_1
        LDR.N    R7,??DataTable5_2
        LDR      R0,[R7, #+0]
        CMP      R0,R4
        BCC.N    ??pvPortMalloc_1
//  162 			{
//  163 				/* Traverse the list from the start	(lowest address) block until
//  164 				one	of adequate size is found. */
//  165 				pxPreviousBlock = &xStart;
        LDR.N    R1,??DataTable5_3
//  166 				pxBlock = xStart.pxNextFreeBlock;
        LDR      R8,[R1, #+0]
//  167 				while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != NULL ) )
??pvPortMalloc_4:
        LDR      R0,[R8, #+4]
        CMP      R0,R4
        BCS.N    ??pvPortMalloc_5
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??pvPortMalloc_5
//  168 				{
//  169 					pxPreviousBlock = pxBlock;
        MOV      R1,R8
//  170 					pxBlock = pxBlock->pxNextFreeBlock;
        MOV      R8,R0
        B.N      ??pvPortMalloc_4
//  171 				}
//  172 
//  173 				/* If the end marker was reached then a block of adequate size
//  174 				was	not found. */
//  175 				if( pxBlock != pxEnd )
//  176 				{
//  177 					/* Return the memory space pointed to - jumping over the
//  178 					BlockLink_t structure at its start. */
//  179 					pvReturn = ( void * ) ( ( ( uint8_t * ) pxPreviousBlock->pxNextFreeBlock ) + xHeapStructSize );
//  180 
//  181 					/* This block is being returned for use so must be taken out
//  182 					of the list of free blocks. */
//  183 					pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
//  184 
//  185 					/* If the block is larger than required it can be split into
//  186 					two. */
//  187 					if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
//  188 					{
//  189 						/* This block is to be split into two.  Create a new
//  190 						block following the number of bytes requested. The void
//  191 						cast is used to prevent byte alignment warnings from the
//  192 						compiler. */
//  193 						pxNewBlockLink = ( void * ) ( ( ( uint8_t * ) pxBlock ) + xWantedSize );
//  194 						configASSERT( ( ( ( size_t ) pxNewBlockLink ) & portBYTE_ALIGNMENT_MASK ) == 0 );
//  195 
//  196 						/* Calculate the sizes of two blocks split from the
//  197 						single block. */
//  198 						pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
??pvPortMalloc_6:
        LDR      R0,[R8, #+4]
        SUBS     R0,R0,R4
        STR      R0,[R1, #+4]
//  199 						pxBlock->xBlockSize = xWantedSize;
        STR      R4,[R8, #+4]
//  200 
//  201 						/* Insert the new block into the list of free blocks. */
//  202 						prvInsertBlockIntoFreeList( pxNewBlockLink );
        MOV      R0,R1
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  203 					}
//  204 					else
//  205 					{
//  206 						mtCOVERAGE_TEST_MARKER();
//  207 					}
//  208 
//  209 					xFreeBytesRemaining -= pxBlock->xBlockSize;
??pvPortMalloc_7:
        LDR      R1,[R7, #+0]
        LDR      R0,[R8, #+4]
        SUBS     R1,R1,R0
        STR      R1,[R7, #+0]
//  210 
//  211 					if( xFreeBytesRemaining < xMinimumEverFreeBytesRemaining )
        LDR.N    R0,??DataTable5_4
        LDR      R2,[R0, #+0]
        CMP      R1,R2
        BCS.N    ??pvPortMalloc_8
//  212 					{
//  213 						xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
        STR      R1,[R0, #+0]
//  214 					}
//  215 					else
//  216 					{
//  217 						mtCOVERAGE_TEST_MARKER();
//  218 					}
//  219 
//  220 					/* The block is being returned - it is allocated and owned
//  221 					by the application and has no "next" block. */
//  222 					pxBlock->xBlockSize |= xBlockAllocatedBit;
??pvPortMalloc_8:
        LDR      R1,[R8, #+4]
        LDR      R0,[R6, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R8, #+4]
//  223 					pxBlock->pxNextFreeBlock = NULL;
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
//  224 				}
//  225 				else
//  226 				{
//  227 					mtCOVERAGE_TEST_MARKER();
//  228 				}
//  229 			}
//  230 			else
//  231 			{
//  232 				mtCOVERAGE_TEST_MARKER();
//  233 			}
//  234 		}
//  235 		else
//  236 		{
//  237 			mtCOVERAGE_TEST_MARKER();
//  238 		}
//  239 
//  240 		traceMALLOC( pvReturn, xWantedSize );
//  241 	}
//  242 	( void ) xTaskResumeAll();
??pvPortMalloc_1:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  243 
//  244 	#if( configUSE_MALLOC_FAILED_HOOK == 1 )
//  245 	{
//  246 		if( pvReturn == NULL )
//  247 		{
//  248 			extern void vApplicationMallocFailedHook( void );
//  249 			vApplicationMallocFailedHook();
//  250 		}
//  251 		else
//  252 		{
//  253 			mtCOVERAGE_TEST_MARKER();
//  254 		}
//  255 	}
//  256 	#endif
//  257 
//  258 	configASSERT( ( ( ( size_t ) pvReturn ) & ( size_t ) portBYTE_ALIGNMENT_MASK ) == 0 );
        ANDS     R0,R5,#0x7
        BEQ.N    ??pvPortMalloc_9
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??pvPortMalloc_10:
        B.N      ??pvPortMalloc_10
//  259 	return pvReturn;
??pvPortMalloc_9:
        MOV      R0,R5
        POP      {R1,R4-R9,PC}    ;; return
??pvPortMalloc_5:
        LDR      R0,[R9, #+0]
        CMP      R8,R0
        BEQ.N    ??pvPortMalloc_1
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+8
        MOV      R5,R0
        LDR      R0,[R8, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R8, #+4]
        SUBS     R0,R0,R4
        CMP      R0,#+17
        BCC.N    ??pvPortMalloc_7
        ADD      R1,R8,R4
        ANDS     R0,R1,#0x7
        BEQ.N    ??pvPortMalloc_6
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??pvPortMalloc_11:
        B.N      ??pvPortMalloc_11
//  260 }
          CFI EndBlock cfiBlock0
//  261 /*-----------------------------------------------------------*/
//  262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vPortFree
        THUMB
//  263 void vPortFree( void *pv )
//  264 {
vPortFree:
        CMP      R0,#+0
        BNE.N    ??vPortFree_0
        BX       LR
??vPortFree_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  265 uint8_t *puc = ( uint8_t * ) pv;
//  266 BlockLink_t *pxLink;
//  267 
//  268 	if( pv != NULL )
//  269 	{
//  270 		/* The memory being freed will have an BlockLink_t structure immediately
//  271 		before it. */
//  272 		puc -= xHeapStructSize;
//  273 
//  274 		/* This casting is to keep the compiler from issuing warnings. */
//  275 		pxLink = ( void * ) puc;
        SUB      R4,R0,#+8
//  276 
//  277 		/* Check the block is actually allocated. */
//  278 		configASSERT( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 );
        LDR.N    R1,??DataTable5_1
        LDR      R0,[R4, #+4]
        LDR      R2,[R1, #+0]
        TST      R0,R2
        BNE.N    ??vPortFree_1
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vPortFree_2:
        B.N      ??vPortFree_2
//  279 		configASSERT( pxLink->pxNextFreeBlock == NULL );
??vPortFree_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??vPortFree_3
        MOVS     R0,#+32
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
??vPortFree_4:
        B.N      ??vPortFree_4
//  280 
//  281 		if( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 )
//  282 		{
//  283 			if( pxLink->pxNextFreeBlock == NULL )
??vPortFree_3:
        BNE.N    ??vPortFree_5
//  284 			{
//  285 				/* The block is being returned to the heap - it is no longer
//  286 				allocated. */
//  287 				pxLink->xBlockSize &= ~xBlockAllocatedBit;
        LDR      R2,[R4, #+4]
        LDR      R0,[R1, #+0]
        BICS     R2,R2,R0
        STR      R2,[R4, #+4]
//  288 
//  289 				vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  290 				{
//  291 					/* Add this block to the list of free blocks. */
//  292 					xFreeBytesRemaining += pxLink->xBlockSize;
        LDR.N    R1,??DataTable5_2
        LDR      R2,[R1, #+0]
        LDR      R0,[R4, #+4]
        ADDS     R2,R0,R2
        STR      R2,[R1, #+0]
//  293 					traceFREE( pv, pxLink->xBlockSize );
//  294 					prvInsertBlockIntoFreeList( ( ( BlockLink_t * ) pxLink ) );
        MOV      R0,R4
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  295 				}
//  296 				( void ) xTaskResumeAll();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xTaskResumeAll
        B.W      xTaskResumeAll
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  297 			}
//  298 			else
//  299 			{
//  300 				mtCOVERAGE_TEST_MARKER();
//  301 			}
//  302 		}
//  303 		else
//  304 		{
//  305 			mtCOVERAGE_TEST_MARKER();
//  306 		}
//  307 	}
//  308 }
??vPortFree_5:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  309 /*-----------------------------------------------------------*/
//  310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortGetFreeHeapSize
          CFI NoCalls
        THUMB
//  311 size_t xPortGetFreeHeapSize( void )
//  312 {
//  313 	return xFreeBytesRemaining;
xPortGetFreeHeapSize:
        LDR.N    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  314 }
          CFI EndBlock cfiBlock2
//  315 /*-----------------------------------------------------------*/
//  316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xPortGetMinimumEverFreeHeapSize
          CFI NoCalls
        THUMB
//  317 size_t xPortGetMinimumEverFreeHeapSize( void )
//  318 {
//  319 	return xMinimumEverFreeBytesRemaining;
xPortGetMinimumEverFreeHeapSize:
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  320 }
          CFI EndBlock cfiBlock3
//  321 /*-----------------------------------------------------------*/
//  322 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vPortInitialiseBlocks
          CFI NoCalls
        THUMB
//  323 void vPortInitialiseBlocks( void )
//  324 {
//  325 	/* This just exists to keep the linker quiet. */
//  326 }
vPortInitialiseBlocks:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  327 /*-----------------------------------------------------------*/
//  328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function prvHeapInit
          CFI NoCalls
        THUMB
//  329 static void prvHeapInit( void )
//  330 {
prvHeapInit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  331 BlockLink_t *pxFirstFreeBlock;
//  332 uint8_t *pucAlignedHeap;
//  333 size_t uxAddress;
//  334 size_t xTotalHeapSize = configTOTAL_HEAP_SIZE;
        MOV      R0,#+81920
//  335 
//  336 	/* Ensure the heap starts on a correctly aligned boundary. */
//  337 	uxAddress = ( size_t ) ucHeap;
        LDR.N    R1,??DataTable5_5
        MOV      R2,R1
//  338 
//  339 	if( ( uxAddress & portBYTE_ALIGNMENT_MASK ) != 0 )
        TST      R2,#0x7
        BEQ.N    ??prvHeapInit_0
//  340 	{
//  341 		uxAddress += ( portBYTE_ALIGNMENT - 1 );
//  342 		uxAddress &= ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
        ADDS     R2,R2,#+7
        LSRS     R2,R2,#+3
        LSLS     R2,R2,#+3
//  343 		xTotalHeapSize -= uxAddress - ( size_t ) ucHeap;
        RSB      R0,R2,#+81920
        ADDS     R0,R1,R0
//  344 	}
//  345 
//  346 	pucAlignedHeap = ( uint8_t * ) uxAddress;
//  347 
//  348 	/* xStart is used to hold a pointer to the first item in the list of free
//  349 	blocks.  The void cast is used to prevent compiler warnings. */
//  350 	xStart.pxNextFreeBlock = ( void * ) pucAlignedHeap;
??prvHeapInit_0:
        LDR.N    R1,??DataTable5_3
        STR      R2,[R1, #+0]
//  351 	xStart.xBlockSize = ( size_t ) 0;
        MOVS     R3,#+0
        STR      R3,[R1, #+4]
//  352 
//  353 	/* pxEnd is used to mark the end of the list of free blocks and is inserted
//  354 	at the end of the heap space. */
//  355 	uxAddress = ( ( size_t ) pucAlignedHeap ) + xTotalHeapSize;
//  356 	uxAddress -= xHeapStructSize;
//  357 	uxAddress &= ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
        ADDS     R0,R0,R2
        SUBS     R0,R0,#+8
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
//  358 	pxEnd = ( void * ) uxAddress;
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+0]
//  359 	pxEnd->xBlockSize = 0;
        MOV      R4,R0
        STR      R3,[R4, #+4]
//  360 	pxEnd->pxNextFreeBlock = NULL;
        LDR      R4,[R1, #+0]
        STR      R3,[R4, #+0]
//  361 
//  362 	/* To start with there is a single free block that is sized to take up the
//  363 	entire heap space, minus the space taken by pxEnd. */
//  364 	pxFirstFreeBlock = ( void * ) pucAlignedHeap;
//  365 	pxFirstFreeBlock->xBlockSize = uxAddress - ( size_t ) pxFirstFreeBlock;
        SUBS     R0,R0,R2
        STR      R0,[R2, #+4]
//  366 	pxFirstFreeBlock->pxNextFreeBlock = pxEnd;
        LDR      R0,[R1, #+0]
        STR      R0,[R2, #+0]
//  367 
//  368 	/* Only one block exists - and it covers the entire usable heap space. */
//  369 	xMinimumEverFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        LDR      R0,[R2, #+4]
        LDR.N    R1,??DataTable5_4
        STR      R0,[R1, #+0]
//  370 	xFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        LDR      R0,[R2, #+4]
        LDR.N    R1,??DataTable5_2
        STR      R0,[R1, #+0]
//  371 
//  372 	/* Work out the position of the top bit in a size_t variable. */
//  373 	xBlockAllocatedBit = ( ( size_t ) 1 ) << ( ( sizeof( size_t ) * heapBITS_PER_BYTE ) - 1 );
        MOV      R0,#-2147483648
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+0]
//  374 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  375 /*-----------------------------------------------------------*/
//  376 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function prvInsertBlockIntoFreeList
          CFI NoCalls
        THUMB
//  377 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert )
//  378 {
prvInsertBlockIntoFreeList:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  379 BlockLink_t *pxIterator;
//  380 uint8_t *puc;
//  381 
//  382 	/* Iterate through the list until a block is found that has a higher address
//  383 	than the block being inserted. */
//  384 	for( pxIterator = &xStart; pxIterator->pxNextFreeBlock < pxBlockToInsert; pxIterator = pxIterator->pxNextFreeBlock )
        LDR.N    R2,??DataTable5_3
        B.N      ??prvInsertBlockIntoFreeList_0
??prvInsertBlockIntoFreeList_1:
        MOV      R2,R1
??prvInsertBlockIntoFreeList_0:
        LDR      R1,[R2, #+0]
        CMP      R1,R0
        BCC.N    ??prvInsertBlockIntoFreeList_1
//  385 	{
//  386 		/* Nothing to do here, just iterate to the right position. */
//  387 	}
//  388 
//  389 	/* Do the block being inserted, and the block it is being inserted after
//  390 	make a contiguous block of memory? */
//  391 	puc = ( uint8_t * ) pxIterator;
//  392 	if( ( puc + pxIterator->xBlockSize ) == ( uint8_t * ) pxBlockToInsert )
        LDR      R1,[R2, #+4]
        ADD      R1,R2,R1
        CMP      R1,R0
        BNE.N    ??prvInsertBlockIntoFreeList_2
//  393 	{
//  394 		pxIterator->xBlockSize += pxBlockToInsert->xBlockSize;
        LDR      R1,[R2, #+4]
        LDR      R0,[R0, #+4]
        ADDS     R1,R0,R1
        STR      R1,[R2, #+4]
//  395 		pxBlockToInsert = pxIterator;
        MOV      R0,R2
//  396 	}
//  397 	else
//  398 	{
//  399 		mtCOVERAGE_TEST_MARKER();
//  400 	}
//  401 
//  402 	/* Do the block being inserted, and the block it is being inserted before
//  403 	make a contiguous block of memory? */
//  404 	puc = ( uint8_t * ) pxBlockToInsert;
//  405 	if( ( puc + pxBlockToInsert->xBlockSize ) == ( uint8_t * ) pxIterator->pxNextFreeBlock )
??prvInsertBlockIntoFreeList_2:
        LDR      R1,[R0, #+4]
        ADD      R1,R0,R1
        LDR      R3,[R2, #+0]
        CMP      R1,R3
        BNE.N    ??prvInsertBlockIntoFreeList_3
//  406 	{
//  407 		if( pxIterator->pxNextFreeBlock != pxEnd )
        LDR.N    R1,??DataTable5
        LDR      R4,[R1, #+0]
        CMP      R3,R4
        BEQ.N    ??prvInsertBlockIntoFreeList_4
//  408 		{
//  409 			/* Form one big block from the two blocks. */
//  410 			pxBlockToInsert->xBlockSize += pxIterator->pxNextFreeBlock->xBlockSize;
        LDR      R3,[R0, #+4]
        LDR      R1,[R2, #+0]
        LDR      R1,[R1, #+4]
        ADDS     R3,R1,R3
        STR      R3,[R0, #+4]
//  411 			pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock->pxNextFreeBlock;
        LDR      R1,[R2, #+0]
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        B.N      ??prvInsertBlockIntoFreeList_5
//  412 		}
//  413 		else
//  414 		{
//  415 			pxBlockToInsert->pxNextFreeBlock = pxEnd;
??prvInsertBlockIntoFreeList_4:
        MOV      R1,R4
        STR      R1,[R0, #+0]
        B.N      ??prvInsertBlockIntoFreeList_5
//  416 		}
//  417 	}
//  418 	else
//  419 	{
//  420 		pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock;
??prvInsertBlockIntoFreeList_3:
        MOV      R1,R3
        STR      R1,[R0, #+0]
//  421 	}
//  422 
//  423 	/* If the block being inserted plugged a gab, so was merged with the block
//  424 	before and the block after, then it's pxNextFreeBlock pointer will have
//  425 	already been set, and should not be set here as that would make it point
//  426 	to itself. */
//  427 	if( pxIterator != pxBlockToInsert )
??prvInsertBlockIntoFreeList_5:
        CMP      R2,R0
        BEQ.N    ??prvInsertBlockIntoFreeList_6
//  428 	{
//  429 		pxIterator->pxNextFreeBlock = pxBlockToInsert;
        STR      R0,[R2, #+0]
//  430 	}
//  431 	else
//  432 	{
//  433 		mtCOVERAGE_TEST_MARKER();
//  434 	}
//  435 }
??prvInsertBlockIntoFreeList_6:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     pxEnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     xBlockAllocatedBit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     xFreeBytesRemaining

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     xStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     xMinimumEverFreeBytesRemaining

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     ucHeap

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  436 
// 
// 81 944 bytes in section .bss
//    578 bytes in section .text
// 
//    578 bytes of CODE memory
// 81 944 bytes of DATA memory
//
//Errors: none
//Warnings: none
