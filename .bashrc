source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths

# Bashmarks is a simple set of bash functions that allows you to bookmark
# folders in the command-line.
source ~/.bash/bookmarks

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

# Git completion
# git show unstaged and staged symbol
export GIT_PS1_SHOWDIRTYSTATE='true'

GIT_PS1_SHOWDIRTYSTATE="show"
GIT_PS1_SHOWSTASHSTATE="show"
GIT_PS1_SHOWUNTRACKEDFILES="show"
GIT_PS1_SHOWUPSTREAM="auto"

# bash extras
source ~/.bash/extras

# bash prompt
source ~/.bash/prompt
