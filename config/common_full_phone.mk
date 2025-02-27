# Inherit full common DerpFest stuff
$(call inherit-product, vendor/akxne/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include DerpFest LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/akxne/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/akxne/config/telephony.mk)
