#
# ~/.bashrc


# EXPORTS

export TERM="st"
export EDITOR="vim"
export BROWSER="chromium"
export READER="zathura"


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Per a poder utilitzar la tecla "supr" a la línia d'ordres
# Per saber el perquè, veure el FAQs de suckless terminal
printf '\033[?1h\033=' >/dev/tty

# ALIAS

alias grep="grep --color=auto"
alias ll="ls -l"
alias la="ls -a"
alias lal="ls -la"
alias p="sudo pacman"

