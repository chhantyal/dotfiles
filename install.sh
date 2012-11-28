#!/bin/bash

if [ ! -d ~/.dotfile_backup ]; then
  mkdir ~/.dotfile_backup
fi

if [ ! -d ~/.vim ]; then
	git --version 2>&1 >/dev/null # improvement by tripleee
	GIT_IS_AVAILABLE=$?
	if [ $GIT_IS_AVAILABLE -eq 0 ]; then
		cd ~
		git clone git://github.com/madhums/.vim.git
		cd .vim
		make
	fi
fi

# Copy all the dotfiles
for i in .*
do
	if [ "$i" != "." ] && [ "$i" != ".." ] && [ "$i" != ".git" ]; then
	  if [ -e ~/$i ]; then
			if ! ( cp ~/$i ~/.dotfile_backup/$i ) || ! ( rm ~/$i || unlink ~/$i ); then
				echo "Failed on $i" > /dev/stderr
				exit 1
			fi
		fi
		if ln -s $(pwd)/$i ~/$i; then
			echo "Linked: $i" > /dev/stderr
		else
			echo "Failed on $i" > /dev/stderr
			exit 1
		fi
	fi
done

if [ ! -d ~/bin ]; then
	mkdir ~/bin
	cd ~/bin
	wget https://github.com/rupa/z/raw/master/z.sh
	chmod u+x z.sh
fi

source ~/.bash_profile
