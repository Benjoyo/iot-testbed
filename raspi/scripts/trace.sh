#!/bin/bash

sleep $2

java -jar /home/user/client.jar -n $HOSTNAME -s $1 -d NRF52840_XXAA &
