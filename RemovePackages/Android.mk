LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += \
	YouTube \
	Maps \
	SafetyHubPrebuilt \
	Drive \
	PrebuiltGmail \
	CalculatorGooglePrebuilt \
	CalendarGooglePrebuilt \
	Chrome-Stub \
	GoogleContacts \
	GoogleTTS \
	Photos \
	WellbeingPrebuilt \
	RecorderPrebuilt \
	PixelWallpapers2020 \
	PixelLiveWallpaperPrebuilt \
	PixelThemesStub \
	GoogleTTS \
	AndroidAutoStubPrebuilt \
	talkback \
	SoundAmplifierPrebuilt

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)