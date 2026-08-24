#!/bin/bash
# NOTE: update the home brew database
brew update

# NOTE: list of casks to install
CASKS=(
  zed
  ghostty
  obsidian
  nextcloud
  brave-browser
  plex
  plexamp
  roon
  raycast
  tidal
  nikitabobko/tap/aerospace
  readdle-spark
  1password
  font-symbols-only-nerdnfont
  font-hasklig
  font-husklug-nerd-font
)
brew install --cask ${CASKS[@]}
