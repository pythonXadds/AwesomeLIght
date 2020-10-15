#!/bin/bash

echo "pymds install script"
echo "Welcome pymd"

# Sets the screen resolution for my two monitors
xrandr --output LVDS1 --off --output VGA1 --primary --mode 1280x1024 --pos 0x0 --rotate normal --output VIRTUAL1 --off


# System update
sudo pacman -Syyu -yy


# Install programs

sudo pacman -S inkscape gimp plank variety lolcat figlet cowsay qutebrowser discord thunar gpick jwm gvim nnn newsboat variety dosbox okular python-pip links --noconfirm

# Install Spacevim

curl -sLf https://spacevim.org/install.sh | bash

# update system
sudo pacman -Sy

echo "pymd your updates and software installation Should be complete"

# an install script that will install all the programs I need.This is for arch only.
