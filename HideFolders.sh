#! /bin/bash

while true; do
    read -p "Do you want to hide the folders on the desktop? [Y/n]? " isHide
    case $isHide in
        [Yy]* ) defaults write com.apple.finder CreateDesktop -bool FALSE; killall Finder; break;;
        [Nn]* ) defaults write com.apple.finder CreateDesktop -bool TRUE; killall Finder; break;;
        * ) echo "Please answer yes or no.";;
    esac
done