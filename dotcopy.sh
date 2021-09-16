#!/bin/bash

#this batch file copies config files for the programs i need in git, and pastes them into my git directory. it also copies this exact shell script from the git directory to my $HOME/.local/bin where it can be used as an executable from my run launcher

cp -r $HOME/.config/awesome $HOME/Documents/Dotfiles/.config/
cp -r $HOME/.config/bspwm $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/i3 $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/kitty $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/fish $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/polybar $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/rofi $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/sxhkd $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/alacritty $HOME/Documents/Dotfiles/.config
cp -r $HOME/.config/qtile $HOME/Documents/Dotfiles/.config
cp -r $HOME/.xmonad $HOME/Documents/Dotfiles/
cp    $HOME/Documents/Dotfiles/dotcopy.sh $HOME/.local/bin/
