# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/huawei/hwY635/setup-makefiles.sh

# NFC
PRODUCT_COPY_FILES += \
    vendor/huawei/hwY635/proprietary/etc/firmware/fused_nvm_c8817d.bin:system/etc/firmware/fused_nvm_c8817d.bin \
    vendor/huawei/hwY635/proprietary/etc/firmware/nfc_test.bin:system/etc/firmware/nfc_test.bin \
    vendor/huawei/hwY635/proprietary/etc/nfc/hardfault.cfg:system/etc/nfc/hardfault.cfg \
    vendor/huawei/hwY635/proprietary/etc/permissions/com.android.nfc.helper.xml:system/etc/permissions/com.android.nfc.helper.xml \
    vendor/huawei/hwY635/proprietary/etc/permissions/com.android.qualcomm.qti.nfc_extras.xml:system/etc/permissions/com.android.qualcomm.qti.nfc_extras.xml \
    vendor/huawei/hwY635/proprietary/etc/permissions/com.vzw.nfc.xml:system/etc/permissions/com.vzw.nfc.xml \
    vendor/huawei/hwY635/proprietary/framework/com.android.nfc.helper.jar:system/framework/com.android.nfc.helper.jar \
    vendor/huawei/hwY635/proprietary/framework/com.android.qualcomm.qti.nfc_extras.jar:system/framework/com.android.qualcomm.qti.nfc_extras.jar \
    vendor/huawei/hwY635/proprietary/framework/com.vzw.nfc.jar:system/framework/com.vzw.nfc.jar \
    vendor/huawei/hwY635/proprietary/vendor/lib/hw/nfc_nci.qc199x.default.so:system/vendor/lib/hw/nfc_nci.qc199x.default.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqnfc_nci_jni.so:system/vendor/lib/libqnfc_nci_jni.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libqnfc-nci.so:system/vendor/lib/libqnfc-nci.so

PRODUCT_PACKAGES += \
    QNfc

# Actuator
PRODUCT_COPY_FILES += \
    vendor/huawei/hwY635/proprietary/vendor/lib/libactuator_s5k5e2_foxconn_hc0806.so:system/vendor/lib/libactuator_s5k5e2_foxconn_hc0806.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libactuator_s5k5e2_foxconn_hc0806_camcorder.so:system/vendor/lib/libactuator_s5k5e2_foxconn_hc0806_camcorder.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libactuator_s5k5e2_foxconn_hc0806_camera.so:system/vendor/lib/libactuator_s5k5e2_foxconn_hc0806_camera.so

# Chromatix
PRODUCT_COPY_FILES += \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_ov2680_byd_bm2920b_common.so:system/vendor/lib/libchromatix_ov2680_byd_bm2920b_common.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_ov2680_byd_bm2920b_default_video.so:system/vendor/lib/libchromatix_ov2680_byd_bm2920b_default_video.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_ov2680_byd_bm2920b_preview.so:system/vendor/lib/libchromatix_ov2680_byd_bm2920b_preview.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_ov2680_byd_bm2920b_snapshot.so:system/vendor/lib/libchromatix_ov2680_byd_bm2920b_snapshot.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_common.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_common.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_default_video.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_default_video.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_60fps.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_90fps.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_90fps.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_120fps.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_hfr_120fps.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_liveshot.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_preview.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_preview.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_snapshot.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_video_hd.so:system/vendor/lib/libchromatix_s5k5e2_foxconn_hc0806_video_hd.so

# Chromatix
PRODUCT_COPY_FILES += \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_common.so:system/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_common.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_default_video.so:system/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_default_video.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_hfr_60fps.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_hfr_90fps.so:system/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_hfr_90fps.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_hfr_120fps.so:system/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_hfr_120fps.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_liveshot.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_preview.so:system/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_preview.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_snapshot.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_video_hd.so:system/vendor/lib/libchromatix_s5k5e2_ofilm_ohw5f02_video_hd.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_ov2680_byd_bm2920b.so:system/vendor/lib/libmmcamera_ov2680_byd_bm2920b.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_s5k5e2_foxconn_hc0806.so:system/vendor/lib/libmmcamera_s5k5e2_foxconn_hc0806.so \
    vendor/huawei/hwY635/proprietary/vendor/lib/libmmcamera_s5k5e2_ofilm_ohw5f02.so:system/vendor/lib/libmmcamera_s5k5e2_ofilm_ohw5f02.so
