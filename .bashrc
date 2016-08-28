###
# Brew PATH configuration
###
export PATH="$HOME/.linuxbrew/bin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"

###
# Custom aliases
###
alias r="cd /"
alias ~="cd ~/"
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."

alias s="sudo"
alias g="git"
alias a="apt"
alias ag="apt-get"

alias poweroff="sudo poweroff"
alias shutdown="sudo shutdown -h now"
alias restart="sudo shutdown -r now"
alias stops="sudo chmod u+s /sbin/shutdown"
alias lock="gnome-screensaver-command -l"
