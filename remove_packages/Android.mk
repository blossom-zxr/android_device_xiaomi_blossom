LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := remove_packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Drive \
    Gmail2 \
    Maps \
    PrebuiltGmail \
    QuickSearchBox \
    YouTube \
    Wellbeing \
    GooglePartnerSetup \
    AndroidAutoStub \
    ApertureLensLauncher \
    GoogleFeedback \
    talkback \
    SpeechServicesByGoogle \
    MarkupGoogle \
    PrebuiltExchange3Google \
    GoogleContactsSyncAdapter \
    GoogleCalendarSyncAdapter
ifeq ($(NUKE_AUDIOFX),true)
LOCAL_OVERRIDES_PACKAGES += \
    AudioFX \
    MusicFX
endif
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
