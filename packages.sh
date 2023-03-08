#!/bin/bash
sudo pacman -S rofi ttf-font-awesome python3 firefox nitrogen thunar alacritty neofetch discord pavucontrol picom code gamemode lib32-gamemode arandr steam
mkdir ~/wp
cp wp.jpg ~/wp
mkdir ~/.config/alacritty
cp alacritty.yml ~/.config/alacritty
rm -r ~/.config/i3
cp -r i3 ~/.config
sudo chmod +x ~/.config/i3/scripts/*
mkdir -p ~/.local/share/rofi/themes/
cp squared-material-red.rasi ~/.local/share/rofi/themes/
mkdir /tmp/yay
cd /tmp/yay
curl -OJ 'https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=yay'
makepkg -si
cd
rm -rf /tmp/yay
yay --version
yay -S ttf-material-design-icons
yay -S spotify
yay -S teams-for-linux
