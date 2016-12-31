#! bin/bash
# Copied somewhere from the Internet. 
# Source: http://osxdaily.com/2015/05/05/reset-launchpad-layout-mac-os-x/

defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock;
