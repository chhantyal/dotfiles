if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export WORKON_HOME=~/.virtualenvs
source /usr/local/share/python/virtualenvwrapper.sh

bind '"[A":history-search-backward'
bind '"[B":history-search-forward'
