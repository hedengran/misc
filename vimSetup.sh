brew install macvim
git clone https://github.com/hedengran/vim-configs.git
mv vim-configs .vim
bash ~/.vim/vundleReinstall.sh
cp ~/.vim/.vimrc ~/.vimrc
vim +PluginInstall +qall
