cmd_drivers/input/misc/built-in.o :=   rm -f drivers/input/misc/built-in.o; ar rcSTPD drivers/input/misc/built-in.o drivers/input/misc/uinput.o ; scripts/mod/modpost drivers/input/misc/built-in.o
