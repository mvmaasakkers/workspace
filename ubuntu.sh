#!/bin/sh

sudo apt install python3-pip

curl -fLo ~/.vimrc https://raw.githubusercontent.com/mvmaasakkers/workspace/master/vimrc

pip3 install pynvim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim




