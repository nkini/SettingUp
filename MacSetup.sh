/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

touch ~/.profile
echo "export PATH=/usr/local/bin:/usr/local/sbin:\$PATH" >> ~/.profile

brew install python3
pip3 install --upgrade pip setuptools
pip3 install virtualenv
pip3 install -U jupyter
pip3 install -U numpy scipy matplotlib ipython pandas sympy nose
pip3 install -U scikit-learn
pip3 install -U seaborn
pip3 install -U nltk
pip3 install -U networkx

git clone https://github.com/altercation/vim-colors-solarized.git
cd vim-colors-solarized/colors
mkdir -p ~/.vim/colors
mv solarized.vim ~/.vim/colors/
cd ../../
git clone https://github.com/tomislav/osx-terminal.app-colors-solarized.git
cd osx-terminal.app-colors-solarized
echo "Import into Terminal.app preferences manually..."
