dts-dirs += apm
dts-dirs += arm
dts-dirs += cavium
dts-dirs += qcom

<<<<<<< HEAD
always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
=======
targets += dtbs

DTB_NAMES := $(subst $\",,$(CONFIG_BUILD_ARM64_APPENDED_DTB_IMAGE_NAMES))
ifneq ($(DTB_NAMES),)
DTB_LIST := $(addsuffix .dtb,$(DTB_NAMES))
else
DTB_LIST := $(dtb-y)
endif
targets += $(DTB_LIST)

dtbs: $(addprefix $(obj)/, $(DTB_LIST))

clean-files := dts/*.dtb *.dtb
>>>>>>> 0ca4bf51323a447f8301fcc1ad51ed1b3188ea3f
