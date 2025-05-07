#!/bin/bash
# @author Dolf ten Have
# This script moves the tmux and nvim folders into the .config folder and installs all dependencies.

cp -r ./.config/* ~/.config

# appends my nvim shortcut to the bashrc file and reloads the file
echo "alias nv=\"nvim\"" >> ~/.bashrc
exec bash

tmux source ~/.config/tmux/tmux.conf

# Ubcomment to install all tmux dependencies
# installs npm and the tmux plugin manager
# sudo apt install npm
# git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

