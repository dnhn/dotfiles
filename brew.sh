brew update
brew upgrade

# Install Brew packages
# Git
# Heroku
# Laravel Valet (dnsmasq, nginx, php71)
# hub (GitHub)
# MongoDB
# MySQL (additional to Valet)
# Node.js LTS (main usage)
# unrar (extract .rar files)
# Watchman
# wget
# Yarn
brew install \
dnsmasq \
git \
heroku \
hub \
mongodb \
mysql \
nginx \
node@8 \
php71 \
unrar \
watchman \
wget \
yarn

echo "Brew outdated packages"
brew outdated
