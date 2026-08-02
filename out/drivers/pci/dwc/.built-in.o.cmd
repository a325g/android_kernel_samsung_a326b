cmd_drivers/pci/dwc/built-in.o :=   rm -f drivers/pci/dwc/built-in.o; ar rcSTPD drivers/pci/dwc/built-in.o drivers/pci/dwc/pcie-hisi.o ; scripts/mod/modpost drivers/pci/dwc/built-in.o
