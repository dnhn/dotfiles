#! /bin/sh

if ! [ -x "$(command -v brew)" ]; then
  echo "Homebrew is not found on this machine, installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  echo
fi

echo "=== Update Brew"
brew update

printf "\n=== Upgrade packages\n"
brew upgrade

# Install Brew packages
# Laravel Valet (dnsmasq, nginx, php71)
# hub (GitHub)
# MySQL (additional to Valet)
# Node.js LTS (main usage)
# unrar (extract .rar files)
packages=(
  dnsmasq
  git
  heroku
  hub
  mongodb
  mysql
  nginx
  node@8
  php71
  unrar
  watchman
  wget
  yarn
)
printf "\n=== Install new packages\n"
brew install ${packages[@]}

printf "\n=== Outdated packages\n"
brew outdated
