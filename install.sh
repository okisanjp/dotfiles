#!/usr/bin/bash

#                  
# install dotfiles
#

SOURCE_DIR=`pwd`

make_slink () {
  if [ -L ~/$1 ]; then
    rm ~/$1
  fi
  if [ -a ~/$1 ]; then
    mv ~/$1 ~/$1.bak
  fi
  ln -s $SOURCE_DIR/$1 ~/$1
} 

make_slink .bash_profile
make_slink .bashrc
make_slink .inputrc
make_slink .vimrc


