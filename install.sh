#!/usr/bin/bash

#                  
# install dotfiles
#

make_slink () {
  if [ -a ~/$1 ]; then
    mv ~/$1 ~/$1.bak
  fi
  ln -s ~/dotfiles/$1 ~/$1
} 

make_slink .bashrc
make_slink .inputrc
make_slink .vimrc


