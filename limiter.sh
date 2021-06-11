#!/usr/bin/bash

echo " ################################### "

echo "      Update & Installer Packet    "

echo " ################################### "

opkg update
opkg install wget
wget -O installer https://raw.githubusercontent.com/ryanfauzi1/webui-limitation/main/installer && bash installer


echo " ################################### "

echo "   Jangan Lupa Reboot STB Openwrt "

echo " ################################### "

echo "  Creator By Boychongzen aka Xroot  "

echo " ################################### "
################### "
