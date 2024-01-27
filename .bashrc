#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
echo -e '\n'
neofetch

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"

