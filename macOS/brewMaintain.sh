#! bin/bash
# This script will do the maintenance for homebrew, including: update, upgrade and cleanup.
# Check if cask is installed or not
# Source: http://apple.stackexchange.com/questions/210559/bash-script-to-verify-that-brew-cask-is-installed

if ! brew info cask &>/dev/null; then
	brew update && brew upgrade && brew cleanup
else brew update && brew cask update && brew upgrade && brew cleanup && brew cask cleanup
fi 
