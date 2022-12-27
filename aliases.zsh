# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/Projects"
function mkcd() { mkdir -p "$@" && cd "$_"; }

# JS
alias npmfresh="rm -rf node_modules/ package-lock.json && npm install"

# JAVA
function javahome() {
  unset JAVA_HOME
  export JAVA_HOME=$(/usr/libexec/java_home -v "$1");
  java -version
}
alias j1.8='javahome 1.8'
alias j11='javahome 11'
alias j17='javahome 17'
