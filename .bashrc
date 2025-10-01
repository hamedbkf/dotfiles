
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\w \$ '

# Disable freezing/unfreezing the terminal via ctrl+s/ctrl+q; also fixes i-search(ctrl+s)
stty -ixon


# Better history defaults and settings for size and to sync between different open shells
export HISTFILE=~/.bash_history
export HISTSIZE=10000
export HISTFILESIZE="${HISTSIZE}"
export HISTCONTROL=ignoredups:erasedups
shopt -s histappend
PROMPT_COMMAND="history -a; history -n; $PROMPT_COMMAND"

# Many programs such as grep and diff make much more sense with colors on by default
function enable_color() { alias $1="$1 --color" ; }
enable_color grep
enable_color diff
enable_color ls
enable_color ip

alias vi=vim

