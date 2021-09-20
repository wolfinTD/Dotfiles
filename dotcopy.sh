#!/bin/bash

# this batch file copies config files for the programs i need in git,
# and pastes them into my git directory. 

#cp -r $HOME/.config/awesome $HOME/docs/Dotfiles/.config/
cp -r $HOME/.bashrc $HOME/docs/Dotfiles
cp -r $HOME/.config/bspwm $HOME/docs/Dotfiles/.config
cp -r $HOME/.doom.d $HOME/docs/Dotfiles
#cp -r $HOME/.config/i3 $HOME/docs/Dotfiles/.config
#cp -r $HOME/.config/kitty $HOME/docs/Dotfiles/.config
cp -r $HOME/.config/fish $HOME/docs/Dotfiles/.config
cp -r $HOME/.config/polybar $HOME/docs/Dotfiles/.config
cp -r $HOME/.config/rofi $HOME/docs/Dotfiles/.config
#cp -r $HOME/.SpaceVim.d $HOME/docs/Dotfiles/
cp -r $HOME/.config/sxhkd $HOME/docs/Dotfiles/.config
cp -r $HOME/.config/alacritty $HOME/docs/Dotfiles/.config
#cp -r $HOME/.config/qtile $HOME/docs/Dotfiles/.config
