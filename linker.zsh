#!/bin/bash


read -p "This script assumes you are in the dotfiles repo. Press enter to continue... " input

# mkdir $(pwd)/vim
# ln -s $(pwd)/vim ~/.vim
# mkdir -p ~/.vim/swp
# mkdir -p ~/.vim/backup
# mkdir -p ~/.vim/undodir

ln -s $(pwd)/files/vimrc ~/.vimrc
ln -s $(pwd)/files/tmux.conf ~/.tmux.conf
ln -s $(pwd)/files/ctags ~/.ctags
ln -s $(pwd)/files/zshrc ~/.zshrc
