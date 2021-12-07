#
# Lineage Audio Files
#

ALARM_PATH := vendor/lightning/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/lightning/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/lightning/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/lightning/prebuilt/common/media/audio/effects

# Alarms
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Happy.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Happy.ogg \
    $(RINGTONE_PATH)/Smooth.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Smooth.ogg \
    $(RINGTONE_PATH)/Highscore.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Highscore.ogg \
    $(NOTIFICATION_PATH)/PowerOn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/PowerOn.ogg \
    $(NOTIFICATION_PATH)/PowerOff.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/PowerOff.ogg \
    $(NOTIFICATION_PATH)/Pinball.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pinball.ogg \
    $(NOTIFICATION_PATH)/Untitled.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Untitled.ogg \
    $(NOTIFICATION_PATH)/Beautiful_Chimes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beautiful_Chimes.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/Naughty.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Naughty.ogg \
    $(NOTIFICATION_PATH)/Rang.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Rang.ogg \
    $(NOTIFICATION_PATH)/PowerOn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/PowerOn.ogg \
    $(NOTIFICATION_PATH)/PowerOff.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/PowerOff.ogg \
    $(NOTIFICATION_PATH)/Pinball.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pinball.ogg \
    $(NOTIFICATION_PATH)/Untitled.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Untitled.ogg \
    $(NOTIFICATION_PATH)/Beautiful_Chimes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beautiful_Chimes.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Highscore.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Highscore.ogg \
    $(RINGTONE_PATH)/CyanTone.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CyanTone.ogg \
    $(RINGTONE_PATH)/Happy.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Happy.ogg \
    $(RINGTONE_PATH)/Smooth.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Smooth.ogg

# UI
PRODUCT_COPY_FILES += \
    $(UI_PATH)/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
    $(UI_PATH)/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
    $(UI_PATH)/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
    $(UI_PATH)/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/WirelessChargingStarted.ogg
