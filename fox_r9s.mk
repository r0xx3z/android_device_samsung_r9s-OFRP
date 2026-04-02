#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2023 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# OrangeFox settings
OF_HIDE_NOTCH := 1
OF_USE_GREEN_LED := 0
OF_FLASHLIGHT_ENABLE := 1
OF_ALLOW_DISABLE_NAVBAR := 0
OF_QUICK_BACKUP_LIST := /boot;/data;/dtbo;
OF_SKIP_MULTIUSER_FOLDERS_BACKUP := 1
OF_ENABLE_USB_STORAGE := 1
OF_IGNORE_LOGICAL_MOUNT_ERRORS := 1
OF_BIND_MOUNT_SDCARD_ON_FORMAT := 1
OF_FORCE_CASEFOLDING := 1
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := 1
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

# OrangeFox GUI settings
OF_SCREEN_H := 2400
OF_STATUS_H := 1080
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1
OF_OPTIONS_LIST_NUM := 6

# Recovery additional features	
OF_ENABLE_LPTOOLS := 1
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := 1
OF_RECOVERY_AB_FULL_REFLASH_RAMDISK := 1
OF_DISABLE_OTA_MENU := 0
OF_DYNAMIC_FULL_SIZE := 9663676416

# OTA (Modified for custom ROMs & Decryption)
OF_PATCH_AVB20 := 1
OF_KEEP_DM_VERITY_FORCED_ENCRYPTION := 1
OF_KEEP_DM_VERITY := 0
OF_SUPPORT_ALL_BLOCK_OTA_UPDATES := 1
OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR := 1

# f2fs compression
OF_ENABLE_FS_COMPRESSION := 1

# try to prevent potential data format errors
OF_UNBIND_SDCARD_F2FS := 1

# avb 2.0
OF_PATCH_AVB20 := 1


# FLASH
OF_FLASHLIGHT_ENABLE :=1

#Autor
#OF_MAINTAINER := "/device/author.png"
OF_MAINTAINER := "Miranda_OFRP"

# Maximun permissible splash image size (in kilobytes); do "NOT" increase
OF_SPLASH_MAX_SIZE := "130"
