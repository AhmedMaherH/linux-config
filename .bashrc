#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ll='ls -lAh --color=auto'
alias grep='grep --color=auto'
alias pacman='pacman --color always'
alias pac='sudo pacman --color always --noconfirm --needed'
alias paru='paru --color always --noconfirm --skipreview'
alias cman='PAGER=cat man'
alias man='PAGER="less --color=dr --color=uy" man'
alias cls='clear'

PS1='\u@\h \W \$ '

export LESS="--mouse --wheel-lines=2"
