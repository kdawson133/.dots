#!/bin/bash
sudo apt install linux-headers-$(uname -r) build-essential dkms nvidia-detect
nvidia-detect
sudo apt install nvidia-driver nvidia-kernel-dkms

echo "Please Reboot"
