#!/bin/bash
DOTFILES=$(dirname "$(realpath "$0")")

mkdir -p ~/.config/hypr
mkdir -p ~/.config/omarchy/user/hypr

ln -sf $DOTFILES/hypr/input.conf ~/.config/hypr/input.conf
ln -sf $DOTFILES/hypr/bindings.conf ~/.config/hypr/bindings.conf
ln -sf $DOTFILES/omarchy/user/hypr/config.conf ~/.config/omarchy/user/hypr/config.conf
ln -sf $DOTFILES/nvim ~/.config/nvim

echo "✅ Dotfiles installés !"
