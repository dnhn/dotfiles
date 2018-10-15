#! /bin/sh
# Install Python packages
packages=(
  Django
  Flask
  virtualenv
  virtualenvwrapper
)

python -m pip install ${packages[@]}
