#!/bin/bash

if [[ -f ~/bin/theme ]]; then
    pointer_color=$(< ~/bin/theme)
else
    pointer_color=black
fi

action=$(\
    cat ~/bin/actions |
    grep -v -e "^[[:space:]]*$" |
    fzf --height 33% \
        --layout reverse \
        --border sharp \
        --info hidden \
        --prompt "<filter> " \
        --pointer " >" \
        --cycle \
        --color "prompt:black,pointer:$pointer_color" \
        --query "$1" \
        --select-1 \
)
command $action
