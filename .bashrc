# .bashrc
PATH=$HOME/.nodebrew/current/bin:$PATH

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias vi=/usr/bin/vi
PATH="/usr/local/heroku/bin:$PATH"
