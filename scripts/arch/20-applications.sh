#!/bin/bash
EXTRA_CASKS=(
  zed
  ghostty
  obsidian
  nextcloud-client
  steam
)
sudo pacman -S ${EXTRA_CASKS[@]} --noconfirm --needed

AUR_CASKS=(
  brave-origin-bin
  plex-desktop
  plexamp-bin
  sone-bin
)
yay -S ${AUR_CASKS[@]} --noconfirm --needed

