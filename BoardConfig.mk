# Platform
TARGET_BOARD_PLATFORM := mt8127
TARGET_NO_BOOTLOADER := true

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_NEON := true

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := mt8127

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := false

# Kernel
BOARD_KERNEL_CMDLINE :=
TARGET_PREBUILT_KERNEL := device/Alco/RCT6213W87DK/kernel
# OEM uses non-standard offsets
BOARD_MKBOOTIMG_ARGS := --base 0x80000000 --pagesize 2048 --kernel_offset 0x00008000 --ramdisk_offset 0x04000000 --second_offset 0x00f00000 --tags_offset 0x00000100 --board 1429947554

BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_FLASH_BLOCK_SIZE := 131072

# Custom Boot
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := device/Alco/RCT6213W87DK/bootimg.mk

TARGET_RECOVERY_FSTAB := device/Alco/RCT6213W87DK/rootdir/recovery.fstab

# TWRP
TW_THEME := landscape_hdpi
TW_NO_REBOOT_RECOVERY := true
TW_NO_USB_STORAGE := true
TW_EXCLUDE_SUPERSU := true
TW_EXCLUDE_MTP := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_ALWAYS_RMRF := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
RECOVERY_TOUCHSCREEN_SWAP_XY := true
RECOVERY_TOUCHSCREEN_FLIP_X := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_CUSTOM_BATTERY_PATH := /sys/class/power_supply/battery
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/musb-hdrc.0.auto/gadget/lun0/file"

