cp .git-alias ~/.git-alias
cp .gitconfig-custom ~/.gitconfig-custom
git config --global include.path ~/.git-alias
git config --global include.path ~/.gitconfig-custom
