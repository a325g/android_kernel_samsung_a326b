cmd_fs/erofs/built-in.o :=   rm -f fs/erofs/built-in.o; ar rcSTPD fs/erofs/built-in.o fs/erofs/erofs.o ; scripts/mod/modpost fs/erofs/built-in.o
