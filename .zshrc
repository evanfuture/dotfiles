# Path to your dotfiles.
export DOTFILES=$HOME/.dotfiles

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Enable completions
autoload -Uz compinit && compinit

# spaceship - Theme Settings
export SPACESHIP_PROMPT_ORDER=(
  user
  host
  dir
  git
  package
  node
  xcode
  swift
  golang
  exec_time
  line_sep
  vi_mode
  jobs
  exit_code
  char
)

ZSH_THEME="spaceship"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colorize github jira brew osx)

source $ZSH/oh-my-zsh.sh

# User configuration
export USER_NAME="evanpayne"
export LC_ALL="en_GB.UTF-8"
export LANG="en_GB.UTF-8"
export EDITOR='code'
export JIRA_URL='https://projects.netcentric.biz'
export JIRA_NAME='evan.payne'
export JIRA_PREFIX='RAIWEB-'
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion
export JAVA_VERSION=1.8
export JAVA_HOME=$(/usr/libexec/java_home -v "$JAVA_VERSION")


. ~/Projects/raiffeisen/raiweb/raiweb-design-package/src/frontend/script/.raiweb-commands.bash
. ~/Projects/raiffeisen/wwwb/wwwb-design-package/src/frontend/script/.wwwb-commands.bash
