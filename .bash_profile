
shopt -s cdspell

export HISTIGNORE="&:[ ]*:* --help:ls:ll:cd:cd -:cd ..:cd \$*:"
export HISTFILESIZE=1000000
export HISTSIZE=1000000

[ -f .bashrc ] && . .bashrc

emacs
