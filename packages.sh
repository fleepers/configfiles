#!/bin/bash
sudo pacman -S rofi ttf-font-awesome python3 firefox nitrogen thunar libreoffice-fresh alacritty neofetch discord pavucontrol picom code gamemode lib32-gamemode arandr pamixer steam nvidia-settings
mkdir ~/wp
cp wp.jpg ~/wp
mkdir ~/.config/alacritty
cp alacritty.yml ~/.config/alacritty
rm -r ~/.config/i3
cp -r i3 ~/.config
sudo chmod +x ~/.config/i3/scripts/*
mkdir -p ~/.local/share/rofi/themes/
cp squared-material-red.rasi ~/.local/share/rofi/themes/
cp config.rasi ~/.config/rofi/
cp monitor.sh ~/.screenlayout
mkdir /tmp/yay
cd /tmp/yay
curl -OJ 'https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=yay'
makepkg -si
cd
rm -rf /tmp/yay
yay --version
yay -S ttf-material-design-icons
yay -S ttf-ms-win10-auto
yay -S spotify
yay -S teams-for-linux
