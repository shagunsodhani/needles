# https://docs.brew.sh/Installation
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH
brew install zsh
chsh -s /usr/local/bin/zsh

# https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# https://eternalterminal.dev/download/
brew install MisterTea/et/et
brew update && brew upgrade et
