/* Copyright 2018 NXP */

#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <ctype.h>

#include "FreeRTOS.h"
#include "fsl_shell.h"
#include "color.h"

#include "lfs.h"
#include "lfs_support.h"

#include "ff.h"
#include "diskio.h"

#include "usb_host_msc_app.h"

#include "fs_cmd.h"

/*******************************************************************************
 * Definitions
 ******************************************************************************/

#define CUR_DIR                         "."
#define UP_DIR                          ".."

#define ROOT_DIR                        "/"
#define FLASH_DIR                       "flash"
#define USB_DIR                         "usb"

#define FILE_PER_LINE			        (5)

#define FILE_COPY_BUFFER_SIZE           8

typedef enum {
    AtRoot,
    AtFlash,
    AtUsb,
    AtUnknown,
} AtLoc_t;

/*******************************************************************************
 * Prototypes
 ******************************************************************************/

static char *__err2msg(int32_t err);
static int32_t fdisk(p_shell_context_t context, int32_t argc, char **argv);
static int32_t mount(p_shell_context_t context, int32_t argc, char **argv);
static int32_t unmount(p_shell_context_t context, int32_t argc, char **argv);
static int32_t mkdir(p_shell_context_t context, int32_t argc, char **argv);
static int32_t cd(p_shell_context_t context, int32_t argc, char **argv);
static int32_t ls(p_shell_context_t context, int32_t argc, char **argv);
static int32_t rm(p_shell_context_t context, int32_t argc, char **argv);
static int32_t cat(p_shell_context_t context, int32_t argc, char **argv);
static int32_t echo(p_shell_context_t context, int32_t argc, char **argv);
static int32_t pwd(p_shell_context_t context, int32_t argc, char **argv);
static int32_t cp(p_shell_context_t context, int32_t argc, char **argv);

/*******************************************************************************
 * Variables
 ******************************************************************************/

lfs_t g_lfs;
static FATFS g_fatfs;

bool s_IsLfsMounted = false;
bool s_IsUsbFatMounted = false;

char s_OldPwd[256];
char s_CurPwd[256];

static const char USB_DRV[] = "1:";

static const char fdiskHelp[] = "Usage:\r\n"
                                "  fdisk /flash\r\n"
                                "  fdisk /usb\r\n";

static const char mountHelp[] = "Usage:\r\n"
                                "  mount -t lfs /flash\r\n"
                                "  mount -t fat /usb\r\n"
                                "  mount -t fat /sdcard\r\n";

static const char unmountHelp[] = "Usage:\r\n"
                                "  unmount /flash\r\n"
                                "  unmount /usb\r\n"
                                "  unmount /sdcard\r\n";

static const char rmHelp[] = "Usage:\r\n"
                              "  rm <file_name>\r\n";

static const char catHelp[] = "Usage:\r\n"
                              "  cat <file_name>\r\n";

static const char echoHelp[] = "Usage:\r\n"
                               " OVERRIDE:  echo <text> > <file_name>\r\n"
                               " APPEND:    echo <text> >> <file_name>\r\n";

static const char cpHelp[] = "Usage:\r\n"
                               " cp <src> <dst>\r\n";

static const shell_command_context_t s_fs_cmds[] = {
    {"fdisk",           "\"fdisk\":                Format Flash disk\r\n",                fdisk,         1},
    {"mount",           "\"mount\":                Mount Filesystem\r\n",                 mount,         SHELL_OPTIONAL_PARAMS},
    {"unmount",         "\"unmount\":              Unmount Filesystem\r\n",               unmount,       1},
    {"mkdir",           "\"mkdir\":                Create a direcotry\r\n",               mkdir,         1},
    {"cd",              "\"cd\":                   Change working direcotry\r\n",         cd,            1},
    {"ls",              "\"ls\":                   List directory contect\r\n",           ls,            0},
    {"rm",              "\"rm\":                   Remove files or directories\r\n",      rm,            1},
    {"cp",              "\"cp\":                   Copy a file\r\n",                      cp,            SHELL_OPTIONAL_PARAMS},
    {"cat",             "\"cat\":                  Print file\r\n",                       cat,           1},
    {"echo",            "\"echo\":                 Write text to file\r\n",               echo,          SHELL_OPTIONAL_PARAMS},
    {"pwd",             "\"pwd\":                  Show current working dir\r\n",         pwd,           0},
};

/*******************************************************************************
 * Code
 ******************************************************************************/

/* combined and convert littlefs and fatfs error code into message */
static char *__err2msg(int32_t err) 
{
    char *p_msg = NULL;
    
    switch (err)
    {
        case LFS_ERR_IO:
        case FR_DISK_ERR:
        case FR_NOT_READY:
            p_msg = "Device operation fails";
            break;
            
        case LFS_ERR_CORRUPT:
            p_msg = "Corrupted";
            break;
            
        case LFS_ERR_NOENT:
        case FR_NO_FILE:
        case FR_NO_PATH:
            p_msg = "No such file or directory";
            break;
            
        case LFS_ERR_EXIST:
        case FR_EXIST:
            p_msg = "Entry already exists";
            break;
            
        case LFS_ERR_NOTDIR:
            p_msg = "Not a directory";
            break;
            
        case LFS_ERR_ISDIR:
            p_msg = "Is a directory";
            break;
            
        case LFS_ERR_NOTEMPTY:
            p_msg = "Directory is NOT empty";
            break;
            
        case LFS_ERR_BADF:
            p_msg = "Bad file number";
            break;
            
        case LFS_ERR_INVAL:
        case FR_INT_ERR:
            p_msg = "Invalid parameter";
            break;
            
        case LFS_ERR_NOSPC:
            p_msg = "No space left on device";
            break;
            
        case LFS_ERR_NOMEM:
            p_msg = "No more memory available";
            break;

        default:
            p_msg = "Unexpected Error Code";
            break;
    }
    
    return p_msg;
}

static void __tolower(char *p_file_name)
{
    uint32_t index = 0;
    
    while (p_file_name[index] != '\0') {
        p_file_name[index] = tolower(p_file_name[index]);
        index++;
    }
}

static void __trimdir(char *path)
{
	int len = strlen(path) - 1;
	while (len > 0 && path[len] == '/') {
		path[len] = '\0';
		len--;
	}
}

static AtLoc_t __where(const char *p_full_path)
{
    AtLoc_t location = AtUnknown;
    
    if (strcmp(p_full_path, ROOT_DIR) == 0) {
        
        location = AtRoot;
        
    } else {
        
        char *p_str = strstr(p_full_path, FLASH_DIR);
        if ((p_str != NULL) && ((p_str - p_full_path) == 1)) {
            
            location = AtFlash;
            
        } else {
            
            p_str = strstr(p_full_path, USB_DIR);
            if ((p_str != NULL) && ((p_str - p_full_path) == 1)) {
                
                location = AtUsb;
                
            } else {
                
                location = AtUnknown;
                
            }
        }
    }

    return location;
}

static char *__alloc_str(const char *p_str_to_be_alloc)
{
	char *p_alloc_str = NULL;
    
	if (p_str_to_be_alloc) {
        
		p_alloc_str = pvPortMalloc(strlen(p_str_to_be_alloc) + sizeof('\0'));
		if (p_alloc_str) {
            
			strcpy(p_alloc_str, p_str_to_be_alloc);
		}
	}

	return p_alloc_str;
}

static char *__construct_fullpath(const char *p_dirpath, const char *p_relpath)
{
	char *p_alloc_str = NULL;
	int32_t len;

	if (strcmp(p_dirpath, ROOT_DIR) == 0) {
        
		len = sizeof('/') + strlen(p_relpath) + + sizeof('\0');
		p_alloc_str = pvPortMalloc(len);
		if (p_alloc_str) {
			snprintf(p_alloc_str, len, "/%s", p_relpath);
		}
        
	} else {
        
		len = strlen(p_dirpath) + sizeof('/') + strlen(p_relpath) + sizeof('\0');
		p_alloc_str = pvPortMalloc(len);
		if (p_alloc_str) {
			snprintf(p_alloc_str, len, "%s/%s", p_dirpath, p_relpath);
		}
        
	}
    
	return p_alloc_str;
}

char *__alloc_fullpath(const char *p_relpath)
{
	if ((p_relpath == NULL) || (p_relpath[0] == '\0')) {
        
		return __alloc_str(ROOT_DIR);
        
	} else if (p_relpath[0] == '/') {
        
		return __alloc_str(p_relpath);
	}

	return __construct_fullpath(&s_CurPwd[0], p_relpath);
}

static inline void __free_fullpath(char *p_addr)
{
    vPortFree(p_addr);
}

static char *__dirname(char *path)
{
    static char s_special_char[2];
    
	char *p;
	int32_t len;
	int32_t ch;

	/* Handle some corner cases */

	if (!path || *path == '\0') {
		ch = '.';
		goto special;
	}

	/* Check for trailing slash characters */

	len = strlen(path);
	while (path[len - 1] == '/') {
		/* Remove trailing '/' UNLESS this would make a zero length string */
		if (len > 1) {
			path[len - 1] = '\0';
			len--;
		} else {
			ch = '/';
			goto special;
		}
	}

	/* Get the address of the last '/' which is not at the end of the path and,
	 * therefor, must be the end of the directory component.
	 */

	p = strrchr(path, '/');
	if (p) {
		/* Handle the case where the only '/' in the string is the at the beginning
		 * of the path.
		 */

		if (p == path) {
			ch = '/';
			goto special;
		}

		/* No, the directory component is the substring before the '/'. */

		*p = '\0';
		return path;
	}

	/* There is no '/' in the path */

	ch = '.';

special:
	s_special_char[0] = ch;
	s_special_char[1] = '\0';
	return &s_special_char[0];
}

static int32_t chdir(char *p_full_path)
{
    AtLoc_t loc = __where(p_full_path);
    switch (loc)
    {
        case AtRoot:
            break;
            
        case AtFlash:
            {
                if (!s_IsLfsMounted) {
                    return LFS_ERR_NOENT;
                }
                
                struct lfs_info info;
                int32_t rt;

                rt = lfs_stat(&g_lfs, p_full_path, &info);
                if (rt != 0) {
                    return rt;
                }

                if (info.type != LFS_TYPE_DIR) {
                    return LFS_ERR_NOTDIR;
                }
            }
            break;
            
        case AtUsb:
            {
                if (!s_IsUsbFatMounted) {
                    return LFS_ERR_NOENT;
                }
                
                FILINFO info;
                int32_t rt;

                rt = f_stat(p_full_path, &info);
                if (rt != 0) {
                    return rt;
                }

                if ((info.fattrib & AM_DIR) == 0) {
                    return LFS_ERR_NOTDIR;
                }
            }
            break;
            
        case AtUnknown:
            return LFS_ERR_NOENT;
            break;
            
        default:
            return LFS_ERR_NOENT;
            break;
    }
    
    __trimdir(p_full_path);

    strcpy(&s_OldPwd[0], &s_CurPwd[0]);
    strcpy(&s_CurPwd[0], p_full_path);
	return 0;
}


static int32_t fdisk(p_shell_context_t context, int32_t argc, char **argv)
{
    int32_t rt = 0;
    
    if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
        
        context->printf_data_func("%s", fdiskHelp);
        rt = 0;
        
    } else {
        
        char *p_full_path = __alloc_fullpath(argv[1]);
        assert(p_full_path != NULL);
        
        if (strcmp(p_full_path, ROOT_DIR FLASH_DIR) == 0) {
        
            __free_fullpath(p_full_path);
            
            if (__where(&s_CurPwd[0]) == AtFlash) {
                context->printf_data_func("Error: fdisk is not allowed here\r\n");
                return -1;
            }
            
            if (s_IsLfsMounted) {
                context->printf_data_func("Unmount Filesystem before format\r\n");
                return -1;
            }

            rt = lfs_format(&g_lfs, &g_lfsc_default);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }
        } else if (strcmp(p_full_path, ROOT_DIR USB_DIR) == 0) {

            __free_fullpath(p_full_path);
            
            if (__where(&s_CurPwd[0]) == AtUsb) {
                context->printf_data_func("Error: fdisk is not allowed here\r\n");
                return -1;
            }
            
            if (s_IsUsbFatMounted) {
                context->printf_data_func("Unmount Filesystem before format\r\n");
                return -1;
            }

            void *p_tmpt_buffer = pvPortMalloc(FF_MAX_SS);
            assert(p_tmpt_buffer != NULL);
            
            rt = (int32_t)f_mkfs(&USB_DRV[0], FM_ANY, 0, p_tmpt_buffer, FF_MAX_SS);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                rt = -1;
            }
            
            vPortFree(p_tmpt_buffer);
            
        } else {
            context->printf_data_func("Error: Incorrect command or parameters\r\n");
            rt = -1;
        }
    }
    
    return rt;
}

static int32_t mount(p_shell_context_t context, int32_t argc, char **argv)
{
    int32_t rt = 0;
    
    if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
        context->printf_data_func("%s", mountHelp);
    } else {
        char *p_full_path = __alloc_fullpath(argv[1]);
        assert(p_full_path != NULL);

        if (strcmp(p_full_path, ROOT_DIR FLASH_DIR) == 0) {
        
            __free_fullpath(p_full_path);

            if (s_IsLfsMounted) {
                context->printf_data_func("Error: Littefs is already mounted!\r\n");
                return -1;
            }
            
            rt = lfs_mount(&g_lfs, &g_lfsc_default);
            if (rt != 0) {
                rt = lfs_format(&g_lfs, &g_lfsc_default);
                assert(rt == 0);
                
                rt = lfs_mount(&g_lfs, &g_lfsc_default);
                if (rt != 0) {
                    context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                    return -1;
                }
            }
            
            rt = lfs_mkdir(&g_lfs, ROOT_DIR FLASH_DIR);
            if ((rt != 0) && (rt != LFS_ERR_EXIST)) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                
                rt = lfs_unmount(&g_lfs);
                assert(rt == 0);
            }
            
            s_IsLfsMounted = true;

            rt = 0;

        } else if (strcmp(p_full_path, ROOT_DIR USB_DIR) == 0) {
        
            __free_fullpath(p_full_path);
            
            if (!UsbIsMsdReady()) {
                context->printf_data_func("Error: Mass storage device is not found\r\n");
                return -1;
            }
            
            if (s_IsUsbFatMounted) {
                context->printf_data_func("Error: Fatfs is already mounted!\r\n");
                return -1;
            }
            
            rt = (uint32_t)f_mount(&g_fatfs, &USB_DRV[0], 1);
            if (rt != 0) {
                
                // TODO: format and create a FAT volume
                
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }

            /* treat drive '1:' as current directory '/' */
            rt = (int32_t)f_chdrive(&USB_DRV[0]);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }

            rt = (int32_t)f_mkdir(ROOT_DIR USB_DIR);
            if ((rt != 0) && (rt != FR_EXIST)) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }
            
            s_IsUsbFatMounted = true;

            rt = 0;

        } else {

            __free_fullpath(p_full_path);
            context->printf_data_func("Error: Incorrect command or parameters\r\n");
            rt = -1;
        }
    }

    return rt;
}

static int32_t unmount(p_shell_context_t context, int32_t argc, char **argv)
{
    int32_t rt;

    if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
        context->printf_data_func("%s", unmountHelp);
    } else {
        
        char *p_full_path = __alloc_fullpath(argv[1]);
        assert(p_full_path != NULL);
        
        if (strcmp(p_full_path, ROOT_DIR FLASH_DIR) == 0) {

            __free_fullpath(p_full_path);
            
            if (__where(&s_CurPwd[0]) == AtFlash) {
                context->printf_data_func("Error: Unmount is not allowed here\r\n");
                return -1;
            }
            
            if (!s_IsLfsMounted) {
                context->printf_data_func("Error: Littefs is not mounted!\r\n");
                return -1;
            }

            rt = lfs_unmount(&g_lfs);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }
            
            s_IsLfsMounted = false;
        
        } else if (strcmp(p_full_path, ROOT_DIR USB_DIR) == 0) {
            
            __free_fullpath(p_full_path);
            
            if (__where(&s_CurPwd[0]) == AtUsb) {
                context->printf_data_func("Error: Unmount is not allowed here\r\n");
                return -1;
            }

            if (!s_IsUsbFatMounted) {
                context->printf_data_func("Error: Fatfs is not mounted!\r\n");
                return -1;
            }

            rt = f_unmount(&USB_DRV[0]);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }

            s_IsUsbFatMounted = false;

        } else {
            
            __free_fullpath(p_full_path);
            
            context->printf_data_func("Error: Incorrect command or parameters\r\n");
            return -1;
            
        }
    }

    return 0;    
}

static int32_t mkdir(p_shell_context_t context, int32_t argc, char **argv)
{
    char *p_full_path = __alloc_fullpath(argv[1]);
    assert(p_full_path != NULL);

    AtLoc_t loc = __where(p_full_path);
    switch (loc)
    {
    case AtFlash:
        {
            int32_t rt = 0;

            rt = lfs_mkdir(&g_lfs, p_full_path);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                rt = -1;
            }
                
            __free_fullpath(p_full_path);
            
            return rt;
        }
        break;

    case AtUsb:
        // TODO:
        context->printf_data_func("Error: Not allowed to create folder\r\n");
        __free_fullpath(p_full_path);
        return -1;
        break;
        
    case AtRoot:
    case AtUnknown:
    default:
        context->printf_data_func("Error: Not allowed to create folder\r\n");
        __free_fullpath(p_full_path);
        return -1;
        break;
    }
}

static int32_t cd(p_shell_context_t context, int32_t argc, char **argv)
{
	char *p_path       = argv[1];
	char *p_temp_path  = NULL;
	int32_t rt = 0;
    
	if (strcmp(p_path, "~") == 0) {
        
		p_path = "/";
        
	} else if (strcmp(p_path, "-") == 0) {
        
        p_temp_path = __alloc_str(&s_OldPwd[0]);
		p_path = p_temp_path;
        
	} else if (strcmp(p_path, ".") == 0) {
        
		p_temp_path = __alloc_str(&s_CurPwd[0]);
		p_path = p_temp_path;
        
	} else if (strcmp(p_path, "..") == 0) {
        
		p_temp_path = __alloc_str(&s_CurPwd[0]);
		p_path = __dirname(p_temp_path);
        
	} else {
        
		p_temp_path = __alloc_fullpath(p_path);
        assert(p_temp_path != NULL);
		p_path = p_temp_path;
        
	}
    
	rt = chdir(p_path);
	if (rt != 0) {
        context->printf_data_func("Error: %s\r\n", __err2msg(rt));
        rt = -1;
    }

	vPortFree(p_temp_path);

	return rt;
}

static int32_t ls(p_shell_context_t context, int32_t argc, char **argv)
{
    AtLoc_t loc =  __where(&s_CurPwd[0]);
    switch (loc)
    {
    case AtRoot:
        {
            context->printf_data_func(BLUE"%-16s "COLOR_NONE, CUR_DIR);
            context->printf_data_func(BLUE"%-16s "COLOR_NONE, UP_DIR);
            if (s_IsLfsMounted) {
                context->printf_data_func(BLUE"%-16s "COLOR_NONE, FLASH_DIR);
            }
            
            if (s_IsUsbFatMounted) {
                context->printf_data_func(BLUE"%-16s "COLOR_NONE, USB_DIR);
            }
            
            context->printf_data_func("\r\n");
        }
        break;
        
    case AtFlash:
        {
            int32_t rt;
            lfs_dir_t dir;
            struct lfs_info info;
            uint32_t index;

            rt = lfs_dir_open(&g_lfs, &dir, &s_CurPwd[0]);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }
            
            index = 0;
            while (true) {
                rt = lfs_dir_read(&g_lfs, &dir, &info);
                if (rt < 0) {  /* lfs_dir_read return 1 as success */
                    context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                    return -1;
                }

                if (rt == 0) {
                    break;
                }
                
                if (info.type == LFS_TYPE_REG) {
                    context->printf_data_func("%-16s ", info.name);
                } else if (info.type == LFS_TYPE_DIR) {
                    context->printf_data_func(BLUE"%-16s "COLOR_NONE, info.name);
                }
                
                if (index % FILE_PER_LINE == (FILE_PER_LINE - 1)) {
                    context->printf_data_func("\r\n");
                }
                
                index++;
            }
            
            if (index % FILE_PER_LINE != 0) {
                context->printf_data_func("\r\n");
            }
            
            rt = lfs_dir_close(&g_lfs, &dir);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }
        }
        break;

    case AtUsb:
        {
            FRESULT rt;
            DIR dir;
            FILINFO info;
            uint32_t index;

            rt = f_opendir(&dir, &s_CurPwd[0]);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }

            /* fatfs dir does not contain "." and ".." */
            context->printf_data_func(BLUE"%-16s "COLOR_NONE, CUR_DIR);
            context->printf_data_func(BLUE"%-16s "COLOR_NONE, UP_DIR);
            
            index = 2;
            while (true) {
                rt = f_readdir(&dir, &info);
                if (rt != 0) {
                    context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                    return -1;
                }

                if (info.fname[0] == NULL) {
                    break;
                }
                
                __tolower(info.fname);
                
                if ((info.fattrib & AM_DIR) == 0) {
                    context->printf_data_func("%-16s ", info.fname);
                } else {
                    context->printf_data_func(BLUE"%-16s "COLOR_NONE, info.fname);
                }
                
                if (index % FILE_PER_LINE == (FILE_PER_LINE - 1)) {
                    context->printf_data_func("\r\n");
                }
                
                index++;
            }
            
            if (index % FILE_PER_LINE != 0) {
                context->printf_data_func("\r\n");
            }
            
            rt = f_closedir(&dir);
            if (rt != 0) {
                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                return -1;
            }
        }
        break;
        
    default:
        break;
    }

    return 0;
}

static int32_t rm(p_shell_context_t context, int32_t argc, char **argv)
{
    int32_t rt = 0;
    
    if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
        context->printf_data_func("%s", rmHelp);
    } else {
        char *p_full_path = __alloc_fullpath(argv[1]);
        assert(p_full_path != NULL);
        
        AtLoc_t loc = __where(p_full_path);
        switch (loc)
        {
            case AtFlash:
                if (!s_IsLfsMounted) {
                    context->printf_data_func("Filesystem is not mounted!\r\n");
                    __free_fullpath(p_full_path);
                    return -1;
                }
        
                rt = lfs_remove(&g_lfs, p_full_path);
                if (rt != 0) {
                    context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                    __free_fullpath(p_full_path);
                    return -1;
                }
                break;
                
            case AtUsb:
                if (!s_IsUsbFatMounted) {
                    context->printf_data_func("Filesystem is not mounted!\r\n");
                    __free_fullpath(p_full_path);
                    return -1;
                }
        
                rt = (int32_t)f_unlink(p_full_path);
                if (rt != 0) {
                    context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                    __free_fullpath(p_full_path);
                    return -1;
                }
                break;
                
            case AtRoot:
            case AtUnknown:
            default:
                context->printf_data_func("Error: File or path is illegal\r\n");
                __free_fullpath(p_full_path);
                return -1;
                break;
        }
        
        __free_fullpath(p_full_path);
    }

    return 0;
}

static int32_t cat(p_shell_context_t context, int32_t argc, char **argv)
{
    int32_t rt;
    uint8_t tmp_buf[FILE_COPY_BUFFER_SIZE];
    
    if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
        context->printf_data_func("%s", catHelp);
    } else {
        
        char *p_full_path = __alloc_fullpath(argv[1]);
        assert(p_full_path != NULL);
        
        AtLoc_t loc = __where(p_full_path);
        switch (loc)
        {
            case AtFlash:
                {
                    lfs_file_t file;
                
                    if (!s_IsLfsMounted) {
                        context->printf_data_func("Filesystem is not mounted!\r\n");
                        __free_fullpath(p_full_path);
                        return -1;
                    }
                    
                    rt = lfs_file_open(&g_lfs, &file, p_full_path, LFS_O_RDONLY);
                    if (rt != 0) {
                        context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                        __free_fullpath(p_full_path);
                        return -1;
                    }
                    
                    __free_fullpath(p_full_path);

                    do
                    {
                        memset(tmp_buf, 0, sizeof(tmp_buf));
                        rt = lfs_file_read(&g_lfs, &file, tmp_buf, sizeof(tmp_buf) - 1);
                        if (rt < 0) {
                            context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                            rt = lfs_file_close(&g_lfs, &file);
                            if (rt) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                            }
                            return -1;
                        }
                        
                        context->printf_data_func("%s", tmp_buf);
                        
                    } while (rt);
                    
                    rt = lfs_file_close(&g_lfs, &file);
                    assert(rt == 0);
                }
                break;

            case AtUsb:
                {
                    FIL file;
                    
                    if (!s_IsUsbFatMounted) {
                        context->printf_data_func("Filesystem is not mounted!\r\n");
                        __free_fullpath(p_full_path);
                        return -1;
                    }
                
                    rt = (int32_t)f_open(&file, p_full_path, FA_READ);
                    if (rt != 0) {
                        context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                        __free_fullpath(p_full_path);
                        return -1;
                    }
                
                    __free_fullpath(p_full_path);

                    UINT byte_read;

                    do
                    {
                        memset(tmp_buf, 0, sizeof(tmp_buf));
                        rt = (int32_t)f_read(&file, tmp_buf, sizeof(tmp_buf) - 1, &byte_read);
                        if (rt != 0) {
                            context->printf_data_func("Error: %s\r\n", __err2msg(rt));

                            rt = (int32_t)f_close(&file);
                            assert(rt == 0);

                            return -1;
                        }
                        
                        context->printf_data_func("%s", tmp_buf);
                        
                    } while (byte_read > 0);
                    rt = (int32_t)f_close(&file);
                    assert(rt == 0);
                }
                break;
                
            case AtRoot:
            case AtUnknown:
            default:
                context->printf_data_func("Error: File or path is illegal\r\n");
                __free_fullpath(p_full_path);
                return -1;
                break;
        }
    }

    return 0;
}

static int32_t echo(p_shell_context_t context, int32_t argc, char **argv)
{    
    int32_t rt;
    int32_t flag;
    
    switch (argc)
    {
        case 2:
            if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
                context->printf_data_func("%s", echoHelp);
            } else {
                goto err;
            }
            break;

        case 4:
            {
                if ((strcmp(argv[2], ">") != 0) && (strcmp(argv[2], ">>") != 0)) {
                    goto err;
                }
                
                char *p_full_path = __alloc_fullpath(argv[3]);
                assert(p_full_path != NULL);

                AtLoc_t loc = __where(p_full_path);
                switch (loc)
                {
                    case AtFlash:
                        {
                            lfs_file_t file;
                            
                            if (!s_IsLfsMounted) {
                                context->printf_data_func("Filesystem is not mounted!\r\n");
                                __free_fullpath(p_full_path);
                                return -1;
                            }
                            
                            if (strcmp(argv[2], ">") == 0) {
                                flag = LFS_O_CREAT | LFS_O_WRONLY;
                            } else if (strcmp(argv[2], ">>") == 0) {
                                flag = LFS_O_CREAT | LFS_O_WRONLY | LFS_O_APPEND;
                            }

                            rt = lfs_file_open(&g_lfs, &file, p_full_path, flag);
                            if (rt != 0) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                __free_fullpath(p_full_path);
                                return -1;
                            }
                            
                            __free_fullpath(p_full_path);

                            rt = lfs_file_write(&g_lfs, &file, argv[1], strlen(argv[1]));
                            if (rt < 0) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));

                                rt = lfs_file_close(&g_lfs, &file);
                                assert(rt == 0);
                                
                                return -1;
                            }
                            
                            rt = lfs_file_write(&g_lfs, &file, "\r\n", 2);
                            if (rt < 0) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));

                                rt = lfs_file_close(&g_lfs, &file);
                                assert(rt == 0);
                                
                                return -1;
                            }
                            
                            rt = lfs_file_close(&g_lfs, &file);
                            if (rt != 0) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                return -1;
                            }
                        }
                        break;

                    case AtUsb:
                        {
                            FIL file;
                            UINT byte_write;
                            
                            if (!s_IsUsbFatMounted) {
                                context->printf_data_func("Filesystem is not mounted!\r\n");
                                __free_fullpath(p_full_path);
                                return -1;
                            }

                            if (strcmp(argv[2], ">") == 0) {
                                flag = FA_OPEN_ALWAYS | FA_WRITE;
                            } else if (strcmp(argv[2], ">>") == 0) {
                                flag = FA_OPEN_APPEND | FA_WRITE;
                            }

                            rt = (uint32_t)f_open(&file, p_full_path, flag);
                            if (rt != 0) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                __free_fullpath(p_full_path);
                                return -1;
                            }
                            
                            __free_fullpath(p_full_path);

                            rt = (int32_t)f_write(&file, argv[1], strlen(argv[1]), &byte_write);
                            if (rt != 0) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));

                                rt = f_close(&file);
                                assert(rt == 0);
                                
                                return -1;
                            }
                            
                            rt = (int32_t)f_write(&file, "\r\n", 2, &byte_write);
                            if (rt != 0) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));

                                rt = f_close(&file);
                                assert(rt == 0);
                                
                                return -1;
                            }
                            
                            rt = f_close(&file);
                            assert(rt == 0);
                        }
                        break;
                        
                    case AtRoot:
                    case AtUnknown:
                    default:
                        context->printf_data_func("Error: File or path is illegal\r\n");
                        __free_fullpath(p_full_path);
                        return -1;
                        break;
                }
            }
            break;

        default:
        	goto err;
            break;
    }

    return 0;

err:
    context->printf_data_func("Error: Incorrect command or parameters\r\n");
    return -1;
}

static int32_t pwd(p_shell_context_t context, int32_t argc, char **argv)
{
    context->printf_data_func("%s\r\n", &s_CurPwd[0]);
    return 0;
}

static int32_t cp(p_shell_context_t context, int32_t argc, char **argv)
{
    switch (argc)
    {
        case 2:
            if ((strcmp(argv[1], HELP_STRING) == 0) || (strcmp(argv[1], HELP_STRING_2) == 0)) {
                context->printf_data_func("%s", cpHelp);
            } else {
                goto err;
            }
            break;
            
        case 3:
            {
                char *p_full_path_src = __alloc_fullpath(argv[1]);
                assert(p_full_path_src != NULL);
                
                char *p_full_path_dst = __alloc_fullpath(argv[2]);
                assert(p_full_path_dst != NULL);
                
                /* Handle case when src == dst */
                if (strcmp(p_full_path_src, p_full_path_dst) == 0) {
                    __free_fullpath(p_full_path_src);
                    __free_fullpath(p_full_path_dst);
                    return 0;
                }
                
                AtLoc_t src_loc = __where(p_full_path_src);
                switch (src_loc)
                {
                    case AtFlash:
                        {
                            int32_t rt = 0;
                            lfs_file_t src_file;
                            
                            rt = lfs_file_open(&g_lfs, &src_file, p_full_path_src, LFS_O_RDONLY);
                            if (rt != 0) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                __free_fullpath(p_full_path_src);
                                __free_fullpath(p_full_path_dst);
                                return -1;
                            }
                            
                            AtLoc_t dst_loc = __where(p_full_path_dst);
                            switch (dst_loc)
                            {
                                case AtFlash:
                                    {
                                        lfs_file_t dst_file;
                                        
                                        rt = lfs_file_open(&g_lfs, &dst_file, p_full_path_dst, LFS_O_CREAT | LFS_O_WRONLY | LFS_O_TRUNC);
                                        if (rt != 0) {
                                            context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                            
                                            rt = lfs_file_close(&g_lfs, &src_file);
                                            assert(rt == 0);
                                            
                                            __free_fullpath(p_full_path_src);
                                            __free_fullpath(p_full_path_dst);
                                            
                                            return -1;
                                        }

                                        __free_fullpath(p_full_path_src);
                                        __free_fullpath(p_full_path_dst);

                                        char *p_tmpt_buf = pvPortMalloc(FILE_COPY_BUFFER_SIZE);
                                        assert(p_tmpt_buf != NULL);
                                        
                                        lfs_ssize_t byte_read;
                                        lfs_ssize_t byte_write;
                                        
                                        do {
                                            
                                            byte_read = lfs_file_read(&g_lfs, &src_file, p_tmpt_buf, FILE_COPY_BUFFER_SIZE);
                                            if (byte_read < 0) {
                                                context->printf_data_func("Error: %s\r\n", __err2msg(byte_read));
                                                rt = -1;
                                                break;
                                            }
                                            
                                            byte_write = lfs_file_write(&g_lfs, &dst_file, p_tmpt_buf, byte_read);
                                            if (byte_write < 0) {
                                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                                rt = -1;
                                                break;
                                            }
                                            
                                        } while (byte_read == FILE_COPY_BUFFER_SIZE);
                                        
                                        if (rt != -1) {
                                            rt = 0;
                                        }
                                        
                                        vPortFree(p_tmpt_buf);
                                        
                                        rt = lfs_file_close(&g_lfs, &src_file);
                                        assert(rt == 0);
                                        
                                        rt = lfs_file_close(&g_lfs, &dst_file);
                                        assert(rt == 0);
                                        
                                        return rt;
                                    }
                                    break;

                                case AtUsb:
                                    {
                                        FIL dst_file;
                                        
                                        rt = f_open(&dst_file, p_full_path_dst, FA_CREATE_ALWAYS | FA_WRITE);
                                        if (rt != 0) {
                                            context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                            
                                            rt = lfs_file_close(&g_lfs, &src_file);
                                            assert(rt == 0);
                                            
                                            __free_fullpath(p_full_path_src);
                                            __free_fullpath(p_full_path_dst);
                                            
                                            return -1;
                                        }

                                        __free_fullpath(p_full_path_src);
                                        __free_fullpath(p_full_path_dst);

                                        char *p_tmpt_buf = pvPortMalloc(FILE_COPY_BUFFER_SIZE);
                                        assert(p_tmpt_buf != NULL);
                                        
                                        lfs_ssize_t byte_read;
                                        UINT        byte_write;
                                        
                                        do {
                                            
                                            byte_read = lfs_file_read(&g_lfs, &src_file, p_tmpt_buf, FILE_COPY_BUFFER_SIZE);
                                            if (byte_read < 0) {
                                                context->printf_data_func("Error: %s\r\n", __err2msg(byte_read));
                                                rt = -1;
                                                break;
                                            }
                                            
                                            rt = (int32_t)f_write(&dst_file, p_tmpt_buf, (UINT)byte_read, &byte_write);
                                            if (rt != 0) {
                                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                                rt = -1;
                                                break;
                                            }
                                            
                                        } while (byte_read == FILE_COPY_BUFFER_SIZE);
                                        
                                        if (rt != -1) {
                                            rt = 0;
                                        }
                                        
                                        vPortFree(p_tmpt_buf);
                                        
                                        rt = lfs_file_close(&g_lfs, &src_file);
                                        assert(rt == 0);
                                        
                                        rt = (int32_t)f_close(&dst_file);
                                        assert(rt == 0);
                                        
                                        return rt;
                                    }
                                    break;
                                    
                                case AtRoot:
                                case AtUnknown:
                                default:
                                    context->printf_data_func("Error: Dst file or path is illegal\r\n");
                                    rt = lfs_file_close(&g_lfs, &src_file);
                                    assert(rt == 0);
                                    __free_fullpath(p_full_path_src);
                                    __free_fullpath(p_full_path_dst);
                                    return -1;
                                    break;
                            }
                        }
                        break;

                    case AtUsb:
                        {
                            int32_t rt = 0;
                            FIL src_file;
                            
                            rt = f_open(&src_file, p_full_path_src, FA_READ);
                            if (rt != 0) {
                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                __free_fullpath(p_full_path_src);
                                __free_fullpath(p_full_path_dst);
                                return -1;
                            }
                            
                            AtLoc_t dst_loc = __where(p_full_path_dst);
                            switch (dst_loc)
                            {
                                case AtFlash:
                                    {
                                        lfs_file_t dst_file;
                                        
                                        rt = lfs_file_open(&g_lfs, &dst_file, p_full_path_dst, LFS_O_CREAT | LFS_O_WRONLY | LFS_O_TRUNC);
                                        if (rt != 0) {
                                            context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                            
                                            rt = (int32_t)f_close(&src_file);
                                            assert(rt == 0);
                                            
                                            __free_fullpath(p_full_path_src);
                                            __free_fullpath(p_full_path_dst);
                                            
                                            return -1;
                                        }

                                        __free_fullpath(p_full_path_src);
                                        __free_fullpath(p_full_path_dst);

                                        char *p_tmpt_buf = pvPortMalloc(FILE_COPY_BUFFER_SIZE);
                                        assert(p_tmpt_buf != NULL);
                                        
                                        UINT        byte_read;
                                        lfs_ssize_t byte_write;
                                        
                                        do {
                                            
                                            rt = (int32_t)f_read(&src_file, p_tmpt_buf, FILE_COPY_BUFFER_SIZE, &byte_read);
                                            if (rt != 0) {
                                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                                rt = -1;
                                                break;
                                            }
                                            
                                            byte_write = lfs_file_write(&g_lfs, &dst_file, p_tmpt_buf, (lfs_ssize_t)byte_read);
                                            if (byte_write < 0) {
                                                context->printf_data_func("Error: %s\r\n", __err2msg(byte_write));
                                                rt = -1;
                                                break;
                                            }
                                            
                                        } while (byte_read == FILE_COPY_BUFFER_SIZE);
                                        
                                        if (rt != -1) {
                                            rt = 0;
                                        }
                                        
                                        vPortFree(p_tmpt_buf);
                                        
                                        rt = (int32_t)f_close(&src_file);
                                        assert(rt == 0);
                                        
                                        rt = lfs_file_close(&g_lfs, &dst_file);
                                        assert(rt == 0);
                                        
                                        return rt;
                                    }
                                    break;

                                case AtUsb:
                                    {
                                        FIL dst_file;
                                        
                                        rt = f_open(&dst_file, p_full_path_dst, FA_CREATE_ALWAYS | FA_WRITE);
                                        if (rt != 0) {
                                            context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                            
                                            rt = (int32_t)f_close(&src_file);
                                            assert(rt == 0);
                                            
                                            __free_fullpath(p_full_path_src);
                                            __free_fullpath(p_full_path_dst);
                                            
                                            return -1;
                                        }

                                        __free_fullpath(p_full_path_src);
                                        __free_fullpath(p_full_path_dst);

                                        char *p_tmpt_buf = pvPortMalloc(FILE_COPY_BUFFER_SIZE);
                                        assert(p_tmpt_buf != NULL);
                                        
                                        UINT byte_read;
                                        UINT byte_write;
                                        
                                        do {
                                            
                                            rt = (int32_t)f_read(&src_file, p_tmpt_buf, FILE_COPY_BUFFER_SIZE, &byte_read);
                                            if (rt != 0) {
                                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                                rt = -1;
                                                break;
                                            }
                                            
                                            rt = (int32_t)f_write(&dst_file, p_tmpt_buf, (UINT)byte_read, &byte_write);
                                            if (rt != 0) {
                                                context->printf_data_func("Error: %s\r\n", __err2msg(rt));
                                                rt = -1;
                                                break;
                                            }
                                            
                                        } while (byte_read == FILE_COPY_BUFFER_SIZE);
                                        
                                        if (rt != -1) {
                                            rt = 0;
                                        }
                                        
                                        vPortFree(p_tmpt_buf);
                                        
                                        rt = (int32_t)f_close(&src_file);
                                        assert(rt == 0);
                                        
                                        rt = (int32_t)f_close(&dst_file);
                                        assert(rt == 0);
                                        
                                        return rt;
                                    }
                                    break;
                                    
                                case AtRoot:
                                case AtUnknown:
                                default:
                                    context->printf_data_func("Error: Dst file or path is illegal\r\n");
                                    rt = (int32_t)f_close(&src_file);
                                    assert(rt == 0);
                                    __free_fullpath(p_full_path_src);
                                    __free_fullpath(p_full_path_dst);
                                    return -1;
                                    break;
                            }
                        }                        
                        break;
                        
                    case AtRoot:
                    case AtUnknown:
                    default:
                        context->printf_data_func("Error: Src file or path is illegal\r\n");
                        __free_fullpath(p_full_path_src);
                        __free_fullpath(p_full_path_dst);
                        return -1;
                        break;
                }
            }
            break;

        default:
            goto err;
            break;
    }
    
err:
    context->printf_data_func("Error: Incorrect command or parameters\r\n");
    return -1;
}

const char *FsCmdGetPwd(void)
{
    return &s_CurPwd[0];
}

void FsCmdRegister(void)
{
    strcpy(&s_OldPwd[0], "/");
    strcpy(&s_CurPwd[0], "/");
    
    for (uint32_t i = 0; i < (sizeof(s_fs_cmds) / sizeof(s_fs_cmds[0])); i++) {
        SHELL_RegisterCommand(&s_fs_cmds[i]);
    }
}

