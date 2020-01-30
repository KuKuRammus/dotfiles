###########################################################
# Aliases

## Invoke nvim using `vim` and `vi` commands
alias vim="nvim"
alias vi="nvim"

# Pretty git log
alias glog="git log --graph --pretty=format:'%Cred%h%Creset - %s %Cgreen(%cr) %C(bold blue)<%an>%C(yellow)%d%Creset' --abbrev-commit"
###########################################################


###########################################################
# Exports

## Scan local .bin direcory for executables
export PATH="$HOME/.bin:$PATH"
###########################################################


###########################################################
# zsh config

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="tjkirch"
plugins=(
    git
)
source $ZSH/oh-my-zsh.sh
###########################################################
