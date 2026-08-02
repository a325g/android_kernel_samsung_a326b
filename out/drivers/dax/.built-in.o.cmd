cmd_drivers/dax/built-in.o :=   rm -f drivers/dax/built-in.o; ar rcSTPD drivers/dax/built-in.o drivers/dax/dax.o ; scripts/mod/modpost drivers/dax/built-in.o
