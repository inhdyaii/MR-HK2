
clear
echo ''
printf "\e[32m———————————————————————————————————————————————\e[0m\n"
echo -e """
▄▀▀▄ ▄▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀▄ ▄▄   ▄▀▀▄ █
█  █ ▀  █ █   █   █ █  █   ▄▀ █  █ ▄▀
▐  █    █ ▐  █▀▀█▀  ▐  █▄▄▄█  ▐  █▀▄
  █    █   ▄▀    █     █   █    █   █
▄▀   ▄▀   █     █     ▄▀  ▄▀  ▄▀   █
█    █    ▐     ▐    █   █    █    ▐
▐    ▐               ▐   ▐    ▐
                                      @MR-HK
""" | lolcat -a -d 3

printf '\e[35m~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\e[0m\n'

printf '\e[32m[\e[39m*\e[32m]\e[36m     whats your name :- \e[0m' && read name

printf '\e[35m~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\e[0m\n'

printf '\e[32m[\e[39m*\e[32m]\e[36m     whats your mp3 :- \e[0m' && read mp3

printf '\e[35m~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\e[0m\n'

cd /sdcard/Download && cp $mp3 /data/data/com.termux/files/home/MR-HK2/SS && cd /data/data/com.termux/files/home && rm MR-HKjo.sh && cd /data/data/com.termux/files/hom/MR-HK2 || cd /data/data/com.termux/files/home/MR-HK && rm MR-HKjo.sh && touch MR-HKjo.sh || cd /data/data/com.termux/files/home/MR-HK2 && touch MR-HKjo.sh

echo -e """
mpv /data/data/com.termux/files/home/MR-HK2/SS/$mp3 >/data/data/com.termux/files/home/MR-HK2/SS/ww 2>&1
cowsay -f MR-HK.cow $name | lolcat -p

figlet $name

PS1='\[\033[01;31m\]┌──\[\033[01;34m\][\[\033[01;32m\]\T\[\033[01;34m\]]✿°•┈┈••ৡ✵‏❤✵ৡ•┈┈•°✿\033[0;33m⟩\033[0;34m⟩\033[0;36m$name\033[0;34m⟨\033[0;33m⟨\[\033[01;34m\]✿°•┈┈••ৡ✵‏❤✵ৡ•┈┈•°✿\[\033[01;34m\][\[\033[01;32m\]2021\[\033[01;34m\]]—[\#]\[\033[0
\[\033[01;31m\]𖣘
\[\033[01;31m\]└─\[\033[01;34m\][ \[\033[01;31m\]TERMUX\[\033[01;34m\] ]\[\033[01;33m\] -\[\033[01;33m\]}\[\033[01;33m\] '

""" > MR-HKjo.sh && cp MR-HKjo.sh /data/data/com.termux/files/home && cd /data/data/com.termux/files/home && cp MR-HKjo.sh .bashrc

echo -e """

         █
 ████    █              ████
█    █ ███ ███ ███ ███ █    █
█ ██ █ █ █ █ █ █ █ ███ █ ██ █
█ ████ █ █ █ █ █ █ █   █ ████
█      ███ ███ █ █ ███ █
 ███                    ███

       ▗ ▌     ▌
       ▜▘▛▌▀▌▛▌▙▘  ▌▌▛▌▌▌
       ▐▖▌▌█▌▌▌▛▖  ▙▌▙▌▙▌
                   ▄▌

"""
