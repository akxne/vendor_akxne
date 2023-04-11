# Inherit common DerpFest stuff
$(call inherit-product, vendor/akxne/config/common_mobile.mk)

PRODUCT_SIZE := full

# RRO Overlays
PRODUCT_PACKAGES += \
    NavigationBarModeGesturalOverlayFS

# Overlays
include vendor/overlay/overlays.mk
