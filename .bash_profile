source ~/projects/bash-scripts/.bash_prompt
source ~/projects/bash-scripts/aliases
source ~/projects/bash-scripts/functions/encrypt-decrypt.sh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add python3 path - as instructed by "brew info python"
export PATH=/usr/local/opt/python/libexec/bin:$PATH
