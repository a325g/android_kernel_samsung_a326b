cmd_firmware/valhall-1691526.wa.gen.o := clang -Wp,-MD,firmware/.valhall-1691526.wa.gen.o.d -nostdinc -isystem /usr/lib/llvm-12/lib/clang/12.0.1/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o firmware/valhall-1691526.wa.gen.o firmware/valhall-1691526.wa.gen.S

source_firmware/valhall-1691526.wa.gen.o := firmware/valhall-1691526.wa.gen.S

deps_firmware/valhall-1691526.wa.gen.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \

firmware/valhall-1691526.wa.gen.o: $(deps_firmware/valhall-1691526.wa.gen.o)

$(deps_firmware/valhall-1691526.wa.gen.o):
