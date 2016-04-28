PRODUCT_PACKAGE_OVERLAYS += vendor/extra/overlay

# Snap Camera
PRODUCT_PACKAGES += \
    Snap

$(call prepend-product-if-exists, vendor/invisiblek/product.mk)
