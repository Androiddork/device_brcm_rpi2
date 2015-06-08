$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_NAME := cm_rpi2
PRODUCT_DEVICE := rpi2
PRODUCT_BRAND := AndroidTV
PRODUCT_MODEL := AndroidTV on rpi2
PRODUCT_MANUFACTURER := brcm


PRODUCT_MAKEFILES := $(LOCAL_DIR)/rpi2.mk
