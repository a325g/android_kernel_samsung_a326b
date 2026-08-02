cmd_fs/ramfs/built-in.o :=   rm -f fs/ramfs/built-in.o; ar rcSTPD fs/ramfs/built-in.o fs/ramfs/ramfs.o ; scripts/mod/modpost fs/ramfs/built-in.o
