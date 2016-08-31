# Boot animation
TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 2560

# Inherit some common AOSP stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit device configuration for fg6q.
$(call inherit-product, device/quanta/fg6q/full_fg6q.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fg6q
PRODUCT_NAME := aosp_fg6q
PRODUCT_BRAND := Gigaset
PRODUCT_MODEL := QV1030
PRODUCT_MANUFACTURER := Quanta
