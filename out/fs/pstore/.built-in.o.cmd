cmd_fs/pstore/built-in.o :=   rm -f fs/pstore/built-in.o; ar rcSTPD fs/pstore/built-in.o fs/pstore/pstore.o fs/pstore/ramoops.o ; scripts/mod/modpost fs/pstore/built-in.o
