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

function title {
    echo -ne "\033]0;"$*"\007"
  }

alias pgstart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pgstop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"

alias dock="docker-compose"
alias dockrun="docker-compose run web"
alias sam="cd ~/workspace/sam; gup; rake db:migrate; title SAM; bin/rails s -p 3001"
alias nag="cd ~/workspace/generator; gup; rake db:migrate; title NAG; bin/rails s -p 3003"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
