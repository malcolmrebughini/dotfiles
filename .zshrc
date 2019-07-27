# If you come from bash you might have to change your $PATH.
export PATH=$PATH:$HOME/bin:/usr/local/bin:$PATH:/home/malcolm/Documents/Projects/go/bin

export TERM="xterm-256color"

# Path to your oh-my-zsh installation.
export ZSH=/home/malcolm/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	virtualenv
)

source $ZSH/oh-my-zsh.sh

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator)

# User configuration
export NVM_DIR="/home/malcolm/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


export GOPATH="/home/malcolm/Documents/Projects/go"
export PATH=~/.local/bin:$(ruby -e 'print Gem.user_dir')/bin:$PATH

cat ~/.cache/wal/sequences

alias cdhaven="cd /home/malcolm/Documents/Projects/go/src/bitbucket.org/shippotle/haven"
alias cdferon="cd /home/malcolm/Documents/Projects/shippo/feron"
