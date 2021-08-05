LOCAL_PATH := $(call my-dir)

define target-radio-files
$(notdir \
  $(wildcard $(LOCAL_PATH)/filesmap) \
  $(wildcard $(LOCAL_PATH)/*.img) \
)
endef

-include vendor/oppo/firmware/$(TARGET_DEVICE)/firmware.mk
