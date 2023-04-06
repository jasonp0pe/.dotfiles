#!/bin/bash
# This script reverses changes I made in the linux.sh script.

# Remove the .vimrc file in my home directory
rm -f ~/.vimrc

# Remove the line 'source ~/.dotfiles/bashrc_custom' in my bashrc file in my home directory
sed -i '/source \/\.dotfiles\/bashrc_custom/d' ~/.bashrc

# Remove the .TRASH directory inside of my home directory
rm -rf ~/".TRASH"

