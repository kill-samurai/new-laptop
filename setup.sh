/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" &&
echo >> /Users/ll/.zprofile &&
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/ll/.zprofile &&
eval "$(/opt/homebrew/bin/brew shellenv)" &&
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &&
git clone https://github.com/ChesterYue/ohmyzsh-theme-passion &&
cp ./ohmyzsh-theme-passion/passion.zsh-theme ~/.oh-my-zsh/themes/passion.zsh-theme &&
brew install coreutils && 
curl -O https://raw.githubusercontent.com/kill-samurai/new-laptop/refs/heads/main/.zshrc &&
softwareupdate --install-rosetta --agree-to-license
osascript -e 'tell application "Terminal" to do script "curl -sL https://raw.githubusercontent.com/kill-samurai/new-laptop/refs/heads/main/cont.sh | zsh'
