cmd_fs/incfs/built-in.o :=   rm -f fs/incfs/built-in.o; ar rcSTPD fs/incfs/built-in.o fs/incfs/incrementalfs.o ; scripts/mod/modpost fs/incfs/built-in.o
