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
  gh
  git
  git-lfs
  gnupg
  hugo
  n
  pyenv
  rbenv
  tmux
  unrar
  vim
  yarn
  youtube-dl

  # casks
  adobe-creative-cloud
  adobe-creative-cloud-cleaner-tool
  alfred
  appcleaner
  discord
  docker
  duckduckgo
  figma
  firefox
  google-chrome
  jetbrains-toolbox
  microsoft-edge
  nasas-eyes
  protonvpn
  quik
  slack
  sourcetree
  spotify
  steam
  stellarium
  teamviewer
  tor-browser
  visual-studio-code

  # fonts
  font-fira-code
)
printf "\n=== Install packages and casks\n"
brew install ${packages[@]}

printf "\n=== Outdated packages\n"
brew outdated
