#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


# Privileged access
if (( UID != 0 )); then
    alias sudo='sudo '
    alias scat='sudo cat'
    alias svim='sudoedit'
    alias root='sudo -i'
    alias re='sudo systemctl reboot'
    alias off='sudo systemctl poweroff'
    alias upd='sudo pacman -Suy'
    alias pac='sudo pacman -S '
    alias del='sudo pacman -Rs '
    alias ya='yay -S '
    alias gitclone='git clone https://github.com/ervinmckeats/awesomewm-dotfile'
    alias netctl='sudo netctl'
fi


	
