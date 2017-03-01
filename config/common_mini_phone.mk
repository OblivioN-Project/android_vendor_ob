$(call inherit-product, vendor/ob/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/ob/config/telephony.mk)
