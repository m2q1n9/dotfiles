#!/usr/bin/env bash

for file in .{\
aliases,\
bashrc,\
bash_profile,\
bash_prompt,\
curlrc,\
dir_colors,\
exports,\
functions,\
gitconfig,\
hushlogin,\
inputrc,\
wgetrc,\
editorconfig\
}; do
	[ -f $file ] && ln -sf $PWD/$file ~/$file
done
