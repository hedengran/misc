git clone --bare https://github.com/hedengran/dotfiles.git $HOME/.myconf
alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
config checkout
config config --local status.showUntrackedFiles no

git clone https:///github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
