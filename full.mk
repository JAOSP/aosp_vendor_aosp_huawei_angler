LOCAL_PATH := vendor/aosp/huawei/angler

PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.ringtone=Titania.ogg \
	ro.config.notification_sound=Tethys.ogg \
	ro.config.alarm_alert=Oxygen.ogg \
	ro.com.android.dataroaming=false \
	ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
	ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
	ro.com.google.clientidbase=android-google \
	ro.carrier=unknown \
	ro.com.android.wifi-watchlist=GoogleGuest \
	ro.error.receiver.system.apps=com.google.android.gms \
	ro.setupwizard.enterprise_mode=1 \
	keyguard.no_require_sim=true \
	drm.service.enabled=true \
	ro.facelock.black_timeout=400 \
	ro.facelock.det_timeout=1500 \
	ro.facelock.rec_timeout=2500 \
	ro.facelock.lively_timeout=2500 \
	ro.facelock.est_max_time=600 \
	ro.facelock.use_intro_anim=false \
	ro.build.expect.bootloader=angler-02.45 \
	ro.build.expect.baseband=angler-02.50


$(call inherit-product, $(LOCAL_PATH)/device-angler.mk)
