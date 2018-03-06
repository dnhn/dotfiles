#! /bin/sh

# Install latest Ruby and set as default
rbenv install 2.5.0
rbenv global 2.5.0

gems=(
  github-linguist
  rails
)
gem install ${gems[@]}
