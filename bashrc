#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la'
alias la='ls -a'

PS1="\[\e[0m\e[1;37m\][\[\e[1;2;36m\]\u@\h \[\e[1;34m\]\w\[\e[0;1;37m\]]\$ \[\e[0m\]"
