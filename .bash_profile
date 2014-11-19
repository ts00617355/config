# -------------------------------
#   1.  ENVIRONMENT CONFIGURATION
# -------------------------------

export CLICOLOR=1
export LSCOLORS=dxfxcxdxbxegedabagacad
export TERM=xterm-256color

if [ -f $(brew --prefix)/etc/bash_completion ]; then
   . $(brew --prefix)/etc/bash_completion
fi

if [ -f ~/.bashrc ]; then
     source ~/.bashrc
fi

#---------------------------------
#   2.  MAKE TERMINAL BETTER
#---------------------------------

alias ll='ls -al'
alias cd..='cd ../'
alias ..='cd ../'



#---------------------------------
#   *.  NETWORKING
#---------------------------------

alias myip='curl ip.appspot.com'
