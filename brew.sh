#! /bin/sh

if ! [ -x "$(command -v brew)" ]; then
  echo "Homebrew is not found on this machine, installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  echo
fi

echo "=== Update Brew"
brew update

printf "\n=== Add more repositories\n"
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
  unrar
  watchman
  wget # Curl alternatives
  yarn
)
printf "\n=== Install new packages\n"
brew install ${packages[@]}

printf "\n=== Outdated packages\n"
brew outdated

printf "\n=== Upgrade packages\n"
brew upgrade
