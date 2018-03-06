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

printf "\n=== Upgrade packages\n"
brew upgrade

# Install Brew packages
packages=(
  dnsmasq # Laravel Valet
  git
  heroku
  hub # GitHub
  mongodb
  mysql
  nginx # Laravel Valet
  node@8 # Node.js LTS
  php71 # Laravel Valet
  postgresql
  pyenv
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
