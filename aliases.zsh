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
alias iconsur=". ~/iconsur"

# JAVA
alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME'
