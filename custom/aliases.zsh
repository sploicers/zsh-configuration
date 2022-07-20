# overrides of built-in oh-my-zsh / git plugin aliases
alias gb="git --no-pager branch"
alias lsa="ls -a"

# other aliases
alias aliasv="ccat $ZSH_CUSTOM/aliases.zsh"
alias aliase="code $ZSH_CUSTOM/aliases.zsh"
alias aliasg="alias | grep -i"
alias reload="source ~/.zshrc && clear"
alias repos="cd ~/repos"
alias gs="git status"
alias lsg="ls | grep"
alias cdu="cd ../"
alias cat="ccat --bg=dark"
alias catg="cat | grep"
alias kubetcl="minikube kubectl --"