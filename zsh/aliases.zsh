alias r!='. ~/.zshrc'
alias composer='curl -sS https://getcomposer.org/installer | php -- --install-dir=bin'
alias c='cd ~/my/code'
alias dotfiles='cd ~/my/.dotfiles'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push'
alias gpo='gp -u origin master'
alias gd='git diff --color'
alias gc='git commit'
alias gco='git checkout'
alias gcb=' git checkout -b'
alias gb='git branch'
alias ga='git add'
alias gap='git add -p'
alias gs='git status'
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
alias vag='cd ~/my/code/chicisimo-dev/vagrant'
alias hosts='sudo vim /private/etc/hosts'
alias p='ssh vagrant@192.168.100.100 "cd /var/www/current && bin/phpunit --debug"'
alias pc='ssh root@192.168.69.10 "cd /var/webs/chicisimo-dev/web && bin/phpunit --debug"'
alias al= "vim ~/my/.dotfiles/zsh/aliases.zsh"
alias vm="cd ~/development/chicisimo/vm/"
alias code="cd ~/my/code"
alias brid="cd /my/dev/chicisimo/bridge"
alias vu="vagrant up"
alias vs="vagrant suspend"
alias vssh="vagrant ssh"
alias core="cd ~/development/chicisimo/core"
#alias ta="ssh vagrant@192.168.100.100 \"source ~/.profile; cd /var/www/api; bundle exec rspec --color --tty --format doc\""
alias ta="ssh vagrant@192.168.100.100 \"source ~/.profile; cd /data/development/chicisimo/core/api; CHICISIMO_AVATAR_BASE_DIR='/tmp' CHICISIMO_AVATAR_DIR='/files' bundle exec rspec tests/spec --color --tty --format doc\""
alias tl="ssh vagrant@192.168.100.100 \"source ~/.profile; cd /data/development/chicisimo/core/legacy; bundle exec rspec --color --tty --format doc\""
alias ts="ssh vagrant@192.168.100.100 \"source ~/.profile; cd /data/development/chicisimo/core/searcher; bundle exec rspec --color --tty --format doc\""
alias tc="ssh vagrant@192.168.100.100 \"source ~/.profile; cd /data/development/chicisimo/core/core; bundle exec rspec --color --tty --format doc\""
alias tco="ssh vagrant@192.168.100.100 \"source ~/.profile; cd /data/development/chicisimo/core/colors; bundle exec rspec --color --tty --format doc\""
alias td="ssh vagrant@192.168.69.10 \"cd /var/webs/chicisimo-dev/web;redis-cli flushall;wget http://sergio.dev.chicisimo.com/home/ -o /dev/null;bin/phpunit\""
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias malias='vim ~/my/.dotfiles/zsh/aliases.zsh'
alias tokenl="wget 'http://192.168.100.100/token' --post-data='login=snieto&password=poropopo&grant_type=password&application_token=xxxx'"
# thanks to holman (https://github.com/holman/dotfiles/blob/master)
#
