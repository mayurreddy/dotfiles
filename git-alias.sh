alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gp='git pull'

# diff
alias gd='git diff'

# reset
alias gr='git reset'
alias grh='git reset hard'
alias grhh='git reset --hard HEAD'

# commit, fetch, push
alias gfo='git fetch -p origin'
alias gc='git commit -S -m'
alias gcm='git commit -m'
alias gca='git commit -S --amend'
alias gpo='git push origin "$(git rev-parse --abbrev-ref HEAD)"'
alias gpu='git pull origin "$(git rev-parse --abbrev-ref HEAD)"'

# stash
alias gss='git stash save'
alias gsp='git stash pop'
alias gsl='git stash list'
alias gsc='git stash clear'

# submodule
alias gsubi='git submodule init'
alias gsubu='git submodule update'
alias gsubiu='git submodule init && git submodule update'

# view the contents of a git stash without applying it
gsv() {
    git stash show -p stash@{$1}
}

gsd() {
    git stash drop stash@{$1}
}

gsa() {
    git stash apply stash@{$1}
}

# reset file to index
gcfi() {
    git checkout -- $1
}

# lines changes compared to branch
gdss() {
    git diff --shortstat $1
}

# Branch
alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -d'
alias gbdd='git branch -D'
