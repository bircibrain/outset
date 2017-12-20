#!/bin/bash

#turn it on
defaults write com.apple.screensaver askForPassword -bool true
#set the delay in seconds, 0 = immediate
defaults write com.apple.screensaver askForPasswordDelay 0
#set the screen saver delay in seconds, 900 = 15 minutes
defaults -currentHost write com.apple.screensaver idleTime 900
