# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk/include"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
