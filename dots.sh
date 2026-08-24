#!/bin/bash
DOTS=(
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
