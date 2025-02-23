# Inherit common mobile DerpFest stuff
$(call inherit-product, vendor/akxne/config/common.mk)

# Default notification/alarm sounds
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Hassium.ogg

# Apps
PRODUCT_PACKAGES += \
    Eleven

ifeq ($(PRODUCT_TYPE), go)
PRODUCT_PACKAGES += \
    DerpLauncherQuickStepGo
else
PRODUCT_PACKAGES += \
    DerpLauncherQuickStep
endif

# Charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Customizations
PRODUCT_PACKAGES += \
    DisplayCutoutEmulationNarrowOverlay \
    DisplayCutoutEmulationWideOverlay \
    NoCutoutOverlay \
    NavigationBarMode2ButtonOverlay

# Media
PRODUCT_SYSTEM_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet
