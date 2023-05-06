#! /bin/sh
# Install NPM packages
packages=(
  @wordpress/env
  gatsby-cli
  github-email
  isogram
  lighthouse
  netlify-cli
  npm
  npm-check
  psi
  react-devtools
  serve
)
npm install -g ${packages[@]}
