///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.3.193/W32 for ARM        26/Jun/2019  16:21:30
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_tsl_alink.c
//    Command line =  
//        -f C:\Users\nxf42695\AppData\Local\Temp\2\EW2F7A.tmp
//        (C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_tsl_alink.c -D
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
//        C:\Development\gzkc_smart_nbiot\flexspi_nor_debug\list\dm_tsl_alink.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
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
// C:\Development\gzkc_smart_nbiot\csdk\eng\dev_model\dm_tsl_alink.c
//    1 /*
//    2  * Copyright (C) 2015-2018 Alibaba Group Holding Limited
//    3  */
//    4 
//    5 #include "iotx_dm_internal.h"
//    6 
//    7 #ifdef DEPRECATED_LINKKIT
//    8 
//    9 typedef int (*dm_shw_data_parse)(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   10 typedef int (*dm_shw_array_parse)(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   11 
//   12 typedef struct {
//   13     dm_shw_data_type_e type;
//   14     const char *name;
//   15     dm_shw_data_parse  func_parse;
//   16     dm_shw_array_parse func_array_parse;
//   17 } dm_tsl_alink_mapping_t;
//   18 
//   19 /* Data Parse */
//   20 static int _dm_shw_int_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   21 static int _dm_shw_float_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   22 static int _dm_shw_double_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   23 static int _dm_shw_text_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   24 static int _dm_shw_enum_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   25 static int _dm_shw_date_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   26 static int _dm_shw_bool_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   27 static int _dm_shw_array_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   28 static int _dm_shw_struct_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   29 static int _dm_shw_property_parse(_IN_ dm_shw_data_t *property, _IN_ lite_cjson_t *root);
//   30 
//   31 /* Array Data Parse */
//   32 static int _dm_shw_array_int_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   33 static int _dm_shw_array_float_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   34 static int _dm_shw_array_double_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   35 static int _dm_shw_array_text_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   36 static int _dm_shw_array_enum_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   37 static int _dm_shw_array_date_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   38 static int _dm_shw_array_bool_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   39 static int _dm_shw_array_array_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   40 static int _dm_shw_array_struct_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root);
//   41 
//   42 static dm_tsl_alink_mapping_t g_dm_tsl_alink_mapping[] = {
//   43     {DM_SHW_DATA_TYPE_NONE,     "none",     NULL,                      NULL                          },
//   44     {DM_SHW_DATA_TYPE_INT,      "int",      _dm_shw_int_parse,      _dm_shw_array_int_parse      },
//   45     {DM_SHW_DATA_TYPE_FLOAT,    "float",    _dm_shw_float_parse,    _dm_shw_array_float_parse    },
//   46     {DM_SHW_DATA_TYPE_DOUBLE,   "double",   _dm_shw_double_parse,   _dm_shw_array_double_parse   },
//   47     {DM_SHW_DATA_TYPE_TEXT,     "text",     _dm_shw_text_parse,     _dm_shw_array_text_parse     },
//   48     {DM_SHW_DATA_TYPE_ENUM,     "enum",     _dm_shw_enum_parse,     _dm_shw_array_enum_parse     },
//   49     {DM_SHW_DATA_TYPE_DATE,     "date",     _dm_shw_date_parse,     _dm_shw_array_date_parse     },
//   50     {DM_SHW_DATA_TYPE_BOOL,     "bool",     _dm_shw_bool_parse,     _dm_shw_array_bool_parse     },
//   51     {DM_SHW_DATA_TYPE_ARRAY,    "array",    _dm_shw_array_parse,    _dm_shw_array_array_parse    },
//   52     {DM_SHW_DATA_TYPE_STRUCT,   "struct",   _dm_shw_struct_parse,   _dm_shw_array_struct_parse   }
//   53 };
//   54 
//   55 static int _dm_shw_get_type(_IN_ const char *name, _IN_ int name_len, _OU_ dm_shw_data_type_e *type)
//   56 {
//   57     int index = 0;
//   58 
//   59     if (name == NULL || name_len <= 0 || type == NULL) {
//   60         return DM_INVALID_PARAMETER;
//   61     }
//   62 
//   63     for (index = 0; index < sizeof(g_dm_tsl_alink_mapping) / sizeof(dm_tsl_alink_mapping_t); index++) {
//   64         if (strlen(g_dm_tsl_alink_mapping[index].name) == name_len &&
//   65             memcmp(g_dm_tsl_alink_mapping[index].name, name, name_len) == 0) {
//   66             *type = g_dm_tsl_alink_mapping[index].type;
//   67             return SUCCESS_RETURN;
//   68         }
//   69     }
//   70 
//   71     return FAIL_RETURN;
//   72 }
//   73 
//   74 static int _dm_shw_int_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//   75 {
//   76     return SUCCESS_RETURN;
//   77 }
//   78 
//   79 static int _dm_shw_float_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//   80 {
//   81     return SUCCESS_RETURN;
//   82 }
//   83 
//   84 static int _dm_shw_double_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//   85 {
//   86     return SUCCESS_RETURN;
//   87 }
//   88 
//   89 static int _dm_shw_text_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//   90 {
//   91     return SUCCESS_RETURN;
//   92 }
//   93 
//   94 static int _dm_shw_enum_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//   95 {
//   96     return SUCCESS_RETURN;
//   97 }
//   98 
//   99 static int _dm_shw_date_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  100 {
//  101     return SUCCESS_RETURN;
//  102 }
//  103 
//  104 static int _dm_shw_bool_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  105 {
//  106     return SUCCESS_RETURN;
//  107 }
//  108 
//  109 static int _dm_shw_array_int_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  110 {
//  111     dm_shw_data_value_complex_t *complex_array = (dm_shw_data_value_complex_t *)data_value->value;
//  112 
//  113     complex_array->value = DM_malloc((complex_array->size) * (sizeof(int)));
//  114     if (complex_array->value == NULL) {
//  115         return DM_MEMORY_NOT_ENOUGH;
//  116     }
//  117     memset(complex_array->value, 0, (complex_array->size) * (sizeof(int)));
//  118 
//  119     /* Just For Test */
//  120 #ifdef IOTX_DM_TSL_DEVELOP_TEST
//  121     int index = 0;
//  122     for (index = 0; index < complex_array->size; index++) {
//  123         *((int *)(complex_array->value) + index) = index + 1;
//  124     }
//  125 #endif
//  126 
//  127     return SUCCESS_RETURN;
//  128 }
//  129 
//  130 static int _dm_shw_array_float_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  131 {
//  132     dm_shw_data_value_complex_t *complex_array = (dm_shw_data_value_complex_t *)data_value->value;
//  133 
//  134     complex_array->value = DM_malloc((complex_array->size) * (sizeof(float)));
//  135     if (complex_array->value == NULL) {
//  136         return DM_MEMORY_NOT_ENOUGH;
//  137     }
//  138     memset(complex_array->value, 0, (complex_array->size) * (sizeof(float)));
//  139 
//  140     /* Just For Test */
//  141 #ifdef IOTX_DM_TSL_DEVELOP_TEST
//  142     int index = 0;
//  143     for (index = 0; index < complex_array->size; index++) {
//  144         *((float *)(complex_array->value) + index) = (float)index + 0.2;
//  145     }
//  146 #endif
//  147 
//  148     return SUCCESS_RETURN;
//  149 }
//  150 
//  151 static int _dm_shw_array_double_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  152 {
//  153     dm_shw_data_value_complex_t *complex_array = (dm_shw_data_value_complex_t *)data_value->value;
//  154 
//  155     complex_array->value = DM_malloc((complex_array->size) * (sizeof(double)));
//  156     if (complex_array->value == NULL) {
//  157         return DM_MEMORY_NOT_ENOUGH;
//  158     }
//  159     memset(complex_array->value, 0, (complex_array->size) * (sizeof(double)));
//  160 
//  161     /* Just For Test */
//  162 #ifdef IOTX_DM_TSL_DEVELOP_TEST
//  163     int index = 0;
//  164     for (index = 0; index < complex_array->size; index++) {
//  165         *((double *)(complex_array->value) + index) = (double)index + 0.2;
//  166     }
//  167 #endif
//  168 
//  169     return SUCCESS_RETURN;
//  170 }
//  171 
//  172 static int _dm_shw_array_text_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  173 {
//  174     dm_shw_data_value_complex_t *complex_array = (dm_shw_data_value_complex_t *)data_value->value;
//  175 
//  176     complex_array->value = DM_malloc((complex_array->size) * (sizeof(char *)));
//  177     if (complex_array->value == NULL) {
//  178         return DM_MEMORY_NOT_ENOUGH;
//  179     }
//  180     memset(complex_array->value, 0, (complex_array->size) * (sizeof(char *)));
//  181 
//  182 #ifdef IOTX_DM_TSL_DEVELOP_TEST
//  183     int index = 0;
//  184     char temp[10] = {0};
//  185     for (index = 0; index < complex_array->size; index++) {
//  186         memset(temp, 0, sizeof(temp));
//  187         HAL_Snprintf(temp, sizeof(temp), "%d", index + 1);
//  188         *((char **)(complex_array->value) + index) = DM_malloc(strlen(temp) + 1);
//  189         if (*((char **)(complex_array->value) + index) != NULL) {
//  190             memset(*((char **)(complex_array->value) + index), 0, strlen(temp) + 1);
//  191             memcpy(*((char **)(complex_array->value) + index), temp, strlen(temp));
//  192         }
//  193     }
//  194 #endif
//  195     return SUCCESS_RETURN;
//  196 }
//  197 
//  198 static int _dm_shw_array_enum_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  199 {
//  200     dm_shw_data_value_complex_t *complex_array = (dm_shw_data_value_complex_t *)data_value->value;
//  201 
//  202     complex_array->value = DM_malloc((complex_array->size) * (sizeof(int)));
//  203     if (complex_array->value == NULL) {
//  204         return DM_MEMORY_NOT_ENOUGH;
//  205     }
//  206     memset(complex_array->value, 0, (complex_array->size) * (sizeof(int)));
//  207 
//  208     return SUCCESS_RETURN;
//  209 }
//  210 
//  211 static int _dm_shw_array_date_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  212 {
//  213     dm_shw_data_value_complex_t *complex_array = (dm_shw_data_value_complex_t *)data_value->value;
//  214 
//  215     complex_array->value = DM_malloc((complex_array->size) * (sizeof(char *)));
//  216     if (complex_array->value == NULL) {
//  217         return DM_MEMORY_NOT_ENOUGH;
//  218     }
//  219     memset(complex_array->value, 0, (complex_array->size) * (sizeof(char *)));
//  220 
//  221     return SUCCESS_RETURN;
//  222 }
//  223 
//  224 static int _dm_shw_array_bool_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  225 {
//  226     dm_shw_data_value_complex_t *complex_array = (dm_shw_data_value_complex_t *)data_value->value;
//  227 
//  228     complex_array->value = DM_malloc((complex_array->size) * (sizeof(int)));
//  229     if (complex_array->value == NULL) {
//  230         return DM_MEMORY_NOT_ENOUGH;
//  231     }
//  232     memset(complex_array->value, 0, (complex_array->size) * (sizeof(int)));
//  233 
//  234     return SUCCESS_RETURN;
//  235 }
//  236 
//  237 static int _dm_shw_array_array_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  238 {
//  239 #if 0
//  240     int res = 0;
//  241     char size_str[DM_UTILS_UINT32_STRLEN] = {0};
//  242     lite_cjson_t lite_item, lite_type, lite_specs;
//  243     dm_shw_data_value_complex_t *complex_array = (dm_shw_data_value_complex_t *)data_value->value;
//  244     dm_shw_data_value_t *data_value_next_level;
//  245     dm_shw_data_value_complex_t *complex_array_next_level = NULL;
//  246 
//  247     if (!lite_cjson_is_object(root)) {
//  248         return DM_INVALID_PARAMETER;
//  249     }
//  250 
//  251     /* Allocate Memory For Next Level Data Value And Next Level Complex Array */
//  252     data_value_next_level = DM_malloc(sizeof(dm_shw_data_value_t));
//  253     if (data_value_next_level == NULL) {
//  254         return DM_MEMORY_NOT_ENOUGH;
//  255     }
//  256     memset(data_value_next_level, 0, sizeof(dm_shw_data_value_t));
//  257     data_value_next_level->type = DM_SHW_DATA_TYPE_ARRAY;
//  258 
//  259     complex_array_next_level = DM_malloc(sizeof(dm_shw_data_value_complex_t));
//  260     if (complex_array_next_level == NULL) {
//  261         DM_free(data_value_next_level);
//  262         return DM_MEMORY_NOT_ENOUGH;
//  263     }
//  264     memset(complex_array_next_level, 0, sizeof(dm_shw_data_value_complex_t));
//  265     complex_array->value = (void *)data_value_next_level;
//  266     data_value_next_level->value = complex_array_next_level;
//  267 
//  268     /* Parse Size (Mandatory) */
//  269     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  270     res = lite_cjson_object_item(root, DM_SHW_KEY_SIZE, strlen(DM_SHW_KEY_SIZE), &lite_item);
//  271     if (res != SUCCESS_RETURN && !lite_cjson_is_string(&lite_item)) {
//  272         return DM_JSON_PARSE_FAILED;
//  273     }
//  274     if (lite_item.value_length > DM_UTILS_UINT32_STRLEN) {
//  275         return FAIL_RETURN;
//  276     }
//  277     memcpy(size_str, lite_item.value, lite_item.value_length);
//  278     complex_array_next_level->size = atoi(size_str);
//  279 
//  280     dm_log_debug("TSL Property Array Array Size: %d", complex_array_next_level->size);
//  281 
//  282     /* Parse Item And Type (Mandatory) */
//  283     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  284     res = lite_cjson_object_item(root, DM_SHW_KEY_ITEM, strlen(DM_SHW_KEY_ITEM), &lite_item);
//  285     if (res != SUCCESS_RETURN && !lite_cjson_is_object(&lite_item)) {
//  286         return DM_JSON_PARSE_FAILED;
//  287     }
//  288     memset(&lite_type, 0, sizeof(lite_cjson_t));
//  289     res = lite_cjson_object_item(&lite_item, DM_SHW_KEY_TYPE, strlen(DM_SHW_KEY_TYPE), &lite_type);
//  290     if (res != SUCCESS_RETURN && !lite_cjson_is_string(&lite_type)) {
//  291         return DM_JSON_PARSE_FAILED;
//  292     }
//  293     res = _dm_shw_get_type(lite_type.value, lite_type.value_length, &complex_array_next_level->type);
//  294     if (res != SUCCESS_RETURN) {
//  295         return FAIL_RETURN;
//  296     }
//  297 
//  298     /* Parse Specs (Optional) */
//  299     memset(&lite_specs, 0, sizeof(lite_cjson_t));
//  300     res = lite_cjson_object_item(&lite_item, DM_SHW_KEY_SPECS, strlen(DM_SHW_KEY_SPECS), &lite_specs);
//  301     if ((complex_array_next_level->type == DM_SHW_DATA_TYPE_ARRAY
//  302          || complex_array_next_level->type == DM_SHW_DATA_TYPE_STRUCT) &&
//  303         (res != SUCCESS_RETURN)) {
//  304         return DM_JSON_PARSE_FAILED;
//  305     }
//  306 
//  307     if (g_dm_tsl_alink_mapping[complex_array_next_level->type].func_array_parse == NULL) {
//  308         return FAIL_RETURN;
//  309     }
//  310     dm_log_debug("TSL Property Specs Type: %s", g_dm_tsl_alink_mapping[complex_array_next_level->type].name);
//  311 
//  312     /* Parse Array Type */
//  313     res = g_dm_tsl_alink_mapping[complex_array->type].func_array_parse(data_value_next_level, &lite_specs);
//  314     if (res != SUCCESS_RETURN) {
//  315         return FAIL_RETURN;
//  316     }
//  317 #endif
//  318     return SUCCESS_RETURN;
//  319 }
//  320 
//  321 static int _dm_shw_array_struct_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  322 {
//  323     int res = 0, index = 0;
//  324     dm_shw_data_value_complex_t *complex_array = (dm_shw_data_value_complex_t *)data_value->value;
//  325     dm_shw_data_t *data = NULL;
//  326 
//  327     if (!lite_cjson_is_array(root) || root->size <= 0) {
//  328         return DM_INVALID_PARAMETER;
//  329     }
//  330 
//  331     dm_log_debug("Array Struct Size: %d", complex_array->size);
//  332     complex_array->value = DM_malloc((complex_array->size) * (sizeof(dm_shw_data_t)));
//  333     if (complex_array->value == NULL) {
//  334         return DM_MEMORY_NOT_ENOUGH;
//  335     }
//  336     memset(complex_array->value, 0, (complex_array->size) * (sizeof(dm_shw_data_t)));
//  337 
//  338     dm_log_debug("Array Struct Spec Size: %d", root->size);
//  339     for (index = 0; index < complex_array->size; index++) {
//  340         data = (dm_shw_data_t *)complex_array->value + index;
//  341 
//  342         data->data_value.type = DM_SHW_DATA_TYPE_STRUCT;
//  343 
//  344         res = _dm_shw_struct_parse(&data->data_value, root);
//  345         if (res != SUCCESS_RETURN) {
//  346             continue;
//  347         }
//  348     }
//  349 
//  350     return SUCCESS_RETURN;
//  351 }
//  352 
//  353 static int _dm_shw_array_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  354 {
//  355     int res = 0;
//  356     char size_str[DM_UTILS_UINT32_STRLEN] = {0};
//  357     lite_cjson_t lite_item, lite_type, lite_specs;
//  358     dm_shw_data_value_complex_t *complex_array = NULL;
//  359 
//  360     /* dm_log_debug("DM_SHW_DATA_TYPE_ARRAY"); */
//  361 
//  362     if (root == NULL || !lite_cjson_is_object(root)) {
//  363         return DM_INVALID_PARAMETER;
//  364     }
//  365 
//  366     /* Allocate Memory For Data Type Specs */
//  367     complex_array = DM_malloc(sizeof(dm_shw_data_value_complex_t));
//  368     if (complex_array == NULL) {
//  369         return DM_MEMORY_NOT_ENOUGH;
//  370     }
//  371     memset(complex_array, 0, sizeof(dm_shw_data_value_complex_t));
//  372     data_value->value = (void *)complex_array;
//  373 
//  374     /* Parse Size (Mandatory) */
//  375     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  376     res = lite_cjson_object_item(root, DM_SHW_KEY_SIZE, strlen(DM_SHW_KEY_SIZE), &lite_item);
//  377     if (res != SUCCESS_RETURN && !lite_cjson_is_string(&lite_item)) {
//  378         return DM_JSON_PARSE_FAILED;
//  379     }
//  380     if (lite_item.value_length > DM_UTILS_UINT32_STRLEN) {
//  381         return FAIL_RETURN;
//  382     }
//  383     memcpy(size_str, lite_item.value, lite_item.value_length);
//  384     complex_array->size = atoi(size_str);
//  385 
//  386     /* dm_log_debug("TSL Property Array Size: %d",complex_array->size); */
//  387 
//  388     /* Parse Item And Type (Mandatory) */
//  389     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  390     res = lite_cjson_object_item(root, DM_SHW_KEY_ITEM, strlen(DM_SHW_KEY_ITEM), &lite_item);
//  391     if (res != SUCCESS_RETURN && !lite_cjson_is_object(&lite_item)) {
//  392         return DM_JSON_PARSE_FAILED;
//  393     }
//  394     memset(&lite_type, 0, sizeof(lite_cjson_t));
//  395     res = lite_cjson_object_item(&lite_item, DM_SHW_KEY_TYPE, strlen(DM_SHW_KEY_TYPE), &lite_type);
//  396     if (res != SUCCESS_RETURN && !lite_cjson_is_string(&lite_type)) {
//  397         return DM_JSON_PARSE_FAILED;
//  398     }
//  399     res = _dm_shw_get_type(lite_type.value, lite_type.value_length, &complex_array->type);
//  400     if (res != SUCCESS_RETURN) {
//  401         return FAIL_RETURN;
//  402     }
//  403     /* dm_log_debug("TSL Property Array Type: %d",complex_array->type); */
//  404 
//  405     /* Parse Specs (Optional) */
//  406     memset(&lite_specs, 0, sizeof(lite_cjson_t));
//  407     res = lite_cjson_object_item(&lite_item, DM_SHW_KEY_SPECS, strlen(DM_SHW_KEY_SPECS), &lite_specs);
//  408     if ((complex_array->type == DM_SHW_DATA_TYPE_ARRAY || complex_array->type == DM_SHW_DATA_TYPE_STRUCT) &&
//  409         (res != SUCCESS_RETURN)) {
//  410         return DM_JSON_PARSE_FAILED;
//  411     }
//  412 
//  413     if (g_dm_tsl_alink_mapping[complex_array->type].func_array_parse == NULL) {
//  414         return FAIL_RETURN;
//  415     }
//  416     /* dm_log_debug("TSL Property Specs Type: %s",g_dm_tsl_alink_mapping[complex_array->type].name); */
//  417 
//  418     /* Parse Array Type */
//  419     res = g_dm_tsl_alink_mapping[complex_array->type].func_array_parse(data_value, &lite_specs);
//  420     if (res != SUCCESS_RETURN) {
//  421         return FAIL_RETURN;
//  422     }
//  423 
//  424     return SUCCESS_RETURN;
//  425 }
//  426 
//  427 static int _dm_shw_struct_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  428 {
//  429     int res = 0, index = 0;
//  430     lite_cjson_t lite_item;
//  431     dm_shw_data_t *property = NULL;
//  432     dm_shw_data_value_complex_t *complex_struct = NULL;
//  433 
//  434     /* dm_log_debug("DM_SHW_DATA_TYPE_STRUCT"); */
//  435 
//  436     if (root == NULL || !lite_cjson_is_array(root) || root->size == 0) {
//  437         return DM_INVALID_PARAMETER;
//  438     }
//  439 
//  440     /* dm_log_debug("TSL Property Struct Size: %d",root->size); */
//  441 
//  442     /* Allocate Memory For Data Type Specs */
//  443     complex_struct = DM_malloc(sizeof(dm_shw_data_value_complex_t));
//  444     if (complex_struct == NULL) {
//  445         return DM_MEMORY_NOT_ENOUGH;
//  446     }
//  447     memset(complex_struct, 0, sizeof(dm_shw_data_value_complex_t));
//  448     data_value->value = (void *)complex_struct;
//  449 
//  450     complex_struct->size = root->size;
//  451 
//  452     /* Allocate Memory For Multi Identifier */
//  453     complex_struct->value = DM_malloc((complex_struct->size) * (sizeof(dm_shw_data_t)));
//  454     if (complex_struct->value == NULL) {
//  455         return DM_MEMORY_NOT_ENOUGH;
//  456     }
//  457     memset(complex_struct->value, 0, (complex_struct->size) * (sizeof(dm_shw_data_t)));
//  458 
//  459     for (index = 0; index < complex_struct->size; index++) {
//  460         memset(&lite_item, 0, sizeof(lite_cjson_t));
//  461         property = (dm_shw_data_t *)complex_struct->value + index;
//  462         /* dm_log_debug("TSL Property Struct Index: %d",index); */
//  463 
//  464         res = lite_cjson_array_item(root, index, &lite_item);
//  465         if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_item)) {
//  466             return DM_JSON_PARSE_FAILED;
//  467         }
//  468         /* dm_log_debug("TSL Property Struct Property: %.*s",lite_item.value_length,lite_item.value); */
//  469         res = _dm_shw_property_parse(property, &lite_item);
//  470         if (res != SUCCESS_RETURN) {
//  471             return FAIL_RETURN;
//  472         }
//  473     }
//  474 
//  475     return SUCCESS_RETURN;
//  476 }
//  477 
//  478 static int _dm_shw_data_parse(_IN_ dm_shw_data_value_t *data_value, _IN_ lite_cjson_t *root)
//  479 {
//  480     int res = 0;
//  481     lite_cjson_t lite_item;
//  482 
//  483     memset(data_value, 0, sizeof(dm_shw_data_value_t));
//  484 
//  485     /* Parse Type */
//  486     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  487     res = lite_cjson_object_item(root, DM_SHW_KEY_TYPE, strlen(DM_SHW_KEY_TYPE), &lite_item);
//  488     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item)) {
//  489         return DM_JSON_PARSE_FAILED;
//  490     }
//  491     dm_log_debug("TSL Data Type: %.*s", lite_item.value_length, lite_item.value);
//  492     res = _dm_shw_get_type(lite_item.value, lite_item.value_length, &data_value->type);
//  493     if (res != SUCCESS_RETURN) {
//  494         return FAIL_RETURN;
//  495     }
//  496 
//  497     /* Parse Specs */
//  498     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  499     res = lite_cjson_object_item(root, DM_SHW_KEY_SPECS, strlen(DM_SHW_KEY_SPECS), &lite_item);
//  500     if (res == SUCCESS_RETURN) {
//  501         /* dm_log_debug("TSL Data Specs: %.*s",lite_item.value_length,lite_item.value); */
//  502     }
//  503 
//  504     /* Parse Type And Value */
//  505     if (g_dm_tsl_alink_mapping[data_value->type].func_parse == NULL) {
//  506         return FAIL_RETURN;
//  507     }
//  508     res = g_dm_tsl_alink_mapping[data_value->type].func_parse(data_value, &lite_item);
//  509     if (res != SUCCESS_RETURN) {
//  510         return FAIL_RETURN;
//  511     }
//  512 
//  513     return SUCCESS_RETURN;
//  514 }
//  515 
//  516 static int _dm_shw_property_parse(_IN_ dm_shw_data_t *property, _IN_ lite_cjson_t *root)
//  517 {
//  518     int res = 0;
//  519     lite_cjson_t lite_item;
//  520 
//  521     /* Parse Identifier (Mandatory) */
//  522     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  523     res = lite_cjson_object_item(root, DM_SHW_KEY_IDENTIFIER, strlen(DM_SHW_KEY_IDENTIFIER), &lite_item);
//  524     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item)) {
//  525         return DM_JSON_PARSE_FAILED;
//  526     }
//  527     res = dm_utils_copy(lite_item.value, lite_item.value_length, (void **)(&property->identifier),
//  528                         lite_item.value_length + 1);
//  529     if (res != SUCCESS_RETURN) {
//  530         return FAIL_RETURN;
//  531     }
//  532     dm_log_debug("Identifier: %s", property->identifier);
//  533 
//  534     /* Parse DataType */
//  535     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  536     res = lite_cjson_object_item(root, DM_SHW_KEY_DATATYPE, strlen(DM_SHW_KEY_DATATYPE), &lite_item);
//  537     if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_item)) {
//  538         return DM_JSON_PARSE_FAILED;
//  539     }
//  540     /* dm_log_debug("TSL Property Data Type: %.*s",lite_item.value_length,lite_item.value); */
//  541     res = _dm_shw_data_parse(&property->data_value, &lite_item);
//  542     if (res != SUCCESS_RETURN) {
//  543         return FAIL_RETURN;
//  544     }
//  545 
//  546     return SUCCESS_RETURN;
//  547 }
//  548 
//  549 static int _dm_shw_properties_parse(_IN_ dm_shw_t *shadow, _IN_ lite_cjson_t *root)
//  550 {
//  551     int res = 0, index = 0;
//  552     lite_cjson_t lite_properties, lite_property;
//  553 
//  554     memset(&lite_properties, 0, sizeof(lite_cjson_t));
//  555     res = lite_cjson_object_item(root, DM_SHW_KEY_PROPERTIES, strlen(DM_SHW_KEY_PROPERTIES), &lite_properties);
//  556     if (res == SUCCESS_RETURN) {
//  557         if (!lite_cjson_is_array(&lite_properties)) {
//  558             return DM_JSON_PARSE_FAILED;
//  559         }
//  560     } else {
//  561         return SUCCESS_RETURN;
//  562     }
//  563 
//  564     dm_log_debug("Number: %d", lite_properties.size);
//  565     if (lite_properties.size == 0) {
//  566         return SUCCESS_RETURN;
//  567     }
//  568 
//  569     /* Allocate Memory For TSL Properties Struct */
//  570     shadow->property_number = lite_properties.size;
//  571     shadow->properties = DM_malloc(sizeof(dm_shw_data_t) * (lite_properties.size));
//  572     if (shadow->properties == NULL) {
//  573         return DM_MEMORY_NOT_ENOUGH;
//  574     }
//  575     memset(shadow->properties, 0, sizeof(dm_shw_data_t) * (lite_properties.size));
//  576 
//  577     for (index = 0; index < lite_properties.size; index++) {
//  578         memset(&lite_property, 0, sizeof(lite_cjson_t));
//  579         res = lite_cjson_array_item(&lite_properties, index, &lite_property);
//  580         if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_property)) {
//  581             return FAIL_RETURN;
//  582         }
//  583 
//  584         dm_log_debug("Index: %d", index);
//  585         _dm_shw_property_parse(shadow->properties + index, &lite_property);
//  586     }
//  587 
//  588     return SUCCESS_RETURN;
//  589 }
//  590 
//  591 static int _dm_shw_event_outputdata_parse(_IN_ dm_shw_t *shadow, _IN_ dm_shw_data_t *event_data,
//  592         _IN_ lite_cjson_t *root)
//  593 {
//  594     int res = 0;
//  595     lite_cjson_t lite_item;
//  596 
//  597     /* Parse Identifier (Madantory) */
//  598     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  599     res = lite_cjson_object_item(root, DM_SHW_KEY_IDENTIFIER, strlen(DM_SHW_KEY_IDENTIFIER), &lite_item);
//  600     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item)) {
//  601         return DM_JSON_PARSE_FAILED;
//  602     }
//  603     res = dm_utils_copy(lite_item.value, lite_item.value_length, (void **) & (event_data->identifier),
//  604                         lite_item.value_length + 1);
//  605     if (res != SUCCESS_RETURN) {
//  606         return FAIL_RETURN;
//  607     }
//  608     dm_log_debug("Identifier: %s", event_data->identifier);
//  609 
//  610     /* Parse DataType */
//  611     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  612     res = lite_cjson_object_item(root, DM_SHW_KEY_DATATYPE, strlen(DM_SHW_KEY_DATATYPE), &lite_item);
//  613     if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_item)) {
//  614         return DM_JSON_PARSE_FAILED;
//  615     }
//  616     /* dm_log_debug("TSL Output Event Data Type: %.*s",lite_item.value_length,lite_item.value); */
//  617     res = _dm_shw_data_parse(&event_data->data_value, &lite_item);
//  618     if (res != SUCCESS_RETURN) {
//  619         return FAIL_RETURN;
//  620     }
//  621 
//  622     return SUCCESS_RETURN;
//  623 }
//  624 
//  625 static int _dm_shw_event_outputdatas_parse(_IN_ dm_shw_t *shadow, _IN_ dm_shw_event_t *event, _IN_ lite_cjson_t *root)
//  626 {
//  627     int res = 0, index = 0;
//  628     lite_cjson_t lite_item;
//  629     dm_shw_data_t *output_data = NULL;
//  630 
//  631     dm_log_debug("Number: %d", event->output_data_number);
//  632     if (event->output_data_number == 0) {
//  633         return SUCCESS_RETURN;
//  634     }
//  635 
//  636     /* Allocate Memory For Output Datas */
//  637     event->output_datas = DM_malloc((event->output_data_number) * (sizeof(dm_shw_data_t)));
//  638     if (event->output_datas == NULL) {
//  639         return DM_MEMORY_NOT_ENOUGH;
//  640     }
//  641     memset(event->output_datas, 0, (event->output_data_number) * (sizeof(dm_shw_data_t)));
//  642 
//  643     for (index = 0; index < event->output_data_number; index++) {
//  644         memset(&lite_item, 0, sizeof(lite_cjson_t));
//  645         output_data = event->output_datas + index;
//  646 
//  647         res = lite_cjson_array_item(root, index, &lite_item);
//  648         if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_item)) {
//  649             return FAIL_RETURN;
//  650         }
//  651 
//  652         dm_log_debug("Index: %d", index);
//  653         _dm_shw_event_outputdata_parse(shadow, output_data, &lite_item);
//  654     }
//  655 
//  656     return SUCCESS_RETURN;
//  657 }
//  658 
//  659 static int _dm_shw_event_parse(_IN_ dm_shw_t *shadow, _IN_ dm_shw_event_t *event, _IN_ lite_cjson_t *root)
//  660 {
//  661     int res = 0;
//  662     lite_cjson_t lite_item;
//  663 
//  664     /* Parse Identifier (Mandatory) */
//  665     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  666     res = lite_cjson_object_item(root, DM_SHW_KEY_IDENTIFIER, strlen(DM_SHW_KEY_IDENTIFIER), &lite_item);
//  667     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item)) {
//  668         return DM_JSON_PARSE_FAILED;
//  669     }
//  670     res = dm_utils_copy(lite_item.value, lite_item.value_length, (void **)(&event->identifier), lite_item.value_length + 1);
//  671     if (res != SUCCESS_RETURN) {
//  672         return FAIL_RETURN;
//  673     }
//  674     dm_log_debug("Identifier: %s", event->identifier);
//  675 
//  676     /* Check If Current Event Id Is Post */
//  677     if (((strlen(event->identifier) == strlen(DM_SHW_SPECIAL_EVENT_POST_IDENTIFIER)) &&
//  678          (memcmp(event->identifier, DM_SHW_SPECIAL_EVENT_POST_IDENTIFIER, strlen(DM_SHW_SPECIAL_EVENT_POST_IDENTIFIER)) == 0))) {
//  679         /* dm_log_info("TSL Special Event Identifier: %s, Ignore It",event->identifier); */
//  680         return SUCCESS_RETURN;
//  681     }
//  682 
//  683     /* Parse Output Data (Madantory) */
//  684     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  685     res = lite_cjson_object_item(root, DM_SHW_KEY_OUTPUTDATA, strlen(DM_SHW_KEY_OUTPUTDATA), &lite_item);
//  686     if (res != SUCCESS_RETURN || !lite_cjson_is_array(&lite_item)) {
//  687         return DM_JSON_PARSE_FAILED;
//  688     }
//  689     event->output_data_number = lite_item.size;
//  690     res = _dm_shw_event_outputdatas_parse(shadow, event, &lite_item);
//  691     if (res != SUCCESS_RETURN) {
//  692         return FAIL_RETURN;
//  693     }
//  694 
//  695     return SUCCESS_RETURN;
//  696 }
//  697 
//  698 static int _dm_shw_events_parse(_IN_ dm_shw_t *shadow, _IN_ lite_cjson_t *root)
//  699 {
//  700     int res = 0, index = 0;
//  701     lite_cjson_t lite_events, lite_event;
//  702 
//  703     memset(&lite_events, 0, sizeof(lite_cjson_t));
//  704     res = lite_cjson_object_item(root, DM_SHW_KEY_EVENTS, strlen(DM_SHW_KEY_EVENTS), &lite_events);
//  705     if (res == SUCCESS_RETURN) {
//  706         if (!lite_cjson_is_array(&lite_events)) {
//  707             return DM_JSON_PARSE_FAILED;
//  708         }
//  709     } else {
//  710         return SUCCESS_RETURN;
//  711     }
//  712 
//  713     dm_log_debug("Number: %d", lite_events.size);
//  714     if (lite_events.size == 0) {
//  715         return SUCCESS_RETURN;
//  716     }
//  717 
//  718     /* Allocate Memory For TSL Events Struct */
//  719     shadow->event_number = lite_events.size;
//  720     shadow->events = DM_malloc(sizeof(dm_shw_event_t) * (lite_events.size));
//  721     if (shadow->events == NULL) {
//  722         return DM_MEMORY_NOT_ENOUGH;
//  723     }
//  724     memset(shadow->events, 0, sizeof(dm_shw_event_t) * (lite_events.size));
//  725 
//  726     for (index = 0; index < lite_events.size; index++) {
//  727         memset(&lite_event, 0, sizeof(lite_cjson_t));
//  728         res = lite_cjson_array_item(&lite_events, index, &lite_event);
//  729         if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_event)) {
//  730             return FAIL_RETURN;
//  731         }
//  732 
//  733         dm_log_debug("Index: %d", index);
//  734         _dm_shw_event_parse(shadow, shadow->events + index, &lite_event);
//  735     }
//  736     return SUCCESS_RETURN;
//  737 }
//  738 
//  739 static int _dm_shw_service_outputdata_parse(_IN_ dm_shw_t *shadow, _IN_ dm_shw_data_t *service_data,
//  740         _IN_ lite_cjson_t *root)
//  741 {
//  742     int res = 0;
//  743     lite_cjson_t lite_item;
//  744 
//  745     /* Parse Identifier (Madantory) */
//  746     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  747     res = lite_cjson_object_item(root, DM_SHW_KEY_IDENTIFIER, strlen(DM_SHW_KEY_IDENTIFIER), &lite_item);
//  748     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item)) {
//  749         return DM_JSON_PARSE_FAILED;
//  750     }
//  751     res = dm_utils_copy(lite_item.value, lite_item.value_length, (void **) & (service_data->identifier),
//  752                         lite_item.value_length + 1);
//  753     if (res != SUCCESS_RETURN) {
//  754         return FAIL_RETURN;
//  755     }
//  756     dm_log_debug("Identifier: %s", service_data->identifier);
//  757 
//  758     /* Parse DataType */
//  759     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  760     res = lite_cjson_object_item(root, DM_SHW_KEY_DATATYPE, strlen(DM_SHW_KEY_DATATYPE), &lite_item);
//  761     if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_item)) {
//  762         return DM_JSON_PARSE_FAILED;
//  763     }
//  764     /* dm_log_debug("TSL Output Service Data Type: %.*s",lite_item.value_length,lite_item.value); */
//  765     res = _dm_shw_data_parse(&service_data->data_value, &lite_item);
//  766     if (res != SUCCESS_RETURN) {
//  767         return FAIL_RETURN;
//  768     }
//  769 
//  770     return SUCCESS_RETURN;
//  771 }
//  772 
//  773 static int _dm_shw_service_outputdatas_parse(_IN_ dm_shw_t *shadow, _IN_ dm_shw_service_t *service,
//  774         _IN_ lite_cjson_t *root)
//  775 {
//  776     int res = 0, index = 0;
//  777     lite_cjson_t lite_item;
//  778     dm_shw_data_t *output_data = NULL;
//  779 
//  780     dm_log_debug("Number: %d", service->output_data_number);
//  781     if (service->output_data_number == 0) {
//  782         return SUCCESS_RETURN;
//  783     }
//  784 
//  785     /* Allocate Memory For Output Datas */
//  786     service->output_datas = DM_malloc((service->output_data_number) * (sizeof(dm_shw_data_t)));
//  787     if (service->output_datas == NULL) {
//  788         return DM_MEMORY_NOT_ENOUGH;
//  789     }
//  790     memset(service->output_datas, 0, (service->output_data_number) * (sizeof(dm_shw_data_t)));
//  791 
//  792     for (index = 0; index < service->output_data_number; index++) {
//  793         memset(&lite_item, 0, sizeof(lite_cjson_t));
//  794         output_data = service->output_datas + index;
//  795 
//  796         res = lite_cjson_array_item(root, index, &lite_item);
//  797         if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_item)) {
//  798             return FAIL_RETURN;
//  799         }
//  800 
//  801         dm_log_debug("Index: %d", index);
//  802         _dm_shw_service_outputdata_parse(shadow, output_data, &lite_item);
//  803     }
//  804 
//  805     return SUCCESS_RETURN;
//  806 }
//  807 
//  808 static int _dm_shw_service_inputdata_parse(_IN_ dm_shw_t *shadow, _IN_ dm_shw_data_t *input_data,
//  809         _IN_ lite_cjson_t *root)
//  810 {
//  811     int res = 0;
//  812     lite_cjson_t lite_item;
//  813 
//  814     if (!lite_cjson_is_object(root)) {
//  815         return DM_INVALID_PARAMETER;
//  816     }
//  817 
//  818     /* Parse Identifier (Madantory) */
//  819     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  820     res = lite_cjson_object_item(root, DM_SHW_KEY_IDENTIFIER, strlen(DM_SHW_KEY_IDENTIFIER), &lite_item);
//  821     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item)) {
//  822         return DM_JSON_PARSE_FAILED;
//  823     }
//  824     res = dm_utils_copy(lite_item.value, lite_item.value_length, (void **) & (input_data->identifier),
//  825                         lite_item.value_length + 1);
//  826     if (res != SUCCESS_RETURN) {
//  827         return FAIL_RETURN;
//  828     }
//  829     dm_log_debug("Identifier: %s", input_data->identifier);
//  830 
//  831     /* Parse DataType */
//  832     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  833     res = lite_cjson_object_item(root, DM_SHW_KEY_DATATYPE, strlen(DM_SHW_KEY_DATATYPE), &lite_item);
//  834     if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_item)) {
//  835         return DM_JSON_PARSE_FAILED;
//  836     }
//  837     /* dm_log_debug("TSL Input Service Data Type: %.*s",lite_item.value_length,lite_item.value); */
//  838     res = _dm_shw_data_parse(&input_data->data_value, &lite_item);
//  839     if (res != SUCCESS_RETURN) {
//  840         return FAIL_RETURN;
//  841     }
//  842 
//  843     return SUCCESS_RETURN;
//  844 }
//  845 
//  846 static int _dm_shw_service_inputdatas_parse(_IN_ dm_shw_t *shadow, _IN_ dm_shw_service_t *service,
//  847         _IN_ lite_cjson_t *root)
//  848 {
//  849     int res = 0, index = 0;
//  850     lite_cjson_t lite_item;
//  851     dm_shw_data_t *input_data = NULL;
//  852 
//  853     dm_log_debug("Number: %d", service->input_data_number);
//  854     if (service->input_data_number == 0) {
//  855         return SUCCESS_RETURN;
//  856     }
//  857 
//  858     /* Allocate Memory For Output Datas */
//  859     service->input_datas = DM_malloc((service->input_data_number) * (sizeof(dm_shw_data_t)));
//  860     if (service->input_datas == NULL) {
//  861         return DM_MEMORY_NOT_ENOUGH;
//  862     }
//  863     memset(service->input_datas, 0, (service->input_data_number) * (sizeof(dm_shw_data_t)));
//  864 
//  865     for (index = 0; index < service->input_data_number; index++) {
//  866         memset(&lite_item, 0, sizeof(lite_cjson_t));
//  867         input_data = service->input_datas + index;
//  868 
//  869         res = lite_cjson_array_item(root, index, &lite_item);
//  870         if (res != SUCCESS_RETURN) {
//  871             return FAIL_RETURN;
//  872         }
//  873 
//  874         dm_log_debug("Index: %d", index);
//  875         _dm_shw_service_inputdata_parse(shadow, input_data, &lite_item);
//  876     }
//  877 
//  878     return SUCCESS_RETURN;
//  879 }
//  880 
//  881 static int _dm_shw_service_parse(_IN_ dm_shw_t *shadow, _IN_ dm_shw_service_t *service, _IN_ lite_cjson_t *root)
//  882 {
//  883     int res = 0;
//  884     lite_cjson_t lite_item;
//  885 
//  886     /* Parse Identifier (Mandatory) */
//  887     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  888     res = lite_cjson_object_item(root, DM_SHW_KEY_IDENTIFIER, strlen(DM_SHW_KEY_IDENTIFIER), &lite_item);
//  889     if (res != SUCCESS_RETURN || !lite_cjson_is_string(&lite_item)) {
//  890         return DM_JSON_PARSE_FAILED;
//  891     }
//  892     res = dm_utils_copy(lite_item.value, lite_item.value_length, (void **)(&service->identifier),
//  893                         lite_item.value_length + 1);
//  894     if (res != SUCCESS_RETURN) {
//  895         return FAIL_RETURN;
//  896     }
//  897     dm_log_debug("Identifier: %s", service->identifier);
//  898 
//  899     /* Check If Current Service Id Is Set Or Get */
//  900     if (((strlen(service->identifier) == strlen(DM_SHW_SPECIAL_SERVICE_SET_IDENTIFIER)) &&
//  901          (memcmp(service->identifier, DM_SHW_SPECIAL_SERVICE_SET_IDENTIFIER,
//  902                  strlen(DM_SHW_SPECIAL_SERVICE_SET_IDENTIFIER)) == 0)) ||
//  903         ((strlen(service->identifier) == strlen(DM_SHW_SPECIAL_SERVICE_GET_IDENTIFIER)) &&
//  904          (memcmp(service->identifier, DM_SHW_SPECIAL_SERVICE_GET_IDENTIFIER,
//  905                  strlen(DM_SHW_SPECIAL_SERVICE_GET_IDENTIFIER)) == 0))) {
//  906         /* dm_log_info("TSL Special Service Identifier: %s, Ignore It",service->identifier); */
//  907         return SUCCESS_RETURN;
//  908     }
//  909 
//  910     /* Parse Output Data (Optional) */
//  911     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  912     res = lite_cjson_object_item(root, DM_SHW_KEY_OUTPUTDATA, strlen(DM_SHW_KEY_OUTPUTDATA), &lite_item);
//  913     if (res == SUCCESS_RETURN && lite_cjson_is_array(&lite_item)) {
//  914         service->output_data_number = lite_item.size;
//  915         res = _dm_shw_service_outputdatas_parse(shadow, service, &lite_item);
//  916         if (res != SUCCESS_RETURN) {
//  917             return FAIL_RETURN;
//  918         }
//  919     }
//  920 
//  921     /* Parse Input Data (Optional) */
//  922     memset(&lite_item, 0, sizeof(lite_cjson_t));
//  923     res = lite_cjson_object_item(root, DM_SHW_KEY_INPUTDATA, strlen(DM_SHW_KEY_INPUTDATA), &lite_item);
//  924     if (res == SUCCESS_RETURN && lite_cjson_is_array(&lite_item)) {
//  925         service->input_data_number = lite_item.size;
//  926         res = _dm_shw_service_inputdatas_parse(shadow, service, &lite_item);
//  927         if (res != SUCCESS_RETURN) {
//  928             return FAIL_RETURN;
//  929         }
//  930     }
//  931 
//  932     return SUCCESS_RETURN;
//  933 }
//  934 
//  935 static int _dm_shw_services_parse(_IN_ dm_shw_t *shadow, _IN_ lite_cjson_t *root)
//  936 {
//  937     int res = 0, index = 0;
//  938     lite_cjson_t lite_services, lite_service;
//  939     dm_shw_service_t *service = NULL;
//  940 
//  941     memset(&lite_services, 0, sizeof(lite_cjson_t));
//  942     res = lite_cjson_object_item(root, DM_SHW_KEY_SERVICES, strlen(DM_SHW_KEY_SERVICES), &lite_services);
//  943     if (res == SUCCESS_RETURN) {
//  944         if (!lite_cjson_is_array(&lite_services)) {
//  945             return DM_JSON_PARSE_FAILED;
//  946         }
//  947     } else {
//  948         return SUCCESS_RETURN;
//  949     }
//  950 
//  951     dm_log_debug("Number: %d", lite_services.size);
//  952     if (lite_services.size == 0) {
//  953         return SUCCESS_RETURN;
//  954     }
//  955 
//  956     /* Allocate Memory For TSL Services Struct */
//  957     shadow->service_number = lite_services.size;
//  958     shadow->services = DM_malloc(sizeof(dm_shw_service_t) * (lite_services.size));
//  959     if (shadow->services == NULL) {
//  960         return DM_MEMORY_NOT_ENOUGH;
//  961     }
//  962     memset(shadow->services, 0, sizeof(dm_shw_service_t) * (lite_services.size));
//  963 
//  964     for (index = 0; index < lite_services.size; index++) {
//  965         memset(&lite_service, 0, sizeof(lite_cjson_t));
//  966         service = shadow->services + index;
//  967 
//  968         res = lite_cjson_array_item(&lite_services, index, &lite_service);
//  969         if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_service)) {
//  970             return FAIL_RETURN;
//  971         }
//  972 
//  973         dm_log_debug("Index: %d", index);
//  974         _dm_shw_service_parse(shadow, service, &lite_service);
//  975     }
//  976 
//  977     return SUCCESS_RETURN;
//  978 }
//  979 
//  980 int dm_tsl_alink_create(_IN_ const char *tsl, _IN_ int tsl_len, _OU_ dm_shw_t **shadow)
//  981 {
//  982     int res = 0;
//  983     lite_cjson_t lite_root;
//  984 
//  985     if (shadow == NULL || *shadow != NULL || tsl == NULL || tsl_len <= 0) {
//  986         return DM_INVALID_PARAMETER;
//  987     }
//  988 
//  989     *shadow = DM_malloc(sizeof(dm_shw_t));
//  990     if (*shadow == NULL) {
//  991         return DM_MEMORY_NOT_ENOUGH;
//  992     }
//  993     memset(*shadow, 0, sizeof(dm_shw_t));
//  994 
//  995     /* Parse Root */
//  996     memset(&lite_root, 0, sizeof(lite_root));
//  997     res = lite_cjson_parse(tsl, tsl_len, &lite_root);
//  998     if (res != SUCCESS_RETURN || !lite_cjson_is_object(&lite_root)) {
//  999         DM_free(*shadow);
// 1000         return DM_JSON_PARSE_FAILED;
// 1001     }
// 1002 
// 1003     /* Parse Properties (Mandatory) */
// 1004     res = _dm_shw_properties_parse(*shadow, &lite_root);
// 1005     if (res != SUCCESS_RETURN) {
// 1006         return FAIL_RETURN;
// 1007     }
// 1008 
// 1009     /* Parse Events (Mandatory) */
// 1010     res = _dm_shw_events_parse(*shadow, &lite_root);
// 1011     if (res != SUCCESS_RETURN) {
// 1012         return FAIL_RETURN;
// 1013     }
// 1014 
// 1015     /* Parse Services (Mandatory) */
// 1016     res = _dm_shw_services_parse(*shadow, &lite_root);
// 1017     if (res != SUCCESS_RETURN) {
// 1018         return FAIL_RETURN;
// 1019     }
// 1020 
// 1021     return SUCCESS_RETURN;
// 1022 }
// 1023 #endif
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
