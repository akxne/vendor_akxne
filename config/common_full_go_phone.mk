# Set DerpFest specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit full common DerpFest stuff
$(call inherit-product, vendor/akxne/config/common_full_phone.mk)
