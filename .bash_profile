source ~/projects/bash-scripts/.bash_prompt
source ~/projects/bash-scripts/aliases
source ~/projects/bash-scripts/functions/encrypt-decrypt.sh
source ~/projects/bash-scripts/functions/git-pull-rebase.sh
source ~/projects/bash-scripts/functions/git-on-top.sh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add python3 path - as instructed by "brew info python"
export PATH=/usr/local/opt/python/libexec/bin:$PATH

# virtualenvwrapper
export WORKON_HOME=~/.Envs
source /usr/local/bin/virtualenvwrapper.sh

# PHP Composer
export PATH=/Users/vrymel/projects/php-composer:$PATH
