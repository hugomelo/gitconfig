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

alias mplayer="mpv --no-audio-display"

export PATH="$HOME/.yarn/bin:$PATH"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/usr/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
    #eval "$__conda_setup"
#else
    #if [ -f "/usr/etc/profile.d/conda.sh" ]; then
        #. "/usr/etc/profile.d/conda.sh"
    #else
        #export PATH="/usr/bin:$PATH"
    #fi
#fi
#unset __conda_setup
# <<< conda initialize <<<

