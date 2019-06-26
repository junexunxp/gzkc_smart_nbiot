///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:01
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTDeserializePublish.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWAA19.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTDeserializePublish.c
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\MQTTDeserializePublish.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MQTTPacket_decodeBuf
        EXTERN readChar
        EXTERN readInt
        EXTERN readMQTTLenString

        PUBLIC MQTTDeserialize_ack
        PUBLIC MQTTDeserialize_publish
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTDeserializePublish.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "MQTTPacket.h"
//    6 #include <string.h>
//    7 
//    8 #define min(a, b) ((a < b) ? 1 : 0)
//    9 
//   10 /**
//   11   * Deserializes the supplied (wire) buffer into publish data
//   12   * @param dup returned integer - the MQTT dup flag
//   13   * @param qos returned integer - the MQTT QoS value
//   14   * @param retained returned integer - the MQTT retained flag
//   15   * @param packetid returned integer - the MQTT packet identifier
//   16   * @param topicName returned MQTTString - the MQTT topic in the publish
//   17   * @param payload returned byte buffer - the MQTT publish payload
//   18   * @param payloadlen returned integer - the length of the MQTT payload
//   19   * @param buf the raw buffer data, of the correct length determined by the remaining length field
//   20   * @param buflen the length in bytes of the data in the supplied buffer
//   21   * @return error code.  1 is success
//   22   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MQTTDeserialize_publish
        THUMB
//   23 int MQTTDeserialize_publish(unsigned char *dup, int *qos, unsigned char *retained, unsigned short *packetid,
//   24                             MQTTString *topicName,
//   25                             unsigned char **payload, int *payloadlen, unsigned char *buf, int buflen)
//   26 {
MQTTDeserialize_publish:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
        MOV      R5,R3
        LDR      R0,[SP, #+52]
//   27     MQTTHeader header = {0};
//   28     unsigned char *curdata = buf;
        STR      R0,[SP, #+0]
//   29     unsigned char *enddata = NULL;
//   30     int rc = 0;
        MOV      R8,#+0
//   31     int mylen = 0;
        MOV      R0,R8
        STR      R0,[SP, #+4]
//   32 
//   33     header.byte = readChar(&curdata);
        MOV      R0,SP
          CFI FunCall readChar
        BL       readChar
//   34     if (MQTT_HEADER_GET_TYPE(header.byte) != PUBLISH) {
        MOV      R1,R0
        LSRS     R1,R1,#+4
        CMP      R1,#+3
        BNE.N    ??MQTTDeserialize_publish_0
        LDR      R9,[SP, #+40]
//   35         goto exit;
//   36     }
//   37     *dup = MQTT_HEADER_GET_DUP(header.byte);
        UBFX     R1,R0,#+3,#+1
        STRB     R1,[R6, #+0]
//   38     *qos = MQTT_HEADER_GET_QOS(header.byte);
        MOV      R1,R0
        UBFX     R1,R1,#+1,#+2
        STR      R1,[R4, #+0]
//   39     *retained = MQTT_HEADER_GET_RETAIN(header.byte);
        AND      R0,R0,#0x1
        STRB     R0,[R7, #+0]
//   40 
//   41     curdata += (rc = MQTTPacket_decodeBuf(curdata, &mylen)); /* read remaining length */
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+0]
          CFI FunCall MQTTPacket_decodeBuf
        BL       MQTTPacket_decodeBuf
        MOV      R8,R0
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R8
        STR      R0,[SP, #+0]
//   42     enddata = curdata + mylen;
        LDR      R1,[SP, #+4]
        ADDS     R6,R0,R1
//   43 
//   44     if (!readMQTTLenString(topicName, &curdata, enddata) ||
//   45         enddata - curdata < 0) { /* do we have enough data to read the protocol version byte? */
        MOV      R2,R6
        MOV      R1,SP
        MOV      R0,R9
          CFI FunCall readMQTTLenString
        BL       readMQTTLenString
        CMP      R0,#+0
        BEQ.N    ??MQTTDeserialize_publish_0
        LDR      R0,[SP, #+0]
        SUBS     R0,R6,R0
        BMI.N    ??MQTTDeserialize_publish_0
//   46         goto exit;
//   47     }
//   48 
//   49     if (*qos > 0) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BLT.N    ??MQTTDeserialize_publish_1
//   50         *packetid = readInt(&curdata);
        MOV      R0,SP
          CFI FunCall readInt
        BL       readInt
        STRH     R0,[R5, #+0]
??MQTTDeserialize_publish_1:
        LDR      R2,[SP, #+48]
        LDR      R1,[SP, #+44]
//   51     }
//   52 
//   53     *payloadlen = enddata - curdata;
        LDR      R0,[SP, #+0]
        SUBS     R6,R6,R0
        STR      R6,[R2, #+0]
//   54     *payload = curdata;
        LDR      R0,[SP, #+0]
        STR      R0,[R1, #+0]
//   55     rc = 1;
        MOV      R8,#+1
//   56 exit:
//   57     return rc;
??MQTTDeserialize_publish_0:
        MOV      R0,R8
        POP      {R1-R9,PC}       ;; return
//   58 }
          CFI EndBlock cfiBlock0
//   59 
//   60 
//   61 
//   62 /**
//   63   * Deserializes the supplied (wire) buffer into an ack
//   64   * @param packettype returned integer - the MQTT packet type
//   65   * @param dup returned integer - the MQTT dup flag
//   66   * @param packetid returned integer - the MQTT packet identifier
//   67   * @param buf the raw buffer data, of the correct length determined by the remaining length field
//   68   * @param buflen the length in bytes of the data in the supplied buffer
//   69   * @return error code.  1 is success, 0 is failure
//   70   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MQTTDeserialize_ack
        THUMB
//   71 int MQTTDeserialize_ack(unsigned char *packettype, unsigned char *dup, unsigned short *packetid, unsigned char *buf,
//   72                         int buflen)
//   73 {
MQTTDeserialize_ack:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//   74     MQTTHeader header = {0};
//   75     unsigned char *curdata = buf;
        STR      R3,[SP, #+0]
//   76     unsigned char *enddata = NULL;
//   77     int rc = 0;
//   78     int mylen;
//   79 
//   80     header.byte = readChar(&curdata);
        MOV      R0,SP
          CFI FunCall readChar
        BL       readChar
//   81     *dup = MQTT_HEADER_GET_DUP(header.byte);
        UBFX     R1,R0,#+3,#+1
        STRB     R1,[R6, #+0]
//   82     *packettype = MQTT_HEADER_GET_TYPE(header.byte);
        LSRS     R0,R0,#+4
        STRB     R0,[R5, #+0]
//   83 
//   84     curdata += (rc = MQTTPacket_decodeBuf(curdata, &mylen)); /* read remaining length */
        ADD      R1,SP,#+4
        LDR      R0,[SP, #+0]
          CFI FunCall MQTTPacket_decodeBuf
        BL       MQTTPacket_decodeBuf
        LDR      R1,[SP, #+0]
        ADD      R1,R1,R0
        STR      R1,[SP, #+0]
//   85     enddata = curdata + mylen;
//   86 
//   87     if (enddata - curdata < 2) {
        LDR      R1,[SP, #+4]
        CMP      R1,#+2
        BLT.N    ??MQTTDeserialize_ack_0
//   88         goto exit;
//   89     }
//   90     *packetid = readInt(&curdata);
        MOV      R0,SP
          CFI FunCall readInt
        BL       readInt
        STRH     R0,[R4, #+0]
//   91 
//   92     rc = 1;
        MOVS     R0,#+1
//   93 exit:
//   94     return rc;
??MQTTDeserialize_ack_0:
        POP      {R1,R2,R4-R6,PC}  ;; return
//   95 }
          CFI EndBlock cfiBlock1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   96 
//   97 
//   98 
// 
// 198 bytes in section .text
// 
// 198 bytes of CODE memory
//
//Errors: none
//Warnings: none
