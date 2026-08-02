cmd_fs/fuse/built-in.o :=   rm -f fs/fuse/built-in.o; ar rcSTPD fs/fuse/built-in.o fs/fuse/fuse.o ; scripts/mod/modpost fs/fuse/built-in.o
