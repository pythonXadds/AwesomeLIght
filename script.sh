#!/bin/bash

echo "pymds install script"

xrandr --output LVDS1 --off --output VGA1 --primary --mode 1280x1024 --pos 0x0 --rotate normal --output VIRTUAL1 --off

#System update
sudo pacman -Syyu -yy

#Install programs
sudo pacman -S inkscape gimp plank variety lolcat figlet cowsay fish qutebrowser thunar gpick jwm gvim nnn newsboat variety dosbox okular python-pip nmtui -yy


#update
sudo pacman -Sy

echo "Should be complete"

#an install script that will install all the programs I need.This is for arch only.
