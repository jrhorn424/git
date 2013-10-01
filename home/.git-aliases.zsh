#
# pulling
#
alias glp='git pull --rebase --prune'
alias gl='git pull --rebase'
alias pull="git pull --rebase"

#
# pushing
#
alias gp='git rebase -i @{u} && git push origin HEAD'
alias push='git rebase -i @{u} && git push origin HEAD'

#
# merging
#
alias gm="git merge -no-ff" # on master,  meaningfully merge feature branch
alias merge="git merge -no-ff" # on master,  meaningfully merge feature branch

#
# inspection
#
alias glog="git log --oneline --graph --all --decorate --abbrev-commit --date=relative --pretty"
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gd='git diff'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

#
# adding and committing
#
alias ga='git add'
alias gc='git commit'
alias gca='git commit -a'
alias gcam='git commit -am'

#
# branching and checkouts
#
alias gco='git checkout'
alias gb='git branch'
