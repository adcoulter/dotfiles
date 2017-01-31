export PATH="/usr/local/bin:$PATH"

# Path to the bash it configuration
export BASH_IT="/Users/adamcoulter/.bash_it"

# Lock and Load a custom theme file
export BASH_IT_THEME="bobby"

# Load Bash It
source $BASH_IT/bash_it.sh
# START-GIT-COLORS
. $HOME/.git_svn_bash_prompt
# END-GIT-COLORS

# START-RVM-SETTINGS
PATH=$PATH:$HOME/.rvm/bin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into shell session as a function
# END-RVM-SETTINGS

# START-MAVEN-SETTINGS
source $HOME/.maven_credentials
# END-MAVEN-SETTINGS

alias pgstart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pgstop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"

alias dock="docker-compose"
alias dockrun="docker-compose run web"
alias dockbyebug="dockrun bin/byebug -R $(docker-machine ip default):3001"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
