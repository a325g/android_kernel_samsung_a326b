cmd_fs/overlayfs/built-in.o :=   rm -f fs/overlayfs/built-in.o; ar rcSTPD fs/overlayfs/built-in.o fs/overlayfs/overlay.o ; scripts/mod/modpost fs/overlayfs/built-in.o
