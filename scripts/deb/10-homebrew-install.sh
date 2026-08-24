#!/bin/bash
echo '********************'
echo '* Updating System  *'
echo '********************'
echo
sudo apt update
sudo apt upgrade -y
sudo apt install build-essential curl procps file zsh -y
echo '***********************'
echo '* Installing Homebrew *'
echo '***********************'
echo
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> $HOME/.profile

brew doctor

echo '*********************************'
echo '* Restart the terminal session! *'
echo '*********************************'
