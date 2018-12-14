export CLICOLOR=1
export PATH="${PATH}:/usr/local/sbin"
export PATH="${PATH}:${HOME}/.composer/vendor/bin"
export PATH="${PATH}:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Android Studio
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/tools/bin
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

# pyenv - must come before $PATH
export PATH=$(pyenv root)/shims:/usr/local/bin:/usr/bin:/bin:${PATH}

# rbenv
if which rbenv > /dev/null; then
  eval "$(rbenv init -)";
fi

# Custom shells
export PATH=${PATH}:${HOME}/dev/bin

# Custom aliases
alias ~profile="vim ~/.profile"
alias ~="cd ~"
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias ....="cd ../../../.."
alias .....="cd ../../../../.."
alias ll="ls -FlAGh"
alias firefox="open -a /Applications/Firefox.app"
alias clearclip="pbcopy < /dev/null"
alias killl="kill -9 "
alias webserver="python -m SimpleHTTPServer 8000"
alias ngrok="~/dev/ngrok"
alias term="open -a Terminal "
alias dockspace="defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock"
alias dotfiles="cd ~/dev/projects/dotfiles"
alias poweroff="sudo shutdown -h "

source ~/dev/bin/alias-projects.sh

cdup () {
  COUNT="$1"
  LEVEL='../'
  CMD=''
  for ((i=1; i <= $COUNT; ++i))
  do
    CMD=$CMD$LEVEL
  done
  builtin cd $CMD
}

wcc () {
  FILE_NAME="$1"

  BYTE=`wc -c < ${FILE_NAME}`
  CHAR=`wc -m < ${FILE_NAME}`
  WORD=`wc -w < ${FILE_NAME}`
  LINE=`wc -l < ${FILE_NAME}`

  echo $FILE_NAME
  echo "---"
  echo "Byte: ${BYTE}"
  echo "Char: ${CHAR}"
  echo "Word: ${WORD}"
  echo "Line: ${LINE}"
  echo
}
