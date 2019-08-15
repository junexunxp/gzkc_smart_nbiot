#ifndef DB_MANAGER_H
#define DB_MANAGER_H

int dbManagerWrite(char *key,void *value,int len);
int dbManagerUpdate(char *key,void *value,int len);
int dbManagerDelete(char *key);
int dbManagerRead(char *key,void *value,int *len);

#endif  DB_MANAGER_H /* DB_MANAGER_H */