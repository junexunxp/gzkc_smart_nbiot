/*
 * The Clear BSD License
 * Copyright (c) 2016, Freescale Semiconductor, Inc.
 * Copyright 2016-2018 NXP
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted (subject to the limitations in the disclaimer below) provided
 *  that the following conditions are met:
 *
 * o Redistributions of source code must retain the above copyright notice, this list
 *   of conditions and the following disclaimer.
 *
 * o Redistributions in binary form must reproduce the above copyright notice, this
 *   list of conditions and the following disclaimer in the documentation and/or
 *   other materials provided with the distribution.
 *
 * o Neither the name of the copyright holder nor the names of its
 *   contributors may be used to endorse or promote products derived from this
 *   software without specific prior written permission.
 *
 * NO EXPRESS OR IMPLIED LICENSES TO ANY PARTY'S PATENT RIGHTS ARE GRANTED BY THIS LICENSE.
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
 * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include "lfs_support.h"
#include "fsl_cache.h"

#ifdef HYPERFLASH
     
#define LFS_FIRST_SECTOR        128           /* Blocks [0-127] (32MB) are reserved for code */
#define LFS_BLOCK_COUNT         (128 - 16)    /* Last 16 blocks (4MB) are reserved for mflash */
     
#else
     
#define LFS_FIRST_SECTOR        1024          /* Blocks [0-1023] (4MB) are reserved for code */
#define LFS_BLOCK_COUNT         (1024 - 16)   /* Last 16 blocks (64KB) are reserved for mflash */

#endif
     
static int lfs_flash_read(const struct lfs_config *lfsc, lfs_block_t block, lfs_off_t off, void *buffer, lfs_size_t size)
{
    uint32_t cpu_addr;
    
    block += LFS_FIRST_SECTOR;
    
    cpu_addr = FlexSPI_AMBA_BASE + block * lfsc->block_size + off;

    memcpy(buffer, (void const *)cpu_addr, size);
    
    return LFS_ERR_OK;
}

static int lfs_flash_prog(const struct lfs_config *lfsc, lfs_block_t block, lfs_off_t off, const void *buffer, lfs_size_t size)
{
    int32_t rt;

    block += LFS_FIRST_SECTOR;
    
    uint32_t page_ofst = 0;

    do {
        //rt =  mflash_drv_write_page((void *)(block * lfsc->block_size + off + page_ofst), (uint8_t *)buffer + page_ofst);
        if (rt != 0) {
            return LFS_ERR_IO;
        }
        
        page_ofst += lfsc->prog_size;
        size      -= lfsc->prog_size;
    } while (size >= lfsc->prog_size);
    
    assert(size == 0);

    return LFS_ERR_OK;
}

static int lfs_flash_erase(const struct lfs_config *lfsc, lfs_block_t block)
{
    int32_t rt;

    block += LFS_FIRST_SECTOR;
    
   // rt = mflash_drv_erase_sector((void *)(block * lfsc->block_size));
   
    if (rt != 0) {
        return LFS_ERR_IO;
    }

    return LFS_ERR_OK;
}

static int lfs_flash_sync(const struct lfs_config *lfsc)
{
    return LFS_ERR_OK;
}

const struct lfs_config g_lfsc_default = {
    // block device driver context data
    .context = NULL,

    // block device operations
    .read  = lfs_flash_read,
    .prog  = lfs_flash_prog,
    .erase = lfs_flash_erase,
    .sync  = lfs_flash_sync,

    // block device configuration
    .read_size   = 512,
    .prog_size   = 512,
    .block_size  = 0x40000,
    .block_count = LFS_BLOCK_COUNT,
    .lookahead   = 128,
};


