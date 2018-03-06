#!/bin/bash

files="bashrc vimrc zshrc Xresources"
configfiles="i3 polybar termite"

for file in $files; do
	ln -s ~/dotfiles/$file ~/.$file
done

for file in $configfiles; do
	ln -s ~/dotfiles/$file ~/.config/$file
done
