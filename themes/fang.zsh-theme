#local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)" local ret_status="%(?:%{$fg_bold[green]%}𝜆:%{$fg_bold[red]%}𝜆%s)"
#PROMPT='${ret_status}%{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
PROMPT='${ret_status}%{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)$(git_commits_ahead)$(git_commits_behind)%{$fg_bold[blue]%}% %{$reset_color%}$ '

# git_prompt_info
ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}⚡️ 🍀 🍭 ☕️ 🍵 %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}⚡️ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

# git_commits_ahead
ZSH_THEME_GIT_COMMITS_AHEAD_PREFIX="[%{$fg_bold[magenta]%}↑"
ZSH_THEME_GIT_COMMITS_AHEAD_SUFFIX="%{$reset_color%}]"
# git_commits_behind
ZSH_THEME_GIT_COMMITS_BEHIND_PREFIX="[%{$fg_bold[green]%}↓"
ZSH_THEME_GIT_COMMITS_BEHIND_SUFFIX="%{$reset_color%}]"

# git_remote_status
# ZSH_THEME_GIT_PROMPT_EQUAL_REMOTE=""
# ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{↑%G%}"
# ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="%{↓%G%}"
# ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE_COLOR="%{$fg_bold[magenta]%}"
# ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE_COLOR="%{$fg_bold[green]%}"
# ZSH_THEME_GIT_PROMPT_DIVERGED_REMOTE="DIV"
# ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_DETAILED="true"
# ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_PREFIX="["
# ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_SUFFIX="]"
