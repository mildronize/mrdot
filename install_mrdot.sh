#!/usr/bin/env bash

MRDOT_PATH=$HOME/.mrdot

# Clone This mrdot repo
# git clone https://github.com/mildronize/mrdot.git $HOME/.mrdot


#run `mrdot init`
cp $MRDOT_PATH/core/vim/.vimrc.bootstrap $HOME/.vimrc 
#    - copy .vimrc to $HOME
#    - copy .zshrc to $HOME
#    - copy .tmux.conf to $HOME

