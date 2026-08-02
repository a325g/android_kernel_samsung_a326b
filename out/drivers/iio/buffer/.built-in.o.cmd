cmd_drivers/iio/buffer/built-in.o :=   rm -f drivers/iio/buffer/built-in.o; ar rcSTPD drivers/iio/buffer/built-in.o drivers/iio/buffer/kfifo_buf.o ; scripts/mod/modpost drivers/iio/buffer/built-in.o
