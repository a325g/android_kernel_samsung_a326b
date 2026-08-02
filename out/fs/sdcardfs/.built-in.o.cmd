cmd_fs/sdcardfs/built-in.o :=   rm -f fs/sdcardfs/built-in.o; ar rcSTPD fs/sdcardfs/built-in.o fs/sdcardfs/sdcardfs.o ; scripts/mod/modpost fs/sdcardfs/built-in.o
