. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc
[ -s ~/.rvm/scripts/rvm ] && . ~/.rvm/scripts/rvm
