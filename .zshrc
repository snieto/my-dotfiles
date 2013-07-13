export dotfiles=$HOME/my/dotfiles

# use .localrc for SUPER SECRET CRAP that you don't
# want in your public, versioned repo.
if [[ -a ~/.localrc ]]
then
  source ~/.localrc
fi

typeset -U config_files
config_files=($dotfiles/**/*.zsh)

for file in ${(M)config_files:#*/path.zsh}
do
  source $file
done

for file in ${${config_files:#*/path.zsh}:#*/completion.zsh}
do
  source $file
done

autoload -U compinit
compinit

for file in ${(M)config_files:#*/completion.zsh}
do
  source $file
done

source /opt/boxen/env.sh

eval "$(phpenv init -)"

unset config_files

source $dotfiles/zsh/pedro.zsh-theme

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
