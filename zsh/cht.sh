#!/usr/bin/env bash
selected=`cat ~/.config/zsh/languages | fzf`
if [[ -z $selected ]]; then
    exit 0
fi

read -p "Enter Query: " query

tmux neww bash -c "echo \"curl cheat.sh/$selected/$query/\" & curl cht.sh/$selected/$query & while [ : ]; do sleep 1; done"


