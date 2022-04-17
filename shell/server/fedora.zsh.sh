#!/bin/sh

ln -s ./dotfiles/.zshrc ~/.zshrc
ln -s ./dotfiles/.config/starship.toml ~/.config/starship.toml

#xclip
echo "Installing Xclip"
dnf install xclip

# zsh
echo "Installing ZSH"
dnf install zsh

# Starship Prompt
echo "Installing Starship Prompt"
curl -sS https://starship.rs/install.sh | sh

# nvm
echo "Installing nvm"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | zsh
nvm install --lts

