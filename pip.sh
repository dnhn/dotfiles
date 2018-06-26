#! /bin/sh
# Install Python packages
packages=(
  Django
  Flask
)

pip install ${packages[@]}
