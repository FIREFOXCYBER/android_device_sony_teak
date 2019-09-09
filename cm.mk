# Release name
PRODUCT_RELEASE_NAME := teak

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/teak/device_teak.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := teak
PRODUCT_NAME := cm_teak
PRODUCT_BRAND := sony
PRODUCT_MODEL := teak
PRODUCT_MANUFACTURER := sony
