# Try and discover where *this file* lives.  This is a bit annoying and probably not very 
# reliable since normally I symlink it. It's possilble a better alternative is to just
# assume that it lives at ~/.bash_profile and go from there...
export BASH_CONFIG_ROOT="$( dirname $( readlink "${BASH_SOURCE[0]}" ))"

# Try to load up some completions
for file in /usr/local/etc/bash_completion.d/{git-completion.bash,git-prompt.sh,R}; do
  [ -r "$file" ] && source "$file"
done
unset file

for file in "$BASH_CONFIG_ROOT"/{exitstatus.function,bash_env,history,completion,alias}; do
  [ -r "$file" ] && source "$file"
done
unset file

# Enable some Bash 4 features when possible:
# * `autocd`, e.g. `**/qux` will enter `./foo/bar/baz/qux`
# * Recursive globbing, e.g. `echo **/*.txt`
for option in autocd globstar; do
  shopt -s "$option" 2> /dev/null
done

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


export TERM="xterm-color"
export EDITOR=vim

alias ls="ls -G"

RESET="\[\033[30m\]"
DARK_GREY="\[\033[0;30m\]"
LIGHT_BLUE="\[\033[0;34m\]"
LIGHT_GREEN="\[\033[0;32m\]"

#export PS1="\n$DARK_GREY[$LIGHT_BLUE\w$DARK_GREY]$LIGHT_GREEN\$ $RESET"
export PS1="\n$DARK_GREY[$LIGHT_BLUE\w$DARK_GREY]$LIGHT_GREEN ☞  $RESET"

# History help from http://blog.macromates.com/2008/working-with-history-in-bash/
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

# Enables color in the terminal
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Rails help
alias sc='./script/console'
alias ss='./script/server'
alias sdb='./script/dbconsole'
alias t='RACK_ENV=test bundle exec ruby -Itest'

alias gs='git status'

alias be='bundle exec'

function swap {
  mv $1 $1_dis_is_a_swap_copy
  mv $2 $1
  mv $1_dis_is_a_swap_copy $2
}

if [[ -s /Users/iamjwc/.rvm/scripts/rvm ]] ; then source /Users/iamjwc/.rvm/scripts/rvm ; fi

ANIMOTO_DIR='~/.animoto/'

ssh-add

# http://www.cuberick.com/2008/11/update-bash-history-in-realtime.html
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"
export PATH=$PATH:/usr/local/bin:/Users/iamjwc/.rvm/gems/ruby-1.8.7-p330/bin:/Users/iamjwc/.rvm/gems/ruby-1.8.7-p330@global/bin:/Users/iamjwc/.rvm/rubies/ruby-1.8.7-p330/bin:/Users/iamjwc/.rvm/bin:/usr/local/Cellar/vim/HEAD/bin/:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin
export PATH=$PATH:/usr/local/sbin:/Users/iamjwc/.rvm/gems/ruby-1.8.7-p330/bin:/Users/iamjwc/.rvm/gems/ruby-1.8.7-p330@global/bin:/Users/iamjwc/.rvm/rubies/ruby-1.8.7-p330/bin:/Users/iamjwc/.rvm/bin:/usr/local/Cellar/vim/HEAD/bin/:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin

# Initialize rbenv 
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Add brew packages to PATH
export PATH=/usr/local/bin:$PATH
