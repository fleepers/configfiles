#!/bin/bash
pacman -S rofi ttf-font-awesome python3 firefox nitrogen thunar alacritty neofetch discord
git clone https://github.com/fleepers/configfiles/
mkdir ~/.config/alacritty
cp configfiles/alacritty.yml ~/.config/alacritty
rm -r ~/.config/i3
cp -r configfiles/i3 ~/.config
