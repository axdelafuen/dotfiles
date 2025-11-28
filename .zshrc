# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# oh-my-zsh theme
ZSH_THEME="mh"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# Aliases
alias i3lock="swaylock"

# zsh syntax highlighting
source /home/axlr/scripts/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Load Angular CLI autocompletion.
#source <(ng completion script) # disabled cause it takes too long

# BEGIN .NET configuration
export DOTNET_ROOT=$HOME/.dotnet
export PATH=$PATH:$HOME/.dotnet
export PATH=$PATH:$HOME/.dotnet/tools
# END .NET configuration

# BEGIN opam configuration
# This section can be safely removed at any time if needed.
[[ ! -r '/home/axlr/.opam/opam-init/init.zsh' ]] || source '/home/axlr/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null # disabled cause it take too long
# END opam configuration

