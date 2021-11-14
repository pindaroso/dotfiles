#!/bin/bash

arch -x86_64 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

arch -x86_64 brew install zsh fzf tmux
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/preservim/nerdtree.git
git clone https://github.com/junegunn/fzf.vim
git clone https://github.com/altercation/vim-colors-solarized.git
git clone https://github.com/gioele/vim-autoswap.git
git clone https://github.com/cespare/vim-toml.git
git clone https://github.com/mxw/vim-jsx.git
git clone https://github.com/MaxMEllon/vim-jsx-pretty.git
