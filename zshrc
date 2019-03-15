# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerline"

POWERLINE_HIDE_HOST_NAME="true" 
# POWERLINE_HIDE_USER_NAME="true"

alias gt='git'
alias gtk='gitk --all'
alias gtst='git status'
alias gtaa='git add -A'
alias gtb='git branch'
alias gtba='git branch -a'
alias gtbo='for k in `git branch|perl -pe s/^..//`;do echo -e `git show --pretty=format:"%Cgreen%ci %Cblue%cr%Creset" $k|head -n 1`\\t$k;done|sort -r'
alias gtbd='git branch -d' #删除本地分支
alias gtbr='git push --delete origin' #删除远程分支
alias gtc='git commit -am'
alias gtck='git checkout'
alias gtcb='git checkout -b'
# unmodified all files
alias gtum='git checkout -- ./'
alias gtrs='git reset --hard'
alias gtd='git diff'
alias gtm='git merge --no-ff'
alias gth='git push'
alias gtl='git pull'
alias gtt='git tag'
alias gtbi='git rebase -i' 
alias gtcc='git fetch -p origin' #清理本地远程不存在的缓存分支
alias gtfp='git pull -f origin production:production' # 使用远程production覆盖本地production
alias gtfm='git pull -f origin master:master' # 使用远程master覆盖本地master

alias rs='rails s'
alias rc='rails c'
alias rg='rails g'
alias rd='rails destroy'
alias bi='bundle install'
alias be='bundle exec'

setopt cdablevars
setopt auto_cd

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
source $HOME/._z.sh
. $HOME/._resty
# Customize to your needs...

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

#export PATH=$PATH:$HOME/flutter/bin
