
export HISTIGNORE="&:[ ]*:* --help:l:ls:ll:cd:cd *:"
export HISTFILESIZE=1000000
export HISTSIZE=1000000

BREW=$(brew --prefix)
export PATH=$BREW/opt/coreutils/libexec/gnubin:$PATH
export MANPATH=$BREW/opt/coreutils/libexec/gnuman:$MANPATH

[ -f $BREW/etc/bash_completion ] && . $BREW/etc/bash_completion
[ -f .bashrc ] && . .bashrc

emacs
