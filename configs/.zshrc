#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
source $HOME/.commonsh.sh

export HISTSIZE=60000
export SAVEHIST=60000
export HIST_EXPIRE_DUPS_FIRST=true
export INC_APPEND_HISTORY=true

setopt rmstarsilent
setopt histallowclobber
alias rm='rm -f'

bindkey ';5D' emacs-backward-word
bindkey ';5C' emacs-forward-word

alias mplayer=mpv
