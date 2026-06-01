ZSH_THEME="kolo"
HYPHEN_INSENSITIVE="true"
zstyle ':omz:update' mode auto

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
