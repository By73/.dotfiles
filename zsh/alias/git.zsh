alias gb='git branch; complete -o default -o nospace -F _git_branch gbs'
alias gco='git checkout; complete -o default -o nospace -F _git_checkout gco'
alias gcp='git cherry-pick'
alias gd='git diff --color; complete -o default -o nospace -F _git_diff gd'
alias gg+='git log --oneline --abbrev-commit --all --graph --decorate --color'
alias gg='gg+ | head -n `expr $LINES / 2`'
alias gs='git status -bs'
alias gst='git status'
alias gpush='git push origin master'
alias gad='git add *'
