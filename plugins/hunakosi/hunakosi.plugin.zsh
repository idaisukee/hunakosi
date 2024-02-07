hunakosi-cd() {
    local _dir="$(find . -type d -maxdepth 1 | fzf-tmux -p --reverse )"
    if [[ -n ${_dir} ]]; then
        local _cmd="builtin pushd ${_dir}"
        BUFFER=$_cmd
        zle accept-line
        unset _cmd
    fi
    unset _dir
}
zle     -N            hunakosi-cd
bindkey -M vicmd '^H' hunakosi-cd
bindkey -M viins '^H' hunakosi-cd 