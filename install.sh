#!/bin/sh

USER=dmitry

echo "Copy Ethernet config"
cp -v ./interfaces /etc/network/
echo "Create dir .bin"
mkdir -v /home/$USER/.bin
echo "Copy Screen.sh"
cp -v ./screen.sh /home/$USER/.bin/
echo "Copy Lightdm config"
cp -v ./11-armbian.conf /etc/lightdm/lightdm.conf.d/

