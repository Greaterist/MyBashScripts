#!/bin/bash
cd
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R greaterist:greaterist ./yay-git
cd yay-git
makepkg -si
cd
yay -Y --gendb 
yay -S proton-ge-custom --sudoloop
# to generate a development package database for *-git packages that were installed without yay. This command should only be run once.
#yay -Y --devel --save #to make development package updates permanently enabled (yay and yay -Syu will then always check dev packages
