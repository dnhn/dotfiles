ZSH_THEME="agnoster"

plugins=(
  brew
  bundler
  cask
  gem
  git
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
