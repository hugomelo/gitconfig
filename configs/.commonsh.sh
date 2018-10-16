alias g=git
alias gk=gitk
export EDITOR=vim


# {{{ History
export HISTSIZE=400000
export HISTFILESIZE=400000
export HISTIGNORE="ls:l:c:clear:d:cd:dc:bg:fg:jk:h:dl"
export HISTCONTROL=erasedups
export HISTTIMEFORMAT='%m%d %H%M: '

export EDITOR=vim

export PAGER=less
export LESS="-iMSx4 -FX"

alias ls="ls --color=always"
alias ltra="ls -ltra" # list the last modified files
alias g=git
alias coletivo="ssh -C coletivo@bhakta.prout.io -p224"
alias lock="gnome-screensaver-command -l"
alias ack="ack-grep"
alias skype2="nohup skype --dbpath=~/.Skype2/ > /dev/null"
alias node=nodejs
alias top=htop

alias be="bundle exec"

alias tmux="tmux -2"

alias suspend="dbus-send --system --print-reply --dest='org.freedesktop.UPower' /org/freedesktop/UPower org.freedesktop.UPower.Suspend "

#export GEM_HOME=/home/hugo/.gem/

PATH=$PATH:/sbin:/usr/sbin:~/scripts:/home/hugo/git/sarava/keyringer

export PATH=${PATH}:/home/hugo/sdk/platform-tools:/home/hugo/sdk/tools

export TERM="xterm-256color"

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#rvm 2.3.1@cirandas
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
alias rbenv-update='cd ~/.rbenv/plugins/ruby-build/ && git pull'

source ~/git/olery/env.sh
