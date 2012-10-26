# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall'

autoload -Uz compinit
compinit

autoload -U promptinit
promptinit
prompt suse
# End of lines added by compinstall

if [ ! $TMUX ]; then
  tmux
  exit
fi

