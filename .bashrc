#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH="./:/home/frank/work/am335x/bootloader/u-boot/tools:"$PATH

alias ls='ls --color=auto'
alias ll='ls -l'
alias vi='vim'
alias pcom0='sudo picocom /dev/ttyUSB0 -b115200'
alias proj='~/software/projectlibre/projectlibre-1.7.0/projectlibre.sh'
PS1='[\u@\h \W]\$ '

# export all_proxy=127.0.0.1:1080
# export SOCKS_SERVER=5
