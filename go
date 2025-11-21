#!/bin/bash

if [[ -f ~/bin/.theme ]]; then
    theme_color=$(< ~/bin/.theme)
else
    theme_color=black
fi

actions_pre_file=~/bin/.actions_pre
actions_post_file=~/bin/.actions_post
actions_file=~/bin/.actions
touch "$actions_pre_file" "$actions_file" "$actions_post_file"
action=$(\
    cat "$actions_pre_file" "$actions_file" "$actions_post_file" |
    grep -v -e "^[[:space:]]*$" |
    fzf --height 33% \
        --layout reverse \
        --border sharp \
        --info hidden \
        --prompt "<filter> " \
        --pointer " >" \
        --cycle \
        --color "prompt:$theme_color,pointer:$theme_color" \
        --query "$1" \
        --select-1 \
)
command $action
