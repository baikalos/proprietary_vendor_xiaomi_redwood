# Xiaomi camera HAL blobs
#

PRODUCT_COPY_FILES += \
    vendor/xiaomi/redwood/camera_hal/lib64/android.hardware.camera.common@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.camera.common@1.0.so \
    vendor/xiaomi/redwood/camera_hal/vendor/bin/hw/android.hardware.camera.provider@2.4-service_64:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.camera.provider@2.4-service_64 \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/android.hardware.camera.provider@2.4-external.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.camera.provider@2.4-external.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/android.hardware.camera.provider@2.4-legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.camera.provider@2.4-legacy.so \
\
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/camera.device@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@1.0-impl.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/camera.device@3.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.2-impl.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/camera.device@3.3-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.3-impl.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/camera.device@3.4-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.4-impl.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/camera.device@3.5-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.5-impl.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/camera.device@3.4-external-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.4-external-impl.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/camera.device@3.5-external-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.5-external-impl.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/camera.device@3.6-external-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.6-external-impl.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/vendor.qti.hardware.camera.device@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.camera.device@1.0.so \
    vendor/xiaomi/redwood/camera_hal/vendor/lib64/vendor.qti.hardware.camera.device@3.5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.camera.device@3.5.so \


#    vendor/xiaomi/surya/camera_hal/vendor/lib64/liblearningmodule.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblearningmodule.so \
#    vendor/xiaomi/surya/camera_hal/vendor/lib64/libwebrtc_audio_preprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwebrtc_audio_preprocessing.so \
#    vendor/xiaomi/surya/camera_hal/system_ext/lib64/libdisplayconfig.system.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdisplayconfig.system.qti.so \
