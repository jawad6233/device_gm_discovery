USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/gm/discovery/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mt6589
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := discovery

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# cat /proc/dumchar_info
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00600000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x40000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x80000000
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_CUSTOM_BOOTIMG_MK := device/gm/discovery/boot.mk

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_PREBUILT_KERNEL := device/gm/discovery/kernel
TARGET_RECOVERY_PIXEL_FORMAT := \"RGBX_8888\"
TARGET_RECOVERY_INITRC := device/gm/discovery/recovery/recovery.rc
TARGET_RECOVERY_FSTAB := device/gm/discovery/recovery/recovery.fstab
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
CWM_EMMC_BOOT_DEVICE_NAME := /dev/bootimg
CWM_EMMC_BOOT_DEVICE_SIZE := 0x00600000
CWM_EMMC_RECOVERY_DEVICE_NAME := /dev/recovery
CWM_EMMC_RECOVERY_DEVICE_SIZE := 0x00600000
CWM_EMMC_UBOOT_DEVICE_NAME := /dev/uboot
CWM_EMMC_UBOOT_DEVICE_SIZE := 0x00060000
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/gadget/lun%d/file
