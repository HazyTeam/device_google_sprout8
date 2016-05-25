$(call inherit-product, device/google/sprout8/sprout8.mk)

# Common xosp stuff
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)

# Call necesarry stuff
$(call inherit-product, vendor/xosp/config/xosp.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="sprout-user 6.0 MRA58M 2280749 release-keys"

PRODUCT_NAME := xosp_sprout8
PRODUCT_DEVICE :=sprout8
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="sprout8"

# BootAnimation
XOSP_BOOTANIMATION_NAME := 480
