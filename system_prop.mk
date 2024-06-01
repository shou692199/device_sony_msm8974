# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio_hal.period_size=192 \
    audio.deep_buffer.media=true \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=false \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.video=false \
    av.streaming.offload.enable=enable \
    media.aac_51_output_enabled=true \
    persist.speaker.prot.enable=false \
    qcom.hw.aac.encoder=true \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7

# Bpf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.ebpf.supported=false

# Bluetooth HandsFree profile
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.core.le.vendor_capabilities.enabled=false \
    bluetooth.hfp.client=1 \
    bluetooth.device.class_of_device=90,2,12 \
    bluetooth.profile.asha.central.enabled?=true \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.bap.broadcast.assist.enabled?=true \
    bluetooth.profile.bap.unicast.client.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.csip.set_coordinator.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hap.client.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.mcp.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true \
    bluetooth.profile.ccp.server.enabled?=true \
    bluetooth.profile.vcp.controller.enabled?=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.camera.facialproc=false \
    ro.qc.sdk.gestures.camera=false \
    camera.disable_zsl_mode=1

# CameraAV MM HAL1 hacks
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.disable_init_blank=true \
    ro.charger.enable_suspend=true

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.boot-dex2oat-threads=4 \
    dalvik.vm.dex2oat-threads=2 \
    dalvik.vm.image-dex2oat-threads=4

# Data modules config
PRODUCT_PROPERTY_OVERRIDES += \
    ro.data.large_tcp_window_size=true

# Display rendering
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true \
    debug.mdpcomp.logs=0 \
    debug.mdpcomp.4k2kSplit=1 \
    dev.pm.dyn_samplingrate=1 \
    debug.hwui.use_buffer_age=false \
    debug.sf.enable_gl_backpressure=1

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1

# HDMI
PRODUCT_PROPERTY_OVERRIDES += \
    persist.demo.hdmirotationlock=false \
    ro.hdmi.enable=true

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.sys.fw.bservice_enable=true

# MPDecision
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.perf.cores_online=2 \
    ro.vendor.extension_library=libqti-perfd-client.so

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0

# OpenGL ES 3.0
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608 \
    debug.sf.latch_unsignaled=1 \
    debug.renderengine.backend=threaded

# Storage & USB OTG
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true \
    persist.sys.isUsbOtgEnabled=true

# Time-service
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Touchscreen
PRODUCT_PROPERTY_OVERRIDES += \
    ro.input.noresample=1
