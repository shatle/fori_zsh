Just want to work that installs zsh and solve the gibberish problem of powerline theme.

## Thanks to 

Combine with:

https://github.com/robbyrussell/oh-my-zsh 

https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme

https://github.com/Lokaltog/powerline-fonts

https://powerline.readthedocs.org/en/latest/installation/linux.html#font-installation 

## Setup Process

### zsh 

```
sudo apt-get install zsh 
```

### oh-my-zsh 

```
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
```

### powerline.zsh-theme 

```
git clone https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme 
cd oh-my-zsh-powerline-theme 
./install_in_omz.sh 
```

`vi ~/.zshrc`, and change `ZSH_THEME` to 'powerline'

### Install and Config Fonts 


```
git clone https://github.com/shatle/fori_zsh 
cd fori_zsh
bash ./pl_font_config.sh
```

### Manual Setting 

Right click to your terminal, and change its font family setting which selects none of gibberish.

If you want to diff terminal from bash which is with zsh, you could add a self-defined keyboard shortcut. The shortcut command is `gnome-terminal --working-directory=~ -x zsh --autocd`, then set the shortcut key, likes `CTRL + ALT + Z`
