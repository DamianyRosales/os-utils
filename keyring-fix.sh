#!/bin/bash
sudo su
rm -rf /etc/pacman.d/gnupg/*
pacman-key --init
pacman-key --populate archlinux
pacman -Sy archlinux-keyring
pacman -Syu
