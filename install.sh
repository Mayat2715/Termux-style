#!/usr/bin/bash
pkg install python cowsay unzip -y
unzip dir.zip

if [ -r $HOME/.termux ]; then
	echo ''
else
	mkdir $HOME/.termux
fi
