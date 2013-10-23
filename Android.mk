ifneq ($(filter discovery discovery4gb,$(TARGET_DEVICE)),)
include $(call first-makefiles-under,$(call my-dir))
endif
