#! /bin/sh

if ! [ -x "$(command -v brew)" ]; then
  echo "Homebrew is not found on this machine, installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  echo
fi

printf "\n=== Add cask\n"
brew tap caskroom/cask

# Install Brew packages
packages=(
  gh
  git
  git-lfs
  n
  pyenv
  pyenv-virtualenv
  pyenv-virtualenvwrapper
  rbenv
  rbenv-gemset
  ruby-build
  tmux
  unrar
  vim
  watchman
  wget
  yarn
)
printf "\n=== Install packages\n"
brew install ${packages[@]}

# Install casks
casks=(
  authy
  battle-net
  evernote
  firefox
  google-chrome
  jetbrains-toolbox
  microsoft-edge
  nanas-eyes
  skype
  slack
  sourcetree
  spotify
  steam
  stellarium
  teamviewer
  tor-browser
  visual-studio-code
  zoomus
)
printf "\n=== Install casks\n"
brew cask install ${casks[@]}
 
printf "\n=== Outdated packages\n"
brew outdated 
