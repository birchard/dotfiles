# Created by newuser for 5.1.1

# Go setup
export GOPATH=$HOME/Projects/Go
export GOBIN=$GOPATH/bin
export PATH=$PATH:/usr/local/go/bin:$GOBIN

# Homeshick
source $HOME/.homesick/repos/homeshick/homeshick.sh

# Antigen
# https://github.com/zsh-users/antigen.git

source ~/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme arrow

# Tell antigen that you're done.
antigen apply

# kill the caps lock key
setxkbmap -option ctrl:nocaps
