#!/bin/bash 

mkdir ~/.fonts 
cp ./PowerlineSymbols.otf ~/.fonts 
mkdir ~/.config/fontconfig/conf.d 
cp ./10-powerline-symbols.conf ~/.config/fontconfig/conf.d/ 
cp -rf ./powerline-fonts/* ~/.fonts/
fc-cache -vf ~/.fonts
