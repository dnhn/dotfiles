#! /bin/sh

if ! [ -x "$(command -v brew)" ]; then
  echo "Homebrew is not found on this machine, installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  echo
fi

echo "=== Update Brew"
brew update

printf "\n=== Add cask\n"
brew tap caskroom/cask

# Install Brew packages
packages=(
  dnsmasq # Laravel Valet
  git
  git-lfs
  heroku
  hub # GitHub
  mongodb
  mysql
  nginx # Laravel Valet
  php # Laravel Valet
  phpmyadmin # Laravel Valet
  postgresql
  pyenv
  pyenv-virtualenv
  pyenv-virtualenvwrapper
  rbenv
  rbenv-gemset
  ruby-build
  tmux
  unrar
  watchman
  wget # Curl alternatives
  yarn
)
printf "\n=== Install packages\n"
brew install ${packages[@]}

# Install casks
casks=()
printf "\n=== Install casks\n"
brew cask install ${casks[@]}

brew outdated
printf "\n=== Outdated packages\n"
