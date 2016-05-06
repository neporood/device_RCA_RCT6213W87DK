## Specify tablet tech before including full_tablet

# Release name
PRODUCT_RELEASE_NAME := RCT6213W87DK

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/Alco/RCT6213W87DK/device_RCT6213W87DK.mk)

# Custom unofficial build tag
TARGET_UNOFFICIAL_BUILD_ID := Nepo
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RCT6213W87DK
PRODUCT_NAME := cm_RCT6213W87DK
PRODUCT_BRAND := RCA
PRODUCT_MODEL := Maven
PRODUCT_MANUFACTURER := Alco

