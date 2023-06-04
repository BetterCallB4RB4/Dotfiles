#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#ALIAS
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -alh'
alias vi='nvim'

PS1='[\u@\h \W]\$ '
