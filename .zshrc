# Path to your dotfiles.
export DOTFILES=$HOME/.dotfiles

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git github brew macos)

source $ZSH/oh-my-zsh.sh

eval "$(oh-my-posh init zsh --config ~/.dotfiles/night-owl.omp.json)"

# User configuration
export USER_NAME="evanpayne"
export LC_ALL="en_GB.UTF-8"
export LANG="en_GB.UTF-8"
export EDITOR='code'
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

#ruby
eval "$(rbenv init - zsh)"

#python
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

# Optionally (when you use pyenv virtualenv)
eval "$(pyenv virtualenv-init -)"

# bun completions
[ -s "/opt/homebrew/Cellar/bun/1.0.1/share/zsh/site-functions/_bun" ] && source "/opt/homebrew/Cellar/bun/1.0.1/share/zsh/site-functions/_bun"
