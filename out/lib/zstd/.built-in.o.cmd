cmd_lib/zstd/built-in.o :=   rm -f lib/zstd/built-in.o; ar rcSTPD lib/zstd/built-in.o lib/zstd/zstd_compress.o lib/zstd/zstd_decompress.o ; scripts/mod/modpost lib/zstd/built-in.o
