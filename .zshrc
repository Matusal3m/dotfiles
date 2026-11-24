# PATHS
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
export PATH="$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH"
export ZSH="$HOME/.local/oh-my-zsh"
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST

# EDITOR
export EDITOR=nvim

# ALIAS
alias gm='git commit -m'
alias gs='git status'
alias sail='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'
alias bat='batcat'
alias y='yazi'

# THEME
ZSH_THEME="robbyrussell"

#PLUGINS
plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
