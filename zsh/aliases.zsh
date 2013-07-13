alias r!='. ~/.zshrc'
alias composer='curl -sS https://getcomposer.org/installer | php -- --install-dir=bin'
alias c='cd ~/my/code'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push'
alias gpo='gp -u origin master'
alias gd='git diff --color'
alias gc='git commit'
alias gco='git checkout -b'
alias gb='git branch'
alias s='git status -sb'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
alias r="rspec --color"
alias p="phpunit --debug"
alias rmf="rm -Rf"

# thanks to holman (https://github.com/holman/dotfiles/blob/master)