THEOS_DEVICE_IP = 192.168.1.111
THEOS_DEVICE_PORT = 22

include theos/makefiles/common.mk

TWEAK_NAME = DinerDashAll
DinerDashAll_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
