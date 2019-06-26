///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:45
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\component\lists\generic_list.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW69D4.tmp
//        (C:\Development\gzkc_smart_nbiot\component\lists\generic_list.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\generic_list.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC LIST_AddHead
        PUBLIC LIST_AddPrevElement
        PUBLIC LIST_AddTail
        PUBLIC LIST_GetAvailableSize
        PUBLIC LIST_GetHead
        PUBLIC LIST_GetList
        PUBLIC LIST_GetNext
        PUBLIC LIST_GetPrev
        PUBLIC LIST_GetSize
        PUBLIC LIST_Init
        PUBLIC LIST_RemoveElement
        PUBLIC LIST_RemoveHead
        
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
        
// C:\Development\gzkc_smart_nbiot\component\lists\generic_list.c
//    1 /*
//    2  * Copyright 2018-2019 NXP
//    3  * All rights reserved.
//    4  *
//    5  *
//    6  * SPDX-License-Identifier: BSD-3-Clause
//    7  */
//    8 
//    9 /*! *********************************************************************************
//   10 *************************************************************************************
//   11 * Include
//   12 *************************************************************************************
//   13 ********************************************************************************** */
//   14 #include "fsl_common.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DisableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t DisableGlobalIRQ(void)
DisableGlobalIRQ:
        MRS      R0,PRIMASK
        CPSID    I
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EnableGlobalIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void EnableGlobalIRQ(uint32_t)
EnableGlobalIRQ:
        MSR      PRIMASK,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   15 #include "generic_list.h"
//   16 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LIST_Scan
          CFI NoCalls
        THUMB
//   17 static list_status_t LIST_Scan(list_handle_t list, list_element_handle_t newElement)
//   18 {
//   19     list_element_handle_t element = list->head;
LIST_Scan:
        LDR      R0,[R0, #+0]
        B.N      ??LIST_Scan_0
//   20 
//   21     while (element != NULL)
//   22     {
//   23         if (element == newElement)
//   24         {
//   25             return kLIST_DuplicateError;
//   26         }
//   27         element = element->next;
??LIST_Scan_1:
        LDR      R0,[R0, #+0]
??LIST_Scan_0:
        CMP      R0,#+0
        BEQ.N    ??LIST_Scan_2
        CMP      R0,R1
        BNE.N    ??LIST_Scan_1
        MOVW     R0,#+14201
        BX       LR
//   28     }
//   29     return kLIST_Ok;
??LIST_Scan_2:
        MOVS     R0,#+0
        BX       LR               ;; return
//   30 }
          CFI EndBlock cfiBlock2
//   31 
//   32 /*! *********************************************************************************
//   33 *************************************************************************************
//   34 * Public functions
//   35 *************************************************************************************
//   36 ********************************************************************************** */
//   37 /*! *********************************************************************************
//   38  * \brief     Initialises the list descriptor.
//   39  *
//   40  * \param[in] list - LIST_ handle to init.
//   41  *            max - Maximum number of elements in list. 0 for unlimited.
//   42  *
//   43  * \return void.
//   44  *
//   45  * \pre
//   46  *
//   47  * \post
//   48  *
//   49  * \remarks
//   50  *
//   51  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LIST_Init
          CFI NoCalls
        THUMB
//   52 void LIST_Init(list_handle_t list, uint32_t max)
//   53 {
//   54     list->head = NULL;
LIST_Init:
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
//   55     list->tail = NULL;
        STR      R2,[R0, #+4]
//   56     list->max  = (uint16_t)max;
        STRH     R1,[R0, #+10]
//   57     list->size = 0;
        MOV      R1,R2
        STRH     R1,[R0, #+8]
//   58 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   59 
//   60 /*! *********************************************************************************
//   61  * \brief     Gets the list that contains the given element.
//   62  *
//   63  * \param[in] element - Handle of the element.
//   64  *
//   65  * \return NULL if element is orphan.
//   66  *         Handle of the list the element is inserted into.
//   67  *
//   68  * \pre
//   69  *
//   70  * \post
//   71  *
//   72  * \remarks
//   73  *
//   74  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LIST_GetList
          CFI NoCalls
        THUMB
//   75 list_handle_t LIST_GetList(list_element_handle_t element)
//   76 {
//   77     return element->list;
LIST_GetList:
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
//   78 }
          CFI EndBlock cfiBlock4
//   79 
//   80 /*! *********************************************************************************
//   81  * \brief     Links element to the tail of the list.
//   82  *
//   83  * \param[in] list - ID of list to insert into.
//   84  *            element - element to add
//   85  *
//   86  * \return kLIST_Full if list is full.
//   87  *         kLIST_Ok if insertion was successful.
//   88  *
//   89  * \pre
//   90  *
//   91  * \post
//   92  *
//   93  * \remarks
//   94  *
//   95  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LIST_AddTail
        THUMB
//   96 list_status_t LIST_AddTail(list_handle_t list, list_element_handle_t element)
//   97 {
LIST_AddTail:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
//   98     uint32_t regPrimask = DisableGlobalIRQ();
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
        MOV      R5,R0
//   99 
//  100     if ((list->max != 0U) && (list->max == list->size))
        LDRH     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??LIST_AddTail_0
        LDRH     R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??LIST_AddTail_0
//  101     {
//  102         EnableGlobalIRQ(regPrimask);
        MOV      R0,R5
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  103         return kLIST_Full;
        MOVW     R0,#+14202
        POP      {R1,R4-R7,PC}
//  104     }
//  105 
//  106     if (kLIST_DuplicateError == LIST_Scan(list, element))
??LIST_AddTail_0:
        MOVW     R7,#+14201
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall LIST_Scan
        BL       LIST_Scan
        CMP      R0,R7
        BNE.N    ??LIST_AddTail_1
//  107     {
//  108         EnableGlobalIRQ(regPrimask);
        MOV      R0,R5
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  109         return kLIST_DuplicateError;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}
//  110     }
//  111 
//  112     if (list->size == 0U)
??LIST_AddTail_1:
        LDRH     R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??LIST_AddTail_2
//  113     {
//  114         list->head = element;
        STR      R6,[R4, #+0]
        B.N      ??LIST_AddTail_3
//  115     }
//  116     else
//  117     {
//  118         list->tail->next = element;
??LIST_AddTail_2:
        LDR      R0,[R4, #+4]
        STR      R6,[R0, #+0]
//  119     }
//  120     element->prev = list->tail;
??LIST_AddTail_3:
        LDR      R0,[R4, #+4]
        STR      R0,[R6, #+4]
//  121     element->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  122     element->list = list;
        STR      R4,[R6, #+8]
//  123     list->tail    = element;
        STR      R6,[R4, #+4]
//  124     list->size++;
        LDRH     R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+8]
//  125 
//  126     EnableGlobalIRQ(regPrimask);
        MOV      R0,R5
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  127     return kLIST_Ok;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  128 }
          CFI EndBlock cfiBlock5
//  129 
//  130 /*! *********************************************************************************
//  131  * \brief     Links element to the head of the list.
//  132  *
//  133  * \param[in] list - ID of list to insert into.
//  134  *            element - element to add
//  135  *
//  136  * \return kLIST_Full if list is full.
//  137  *         kLIST_Ok if insertion was successful.
//  138  *
//  139  * \pre
//  140  *
//  141  * \post
//  142  *
//  143  * \remarks
//  144  *
//  145  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LIST_AddHead
        THUMB
//  146 list_status_t LIST_AddHead(list_handle_t list, list_element_handle_t element)
//  147 {
LIST_AddHead:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
//  148     uint32_t regPrimask = DisableGlobalIRQ();
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
        MOV      R5,R0
//  149 
//  150     if ((list->max != 0U) && (list->max == list->size))
        LDRH     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??LIST_AddHead_0
        LDRH     R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??LIST_AddHead_0
//  151     {
//  152         EnableGlobalIRQ(regPrimask);
        MOV      R0,R5
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  153         return kLIST_Full;
        MOVW     R0,#+14202
        POP      {R1,R4-R7,PC}
//  154     }
//  155 
//  156     if (kLIST_DuplicateError == LIST_Scan(list, element))
??LIST_AddHead_0:
        MOVW     R7,#+14201
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall LIST_Scan
        BL       LIST_Scan
        CMP      R0,R7
        BNE.N    ??LIST_AddHead_1
//  157     {
//  158         EnableGlobalIRQ(regPrimask);
        MOV      R0,R5
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  159         return kLIST_DuplicateError;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}
//  160     }
//  161 
//  162     if (list->size == 0U)
??LIST_AddHead_1:
        LDRH     R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??LIST_AddHead_2
//  163     {
//  164         list->tail = element;
        STR      R6,[R4, #+4]
        B.N      ??LIST_AddHead_3
//  165     }
//  166     else
//  167     {
//  168         list->head->prev = element;
??LIST_AddHead_2:
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+4]
//  169     }
//  170     element->next = list->head;
??LIST_AddHead_3:
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+0]
//  171     element->prev = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
//  172     element->list = list;
        STR      R4,[R6, #+8]
//  173     list->head    = element;
        STR      R6,[R4, #+0]
//  174     list->size++;
        LDRH     R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+8]
//  175 
//  176     EnableGlobalIRQ(regPrimask);
        MOV      R0,R5
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  177     return kLIST_Ok;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  178 }
          CFI EndBlock cfiBlock6
//  179 
//  180 /*! *********************************************************************************
//  181  * \brief     Unlinks element from the head of the list.
//  182  *
//  183  * \param[in] list - ID of list to remove from.
//  184  *
//  185  * \return NULL if list is empty.
//  186  *         ID of removed element(pointer) if removal was successful.
//  187  *
//  188  * \pre
//  189  *
//  190  * \post
//  191  *
//  192  * \remarks
//  193  *
//  194  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LIST_RemoveHead
        THUMB
//  195 list_element_handle_t LIST_RemoveHead(list_handle_t list)
//  196 {
LIST_RemoveHead:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  197     list_element_handle_t element;
//  198 
//  199     uint32_t regPrimask = DisableGlobalIRQ();
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
//  200 
//  201     if ((NULL == list) || (list->size == 0U))
        CMP      R4,#+0
        BEQ.N    ??LIST_RemoveHead_0
        LDRH     R1,[R4, #+8]
        CMP      R1,#+0
        BNE.N    ??LIST_RemoveHead_1
//  202     {
//  203         EnableGlobalIRQ(regPrimask);
??LIST_RemoveHead_0:
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  204         return NULL; /*LIST_ is empty*/
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  205     }
//  206 
//  207     element = list->head;
??LIST_RemoveHead_1:
        LDR      R5,[R4, #+0]
//  208     list->size--;
        SUBS     R1,R1,#+1
        STRH     R1,[R4, #+8]
//  209     if (list->size == 0U)
        LDRH     R1,[R4, #+8]
        CMP      R1,#+0
        BNE.N    ??LIST_RemoveHead_2
//  210     {
//  211         list->tail = NULL;
        MOVS     R1,#+0
        STR      R1,[R4, #+4]
        B.N      ??LIST_RemoveHead_3
//  212     }
//  213     else
//  214     {
//  215         element->next->prev = NULL;
??LIST_RemoveHead_2:
        MOVS     R1,#+0
        LDR      R2,[R5, #+0]
        STR      R1,[R2, #+4]
//  216     }
//  217     list->head    = element->next; /*Is NULL if element is head*/
??LIST_RemoveHead_3:
        LDR      R1,[R5, #+0]
        STR      R1,[R4, #+0]
//  218     element->list = NULL;
        MOVS     R1,#+0
        STR      R1,[R5, #+8]
//  219 
//  220     EnableGlobalIRQ(regPrimask);
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  221     return element;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  222 }
          CFI EndBlock cfiBlock7
//  223 
//  224 /*! *********************************************************************************
//  225  * \brief     Gets head element ID.
//  226  *
//  227  * \param[in] list - ID of list.
//  228  *
//  229  * \return NULL if list is empty.
//  230  *         ID of head element if list is not empty.
//  231  *
//  232  * \pre
//  233  *
//  234  * \post
//  235  *
//  236  * \remarks
//  237  *
//  238  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function LIST_GetHead
          CFI NoCalls
        THUMB
//  239 list_element_handle_t LIST_GetHead(list_handle_t list)
//  240 {
//  241     return list->head;
LIST_GetHead:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  242 }
          CFI EndBlock cfiBlock8
//  243 
//  244 /*! *********************************************************************************
//  245  * \brief     Gets next element ID.
//  246  *
//  247  * \param[in] element - ID of the element.
//  248  *
//  249  * \return NULL if element is tail.
//  250  *         ID of next element if exists.
//  251  *
//  252  * \pre
//  253  *
//  254  * \post
//  255  *
//  256  * \remarks
//  257  *
//  258  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function LIST_GetNext
          CFI NoCalls
        THUMB
//  259 list_element_handle_t LIST_GetNext(list_element_handle_t element)
//  260 {
//  261     return element->next;
LIST_GetNext:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  262 }
          CFI EndBlock cfiBlock9
//  263 
//  264 /*! *********************************************************************************
//  265  * \brief     Gets previous element ID.
//  266  *
//  267  * \param[in] element - ID of the element.
//  268  *
//  269  * \return NULL if element is head.
//  270  *         ID of previous element if exists.
//  271  *
//  272  * \pre
//  273  *
//  274  * \post
//  275  *
//  276  * \remarks
//  277  *
//  278  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LIST_GetPrev
          CFI NoCalls
        THUMB
//  279 list_element_handle_t LIST_GetPrev(list_element_handle_t element)
//  280 {
//  281     return element->prev;
LIST_GetPrev:
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  282 }
          CFI EndBlock cfiBlock10
//  283 
//  284 /*! *********************************************************************************
//  285  * \brief     Unlinks an element from its list.
//  286  *
//  287  * \param[in] element - ID of the element to remove.
//  288  *
//  289  * \return kLIST_OrphanElement if element is not part of any list.
//  290  *         kLIST_Ok if removal was successful.
//  291  *
//  292  * \pre
//  293  *
//  294  * \post
//  295  *
//  296  * \remarks
//  297  *
//  298  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LIST_RemoveElement
        THUMB
//  299 list_status_t LIST_RemoveElement(list_element_handle_t element)
//  300 {
LIST_RemoveElement:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  301     if (element->list == NULL)
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??LIST_RemoveElement_0
//  302     {
//  303         return kLIST_OrphanElement; /*Element was previusly removed or never added*/
        MOVW     R0,#+14204
        POP      {R4,PC}
//  304     }
//  305 
//  306     uint32_t regPrimask = DisableGlobalIRQ();
??LIST_RemoveElement_0:
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
//  307 
//  308     if (element->prev == NULL) /*Element is head or solo*/
        LDR      R1,[R4, #+4]
        CMP      R1,#+0
        BNE.N    ??LIST_RemoveElement_1
//  309     {
//  310         element->list->head = element->next; /*is null if solo*/
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+8]
        STR      R1,[R2, #+0]
//  311     }
//  312     if (element->next == NULL) /*Element is tail or solo*/
??LIST_RemoveElement_1:
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??LIST_RemoveElement_2
//  313     {
//  314         element->list->tail = element->prev; /*is null if solo*/
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+8]
        STR      R1,[R2, #+4]
//  315     }
//  316     if (element->prev != NULL) /*Element is not head*/
??LIST_RemoveElement_2:
        LDR      R1,[R4, #+4]
        CMP      R1,#+0
        BEQ.N    ??LIST_RemoveElement_3
//  317     {
//  318         element->prev->next = element->next;
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+4]
        STR      R1,[R2, #+0]
//  319     }
//  320     if (element->next != NULL) /*Element is not tail*/
??LIST_RemoveElement_3:
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??LIST_RemoveElement_4
//  321     {
//  322         element->next->prev = element->prev;
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+4]
//  323     }
//  324     element->list->size--;
??LIST_RemoveElement_4:
        LDR      R1,[R4, #+8]
        LDRH     R1,[R1, #+8]
        SUBS     R1,R1,#+1
        LDR      R2,[R4, #+8]
        STRH     R1,[R2, #+8]
//  325     element->list = NULL;
        MOVS     R1,#+0
        STR      R1,[R4, #+8]
//  326 
//  327     EnableGlobalIRQ(regPrimask);
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  328     return kLIST_Ok;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  329 }
          CFI EndBlock cfiBlock11
//  330 
//  331 /*! *********************************************************************************
//  332  * \brief     Links an element in the previous position relative to a given member
//  333  *            of a list.
//  334  *
//  335  * \param[in] element - ID of a member of a list.
//  336  *            newElement - new element to insert before the given member.
//  337  *
//  338  * \return kLIST_OrphanElement if element is not part of any list.
//  339  *         kLIST_Full if list is full.
//  340  *         kLIST_Ok if insertion was successful.
//  341  *
//  342  * \pre
//  343  *
//  344  * \post
//  345  *
//  346  * \remarks
//  347  *
//  348  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LIST_AddPrevElement
        THUMB
//  349 list_status_t LIST_AddPrevElement(list_element_handle_t element, list_element_handle_t newElement)
//  350 {
LIST_AddPrevElement:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  351     if (element->list == NULL)
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??LIST_AddPrevElement_0
//  352     {
//  353         return kLIST_OrphanElement; /*Element was previusly removed or never added*/
        MOVW     R0,#+14204
        POP      {R1,R4-R7,PC}
//  354     }
//  355     uint32_t regPrimask = DisableGlobalIRQ();
??LIST_AddPrevElement_0:
          CFI FunCall DisableGlobalIRQ
        BL       DisableGlobalIRQ
        MOV      R6,R0
//  356 
//  357     if ((element->list->max != 0U) && (element->list->max == element->list->size))
        LDR      R0,[R4, #+8]
        LDRH     R0,[R0, #+10]
        CMP      R0,#+0
        BEQ.N    ??LIST_AddPrevElement_1
        LDR      R0,[R4, #+8]
        LDRH     R0,[R0, #+10]
        LDR      R1,[R4, #+8]
        LDRH     R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??LIST_AddPrevElement_1
//  358     {
//  359         EnableGlobalIRQ(regPrimask);
        MOV      R0,R6
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  360         return kLIST_Full;
        MOVW     R0,#+14202
        POP      {R1,R4-R7,PC}
//  361     }
//  362 
//  363     if (kLIST_DuplicateError == LIST_Scan(element->list, newElement))
??LIST_AddPrevElement_1:
        MOVW     R7,#+14201
        MOV      R1,R5
        LDR      R0,[R4, #+8]
          CFI FunCall LIST_Scan
        BL       LIST_Scan
        CMP      R0,R7
        BNE.N    ??LIST_AddPrevElement_2
//  364     {
//  365         EnableGlobalIRQ(regPrimask);
        MOV      R0,R6
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  366         return kLIST_DuplicateError;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}
//  367     }
//  368 
//  369     if (element->prev == NULL) /*Element is list head*/
??LIST_AddPrevElement_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??LIST_AddPrevElement_3
//  370     {
//  371         element->list->head = newElement;
        LDR      R0,[R4, #+8]
        STR      R5,[R0, #+0]
        B.N      ??LIST_AddPrevElement_4
//  372     }
//  373     else
//  374     {
//  375         element->prev->next = newElement;
??LIST_AddPrevElement_3:
        STR      R5,[R0, #+0]
//  376     }
//  377     newElement->list = element->list;
??LIST_AddPrevElement_4:
        LDR      R0,[R4, #+8]
        STR      R0,[R5, #+8]
//  378     element->list->size++;
        LDR      R0,[R4, #+8]
        LDRH     R0,[R0, #+8]
        ADDS     R0,R0,#+1
        LDR      R1,[R4, #+8]
        STRH     R0,[R1, #+8]
//  379     newElement->next = element;
        STR      R4,[R5, #+0]
//  380     newElement->prev = element->prev;
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+4]
//  381     element->prev    = newElement;
        STR      R5,[R4, #+4]
//  382 
//  383     EnableGlobalIRQ(regPrimask);
        MOV      R0,R6
          CFI FunCall EnableGlobalIRQ
        BL       EnableGlobalIRQ
//  384     return kLIST_Ok;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  385 }
          CFI EndBlock cfiBlock12
//  386 
//  387 /*! *********************************************************************************
//  388  * \brief     Gets the current size of a list.
//  389  *
//  390  * \param[in] list - ID of the list.
//  391  *
//  392  * \return Current size of the list.
//  393  *
//  394  * \pre
//  395  *
//  396  * \post
//  397  *
//  398  * \remarks
//  399  *
//  400  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LIST_GetSize
          CFI NoCalls
        THUMB
//  401 uint32_t LIST_GetSize(list_handle_t list)
//  402 {
//  403     return list->size;
LIST_GetSize:
        LDRH     R0,[R0, #+8]
        BX       LR               ;; return
//  404 }
          CFI EndBlock cfiBlock13
//  405 
//  406 /*! *********************************************************************************
//  407  * \brief     Gets the number of free places in the list.
//  408  *
//  409  * \param[in] list - ID of the list.
//  410  *
//  411  * \return Available size of the list.
//  412  *
//  413  * \pre
//  414  *
//  415  * \post
//  416  *
//  417  * \remarks
//  418  *
//  419  ********************************************************************************** */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LIST_GetAvailableSize
          CFI NoCalls
        THUMB
//  420 uint32_t LIST_GetAvailableSize(list_handle_t list)
//  421 {
LIST_GetAvailableSize:
        MOV      R1,R0
//  422     return ((uint32_t)list->max - (uint32_t)list->size);
        LDRH     R0,[R1, #+10]
        LDRH     R1,[R1, #+8]
        SUBS     R0,R0,R1
        BX       LR               ;; return
//  423 }
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 574 bytes in section .text
// 
// 574 bytes of CODE memory
//
//Errors: none
//Warnings: none
