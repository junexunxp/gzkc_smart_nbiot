/* Copyright 2018 NXP */

#include "dm_wrapper.h"


int dbManagerWrite(char *key,void *value,int len){

  return HAL_Kv_Set(key,value,len,0);
}


int dbManagerUpdate(char *key,void *value,int len){
  
  return HAL_Kv_Set(key,value,len,0);
}


int dbManagerDelete(char *key){
  return HAL_Kv_Delete(key);
}

int dbManagerRead(char *key,void *value,int *len){
  return HAL_Kv_Get(key,value,len);
}




