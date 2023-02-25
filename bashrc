#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


export EDITOR='vim'
[ -f "$HOME/dotfile/aliasrc" ] && source "$HOME/dotfile/aliasrc"

#source /opt/miniconda/etc/profile.d/conda.sh
