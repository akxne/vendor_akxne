# Inherit mini common DerpFest stuff
$(call inherit-product, vendor/akxne/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/akxne/config/telephony.mk)
