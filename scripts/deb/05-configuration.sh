#!/bin/bash
sudo apt install -y stow zsh
cd ~/.dotfiles-deb
DOTS=(
  images
  bat
  eza
  git
  helix
  nvim
  starship
  ghostty
  zed
  zsh
)
stow ${DOTS[@]}
chsh -s /bin/zsh

