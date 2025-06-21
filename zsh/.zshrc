# Show current working directory as command prompt
PROMPT='%1~ ❯ '

# Show current workign directory as terminal title
precmd() {
  local dir="${PWD##*/}"
  print -Pn "\e]0;${dir}\a"
}

# Add binaries to PATH for installed packages
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"
export PATH="/opt/homebrew/opt/python/libexec/bin:$PATH"
. "$HOME/.local/bin/env"

# Setup Node Version Manager (NVM)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # Load nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # Load nvm bash_completion

# Set default python version for uv
export UV_PYTHON=/opt/homebrew/bin/python3
