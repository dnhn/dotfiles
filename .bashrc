###
# Brew PATH configuration
###
PATH="$HOME/.linuxbrew/bin:$PATH"
export PATH

MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export MANPATH

INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"
export INFOPATH

###
# Custom aliases
###
alias /="cd /"
alias ~="cd ~/"
alias .="cd /"
alias ..="cd .."
alias ...="cd ../.."

alias s="sudo"
alias g="git"
alias a="apt"
alias ag="apt-get"

alias poweroff="sudo poweroff"
alias shutdown="sudo shutdown -h now"
alias restart="sudo shutdown -r now"
alias lock="gnome-screensaver-command -l"
