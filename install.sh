#!/bin/dash
echo "\e[31mWait for download"
sleep 3
apt update && apt upgrade -y


clear
chmod 777 *
rm -rf /data/data/com.termux/files/usr/bin/ngrok
mv -v ngrok /data/data/com.termux/files/usr/bin
clear

echo "\e[92mNgrok downloaded successfully"


