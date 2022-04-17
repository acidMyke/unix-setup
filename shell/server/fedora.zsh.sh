#!/bin/sh

ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.config/starship.toml ~/.config/starship.toml

# zsh
dnf install zsh

# Starship Prompt
curl -sS https://starship.rs/install.sh | sh

# NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | zsh
nvm install --lts

