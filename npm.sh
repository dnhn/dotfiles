#! /bin/sh
# Install NPM packages
packages=(
  create-react-app
  gatsby-cli
  github-email
  grunt
  gulp
  isogram
  lighthouse
  netlify-cli
  npm
  npm-check
  psi
  react-devtools
  webpack
  webpack-bundle-analyzer
  webpack-dev-server
)
npm install -g ${packages[@]}
