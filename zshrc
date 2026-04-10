export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git docker terraform azure zsh-autosuggestions zsh-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# PATH
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:/opt/flutter/bin

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Micro
export MICRO_TRUECOLOR=1

# Load secrets if file exists
[ -f ~/.zshrc.secrets ] && source ~/.zshrc.secrets

# Oh My Posh
eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/dracula-atomic.omp.json)"