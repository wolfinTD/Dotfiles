#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$HOME/.emacs.d/bin:$PATH"
export PATH="/usr/lib/jvm/java-16-openjdk/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="/usr/share/applications:$PATH"
export PATH="$PATH:$HOME/.spicetify"
