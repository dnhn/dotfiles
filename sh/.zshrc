ZSH_THEME="agnoster"

plugins=(
  aliases
  brew
  bundler
  cask
  gem
  gh
  git
  gitignore
  macos
  npm
  python
  ruby
  sudo
  tmux
  vscode
  yarn
)

DEFAULT_USER=$USER
prompt_context() {
  prompt_segment black default "⚡️"
}
