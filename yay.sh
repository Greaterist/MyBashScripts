#!/bin/bash
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R greaterist:greaterist ./yay-git
cd yay-git
makepkg -si
cd
