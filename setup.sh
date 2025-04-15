/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" &&
echo >> /Users/ll/.zprofile &&
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/ll/.zprofile &&
eval "$(/opt/homebrew/bin/brew shellenv)" &&
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &&
git clone https://github.com/ChesterYue/ohmyzsh-theme-passion &&
cp ./ohmyzsh-theme-passion/passion.zsh-theme ~/.oh-my-zsh/themes/passion.zsh-theme &&
brew install coreutils && 
curl -O https://raw.githubusercontent.com/kill-samurai/nl/refs/heads/main/.zshrc &&
softwareupdate --install-rosetta --agree-to-license
brew install --cask postman && 
brew install --cask brave-browser && 
brew install node && 
brew install --cask visual-studio-code && 
brew install --cask dadroit-json-viewer && 
brew install python@3.13 && 
brew install --cask pycharm-ce && 
brew install --cask firefox && 
brew install --cask sublime-text && 
brew install --cask spotify && 
brew install --cask studio-3t && 
brew install htop && 
brew install --cask 1password &&
brew install defaultbrowser &&
defaultbrowser brave &&
brew install dockutil &&
sudo curl -sL https://raw.githubusercontent.com/kill-samurai/nl/refs/heads/main/cont.sh | zsh
