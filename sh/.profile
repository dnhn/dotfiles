export CLICOLOR=1

# Custom shells
export PATH=${PATH}:${HOME}/code/bin

# Custom aliases
alias ~profile="vim ~/.profile"
alias ~="cd ~"
alias ll="ls -FlAGh"
alias clearclip="pbcopy < /dev/null"
alias killl="kill -9 "
alias webserver="python -m http.server"
alias todo="vim todo.md"
alias poweroff="sudo shutdown -h "
alias flushdns="dscacheutil -flushcache && killall -HUP mDNSResponder"

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

git-user () {
  case $1 in
    "public")
      git config user.email ""
      git config user.signingkey ""
      ;;
    "private")
      git config user.email ""
      git config user.signingkey ""
      ;;
  esac
}
