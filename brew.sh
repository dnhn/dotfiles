#! /bin/sh

if ! [ -x "$(command -v brew)" ]; then
  echo "Homebrew is not found on this machine, installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  echo
fi

printf "\n=== Add cask\n"
brew tap caskroom/cask
brew tap homebrew/cask-fonts

# Install Brew packages
packages=(
  awscli
  composer
  gh
  git
  git-lfs
  gnupg
  hugo
  n
  pyenv
  pyenv-virtualenv
  rbenv
  tmux
  unrar
  vim
  wget
  yarn
  youtube-dl

  # casks
  adobe-creative-cloud
  adobe-creative-cloud-cleaner-tool
  alfred
  appcleaner
  authy
  battle-net
  discord
  docker
  figma
  firefox
  folding-at-home
  google-chrome
  jetbrains-toolbox
  microsoft-edge
  mysqlworkbench
  nanas-eyes
  obs
  protonvpn
  quik
  slack
  sourcetree
  spotify
  steam
  stellarium
  teamviewer
  telegram
  tor-browser
  visual-studio-code

  # fonts
  font-fira-code
)
printf "\n=== Install packages and casks\n"
brew install ${packages[@]}

printf "\n=== Outdated packages\n"
brew outdated
