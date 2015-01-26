
export TERM=ansi

BREW=$(brew --prefix)
export PATH=$BREW/opt/coreutils/libexec/gnubin:$PATH
export MANPATH=$BREW/opt/coreutils/libexec/gnuman:$MANPATH

[ -f $BREW/etc/bash_completion ] && . $BREW/etc/bash_completion
[ -f .dir_colors ] && eval `dircolors .dir_colors`

for file in ~/.{bash_prompt,exports,aliases,functions}; do
	[ -f $file ] && . $file
done
