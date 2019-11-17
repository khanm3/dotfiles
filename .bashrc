#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Custom aliases
alias sudo='sudo '
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias la='ls -A'
