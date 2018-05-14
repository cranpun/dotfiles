export PS1='\t \W \$ '
export PATH="$HOME/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

#nodebrew
export PATH="$HOME/.nodebrew/current/bin:$PATH"
#export NODEBREW_ROOT=/usr/local/var/nodebrew
export PATH="/usr/local/Cellar/php/7.2.4/bin/:$PATH"

alias cdgit='cd /Users/cranpun/Desktop/work/001_netdrive'
alias cdwork='cd /Users/cranpun/Desktop/work'
alias ls='ls -GF'
alias ll='ls -lh'
alias rm='rm -i'
alias hosts='sudo nano /etc/hosts'
alias canary='/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary --headless --disable-gpu'
alias adb='/Users/cranpun/Library/Android/sdk/platform-tools/adb '
#alias octave='/usr/local/bin/octave '

# Bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion


~/dotfiles/cowrnd.sh
