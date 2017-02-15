if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

bind '"[A":history-search-backward'
bind '"[B":history-search-forward'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
