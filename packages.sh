#!/bin/bash
sudo pacman -S rofi ttf-font-awesome python3 firefox nitrogen thunar alacritty neofetch discord
mkdir ~/.config/alacritty
cp alacritty.yml ~/.config/alacritty
rm -r ~/.config/i3
cp -r i3 ~/.config
sudo chmod +x ~/.config/i3/scripts/*
mkdir /tmp/yay
cd /tmp/yay
curl -OJ 'https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=yay'
makepkg -si
cd
rm -rf /tmp/yay
yay --version
yay -S ttf-material-design-icons
