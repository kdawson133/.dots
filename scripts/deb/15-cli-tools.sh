#!/bin/bash
CLI=(
  neovim
  fzf
  zoxide
  starship
  bat
  eza
  ripgrep
  fd
  helix
  nodejs
  rsync
)
brew install -y ${CLI[@]}
bat cache --build
