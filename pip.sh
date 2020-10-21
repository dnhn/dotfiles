#! /bin/sh
# Install Python packages
packages=(
  virtualenv
  virtualenvwrapper
)

python -m pip install ${packages[@]}
