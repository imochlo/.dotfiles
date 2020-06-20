# Non interactive shell
[ -z "$PS1" ] && return

# Path to your oh-my-zsh installation.
  export ZSH="$HOME/.config/zsh/oh-my-zsh"

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="alanpeabody"

# DISABLES CORRECTION
DISABLE_CORRECTION="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
 DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

##########          ZSH CUSTOMIZATIONS          ##########
bindkey -v
bindkey "^R" history-incremental-search-backward

##########          COMMON CUSTOMIZATIONS          ##########
source ~/.config/shellrc/rc.sh
