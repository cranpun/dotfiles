#!/bin/bash

# link dotfiles
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.nanorc ~/.nanorc

# link shell script
mkdir -p ~/bin/
ln -sf ~/dotfiles/dkclean.sh ~/bin/dkclean.sh
