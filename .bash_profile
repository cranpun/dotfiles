export PS1='\t \W \$ '
export PATH="$HOME/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

#nodebrew
export PATH="$HOME/.nodebrew/current/bin:$PATH"
export PATH=$PATH:$NODEBREW_HOME/bin

#nss <- mkcert
# export PATH="/usr/local/opt/nss/bin:$PATH"

# Bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

alias cdgit='cd /Users/cranpun/Desktop/work/001_netdrive'
alias cdwork='cd /Users/cranpun/Desktop/work'
alias ls='ls -GF'
alias ll='ls -lh'
alias rm='rm -i'
alias hosts='sudo nano /etc/hosts'
alias tej='node /Users/cranpun/Desktop/work/001_netdrive/tej/main.js'
alias syno='node /Users/cranpun/Desktop/work/001_netdrive/syno/main.js'
alias cn='terminal-notifier -title "console notif" -sound Submarine -message '

~/dotfiles/cowrnd.sh

