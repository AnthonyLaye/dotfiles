export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="eastwood"

COMPLETION_WAITING_DOTS="true"

plugins=(git rails ruby rake-fast)

source $ZSH/oh-my-zsh.sh

alias rtest="bin/rails test"
alias console="bin/rails console"
alias server="rm /tmp/overmind.sock || true && $(pwd)/script/server"
alias debug="rm /tmp/overmind.sock || true && $(pwd)/script/server --debug"
alias gcm="git commit -m"
alias gpo="git push origin"
