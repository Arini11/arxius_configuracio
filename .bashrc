#
# ~/.bashrc


# EXPORTS

export TERM="st"
export EDITOR="vim"
export BROWSER="chromium"
export READER="zathura"

# ENVIRONTMENT VARIABLES

export PATH=$PATH:~/scripts/

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\e[0;31m\][\[\e[0;33m\]\u\[\e[0;32m\]@\[\e[0;36m\]\h \[\e[0;32m\]\W\[\e[0;31m\]]\[\e[0;37m\]$ \[\e[0m\]"

# Per a poder utilitzar la tecla "supr" a la línia d'ordres
tput smkx

# Per saber el perquè, veure el FAQs de suckless terminal
printf '\033[?1h\033=' >/dev/tty

# ALIAS

alias grep="grep --color=auto"
alias ll="ls -l"
alias la="ls -a"
alias lal="ls -la"
alias p="sudo pacman"

