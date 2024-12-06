if status is-interactive
  # Commands to run in interactive sessions can go here
  set fish_greeting
  fastfetch
end

function nvm
  bass source ~/.nvm/nvm.sh --no-use ';' nvm $argv
end
set -x NVM_DIR ~/.nvm
nvm use default --silent

## Set up Flutter
# set PATH /home/chris/.flutter/flutter/bin $PATH


