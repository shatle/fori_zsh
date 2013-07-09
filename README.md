Just want to work that installs zsh and solve the gibberish problem of powerline theme.

## Thanks to 

Combine with:

https://github.com/robbyrussell/oh-my-zsh 

https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme

https://github.com/Lokaltog/powerline-fonts

https://powerline.readthedocs.org/en/latest/installation/linux.html#font-installation 

## Setup Process

### Install

```
git clone https://github.com/shatle/fori_zsh 
cd ./fori_zsh
git checkout only_install
bash ./install.sh 
```

## Config

```
bash ./config.sh
```

### Manual Setting 

Right click to your terminal, and change its font family setting which selects none of gibberish.

If you want to diff terminal from bash which is with zsh, you could add a self-defined keyboard shortcut. The shortcut command is `gnome-terminal --working-directory=~ -x zsh --autocd`, then set the shortcut key, likes `CTRL + ALT + Z`
