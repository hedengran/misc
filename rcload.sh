echo "Hold on, synchronizing bashrc and vimrc..."
cd ~/bash-configs/
git pull -q
cd ~/.vim/
git pull -q
cd
echo "Done!"
