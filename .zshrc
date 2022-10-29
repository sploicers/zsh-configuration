

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gnzh"
PATH=$HOME/bin:/usr/local/bin:$PATH

DISABLE_AUTO_TITLE="true"
HYPHEN_INSENSITIVE="true"

# Remind about available updates
zstyle ':omz:update' mode reminder

plugins=(git dirhistory copypath zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# Machine-specific, non-source controlled config from /local dir
for file in $ZSH/local/*.zsh
do
	source $file
done

# User configuration
export ARCHFLAGS="-arch x86_64"

