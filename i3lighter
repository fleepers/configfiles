#!/bin/bash
sudo pacman -S rofi python3 firefox nitrogen thunar cpupower alacritty neofetch lxappearance pavucontrol code samba smbclient flatpak
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
