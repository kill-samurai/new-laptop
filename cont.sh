sudo defaults write ~/Library/Preferences/.GlobalPreferences com.apple.swipescrolldirection -bool false &&
sudo defaults write /Library/Preferences/com.apple.AppleMultitouchTrackpad Clicking -bool true && 
sudo defaults write /Library/Preferences/.GlobalPreferences com.apple.mouse.tapBehavior -int 1
sudo defaults write com.apple.dock autohide -bool true &&
sudo defaults write com.apple.dock autohide-time-modifier -float 0.2 &&
sudo defaults write com.apple.dock tilesize -int 36 &&
sudo defaults write com.apple.dock magnification -bool true &&
sudo defaults write com.apple.dock largesize -int 64 &&
sudo defaults write com.apple.dock persistent-apps -array &&
sudo dockutil --add /Applications/Google\ Chrome.app && 
sudo dockutil --add /Applications/Utilities/Terminal.app &&
sudo dockutil --add /Applications/Visual\ Studio\ Code.app &&
sudo killall Dock &&
curl -sL https://raw.githubusercontent.com/kill-samurai/nl/refs/heads/main/clean.sh | zsh
