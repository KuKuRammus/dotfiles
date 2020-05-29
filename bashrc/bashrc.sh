###########################################################
# Aliases

## Invoke nvim using `vim` and `vi` commands
alias vim="nvim"
alias vi="nvim"

## Attach to minikube docker server
alias docker-attach-minikube="eval $(minikube docker-env)"

# Pretty git log
alias glog="git log --graph --pretty=format:'%Cred%h%Creset - %s %Cgreen(%cr) %C(bold blue)<%an>%C(yellow)%d%Creset' --abbrev-commit"
###########################################################


###########################################################
# Exports

## Scan local .bin direcory for executables
export PATH="$HOME/.bin:$PATH"

## Export user id (used for docker compose)
export UID
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
