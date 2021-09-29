# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Chrome flags
PRODUCT_PROPERTY_OVERRIDES += \
    com.android.chrome.Chrome.Flags.CachedFlag.DynamicColorAndroid=true \
    com.android.chrome.Chrome.Flags.CachedFlag.ThemeRefactorAndroid=true

# Enable blurs, hidden under dev option
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.supports_background_blur=0 \
    persist.sys.sf.disable_blurs=0

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=opengl \
    debug.egl.hw=1 \
    debug.egl.force.msaa=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.use_context_priority=true \
    ro.surface_flinger.has_wide_color_display=false \
    debug.sf.disable_backpressure=1 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    vendor.display.disable_rotator_downscale=1

# IORap
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=11 \
    vendor.audio.offload.buffer.size.kb=256

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.perf.scroll_opt=true

# Disable Rescue Party
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true \
    persist.device_config.configuration.disable_rescue_party=true
