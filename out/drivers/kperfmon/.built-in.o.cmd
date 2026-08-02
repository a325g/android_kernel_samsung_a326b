cmd_drivers/kperfmon/built-in.o :=   rm -f drivers/kperfmon/built-in.o; ar rcSTPD drivers/kperfmon/built-in.o drivers/kperfmon/ologk.o ; scripts/mod/modpost drivers/kperfmon/built-in.o
