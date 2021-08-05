# shutup about zsh already
export BASH_SILENCE_DEPRECATION_WARNING=1

# amnesia
export HISTIGNORE="ls:ll:l:pwd:pwb:date"
HISTCONTROL=ignoreboth
shopt -s histappend
HISTFILESIZE=10000
HISTSIZE=10000
HISTTIMEFORMAT="%F %T "
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$n}history -a; history -c; history -r;"

set -o physical

alias ls="gls"
alias ll="ls -Alh"
alias l="ll"
