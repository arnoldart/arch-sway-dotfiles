#!/bin/bash

# Update repositori paket
sudo pacman -Syyu

# Instal paket-paket yang dibutuhkan
sudo pacman -S --needed --noconfirm \
    wofi \
    kitty \
    dolphin \
    waybar \
    xdg-desktop-portal-hyprland \
    hyprpaper \
    swaylock \
    swayidle \
    polkit \
    xdg-desktop-portal-wlr \
    virtualbox-guest-utils-nox \
    otf-font-awesome \
    nerd-fonts-complete

# Pesan setelah instalasi selesai
echo "Instalasi selesai!"
