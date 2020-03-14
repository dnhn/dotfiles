#! /bin/sh
# Install NPM packages
packages=(
  create-react-app
  eslint
  github-email
  isogram
  lighthouse
  netlify-cli
  nodemon
  npm
  npm-check
  psi
  react-devtools
  tslint
  typescript
  webpack
  webpack-bundle-analyzer
  webpack-dev-server
)
npm install -g ${packages[@]}
