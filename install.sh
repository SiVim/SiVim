#!/bin/bash

downloadrepo() {
	echo "Cloning Repo..."
	git clone https://github.com/SiVim/SiVim ~/.config/nvim

	echo "Downloading Vim-Plug..."
	curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

	nvim +PlugInstall
}

changedir() {
	echo "Moving Old Config..."
	mv $HOME/.config/nvim $HOME/.config/oldneovim

	downloadrepo
}

if [ ! -d "$HOME/.config/nvim" ]
then
	echo "Please install Neovim." && exit
else
	changedir
fi
