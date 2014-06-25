#Rockchip Hardware SO
hardware := $(LOCAL_PATH)/proprietary/hardware
PRODUCT_COPY_FILES +=\
	$(hardware)/gralloc.rk30board.so:obj/lib/gralloc.rk30board.so\
	$(hardware)/gralloc.rk30board.so:system/lib/gralloc.rk30board.so\
	$(hardware)/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so\
	$(hardware)/libyuvtorgb.so:obj/lib/libyuvtorgb.so\
	$(hardware)/libyuvtorgb.so:system/lib/libyuvtorgb.so\
	$(hardware)/audio.primary.rk30board.so:obj/lib/audio.primary.rk30board.so\
	$(hardware)/audio.primary.rk30board.so:system/lib/audio.primary.rk30board.so\
	$(hardware)/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so\
	$(hardware)/audio_policy.rk30board.so:obj/lib/audio_policy.rk30board.so\
	$(hardware)/audio_policy.rk30board.so:system/lib/audio_policy.rk30board.so\
	$(hardware)/audio_policy.rk30board.so:system/lib/hw/audio_policy.rk30board.so\
	$(hardware)/alsa.default.so:obj/lib/alsa.default.so\
	$(hardware)/alsa.default.so:system/lib/alsa.default.so\
	$(hardware)/alsa.default.so:system/lib/hw/alsa.default.so\
	$(hardware)/acoustics.default.so:obj/lib/acoustics.default.so\
	$(hardware)/acoustics.default.so:system/lib/acoustics.default.so\
	$(hardware)/acoustics.default.so:system/lib/hw/acoustics.default.so\

#Rockchip BIN
bin := $(LOCAL_PATH)/proprietary/bin
PRODUCT_COPY_FILES +=\
