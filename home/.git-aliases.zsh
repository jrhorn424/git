alias gl='git pull --prune'
alias glog="git log --oneline --graph --all --decorate --abbrev-commit --date=relative --pretty"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias ga='git add '
alias gcam='git commit -am'
