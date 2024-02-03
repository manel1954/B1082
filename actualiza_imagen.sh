#!/bin/bash

#Actualiza imagen
                        
                        cd /home/pi
                        sudo rm -R B108
                        sudo rm -R B1082
                        git clone http://github.com/manel1954/B1082
                        sleep 1
                        mv B1082 B108
                        sleep 1
                        sudo chmod 777 -R B108
                        cd /home/pi/B108
                        ./qt_imagen_actualizada

