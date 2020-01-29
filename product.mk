# Themes
DEVICE_PACKAGE_OVERLAYS += vendor/extra/overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/extra/overlay
DEVICE_PACKAGE_OVERLAYS += vendor/extra/overlay-lineage
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/extra/overlay-lineage
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.boot.vendor.overlay.theme=com.google.android.theme.pixel
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.com.google.ime.theme_id=5
PRODUCT_PACKAGES += \
    PixelTheme

# Fonts
PRODUCT_PACKAGES += \
    GoogleFonts

PRODUCT_COPY_FILES += \
    vendor/extra/GoogleFonts/google-fonts.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

## Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.config.vc_call_vol_steps=7 \
    ro.config.media_vol_steps=25

# Mods
#USE_MOTO_AUDIOHAL := true
USE_MOTO_HEALTHHAL := true
