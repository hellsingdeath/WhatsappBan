if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}

cd /data/data/com.termux/files/usr/etc/
python tools.py
clear

echo -e "\e[1;32m"
neofetch

PS1='TERMUX'
