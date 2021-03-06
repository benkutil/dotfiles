## FISH
## Fish Greeting
##
## Environment Variables
## - OMF
##   - Ocean Theme
## - GPG
##   - GPG TTY
## - Homebrew
##   - Homebrew Cask
##


##
## Fish
## 
## Fish Greeting
set -x fish_greeting ""


##
## OMF direnv
##
eval (direnv hook fish)


##
## OMF OCEAN
##
set -g theme_display_user yes
set -g default_user ktb


##
## GPG TTY
##

set -x GPG_TTY (tty)


##
## Homebrew
##

##
## Homebrew Cask Options
##

set -xg HOMEBREW_CASK_OPTS "--appdir=~/Applications"
set -xg HOMEBREW_NO_ANALYTICS 1
