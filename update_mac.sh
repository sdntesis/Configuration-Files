#!/bin/bash

# Configura la nueva dirección MAC
nueva_mac="00:0c:29:ec:e6:33"

# Cambia la dirección MAC de la interfaz de red
sudo ip link set dev ens36 address $nueva_mac
sudo ifconfig ens36 up
