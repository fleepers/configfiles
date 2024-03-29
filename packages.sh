#!/bin/bash
sudo pacman -S rofi ttf-font-awesome python3 firefox nitrogen thunar cpupower libreoffice-fresh p7zip alacritty neofetch lxappearance discord pavucontrol code samba smbclient gvfs-smb gamemode lib32-gamemode wine winetricks wine-mono mono arandr pamixer steam flatpak
sudo cpupower frequency-set -g performance
mkdir ~/wp
cp wp.jpg ~/wp
mkdir ~/.themes
cp theme ~/.themes
mkdir ~/.config/alacritty
cp alacritty.yml ~/.config/alacritty
rm -r ~/.config/i3
cp -r i3 ~/.config
sudo chmod +x ~/.config/i3/scripts/*
mkdir -p ~/.local/share/rofi/themes/
cp squared-material-red.rasi ~/.local/share/rofi/themes/
mkdir ~/.config/rofi
cp config.rasi ~/.config/rofi/
mkdir ~/.screenlayout
cp monitor.sh ~/.screenlayout
sudo chmod +x ~/.screenlayout
mkdir /tmp/yay
cd /tmp/yay
curl -OJ 'https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=yay'
makepkg -si
cd
rm -rf /tmp/yay
yay --version
yay -S ttf-material-design-icons
yay -S ttf-ms-win10-auto
yay -S p7zip-gui
yay -S spotify
yay -S teams-for-linux
yay -S davinci-resolve-studio --mflags PKGEXT='.pkg.tar'
yay -S amdgpu-pro-oglp
yay -S opencl-amd
