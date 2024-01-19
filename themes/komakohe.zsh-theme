ZSH_THEME_GIT_PROMPT_PREFIX=''
ZSH_THEME_GIT_PROMPT_SUFFIX=''
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%} *%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔%{$reset_color%}"
PROMPT='
%{$fg[magenta]👤%n $fg[green] $fg[cyan]📁%2~ $fg[green] 📺%m 
🗒️ $(git_prompt_info) %}
%{$fg[yellow]%} > %{$reset_color%}'
