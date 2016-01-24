# Release name
PRODUCT_RELEASE_NAME := x600

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/letv/x600/device_x600.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x600
PRODUCT_NAME := cm_x600
PRODUCT_BRAND := letv
PRODUCT_MODEL := x600
PRODUCT_MANUFACTURER := letv
