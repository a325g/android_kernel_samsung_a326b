cmd_net/key/built-in.o :=   rm -f net/key/built-in.o; ar rcSTPD net/key/built-in.o net/key/af_key.o ; scripts/mod/modpost net/key/built-in.o
