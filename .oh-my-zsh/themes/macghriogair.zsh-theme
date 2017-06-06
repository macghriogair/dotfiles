function get_pwd() {
  echo "${PWD/$HOME/~}"
}


local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"

# PROMPT='$fg[cyan]%m: $fg[yellow]$(get_pwd) $(git_prompt_info)'
PROMPT='
$fg[cyan]%m: $fg[yellow]$(get_pwd) $(git_prompt_info)
$reset_color➜ '

#ZSH_THEME_GIT_PROMPT_PREFIX="[git:"
#ZSH_THEME_GIT_PROMPT_SUFFIX="]$reset_color"
#ZSH_THEME_GIT_PROMPT_DIRTY="$fg[red]+"
#ZSH_THEME_GIT_PROMPT_CLEAN="$fg[green]"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

#function git_prompt_info() {
#  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
#  echo "$(parse_git_dirty)$ZSH_THEME_GIT_PROMPT_PREFIX$(current_branch)$ZSH_THEME_GIT_PROMPT_SUFFIX"
#}
