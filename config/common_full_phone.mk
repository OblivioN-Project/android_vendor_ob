# Inherit common CM stuff
$(call inherit-product, vendor/ob/config/common_full.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/ob/overlay/dictionaries

$(call inherit-product, vendor/ob/config/telephony.mk)
