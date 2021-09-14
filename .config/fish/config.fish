if status is-interactive
    # Commands to run in interactive sessions can go here
	#colorscript -e 34 | lolcat
end

#aliases to make life in the terminal easier for me
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
alias play="./$HOME/Downloads/GW2/play.sh"
alias syu="sudo pacman -Syu"

#exports to make defaults
set -x EDITOR nvim
set -x TERM alacritty
set -x TERMINAL alacritty
set -x VISUAL nvim
