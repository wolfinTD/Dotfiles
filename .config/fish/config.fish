if status is-interactive
# Commands to run in interactive sessions can go here
# colorscript -e 34 | lolcat
end

# aliases
# vim
alias nv="nvim"
#alias vim="nvim"
#alias vi="nvim"


# git
alias g="git"
alias gits="git status"
alias ga="git add"
alias gau="git add -u"
alias gc="git commit -m"
alias gp="git push"


# pacman and yay
alias p="sudo pacman"
alias pu="sudo pacman -Syyu"
alias pi="sudo pacman -S"
alias pr="sudo pacman -Rs"
alias pss="pacman -Ss"
alias pqs="pacman -Qs"
alias y="yay"
alias yss="yay -Ss"
alias yqs="yay -Qs"
alias yu="yay -Syu"
alias yr="yay -Rs"


# doom emacs
alias doomsync="~/.emacs.d/bin/doom sync"
alias doomdoctor="~/.emacs.d/bin/doom doctor"
alias doomupgrade="~/.emacs.d/bin/doom upgrade"
alias doompurge="~/.emacs.d/bin/doom purge"
alias doombuild="~/.emacs.d/bin/doom build"


# others
alias mnthdd="udisksctl mount -b /dev/sdb"
alias ls="exa"
alias lah="exa -lah"


# devour applications
alias pdf="devour zathura"
alias sxiv="devour sxiv"
alias mpv="devour mpv"
alias ani="/home/ivan/docs/'Git Repos'/ani-cli/ani-cli"

#exports to make defaults
set -x EDITOR emacs
set -x TERM alacritty
set -x TERMINAL alacritty
set -x VISUAL emacs
