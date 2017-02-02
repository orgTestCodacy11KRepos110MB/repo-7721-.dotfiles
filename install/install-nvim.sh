#!/bin/bash

echo "${blue} installing neovim configuration..."
# install neovim plugin manager

if [ ! -d $HOME/nvim ]
  then
    mkdir $HOME/nvim
    
    curl -fLo ~/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

    ln -s $HOME/$ROOT_CONFIG/vim/nvimrc $HOME/nvim/init.vim
fi

if [ ! -d $HOME/nvim/backup ]
  then
    mkdir $HOME/nvim/backup
fi

if [ ! -d $HOME/nvim/undo ]
  then
    mkdir $HOME/nvim/undo
fi

if [ ! -d $HOME/nvim/swap ]
  then
    mkdir $HOME/nvim/swap
fi

if [ ! -d $HOME/nvim/plugged ]
  then
    mkdir $HOME/nvim/plugged
fi

echo "${green}...done"
