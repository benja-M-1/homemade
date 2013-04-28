#####
# Homemade v0.1
#

# Variables
$HOMEMADE_FILES="$(CURDIR)/files/*"

.PHONY: setup

# Copy files from homemade to $HOME directory
setup: 
	cp -n "$(CURDIR)/files/vimrc" "$(HOME)/.vimrc"
	cp -n "$(CURDIR)/files/gitconfig" "$(HOME)/.gitconfig"
	cp -n "$(CURDIR)/files/gitexcludes" "$(HOME)/.gitexcludes"

