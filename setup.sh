#!/bin/zsh

echo Installing Homebrew...
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo Updating Homebrew...
./homebrew.sh

ln -nfs ~/.dotfiles/gitignore ~/.gitignore_global
ln -nfs ~/.dotfiles/gitconfig ~/.gitconfig
ln -nfs ~/.dotfiles/vimrc ~/.vimrc
ln -nfs ~/.dotfiles/zshrc ~/.zshrc
source ~/.zshrc
mkdir ~/.tmp
