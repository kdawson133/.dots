#!/bin/bash
WM=(
  niri
  fuzzel
  alacritty
  ghostty
  noctalia
  xwayland-satellite
  accountsservice
  greetd
  playerctl
  brightnessctl
  ddcutil
  power-profiles-daemon
)
sudo pacman -S ${WM[@]} --noconfirm --needed
yay -S noctalia-greeter --noconfirm --needed

