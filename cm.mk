# Release name
PRODUCT_RELEASE_NAME := xt897

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/moto/xt897/device_xt897.mk)

TARGET_BOOTANIMATION_NAME := vertical-540x960

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt897
PRODUCT_NAME := cm_xt897
PRODUCT_BRAND := moto
PRODUCT_MODEL := xt897
PRODUCT_MANUFACTURER := moto
