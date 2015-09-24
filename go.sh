#!/bin/bash

git clone -b ubuntu https://github.com/mossberg/dotfiles ~/.dotfiles
cd ~/.dotfiles
bash ./script/bootstrap
bash ~/.dotfiles/vim/install.sh
