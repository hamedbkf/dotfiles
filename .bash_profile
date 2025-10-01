#
# ~/.bash_profile
#

export PATH="$PATH:$HOME/.local/bin/"
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="firefox"
export READER="zathura"
export VISUAL="st -e vim"
export GTK_THEME="Adwaita"

[[ -f ~/.bashrc ]] && . ~/.bashrc

[ "$(tty)" = "/dev/tty1" ] && ! pidof -s Xorg >/dev/null 2>&1 && exec startx

