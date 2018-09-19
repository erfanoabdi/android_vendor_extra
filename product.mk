# Themes
DEVICE_PACKAGE_OVERLAYS += vendor/extra/overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/extra/overlay
PRODUCT_PROPERTY_OVERRIDES += ro.boot.vendor.overlay.theme=com.google.android.theme.pixel
PRODUCT_PROPERTY_OVERRIDES += ro.com.google.ime.theme_id=5
PRODUCT_PROPERTY_OVERRIDES += persist.sys.overlay.photness=true
PRODUCT_PACKAGES += \
    PixelTheme \
    P-Hotness

# Fonts
ADDITIONAL_FONTS_FILE := vendor/extra/fonts/google-sans.xml

PRODUCT_COPY_FILES += \
    vendor/extra/fonts/GoogleSans-Regular.ttf:system/fonts/GoogleSans-Regular.ttf \
    vendor/extra/fonts/GoogleSans-Medium.ttf:system/fonts/GoogleSans-Medium.ttf \
    vendor/extra/fonts/GoogleSans-MediumItalic.ttf:system/fonts/GoogleSans-MediumItalic.ttf \
    vendor/extra/fonts/GoogleSans-Italic.ttf:system/fonts/GoogleSans-Italic.ttf \
    vendor/extra/fonts/GoogleSans-Bold.ttf:system/fonts/GoogleSans-Bold.ttf \
    vendor/extra/fonts/GoogleSans-BoldItalic.ttf:system/fonts/GoogleSans-BoldItalic.ttf
