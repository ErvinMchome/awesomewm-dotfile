установка yay:
`sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si`

всё содержимое далее копируем в ~/.config/:
`git clone https://github.com/ervinmckeats/awesomewm-dotfile`


установка всего:
`sudo pacman -S $(cat applist) & yay -S $(cat yaylist)`



в терминал:
`gsettings set org.nemo.desktop show-desktop-icons false & gsettings set org.cinnamon.desktop.default-applications.terminal exec kitty`
