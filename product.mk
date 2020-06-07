# Themes
DEVICE_PACKAGE_OVERLAYS += vendor/extra/overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/extra/overlay
DEVICE_PACKAGE_OVERLAYS += vendor/extra/overlay-lineage
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/extra/overlay-lineage
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.com.google.ime.theme_id=5
PRODUCT_PACKAGES += \
    PixelTheme

# Fonts
PRODUCT_PACKAGES += \
    GoogleFonts

## Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.config.vc_call_vol_steps=7 \
    ro.config.media_vol_steps=25

# Mods
#USE_MOTO_AUDIOHAL := true
USE_MOTO_HEALTHHAL := true
