cmd_drivers/nfc/built-in.o :=   rm -f drivers/nfc/built-in.o; ar rcSTPD drivers/nfc/built-in.o drivers/nfc/sec_nfc.o drivers/nfc/nfc_logger/nfc_logger.o ; scripts/mod/modpost drivers/nfc/built-in.o
