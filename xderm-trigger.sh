#!/usr/bin/bash

echo " ################################### "

echo "      Update & Installer Packet    "

echo " ################################### "

opkg update
opkg install wget
wget https://github.com/boychongzen18/Xderm/blob/main/xderm-trigger.ipk
opkg install xderm-trigger*.ipk


echo " ################################### "

echo "   Jangan Lupa Reboot STB Openwrt "

echo " ################################### "

echo "  Creator By Boychongzen aka Xroot  "

echo " ################################### "

