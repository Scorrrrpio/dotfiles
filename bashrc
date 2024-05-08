#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias open='xdg-open'
alias discord='discord --disable-gpu'
PS1='[\u@\h \W]\$ '

# Ignore duplicate commands in history
export HISTCONTROL=ignoredups
