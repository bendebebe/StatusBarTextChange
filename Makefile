TARGET = iphone:clang:13.3:13.3

ARCHS = arm64 arm64e
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = StatusBarTextChange

StatusBarTextChange_FILES = Tweak.x
StatusBarTextChange_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
