LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

include vendor/strix/prebuilts/prebuilts.mk
RELAX_USES_LIBRARY_CHECK=true

# Debloater
PRODUCT_PACKAGES += \
    Debloater
