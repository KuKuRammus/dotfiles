###########################################################
# Aliases

## Invoke nvim using `vim` and `vi` commands
alias vim="nvim"
alias vi="nvim"
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
