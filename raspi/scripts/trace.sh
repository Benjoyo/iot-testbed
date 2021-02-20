#!/bin/bash

sleep $2

export PATH=$PATH:/home/user/scripts/nrf52/JLink_Linux_arm

java -jar /home/user/client.jar -n $HOSTNAME -s $1 -d NRF52840_XXAA &
