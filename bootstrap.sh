#!/usr/bin/env bash

for file in .{\
aliases,\
bashrc,\
bash_profile,\
bash_prompt,\
dir_colors,\
exports,\
functions,\
gemrc,\
gitconfig,\
hushlogin,\
inputrc,\
npmrc,\
wgetrc,\
editorconfig\
}; do
	[ -f $file ] && ln -sfv $PWD/$file ~/$file
done
