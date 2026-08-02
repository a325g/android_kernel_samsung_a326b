cmd_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o := clang -Wp,-MD,drivers/misc/mediatek/ccci_util/.ccci_util_ld_md_errno.o.d -nostdinc -isystem /usr/lib/llvm-12/lib/clang/12.0.1/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/misc/mediatek/ccci_util -Idrivers/misc/mediatek/ccci_util -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -w -Wno-format-security -std=gnu89 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -Wno-attribute-alias -O3 -pipe --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=3600 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=../= -Wno-packed-not-aligned -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -w -Werror  -I../drivers/misc/mediatek/include  -I../drivers/misc/mediatek/include/mt-plat/mt6853/include/  -I../drivers/misc/mediatek/include/mt-plat/  -I../drivers/mmc/host/mediatek/mt6853  -I../drivers/misc/mediatek/ccci_util  -I../drivers/misc/mediatek/aee/mrdump/  -I../drivers/misc/mediatek/masp/asfv2/asf_export_inc -DENABLE_MD_IMG_SECURITY_FEATURE    -DKBUILD_BASENAME='"ccci_util_ld_md_errno"'  -DKBUILD_MODNAME='"ccci_util_lib"' -c -o drivers/misc/mediatek/ccci_util/.tmp_ccci_util_ld_md_errno.o ../drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.c

source_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o := ../drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.c

deps_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o: $(deps_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o)

$(deps_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o):
