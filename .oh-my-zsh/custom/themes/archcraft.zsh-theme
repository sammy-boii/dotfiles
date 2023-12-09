PROMPT='%B%F{#ff2b5a}  %B%F{#6324d5}  %B%F{cyan}%2~ $(hg_prompt_info)$(git_prompt_info)%B%(!.%F{red}.%F{#93ff2b})»%f%b '
RPS1='%(?..%F{red}%? ↵%f)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[red]%}     "
ZSH_THEME_GIT_PROMPT_SUFFIX="  %{$reset_color%}"

ZSH_THEME_HG_PROMPT_PREFIX="%{$fg[magenta]%}hg:‹%{$fg[yellow]%}"
ZSH_THEME_HG_PROMPT_SUFFIX="%{$fg[magenta]%}› %{$reset_color%}"
ZSH_THEME_HG_PROMPT_DIRTY=" %{$fg[red]%}✗"
ZSH_THEME_HG_PROMPT_CLEAN=""
