///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:31
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  C:\Development\gzkc_smart_nbiot\mbedtls\library\ecjpake.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW3431.tmp
//        (C:\Development\gzkc_smart_nbiot\mbedtls\library\ecjpake.c -D DEBUG
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\ecjpake.s
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
// C:\Development\gzkc_smart_nbiot\mbedtls\library\ecjpake.c
//    1 /*
//    2  *  Elliptic curve J-PAKE
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
//   22 /*
//   23  * References in the code are to the Thread v1.0 Specification,
//   24  * available to members of the Thread Group http://threadgroup.org/
//   25  */
//   26 
//   27 #if !defined(MBEDTLS_CONFIG_FILE)
//   28 #include "mbedtls/config.h"
//   29 #else
//   30 #include MBEDTLS_CONFIG_FILE
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_ECJPAKE_C)
//   34 
//   35 #include "mbedtls/ecjpake.h"
//   36 
//   37 #include <string.h>
//   38 
//   39 #if !defined(MBEDTLS_ECJPAKE_ALT)
//   40 
//   41 /*
//   42  * Convert a mbedtls_ecjpake_role to identifier string
//   43  */
//   44 static const char * const ecjpake_id[] = {
//   45     "client",
//   46     "server"
//   47 };
//   48 
//   49 #define ID_MINE     ( ecjpake_id[ ctx->role ] )
//   50 #define ID_PEER     ( ecjpake_id[ 1 - ctx->role ] )
//   51 
//   52 /*
//   53  * Initialize context
//   54  */
//   55 void mbedtls_ecjpake_init( mbedtls_ecjpake_context *ctx )
//   56 {
//   57     if( ctx == NULL )
//   58         return;
//   59 
//   60     ctx->md_info = NULL;
//   61     mbedtls_ecp_group_init( &ctx->grp );
//   62     ctx->point_format = MBEDTLS_ECP_PF_UNCOMPRESSED;
//   63 
//   64     mbedtls_ecp_point_init( &ctx->Xm1 );
//   65     mbedtls_ecp_point_init( &ctx->Xm2 );
//   66     mbedtls_ecp_point_init( &ctx->Xp1 );
//   67     mbedtls_ecp_point_init( &ctx->Xp2 );
//   68     mbedtls_ecp_point_init( &ctx->Xp  );
//   69 
//   70     mbedtls_mpi_init( &ctx->xm1 );
//   71     mbedtls_mpi_init( &ctx->xm2 );
//   72     mbedtls_mpi_init( &ctx->s   );
//   73 }
//   74 
//   75 /*
//   76  * Free context
//   77  */
//   78 void mbedtls_ecjpake_free( mbedtls_ecjpake_context *ctx )
//   79 {
//   80     if( ctx == NULL )
//   81         return;
//   82 
//   83     ctx->md_info = NULL;
//   84     mbedtls_ecp_group_free( &ctx->grp );
//   85 
//   86     mbedtls_ecp_point_free( &ctx->Xm1 );
//   87     mbedtls_ecp_point_free( &ctx->Xm2 );
//   88     mbedtls_ecp_point_free( &ctx->Xp1 );
//   89     mbedtls_ecp_point_free( &ctx->Xp2 );
//   90     mbedtls_ecp_point_free( &ctx->Xp  );
//   91 
//   92     mbedtls_mpi_free( &ctx->xm1 );
//   93     mbedtls_mpi_free( &ctx->xm2 );
//   94     mbedtls_mpi_free( &ctx->s   );
//   95 }
//   96 
//   97 /*
//   98  * Setup context
//   99  */
//  100 int mbedtls_ecjpake_setup( mbedtls_ecjpake_context *ctx,
//  101                            mbedtls_ecjpake_role role,
//  102                            mbedtls_md_type_t hash,
//  103                            mbedtls_ecp_group_id curve,
//  104                            const unsigned char *secret,
//  105                            size_t len )
//  106 {
//  107     int ret;
//  108 
//  109     ctx->role = role;
//  110 
//  111     if( ( ctx->md_info = mbedtls_md_info_from_type( hash ) ) == NULL )
//  112         return( MBEDTLS_ERR_MD_FEATURE_UNAVAILABLE );
//  113 
//  114     MBEDTLS_MPI_CHK( mbedtls_ecp_group_load( &ctx->grp, curve ) );
//  115 
//  116     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &ctx->s, secret, len ) );
//  117 
//  118 cleanup:
//  119     if( ret != 0 )
//  120         mbedtls_ecjpake_free( ctx );
//  121 
//  122     return( ret );
//  123 }
//  124 
//  125 /*
//  126  * Check if context is ready for use
//  127  */
//  128 int mbedtls_ecjpake_check( const mbedtls_ecjpake_context *ctx )
//  129 {
//  130     if( ctx->md_info == NULL ||
//  131         ctx->grp.id == MBEDTLS_ECP_DP_NONE ||
//  132         ctx->s.p == NULL )
//  133     {
//  134         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  135     }
//  136 
//  137     return( 0 );
//  138 }
//  139 
//  140 /*
//  141  * Write a point plus its length to a buffer
//  142  */
//  143 static int ecjpake_write_len_point( unsigned char **p,
//  144                                     const unsigned char *end,
//  145                                     const mbedtls_ecp_group *grp,
//  146                                     const int pf,
//  147                                     const mbedtls_ecp_point *P )
//  148 {
//  149     int ret;
//  150     size_t len;
//  151 
//  152     /* Need at least 4 for length plus 1 for point */
//  153     if( end < *p || end - *p < 5 )
//  154         return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  155 
//  156     ret = mbedtls_ecp_point_write_binary( grp, P, pf,
//  157                                           &len, *p + 4, end - ( *p + 4 ) );
//  158     if( ret != 0 )
//  159         return( ret );
//  160 
//  161     (*p)[0] = (unsigned char)( ( len >> 24 ) & 0xFF );
//  162     (*p)[1] = (unsigned char)( ( len >> 16 ) & 0xFF );
//  163     (*p)[2] = (unsigned char)( ( len >>  8 ) & 0xFF );
//  164     (*p)[3] = (unsigned char)( ( len       ) & 0xFF );
//  165 
//  166     *p += 4 + len;
//  167 
//  168     return( 0 );
//  169 }
//  170 
//  171 /*
//  172  * Size of the temporary buffer for ecjpake_hash:
//  173  * 3 EC points plus their length, plus ID and its length (4 + 6 bytes)
//  174  */
//  175 #define ECJPAKE_HASH_BUF_LEN    ( 3 * ( 4 + MBEDTLS_ECP_MAX_PT_LEN ) + 4 + 6 )
//  176 
//  177 /*
//  178  * Compute hash for ZKP (7.4.2.2.2.1)
//  179  */
//  180 static int ecjpake_hash( const mbedtls_md_info_t *md_info,
//  181                          const mbedtls_ecp_group *grp,
//  182                          const int pf,
//  183                          const mbedtls_ecp_point *G,
//  184                          const mbedtls_ecp_point *V,
//  185                          const mbedtls_ecp_point *X,
//  186                          const char *id,
//  187                          mbedtls_mpi *h )
//  188 {
//  189     int ret;
//  190     unsigned char buf[ECJPAKE_HASH_BUF_LEN];
//  191     unsigned char *p = buf;
//  192     const unsigned char *end = buf + sizeof( buf );
//  193     const size_t id_len = strlen( id );
//  194     unsigned char hash[MBEDTLS_MD_MAX_SIZE];
//  195 
//  196     /* Write things to temporary buffer */
//  197     MBEDTLS_MPI_CHK( ecjpake_write_len_point( &p, end, grp, pf, G ) );
//  198     MBEDTLS_MPI_CHK( ecjpake_write_len_point( &p, end, grp, pf, V ) );
//  199     MBEDTLS_MPI_CHK( ecjpake_write_len_point( &p, end, grp, pf, X ) );
//  200 
//  201     if( end - p < 4 )
//  202         return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  203 
//  204     *p++ = (unsigned char)( ( id_len >> 24 ) & 0xFF );
//  205     *p++ = (unsigned char)( ( id_len >> 16 ) & 0xFF );
//  206     *p++ = (unsigned char)( ( id_len >>  8 ) & 0xFF );
//  207     *p++ = (unsigned char)( ( id_len       ) & 0xFF );
//  208 
//  209     if( end < p || (size_t)( end - p ) < id_len )
//  210         return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  211 
//  212     memcpy( p, id, id_len );
//  213     p += id_len;
//  214 
//  215     /* Compute hash */
//  216     mbedtls_md( md_info, buf, p - buf, hash );
//  217 
//  218     /* Turn it into an integer mod n */
//  219     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( h, hash,
//  220                                         mbedtls_md_get_size( md_info ) ) );
//  221     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( h, h, &grp->N ) );
//  222 
//  223 cleanup:
//  224     return( ret );
//  225 }
//  226 
//  227 /*
//  228  * Parse a ECShnorrZKP (7.4.2.2.2) and verify it (7.4.2.3.3)
//  229  */
//  230 static int ecjpake_zkp_read( const mbedtls_md_info_t *md_info,
//  231                              const mbedtls_ecp_group *grp,
//  232                              const int pf,
//  233                              const mbedtls_ecp_point *G,
//  234                              const mbedtls_ecp_point *X,
//  235                              const char *id,
//  236                              const unsigned char **p,
//  237                              const unsigned char *end )
//  238 {
//  239     int ret;
//  240     mbedtls_ecp_point V, VV;
//  241     mbedtls_mpi r, h;
//  242     size_t r_len;
//  243 
//  244     mbedtls_ecp_point_init( &V );
//  245     mbedtls_ecp_point_init( &VV );
//  246     mbedtls_mpi_init( &r );
//  247     mbedtls_mpi_init( &h );
//  248 
//  249     /*
//  250      * struct {
//  251      *     ECPoint V;
//  252      *     opaque r<1..2^8-1>;
//  253      * } ECSchnorrZKP;
//  254      */
//  255     if( end < *p )
//  256         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  257 
//  258     MBEDTLS_MPI_CHK( mbedtls_ecp_tls_read_point( grp, &V, p, end - *p ) );
//  259 
//  260     if( end < *p || (size_t)( end - *p ) < 1 )
//  261     {
//  262         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
//  263         goto cleanup;
//  264     }
//  265 
//  266     r_len = *(*p)++;
//  267 
//  268     if( end < *p || (size_t)( end - *p ) < r_len )
//  269     {
//  270         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
//  271         goto cleanup;
//  272     }
//  273 
//  274     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &r, *p, r_len ) );
//  275     *p += r_len;
//  276 
//  277     /*
//  278      * Verification
//  279      */
//  280     MBEDTLS_MPI_CHK( ecjpake_hash( md_info, grp, pf, G, &V, X, id, &h ) );
//  281     MBEDTLS_MPI_CHK( mbedtls_ecp_muladd( (mbedtls_ecp_group *) grp,
//  282                      &VV, &h, X, &r, G ) );
//  283 
//  284     if( mbedtls_ecp_point_cmp( &VV, &V ) != 0 )
//  285     {
//  286         ret = MBEDTLS_ERR_ECP_VERIFY_FAILED;
//  287         goto cleanup;
//  288     }
//  289 
//  290 cleanup:
//  291     mbedtls_ecp_point_free( &V );
//  292     mbedtls_ecp_point_free( &VV );
//  293     mbedtls_mpi_free( &r );
//  294     mbedtls_mpi_free( &h );
//  295 
//  296     return( ret );
//  297 }
//  298 
//  299 /*
//  300  * Generate ZKP (7.4.2.3.2) and write it as ECSchnorrZKP (7.4.2.2.2)
//  301  */
//  302 static int ecjpake_zkp_write( const mbedtls_md_info_t *md_info,
//  303                               const mbedtls_ecp_group *grp,
//  304                               const int pf,
//  305                               const mbedtls_ecp_point *G,
//  306                               const mbedtls_mpi *x,
//  307                               const mbedtls_ecp_point *X,
//  308                               const char *id,
//  309                               unsigned char **p,
//  310                               const unsigned char *end,
//  311                               int (*f_rng)(void *, unsigned char *, size_t),
//  312                               void *p_rng )
//  313 {
//  314     int ret;
//  315     mbedtls_ecp_point V;
//  316     mbedtls_mpi v;
//  317     mbedtls_mpi h; /* later recycled to hold r */
//  318     size_t len;
//  319 
//  320     if( end < *p )
//  321         return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  322 
//  323     mbedtls_ecp_point_init( &V );
//  324     mbedtls_mpi_init( &v );
//  325     mbedtls_mpi_init( &h );
//  326 
//  327     /* Compute signature */
//  328     MBEDTLS_MPI_CHK( mbedtls_ecp_gen_keypair_base( (mbedtls_ecp_group *) grp,
//  329                                                    G, &v, &V, f_rng, p_rng ) );
//  330     MBEDTLS_MPI_CHK( ecjpake_hash( md_info, grp, pf, G, &V, X, id, &h ) );
//  331     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &h, &h, x ) ); /* x*h */
//  332     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &h, &v, &h ) ); /* v - x*h */
//  333     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( &h, &h, &grp->N ) ); /* r */
//  334 
//  335     /* Write it out */
//  336     MBEDTLS_MPI_CHK( mbedtls_ecp_tls_write_point( grp, &V,
//  337                 pf, &len, *p, end - *p ) );
//  338     *p += len;
//  339 
//  340     len = mbedtls_mpi_size( &h ); /* actually r */
//  341     if( end < *p || (size_t)( end - *p ) < 1 + len || len > 255 )
//  342     {
//  343         ret = MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL;
//  344         goto cleanup;
//  345     }
//  346 
//  347     *(*p)++ = (unsigned char)( len & 0xFF );
//  348     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &h, *p, len ) ); /* r */
//  349     *p += len;
//  350 
//  351 cleanup:
//  352     mbedtls_ecp_point_free( &V );
//  353     mbedtls_mpi_free( &v );
//  354     mbedtls_mpi_free( &h );
//  355 
//  356     return( ret );
//  357 }
//  358 
//  359 /*
//  360  * Parse a ECJPAKEKeyKP (7.4.2.2.1) and check proof
//  361  * Output: verified public key X
//  362  */
//  363 static int ecjpake_kkp_read( const mbedtls_md_info_t *md_info,
//  364                              const mbedtls_ecp_group *grp,
//  365                              const int pf,
//  366                              const mbedtls_ecp_point *G,
//  367                              mbedtls_ecp_point *X,
//  368                              const char *id,
//  369                              const unsigned char **p,
//  370                              const unsigned char *end )
//  371 {
//  372     int ret;
//  373 
//  374     if( end < *p )
//  375         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  376 
//  377     /*
//  378      * struct {
//  379      *     ECPoint X;
//  380      *     ECSchnorrZKP zkp;
//  381      * } ECJPAKEKeyKP;
//  382      */
//  383     MBEDTLS_MPI_CHK( mbedtls_ecp_tls_read_point( grp, X, p, end - *p ) );
//  384     if( mbedtls_ecp_is_zero( X ) )
//  385     {
//  386         ret = MBEDTLS_ERR_ECP_INVALID_KEY;
//  387         goto cleanup;
//  388     }
//  389 
//  390     MBEDTLS_MPI_CHK( ecjpake_zkp_read( md_info, grp, pf, G, X, id, p, end ) );
//  391 
//  392 cleanup:
//  393     return( ret );
//  394 }
//  395 
//  396 /*
//  397  * Generate an ECJPAKEKeyKP
//  398  * Output: the serialized structure, plus private/public key pair
//  399  */
//  400 static int ecjpake_kkp_write( const mbedtls_md_info_t *md_info,
//  401                               const mbedtls_ecp_group *grp,
//  402                               const int pf,
//  403                               const mbedtls_ecp_point *G,
//  404                               mbedtls_mpi *x,
//  405                               mbedtls_ecp_point *X,
//  406                               const char *id,
//  407                               unsigned char **p,
//  408                               const unsigned char *end,
//  409                               int (*f_rng)(void *, unsigned char *, size_t),
//  410                               void *p_rng )
//  411 {
//  412     int ret;
//  413     size_t len;
//  414 
//  415     if( end < *p )
//  416         return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  417 
//  418     /* Generate key (7.4.2.3.1) and write it out */
//  419     MBEDTLS_MPI_CHK( mbedtls_ecp_gen_keypair_base( (mbedtls_ecp_group *) grp, G, x, X,
//  420                                                    f_rng, p_rng ) );
//  421     MBEDTLS_MPI_CHK( mbedtls_ecp_tls_write_point( grp, X,
//  422                 pf, &len, *p, end - *p ) );
//  423     *p += len;
//  424 
//  425     /* Generate and write proof */
//  426     MBEDTLS_MPI_CHK( ecjpake_zkp_write( md_info, grp, pf, G, x, X, id,
//  427                                         p, end, f_rng, p_rng ) );
//  428 
//  429 cleanup:
//  430     return( ret );
//  431 }
//  432 
//  433 /*
//  434  * Read a ECJPAKEKeyKPPairList (7.4.2.3) and check proofs
//  435  * Ouputs: verified peer public keys Xa, Xb
//  436  */
//  437 static int ecjpake_kkpp_read( const mbedtls_md_info_t *md_info,
//  438                               const mbedtls_ecp_group *grp,
//  439                               const int pf,
//  440                               const mbedtls_ecp_point *G,
//  441                               mbedtls_ecp_point *Xa,
//  442                               mbedtls_ecp_point *Xb,
//  443                               const char *id,
//  444                               const unsigned char *buf,
//  445                               size_t len )
//  446 {
//  447     int ret;
//  448     const unsigned char *p = buf;
//  449     const unsigned char *end = buf + len;
//  450 
//  451     /*
//  452      * struct {
//  453      *     ECJPAKEKeyKP ecjpake_key_kp_pair_list[2];
//  454      * } ECJPAKEKeyKPPairList;
//  455      */
//  456     MBEDTLS_MPI_CHK( ecjpake_kkp_read( md_info, grp, pf, G, Xa, id, &p, end ) );
//  457     MBEDTLS_MPI_CHK( ecjpake_kkp_read( md_info, grp, pf, G, Xb, id, &p, end ) );
//  458 
//  459     if( p != end )
//  460         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
//  461 
//  462 cleanup:
//  463     return( ret );
//  464 }
//  465 
//  466 /*
//  467  * Generate a ECJPAKEKeyKPPairList
//  468  * Outputs: the serialized structure, plus two private/public key pairs
//  469  */
//  470 static int ecjpake_kkpp_write( const mbedtls_md_info_t *md_info,
//  471                                const mbedtls_ecp_group *grp,
//  472                                const int pf,
//  473                                const mbedtls_ecp_point *G,
//  474                                mbedtls_mpi *xm1,
//  475                                mbedtls_ecp_point *Xa,
//  476                                mbedtls_mpi *xm2,
//  477                                mbedtls_ecp_point *Xb,
//  478                                const char *id,
//  479                                unsigned char *buf,
//  480                                size_t len,
//  481                                size_t *olen,
//  482                                int (*f_rng)(void *, unsigned char *, size_t),
//  483                                void *p_rng )
//  484 {
//  485     int ret;
//  486     unsigned char *p = buf;
//  487     const unsigned char *end = buf + len;
//  488 
//  489     MBEDTLS_MPI_CHK( ecjpake_kkp_write( md_info, grp, pf, G, xm1, Xa, id,
//  490                 &p, end, f_rng, p_rng ) );
//  491     MBEDTLS_MPI_CHK( ecjpake_kkp_write( md_info, grp, pf, G, xm2, Xb, id,
//  492                 &p, end, f_rng, p_rng ) );
//  493 
//  494     *olen = p - buf;
//  495 
//  496 cleanup:
//  497     return( ret );
//  498 }
//  499 
//  500 /*
//  501  * Read and process the first round message
//  502  */
//  503 int mbedtls_ecjpake_read_round_one( mbedtls_ecjpake_context *ctx,
//  504                                     const unsigned char *buf,
//  505                                     size_t len )
//  506 {
//  507     return( ecjpake_kkpp_read( ctx->md_info, &ctx->grp, ctx->point_format,
//  508                                &ctx->grp.G,
//  509                                &ctx->Xp1, &ctx->Xp2, ID_PEER,
//  510                                buf, len ) );
//  511 }
//  512 
//  513 /*
//  514  * Generate and write the first round message
//  515  */
//  516 int mbedtls_ecjpake_write_round_one( mbedtls_ecjpake_context *ctx,
//  517                             unsigned char *buf, size_t len, size_t *olen,
//  518                             int (*f_rng)(void *, unsigned char *, size_t),
//  519                             void *p_rng )
//  520 {
//  521     return( ecjpake_kkpp_write( ctx->md_info, &ctx->grp, ctx->point_format,
//  522                                 &ctx->grp.G,
//  523                                 &ctx->xm1, &ctx->Xm1, &ctx->xm2, &ctx->Xm2,
//  524                                 ID_MINE, buf, len, olen, f_rng, p_rng ) );
//  525 }
//  526 
//  527 /*
//  528  * Compute the sum of three points R = A + B + C
//  529  */
//  530 static int ecjpake_ecp_add3( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
//  531                              const mbedtls_ecp_point *A,
//  532                              const mbedtls_ecp_point *B,
//  533                              const mbedtls_ecp_point *C )
//  534 {
//  535     int ret;
//  536     mbedtls_mpi one;
//  537 
//  538     mbedtls_mpi_init( &one );
//  539 
//  540     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &one, 1 ) );
//  541     MBEDTLS_MPI_CHK( mbedtls_ecp_muladd( grp, R, &one, A, &one, B ) );
//  542     MBEDTLS_MPI_CHK( mbedtls_ecp_muladd( grp, R, &one, R, &one, C ) );
//  543 
//  544 cleanup:
//  545     mbedtls_mpi_free( &one );
//  546 
//  547     return( ret );
//  548 }
//  549 
//  550 /*
//  551  * Read and process second round message (C: 7.4.2.5, S: 7.4.2.6)
//  552  */
//  553 int mbedtls_ecjpake_read_round_two( mbedtls_ecjpake_context *ctx,
//  554                                             const unsigned char *buf,
//  555                                             size_t len )
//  556 {
//  557     int ret;
//  558     const unsigned char *p = buf;
//  559     const unsigned char *end = buf + len;
//  560     mbedtls_ecp_group grp;
//  561     mbedtls_ecp_point G;    /* C: GB, S: GA */
//  562 
//  563     mbedtls_ecp_group_init( &grp );
//  564     mbedtls_ecp_point_init( &G );
//  565 
//  566     /*
//  567      * Server: GA = X3  + X4  + X1      (7.4.2.6.1)
//  568      * Client: GB = X1  + X2  + X3      (7.4.2.5.1)
//  569      * Unified: G = Xm1 + Xm2 + Xp1
//  570      * We need that before parsing in order to check Xp as we read it
//  571      */
//  572     MBEDTLS_MPI_CHK( ecjpake_ecp_add3( &ctx->grp, &G,
//  573                                        &ctx->Xm1, &ctx->Xm2, &ctx->Xp1 ) );
//  574 
//  575     /*
//  576      * struct {
//  577      *     ECParameters curve_params;   // only client reading server msg
//  578      *     ECJPAKEKeyKP ecjpake_key_kp;
//  579      * } Client/ServerECJPAKEParams;
//  580      */
//  581     if( ctx->role == MBEDTLS_ECJPAKE_CLIENT )
//  582     {
//  583         MBEDTLS_MPI_CHK( mbedtls_ecp_tls_read_group( &grp, &p, len ) );
//  584         if( grp.id != ctx->grp.id )
//  585         {
//  586             ret = MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE;
//  587             goto cleanup;
//  588         }
//  589     }
//  590 
//  591     MBEDTLS_MPI_CHK( ecjpake_kkp_read( ctx->md_info, &ctx->grp,
//  592                             ctx->point_format,
//  593                             &G, &ctx->Xp, ID_PEER, &p, end ) );
//  594 
//  595     if( p != end )
//  596     {
//  597         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
//  598         goto cleanup;
//  599     }
//  600 
//  601 cleanup:
//  602     mbedtls_ecp_group_free( &grp );
//  603     mbedtls_ecp_point_free( &G );
//  604 
//  605     return( ret );
//  606 }
//  607 
//  608 /*
//  609  * Compute R = +/- X * S mod N, taking care not to leak S
//  610  */
//  611 static int ecjpake_mul_secret( mbedtls_mpi *R, int sign,
//  612                                const mbedtls_mpi *X,
//  613                                const mbedtls_mpi *S,
//  614                                const mbedtls_mpi *N,
//  615                                int (*f_rng)(void *, unsigned char *, size_t),
//  616                                void *p_rng )
//  617 {
//  618     int ret;
//  619     mbedtls_mpi b; /* Blinding value, then s + N * blinding */
//  620 
//  621     mbedtls_mpi_init( &b );
//  622 
//  623     /* b = s + rnd-128-bit * N */
//  624     MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( &b, 16, f_rng, p_rng ) );
//  625     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &b, &b, N ) );
//  626     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &b, &b, S ) );
//  627 
//  628     /* R = sign * X * b mod N */
//  629     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( R, X, &b ) );
//  630     R->s *= sign;
//  631     MBEDTLS_MPI_CHK( mbedtls_mpi_mod_mpi( R, R, N ) );
//  632 
//  633 cleanup:
//  634     mbedtls_mpi_free( &b );
//  635 
//  636     return( ret );
//  637 }
//  638 
//  639 /*
//  640  * Generate and write the second round message (S: 7.4.2.5, C: 7.4.2.6)
//  641  */
//  642 int mbedtls_ecjpake_write_round_two( mbedtls_ecjpake_context *ctx,
//  643                             unsigned char *buf, size_t len, size_t *olen,
//  644                             int (*f_rng)(void *, unsigned char *, size_t),
//  645                             void *p_rng )
//  646 {
//  647     int ret;
//  648     mbedtls_ecp_point G;    /* C: GA, S: GB */
//  649     mbedtls_ecp_point Xm;   /* C: Xc, S: Xs */
//  650     mbedtls_mpi xm;         /* C: xc, S: xs */
//  651     unsigned char *p = buf;
//  652     const unsigned char *end = buf + len;
//  653     size_t ec_len;
//  654 
//  655     mbedtls_ecp_point_init( &G );
//  656     mbedtls_ecp_point_init( &Xm );
//  657     mbedtls_mpi_init( &xm );
//  658 
//  659     /*
//  660      * First generate private/public key pair (S: 7.4.2.5.1, C: 7.4.2.6.1)
//  661      *
//  662      * Client:  GA = X1  + X3  + X4  | xs = x2  * s | Xc = xc * GA
//  663      * Server:  GB = X3  + X1  + X2  | xs = x4  * s | Xs = xs * GB
//  664      * Unified: G  = Xm1 + Xp1 + Xp2 | xm = xm2 * s | Xm = xm * G
//  665      */
//  666     MBEDTLS_MPI_CHK( ecjpake_ecp_add3( &ctx->grp, &G,
//  667                                        &ctx->Xp1, &ctx->Xp2, &ctx->Xm1 ) );
//  668     MBEDTLS_MPI_CHK( ecjpake_mul_secret( &xm, 1, &ctx->xm2, &ctx->s,
//  669                                          &ctx->grp.N, f_rng, p_rng ) );
//  670     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &ctx->grp, &Xm, &xm, &G, f_rng, p_rng ) );
//  671 
//  672     /*
//  673      * Now write things out
//  674      *
//  675      * struct {
//  676      *     ECParameters curve_params;   // only server writing its message
//  677      *     ECJPAKEKeyKP ecjpake_key_kp;
//  678      * } Client/ServerECJPAKEParams;
//  679      */
//  680     if( ctx->role == MBEDTLS_ECJPAKE_SERVER )
//  681     {
//  682         if( end < p )
//  683         {
//  684             ret = MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL;
//  685             goto cleanup;
//  686         }
//  687         MBEDTLS_MPI_CHK( mbedtls_ecp_tls_write_group( &ctx->grp, &ec_len,
//  688                                                       p, end - p ) );
//  689         p += ec_len;
//  690     }
//  691 
//  692     if( end < p )
//  693     {
//  694         ret = MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL;
//  695         goto cleanup;
//  696     }
//  697     MBEDTLS_MPI_CHK( mbedtls_ecp_tls_write_point( &ctx->grp, &Xm,
//  698                      ctx->point_format, &ec_len, p, end - p ) );
//  699     p += ec_len;
//  700 
//  701     MBEDTLS_MPI_CHK( ecjpake_zkp_write( ctx->md_info, &ctx->grp,
//  702                                         ctx->point_format,
//  703                                         &G, &xm, &Xm, ID_MINE,
//  704                                         &p, end, f_rng, p_rng ) );
//  705 
//  706     *olen = p - buf;
//  707 
//  708 cleanup:
//  709     mbedtls_ecp_point_free( &G );
//  710     mbedtls_ecp_point_free( &Xm );
//  711     mbedtls_mpi_free( &xm );
//  712 
//  713     return( ret );
//  714 }
//  715 
//  716 /*
//  717  * Derive PMS (7.4.2.7 / 7.4.2.8)
//  718  */
//  719 int mbedtls_ecjpake_derive_secret( mbedtls_ecjpake_context *ctx,
//  720                             unsigned char *buf, size_t len, size_t *olen,
//  721                             int (*f_rng)(void *, unsigned char *, size_t),
//  722                             void *p_rng )
//  723 {
//  724     int ret;
//  725     mbedtls_ecp_point K;
//  726     mbedtls_mpi m_xm2_s, one;
//  727     unsigned char kx[MBEDTLS_ECP_MAX_BYTES];
//  728     size_t x_bytes;
//  729 
//  730     *olen = mbedtls_md_get_size( ctx->md_info );
//  731     if( len < *olen )
//  732         return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  733 
//  734     mbedtls_ecp_point_init( &K );
//  735     mbedtls_mpi_init( &m_xm2_s );
//  736     mbedtls_mpi_init( &one );
//  737 
//  738     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &one, 1 ) );
//  739 
//  740     /*
//  741      * Client:  K = ( Xs - X4  * x2  * s ) * x2
//  742      * Server:  K = ( Xc - X2  * x4  * s ) * x4
//  743      * Unified: K = ( Xp - Xp2 * xm2 * s ) * xm2
//  744      */
//  745     MBEDTLS_MPI_CHK( ecjpake_mul_secret( &m_xm2_s, -1, &ctx->xm2, &ctx->s,
//  746                                          &ctx->grp.N, f_rng, p_rng ) );
//  747     MBEDTLS_MPI_CHK( mbedtls_ecp_muladd( &ctx->grp, &K,
//  748                                          &one, &ctx->Xp,
//  749                                          &m_xm2_s, &ctx->Xp2 ) );
//  750     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &ctx->grp, &K, &ctx->xm2, &K,
//  751                                       f_rng, p_rng ) );
//  752 
//  753     /* PMS = SHA-256( K.X ) */
//  754     x_bytes = ( ctx->grp.pbits + 7 ) / 8;
//  755     MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &K.X, kx, x_bytes ) );
//  756     MBEDTLS_MPI_CHK( mbedtls_md( ctx->md_info, kx, x_bytes, buf ) );
//  757 
//  758 cleanup:
//  759     mbedtls_ecp_point_free( &K );
//  760     mbedtls_mpi_free( &m_xm2_s );
//  761     mbedtls_mpi_free( &one );
//  762 
//  763     return( ret );
//  764 }
//  765 
//  766 #undef ID_MINE
//  767 #undef ID_PEER
//  768 
//  769 #endif /* ! MBEDTLS_ECJPAKE_ALT */
//  770 
//  771 #if defined(MBEDTLS_SELF_TEST)
//  772 
//  773 #if defined(MBEDTLS_PLATFORM_C)
//  774 #include "mbedtls/platform.h"
//  775 #else
//  776 #include <stdio.h>
//  777 #define mbedtls_printf     printf
//  778 #endif
//  779 
//  780 #if !defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED) || \ 
//  781     !defined(MBEDTLS_SHA256_C)
//  782 int mbedtls_ecjpake_self_test( int verbose )
//  783 {
//  784     (void) verbose;
//  785     return( 0 );
//  786 }
//  787 #else
//  788 
//  789 static const unsigned char ecjpake_test_password[] = {
//  790     0x74, 0x68, 0x72, 0x65, 0x61, 0x64, 0x6a, 0x70, 0x61, 0x6b, 0x65, 0x74,
//  791     0x65, 0x73, 0x74
//  792 };
//  793 
//  794 static const unsigned char ecjpake_test_x1[] = {
//  795     0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c,
//  796     0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18,
//  797     0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x21
//  798 };
//  799 
//  800 static const unsigned char ecjpake_test_x2[] = {
//  801     0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c,
//  802     0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78,
//  803     0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f, 0x81
//  804 };
//  805 
//  806 static const unsigned char ecjpake_test_x3[] = {
//  807     0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c,
//  808     0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78,
//  809     0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f, 0x81
//  810 };
//  811 
//  812 static const unsigned char ecjpake_test_x4[] = {
//  813     0xc1, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xcb, 0xcc,
//  814     0xcd, 0xce, 0xcf, 0xd0, 0xd1, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8,
//  815     0xd9, 0xda, 0xdb, 0xdc, 0xdd, 0xde, 0xdf, 0xe1
//  816 };
//  817 
//  818 static const unsigned char ecjpake_test_cli_one[] = {
//  819     0x41, 0x04, 0xac, 0xcf, 0x01, 0x06, 0xef, 0x85, 0x8f, 0xa2, 0xd9, 0x19,
//  820     0x33, 0x13, 0x46, 0x80, 0x5a, 0x78, 0xb5, 0x8b, 0xba, 0xd0, 0xb8, 0x44,
//  821     0xe5, 0xc7, 0x89, 0x28, 0x79, 0x14, 0x61, 0x87, 0xdd, 0x26, 0x66, 0xad,
//  822     0xa7, 0x81, 0xbb, 0x7f, 0x11, 0x13, 0x72, 0x25, 0x1a, 0x89, 0x10, 0x62,
//  823     0x1f, 0x63, 0x4d, 0xf1, 0x28, 0xac, 0x48, 0xe3, 0x81, 0xfd, 0x6e, 0xf9,
//  824     0x06, 0x07, 0x31, 0xf6, 0x94, 0xa4, 0x41, 0x04, 0x1d, 0xd0, 0xbd, 0x5d,
//  825     0x45, 0x66, 0xc9, 0xbe, 0xd9, 0xce, 0x7d, 0xe7, 0x01, 0xb5, 0xe8, 0x2e,
//  826     0x08, 0xe8, 0x4b, 0x73, 0x04, 0x66, 0x01, 0x8a, 0xb9, 0x03, 0xc7, 0x9e,
//  827     0xb9, 0x82, 0x17, 0x22, 0x36, 0xc0, 0xc1, 0x72, 0x8a, 0xe4, 0xbf, 0x73,
//  828     0x61, 0x0d, 0x34, 0xde, 0x44, 0x24, 0x6e, 0xf3, 0xd9, 0xc0, 0x5a, 0x22,
//  829     0x36, 0xfb, 0x66, 0xa6, 0x58, 0x3d, 0x74, 0x49, 0x30, 0x8b, 0xab, 0xce,
//  830     0x20, 0x72, 0xfe, 0x16, 0x66, 0x29, 0x92, 0xe9, 0x23, 0x5c, 0x25, 0x00,
//  831     0x2f, 0x11, 0xb1, 0x50, 0x87, 0xb8, 0x27, 0x38, 0xe0, 0x3c, 0x94, 0x5b,
//  832     0xf7, 0xa2, 0x99, 0x5d, 0xda, 0x1e, 0x98, 0x34, 0x58, 0x41, 0x04, 0x7e,
//  833     0xa6, 0xe3, 0xa4, 0x48, 0x70, 0x37, 0xa9, 0xe0, 0xdb, 0xd7, 0x92, 0x62,
//  834     0xb2, 0xcc, 0x27, 0x3e, 0x77, 0x99, 0x30, 0xfc, 0x18, 0x40, 0x9a, 0xc5,
//  835     0x36, 0x1c, 0x5f, 0xe6, 0x69, 0xd7, 0x02, 0xe1, 0x47, 0x79, 0x0a, 0xeb,
//  836     0x4c, 0xe7, 0xfd, 0x65, 0x75, 0xab, 0x0f, 0x6c, 0x7f, 0xd1, 0xc3, 0x35,
//  837     0x93, 0x9a, 0xa8, 0x63, 0xba, 0x37, 0xec, 0x91, 0xb7, 0xe3, 0x2b, 0xb0,
//  838     0x13, 0xbb, 0x2b, 0x41, 0x04, 0xa4, 0x95, 0x58, 0xd3, 0x2e, 0xd1, 0xeb,
//  839     0xfc, 0x18, 0x16, 0xaf, 0x4f, 0xf0, 0x9b, 0x55, 0xfc, 0xb4, 0xca, 0x47,
//  840     0xb2, 0xa0, 0x2d, 0x1e, 0x7c, 0xaf, 0x11, 0x79, 0xea, 0x3f, 0xe1, 0x39,
//  841     0x5b, 0x22, 0xb8, 0x61, 0x96, 0x40, 0x16, 0xfa, 0xba, 0xf7, 0x2c, 0x97,
//  842     0x56, 0x95, 0xd9, 0x3d, 0x4d, 0xf0, 0xe5, 0x19, 0x7f, 0xe9, 0xf0, 0x40,
//  843     0x63, 0x4e, 0xd5, 0x97, 0x64, 0x93, 0x77, 0x87, 0xbe, 0x20, 0xbc, 0x4d,
//  844     0xee, 0xbb, 0xf9, 0xb8, 0xd6, 0x0a, 0x33, 0x5f, 0x04, 0x6c, 0xa3, 0xaa,
//  845     0x94, 0x1e, 0x45, 0x86, 0x4c, 0x7c, 0xad, 0xef, 0x9c, 0xf7, 0x5b, 0x3d,
//  846     0x8b, 0x01, 0x0e, 0x44, 0x3e, 0xf0
//  847 };
//  848 
//  849 static const unsigned char ecjpake_test_srv_one[] = {
//  850     0x41, 0x04, 0x7e, 0xa6, 0xe3, 0xa4, 0x48, 0x70, 0x37, 0xa9, 0xe0, 0xdb,
//  851     0xd7, 0x92, 0x62, 0xb2, 0xcc, 0x27, 0x3e, 0x77, 0x99, 0x30, 0xfc, 0x18,
//  852     0x40, 0x9a, 0xc5, 0x36, 0x1c, 0x5f, 0xe6, 0x69, 0xd7, 0x02, 0xe1, 0x47,
//  853     0x79, 0x0a, 0xeb, 0x4c, 0xe7, 0xfd, 0x65, 0x75, 0xab, 0x0f, 0x6c, 0x7f,
//  854     0xd1, 0xc3, 0x35, 0x93, 0x9a, 0xa8, 0x63, 0xba, 0x37, 0xec, 0x91, 0xb7,
//  855     0xe3, 0x2b, 0xb0, 0x13, 0xbb, 0x2b, 0x41, 0x04, 0x09, 0xf8, 0x5b, 0x3d,
//  856     0x20, 0xeb, 0xd7, 0x88, 0x5c, 0xe4, 0x64, 0xc0, 0x8d, 0x05, 0x6d, 0x64,
//  857     0x28, 0xfe, 0x4d, 0xd9, 0x28, 0x7a, 0xa3, 0x65, 0xf1, 0x31, 0xf4, 0x36,
//  858     0x0f, 0xf3, 0x86, 0xd8, 0x46, 0x89, 0x8b, 0xc4, 0xb4, 0x15, 0x83, 0xc2,
//  859     0xa5, 0x19, 0x7f, 0x65, 0xd7, 0x87, 0x42, 0x74, 0x6c, 0x12, 0xa5, 0xec,
//  860     0x0a, 0x4f, 0xfe, 0x2f, 0x27, 0x0a, 0x75, 0x0a, 0x1d, 0x8f, 0xb5, 0x16,
//  861     0x20, 0x93, 0x4d, 0x74, 0xeb, 0x43, 0xe5, 0x4d, 0xf4, 0x24, 0xfd, 0x96,
//  862     0x30, 0x6c, 0x01, 0x17, 0xbf, 0x13, 0x1a, 0xfa, 0xbf, 0x90, 0xa9, 0xd3,
//  863     0x3d, 0x11, 0x98, 0xd9, 0x05, 0x19, 0x37, 0x35, 0x14, 0x41, 0x04, 0x19,
//  864     0x0a, 0x07, 0x70, 0x0f, 0xfa, 0x4b, 0xe6, 0xae, 0x1d, 0x79, 0xee, 0x0f,
//  865     0x06, 0xae, 0xb5, 0x44, 0xcd, 0x5a, 0xdd, 0xaa, 0xbe, 0xdf, 0x70, 0xf8,
//  866     0x62, 0x33, 0x21, 0x33, 0x2c, 0x54, 0xf3, 0x55, 0xf0, 0xfb, 0xfe, 0xc7,
//  867     0x83, 0xed, 0x35, 0x9e, 0x5d, 0x0b, 0xf7, 0x37, 0x7a, 0x0f, 0xc4, 0xea,
//  868     0x7a, 0xce, 0x47, 0x3c, 0x9c, 0x11, 0x2b, 0x41, 0xcc, 0xd4, 0x1a, 0xc5,
//  869     0x6a, 0x56, 0x12, 0x41, 0x04, 0x36, 0x0a, 0x1c, 0xea, 0x33, 0xfc, 0xe6,
//  870     0x41, 0x15, 0x64, 0x58, 0xe0, 0xa4, 0xea, 0xc2, 0x19, 0xe9, 0x68, 0x31,
//  871     0xe6, 0xae, 0xbc, 0x88, 0xb3, 0xf3, 0x75, 0x2f, 0x93, 0xa0, 0x28, 0x1d,
//  872     0x1b, 0xf1, 0xfb, 0x10, 0x60, 0x51, 0xdb, 0x96, 0x94, 0xa8, 0xd6, 0xe8,
//  873     0x62, 0xa5, 0xef, 0x13, 0x24, 0xa3, 0xd9, 0xe2, 0x78, 0x94, 0xf1, 0xee,
//  874     0x4f, 0x7c, 0x59, 0x19, 0x99, 0x65, 0xa8, 0xdd, 0x4a, 0x20, 0x91, 0x84,
//  875     0x7d, 0x2d, 0x22, 0xdf, 0x3e, 0xe5, 0x5f, 0xaa, 0x2a, 0x3f, 0xb3, 0x3f,
//  876     0xd2, 0xd1, 0xe0, 0x55, 0xa0, 0x7a, 0x7c, 0x61, 0xec, 0xfb, 0x8d, 0x80,
//  877     0xec, 0x00, 0xc2, 0xc9, 0xeb, 0x12
//  878 };
//  879 
//  880 static const unsigned char ecjpake_test_srv_two[] = {
//  881     0x03, 0x00, 0x17, 0x41, 0x04, 0x0f, 0xb2, 0x2b, 0x1d, 0x5d, 0x11, 0x23,
//  882     0xe0, 0xef, 0x9f, 0xeb, 0x9d, 0x8a, 0x2e, 0x59, 0x0a, 0x1f, 0x4d, 0x7c,
//  883     0xed, 0x2c, 0x2b, 0x06, 0x58, 0x6e, 0x8f, 0x2a, 0x16, 0xd4, 0xeb, 0x2f,
//  884     0xda, 0x43, 0x28, 0xa2, 0x0b, 0x07, 0xd8, 0xfd, 0x66, 0x76, 0x54, 0xca,
//  885     0x18, 0xc5, 0x4e, 0x32, 0xa3, 0x33, 0xa0, 0x84, 0x54, 0x51, 0xe9, 0x26,
//  886     0xee, 0x88, 0x04, 0xfd, 0x7a, 0xf0, 0xaa, 0xa7, 0xa6, 0x41, 0x04, 0x55,
//  887     0x16, 0xea, 0x3e, 0x54, 0xa0, 0xd5, 0xd8, 0xb2, 0xce, 0x78, 0x6b, 0x38,
//  888     0xd3, 0x83, 0x37, 0x00, 0x29, 0xa5, 0xdb, 0xe4, 0x45, 0x9c, 0x9d, 0xd6,
//  889     0x01, 0xb4, 0x08, 0xa2, 0x4a, 0xe6, 0x46, 0x5c, 0x8a, 0xc9, 0x05, 0xb9,
//  890     0xeb, 0x03, 0xb5, 0xd3, 0x69, 0x1c, 0x13, 0x9e, 0xf8, 0x3f, 0x1c, 0xd4,
//  891     0x20, 0x0f, 0x6c, 0x9c, 0xd4, 0xec, 0x39, 0x22, 0x18, 0xa5, 0x9e, 0xd2,
//  892     0x43, 0xd3, 0xc8, 0x20, 0xff, 0x72, 0x4a, 0x9a, 0x70, 0xb8, 0x8c, 0xb8,
//  893     0x6f, 0x20, 0xb4, 0x34, 0xc6, 0x86, 0x5a, 0xa1, 0xcd, 0x79, 0x06, 0xdd,
//  894     0x7c, 0x9b, 0xce, 0x35, 0x25, 0xf5, 0x08, 0x27, 0x6f, 0x26, 0x83, 0x6c
//  895 };
//  896 
//  897 static const unsigned char ecjpake_test_cli_two[] = {
//  898     0x41, 0x04, 0x69, 0xd5, 0x4e, 0xe8, 0x5e, 0x90, 0xce, 0x3f, 0x12, 0x46,
//  899     0x74, 0x2d, 0xe5, 0x07, 0xe9, 0x39, 0xe8, 0x1d, 0x1d, 0xc1, 0xc5, 0xcb,
//  900     0x98, 0x8b, 0x58, 0xc3, 0x10, 0xc9, 0xfd, 0xd9, 0x52, 0x4d, 0x93, 0x72,
//  901     0x0b, 0x45, 0x54, 0x1c, 0x83, 0xee, 0x88, 0x41, 0x19, 0x1d, 0xa7, 0xce,
//  902     0xd8, 0x6e, 0x33, 0x12, 0xd4, 0x36, 0x23, 0xc1, 0xd6, 0x3e, 0x74, 0x98,
//  903     0x9a, 0xba, 0x4a, 0xff, 0xd1, 0xee, 0x41, 0x04, 0x07, 0x7e, 0x8c, 0x31,
//  904     0xe2, 0x0e, 0x6b, 0xed, 0xb7, 0x60, 0xc1, 0x35, 0x93, 0xe6, 0x9f, 0x15,
//  905     0xbe, 0x85, 0xc2, 0x7d, 0x68, 0xcd, 0x09, 0xcc, 0xb8, 0xc4, 0x18, 0x36,
//  906     0x08, 0x91, 0x7c, 0x5c, 0x3d, 0x40, 0x9f, 0xac, 0x39, 0xfe, 0xfe, 0xe8,
//  907     0x2f, 0x72, 0x92, 0xd3, 0x6f, 0x0d, 0x23, 0xe0, 0x55, 0x91, 0x3f, 0x45,
//  908     0xa5, 0x2b, 0x85, 0xdd, 0x8a, 0x20, 0x52, 0xe9, 0xe1, 0x29, 0xbb, 0x4d,
//  909     0x20, 0x0f, 0x01, 0x1f, 0x19, 0x48, 0x35, 0x35, 0xa6, 0xe8, 0x9a, 0x58,
//  910     0x0c, 0x9b, 0x00, 0x03, 0xba, 0xf2, 0x14, 0x62, 0xec, 0xe9, 0x1a, 0x82,
//  911     0xcc, 0x38, 0xdb, 0xdc, 0xae, 0x60, 0xd9, 0xc5, 0x4c
//  912 };
//  913 
//  914 static const unsigned char ecjpake_test_pms[] = {
//  915     0xf3, 0xd4, 0x7f, 0x59, 0x98, 0x44, 0xdb, 0x92, 0xa5, 0x69, 0xbb, 0xe7,
//  916     0x98, 0x1e, 0x39, 0xd9, 0x31, 0xfd, 0x74, 0x3b, 0xf2, 0x2e, 0x98, 0xf9,
//  917     0xb4, 0x38, 0xf7, 0x19, 0xd3, 0xc4, 0xf3, 0x51
//  918 };
//  919 
//  920 /* Load my private keys and generate the correponding public keys */
//  921 static int ecjpake_test_load( mbedtls_ecjpake_context *ctx,
//  922                               const unsigned char *xm1, size_t len1,
//  923                               const unsigned char *xm2, size_t len2 )
//  924 {
//  925     int ret;
//  926 
//  927     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &ctx->xm1, xm1, len1 ) );
//  928     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &ctx->xm2, xm2, len2 ) );
//  929     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &ctx->grp, &ctx->Xm1, &ctx->xm1,
//  930                                       &ctx->grp.G, NULL, NULL ) );
//  931     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &ctx->grp, &ctx->Xm2, &ctx->xm2,
//  932                                       &ctx->grp.G, NULL, NULL ) );
//  933 
//  934 cleanup:
//  935     return( ret );
//  936 }
//  937 
//  938 /* For tests we don't need a secure RNG;
//  939  * use the LGC from Numerical Recipes for simplicity */
//  940 static int ecjpake_lgc( void *p, unsigned char *out, size_t len )
//  941 {
//  942     static uint32_t x = 42;
//  943     (void) p;
//  944 
//  945     while( len > 0 )
//  946     {
//  947         size_t use_len = len > 4 ? 4 : len;
//  948         x = 1664525 * x + 1013904223;
//  949         memcpy( out, &x, use_len );
//  950         out += use_len;
//  951         len -= use_len;
//  952     }
//  953 
//  954     return( 0 );
//  955 }
//  956 
//  957 #define TEST_ASSERT( x )    \ 
//  958     do {                    \ 
//  959         if( x )             \ 
//  960             ret = 0;        \ 
//  961         else                \ 
//  962         {                   \ 
//  963             ret = 1;        \ 
//  964             goto cleanup;   \ 
//  965         }                   \ 
//  966     } while( 0 )
//  967 
//  968 /*
//  969  * Checkup routine
//  970  */
//  971 int mbedtls_ecjpake_self_test( int verbose )
//  972 {
//  973     int ret;
//  974     mbedtls_ecjpake_context cli;
//  975     mbedtls_ecjpake_context srv;
//  976     unsigned char buf[512], pms[32];
//  977     size_t len, pmslen;
//  978 
//  979     mbedtls_ecjpake_init( &cli );
//  980     mbedtls_ecjpake_init( &srv );
//  981 
//  982     if( verbose != 0 )
//  983         mbedtls_printf( "  ECJPAKE test #0 (setup): " );
//  984 
//  985     TEST_ASSERT( mbedtls_ecjpake_setup( &cli, MBEDTLS_ECJPAKE_CLIENT,
//  986                     MBEDTLS_MD_SHA256, MBEDTLS_ECP_DP_SECP256R1,
//  987                     ecjpake_test_password,
//  988             sizeof( ecjpake_test_password ) ) == 0 );
//  989 
//  990     TEST_ASSERT( mbedtls_ecjpake_setup( &srv, MBEDTLS_ECJPAKE_SERVER,
//  991                     MBEDTLS_MD_SHA256, MBEDTLS_ECP_DP_SECP256R1,
//  992                     ecjpake_test_password,
//  993             sizeof( ecjpake_test_password ) ) == 0 );
//  994 
//  995     if( verbose != 0 )
//  996         mbedtls_printf( "passed\n\r" );
//  997 
//  998     if( verbose != 0 )
//  999         mbedtls_printf( "  ECJPAKE test #1 (random handshake): " );
// 1000 
// 1001     TEST_ASSERT( mbedtls_ecjpake_write_round_one( &cli,
// 1002                  buf, sizeof( buf ), &len, ecjpake_lgc, NULL ) == 0 );
// 1003 
// 1004     TEST_ASSERT( mbedtls_ecjpake_read_round_one( &srv, buf, len ) == 0 );
// 1005 
// 1006     TEST_ASSERT( mbedtls_ecjpake_write_round_one( &srv,
// 1007                  buf, sizeof( buf ), &len, ecjpake_lgc, NULL ) == 0 );
// 1008 
// 1009     TEST_ASSERT( mbedtls_ecjpake_read_round_one( &cli, buf, len ) == 0 );
// 1010 
// 1011     TEST_ASSERT( mbedtls_ecjpake_write_round_two( &srv,
// 1012                  buf, sizeof( buf ), &len, ecjpake_lgc, NULL ) == 0 );
// 1013 
// 1014     TEST_ASSERT( mbedtls_ecjpake_read_round_two( &cli, buf, len ) == 0 );
// 1015 
// 1016     TEST_ASSERT( mbedtls_ecjpake_derive_secret( &cli,
// 1017                  pms, sizeof( pms ), &pmslen, ecjpake_lgc, NULL ) == 0 );
// 1018 
// 1019     TEST_ASSERT( mbedtls_ecjpake_write_round_two( &cli,
// 1020                  buf, sizeof( buf ), &len, ecjpake_lgc, NULL ) == 0 );
// 1021 
// 1022     TEST_ASSERT( mbedtls_ecjpake_read_round_two( &srv, buf, len ) == 0 );
// 1023 
// 1024     TEST_ASSERT( mbedtls_ecjpake_derive_secret( &srv,
// 1025                  buf, sizeof( buf ), &len, ecjpake_lgc, NULL ) == 0 );
// 1026 
// 1027     TEST_ASSERT( len == pmslen );
// 1028     TEST_ASSERT( memcmp( buf, pms, len ) == 0 );
// 1029 
// 1030     if( verbose != 0 )
// 1031         mbedtls_printf( "passed\n\r" );
// 1032 
// 1033     if( verbose != 0 )
// 1034         mbedtls_printf( "  ECJPAKE test #2 (reference handshake): " );
// 1035 
// 1036     /* Simulate generation of round one */
// 1037     MBEDTLS_MPI_CHK( ecjpake_test_load( &cli,
// 1038                 ecjpake_test_x1, sizeof( ecjpake_test_x1 ),
// 1039                 ecjpake_test_x2, sizeof( ecjpake_test_x2 ) ) );
// 1040 
// 1041     MBEDTLS_MPI_CHK( ecjpake_test_load( &srv,
// 1042                 ecjpake_test_x3, sizeof( ecjpake_test_x3 ),
// 1043                 ecjpake_test_x4, sizeof( ecjpake_test_x4 ) ) );
// 1044 
// 1045     /* Read round one */
// 1046     TEST_ASSERT( mbedtls_ecjpake_read_round_one( &srv,
// 1047                                     ecjpake_test_cli_one,
// 1048                             sizeof( ecjpake_test_cli_one ) ) == 0 );
// 1049 
// 1050     TEST_ASSERT( mbedtls_ecjpake_read_round_one( &cli,
// 1051                                     ecjpake_test_srv_one,
// 1052                             sizeof( ecjpake_test_srv_one ) ) == 0 );
// 1053 
// 1054     /* Skip generation of round two, read round two */
// 1055     TEST_ASSERT( mbedtls_ecjpake_read_round_two( &cli,
// 1056                                     ecjpake_test_srv_two,
// 1057                             sizeof( ecjpake_test_srv_two ) ) == 0 );
// 1058 
// 1059     TEST_ASSERT( mbedtls_ecjpake_read_round_two( &srv,
// 1060                                     ecjpake_test_cli_two,
// 1061                             sizeof( ecjpake_test_cli_two ) ) == 0 );
// 1062 
// 1063     /* Server derives PMS */
// 1064     TEST_ASSERT( mbedtls_ecjpake_derive_secret( &srv,
// 1065                  buf, sizeof( buf ), &len, ecjpake_lgc, NULL ) == 0 );
// 1066 
// 1067     TEST_ASSERT( len == sizeof( ecjpake_test_pms ) );
// 1068     TEST_ASSERT( memcmp( buf, ecjpake_test_pms, len ) == 0 );
// 1069 
// 1070     memset( buf, 0, len ); /* Avoid interferences with next step */
// 1071 
// 1072     /* Client derives PMS */
// 1073     TEST_ASSERT( mbedtls_ecjpake_derive_secret( &cli,
// 1074                  buf, sizeof( buf ), &len, ecjpake_lgc, NULL ) == 0 );
// 1075 
// 1076     TEST_ASSERT( len == sizeof( ecjpake_test_pms ) );
// 1077     TEST_ASSERT( memcmp( buf, ecjpake_test_pms, len ) == 0 );
// 1078 
// 1079     if( verbose != 0 )
// 1080         mbedtls_printf( "passed\n\r" );
// 1081 
// 1082 cleanup:
// 1083     mbedtls_ecjpake_free( &cli );
// 1084     mbedtls_ecjpake_free( &srv );
// 1085 
// 1086     if( ret != 0 )
// 1087     {
// 1088         if( verbose != 0 )
// 1089             mbedtls_printf( "failed\n\r" );
// 1090 
// 1091         ret = 1;
// 1092     }
// 1093 
// 1094     if( verbose != 0 )
// 1095         mbedtls_printf( "\n\r" );
// 1096 
// 1097     return( ret );
// 1098 }
// 1099 
// 1100 #undef TEST_ASSERT
// 1101 
// 1102 #endif /* MBEDTLS_ECP_DP_SECP256R1_ENABLED && MBEDTLS_SHA256_C */
// 1103 
// 1104 #endif /* MBEDTLS_SELF_TEST */
// 1105 
// 1106 #endif /* MBEDTLS_ECJPAKE_C */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
