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
    debug.hwui.renderer=skiagl \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.disable_hwc_overlays=1 \
    debug.sdm.support_writeback=0 \
    debug.enable.sglscale=1 \
    debug.egl.hw=1 \
    debug.egl.force_msaa=1 \
    debug.mdpcomp.logs=0 \
    debug.sf.recomputecrop=0 \
    vendor.display.disable_rotator_downscale=1 \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.use_context_priority=true \
    ro.surface_flinger.has_wide_color_display=false \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno

# IORap
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true
   persist.device_config.runtime_native_boot.iorap_readahead_enable=true

# LMKD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.low=1001 \
    ro.lmk.medium=800 \
    ro.lmk.critical=0 \
    ro.lmk.critical_upgrade=false \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.downgrade_pressure=100 \
    ro.lmk.swap_free_low_percentage=20


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

# Gboard
PRODUCT_PRODUCT_PROPERTIES += \
ro.com.google.ime.silk_theme=true
ro.com.google.ime.pill_shaped_key=true
ro.com.google.ime.enable_keyboard_redesign=true
ro.com.google.ime.use_keyboard_redesign_theme_by_default=true
ro.com.google.ime.kb_pad_port_r=11.0
ro.com.google.ime.kb_pad_port_l=11.0
ro.com.google.ime.themed_nav_bar_style=2
