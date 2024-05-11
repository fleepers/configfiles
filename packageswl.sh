#!/bin/bash
sudo pacman -S ttf-font-awesome python3 podman distrobox firefox thunar cpupower libreoffice-fresh p7zip neofetch discord pavucontrol code samba smbclient gvfs-smb gamemode lib32-gamemode wine winetricks wine-mono mono steam flatpak
sudo cpupower frequency-set -g performance
mkdir /tmp/yay
cd /tmp/yay
curl -OJ 'https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=yay'
makepkg -si
cd
rm -rf /tmp/yay
yay --version
yay -S hyprland-git
yay -S waybar-hyprland rofi dunst kitty swaybg swaylock-effects-git swayidle pamixer light brillo canva
yay -S ttf-font-awesome
yay -S ttf-material-design-icons
yay -S ttf-ms-win10-auto
sudo mkdir ~/.fonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/JetBrainsMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Iosevka.zip
sudo fc-cache -fv
cp -r ./hypr/configs/* ~/.config/
yay -S p7zip-gui
yay -S spotify
yay -S teams-for-linux
