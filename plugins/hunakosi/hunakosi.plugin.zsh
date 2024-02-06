hunakosi-cd() {
    builtin cd $(find . -type d -maxdepth 1 | fzf-tmux -p --reverse )
}
zle     -N            hunakosi-cd
bindkey -M vicmd '^H' hunakosi-cd
bindkey -M viins '^H' hunakosi-cd 