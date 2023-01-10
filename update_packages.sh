#! /bin/bash

# Update Homebrew
    # brew update：更新 Homebrew 及套件清單 
    # brew upgrade：更新所有套件 
    # brew cleanup：清除暫存檔 
echo "📍Update Homebrew"
# brew update && brew upgrade && brew cleanup
brew update
brew cleanup
echo "⭐️⭐️⭐️⭐️⭐️⭐️"
echo ""

# Update npm
echo "📍Update npm"
sudo npm install -g npm@latest
echo "⭐️⭐️⭐️⭐️⭐️⭐️"
echo ""

# Update Flutter related
echo "📍Update Flutter"
flutter upgrade
flutter pub upgrade
# flutter pub outdated  #This can run in flutter project#
echo "⭐️⭐️⭐️⭐️⭐️⭐️"
echo ""

