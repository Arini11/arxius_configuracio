#!/bin/sh

# Carregar Xresources si es té
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Executar ordres d'xprofile
~/.xprofile

# Executar dwm
exec dwm
