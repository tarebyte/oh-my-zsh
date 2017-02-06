PROMPT=$'%{$reset_color%}%{$fg[blue]%}%~%{$reset_color%} $(git_prompt_info)\
%{$fg[magenta]%}❯%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[008]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$FG[008]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
