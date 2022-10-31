cp .git-alias ~/.git-alias
cp .gitconfig-custom ~/.gitconfig-custom
git config --global --add include.path ~/.git-alias
git config --global --add include.path ~/.gitconfig-custom
