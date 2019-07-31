/* Copyright 2018 NXP */

#ifndef FS_CMD_H
#define FS_CMD_H

void FsCmdRegister(void);
const char *FsCmdGetPwd(void);
char *__alloc_fullpath(const char *p_relpath);

#endif /* FS_CMD_H */

