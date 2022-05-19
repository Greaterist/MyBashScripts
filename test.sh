#!/bin/bash
sed -i "/\[multilib\]/,/Include/"'s/^#//' /etc/pacman.conf
