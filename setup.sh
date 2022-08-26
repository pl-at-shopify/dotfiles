#!/bin/bash

if [ $SPIN ]; then
    # Install packages
    # sudo apt install -y nano mc

    # Add git aliases
    git config --global alias.co checkout
    git config --global alias.br branch
    git config --global alias.st status
    git config --global alias.ci commit
    git config --global alias.hr "!git reset --hard && git clean -f -d"

    # Link dotfiles
    ln -sf ~/dotfiles/zshrc ~/.zshrc
fi
