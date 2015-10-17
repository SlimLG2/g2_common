#
# Custom System Properties for G2
#

# Google Client ID
PRODUCT_GMS_CLIENTID_BASE := android-lge
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase.ms=android-lge \
    ro.com.google.clientidbase.am=android-lge \
    ro.com.google.clientidbase.gmm=android-lge \
    ro.com.google.clientidbase.yt=android-lge

# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.supplicant_scan_interval=180 \
    wlan.chip.vendor=brcm \
    wlan.chip.version=bcm4335

#
# Audio/Video
#

# AAC Stagefright
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true

# Audio offload
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    audio.offload.multiple.enabled=false \
    audio.offload.pcm.24bit.enable=true

# AV offload
PRODUCT_PROPERTY_OVERRIDES += \
    av.offload.enable=true \
    av.streaming.offload.enable=true

# Smooth streaming Stagefright
PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.smoothstreaming=true

# ALSA
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.handset.mic.type=digital

# Platform
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.dualmic.config=endfire

# MM parser
PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.qcom_parser=3310129

# VoIP and Direct output for PCM format
PRODUCT_PROPERTY_OVERRIDES += \
    use.dedicated.device.for.voip=false \
    use.voice.path.for.pcm.voip=true

# Surround sound recording
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.ssr=false

# Stagefright recorder compress offload
PRODUCT_PROPERTY_OVERRIDES += \
    tunnel.audio.encode=false

# HW Composer debug level
PRODUCT_PROPERTY_OVERRIDES += \
    debug.mdpcomp.logs=0

# VIDC debug level
PRODUCT_PROPERTY_OVERRIDES += \
    vidc.debug.level=0

#
# Memory
#

# Memory
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.5 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=76 \
    ro.hwui.layer_cache_size=52 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024

#
# HotPlug
#

# MP-Decision
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.perf.cores_online=1

#
# QCOM RIL
#

PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.wake_lock_timeout=300
