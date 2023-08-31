PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/awaken_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, awaken_rosemary-$(variant))
