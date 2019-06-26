///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:57
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\list.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW9954.tmp
//        (C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\list.c -D
//        DEBUG -D USE_RTOS -D XIP_EXTERNAL_FLASH=1 -D XIP_BOOT_HEADER_ENABLE=1
//        -D CPU_MIMXRT1052DVL6B -D FSL_RTOS_FREE_RTOS -D
//        PRINTF_ADVANCED_ENABLE -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\list.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC uxListRemove
        PUBLIC vListInitialise
        PUBLIC vListInitialiseItem
        PUBLIC vListInsert
        PUBLIC vListInsertEnd
        
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
        
// C:\Development\gzkc_smart_nbiot\amazon-freertos\freertos\list.c
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
//   28 
//   29 #include <stdlib.h>
//   30 #include "FreeRTOS.h"
//   31 #include "list.h"
//   32 
//   33 /*-----------------------------------------------------------
//   34  * PUBLIC LIST API documented in list.h
//   35  *----------------------------------------------------------*/
//   36 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function vListInitialise
          CFI NoCalls
        THUMB
//   37 void vListInitialise( List_t * const pxList )
//   38 {
//   39 	/* The list structure contains a list item which is used to mark the
//   40 	end of the list.  To initialise the list the list end is inserted
//   41 	as the only list entry. */
//   42 	pxList->pxIndex = ( ListItem_t * ) &( pxList->xListEnd );			/*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
vListInitialise:
        ADD      R1,R0,#+8
        STR      R1,[R0, #+4]
//   43 
//   44 	/* The list end value is the highest possible value in the list to
//   45 	ensure it remains at the end of the list. */
//   46 	pxList->xListEnd.xItemValue = portMAX_DELAY;
        MOV      R1,#-1
        STR      R1,[R0, #+8]
//   47 
//   48 	/* The list end next and previous pointers point to itself so we know
//   49 	when the list is empty. */
//   50 	pxList->xListEnd.pxNext = ( ListItem_t * ) &( pxList->xListEnd );	/*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
        ADD      R1,R0,#+8
        STR      R1,[R0, #+12]
//   51 	pxList->xListEnd.pxPrevious = ( ListItem_t * ) &( pxList->xListEnd );/*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
        STR      R1,[R0, #+16]
//   52 
//   53 	pxList->uxNumberOfItems = ( UBaseType_t ) 0U;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   54 
//   55 	/* Write known values into the list if
//   56 	configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
//   57 	listSET_LIST_INTEGRITY_CHECK_1_VALUE( pxList );
//   58 	listSET_LIST_INTEGRITY_CHECK_2_VALUE( pxList );
//   59 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   60 /*-----------------------------------------------------------*/
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vListInitialiseItem
          CFI NoCalls
        THUMB
//   62 void vListInitialiseItem( ListItem_t * const pxItem )
//   63 {
//   64 	/* Make sure the list item is not recorded as being on a list. */
//   65 	pxItem->pxContainer = NULL;
vListInitialiseItem:
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//   66 
//   67 	/* Write known values into the list item if
//   68 	configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
//   69 	listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
//   70 	listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
//   71 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   72 /*-----------------------------------------------------------*/
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function vListInsertEnd
          CFI NoCalls
        THUMB
//   74 void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem )
//   75 {
//   76 ListItem_t * const pxIndex = pxList->pxIndex;
vListInsertEnd:
        LDR      R2,[R0, #+4]
//   77 
//   78 	/* Only effective when configASSERT() is also defined, these tests may catch
//   79 	the list data structures being overwritten in memory.  They will not catch
//   80 	data errors caused by incorrect configuration or use of FreeRTOS. */
//   81 	listTEST_LIST_INTEGRITY( pxList );
//   82 	listTEST_LIST_ITEM_INTEGRITY( pxNewListItem );
//   83 
//   84 	/* Insert a new list item into pxList, but rather than sort the list,
//   85 	makes the new list item the last item to be removed by a call to
//   86 	listGET_OWNER_OF_NEXT_ENTRY(). */
//   87 	pxNewListItem->pxNext = pxIndex;
        STR      R2,[R1, #+4]
//   88 	pxNewListItem->pxPrevious = pxIndex->pxPrevious;
        LDR      R3,[R2, #+8]
        STR      R3,[R1, #+8]
//   89 
//   90 	/* Only used during decision coverage testing. */
//   91 	mtCOVERAGE_TEST_DELAY();
//   92 
//   93 	pxIndex->pxPrevious->pxNext = pxNewListItem;
        LDR      R3,[R2, #+8]
        STR      R1,[R3, #+4]
//   94 	pxIndex->pxPrevious = pxNewListItem;
        STR      R1,[R2, #+8]
//   95 
//   96 	/* Remember which list the item is in. */
//   97 	pxNewListItem->pxContainer = pxList;
        STR      R0,[R1, #+16]
//   98 
//   99 	( pxList->uxNumberOfItems )++;
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  100 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  101 /*-----------------------------------------------------------*/
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vListInsert
          CFI NoCalls
        THUMB
//  103 void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem )
//  104 {
vListInsert:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  105 ListItem_t *pxIterator;
//  106 const TickType_t xValueOfInsertion = pxNewListItem->xItemValue;
        LDR      R2,[R1, #+0]
//  107 
//  108 	/* Only effective when configASSERT() is also defined, these tests may catch
//  109 	the list data structures being overwritten in memory.  They will not catch
//  110 	data errors caused by incorrect configuration or use of FreeRTOS. */
//  111 	listTEST_LIST_INTEGRITY( pxList );
//  112 	listTEST_LIST_ITEM_INTEGRITY( pxNewListItem );
//  113 
//  114 	/* Insert the new list item into the list, sorted in xItemValue order.
//  115 
//  116 	If the list already contains a list item with the same item value then the
//  117 	new list item should be placed after it.  This ensures that TCBs which are
//  118 	stored in ready lists (all of which have the same xItemValue value) get a
//  119 	share of the CPU.  However, if the xItemValue is the same as the back marker
//  120 	the iteration loop below will not end.  Therefore the value is checked
//  121 	first, and the algorithm slightly modified if necessary. */
//  122 	if( xValueOfInsertion == portMAX_DELAY )
        CMN      R2,#+1
        BNE.N    ??vListInsert_0
//  123 	{
//  124 		pxIterator = pxList->xListEnd.pxPrevious;
        LDR      R3,[R0, #+16]
        B.N      ??vListInsert_1
//  125 	}
//  126 	else
//  127 	{
//  128 		/* *** NOTE ***********************************************************
//  129 		If you find your application is crashing here then likely causes are
//  130 		listed below.  In addition see https://www.freertos.org/FAQHelp.html for
//  131 		more tips, and ensure configASSERT() is defined!
//  132 		https://www.freertos.org/a00110.html#configASSERT
//  133 
//  134 			1) Stack overflow -
//  135 			   see https://www.freertos.org/Stacks-and-stack-overflow-checking.html
//  136 			2) Incorrect interrupt priority assignment, especially on Cortex-M
//  137 			   parts where numerically high priority values denote low actual
//  138 			   interrupt priorities, which can seem counter intuitive.  See
//  139 			   https://www.freertos.org/RTOS-Cortex-M3-M4.html and the definition
//  140 			   of configMAX_SYSCALL_INTERRUPT_PRIORITY on
//  141 			   https://www.freertos.org/a00110.html
//  142 			3) Calling an API function from within a critical section or when
//  143 			   the scheduler is suspended, or calling an API function that does
//  144 			   not end in "FromISR" from an interrupt.
//  145 			4) Using a queue or semaphore before it has been initialised or
//  146 			   before the scheduler has been started (are interrupts firing
//  147 			   before vTaskStartScheduler() has been called?).
//  148 		**********************************************************************/
//  149 
//  150 		for( pxIterator = ( ListItem_t * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext ) /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. *//*lint !e440 The iterator moves to a different value, not xValueOfInsertion. */
??vListInsert_0:
        ADD      R3,R0,#+8
        B.N      ??vListInsert_2
??vListInsert_3:
        LDR      R3,[R3, #+4]
??vListInsert_2:
        LDR      R4,[R3, #+4]
        LDR      R4,[R4, #+0]
        CMP      R2,R4
        BCS.N    ??vListInsert_3
//  151 		{
//  152 			/* There is nothing to do here, just iterating to the wanted
//  153 			insertion position. */
//  154 		}
//  155 	}
//  156 
//  157 	pxNewListItem->pxNext = pxIterator->pxNext;
??vListInsert_1:
        LDR      R2,[R3, #+4]
        STR      R2,[R1, #+4]
//  158 	pxNewListItem->pxNext->pxPrevious = pxNewListItem;
        STR      R1,[R2, #+8]
//  159 	pxNewListItem->pxPrevious = pxIterator;
        STR      R3,[R1, #+8]
//  160 	pxIterator->pxNext = pxNewListItem;
        STR      R1,[R3, #+4]
//  161 
//  162 	/* Remember which list the item is in.  This allows fast removal of the
//  163 	item later. */
//  164 	pxNewListItem->pxContainer = pxList;
        STR      R0,[R1, #+16]
//  165 
//  166 	( pxList->uxNumberOfItems )++;
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  167 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  168 /*-----------------------------------------------------------*/
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function uxListRemove
          CFI NoCalls
        THUMB
//  170 UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove )
//  171 {
//  172 /* The list item knows which list it is in.  Obtain the list from the list
//  173 item. */
//  174 List_t * const pxList = pxItemToRemove->pxContainer;
uxListRemove:
        LDR      R1,[R0, #+16]
//  175 
//  176 	pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
        LDR      R2,[R0, #+8]
        LDR      R3,[R0, #+4]
        STR      R2,[R3, #+8]
//  177 	pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+8]
        STR      R2,[R3, #+4]
//  178 
//  179 	/* Only used during decision coverage testing. */
//  180 	mtCOVERAGE_TEST_DELAY();
//  181 
//  182 	/* Make sure the index is left pointing to a valid item. */
//  183 	if( pxList->pxIndex == pxItemToRemove )
        LDR      R2,[R1, #+4]
        CMP      R2,R0
        BNE.N    ??uxListRemove_0
//  184 	{
//  185 		pxList->pxIndex = pxItemToRemove->pxPrevious;
        LDR      R2,[R0, #+8]
        STR      R2,[R1, #+4]
//  186 	}
//  187 	else
//  188 	{
//  189 		mtCOVERAGE_TEST_MARKER();
//  190 	}
//  191 
//  192 	pxItemToRemove->pxContainer = NULL;
??uxListRemove_0:
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
//  193 	( pxList->uxNumberOfItems )--;
        LDR      R0,[R1, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R1, #+0]
//  194 
//  195 	return pxList->uxNumberOfItems;
        LDR      R0,[R1, #+0]
        BX       LR               ;; return
//  196 }
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  197 /*-----------------------------------------------------------*/
//  198 
// 
// 146 bytes in section .text
// 
// 146 bytes of CODE memory
//
//Errors: none
//Warnings: none
