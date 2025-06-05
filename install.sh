#!/bin/bash

echo "Linking files"

mkdir -p ~/.config

ln -sf "$HOME/repos/dotfiles/zsh/.zshrc" "$HOME/.zshrc"
ln -sf "$HOME/repos/dotfiles/tmux/.tmux.conf" "$HOME/.tmux.conf"
ln -sfn "$HOME/repos/dotfiles/alacritty" "$HOME/.config/alacritty"
ln -sfn "$HOME/repos/dotfiles/nvim" "$HOME/.config/nvim"

echo "Finished linking"

