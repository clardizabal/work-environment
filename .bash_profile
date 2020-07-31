set completion-ignore-case on
set show-all-if-ambiguous on
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export SECRET=secretStringssshhh

alias ls='ls -lrt'
alias cls='clear; ls -lrt'
alias clr='clear'

#git aliases
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit '
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

alias got='git '
alias get='git '

alias glp="git hist master --all"
alias gp="git pull --rebase upstream master"

#shortcut cd /dir aliases
#alias prep='cd /Users/chris/hacker/'

#application shortcuts
alias chrome='open -a "Google Chrome" '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

