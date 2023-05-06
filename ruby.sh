#! /bin/sh

# Install latest Ruby and set as default
rbenv install 3.2.1
rbenv global 3.2.1

gems=(
  github-linguist
  rails
)
gem install ${gems[@]}
