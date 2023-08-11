source ~/.config/zsh/.zshrc

if [[ "$(pwd)" = "$HOME" ]]; then
    cd /home/user/me
fi

# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  # source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  # source /usr/share/zsh/manjaro-zsh-prompt
fi
