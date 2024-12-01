#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cat="bat"
alias ls="exa"
alias grip='rg'

PS1='[\u@\h \W]\$ '

. "$HOME/.cargo/env"
