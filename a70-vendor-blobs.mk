# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/micromax/a70/extract-files.sh

# HW init
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/bin/qmuxd:/system/bin/qmuxd

# FW binaries
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/etc/firmware/ts_fw.i:/system/etc/firmware/ts_fw.i \
vendor/micromax/a70/proprietary/usr/keychars/Focal_touch.kcm.bin:/system/usr/keychars/Focal_touch.kcm.bin \
vendor/micromax/a70/proprietary/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
vendor/micromax/a70/proprietary/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw

# FW binaries
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/bin/akmd2:/system/bin/akmd2

# Radio binaries
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/bin/hciattach:/system/bin/hciattach \
vendor/micromax/a70/proprietary/bin/netmgrd:/system/bin/netmgrd \
vendor/micromax/a70/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
vendor/micromax/a70/proprietary/bin/bluetoothd:/system/bin/bluetoothd \
vendor/micromax/a70/proprietary/bin/port-bridge:/system/bin/port-bridge \
vendor/micromax/a70/proprietary/bin/cnd:/system/bin/cnd

# MM
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/bin/mm-abl-test:/system/bin/mm-abl-test \
vendor/micromax/a70/proprietary/bin/mm-adec-omxaac-test:/system/bin/mm-adec-omxaac-test \
vendor/micromax/a70/proprietary/bin/mm-adec-omxadpcm-test:/system/bin/mm-adec-omxadpcm-test \
vendor/micromax/a70/proprietary/bin/mm-adec-omxamr-test:/system/bin/mm-adec-omxamr-test \
vendor/micromax/a70/proprietary/bin/mm-adec-omxamrwb-test:/system/bin/mm-adec-omxamrwb-test \
vendor/micromax/a70/proprietary/bin/mm-adec-omxmp3-test:/system/bin/mm-adec-omxmp3-test \
vendor/micromax/a70/proprietary/bin/mm-adec-omxwma-test:/system/bin/mm-adec-omxwma-test \
vendor/micromax/a70/proprietary/bin/mm-aenc-omxaac-test:/system/bin/mm-aenc-omxaac-test \
vendor/micromax/a70/proprietary/bin/mm-aenc-omxamr-test:/system/bin/mm-aenc-omxamr-test \
vendor/micromax/a70/proprietary/bin/mm-aenc-omxevrc-test:/system/bin/mm-aenc-omxevrc-test \
vendor/micromax/a70/proprietary/bin/mm-aenc-omxqcelp13-test:/system/bin/mm-aenc-omxqcelp13-test \
vendor/micromax/a70/proprietary/bin/mm-audio-alsa-test:/system/bin/mm-audio-alsa-test \
vendor/micromax/a70/proprietary/bin/mm-audio-ctrl-test:/system/bin/mm-audio-ctrl-test \
vendor/micromax/a70/proprietary/bin/mm-audio-native-test:/system/bin/mm-audio-native-test \
vendor/micromax/a70/proprietary/bin/mm-jpeg-dec-test:/system/bin/mm-jpeg-dec-test \
vendor/micromax/a70/proprietary/bin/mm-jpeg-enc-test:/system/bin/mm-jpeg-enc-test \
vendor/micromax/a70/proprietary/bin/mm-qcamera-test:/system/bin/mm-qcamera-test \
vendor/micromax/a70/proprietary/bin/mm-qcamera-testsuite-client:/system/bin/mm-qcamera-testsuite-client \
vendor/micromax/a70/proprietary/bin/mm-vdec-omx-test:/system/bin/mm-vdec-omx-test

# egl
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
vendor/micromax/a70/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
vendor/micromax/a70/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
vendor/micromax/a70/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
vendor/micromax/a70/proprietary/lib/libgsl.so:/system/lib/libgsl.so

# Audio
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/lib/libaudio.so:/obj/lib/libaudio.so \
vendor/micromax/a70/proprietary/lib/libaudio.so:/system/lib/libaudio.so \
vendor/micromax/a70/proprietary/lib/libaudioalsa.so:/obj/lib/libaudioalsa.so \
vendor/micromax/a70/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
vendor/micromax/a70/proprietary/lib/liba2dp.so:/system/lib/liba2dp.so

# GPS
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/lib/libcommondefs.so:/obj/lib/libcommondefs.so \
vendor/micromax/a70/proprietary/lib/libcommondefs.so:/system/lib/libcommondefs.so

# OMX
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/lib/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \
vendor/micromax/a70/proprietary/lib/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
vendor/micromax/a70/proprietary/lib/libOmxQcelp13Dec.so:/system/lib/libOmxQcelp13Dec.so \
vendor/micromax/a70/proprietary/lib/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
vendor/micromax/a70/proprietary/lib/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
vendor/micromax/a70/proprietary/lib/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \
vendor/micromax/a70/proprietary/lib/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
vendor/micromax/a70/proprietary/lib/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
vendor/micromax/a70/proprietary/lib/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \
vendor/micromax/a70/proprietary/lib/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \
vendor/micromax/a70/proprietary/lib/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
vendor/micromax/a70/proprietary/lib/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \
vendor/micromax/a70/proprietary/lib/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
vendor/micromax/a70/proprietary/lib/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
vendor/micromax/a70/proprietary/lib/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
vendor/micromax/a70/proprietary/lib/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
vendor/micromax/a70/proprietary/lib/libOmxWmvDec.so:/system/lib/libOmxWmvDec.so \
vendor/micromax/a70/proprietary/lib/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \
vendor/micromax/a70/proprietary/lib/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
vendor/micromax/a70/proprietary/lib/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
vendor/micromax/a70/proprietary/lib/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \
vendor/micromax/a70/proprietary/lib/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \
vendor/micromax/a70/proprietary/lib/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \
vendor/micromax/a70/proprietary/lib/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \
vendor/micromax/a70/proprietary/lib/libOmxCore.so:/system/lib/libOmxCore.so

# RIL
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/bin/rild:/system/bin/rild \
vendor/micromax/a70/proprietary/lib/libril.so:/system/lib/libril.so \
vendor/micromax/a70/proprietary/lib/libril-qc-1.so:/system/lib/libril-qc-1.so \
vendor/micromax/a70/proprietary/lib/libreference-ril.so:/system/lib/libreference-ril.so \
vendor/micromax/a70/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
vendor/micromax/a70/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
vendor/micromax/a70/proprietary/lib/liboncrpc.so:/system/lib/liboncrpc.so \
vendor/micromax/a70/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
vendor/micromax/a70/proprietary/lib/libdsm.so:/system/lib/libdsm.so \
vendor/micromax/a70/proprietary/lib/libqueue.so:/system/lib/libqueue.so \
vendor/micromax/a70/proprietary/lib/libcm.so:/system/lib/libcm.so \
vendor/micromax/a70/proprietary/lib/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
vendor/micromax/a70/proprietary/lib/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
vendor/micromax/a70/proprietary/lib/libgstk_exp.so:/system/lib/libgstk_exp.so \
vendor/micromax/a70/proprietary/lib/libwms.so:/system/lib/libwms.so \
vendor/micromax/a70/proprietary/lib/libnv.so:/system/lib/libnv.so \
vendor/micromax/a70/proprietary/lib/libwmsts.so:/system/lib/libwmsts.so \
vendor/micromax/a70/proprietary/lib/libpbmlib.so:/system/lib/libpbmlib.so \
vendor/micromax/a70/proprietary/lib/libdss.so:/system/lib/libdss.so \
vendor/micromax/a70/proprietary/lib/libauth.so:/system/lib/libauth.so \
vendor/micromax/a70/proprietary/lib/libidl.so:/system/lib/libidl.so \
vendor/micromax/a70/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
vendor/micromax/a70/proprietary/lib/liboem_rapi.so:/system/lib/liboem_rapi.so \
vendor/micromax/a70/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
vendor/micromax/a70/proprietary/lib/liboncrpc.so:/system/lib/liboncrpc.so \
vendor/micromax/a70/proprietary/lib/libpdapi.so:/system/lib/libpdapi.so \
vendor/micromax/a70/proprietary/lib/libpdsm_atl.so:/system/lib/libpdsm_atl.so \
vendor/micromax/a70/proprietary/lib/libuim.so:/system/lib/libuim.so

# Camera
PRODUCT_COPY_FILES += \
vendor/micromax/a70/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
vendor/micromax/a70/proprietary/lib/libcameraservice.so:/system/lib/libcameraservice.so \
vendor/micromax/a70/proprietary/lib/libcamera_client.so:/system/lib/libcamera_client.so


