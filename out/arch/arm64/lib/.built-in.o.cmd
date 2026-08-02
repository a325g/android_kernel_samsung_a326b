cmd_arch/arm64/lib/built-in.o :=   rm -f arch/arm64/lib/built-in.o; ar rcSTPD arch/arm64/lib/built-in.o arch/arm64/lib/lib-ksyms.o ; scripts/mod/modpost arch/arm64/lib/built-in.o
