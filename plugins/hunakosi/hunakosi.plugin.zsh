zle     -N            fzf-cd-widget
bindkey -M vicmd '^H' fzf-cd-widget
bindkey -M viins '^H' fzf-cd-widget

FZF_ALT_C_COMMAND='find . -type d -maxdepth 1'