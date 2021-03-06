#!/bin/bash
 
# First reset the node so we get it mounted if it was not
#sleep 1
/home/user/scripts/usb-hub-off.sh
/home/user/scripts/usb-hub-on.sh
sleep 1
# Now program the node
firmware_path=$1
cp $firmware_path /media/BLENANO
if [ $? -ne 0 ]; then
    exit 1
fi
sleep 1
# Reboot the node
/home/user/scripts/usb-hub-off.sh
/home/user/scripts/usb-hub-on.sh
sleep 1
