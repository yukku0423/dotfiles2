#!/bin/bash

## move previous .vim/ {
[ -L ~/.vim ] && rm -f ~/.vim
[ -d ~/.vim ] && mv ~/.vim ~/.vim.$(date +%Y%m%d%H%M%S)
## }

# vim dirs Setup {
mkdir -p ~/.vim/undo

# echo '### cloning plug for vim...'
# https://github.com/junegunn/vim-plug
#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
#  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

