#! /bin/sh

if ! [ -x "$(command -v brew)" ]; then
  echo "Homebrew is not found on this machine, installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  echo
fi

# Install Brew packages
packages=(
  awscli
  gh
  git
  git-lfs
  gnupg
  lazygit
  mole
  n
  pyenv
  rbenv
  tmux
  unrar
  uv
  vim
  webp
  yarn
  youtube-dl

  # casks
  adobe-creative-cloud
  adobe-creative-cloud-cleaner-tool
  appcleaner
  discord
  docker
  docker-desktop
  duckduckgo
  figma
  firefox
  google-chrome
  gpg-suite
  jetbrains-toolbox
  karabiner-elements
  microsoft-edge
  nasas-eyes
  obs
  postman
  protonvpn
  quik
  slack
  sourcetree
  spotify
  stats
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
