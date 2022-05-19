#!/bin/bash

Y | pacman -S sddm plasma -y
systemctl enable sddm
