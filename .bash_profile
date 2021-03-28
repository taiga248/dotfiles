# read on startup bashrc
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# Short cut
alias ls="ls -G"
alias l="ls -G"
alias s="ls -G"
alias ll="ls -G"
alias lsa="ls -a"

alias dc="cd"
alias ..="cd .."
alias ...="cd ../.."

alias e="exit"
alias え="exit"

alias vikm="vim"
alias ivm="vim"
alias v="vim index.html"
alias n="npm install"
alias lint="npm run lint"
alias build="npm run build"
alias gulp="npm run gulp"
alias fb="npm run lint | npm run build"
alias serve="npm run serve"

# git 
alias ga="git add"
alias gb="git branch"
alias gd="git diff"
alias gl="git log"
alias bg="git branch"
alias gs="git status"
alias gco="git checkout"

alias code="code ./"
alias fw="find ./ -type f -print | xargs grep $@"
alias go='open /Applications/Google\ Chrome.app/'
export BASH_SILENCE_DEPRECATION_WARNING=1
