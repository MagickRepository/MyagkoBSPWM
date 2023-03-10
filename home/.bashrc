#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# Prompt styles #

#PS1='\[\e[106m\e[30m\] \u@\H \[\e[104m\e[96m\]\[\e[30m\] \w \[\e[40m\e[94m\]\[\e[39m\e[49m\] '

#PS1='┌─[\[\e[94m\]\w\[\e[39m\]]─[\[\e[96m\]\u\[\e[39m\]@\[\e[96m\]\H\[\e[39m\]] \n└─> '

#PS1='[ \[\e[96m\]\u\[\e[39m\]@\[\e[96m\]\H\[\e[39m\] \[\e[94m\]\w\[\e[39m\] ] '

PS1=' \[\e[96m\]>\[\e[39m\] '

for f in ~/bin/sh/*
do
    . $f
done

# Aliaces #

alias fetch="neofetch --ascii ~/.config/neofetch/logo-ascii"
