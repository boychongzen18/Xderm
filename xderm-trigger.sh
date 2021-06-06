#!/usr/bin/bash

echo " ################################### "

echo "      Update & Installer Packet    "

echo " ################################### "

opkg update
opkg install wget
wget https://github.com/boychongzen18/Xderm/blob/2627dbe07776dbad20b11c9b3d07b0ebff0aa0ec/xderm-trigger_1.1.1-1_aarch64_cortex-a53.ipk
opkg install xderm-trigger*.ipk


echo " ################################### "

echo "   Jangan Lupa Reboot STB Openwrt "

echo " ################################### "

echo "  Creator By Boychongzen aka Xroot  "

echo " ################################### "

