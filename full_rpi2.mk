$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/brcm/rpi2/device.mk)

PRODUCT_NAME := full_rpi2
PRODUCT_DEVICE := rpi2
PRODUCT_BRAND := brcm
PRODUCT_MANUFACTURER := brcm
PRODUCT_MODEL := rpi2

PRODUCT_AAPT_CONFIG := normal tvdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := tvdpi


