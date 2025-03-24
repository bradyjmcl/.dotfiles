#!/bin/bash

# copy tmux.conf file
mkdir -p ~/.config/tmux/plugins/catppuccin
cp tmux.conf ~/.config/tmux/tmux.conf

# clone catpuccin
git clone -b v2.1.0 https://github.com/catppuccin/tmux.git ~/.config/tmux/plugins/catppuccin/tmux

# clone TPM
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# copy Ghostty conf
mkdir -p ~/.config/ghostty
cp ghostty.conf ~/.config/ghostty/config
