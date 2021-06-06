#!/usr/bin/bash

echo " ################################### "

echo "      Update & Installer Packet    "

echo " ################################### "

opkg update
opkg install unzip
wget https://github.com/boychongzen18/Xderm-Mini/blob/main/xderm-trigger-1.1.1.zip
unzip xderm-trigger-1.1.1.zip
rm xderm-trigger-1.1.1.zip
opkg install xderm-trigger*.ipk

echo " ################################### "

echo "   Jangan Lupa Reboot STB Openwrt "

echo " ################################### "

echo "  Creator By Boychongzen aka Xroot  "

echo " ################################### "
