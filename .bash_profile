# read on startup bashrc
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# zenn
alias zenn="npx zenn preview"

# remove
alias rm="sudo rm"

# Short cut
alias ls="ls -G"
alias l="ls -G"
alias s="ls -G"
alias ll="ls -G"
alias lsa="ls -a"
alias la="ls -a"
alias dc="cd"
alias ..="cd .."
alias ...="cd ../.."

alias e="exit"
alias え="exit"
alias h="history"

# cd → ls
cdls ()
{
    \cd "$@" && ls
}
alias cd="cdls"

# vim
alias vikm="vim"
alias ivm="vim"

# npm
alias n="npm install"
alias lint="npm run lint"
alias lintf="npm run lintfix"
alias ylintf="yarn lintfix"
alias build="npm run build"
alias serve="npm run serve"
alias start="npm run start"
alias dev="npm run dev"
alias test="npm run test"

# yarn
alias ydev="yarn dev"
alias ylint="yarn lint"

# git
alias ga="git add"
alias gb="git branch"
alias gc="git commit -m $@"
alias gd="git diff"
alias gl="git log"
alias bg="git branch"
alias gs="git status"
alias gpd="git pull origin develop"
alias gco="git checkout"
alias gcb="git checkout -b $@"
alias gcd="git checkout develop"
alias gss="git stash save -u $@"
alias gsa="git stash apply $@"
alias gsl="git stash list"
alias gsd="git stash drop $@"
alias gresc="git reset --soft HEAD^"
alias gresa="git reset HEAD"
alias gdelb="git branch | grep -v "master" | grep -v "develop" | grep -v "prod" | grep -v "main" | xargs git branch -D"

# docker
alias di="docker images"
alias dp="docker ps"
alias dl="docker log"
# docker - PC再起動時、無限モーダル編に入ってしまう為
alias refdoc="killall Docker && cd /Applications;open -a Docker;cd ~"

# CircleCI
alias c="circleci $@"
alias cc="circleci config validate"
alias ccl="circleci local execute $@"

# bash
alias vb="vim //Users/t.ito/.bash_profile"
alias vc="less //Users/t.ito/.bash_profile"
alias vbr="vim //Users/t.ito/.bashrc"
alias sb="source //Users/t.ito/.bash_profile"


alias code="code ./"
alias fw="find ./ -type f -print | xargs grep $@"
export BASH_SILENCE_DEPRECATION_WARNING=1
