$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_no_telephony.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := Maven Pro
PRODUCT_DEVICE := RCT6213W87DK

# Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/fstab.mt8127:root/fstab.mt8127 \
    $(LOCAL_PATH)/rootdir/init.rc:root/init.rc \
    $(LOCAL_PATH)/rootdir/init.mt8127.rc:root/init.mt8127.rc \
    $(LOCAL_PATH)/rootdir/init.recovery.mt8127.rc:root/init.recovery.mt8127.rc \
    $(LOCAL_PATH)/rootdir/init.mt8127usb.rc:root/init.mt8127usb.rc \
    $(LOCAL_PATH)/rootdir/factory_init.project.rc:root/factory_init.project.rc \
    $(LOCAL_PATH)/rootdir/factory_init.rc:root/factory_init.rc \
    $(LOCAL_PATH)/rootdir/init.charging.rc:root/init.charging.rc \
    $(LOCAL_PATH)/rootdir/meta_init.project.rc:root/meta_init.project.rc \
    $(LOCAL_PATH)/rootdir/meta_init.rc:root/meta_init.rc \
    $(LOCAL_PATH)/rootdir/recovery.twrp.rc:root/recovery.twrp.rc \
    $(LOCAL_PATH)/rootdir/twrp.fstab:root/etc/twrp.fstab \
    $(LOCAL_PATH)/rootdir/ueventd.mt8127.rc:root/ueventd.mt8127.rc 

TARGET_SCREEN_HEIGHT := 768
TARGET_SCREEN_WIDTH := 1368

