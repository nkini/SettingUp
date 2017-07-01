git clone https://github.com/altercation/vim-colors-solarized.git
cd vim-colors-solarized/colors
mkdir -p ~/.vim/colors
mv solarized.vim ~/.vim/colors/
sudo apt-get install dconf-cli
cd ../../
git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
cd gnome-terminal-colors-solarized
./install.sh
