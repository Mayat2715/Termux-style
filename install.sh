#!/usr/bin/bash
pkg install python cowsay unzip -y
unzip dir.zip

if [ -r $HOME/.termux ]; then
	echo ''
else
	mkdir $HOME/.termux
fi
echo -e "cd $HOME/termux-style\npython main.py">termux-style
chmod +x termux-style
mv termux-style $PREFIX/bin/termux-style
