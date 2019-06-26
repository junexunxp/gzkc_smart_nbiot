///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:01
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTSubscribeClient.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWAB74.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTSubscribeClient.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\MQTTSubscribeClient.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MQTTPacket_decodeBuf
        EXTERN MQTTPacket_encode
        EXTERN MQTTPacket_len
        EXTERN MQTTstrlen
        EXTERN readChar
        EXTERN readInt
        EXTERN writeChar
        EXTERN writeInt
        EXTERN writeMQTTString

        PUBLIC MQTTDeserialize_suback
        PUBLIC MQTTSerialize_subscribe
        PUBLIC MQTTSerialize_subscribeLength
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTSubscribeClient.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "MQTTPacket.h"
//    6 
//    7 #include <string.h>
//    8 
//    9 /**
//   10   * Determines the length of the MQTT subscribe packet that would be produced using the supplied parameters
//   11   * @param count the number of topic filter strings in topicFilters
//   12   * @param topicFilters the array of topic filter strings to be used in the publish
//   13   * @return the length of buffer needed to contain the serialized version of the packet
//   14   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MQTTSerialize_subscribeLength
        THUMB
//   15 int MQTTSerialize_subscribeLength(int count, MQTTString topicFilters[])
//   16 {
MQTTSerialize_subscribeLength:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   17     int i;
//   18     int len = 2; /* packetid */
        MOVS     R6,#+2
//   19 
//   20     for (i = 0; i < count; ++i) {
        MOVS     R7,#+0
        B.N      ??MQTTSerialize_subscribeLength_0
//   21         len += 2 + MQTTstrlen(topicFilters[i]) + 1;    /* length + topic + req_qos */
??MQTTSerialize_subscribeLength_1:
        ADD      R0,R7,R7, LSL #+1
        ADD      R0,R5,R0, LSL #+2
        LDM      R0,{R0-R2}
          CFI FunCall MQTTstrlen
        BL       MQTTstrlen
        ADDS     R0,R0,#+3
        ADDS     R6,R0,R6
//   22     }
        ADDS     R7,R7,#+1
??MQTTSerialize_subscribeLength_0:
        CMP      R7,R4
        BLT.N    ??MQTTSerialize_subscribeLength_1
//   23     return len;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//   24 }
          CFI EndBlock cfiBlock0
//   25 
//   26 
//   27 /**
//   28   * Serializes the supplied subscribe data into the supplied buffer, ready for sending
//   29   * @param buf the buffer into which the packet will be serialized
//   30   * @param buflen the length in bytes of the supplied bufferr
//   31   * @param dup integer - the MQTT dup flag
//   32   * @param packetid integer - the MQTT packet identifier
//   33   * @param count - number of members in the topicFilters and reqQos arrays
//   34   * @param topicFilters - array of topic filter names
//   35   * @param requestedQoSs - array of requested QoS
//   36   * @return the length of the serialized data.  <= 0 indicates error
//   37   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MQTTSerialize_subscribe
        THUMB
//   38 int MQTTSerialize_subscribe(unsigned char *buf, int buflen, unsigned char dup, unsigned short packetid, int count,
//   39                             MQTTString topicFilters[], int requestedQoSs[])
//   40 {
MQTTSerialize_subscribe:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R6,R3
        LDR      R4,[SP, #+40]
        LDR      R5,[SP, #+44]
//   41     unsigned char *ptr = buf;
        STR      R7,[SP, #+0]
//   42     MQTTHeader header = {0};
//   43     int rem_len = 0;
//   44     int rc = 0;
//   45     int i = 0;
        MOV      R8,#+0
//   46 
//   47     if (MQTTPacket_len(rem_len = MQTTSerialize_subscribeLength(count, topicFilters)) > buflen) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall MQTTSerialize_subscribeLength
        BL       MQTTSerialize_subscribeLength
        MOV      R11,R0
          CFI FunCall MQTTPacket_len
        BL       MQTTPacket_len
        CMP      R9,R0
        BGE.N    ??MQTTSerialize_subscribe_0
//   48         rc = MQTTPACKET_BUFFER_TOO_SHORT;
        MVN      R0,#+1
//   49         goto exit;
        B.N      ??MQTTSerialize_subscribe_1
//   50     }
//   51 
//   52     header.byte = 0;
//   53     MQTT_HEADER_SET_TYPE(header.byte, SUBSCRIBE);
//   54     MQTT_HEADER_SET_DUP(header.byte, dup);
//   55     MQTT_HEADER_SET_QOS(header.byte, 1);
//   56     writeChar(&ptr, header.byte); /* write header */
??MQTTSerialize_subscribe_0:
        LSL      R10,R10,#+3
        AND      R10,R10,#0x8
        ORR      R10,R10,#0x82
        MOV      R1,R10
        MOV      R0,SP
          CFI FunCall writeChar
        BL       writeChar
//   57 
//   58     ptr += MQTTPacket_encode(ptr, rem_len); /* write remaining length */;
        MOV      R1,R11
        LDR      R0,[SP, #+0]
          CFI FunCall MQTTPacket_encode
        BL       MQTTPacket_encode
        LDR      R1,[SP, #+0]
        ADD      R0,R1,R0
        STR      R0,[SP, #+0]
//   59 
//   60     writeInt(&ptr, packetid);
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall writeInt
        BL       writeInt
        LDR      R6,[SP, #+48]
//   61 
//   62     for (i = 0; i < count; ++i) {
        B.N      ??MQTTSerialize_subscribe_2
//   63         writeMQTTString(&ptr, topicFilters[i]);
??MQTTSerialize_subscribe_3:
        ADD      R0,R8,R8, LSL #+1
        ADD      R0,R5,R0, LSL #+2
        LDM      R0,{R1-R3}
        MOV      R0,SP
          CFI FunCall writeMQTTString
        BL       writeMQTTString
//   64         writeChar(&ptr, requestedQoSs[i]);
        LDR      R0,[R6, R8, LSL #+2]
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,SP
          CFI FunCall writeChar
        BL       writeChar
//   65     }
        ADD      R8,R8,#+1
??MQTTSerialize_subscribe_2:
        CMP      R8,R4
        BLT.N    ??MQTTSerialize_subscribe_3
//   66 
//   67     rc = ptr - buf;
        LDR      R0,[SP, #+0]
        SUBS     R7,R0,R7
        MOV      R0,R7
//   68 exit:
//   69     return rc;
??MQTTSerialize_subscribe_1:
        POP      {R1,R4-R11,PC}   ;; return
//   70 }
          CFI EndBlock cfiBlock1
//   71 
//   72 
//   73 
//   74 /**
//   75   * Deserializes the supplied (wire) buffer into suback data
//   76   * @param packetid returned integer - the MQTT packet identifier
//   77   * @param maxcount - the maximum number of members allowed in the grantedQoSs array
//   78   * @param count returned integer - number of members in the grantedQoSs array
//   79   * @param grantedQoSs returned array of integers - the granted qualities of service
//   80   * @param buf the raw buffer data, of the correct length determined by the remaining length field
//   81   * @param buflen the length in bytes of the data in the supplied buffer
//   82   * @return error code.  1 is success, 0 is failure
//   83   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MQTTDeserialize_suback
        THUMB
//   84 int MQTTDeserialize_suback(unsigned short *packetid, int maxcount, int *count, int grantedQoSs[], unsigned char *buf,
//   85                            int buflen)
//   86 {
MQTTDeserialize_suback:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R0,[SP, #+40]
//   87     MQTTHeader header = {0};
//   88     unsigned char *curdata = buf;
        STR      R0,[SP, #+0]
//   89     unsigned char *enddata = NULL;
//   90     int rc = 0;
        MOV      R8,#+0
//   91     int mylen;
//   92 
//   93     header.byte = readChar(&curdata);
        MOV      R0,SP
          CFI FunCall readChar
        BL       readChar
//   94     if (MQTT_HEADER_GET_TYPE(header.byte) != SUBACK) {
        LSRS     R0,R0,#+4
        CMP      R0,#+9
        BNE.N    ??MQTTDeserialize_suback_0
//   95         goto exit;
//   96     }
//   97 
//   98     curdata += (rc = MQTTPacket_decodeBuf(curdata, &mylen)); /* read remaining length */
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+0]
          CFI FunCall MQTTPacket_decodeBuf
        BL       MQTTPacket_decodeBuf
        MOV      R8,R0
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R8
        STR      R0,[SP, #+0]
//   99     enddata = curdata + mylen;
        LDR      R1,[SP, #+4]
        ADD      R9,R0,R1
//  100     if (enddata - curdata < 2) {
        SUB      R0,R9,R0
        CMP      R0,#+2
        BLT.N    ??MQTTDeserialize_suback_0
//  101         goto exit;
//  102     }
//  103 
//  104     *packetid = readInt(&curdata);
        MOV      R0,SP
          CFI FunCall readInt
        BL       readInt
        STRH     R0,[R4, #+0]
//  105 
//  106     *count = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        B.N      ??MQTTDeserialize_suback_1
//  107     while (curdata < enddata) {
//  108         if (*count >= maxcount) {
//  109             rc = -1;
//  110             goto exit;
//  111         }
//  112         grantedQoSs[(*count)++] = readChar(&curdata);
??MQTTDeserialize_suback_2:
        MOV      R4,R0
        ADDS     R0,R4,#+1
        STR      R0,[R6, #+0]
        MOV      R0,SP
          CFI FunCall readChar
        BL       readChar
        STR      R0,[R7, R4, LSL #+2]
??MQTTDeserialize_suback_1:
        LDR      R0,[SP, #+0]
        CMP      R0,R9
        BCS.N    ??MQTTDeserialize_suback_3
        LDR      R0,[R6, #+0]
        CMP      R0,R5
        BLT.N    ??MQTTDeserialize_suback_2
        MOV      R8,#-1
        B.N      ??MQTTDeserialize_suback_0
//  113     }
//  114 
//  115     rc = 1;
??MQTTDeserialize_suback_3:
        MOV      R8,#+1
//  116 exit:
//  117     return rc;
??MQTTDeserialize_suback_0:
        MOV      R0,R8
        POP      {R1-R9,PC}       ;; return
//  118 }
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  119 
//  120 
//  121 
//  122 
// 
// 302 bytes in section .text
// 
// 302 bytes of CODE memory
//
//Errors: none
//Warnings: none
