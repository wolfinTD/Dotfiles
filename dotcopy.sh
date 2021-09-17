#!/bin/bash

# this batch file copies config files for the programs i need in git,
# and pastes them into my git directory. 

cp -r $HOME/.config/awesome $HOME/Documents/Dotfiles/.config/
cp -r $HOME/.config/bspwm $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/i3 $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/kitty $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/fish/config.fish $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/polybar $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/rofi $HOME/Documents/Dotfiles/.config
cp -r $HOME/.SpaceVim.d $HOME/Documents/Dotfiles/
cp -r $HOME/.config/sxhkd $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/alacritty $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/qtile $HOME/Documents/Dotfiles/.config
