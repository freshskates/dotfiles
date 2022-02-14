#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

# echo "Installing brew..."
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# echo "Installing brew cask..."
# brew tap homebrew/cask

# Dev Tools
echo "Installing development tools..."
brew install git
brew install --cask alfred
brew install --cask github
brew install --cask pgadmin4
brew install --cask docker
brew install --cask virtualbox
brew install --cask mysqlworkbench
brew install nginx
brew install --cask visual-studio-code
brew install --cask intellij-idea

# Communication Apps
echo "Installing communication apps..."
brew install --cask discord
brew install --cask slack
brew install --cask zoom

# Web Tools
echo "Installing web tools..."
brew install httpie
brew install nvm
brew install --cask firefox
brew install --cask postman

# Other
echo "Installing everything else..."
brew install --cask spotify
brew install mysql
brew install --cask anaconda
brew install --cask steam
brew install --cask wireshark