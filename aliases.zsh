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
