#!/bin/bash
sudo pacman -Syu --needed --noconfirm base-devel git go
git clone https://aur.archlinux.org/yay.git ~/yay
cd ~/yay
makepkg -si --noconfirm
yay --version
rm -rf ~/yay

