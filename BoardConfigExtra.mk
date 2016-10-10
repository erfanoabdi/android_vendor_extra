-include vendor/invisiblek/BoardConfigExtra.mk

ifneq ($(HOST_OS),darwin)
SDCLANG := true
SDCLANG_PATH := prebuilts/clang/linux-x86/host/sdclang-3.8/bin
SDCLANG_LTO_DEFS := device/qcom/common/sdllvm-lto-defs.mk
endif
