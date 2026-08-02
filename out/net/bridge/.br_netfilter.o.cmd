cmd_net/bridge/br_netfilter.o := ld -EL -maarch64linux  -r -o net/bridge/br_netfilter.o net/bridge/br_netfilter_hooks.o net/bridge/br_netfilter_ipv6.o ; scripts/mod/modpost net/bridge/br_netfilter.o
