#!/bin/bash
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
        --color "prompt:black,pointer:cyan" \
        --query "$1" \
        --select-1 \
)
command $action
