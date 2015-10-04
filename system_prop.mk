#
# System Properties for G2
#

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=380 \
    ro.opengles.version=196608

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

# Fluence
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=false

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

# Do not power down SIM card when modem is sent to Low Power Mode.
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.apm_sim_not_pwdn=1

# Ril sends only one RIL_UNSOL_CALL_RING, so set call_ring.multiple to false
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=0

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.ril_class=LgeLteRIL

# HW Composer
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true \
    debug.mdpcomp.logs=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera2.portability.force_api=1

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path=/data/misc/bdaddr

PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    wifi.supplicant_scan_interval=180 \
    wlan.chip.vendor=brcm \
    wlan.chip.version=bcm4335

PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.recordable.rgba8888=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qti.sdk.sensors.gestures=true \
    ro.qti.sensors.amd=true \
    ro.qti.sensors.game_rv=true \
    ro.qti.sensors.georv=true \
    ro.qti.sensors.pam=true \
    ro.qti.sensors.pedometer=true \
    ro.qti.sensors.rmd=true \
    ro.qti.sensors.smd=true \
    ro.qti.sensors.step_counter=true \
    ro.qti.sensors.step_detector=true \
    ro.qti.sensors.tilt_detector=true \
    ro.qti.sensors.cmc=false \
    ro.qti.sensors.facing=false \
    ro.qti.sensors.gtap=false \
    ro.qti.sensors.tap=false \
    ro.qti.sensors.tilt=false \
    ro.qti.sensors.vmd=false \
    ro.qti.sensors.wu=false

# Sensor debugging
# Valid settings (and presumably what they mean):
#   0      - off
#   1      - all the things
#   V or v - verbose
#   D or d - debug
#   E or e - errors
#   W or w - warnings
#   I or i - info
#
PRODUCT_PROPERTY_OVERRIDES += \
    debug.qualcomm.sns.hal=e \
    debug.qualcomm.sns.daemon=e \
    debug.qualcomm.sns.libsensor1=e \
    persist.debug.sensors.hal=e \
    persist.debug.ar.hal=e

# MTP and USB-OTG
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp \
    persist.sys.isUsbOtgEnabled=true

# QC vendor extension
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# Google Client ID
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase.ms=android-lge \
    ro.com.google.clientidbase.am=android-lge \
    ro.com.google.clientidbase.gmm=android-lge \
    ro.com.google.clientidbase.yt=android-lge

# VIDC debug_levels
# 1:ERROR 2:HIGH 4:LOW 0:NOLOGS 7:AllLOGS
PRODUCT_PROPERTY_OVERRIDES += \
    vidc.debug.level=1

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

# MP-Decision
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.perf.cores_online=2
