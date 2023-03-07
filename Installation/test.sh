#!/bin/bash
sed -i "/\[multilib\]/,/Include/"'s/^#//' /etc/pacman.conf
sed 's/quiet//g' /boot/grub
