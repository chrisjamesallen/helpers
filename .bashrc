export PATH="/usr/local/sbin" export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/usr/sbin"
export PATH="$PATH:/usr/bin"
export PATH="$PATH:/sbin"
export PATH="$PATH:/bin"
export PATH="$PATH:~/bin"
export PATH="$PATH:$HOME/.rvm/bin"

# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1='\[$(tput bold)\]\[$(tput setaf 1)\] \[$(tput sgr0)\] $PWD $(. ~/blah)  '
 
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
