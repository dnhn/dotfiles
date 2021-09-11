export CLICOLOR=1
export PATH="${PATH}:/usr/local/sbin"
export PATH="${PATH}:${HOME}/.composer/vendor/bin"
export PATH="${PATH}:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# pyenv - must come before $PATH
export PATH=$(pyenv root)/shims:/usr/local/bin:/usr/bin:/bin:${PATH}

# virtualenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
pyenv virtualenvwrapper
 
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
alias clearclip="pbcopy < /dev/null"
alias killl="kill -9 "
alias webserver="python -m http.server"
alias ngrok="~/dev/ngrok"
alias dockspace="defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock"
alias todo="vim todo.md"
alias poweroff="sudo shutdown -h "
alias flushdns="dscacheutil -flushcache && killall -HUP mDNSResponder"

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
