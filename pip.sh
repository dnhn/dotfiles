#! /bin/sh
# Install Python packages
packages=(
  aws-shell
  virtualenv
  virtualenvwrapper
)

python -m pip install ${packages[@]}
