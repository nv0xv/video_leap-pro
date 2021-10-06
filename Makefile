TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include /var/theos/makefiles/common.mk

TWEAK_NAME = videoleappro

videoleappro_FILES = Tweak.x
videoleappro_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
