#!/bin/bash

#Colores
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"

clear
echo "${VERDE}"
echo " **************************************************************************"
echo "                          ABRIENDO SOLO DSTAR                              "
echo " **************************************************************************"
sleep 2

# Cierra dstar en DVSwitch Server
sudo systemctl stop ircddbgatewayd

# Ejecuta Solo D-STAR
cd /home/pi/MMDVMHost
sudo ircddbgateway -gui & sudo ./MMDVMDSTAR MMDVMDSTAR.ini



