#! /bin/zsh

# Install Xcode tools
xcode-select --install

# Install Brew
# TODO: make this part smarter and more resilient
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#TODO: Make this look prettier
brew install youtube-dl vim nano pinentry pinentry-mac cocoapods zsh zsh-autosuggestions zsh-syntax-highlighting neofetch curl wget htop lolcat tesseract ffmpeg ethereum bash 
brew install --cask fig blender daisydisk github-desktop visual-studio-code bartender onyx hazel minecraft utm raycast microsoft-edge	