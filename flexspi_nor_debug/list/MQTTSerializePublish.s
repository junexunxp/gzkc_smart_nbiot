///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:01
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTSerializePublish.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWAB63.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTSerializePublish.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\MQTTSerializePublish.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MQTTPacket_encode
        EXTERN MQTTPacket_len
        EXTERN MQTTstrlen
        EXTERN __aeabi_memcpy
        EXTERN writeChar
        EXTERN writeInt
        EXTERN writeMQTTString

        PUBLIC MQTTSerialize_ack
        PUBLIC MQTTSerialize_publish
        PUBLIC MQTTSerialize_publishLength
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTSerializePublish.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "MQTTPacket.h"
//    6 
//    7 #include <string.h>
//    8 
//    9 
//   10 /**
//   11   * Determines the length of the MQTT publish packet that would be produced using the supplied parameters
//   12   * @param qos the MQTT QoS of the publish (packetid is omitted for QoS 0)
//   13   * @param topicName the topic name to be used in the publish
//   14   * @param payloadlen the length of the payload to be sent
//   15   * @return the length of buffer needed to contain the serialized version of the packet
//   16   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MQTTSerialize_publishLength
        THUMB
//   17 int MQTTSerialize_publishLength(int qos, MQTTString topicName, int payloadlen)
//   18 {
MQTTSerialize_publishLength:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR      R5,[SP, #+16]
//   19     int len = 0;
//   20 
//   21     len += 2 + MQTTstrlen(topicName) + payloadlen;
        MOV      R0,R1
        MOV      R1,R2
        MOV      R2,R3
          CFI FunCall MQTTstrlen
        BL       MQTTstrlen
        ADDS     R5,R5,R0
        ADDS     R5,R5,#+2
//   22     if (qos > 0) {
        CMP      R4,#+1
        BLT.N    ??MQTTSerialize_publishLength_0
//   23         len += 2;    /* packetid */
        ADDS     R5,R5,#+2
//   24     }
//   25     return len;
??MQTTSerialize_publishLength_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//   26 }
          CFI EndBlock cfiBlock0
//   27 
//   28 
//   29 /**
//   30   * Serializes the supplied publish data into the supplied buffer, ready for sending
//   31   * @param buf the buffer into which the packet will be serialized
//   32   * @param buflen the length in bytes of the supplied buffer
//   33   * @param dup integer - the MQTT dup flag
//   34   * @param qos integer - the MQTT QoS value
//   35   * @param retained integer - the MQTT retained flag
//   36   * @param packetid integer - the MQTT packet identifier
//   37   * @param topicName MQTTString - the MQTT topic in the publish
//   38   * @param payload byte buffer - the MQTT publish payload
//   39   * @param payloadlen integer - the length of the MQTT payload
//   40   * @return the length of the serialized data.  <= 0 indicates error
//   41   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MQTTSerialize_publish
        THUMB
//   42 int MQTTSerialize_publish(unsigned char *buf, int buflen, unsigned char dup, int qos, unsigned char retained,
//   43                           unsigned short packetid,
//   44                           MQTTString topicName, unsigned char *payload, int payloadlen)
//   45 {
MQTTSerialize_publish:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R9,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R7,[SP, #+64]
//   46     unsigned char *ptr = buf;
        STR      R4,[SP, #+4]
//   47     MQTTHeader header = {0};
        LDR.N    R0,??DataTable2
        LDRB     R8,[R0, #+0]
//   48     int rem_len = 0;
//   49     int rc = 0;
//   50 
//   51     if (MQTTPacket_len(rem_len = MQTTSerialize_publishLength(qos, topicName, payloadlen)) > buflen) {
        STR      R7,[SP, #+0]
        ADD      R0,SP,#+48
        LDM      R0,{R1-R3}
        MOV      R0,R6
          CFI FunCall MQTTSerialize_publishLength
        BL       MQTTSerialize_publishLength
        MOV      R10,R0
          CFI FunCall MQTTPacket_len
        BL       MQTTPacket_len
        CMP      R9,R0
        BGE.N    ??MQTTSerialize_publish_0
//   52         rc = MQTTPACKET_BUFFER_TOO_SHORT;
        MVN      R0,#+1
//   53         goto exit;
        B.N      ??MQTTSerialize_publish_1
//   54     }
??MQTTSerialize_publish_0:
        LDR      R0,[SP, #+40]
        MOV      R1,R5
//   55 
//   56     MQTT_HEADER_SET_TYPE(header.byte, PUBLISH);
//   57     MQTT_HEADER_SET_DUP(header.byte, dup);
//   58     MQTT_HEADER_SET_QOS(header.byte, qos);
//   59     MQTT_HEADER_SET_RETAIN(header.byte, retained);
//   60     writeChar(&ptr, header.byte); /* write header */
        LSLS     R1,R1,#+3
        AND      R1,R1,#0x8
        ORR      R1,R1,R8
        LSLS     R2,R6,#+1
        AND      R2,R2,#0x6
        ORRS     R1,R2,R1
        AND      R0,R0,#0x1
        ORRS     R1,R0,R1
        ORR      R1,R1,#0x30
        ADD      R0,SP,#+4
          CFI FunCall writeChar
        BL       writeChar
//   61 
//   62     ptr += MQTTPacket_encode(ptr, rem_len); /* write remaining length */;
        MOV      R1,R10
        LDR      R0,[SP, #+4]
          CFI FunCall MQTTPacket_encode
        BL       MQTTPacket_encode
        LDR      R1,[SP, #+4]
        ADD      R0,R1,R0
        STR      R0,[SP, #+4]
//   63 
//   64     writeMQTTString(&ptr, topicName);
        ADD      R0,SP,#+48
        LDM      R0,{R1-R3}
        ADD      R0,SP,#+4
          CFI FunCall writeMQTTString
        BL       writeMQTTString
//   65 
//   66     if (qos > 0) {
        CMP      R6,#+1
        BLT.N    ??MQTTSerialize_publish_2
        LDR      R1,[SP, #+44]
//   67         writeInt(&ptr, packetid);
        ADD      R0,SP,#+4
          CFI FunCall writeInt
        BL       writeInt
??MQTTSerialize_publish_2:
        LDR      R1,[SP, #+60]
//   68     }
//   69 
//   70     memcpy(ptr, payload, payloadlen);
        MOV      R2,R7
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   71     ptr += payloadlen;
//   72 
//   73     rc = ptr - buf;
        LDR      R0,[SP, #+4]
        ADD      R0,R0,R7
        SUBS     R4,R0,R4
        MOV      R0,R4
//   74 
//   75 exit:
//   76     return rc;
??MQTTSerialize_publish_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
//   77 }
          CFI EndBlock cfiBlock1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_0:
        DATA8
        DC8 0
//   78 
//   79 
//   80 
//   81 /**
//   82   * Serializes the ack packet into the supplied buffer.
//   83   * @param buf the buffer into which the packet will be serialized
//   84   * @param buflen the length in bytes of the supplied buffer
//   85   * @param type the MQTT packet type
//   86   * @param dup the MQTT dup flag
//   87   * @param packetid the MQTT packet identifier
//   88   * @return serialized length, or error if 0
//   89   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MQTTSerialize_ack
        THUMB
//   90 int MQTTSerialize_ack(unsigned char *buf, int buflen, unsigned char packettype, unsigned char dup,
//   91                       unsigned short packetid)
//   92 {
MQTTSerialize_ack:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//   93     MQTTHeader header = {0};
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
//   94     int rc = 0;
//   95     unsigned char *ptr = buf;
        STR      R5,[SP, #+0]
//   96 
//   97     if (buflen < 4) {
        CMP      R1,#+4
        BGE.N    ??MQTTSerialize_ack_0
//   98         rc = MQTTPACKET_BUFFER_TOO_SHORT;
        MVN      R5,#+1
//   99         goto exit;
        B.N      ??MQTTSerialize_ack_1
//  100     }
//  101     MQTT_HEADER_SET_TYPE(header.byte, packettype);
//  102     MQTT_HEADER_SET_DUP(header.byte, dup);
??MQTTSerialize_ack_0:
        LSLS     R3,R3,#+3
        AND      R3,R3,#0x8
        ORR      R3,R3,R2, LSL #+4
        ORRS     R3,R3,R0
//  103     MQTT_HEADER_SET_QOS(header.byte, ((packettype == PUBREL) ? 1 : 0));
        CMP      R2,#+6
        BNE.N    ??MQTTSerialize_ack_2
        MOVS     R0,#+1
        B.N      ??MQTTSerialize_ack_3
??MQTTSerialize_ack_2:
        MOVS     R0,#+0
??MQTTSerialize_ack_3:
        LDR      R4,[SP, #+16]
        LSLS     R0,R0,#+1
        AND      R0,R0,#0x6
        ORRS     R3,R0,R3
//  104     writeChar(&ptr, header.byte); /* write header */
        MOV      R1,R3
        UXTB     R1,R1
        MOV      R0,SP
          CFI FunCall writeChar
        BL       writeChar
//  105 
//  106     ptr += MQTTPacket_encode(ptr, 2); /* write remaining length */
        MOVS     R1,#+2
        LDR      R0,[SP, #+0]
          CFI FunCall MQTTPacket_encode
        BL       MQTTPacket_encode
        LDR      R1,[SP, #+0]
        ADD      R0,R1,R0
        STR      R0,[SP, #+0]
//  107     writeInt(&ptr, packetid);
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall writeInt
        BL       writeInt
//  108     rc = ptr - buf;
        LDR      R0,[SP, #+0]
        SUBS     R5,R0,R5
//  109 exit:
//  110     return rc;
??MQTTSerialize_ack_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  111 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ?_1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_1:
        DATA8
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  112 
//  113 
//  114 /**
//  115   * Serializes a puback packet into the supplied buffer.
//  116   * @param buf the buffer into which the packet will be serialized
//  117   * @param buflen the length in bytes of the supplied buffer
//  118   * @param packetid integer - the MQTT packet identifier
//  119   * @return serialized length, or error if 0
//  120   */
//  121 /*  int MQTTSerialize_puback(unsigned char* buf, int buflen, unsigned short packetid) */
//  122 /*  { */
//  123 /*   return MQTTSerialize_ack(buf, buflen, PUBACK, 0, packetid); */
//  124 /*  } */
//  125 
//  126 #if WITH_MQTT_QOS2_PACKET
//  127 /**
//  128   * Serializes a pubrel packet into the supplied buffer.
//  129   * @param buf the buffer into which the packet will be serialized
//  130   * @param buflen the length in bytes of the supplied buffer
//  131   * @param dup integer - the MQTT dup flag
//  132   * @param packetid integer - the MQTT packet identifier
//  133   * @return serialized length, or error if 0
//  134   */
//  135 int MQTTSerialize_pubrel(unsigned char *buf, int buflen, unsigned char dup, unsigned short packetid)
//  136 {
//  137     return MQTTSerialize_ack(buf, buflen, PUBREL, dup, packetid);
//  138 }
//  139 
//  140 
//  141 /**
//  142   * Serializes a pubrel packet into the supplied buffer.
//  143   * @param buf the buffer into which the packet will be serialized
//  144   * @param buflen the length in bytes of the supplied buffer
//  145   * @param packetid integer - the MQTT packet identifier
//  146   * @return serialized length, or error if 0
//  147   */
//  148 int MQTTSerialize_pubcomp(unsigned char *buf, int buflen, unsigned short packetid)
//  149 {
//  150     return MQTTSerialize_ack(buf, buflen, PUBCOMP, 0, packetid);
//  151 }
//  152 #endif  /* #if WITH_MQTT_QOS2_PACKET */
//  153 
//  154 
//  155 
// 
//   2 bytes in section .rodata
// 280 bytes in section .text
// 
// 280 bytes of CODE  memory
//   2 bytes of CONST memory
//
//Errors: none
//Warnings: none
