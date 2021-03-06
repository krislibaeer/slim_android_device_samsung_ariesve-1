# Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ariesve/full_ariesve.mk)

PRODUCT_RELEASE_NAME := ariesve

CM_BUILDTYPE := dev_connection_team-alpha3
CM_NUMERICAL_VERSION := 0.0.3

# Setup device configuration
PRODUCT_NAME := slim_ariesve
PRODUCT_DEVICE := ariesve
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9001

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-I9001/GT-I9001:2.3.6/GINGERBREAD/XXKQN:user/release-keys PRIVATE_BUILD_DESC="GT-I9001-user 2.3.6 GINGERBREAD XXKQN release-keys"

