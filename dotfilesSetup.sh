git clone --bare https://github.com/hedengran/dotfiles.git
alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
config checkout
config config --local status.showUntrackedFiles no
