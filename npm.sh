#! /bin/sh
# Install NPM packages
packages=(
  @wordpress/env
  github-email
  isogram
  lighthouse
  netlify-cli
  npm
  npm-check
  pnpm
  psi
  vercel
)
npm install -g ${packages[@]}
