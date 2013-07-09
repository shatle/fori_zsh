#!/bin/bash 

sudo apt-get install zsh gitk
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
bash ./oh-my-zsh-powerline-theme/install_in_omz.sh 
bash ./pl_font_config.sh 
