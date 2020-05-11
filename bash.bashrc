	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}

cd /data/data/com.termux/files/usr/etc/
python tools.py
clear

neofetch

PS1='\033[1;91mroot@termux[\033[1;93m\W\033[1;91m]:# \033[1;92m'

