$(call inherit-product, vendor/cyandream/config/common_full_phone.mk)

# Inherit AOSP device configuration for ace
$(call inherit-product, device/htc/ace/device_ace.mk)
$(call inherit-product, vendor/cyandream/config/gsm.mk)

PRODUCT_DEVICE := ace
PRODUCT_NAME := cd_ace
PRODUCT_BRAND := htc_wwe
PRODUCT_MODEL := Desire HD
PRODUCT_MANUFACTURER := HTC

# Release Name
PRODUCT_RELEASE_NAME := ace
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_ace BUILD_FINGERPRINT=google/occam/mako:4.3/JWR66V/737497:user/release-keys PRIVATE_BUILD_DESC="occam-user 4.3 JWR66V 737497 release-keys"

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
