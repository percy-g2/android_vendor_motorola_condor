# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/moto/condor/setup-makefiles.sh

#Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := vendor/moto/condor/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so 

PRODUCT_COPY_FILES += \
    vendor/moto/condor/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/moto/condor/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/moto/condor/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/moto/condor/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/moto/condor/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/moto/condor/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/moto/condor/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/moto/condor/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/moto/condor/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/moto/condor/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/moto/condor/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/moto/condor/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/moto/condor/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/moto/condor/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/moto/condor/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/moto/condor/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/moto/condor/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/moto/condor/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/moto/condor/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/moto/condor/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/moto/condor/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/moto/condor/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/moto/condor/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/moto/condor/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/moto/condor/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/moto/condor/proprietary/etc/firmware/synaptics-s2316i-13101703-175833-condor.tdat:system/etc/firmware/synaptics-s2316i-13101703-175833-condor.tdat \
    vendor/moto/condor/proprietary/etc/firmware/synaptics-s2316t-13101703-175833-condor.tdat:system/etc/firmware/synaptics-s2316t-13101703-175833-condor.tdat \
    vendor/moto/condor/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/moto/condor/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_factory_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_factory_nv.bin \
    vendor/moto/condor/proprietary/bin/hardware_revisions.sh:system/bin/hardware_revisions.sh \
    vendor/moto/condor/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/moto/condor/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/moto/condor/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/moto/condor/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/moto/condor/proprietary/bin/batt_health:system/bin/batt_health \
    vendor/moto/condor/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/moto/condor/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/moto/condor/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/moto/condor/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/moto/condor/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/moto/condor/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/moto/condor/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/moto/condor/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/moto/condor/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/moto/condor/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/moto/condor/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/moto/condor/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/moto/condor/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/moto/condor/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/moto/condor/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/moto/condor/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/moto/condor/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/moto/condor/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/moto/condor/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/moto/condor/proprietary/app/TimeService.apk:system/app/TimeService.apk \
    vendor/moto/condor/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/moto/condor/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/moto/condor/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/moto/condor/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/moto/condor/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/moto/condor/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/moto/condor/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/moto/condor/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/moto/condor/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/moto/condor/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/moto/condor/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/moto/condor/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/moto/condor/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/moto/condor/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/moto/condor/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/moto/condor/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/moto/condor/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/moto/condor/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/moto/condor/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/moto/condor/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/moto/condor/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/moto/condor/proprietary/lib/libmot_sensorlistener.so:system/lib/libmot_sensorlistener.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/moto/condor/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/moto/condor/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/moto/condor/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/moto/condor/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/moto/condor/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/moto/condor/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/moto/condor/proprietary/lib/libadropbox.so:system/lib/libadropbox.so \
    vendor/moto/condor/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    vendor/moto/condor/proprietary/bin/dropboxd:system/bin/dropboxd \
    vendor/moto/condor/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/moto/condor/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/moto/condor/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/moto/condor/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/moto/condor/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/moto/condor/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/moto/condor/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/moto/condor/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/moto/condor/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/moto/condor/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/moto/condor/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/moto/condor/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/moto/condor/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/moto/condor/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/moto/condor/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/moto/condor/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/moto/condor/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/moto/condor/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/moto/condor/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/moto/condor/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/moto/condor/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/moto/condor/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/moto/condor/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/moto/condor/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/moto/condor/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/moto/condor/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/moto/condor/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/moto/condor/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/moto/condor/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/moto/condor/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/moto/condor/proprietary/lib/libqmimotext.so:system/lib/libqmimotext.so \
    vendor/moto/condor/proprietary/lib/libmdmcutback.so:system/lib/libmdmcutback.so \
    vendor/moto/condor/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/moto/condor/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/moto/condor/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/moto/condor/proprietary/lib/libpkip.so:system/lib/libpkip.so \
    vendor/moto/condor/proprietary/bin/tcmd:system/bin/tcmd \
    vendor/moto/condor/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/moto/condor/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/moto/condor/proprietary/app/qcrilmsgtunnel.apk:system/app/qcrilmsgtunnel.apk \
    vendor/moto/condor/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/moto/condor/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/moto/condor/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/moto/condor/proprietary/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so:system/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_ar0261.so:system/vendor/lib/libmmcamera_ar0261.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_ar0261_common.so:system/vendor/lib/libchromatix_ar0261_common.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_ar0261_preview.so:system/vendor/lib/libchromatix_ar0261_preview.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_ar0261_default_video.so:system/vendor/lib/libchromatix_ar0261_default_video.so \
    vendor/moto/condor/proprietary/lib/libmmcamera_ar0543.so:system/lib/libmmcamera_ar0543.so \
    vendor/moto/condor/proprietary/lib/libchromatix_ar0543_common.so:system/lib/libchromatix_ar0543_common.so \
    vendor/moto/condor/proprietary/lib/libchromatix_ar0543_snapshot.so:system/lib/libchromatix_ar0543_snapshot.so \
    vendor/moto/condor/proprietary/lib/libchromatix_ar0543_preview.so:system/lib/libchromatix_ar0543_preview.so \
    vendor/moto/condor/proprietary/lib/libchromatix_ar0543_default_video.so:system/lib/libchromatix_ar0543_default_video.so \
    vendor/moto/condor/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx132_snapshot.so:system/vendor/lib/libchromatix_imx132_snapshot.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx132_video.so:system/vendor/lib/libchromatix_imx132_video.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_imx132_eeprom.so:system/vendor/lib/libmmcamera_imx132_eeprom.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/moto/condor/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_imx179.so:system/vendor/lib/libmmcamera_imx179.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx179_common.so:system/vendor/lib/libchromatix_imx179_common.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx179_preview.so:system/vendor/lib/libchromatix_imx179_preview.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx179_snapshot.so:system/vendor/lib/libchromatix_imx179_snapshot.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx179_default_video.so:system/vendor/lib/libchromatix_imx179_default_video.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx179_hfr_60.so:system/vendor/lib/libchromatix_imx179_hfr_60.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx179_hfr_90.so:system/vendor/lib/libchromatix_imx179_hfr_90.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_imx179_hfr_120.so:system/vendor/lib/libchromatix_imx179_hfr_120.so \
    vendor/moto/condor/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_ov10820.so:system/vendor/lib/libmmcamera_ov10820.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_ov10820_common.so:system/vendor/lib/libchromatix_ov10820_common.so \
    vendor/moto/condor/proprietary/vendor/lib/libchromatix_ov10820_zsl.so:system/vendor/lib/libchromatix_ov10820_zsl.so \
    vendor/moto/condor/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/moto/condor/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/moto/condor/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/moto/condor/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/moto/condor/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/moto/condor/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/moto/condor/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/moto/condor/proprietary/lib/hw/camera.msm8610.so:system/lib/hw/camera.msm8610.so \
    vendor/moto/condor/proprietary/lib/hw/sensors.msm8610.so:system/lib/hw/sensors.msm8610.so \
    vendor/moto/condor/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/moto/condor/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/moto/condor/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/moto/condor/proprietary/app/com.qualcomm.location.apk:system/app/com.qualcomm.location.apk \
    vendor/moto/condor/proprietary/app/com.qualcomm.services.location.apk:system/app/com.qualcomm.services.location.apk \
    vendor/moto/condor/proprietary/app/MotGeoFenceSvc.apk:system/app/MotGeoFenceSvc.apk \
    vendor/moto/condor/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/moto/condor/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/moto/condor/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/moto/condor/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/moto/condor/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/moto/condor/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/moto/condor/proprietary/bin/kpgather:system/bin/kpgather \
    vendor/moto/condor/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/moto/condor/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/moto/condor/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/moto/condor/proprietary/bin/mbm_spy:system/bin/mbm_spy \
    vendor/moto/condor/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/moto/condor/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/moto/condor/proprietary/bin/rild:system/bin/rild \
    vendor/moto/condor/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/moto/condor/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/moto/condor/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/moto/condor/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/moto/condor/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/moto/condor/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/moto/condor/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/moto/condor/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/moto/condor/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/moto/condor/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/moto/condor/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/moto/condor/proprietary/etc/cacert_location.pem:system/etc/cacert_location.pem \
    vendor/moto/condor/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/moto/condor/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/moto/condor/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/moto/condor/proprietary/vendor/lib/libOmxIttiamVdec.so:system/vendor/lib/libOmxIttiamVdec.so \
    vendor/moto/condor/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/moto/condor/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/moto/condor/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/moto/condor/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/moto/condor/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/moto/condor/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/moto/condor/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/moto/condor/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/moto/condor/proprietary/etc/permissions/ims.xml:system/etc/permissions/ims.xml \
    vendor/moto/condor/proprietary/framework/imslibrary.jar:system/framework/imslibrary.jar \
    vendor/moto/condor/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/moto/condor/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/moto/condor/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/moto/condor/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/moto/condor/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/moto/condor/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin
