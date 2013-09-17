PROMPT='
%{$fg[magenta]%}%m %{$fg[white]%}:%(?.%).() %{$fg[blue]%}%d$(git_prompt_info) ${fg[yellow]}$(~/.rvm/bin/rvm-prompt)
%{$fg[green]%}%n %{$fg[cyan]%}➜%{$fg[white]%} '

/* RPROMPT='%{$fg_bold[blue]%}  %{$fg_bold[green]%}%t %{$fg[white]%}'*/

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%} : "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[magenta]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[magenta]%}"

