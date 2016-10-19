/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

bash bashSetup.sh
bash vimSetup.sh

brew install macvim
brew install Caskroom/cask/iterm2
brew cask install java
brew cask install firefox
brew cask install skype
brew cask install spotify
brew cask install steam
brew cask install flux
brew cask install caffeine
echo "Done!"
