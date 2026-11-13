# PATHS
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH"

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

# pnpm
export PNPM_HOME="/home/matusalem/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

