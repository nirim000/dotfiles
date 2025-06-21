#!/bin/bash
dotfiles="$HOME/.ml4w-hyprland/dotfiles"

# share
sudo cp -r $dotfiles/share/. /var/usrlocal/share/ml4w-hyprland
echo ":: share installed"

# lib
sudo cp -r $dotfiles/lib/. /var/usrlocal/lib/ml4w-hyprland
echo ":: lib installed"

# bin
sudo cp $dotfiles/bin/ml4w-hyprland-setup /var/usrlocal/bin/ml4w-hyprland-setup
echo ":: bin installed"
