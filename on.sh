#!/bin/bash

rm -Rfv ~/.zsh
rm -Rfv ~/.vim
rm ~/.vimrc
rm ~/.zshrc

mkdir ~/.vim
mkdir ~/.vim/colors
cp .vimrc ~/.vimrc
cp .zshrc ~/.zshrc
cp colors/gruvbox.vim ~/.vim/colors/gruvbox.vim

git clone https://github.com/sindresorhus/pure.git ~/.zsh/pure
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.zsh/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
