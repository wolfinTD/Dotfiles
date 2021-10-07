if status is-interactive
# Commands to run in interactive sessions can go here
#colorscript -e 34 | lolcat
end

#aliases
alias nv="nvim"
alias vim="nvim"
alias vi="nvim"
alias g="git"
alias gits="git status"
alias ga="git add"
alias gau="git add -u"
alias gc="git commit -m"
alias gp="git push"
alias ls="exa"
alias p="sudo pacman"
alias y="yay"
alias doomsync="~/.emacs.d/bin/doom sync"
alias doomdoctor="~/.emacs.d/bin/doom doctor"
alias doomupgrade="~/.emacs.d/bin/doom upgrade"
alias doompurge="~/.emacs.d/bin/doom purge"
alias doombuild="~/.emacs.d/bin/doom build"
alias mnthdd="udisksctl mount -b /dev/sdb"
alias pdf="devour zathura"

#exports to make defaults
set -x EDITOR emacs
set -x TERM alacritty
set -x TERMINAL alacritty
set -x VISUAL emacs
