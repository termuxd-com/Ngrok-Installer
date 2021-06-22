#!/bin/dash
echo "\e[31mWait for download"
sleep 3
apt upgrade -y
pkg update -y
apt install -y wget
clear



wget "https://termuxd.com/files/files.zip" -O ngrok.zip
unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
clear

echo "\e[92mNgrok downloaded successfully"
ngrok

