# Inherit common CM stuff
$(call inherit-product, vendor/ob/config/common.mk)

PRODUCT_SIZE := full

# Themes
PRODUCT_PACKAGES += \
    HexoLibre
