#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias pfetch='/home/baptiste/pfetch/pfetch'
alias shutdown='sudo shutdown now'
alias restart='sudo reboot now'
alias chill='/home/baptiste/downloads/Rofi-Beats/rofi-beats'
alias pdf='zathura'
alias music='mocp'
alias up='sudo pacman -Syu'
alias s='sudo pacman -S'
alias yt='ytfzf -t'
alias ys='yay -S'
alias an='ani-cli'
