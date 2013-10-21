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

# added by Anaconda 1.7.0 installer
export PATH="/Users/neo/anaconda/bin:$PATH"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

PATH="/usr/local/Cellar/ruby/2.0.0-p195/bin:$PATH"
