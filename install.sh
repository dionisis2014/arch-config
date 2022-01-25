#!/bin/bash
sudo pacman -S --needed --noconfirm base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S micro bash-completion
cp -f ./bashrc ~/.bashrc
yay -Scc --noconfirm
