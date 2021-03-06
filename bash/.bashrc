set -o vi

alias cp="cp -v"
alias grep="grep --colour=auto"
alias ls="ls -lAFG"
alias mkdir="mkdir -pv"
alias mv="mv -iv"
alias rm="rm -v"
alias tmux="tmux -f $XDG_CONFIG_HOME/tmux/tmux.conf"

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
