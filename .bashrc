
export TERM=ansi
[ -f .dir_colors ] && eval `dircolors .dir_colors`

for file in ~/.{bash_prompt,exports,aliases,functions}; do
	[ -f $file ] && . $file
done
