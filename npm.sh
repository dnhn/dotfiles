#! /bin/sh
# Install NPM packages
packages=(
  @wordpress/env
  @wp-now/wp-now
  github-email
  isogram
  lighthouse
  netlify-cli
  npm
  npm-check
  pnpm
  psi
  serve
  vercel
)
npm install -g ${packages[@]}
