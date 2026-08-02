cmd_net/ncm/built-in.o :=   rm -f net/ncm/built-in.o; ar rcSTPD net/ncm/built-in.o net/ncm/ncm.o ; scripts/mod/modpost net/ncm/built-in.o
