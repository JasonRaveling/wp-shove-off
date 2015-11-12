# .bashrc
# Dot files (hidden files) and git are sometimes tricky so this file will
# be moved after the wpSetup script is run. This is a pretty basic .bashrc
# which you can edit to your delight once you've cloned it.

# User specific aliases and functions
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias cls='clear; pwd; echo; ls; echo;'


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PS1='\u@\h$ '

# Add better ruby support for Bluehost
# https://my.bluehost.com/cgi/help/rails

export HPATH=$HOME
export GEM_HOME=$HPATH/ruby/gems
export GEM_PATH=$GEM_HOME:/usr/lib64/ruby/gems/1.8
export GEM_CACHE=$GEM_HOME/cache
export PATH=$PATH:$HPATH/ruby/gems/bin
export PATH=$PATH:$HPATH/ruby/gems  
