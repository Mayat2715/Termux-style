#!/usr/bin/bash
pkg install python cowsay -y
if [ -r $HOME/.termux ]; then
	echo ''
else
	mkdir $HOME/.termux
fi
