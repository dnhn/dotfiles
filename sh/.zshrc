ZSH_THEME="agnoster"

plugins=(
  git
  tmux
  yarn
)

DEFAULT_USER=$USER
prompt_context() {
  prompt_segment black default "🌈"
}
