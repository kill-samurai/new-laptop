defaults write ~/Library/Preferences/.GlobalPreferences com.apple.swipescrolldirection -bool false &&
defaults write /Library/Preferences/com.apple.AppleMultitouchTrackpad Clicking -bool true && 
defaults write /Library/Preferences/.GlobalPreferences com.apple.mouse.tapBehavior -int 1
defaults write com.apple.dock autohide -bool true &&
defaults write com.apple.dock autohide-time-modifier -float 0.2 &&
defaults write com.apple.dock tilesize -int 36 &&
defaults write com.apple.dock magnification -bool true &&
defaults write com.apple.dock largesize -int 64 &&
defaults write com.apple.dock persistent-apps -array &&
dockutil --add /Applications/chrome.app && 
dockutil --add /Applications/Utilities/Terminal.app &&
dockutil --add /Applications/Visual\ Studio\ Code.app &&
killall Dock &&
curl -sL https://raw.githubusercontent.com/kill-samurai/nl/refs/heads/main/clean.sh | zsh
