# Inherit device configuration
$(call inherit-product, device/gm/discovery/discovery.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := discovery
PRODUCT_NAME := full_discovery
PRODUCT_BRAND := gm
PRODUCT_MODEL := discovery
PRODUCT_MANUFACTURER := gm
PRODUCT_CHARACTERISTICS := phone

## GPlay compability
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=GENERAL_MOBILE \
    BUILD_FINGERPRINT="alps/gionee89_dwe_jb2/gionee89_dwe_jb2:4.2.1/JOP40D/1380104354:user/test-keys" \
    PRIVATE_BUILD_DESC="gionee89_dwe_jb2-user 4.2.1 JOP40D eng.android.1380104354 test-keys"
