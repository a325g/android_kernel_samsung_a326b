cmd_net/bridge/built-in.o :=   rm -f net/bridge/built-in.o; ar rcSTPD net/bridge/built-in.o net/bridge/bridge.o net/bridge/netfilter/built-in.o ; scripts/mod/modpost net/bridge/built-in.o
