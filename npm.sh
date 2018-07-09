#! /bin/sh
# Install NPM packages
packages=(
  @angular/cli
  babel-cli
  bower
  cordova
  create-react-app
  create-react-native-app
  express-generator
  generator-server-configs
  generator-webapp
  github-email
  grunt
  gulp
  ignite-cli
  ionic
  ios-deploy
  isogram
  lighthouse
  loopback-cli
  now
  npm
  npm-check
  parcel-bundler
  postcss-cli
  psi
  react-devtools
  react-native-cli
  surge
  tslint
  typescript
  vue-cli
  webpack
  webpack-dev-server
  yo
)
npm install -g ${packages[@]}

# Special case for foundation-cli
# Reinstallation of existing package causes errors for other global packages.
# npm uninstall -g foundation-cli && \
# npm install -g foundation-cli
