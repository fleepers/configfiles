#!/bin/bash
pacman -S rofi ttf-font-awesome ttf-material-design-icons python3 firefox nitrogen thunar alacritty neofetch discord
cd /opt
git clone https://aur.archlinux.org/yay-git.git
chown -R tt:tt ./yay-git
cd yay-git
makepkg -si
cd ~
git clone https://github.com/fleepers/configfiles/
mkdir ~/.config/alacritty
cp configfiles/alacritty.yml ~/.config/alacritty
rm -r ~/.config/i3
cp -r configfiles/i3 ~/.config
