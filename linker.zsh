#!/bin/bash


read -p "This script assumes you are in the dotfiles repo. Press enter to continue... " input

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

 mkdir $(pwd)/vim
# ln -s $(pwd)/vim ~/.vim
ln -s $(pwd)/files/vimrc ~/.vimrc
mkdir -p ~/.vim/swp
mkdir -p ~/.vim/backup
mkdir -p ~/.vim/undodir

ln -s $(pwd)/files/bashrc ~/.bashrc
ln -s $(pwd)/files/tmux.conf ~/.tmux.conf
ln -s $(pwd)/files/ctags ~/.ctags
ln -s $(pwd)/files/zshrc ~/.zshrc
