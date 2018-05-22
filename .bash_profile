
export PS1="\[\033[31m\]\u\[\033[m\]@\[\033[35m\]\h:\[\033[31;1m\]\w\[\033[m\]\$ "

export CLICOLOR=1
export CLICOLOR_FORCE=1


export LSCOLORS=gxfxcxdxbxegedabagacad
export LS_COLORS="di=36:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43"

alias la='ls -GFha'
alias ls='ls -GFh'
alias ll='ls -l'
alias l='ls -GFh'


alias gp='git push origin master'
alias gac='git add . && git commit'
alias gu='git fetch origin && git merge'

alias cm='cd && cd code/MacSim'
