ZSH_THEME="kolo"
HYPHEN_INSENSITIVE="true"

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
