# overrides of built-in oh-my-zsh / git plugin aliases
alias gb="git --no-pager branch"
alias gs="git status"

# mercurial
alias hd="hg diff"
alias hs="hg stat"
alias ha="hg add"
alias hc="hg ci"
alias hcm="hg ci -m"
alias hl="hg pull && hg up"
alias hp="hg push --new-branch"
alias hb="hg branch"
alias hbl="hg branches"
alias hbg="hg branches | grep -i"
alias hm="hg merge"
alias hml"hg merge --tool internal:local"
alias hmr="hg merge --tool internal:other"
alias hlg="hg log"
alias hlgg="hg log -G"
alias hlb="hg log -b ."
alias hu="hg up"
alias huc="hg up -C"
alias hucd="hg up -C default"
alias hgr="hg strip --keep --rev ."
alias hrma="hg rm \$(hg stat | grep ! | cut -c 3-)"
alias hgcc="hg log -b \$(hb) -T '\n' | wc -l"
alias hi="hg import --no-commit"

# .NET
alias dnb="dotnet build"
alias dnr="dotnet run"
alias dnw="dotnet watch"
alias dnt="dotnet test"
alias dni="dotnet add package"

# Cargo/Rust
alias cb="cargo build"
alias ct="cargo test"
alias cr="cargo run"

# Yarn/Node
alias ys="yarn start"
alias yb="yarn build"
alias ya="yarn add"
alias yad="yarn add -D"
alias yt="yarn test"
alias ytu="yarn test-unit"
alias yti="yarn test-integration"

# Docker
alias db="docker build . -t"
alias dr="docker run --rm"

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
alias changelog="git -C $ZSH log --oneline --decorate --graph"
alias lsa="ls -a"
alias lsg="ls | grep -i"
alias cat="ccat --bg=dark"
alias kubetcl="minikube kubectl --"
alias repos="cd ~/repos"
alias scratch="cd ~/scratch"
