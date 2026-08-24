#!/bin/bash
DOTS=(
  alacritty
  bat
  eza
  ghostty
  git
  helix
  images
  nvim
  starship
  zed
  zsh
)
stow ${DOTS[@]}
bat cache --build
