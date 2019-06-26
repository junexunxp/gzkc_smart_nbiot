///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:22:02
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\mbedtls\library\net_sockets.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EWAC8F.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\net_sockets.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\net_sockets.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Development\gzkc_smart_nbiot\mbedtls\library\net_sockets.c
//    1 /*
//    2  *  TCP/IP or UDP/IP networking functions
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 
//   22 /* Enable definition of getaddrinfo() even when compiling with -std=c99. Must
//   23  * be set before config.h, which pulls in glibc's features.h indirectly.
//   24  * Harmless on other platforms. */
//   25 #define _POSIX_C_SOURCE 200112L
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_NET_C)
//   34 
//   35 #if !defined(unix) && !defined(__unix__) && !defined(__unix) && \ 
//   36     !defined(__APPLE__) && !defined(_WIN32) && !defined(__QNXNTO__) && \ 
//   37     !defined(__HAIKU__)
//   38 #error "This module only works on Unix and Windows, see MBEDTLS_NET_C in config.h"
//   39 #endif
//   40 
//   41 #if defined(MBEDTLS_PLATFORM_C)
//   42 #include "mbedtls/platform.h"
//   43 #else
//   44 #include <stdlib.h>
//   45 #endif
//   46 
//   47 #include "mbedtls/net_sockets.h"
//   48 
//   49 #include <string.h>
//   50 
//   51 #if (defined(_WIN32) || defined(_WIN32_WCE)) && !defined(EFIX64) && \ 
//   52     !defined(EFI32)
//   53 
//   54 #define IS_EINTR( ret ) ( ( ret ) == WSAEINTR )
//   55 
//   56 #if !defined(_WIN32_WINNT) || (_WIN32_WINNT < 0x0501)
//   57 #undef _WIN32_WINNT
//   58 /* Enables getaddrinfo() & Co */
//   59 #define _WIN32_WINNT 0x0501
//   60 #endif
//   61 
//   62 #include <ws2tcpip.h>
//   63 
//   64 #include <winsock2.h>
//   65 #include <windows.h>
//   66 
//   67 #if defined(_MSC_VER)
//   68 #if defined(_WIN32_WCE)
//   69 #pragma comment( lib, "ws2.lib" )
//   70 #else
//   71 #pragma comment( lib, "ws2_32.lib" )
//   72 #endif
//   73 #endif /* _MSC_VER */
//   74 
//   75 #define read(fd,buf,len)        recv( fd, (char*)( buf ), (int)( len ), 0 )
//   76 #define write(fd,buf,len)       send( fd, (char*)( buf ), (int)( len ), 0 )
//   77 #define close(fd)               closesocket(fd)
//   78 
//   79 static int wsa_init_done = 0;
//   80 
//   81 #else /* ( _WIN32 || _WIN32_WCE ) && !EFIX64 && !EFI32 */
//   82 
//   83 #include <sys/types.h>
//   84 #include <sys/socket.h>
//   85 #include <netinet/in.h>
//   86 #include <arpa/inet.h>
//   87 #include <sys/time.h>
//   88 #include <unistd.h>
//   89 #include <signal.h>
//   90 #include <fcntl.h>
//   91 #include <netdb.h>
//   92 #include <errno.h>
//   93 
//   94 #define IS_EINTR( ret ) ( ( ret ) == EINTR )
//   95 
//   96 #endif /* ( _WIN32 || _WIN32_WCE ) && !EFIX64 && !EFI32 */
//   97 
//   98 /* Some MS functions want int and MSVC warns if we pass size_t,
//   99  * but the standard functions use socklen_t, so cast only for MSVC */
//  100 #if defined(_MSC_VER)
//  101 #define MSVC_INT_CAST   (int)
//  102 #else
//  103 #define MSVC_INT_CAST
//  104 #endif
//  105 
//  106 #include <stdio.h>
//  107 
//  108 #include <time.h>
//  109 
//  110 #include <stdint.h>
//  111 
//  112 /*
//  113  * Prepare for using the sockets interface
//  114  */
//  115 static int net_prepare( void )
//  116 {
//  117 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  118     !defined(EFI32)
//  119     WSADATA wsaData;
//  120 
//  121     if( wsa_init_done == 0 )
//  122     {
//  123         if( WSAStartup( MAKEWORD(2,0), &wsaData ) != 0 )
//  124             return( MBEDTLS_ERR_NET_SOCKET_FAILED );
//  125 
//  126         wsa_init_done = 1;
//  127     }
//  128 #else
//  129 #if !defined(EFIX64) && !defined(EFI32)
//  130     signal( SIGPIPE, SIG_IGN );
//  131 #endif
//  132 #endif
//  133     return( 0 );
//  134 }
//  135 
//  136 /*
//  137  * Initialize a context
//  138  */
//  139 void mbedtls_net_init( mbedtls_net_context *ctx )
//  140 {
//  141     ctx->fd = -1;
//  142 }
//  143 
//  144 /*
//  145  * Initiate a TCP connection with host:port and the given protocol
//  146  */
//  147 int mbedtls_net_connect( mbedtls_net_context *ctx, const char *host,
//  148                          const char *port, int proto )
//  149 {
//  150     int ret;
//  151     struct addrinfo hints, *addr_list, *cur;
//  152 
//  153     if( ( ret = net_prepare() ) != 0 )
//  154         return( ret );
//  155 
//  156     /* Do name resolution with both IPv6 and IPv4 */
//  157     memset( &hints, 0, sizeof( hints ) );
//  158     hints.ai_family = AF_UNSPEC;
//  159     hints.ai_socktype = proto == MBEDTLS_NET_PROTO_UDP ? SOCK_DGRAM : SOCK_STREAM;
//  160     hints.ai_protocol = proto == MBEDTLS_NET_PROTO_UDP ? IPPROTO_UDP : IPPROTO_TCP;
//  161 
//  162     if( getaddrinfo( host, port, &hints, &addr_list ) != 0 )
//  163         return( MBEDTLS_ERR_NET_UNKNOWN_HOST );
//  164 
//  165     /* Try the sockaddrs until a connection succeeds */
//  166     ret = MBEDTLS_ERR_NET_UNKNOWN_HOST;
//  167     for( cur = addr_list; cur != NULL; cur = cur->ai_next )
//  168     {
//  169         ctx->fd = (int) socket( cur->ai_family, cur->ai_socktype,
//  170                             cur->ai_protocol );
//  171         if( ctx->fd < 0 )
//  172         {
//  173             ret = MBEDTLS_ERR_NET_SOCKET_FAILED;
//  174             continue;
//  175         }
//  176 
//  177         if( connect( ctx->fd, cur->ai_addr, MSVC_INT_CAST cur->ai_addrlen ) == 0 )
//  178         {
//  179             ret = 0;
//  180             break;
//  181         }
//  182 
//  183         close( ctx->fd );
//  184         ret = MBEDTLS_ERR_NET_CONNECT_FAILED;
//  185     }
//  186 
//  187     freeaddrinfo( addr_list );
//  188 
//  189     return( ret );
//  190 }
//  191 
//  192 /*
//  193  * Create a listening socket on bind_ip:port
//  194  */
//  195 int mbedtls_net_bind( mbedtls_net_context *ctx, const char *bind_ip, const char *port, int proto )
//  196 {
//  197     int n, ret;
//  198     struct addrinfo hints, *addr_list, *cur;
//  199 
//  200     if( ( ret = net_prepare() ) != 0 )
//  201         return( ret );
//  202 
//  203     /* Bind to IPv6 and/or IPv4, but only in the desired protocol */
//  204     memset( &hints, 0, sizeof( hints ) );
//  205     hints.ai_family = AF_UNSPEC;
//  206     hints.ai_socktype = proto == MBEDTLS_NET_PROTO_UDP ? SOCK_DGRAM : SOCK_STREAM;
//  207     hints.ai_protocol = proto == MBEDTLS_NET_PROTO_UDP ? IPPROTO_UDP : IPPROTO_TCP;
//  208     if( bind_ip == NULL )
//  209         hints.ai_flags = AI_PASSIVE;
//  210 
//  211     if( getaddrinfo( bind_ip, port, &hints, &addr_list ) != 0 )
//  212         return( MBEDTLS_ERR_NET_UNKNOWN_HOST );
//  213 
//  214     /* Try the sockaddrs until a binding succeeds */
//  215     ret = MBEDTLS_ERR_NET_UNKNOWN_HOST;
//  216     for( cur = addr_list; cur != NULL; cur = cur->ai_next )
//  217     {
//  218         ctx->fd = (int) socket( cur->ai_family, cur->ai_socktype,
//  219                             cur->ai_protocol );
//  220         if( ctx->fd < 0 )
//  221         {
//  222             ret = MBEDTLS_ERR_NET_SOCKET_FAILED;
//  223             continue;
//  224         }
//  225 
//  226         n = 1;
//  227         if( setsockopt( ctx->fd, SOL_SOCKET, SO_REUSEADDR,
//  228                         (const char *) &n, sizeof( n ) ) != 0 )
//  229         {
//  230             close( ctx->fd );
//  231             ret = MBEDTLS_ERR_NET_SOCKET_FAILED;
//  232             continue;
//  233         }
//  234 
//  235         if( bind( ctx->fd, cur->ai_addr, MSVC_INT_CAST cur->ai_addrlen ) != 0 )
//  236         {
//  237             close( ctx->fd );
//  238             ret = MBEDTLS_ERR_NET_BIND_FAILED;
//  239             continue;
//  240         }
//  241 
//  242         /* Listen only makes sense for TCP */
//  243         if( proto == MBEDTLS_NET_PROTO_TCP )
//  244         {
//  245             if( listen( ctx->fd, MBEDTLS_NET_LISTEN_BACKLOG ) != 0 )
//  246             {
//  247                 close( ctx->fd );
//  248                 ret = MBEDTLS_ERR_NET_LISTEN_FAILED;
//  249                 continue;
//  250             }
//  251         }
//  252 
//  253         /* Bind was successful */
//  254         ret = 0;
//  255         break;
//  256     }
//  257 
//  258     freeaddrinfo( addr_list );
//  259 
//  260     return( ret );
//  261 
//  262 }
//  263 
//  264 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  265     !defined(EFI32)
//  266 /*
//  267  * Check if the requested operation would be blocking on a non-blocking socket
//  268  * and thus 'failed' with a negative return value.
//  269  */
//  270 static int net_would_block( const mbedtls_net_context *ctx )
//  271 {
//  272     ((void) ctx);
//  273     return( WSAGetLastError() == WSAEWOULDBLOCK );
//  274 }
//  275 #else
//  276 /*
//  277  * Check if the requested operation would be blocking on a non-blocking socket
//  278  * and thus 'failed' with a negative return value.
//  279  *
//  280  * Note: on a blocking socket this function always returns 0!
//  281  */
//  282 static int net_would_block( const mbedtls_net_context *ctx )
//  283 {
//  284     int err = errno;
//  285 
//  286     /*
//  287      * Never return 'WOULD BLOCK' on a non-blocking socket
//  288      */
//  289     if( ( fcntl( ctx->fd, F_GETFL ) & O_NONBLOCK ) != O_NONBLOCK )
//  290     {
//  291         errno = err;
//  292         return( 0 );
//  293     }
//  294 
//  295     switch( errno = err )
//  296     {
//  297 #if defined EAGAIN
//  298         case EAGAIN:
//  299 #endif
//  300 #if defined EWOULDBLOCK && EWOULDBLOCK != EAGAIN
//  301         case EWOULDBLOCK:
//  302 #endif
//  303             return( 1 );
//  304     }
//  305     return( 0 );
//  306 }
//  307 #endif /* ( _WIN32 || _WIN32_WCE ) && !EFIX64 && !EFI32 */
//  308 
//  309 /*
//  310  * Accept a connection from a remote client
//  311  */
//  312 int mbedtls_net_accept( mbedtls_net_context *bind_ctx,
//  313                         mbedtls_net_context *client_ctx,
//  314                         void *client_ip, size_t buf_size, size_t *ip_len )
//  315 {
//  316     int ret;
//  317     int type;
//  318 
//  319     struct sockaddr_storage client_addr;
//  320 
//  321 #if defined(__socklen_t_defined) || defined(_SOCKLEN_T) ||  \ 
//  322     defined(_SOCKLEN_T_DECLARED) || defined(__DEFINED_socklen_t)
//  323     socklen_t n = (socklen_t) sizeof( client_addr );
//  324     socklen_t type_len = (socklen_t) sizeof( type );
//  325 #else
//  326     int n = (int) sizeof( client_addr );
//  327     int type_len = (int) sizeof( type );
//  328 #endif
//  329 
//  330     /* Is this a TCP or UDP socket? */
//  331     if( getsockopt( bind_ctx->fd, SOL_SOCKET, SO_TYPE,
//  332                     (void *) &type, &type_len ) != 0 ||
//  333         ( type != SOCK_STREAM && type != SOCK_DGRAM ) )
//  334     {
//  335         return( MBEDTLS_ERR_NET_ACCEPT_FAILED );
//  336     }
//  337 
//  338     if( type == SOCK_STREAM )
//  339     {
//  340         /* TCP: actual accept() */
//  341         ret = client_ctx->fd = (int) accept( bind_ctx->fd,
//  342                                              (struct sockaddr *) &client_addr, &n );
//  343     }
//  344     else
//  345     {
//  346         /* UDP: wait for a message, but keep it in the queue */
//  347         char buf[1] = { 0 };
//  348 
//  349         ret = (int) recvfrom( bind_ctx->fd, buf, sizeof( buf ), MSG_PEEK,
//  350                         (struct sockaddr *) &client_addr, &n );
//  351 
//  352 #if defined(_WIN32)
//  353         if( ret == SOCKET_ERROR &&
//  354             WSAGetLastError() == WSAEMSGSIZE )
//  355         {
//  356             /* We know buf is too small, thanks, just peeking here */
//  357             ret = 0;
//  358         }
//  359 #endif
//  360     }
//  361 
//  362     if( ret < 0 )
//  363     {
//  364         if( net_would_block( bind_ctx ) != 0 )
//  365             return( MBEDTLS_ERR_SSL_WANT_READ );
//  366 
//  367         return( MBEDTLS_ERR_NET_ACCEPT_FAILED );
//  368     }
//  369 
//  370     /* UDP: hijack the listening socket to communicate with the client,
//  371      * then bind a new socket to accept new connections */
//  372     if( type != SOCK_STREAM )
//  373     {
//  374         struct sockaddr_storage local_addr;
//  375         int one = 1;
//  376 
//  377         if( connect( bind_ctx->fd, (struct sockaddr *) &client_addr, n ) != 0 )
//  378             return( MBEDTLS_ERR_NET_ACCEPT_FAILED );
//  379 
//  380         client_ctx->fd = bind_ctx->fd;
//  381         bind_ctx->fd   = -1; /* In case we exit early */
//  382 
//  383         n = sizeof( struct sockaddr_storage );
//  384         if( getsockname( client_ctx->fd,
//  385                          (struct sockaddr *) &local_addr, &n ) != 0 ||
//  386             ( bind_ctx->fd = (int) socket( local_addr.ss_family,
//  387                                            SOCK_DGRAM, IPPROTO_UDP ) ) < 0 ||
//  388             setsockopt( bind_ctx->fd, SOL_SOCKET, SO_REUSEADDR,
//  389                         (const char *) &one, sizeof( one ) ) != 0 )
//  390         {
//  391             return( MBEDTLS_ERR_NET_SOCKET_FAILED );
//  392         }
//  393 
//  394         if( bind( bind_ctx->fd, (struct sockaddr *) &local_addr, n ) != 0 )
//  395         {
//  396             return( MBEDTLS_ERR_NET_BIND_FAILED );
//  397         }
//  398     }
//  399 
//  400     if( client_ip != NULL )
//  401     {
//  402         if( client_addr.ss_family == AF_INET )
//  403         {
//  404             struct sockaddr_in *addr4 = (struct sockaddr_in *) &client_addr;
//  405             *ip_len = sizeof( addr4->sin_addr.s_addr );
//  406 
//  407             if( buf_size < *ip_len )
//  408                 return( MBEDTLS_ERR_NET_BUFFER_TOO_SMALL );
//  409 
//  410             memcpy( client_ip, &addr4->sin_addr.s_addr, *ip_len );
//  411         }
//  412         else
//  413         {
//  414             struct sockaddr_in6 *addr6 = (struct sockaddr_in6 *) &client_addr;
//  415             *ip_len = sizeof( addr6->sin6_addr.s6_addr );
//  416 
//  417             if( buf_size < *ip_len )
//  418                 return( MBEDTLS_ERR_NET_BUFFER_TOO_SMALL );
//  419 
//  420             memcpy( client_ip, &addr6->sin6_addr.s6_addr, *ip_len);
//  421         }
//  422     }
//  423 
//  424     return( 0 );
//  425 }
//  426 
//  427 /*
//  428  * Set the socket blocking or non-blocking
//  429  */
//  430 int mbedtls_net_set_block( mbedtls_net_context *ctx )
//  431 {
//  432 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  433     !defined(EFI32)
//  434     u_long n = 0;
//  435     return( ioctlsocket( ctx->fd, FIONBIO, &n ) );
//  436 #else
//  437     return( fcntl( ctx->fd, F_SETFL, fcntl( ctx->fd, F_GETFL ) & ~O_NONBLOCK ) );
//  438 #endif
//  439 }
//  440 
//  441 int mbedtls_net_set_nonblock( mbedtls_net_context *ctx )
//  442 {
//  443 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  444     !defined(EFI32)
//  445     u_long n = 1;
//  446     return( ioctlsocket( ctx->fd, FIONBIO, &n ) );
//  447 #else
//  448     return( fcntl( ctx->fd, F_SETFL, fcntl( ctx->fd, F_GETFL ) | O_NONBLOCK ) );
//  449 #endif
//  450 }
//  451 
//  452 /*
//  453  * Check if data is available on the socket
//  454  */
//  455 
//  456 int mbedtls_net_poll( mbedtls_net_context *ctx, uint32_t rw, uint32_t timeout )
//  457 {
//  458     int ret;
//  459     struct timeval tv;
//  460 
//  461     fd_set read_fds;
//  462     fd_set write_fds;
//  463 
//  464     int fd = ctx->fd;
//  465 
//  466     if( fd < 0 )
//  467         return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
//  468 
//  469 #if defined(__has_feature)
//  470 #if __has_feature(memory_sanitizer)
//  471     /* Ensure that memory sanitizers consider read_fds and write_fds as
//  472      * initialized even on platforms such as Glibc/x86_64 where FD_ZERO
//  473      * is implemented in assembly. */
//  474     memset( &read_fds, 0, sizeof( read_fds ) );
//  475     memset( &write_fds, 0, sizeof( write_fds ) );
//  476 #endif
//  477 #endif
//  478 
//  479     FD_ZERO( &read_fds );
//  480     if( rw & MBEDTLS_NET_POLL_READ )
//  481     {
//  482         rw &= ~MBEDTLS_NET_POLL_READ;
//  483         FD_SET( fd, &read_fds );
//  484     }
//  485 
//  486     FD_ZERO( &write_fds );
//  487     if( rw & MBEDTLS_NET_POLL_WRITE )
//  488     {
//  489         rw &= ~MBEDTLS_NET_POLL_WRITE;
//  490         FD_SET( fd, &write_fds );
//  491     }
//  492 
//  493     if( rw != 0 )
//  494         return( MBEDTLS_ERR_NET_BAD_INPUT_DATA );
//  495 
//  496     tv.tv_sec  = timeout / 1000;
//  497     tv.tv_usec = ( timeout % 1000 ) * 1000;
//  498 
//  499     do
//  500     {
//  501         ret = select( fd + 1, &read_fds, &write_fds, NULL,
//  502                       timeout == (uint32_t) -1 ? NULL : &tv );
//  503     }
//  504     while( IS_EINTR( ret ) );
//  505 
//  506     if( ret < 0 )
//  507         return( MBEDTLS_ERR_NET_POLL_FAILED );
//  508 
//  509     ret = 0;
//  510     if( FD_ISSET( fd, &read_fds ) )
//  511         ret |= MBEDTLS_NET_POLL_READ;
//  512     if( FD_ISSET( fd, &write_fds ) )
//  513         ret |= MBEDTLS_NET_POLL_WRITE;
//  514 
//  515     return( ret );
//  516 }
//  517 
//  518 /*
//  519  * Portable usleep helper
//  520  */
//  521 void mbedtls_net_usleep( unsigned long usec )
//  522 {
//  523 #if defined(_WIN32)
//  524     Sleep( ( usec + 999 ) / 1000 );
//  525 #else
//  526     struct timeval tv;
//  527     tv.tv_sec  = usec / 1000000;
//  528 #if defined(__unix__) || defined(__unix) || \ 
//  529     ( defined(__APPLE__) && defined(__MACH__) )
//  530     tv.tv_usec = (suseconds_t) usec % 1000000;
//  531 #else
//  532     tv.tv_usec = usec % 1000000;
//  533 #endif
//  534     select( 0, NULL, NULL, NULL, &tv );
//  535 #endif
//  536 }
//  537 
//  538 /*
//  539  * Read at most 'len' characters
//  540  */
//  541 int mbedtls_net_recv( void *ctx, unsigned char *buf, size_t len )
//  542 {
//  543     int ret;
//  544     int fd = ((mbedtls_net_context *) ctx)->fd;
//  545 
//  546     if( fd < 0 )
//  547         return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
//  548 
//  549     ret = (int) read( fd, buf, len );
//  550 
//  551     if( ret < 0 )
//  552     {
//  553         if( net_would_block( ctx ) != 0 )
//  554             return( MBEDTLS_ERR_SSL_WANT_READ );
//  555 
//  556 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  557     !defined(EFI32)
//  558         if( WSAGetLastError() == WSAECONNRESET )
//  559             return( MBEDTLS_ERR_NET_CONN_RESET );
//  560 #else
//  561         if( errno == EPIPE || errno == ECONNRESET )
//  562             return( MBEDTLS_ERR_NET_CONN_RESET );
//  563 
//  564         if( errno == EINTR )
//  565             return( MBEDTLS_ERR_SSL_WANT_READ );
//  566 #endif
//  567 
//  568         return( MBEDTLS_ERR_NET_RECV_FAILED );
//  569     }
//  570 
//  571     return( ret );
//  572 }
//  573 
//  574 /*
//  575  * Read at most 'len' characters, blocking for at most 'timeout' ms
//  576  */
//  577 int mbedtls_net_recv_timeout( void *ctx, unsigned char *buf,
//  578                               size_t len, uint32_t timeout )
//  579 {
//  580     int ret;
//  581     struct timeval tv;
//  582     fd_set read_fds;
//  583     int fd = ((mbedtls_net_context *) ctx)->fd;
//  584 
//  585     if( fd < 0 )
//  586         return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
//  587 
//  588     FD_ZERO( &read_fds );
//  589     FD_SET( fd, &read_fds );
//  590 
//  591     tv.tv_sec  = timeout / 1000;
//  592     tv.tv_usec = ( timeout % 1000 ) * 1000;
//  593 
//  594     ret = select( fd + 1, &read_fds, NULL, NULL, timeout == 0 ? NULL : &tv );
//  595 
//  596     /* Zero fds ready means we timed out */
//  597     if( ret == 0 )
//  598         return( MBEDTLS_ERR_SSL_TIMEOUT );
//  599 
//  600     if( ret < 0 )
//  601     {
//  602 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  603     !defined(EFI32)
//  604         if( WSAGetLastError() == WSAEINTR )
//  605             return( MBEDTLS_ERR_SSL_WANT_READ );
//  606 #else
//  607         if( errno == EINTR )
//  608             return( MBEDTLS_ERR_SSL_WANT_READ );
//  609 #endif
//  610 
//  611         return( MBEDTLS_ERR_NET_RECV_FAILED );
//  612     }
//  613 
//  614     /* This call will not block */
//  615     return( mbedtls_net_recv( ctx, buf, len ) );
//  616 }
//  617 
//  618 /*
//  619  * Write at most 'len' characters
//  620  */
//  621 int mbedtls_net_send( void *ctx, const unsigned char *buf, size_t len )
//  622 {
//  623     int ret;
//  624     int fd = ((mbedtls_net_context *) ctx)->fd;
//  625 
//  626     if( fd < 0 )
//  627         return( MBEDTLS_ERR_NET_INVALID_CONTEXT );
//  628 
//  629     ret = (int) write( fd, buf, len );
//  630 
//  631     if( ret < 0 )
//  632     {
//  633         if( net_would_block( ctx ) != 0 )
//  634             return( MBEDTLS_ERR_SSL_WANT_WRITE );
//  635 
//  636 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  637     !defined(EFI32)
//  638         if( WSAGetLastError() == WSAECONNRESET )
//  639             return( MBEDTLS_ERR_NET_CONN_RESET );
//  640 #else
//  641         if( errno == EPIPE || errno == ECONNRESET )
//  642             return( MBEDTLS_ERR_NET_CONN_RESET );
//  643 
//  644         if( errno == EINTR )
//  645             return( MBEDTLS_ERR_SSL_WANT_WRITE );
//  646 #endif
//  647 
//  648         return( MBEDTLS_ERR_NET_SEND_FAILED );
//  649     }
//  650 
//  651     return( ret );
//  652 }
//  653 
//  654 /*
//  655  * Gracefully close the connection
//  656  */
//  657 void mbedtls_net_free( mbedtls_net_context *ctx )
//  658 {
//  659     if( ctx->fd == -1 )
//  660         return;
//  661 
//  662     shutdown( ctx->fd, 2 );
//  663     close( ctx->fd );
//  664     ctx->fd = -1;
//  665 }
//  666 
//  667 #endif /* MBEDTLS_NET_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
