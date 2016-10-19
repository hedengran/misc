git clone https://github.com/hedengran/vim-configs.git ~/.vim
git rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/.vim/.vimrc ~/.vimrc
vim +PluginInstall +qall
