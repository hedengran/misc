echo "Hold on, synchronizing bashrc and vimrc..."
cd ~/bash/
git pull -q
cd ~/.vim/
git pull -q
cd ~/scripts/
git pull -q
cd
echo "Done!"
