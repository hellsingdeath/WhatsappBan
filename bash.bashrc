-command_not_found_handler() {
    /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

cd /data/data/com.termux/files/usr/etc/
python tools.py
cd ~
cowsay -f eyes "para defenderse hay que saber atacar" | lolcat
toilet -f big "TERMUX" -F gay | lolcat
