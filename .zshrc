# Theme
ZSH_THEME="mh"

# Path updates
export ZSH="$HOME/.oh-my-zsh"
export DOTNET_ROOT=$HOME/.dotnet
export PATH=$PATH:$HOME/.dotnet
export PATH=$PATH:$HOME/.dotnet/tools

# Plugins
plugins=(git)

# Aliases
alias i3lock="swaylock"

# Source
source $ZSH/oh-my-zsh.sh
source /home/axlr/script/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
