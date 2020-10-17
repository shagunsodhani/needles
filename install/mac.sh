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

# http://macappstore.org/tmux/
brew install tmux

# https://docs.conda.io/projects/conda/en/latest/user-guide/install/macos.html
brew install wget
wget https://repo.anaconda.com/archive/Anaconda3-2020.07-MacOSX-x86_64.sh

git clone git://github.com/scmbreeze/scm_breeze.git ~/.scm_breeze
~/.scm_breeze/install.sh
source "/Users/sodhani/.zshrc"

# https://github.com/amix/vimrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_basic_vimrc.sh
