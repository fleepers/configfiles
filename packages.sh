#!/bin/bash
pacman -S rofi python3 firefox nitrogen thunar alacritty neofetch discord
mkdir ~/.config/alacritty
cp alacritty.yml ~/.config/alacritty
rm -r ~/.config/i3
cp -r i3 ~/.config
echo "ttf-font-awesome & ttf-material-design-icons"
