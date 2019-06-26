///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:01
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTConnectClient.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWA863.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTConnectClient.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\MQTTConnectClient.s
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
        EXTERN writeCString
        EXTERN writeChar
        EXTERN writeInt
        EXTERN writeMQTTString

        PUBLIC MQTTDeserialize_connack
        PUBLIC MQTTSerialize_connect
        PUBLIC MQTTSerialize_connectLength
        PUBLIC MQTTSerialize_disconnect
        PUBLIC MQTTSerialize_pingreq
        PUBLIC MQTTSerialize_zero
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\mqtt\MQTTConnectClient.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "MQTTPacket.h"
//    6 
//    7 #include <string.h>
//    8 
//    9 /**
//   10   * Determines the length of the MQTT connect packet that would be produced using the supplied connect options.
//   11   * @param options the options to be used to build the connect packet
//   12   * @return the length of buffer needed to contain the serialized version of the packet
//   13   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MQTTSerialize_connectLength
        THUMB
//   14 int MQTTSerialize_connectLength(MQTTPacket_connectData *options)
//   15 {
MQTTSerialize_connectLength:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   16     int len = 0;
        MOVS     R5,#+0
//   17 
//   18 
//   19     if (options->MQTTVersion == 3) {
        LDRB     R0,[R4, #+8]
        CMP      R0,#+3
        BNE.N    ??MQTTSerialize_connectLength_0
//   20         len = 12;    /* variable depending on MQTT or MQIsdp */
        MOVS     R5,#+12
        B.N      ??MQTTSerialize_connectLength_1
//   21     } else if (options->MQTTVersion == 4) {
??MQTTSerialize_connectLength_0:
        CMP      R0,#+4
        BNE.N    ??MQTTSerialize_connectLength_1
//   22         len = 10;
        MOVS     R5,#+10
//   23     }
//   24 
//   25     len += MQTTstrlen(options->clientID) + 2;
??MQTTSerialize_connectLength_1:
        ADD      R0,R4,#+12
        LDM      R0,{R0-R2}
          CFI FunCall MQTTstrlen
        BL       MQTTstrlen
        ADDS     R0,R0,#+2
        ADDS     R5,R0,R5
//   26     if (options->willFlag) {
        LDRB     R0,[R4, #+27]
        CMP      R0,#+0
        BEQ.N    ??MQTTSerialize_connectLength_2
//   27         len += MQTTstrlen(options->will.topicName) + 2 + MQTTstrlen(options->will.message) + 2;
        ADD      R0,R4,#+36
        LDM      R0,{R0-R2}
          CFI FunCall MQTTstrlen
        BL       MQTTstrlen
        MOV      R6,R0
        ADD      R0,R4,#+48
        LDM      R0,{R0-R2}
          CFI FunCall MQTTstrlen
        BL       MQTTstrlen
        ADDS     R0,R0,R6
        ADDS     R0,R0,#+4
        ADDS     R5,R0,R5
//   28     }
//   29     if (options->username.cstring || options->username.lenstring.data) {
??MQTTSerialize_connectLength_2:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BNE.N    ??MQTTSerialize_connectLength_3
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??MQTTSerialize_connectLength_4
//   30         len += MQTTstrlen(options->username) + 2;
??MQTTSerialize_connectLength_3:
        ADD      R0,R4,#+64
        LDM      R0,{R0-R2}
          CFI FunCall MQTTstrlen
        BL       MQTTstrlen
        ADDS     R0,R0,#+2
        ADDS     R5,R0,R5
//   31     }
//   32     if (options->password.cstring || options->password.lenstring.data) {
??MQTTSerialize_connectLength_4:
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BNE.N    ??MQTTSerialize_connectLength_5
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??MQTTSerialize_connectLength_6
//   33         len += MQTTstrlen(options->password) + 2;
??MQTTSerialize_connectLength_5:
        ADD      R0,R4,#+76
        LDM      R0,{R0-R2}
          CFI FunCall MQTTstrlen
        BL       MQTTstrlen
        ADDS     R0,R0,#+2
        ADDS     R5,R0,R5
//   34     }
//   35 
//   36     return len;
??MQTTSerialize_connectLength_6:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//   37 }
          CFI EndBlock cfiBlock0
//   38 
//   39 
//   40 /**
//   41   * Serializes the connect options into the buffer.
//   42   * @param buf the buffer into which the packet will be serialized
//   43   * @param len the length in bytes of the supplied buffer
//   44   * @param options the options to be used to build the connect packet
//   45   * @return serialized length, or error if 0
//   46   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MQTTSerialize_connect
        THUMB
//   47 int MQTTSerialize_connect(unsigned char *buf, int buflen, MQTTPacket_connectData *options)
//   48 {
MQTTSerialize_connect:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//   49     unsigned char *ptr = buf;
        STR      R5,[SP, #+0]
//   50     MQTTHeader header = {0};
//   51     MQTTConnectFlags flags = {0};
//   52     int len = 0;
//   53     int rc = -1;
//   54 
//   55     if (MQTTPacket_len(len = MQTTSerialize_connectLength(options)) > buflen) {
        MOV      R0,R6
          CFI FunCall MQTTSerialize_connectLength
        BL       MQTTSerialize_connectLength
        MOV      R7,R0
          CFI FunCall MQTTPacket_len
        BL       MQTTPacket_len
        CMP      R4,R0
        BGE.N    ??MQTTSerialize_connect_0
//   56         rc = MQTTPACKET_BUFFER_TOO_SHORT;
        MVN      R0,#+1
//   57         goto exit;
        POP      {R1,R4-R7,PC}
//   58     }
//   59 
//   60     header.byte = 0;
//   61     MQTT_HEADER_SET_TYPE(header.byte, CONNECT);
//   62 
//   63     writeChar(&ptr, header.byte); /* write header */
??MQTTSerialize_connect_0:
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall writeChar
        BL       writeChar
//   64 
//   65     ptr += MQTTPacket_encode(ptr, len); /* write remaining length */
        MOV      R1,R7
        LDR      R0,[SP, #+0]
          CFI FunCall MQTTPacket_encode
        BL       MQTTPacket_encode
        LDR      R1,[SP, #+0]
        ADD      R0,R1,R0
        STR      R0,[SP, #+0]
//   66 
//   67     if (options->MQTTVersion == 4) {
        LDRB     R0,[R6, #+8]
        CMP      R0,#+4
        BNE.N    ??MQTTSerialize_connect_1
//   68         writeCString(&ptr, "MQTT");
        LDR.N    R1,??DataTable2
        MOV      R0,SP
          CFI FunCall writeCString
        BL       writeCString
//   69         writeChar(&ptr, (char) 4);
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall writeChar
        BL       writeChar
        B.N      ??MQTTSerialize_connect_2
//   70     } else {
//   71         writeCString(&ptr, "MQIsdp");
??MQTTSerialize_connect_1:
        LDR.N    R1,??DataTable2_1
        MOV      R0,SP
          CFI FunCall writeCString
        BL       writeCString
//   72         writeChar(&ptr, (char) 3);
        MOVS     R1,#+3
        MOV      R0,SP
          CFI FunCall writeChar
        BL       writeChar
//   73     }
//   74 
//   75     flags.all = 0;
//   76     flags.all |= (options->cleansession) ? MQTT_CONN_FLAG_CLEAN_SESSION : 0;
??MQTTSerialize_connect_2:
        LDRB     R0,[R6, #+26]
        CMP      R0,#+0
        BEQ.N    ??MQTTSerialize_connect_3
        MOVS     R4,#+2
        B.N      ??MQTTSerialize_connect_4
??MQTTSerialize_connect_3:
        MOVS     R4,#+0
//   77     flags.all |= (options->willFlag) ? MQTT_CONN_FLAG_WILL_FLAG : 0;
??MQTTSerialize_connect_4:
        LDRB     R0,[R6, #+27]
        CMP      R0,#+0
        BEQ.N    ??MQTTSerialize_connect_5
        MOVS     R0,#+4
        B.N      ??MQTTSerialize_connect_6
??MQTTSerialize_connect_5:
        MOVS     R0,#+0
??MQTTSerialize_connect_6:
        ORRS     R4,R0,R4
//   78     if (flags.all & MQTT_CONN_FLAG_WILL_FLAG) {
        LSLS     R0,R4,#+29
        BPL.N    ??MQTTSerialize_connect_7
//   79         flags.all |= ((options->will.qos & 0x03) << 3);
        LDRB     R0,[R6, #+61]
        LSLS     R0,R0,#+3
        AND      R0,R0,#0x18
        ORRS     R4,R0,R4
//   80         flags.all |= (options->will.retained) ? MQTT_CONN_FLAG_WILL_RETAIN : 0;
        LDRB     R0,[R6, #+60]
        CMP      R0,#+0
        BEQ.N    ??MQTTSerialize_connect_8
        MOVS     R0,#+32
        B.N      ??MQTTSerialize_connect_9
??MQTTSerialize_connect_8:
        MOVS     R0,#+0
??MQTTSerialize_connect_9:
        ORRS     R4,R0,R4
//   81     }
//   82 
//   83     if (options->username.cstring || options->username.lenstring.data) {
??MQTTSerialize_connect_7:
        LDR      R0,[R6, #+64]
        CMP      R0,#+0
        BNE.N    ??MQTTSerialize_connect_10
        LDR      R0,[R6, #+72]
        CMP      R0,#+0
        BEQ.N    ??MQTTSerialize_connect_11
//   84         flags.all |= MQTT_CONN_FLAG_USER_NAME;
??MQTTSerialize_connect_10:
        ORR      R4,R4,#0x80
//   85     }
//   86     if (options->password.cstring || options->password.lenstring.data) {
??MQTTSerialize_connect_11:
        LDR      R0,[R6, #+76]
        CMP      R0,#+0
        BNE.N    ??MQTTSerialize_connect_12
        LDR      R0,[R6, #+84]
        CMP      R0,#+0
        BEQ.N    ??MQTTSerialize_connect_13
//   87         flags.all |= MQTT_CONN_FLAG_PASSWORD;
??MQTTSerialize_connect_12:
        ORR      R4,R4,#0x40
//   88     }
//   89 
//   90     writeChar(&ptr, flags.all);
??MQTTSerialize_connect_13:
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall writeChar
        BL       writeChar
//   91     writeInt(&ptr, options->keepAliveInterval);
        LDRH     R1,[R6, #+24]
        MOV      R0,SP
          CFI FunCall writeInt
        BL       writeInt
//   92     writeMQTTString(&ptr, options->clientID);
        ADD      R0,R6,#+12
        LDM      R0,{R1-R3}
        MOV      R0,SP
          CFI FunCall writeMQTTString
        BL       writeMQTTString
//   93     if (options->willFlag) {
        LDRB     R0,[R6, #+27]
        CMP      R0,#+0
        BEQ.N    ??MQTTSerialize_connect_14
//   94         writeMQTTString(&ptr, options->will.topicName);
        ADD      R0,R6,#+36
        LDM      R0,{R1-R3}
        MOV      R0,SP
          CFI FunCall writeMQTTString
        BL       writeMQTTString
//   95         writeMQTTString(&ptr, options->will.message);
        ADD      R0,R6,#+48
        LDM      R0,{R1-R3}
        MOV      R0,SP
          CFI FunCall writeMQTTString
        BL       writeMQTTString
//   96     }
//   97     if (flags.all & MQTT_CONN_FLAG_USER_NAME) {
??MQTTSerialize_connect_14:
        LSLS     R0,R4,#+24
        BPL.N    ??MQTTSerialize_connect_15
//   98         writeMQTTString(&ptr, options->username);
        ADD      R0,R6,#+64
        LDM      R0,{R1-R3}
        MOV      R0,SP
          CFI FunCall writeMQTTString
        BL       writeMQTTString
//   99     }
//  100     if (flags.all & MQTT_CONN_FLAG_PASSWORD) {
??MQTTSerialize_connect_15:
        LSLS     R0,R4,#+25
        BPL.N    ??MQTTSerialize_connect_16
//  101         writeMQTTString(&ptr, options->password);
        ADD      R0,R6,#+76
        LDM      R0,{R1-R3}
        MOV      R0,SP
          CFI FunCall writeMQTTString
        BL       writeMQTTString
//  102     }
//  103 
//  104     rc = ptr - buf;
??MQTTSerialize_connect_16:
        LDR      R0,[SP, #+0]
        SUBS     R5,R0,R5
        MOV      R0,R5
//  105 
//  106 exit:
//  107     return rc;
        POP      {R1,R4-R7,PC}    ;; return
//  108 }
          CFI EndBlock cfiBlock1
//  109 
//  110 
//  111 /**
//  112   * Deserializes the supplied (wire) buffer into connack data - return code
//  113   * @param sessionPresent the session present flag returned (only for MQTT 3.1.1)
//  114   * @param connack_rc returned integer value of the connack return code
//  115   * @param buf the raw buffer data, of the correct length determined by the remaining length field
//  116   * @param len the length in bytes of the data in the supplied buffer
//  117   * @return error code.  1 is success, 0 is failure
//  118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MQTTDeserialize_connack
        THUMB
//  119 int MQTTDeserialize_connack(unsigned char *sessionPresent, unsigned char *connack_rc, unsigned char *buf, int buflen)
//  120 {
MQTTDeserialize_connack:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  121     MQTTHeader header = {0};
//  122     unsigned char *curdata = buf;
        STR      R2,[SP, #+0]
//  123     unsigned char *enddata = NULL;
//  124     int rc = 0;
        MOVS     R6,#+0
//  125     int mylen;
//  126     MQTTConnackFlags flags = {0};
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
//  127 
//  128     header.byte = readChar(&curdata);
        MOV      R0,SP
          CFI FunCall readChar
        BL       readChar
//  129     if (MQTT_HEADER_GET_TYPE(header.byte) != CONNACK) {
        LSRS     R0,R0,#+4
        CMP      R0,#+2
        BNE.N    ??MQTTDeserialize_connack_0
//  130         goto exit;
//  131     }
//  132 
//  133     curdata += (rc = MQTTPacket_decodeBuf(curdata, &mylen)); /* read remaining length */
        ADD      R1,SP,#+8
        LDR      R0,[SP, #+0]
          CFI FunCall MQTTPacket_decodeBuf
        BL       MQTTPacket_decodeBuf
        MOV      R6,R0
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R6
        STR      R0,[SP, #+0]
//  134     enddata = curdata + mylen;
//  135     if (enddata - curdata < 2) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+2
        BLT.N    ??MQTTDeserialize_connack_0
//  136         goto exit;
//  137     }
//  138 
//  139     flags.all = readChar(&curdata);
        MOV      R0,SP
          CFI FunCall readChar
        BL       readChar
        STRB     R0,[SP, #+4]
//  140     *sessionPresent = flags.bits.sessionpresent;
        LDR      R0,[SP, #+4]
        AND      R0,R0,#0x1
        STRB     R0,[R4, #+0]
//  141     *connack_rc = readChar(&curdata);
        MOV      R0,SP
          CFI FunCall readChar
        BL       readChar
        STRB     R0,[R5, #+0]
//  142 
//  143     rc = 1;
        MOVS     R6,#+1
//  144 exit:
//  145     return rc;
??MQTTDeserialize_connack_0:
        MOV      R0,R6
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  146 }
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "MQTT"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "MQIsdp"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 0, 0, 0, 0
//  147 
//  148 
//  149 /**
//  150   * Serializes a 0-length packet into the supplied buffer, ready for writing to a socket
//  151   * @param buf the buffer into which the packet will be serialized
//  152   * @param buflen the length in bytes of the supplied buffer, to avoid overruns
//  153   * @param packettype the message type
//  154   * @return serialized length, or error if 0
//  155   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MQTTSerialize_zero
        THUMB
//  156 int MQTTSerialize_zero(unsigned char *buf, int buflen, unsigned char packettype)
//  157 {
MQTTSerialize_zero:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  158     MQTTHeader header = {0};
//  159     int rc = -1;
//  160     unsigned char *ptr = buf;
        STR      R4,[SP, #+0]
//  161 
//  162     if (buflen < 2) {
        CMP      R1,#+2
        BGE.N    ??MQTTSerialize_zero_0
//  163         rc = MQTTPACKET_BUFFER_TOO_SHORT;
        MVN      R4,#+1
//  164         goto exit;
        B.N      ??MQTTSerialize_zero_1
//  165     }
//  166     header.byte = 0;
//  167     MQTT_HEADER_SET_TYPE(header.byte, packettype);
//  168     writeChar(&ptr, header.byte); /* write header */
??MQTTSerialize_zero_0:
        LSLS     R2,R2,#+4
        MOV      R1,R2
        UXTB     R1,R1
        MOV      R0,SP
          CFI FunCall writeChar
        BL       writeChar
//  169 
//  170     ptr += MQTTPacket_encode(ptr, 0); /* write remaining length */
        MOVS     R1,#+0
        LDR      R0,[SP, #+0]
          CFI FunCall MQTTPacket_encode
        BL       MQTTPacket_encode
        LDR      R1,[SP, #+0]
        ADD      R0,R1,R0
        STR      R0,[SP, #+0]
//  171     rc = ptr - buf;
        SUBS     R4,R0,R4
//  172 exit:
//  173     return rc;
??MQTTSerialize_zero_1:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  174 }
          CFI EndBlock cfiBlock3
//  175 
//  176 
//  177 /**
//  178   * Serializes a disconnect packet into the supplied buffer, ready for writing to a socket
//  179   * @param buf the buffer into which the packet will be serialized
//  180   * @param buflen the length in bytes of the supplied buffer, to avoid overruns
//  181   * @return serialized length, or error if 0
//  182   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MQTTSerialize_disconnect
        THUMB
//  183 int MQTTSerialize_disconnect(unsigned char *buf, int buflen)
//  184 {
//  185     return MQTTSerialize_zero(buf, buflen, DISCONNECT);
MQTTSerialize_disconnect:
        MOVS     R2,#+14
          CFI FunCall MQTTSerialize_zero
        B.N      MQTTSerialize_zero
//  186 }
          CFI EndBlock cfiBlock4
//  187 
//  188 
//  189 /**
//  190   * Serializes a disconnect packet into the supplied buffer, ready for writing to a socket
//  191   * @param buf the buffer into which the packet will be serialized
//  192   * @param buflen the length in bytes of the supplied buffer, to avoid overruns
//  193   * @return serialized length, or error if 0
//  194   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MQTTSerialize_pingreq
        THUMB
//  195 int MQTTSerialize_pingreq(unsigned char *buf, int buflen)
//  196 {
//  197     return MQTTSerialize_zero(buf, buflen, PINGREQ);
MQTTSerialize_pingreq:
        MOVS     R2,#+12
          CFI FunCall MQTTSerialize_zero
        B.N      MQTTSerialize_zero
//  198 }
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  199 
//  200 
// 
//  20 bytes in section .rodata
// 570 bytes in section .text
// 
// 570 bytes of CODE  memory
//  20 bytes of CONST memory
//
//Errors: none
//Warnings: none
