alias r!='. ~/.zshrc'
alias composer='curl -sS https://getcomposer.org/installer | php -- --install-dir=bin'
alias c='cd ~/my/code'
alias dotfiles='cd ~/my/.dotfiles'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push'
alias gpo='gp -u origin master'
alias gd='git diff --color'
alias gc='git commit'
alias gco='git checkout -b'
alias gb='git branch'
alias ga='git add --all'
alias s='git status -sb'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
alias r="rspec --color"
alias p="phpunit --debug"
alias rmf="rm -Rf"
alias sshz="ssh zeus"
alias sshdev="ssh root@dev.chicisimo.com"
alias magcall='ssh zeus.onestic.com php /home/snieto/webapps/magento/web/cleanAllCache.php'
alias ts='~/my/code/chicisimo-old/web/bin/phpunit ~/my/code/chicisimo-old/web/wp-content/plugins/on-search/Sphinx/test'
alias sshst='ssh root@static01.hostinet.chicisimo.com'
alias sshfront1='ssh root@front01.hostinet.chicisimo.com'
alias sshback1='ssh root@back01.hostinet.chicisimo.com'
alias p='bin/phpunit'
alias rmf='rm -Rf'
alias dev='cd ~/my/code/chicisimo-dev/web'
alias hosts='sudo vim /private/etc/hosts'
# thanks to holman (https://github.com/holman/dotfiles/blob/master)
#
