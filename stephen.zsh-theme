# color vars - 38;2;r;g;bm - true colour (48 for bg)
colour_end=$'\E[0m'
colour_green=$'\E[0;2;38;2;112;156;52m'
colour_blue=$'\E[0;2;38;2;82;148;226m'
colour_bold_green=$'\E[0;1;38;2;112;156;52m'
colour_bold_blue=$'\E[0;1;38;2;82;148;226m'
colour_bold_yellow=$'\E[0;1;38;2;170;143;57m'
colour_red=$'\E[0;38;2;170;75;57m'


PROMPT='%{$reset_color%}%{$colour_bold_green%}➜  %{$reset_color%}'
RPROMPT='%{$reset_color%}%(?..%{$colour_red%}%?) %{$colour_blue%}%~%{$colour_bold_blue%}$(git_prompt_info)%{$colour_bold_blue%}%{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX=" (%{$colour_red%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$colour_bold_blue%})%{$colour_bold_yellow%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$colour_bold_blue%})%{$colour_bold_green%}✔%{$reset_color%}"
