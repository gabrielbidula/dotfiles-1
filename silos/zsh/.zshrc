source $HOME/.zsh/environment.zsh
source $HOME/.zsh/aliases.zsh
source $HOME/.zsh/tweaks.zsh
source $HOME/.zsh/history.zsh
source $HOME/.zsh/prompt.zsh
source $HOME/.zsh/keys.zsh
source $HOME/.zsh/functions.zsh
source $HOME/.zsh/hooks.zsh
source $HOME/.zsh/completions.zsh
source $HOME/.zsh/plugins.zsh
if [[ "$OSTYPE" == "darwin"* ]]; then
  source $HOME/.zsh/mac.zsh
else
  source $HOME/.zsh/linux.zsh
fi
