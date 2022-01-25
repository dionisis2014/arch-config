#!/bin/bash
sudo pacman -S --needed --noconfirm base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
yay -S --needed micro bash-completion
cp -f ./bashrc ~/.bashrc
yay -Rns go
yay -Scc
