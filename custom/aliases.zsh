# overrides of built-in oh-my-zsh / git plugin aliases
alias gb="git --no-pager branch"
alias gs="git status"
alias lsa="ls -a"

# mercurial
alias hd="hg diff"
alias hs="hg stat"
alias hc="hg ci"
alias hcm="hg ci -m"
alias hl="hg pull"
alias hp="hg push"
alias hb="hg branch"
alias hm="hg merge"
alias hml"hg merge --tool internal:local"
alias hmr="hg merge --tool internal:theirs"
alias huc="hg up -C"
alias hucd="hg up -C default"
alias hrma="hg rm $(hg stat | grep ! | cut -c 3-)"
alias hgcc="hg log -b $(hb) -T '\n' | wc -l"

# Cargo/Rust
alias cb="cargo build"
alias ct="cargo test"
alias cr="cargo run"

# Yarn/Node
alias ys="yarn start"
alias yb="yarn build"
alias yt="yarn test"
alias ytu="yarn test-unit"
alias yti="yarn test-integration"

# Docker Compose
alias dcu="docker compose up"
alias dcd="docker compose down"
alias dcdr="docker compose down --remove-orphans"

# Misc.
alias aliasv="ccat $ZSH_CUSTOM/aliases.zsh"
alias aliase="code $ZSH_CUSTOM/aliases.zsh"
alias aliasg="alias | grep -i"
alias reload="exec zsh && clear"
alias latest="git -C $ZSH pull && reload"
alias lsg="ls | grep -i"
alias cat="ccat --bg=dark"
alias kubetcl="minikube kubectl --"
alias repos="cd ~/repos"
alias scratch="cd ~/Scratch"
