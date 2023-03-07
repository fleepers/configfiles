#!/bin/bash
sudo pacman -S rofi ttf-font-awesome python3 firefox nitrogen thunar alacritty neofetch discord
mkdir ~/.config/alacritty
cp alacritty.yml ~/.config/alacritty
rm -r ~/.config/i3
cp -r i3 ~/.config
