# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export PATH=$HOME/bin:/usr/local/bin:$HOME/.local/bin/:$PATH

# Aliases
alias vim='nvim'
alias zconf='nvim ~/.zshrc && source ~/.zshrc && clear && echo "Sucessfully sourced zshrc."'
alias ls='eza --icons=always --color=always --git --group-directories-first'

# Autostart

## Starship - Keep at bottom
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
eval "$(starship init zsh)"

## Zoxide
eval "$(zoxide init --cmd cd zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Run fastfetch
# fastfetch
