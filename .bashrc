set syntax
set number

if type -P dircolors >/dev/null ; then
  eval `dircolors $HOME/.dir_colors`
fi

export JAVA_HOME=`/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -v "1.8"`
PATH=${JAVA_HOME}/bin:${PATH}
export PATH="/Applications/MAMP/bin/php/php5.6.10/bin:$PATH"
#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/saeki/.gvm/bin/gvm-init.sh" ]] && source "/Users/saeki/.gvm/bin/gvm-init.sh"
export PGDATA=/usr/local/var/postgres
alias jk='open http://127.0.0.1:4000/; cd /Jekyll/install/dir/; jekyll serve'
export PATH=$HOME/.nodebrew/current/bin:$PATH
source ~/.git-completion.bash
