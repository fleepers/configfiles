![ksnip_20230310-014100](https://user-images.githubusercontent.com/57987329/224201804-a1656cd6-fbe5-4122-a6fc-bc587d7e0f35.png)
# Trevor's Arch Post Install Scripts!
A simple install and setup script to get an i3 + base Arch install looking how I want it from a fresh install
# What gets installed
- my i3 config with all my shortcuts
- polybar shamelessly stolen from EOS because i am a fraud
- yay for accessing AUR
- rofi + themes + config
- picom compositor
- Alacritty terminal + config
- Multimedia: Spotify, discord, teams, steam (+ gamemode)
- LibreOffice + windows fonts
- Sound controls so my multimedia keys work
- VSCode + python3
- Thunar file manager + samba for shares
- nitrogen for wallpapers
- arandr + config so my monitors work
- nvidia-settings so my monitors work...
- wine + protonqt for games
- other misc stuff i like to use
# Installation notes
go into base i3 install and make the default config

git clone https://github.com/fleepers/configfiles

cd configfiles

sudo chmod +x packages.sh

./packages.sh
