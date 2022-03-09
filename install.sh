#!/bin/bash

# Figure out the absolute path of the dotfiles directory

DOTFILESDIR="$(pwd -P)"

# Symlink directory to Home directory

ln -sf "$DOTFILESDIR" "$HOME/dotfiles"
ln -sf "$DOTFILESDIR/runcom/.bash_profile" "$HOME/.bash_profile"

