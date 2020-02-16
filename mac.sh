#!/bin/sh

pip3 install pynvim

curl -fLo ~/.vimrc https://raw.githubusercontent.com/mvmaasakkers/workspace/master/vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim



