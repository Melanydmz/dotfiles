#!/bin/bash
	
DOTDILES=(.vimrc .inputrc)

for f in ${DOTFILES[@]}; do
	curl https://raw.githububusercontent.com/Melanydmz/dotfiles/main/${f} >~/${f} 2>dev/null

done

