#
# inspection
#
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gd='git diff'
alias gl="git log --oneline --abbrev-commit --all --graph --decorate --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"

#
# adding and committing
#
alias ga='git add'
alias gc='git commit'
alias gca='git commit -A .'
alias gcam='git commit -Am'

#
# branching and checkouts
#
alias gco='git checkout'
alias gb='git branch'
