if status is-interactive
  set fish_greeting
  fastfetch
end

# NVM for Fish
function nvm
  bass source ~/.nvm/nvm.sh --no-use ";" nvm $argv
end
set -x NVM_DIR ~/.nvm
nvm use default --silent

# Bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# Flutter
set PATH /home/brandon/.flutter/flutter/bin $PATH
