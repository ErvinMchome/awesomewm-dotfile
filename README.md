страшненький осом вм с панелью от крысы
установ очка и икста тебе нужен йяай:
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si


git clone https://github.com/ervinmckeats/awesomewm-dotfile
mv -bv awesomewm-dotfile/* ~/; rm -rf awesomewm-dotfile


установка всего
sudo pacman -S $(cat applist)
yay -S $(cat yaylist)



в кису


gsettings set org.nemo.desktop show-desktop-icons false &
gsettings set org.cinnamon.desktop.default-applications.terminal exec kitty
