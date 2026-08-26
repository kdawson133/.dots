#!/bin/bash
mkdir -p ~/.local/share/gnupg
chmod 700 ~/.local/share/gnpg
EXTRA_CASKS=(
  zed
  ghostty
  obsidian
  nextcloud-client
  steam
)
sudo pacman -S ${EXTRA_CASKS[@]} --noconfirm --needed

AUR_CASKS=(
  1password
  brave-origin-bin
  plex-desktop
  plexamp-bin
  sone-bin
)
yay -S ${AUR_CASKS[@]} --noconfirm --needed

