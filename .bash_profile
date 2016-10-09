# .bash_profile


HOMEBREW_CASK_OPTS="--appdir=/Applications"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
#nodebrewの設定
export PATH=$HOME/.nodebrew/current/bin:$PATH
export JAVA_HOME='/Library/Java/Home'
export CATALINA_HOME='/usr/local/Cellar/tomcat/8.0.28/libexec'
#MAMPのPHPへのパス
export PATH="/Applications/MAMP/bin/php/php5.6.10/bin:$PATH"
#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/saeki/.gvm/bin/gvm-init.sh" ]] && source "/Users/saeki/.gvm/bin/gvm-init.sh"

#PostgreSQLの設定
export ARCHFLAGS="-arch x86_64"
export PGDATA="/usr/local/var/postgres"

#Laravelの設定
alias vm="ssh vagrant@127.0.0.1 -p 2222"
export PATH="~/.composer/vendor/bin:$PATH" 

#Goの設定
export PATH="/usr/local/go/bin:$PATH"
export GOPATH=$HOME/dev
export PATH=$PATH:$GOPATH/bin
export PATH="/usr/local/sbin:$PATH"
