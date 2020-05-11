	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}

cd /data/data/com.termux/files/usr/etc/
python tools.py
clear

neofetch

PS1="termux-hack "
