DEBUG=0
FINALPACKAGE=1
include $(THEOS)/makefiles/common.mk

export ARCHS = arm64 arm64e
TWEAK_NAME = wchooktext
wchooktext_FILES = Tweak.xm
wchooktext_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
