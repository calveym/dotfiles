
export PS1="\[\033[31m\]\u\[\033[m\]@\[\033[35m\]\h:\[\033[31;1m\]\w\[\033[m\]\$ "

unset LSCOLORS
export CLICOLOR=1
export CLICOLOR_FORCE=1

export LSCOLORS=gxfxcxdxbxegedabagacad
export LS_COLORS="di=36:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43"

ls --color=auto

alias la='ls -GFha'
alias l='ls -GFh'
