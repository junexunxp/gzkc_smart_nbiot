///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:51
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_log.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW83A5.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_log.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\infra_log.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC IOT_SetLogLevel
        PUBLIC LITE_rich_hexdump
        PUBLIC log_multi_line_internal
        
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
        
// C:\Development\gzkc_smart_nbiot\csdk\eng\infra\infra_log.c
//    1 #include "infra_config.h"
//    2 
//    3 extern void **LITE_get_mem_mutex(void);
//    4 extern void *HAL_MutexCreate(void);
//    5 extern void HAL_MutexDestroy(void *);
//    6 
//    7 #include <string.h>
//    8 #include <stdarg.h>
//    9 #include "infra_compat.h"
//   10 #include "infra_log.h"
//   11 #if defined(INFRA_CJSON)
//   12     #include "infra_cjson.h"
//   13 #endif
//   14 
//   15 #if defined(INFRA_LOG) && !defined(INFRA_LOG_ALL_MUTED)
//   16 static log_client logcb = {
//   17     .name       = "linkkit",
//   18     .priority   = LOG_DEBUG_LEVEL,
//   19     .text_buf   = {0}
//   20 };
//   21 
//   22 static char *lvl_names[] = {
//   23     "non", "crt", "err", "wrn", "inf", "dbg", "flw"
//   24 };
//   25 
//   26 /* 31, red. 32, green. 33, yellow. 34, blue. 35, magenta. 36, cyan. 37, white. */
//   27 char *lvl_color[] = {
//   28     "[0m", "[1;31m", "[1;31m", "[1;35m", "[1;33m", "[1;36m", "[1;37m"
//   29 };
//   30 
//   31 void LITE_syslog_routine(char *m, const char *f, const int l, const int level, const char *fmt, va_list *params)
//   32 {
//   33     char       *tmpbuf = logcb.text_buf;
//   34     char       *o = tmpbuf;
//   35     int         truncated = 0;
//   36 
//   37     if (LITE_get_loglevel() < level || level < LOG_NONE_LEVEL) {
//   38         return;
//   39     }
//   40 
//   41 #if !defined(_WIN32)
//   42     LITE_printf("%s%s", "\033", lvl_color[level]);
//   43     LITE_printf(LOG_PREFIX_FMT, lvl_names[level], f, l);
//   44 #endif  /* #if !defined(_WIN32) */
//   45 
//   46     memset(tmpbuf, 0, sizeof(logcb.text_buf));
//   47 
//   48     o = tmpbuf;
//   49     o += LITE_vsnprintf(o, LOG_MSG_MAXLEN + 1, fmt, *params);
//   50 
//   51     if (o - tmpbuf > LOG_MSG_MAXLEN) {
//   52         o = tmpbuf + strlen(tmpbuf);
//   53         truncated = 1;
//   54     }
//   55     if (strlen(tmpbuf) == LOG_MSG_MAXLEN) {
//   56         truncated = 1;
//   57     }
//   58 
//   59     LITE_printf("%s", tmpbuf);
//   60     if (truncated) {
//   61         LITE_printf(" ...");
//   62     }
//   63 
//   64     if (tmpbuf[strlen(tmpbuf) - 1] != '\n') {
//   65         LITE_printf("\r\n");
//   66     }
//   67 
//   68 #if !defined(_WIN32)
//   69     LITE_printf("%s", "\033[0m");
//   70 #endif  /* #if !defined(_WIN32) */
//   71     return;
//   72 }
//   73 
//   74 void LITE_syslog(char *m, const char *f, const int l, const int level, const char *fmt, ...)
//   75 {
//   76     va_list ap;
//   77 
//   78     va_start(ap, fmt);
//   79     LITE_syslog_routine(m, f, l, level, fmt, &ap);
//   80     va_end(ap);
//   81 }
//   82 
//   83 int LITE_get_loglevel(void)
//   84 {
//   85     return logcb.priority;
//   86 }
//   87 
//   88 void LITE_set_loglevel(int pri)
//   89 {
//   90     void **mutex = NULL;
//   91     logcb.priority = pri;
//   92 
//   93 #if WITH_MEM_STATS
//   94     mutex = LITE_get_mem_mutex();
//   95     if (pri != LOG_NONE_LEVEL) {
//   96         if (*mutex == NULL) {
//   97             *mutex = HAL_MutexCreate();
//   98             if (*mutex == NULL) {
//   99                 LITE_printf("\nCreate memStats mutex error\n");
//  100             }
//  101         }
//  102     } else if (*mutex != NULL) {
//  103         HAL_MutexDestroy(*mutex);
//  104         *mutex = NULL;
//  105     }
//  106 #endif
//  107 }
//  108 
//  109 void LITE_rich_hexdump(const char *f, const int l,
//  110                        const int level,
//  111                        const char *buf_str,
//  112                        const void *buf_ptr,
//  113                        const int buf_len)
//  114 {
//  115     if (LITE_get_loglevel() < level) {
//  116         return;
//  117     }
//  118 
//  119     LITE_printf("%s%s", "\033", lvl_color[level]);
//  120     LITE_printf(LOG_PREFIX_FMT, lvl_names[level], f, l);
//  121     LITE_printf("HEXDUMP %s @ %p[%d]\r\n", buf_str, buf_ptr, buf_len);
//  122     LITE_hexdump(buf_str, buf_ptr, buf_len);
//  123 
//  124     LITE_printf("%s", "\033[0m");
//  125     return;
//  126 }
//  127 
//  128 int log_multi_line_internal(const char *f, const int l,
//  129                             const char *title, int level, char *payload, const char *mark)
//  130 {
//  131     const char     *pos;
//  132     const char     *endl;
//  133     int             i;
//  134 
//  135     if (LITE_get_loglevel() < level) {
//  136         return 1;
//  137     }
//  138 
//  139     LITE_printf("[%s] %s(%d): %s (Length: %d Bytes)\r\n",
//  140                 lvl_names[LITE_get_loglevel()], f, l, title, (int)strlen(payload));
//  141 
//  142     pos = payload;
//  143     while (pos && *pos) {
//  144         LITE_printf("%s ", mark);
//  145 
//  146         if (*pos == '\r') {
//  147             LITE_printf("\r\n");
//  148             pos += 2;
//  149             continue;
//  150         }
//  151 
//  152         endl = strchr(pos + 1, '\r');
//  153         if (endl == NULL) {
//  154             endl = pos;
//  155             do {
//  156                 ++endl;
//  157             } while (*endl);
//  158         }
//  159 
//  160         for (i = 0; i < endl - pos; ++i) {
//  161             LITE_printf("%c", pos[i]);
//  162         }
//  163         LITE_printf("\r\n");
//  164 
//  165         pos = *endl ? endl + 2 : 0;
//  166     }
//  167 
//  168     return 0;
//  169 }
//  170 
//  171 #define LITE_HEXDUMP_DRAWLINE(start_mark, len, end_mark)    \ 
//  172     do { \ 
//  173         int                     i; \ 
//  174         \ 
//  175         LITE_printf("%s", start_mark); \ 
//  176         for(i = 0; i < len; ++i) { LITE_printf("-"); } \ 
//  177         LITE_printf("%s", end_mark); \ 
//  178         LITE_printf("\r\n"); \ 
//  179         \ 
//  180     } while(0)
//  181 
//  182 int LITE_hexdump(const char *title, const void *buff, const int len)
//  183 {
//  184     int                     i, j, written;
//  185     unsigned char           ascii[20] = {0};
//  186     char                    header[64] = {0};
//  187     unsigned char          *buf = (unsigned char *)buff;
//  188 
//  189     LITE_snprintf(header, sizeof(header), "| %s: (len=%d) |\r\n", title, (int)len);
//  190 
//  191     LITE_HEXDUMP_DRAWLINE("+", strlen(header) - 4, "+");
//  192     LITE_printf("%s", header);
//  193     LITE_printf("%s\r\n", HEXDUMP_SEP_LINE);
//  194 
//  195     written = 0;
//  196     for (i = 0; i < len; ++ i) {
//  197         if (i % 16 == 0) {
//  198             LITE_printf("| %08X: ", (unsigned int)(i + (long)buff));
//  199             written += 8;
//  200         }
//  201 
//  202         LITE_printf("%02X", buf[i]);
//  203         written += 2;
//  204 
//  205         if (i % 2 == 1) {
//  206             LITE_printf(" ");
//  207             written += 1;
//  208         }
//  209         LITE_snprintf((char *)ascii + i % 16, (1 + 1), "%c", ((buf[i] >= ' ' && buf[i] <= '~') ?  buf[i] : '.'));
//  210 
//  211         if (((i + 1) % 16 == 0) || (i == len - 1)) {
//  212             for (j = 0; j < 48 - written; ++j) {
//  213                 LITE_printf(" ");
//  214             }
//  215 
//  216             LITE_printf(" %s", ascii);
//  217             LITE_printf("\r\n");
//  218 
//  219             written = 0;
//  220             memset(ascii, 0, sizeof(ascii));
//  221         }
//  222     }
//  223     LITE_printf("%s\r\n", HEXDUMP_SEP_LINE);
//  224 
//  225     return 0;
//  226 }
//  227 
//  228 void IOT_SetLogLevel(IOT_LogLevel level)
//  229 {
//  230     int             lvl = (int)level;
//  231 
//  232     if (lvl > LOG_DEBUG_LEVEL) {
//  233         HAL_Printf("Invalid input level: %d out of [%d, %d]", level,
//  234                    LOG_NONE_LEVEL,
//  235                    LOG_DEBUG_LEVEL);
//  236         return;
//  237     }
//  238 
//  239     LITE_set_loglevel(lvl);
//  240     HAL_Printf("[prt] log level set as: [ %d ]\r\n", lvl);
//  241 }
//  242 
//  243 #else
//  244 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function IOT_SetLogLevel
          CFI NoCalls
        THUMB
//  245 void IOT_SetLogLevel(IOT_LogLevel level)
//  246 {
//  247     return;
IOT_SetLogLevel:
        BX       LR               ;; return
//  248 }
          CFI EndBlock cfiBlock0
//  249 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function log_multi_line_internal
          CFI NoCalls
        THUMB
//  250 int log_multi_line_internal(const char *f, const int l,
//  251                             const char *title, int level, char *payload, const char *mark)
//  252 {
//  253     return 0;
log_multi_line_internal:
        MOVS     R0,#+0
        BX       LR               ;; return
//  254 }
          CFI EndBlock cfiBlock1
//  255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LITE_rich_hexdump
          CFI NoCalls
        THUMB
//  256 void LITE_rich_hexdump(const char *f, const int l,
//  257                        const int level,
//  258                        const char *buf_str,
//  259                        const void *buf_ptr,
//  260                        const int buf_len)
//  261 {
//  262     return;
LITE_rich_hexdump:
        BX       LR               ;; return
//  263 }
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  264 
//  265 #endif  /* #if defined(INFRA_LOG) && !defined(INFRA_LOG_ALL_MUTED) */
//  266 
// 
// 8 bytes in section .text
// 
// 8 bytes of CODE memory
//
//Errors: none
//Warnings: none
