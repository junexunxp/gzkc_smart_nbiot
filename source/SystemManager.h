/* Copyright 2018 NXP */

#ifndef SYSTEM_MANAGER_H
#define SYSTEM_MANAGER_H

#include <stdbool.h>

void SysMgr_LoadConfig(void);
void SysMgr_MarkConnected();
bool SysMgr_IsFirstBoot(void);
bool SysMgr_IsFirstConnect(void);
void SysMgr_CleanBootFlag(void);

#endif /* SYSTEM_MANAGER_H */

