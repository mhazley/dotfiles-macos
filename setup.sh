#!/bin/zsh

echo Updating Homebrew...
chmod +x ./homebrew.sh
./homebrew.sh

ln -nfs ~/.dotfiles/gitignore ~/.gitignore_global
ln -nfs ~/.dotfiles/gitconfig ~/.gitconfig
ln -nfs ~/.dotfiles/vimrc ~/.vimrc
ln -nfs ~/.dotfiles/zshrc ~/.zshrc
source ~/.zshrc
mkdir ~/.tmp
