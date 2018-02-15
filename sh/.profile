export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/node@8/bin:$PATH"
export PATH="${HOME}/.composer/vendor/bin:$PATH"

# Android Studio
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

# Custom shells
export PATH=${PATH}:${HOME}/dev/bin

# Custom aliases
alias ~="cd ~"
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias ....="cd ../../../.."
alias .....="cd ../../../../.."
alias ll="ls -alF"
alias webstorm="open -a ~/Applications/JetBrains\ Toolbox/WebStorm.app"
alias firefox="open -a /Applications/Firefox.app"
alias clearclip="pbcopy < /dev/null"
alias webserver="python -m SimpleHTTPServer 8000"
alias ngrok="~/dev/ngrok"
alias term="open -a Terminal "
alias dockspace="defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock"
alias dotfiles="cd ~/dev/projects/dotfiles"
alias poweroff="sudo shutdown -h "
