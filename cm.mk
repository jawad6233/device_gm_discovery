## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := discovery

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/gm/discovery/device_discovery.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := discovery
PRODUCT_NAME := cm_discovery
PRODUCT_BRAND := gm
PRODUCT_MODEL := discovery
PRODUCT_MANUFACTURER := gm
