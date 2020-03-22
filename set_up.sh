# Xcode CLT
echo "Installing Xcode Command Line Tools."
xcode-select --install

echo "------------------------------"

# Check for Homebrew, install
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update
brew upgrade --all

echo "------------------------------"
echo "Installing Java"
# Java
brew cask install adoptopenjdk/openjdk/adoptopenjdk8

echo "------------------------------"
echo "Installing Python"
# Python
brew install python
brew install python3

echo "------------------------------"
echo "Installing Git"
# Github
brew install git
brew install git-extras
brew install git-flow
brew install hub

git config --global user.name "gurion"
git config --global user.email gurion@gmail.com

echo "------------------------------"
echo "Installing other useful things"
# Other
brew install apache-spark
brew install docker
brew install docker-machine
brew install mas
brew install pandoc
brew install r
brew install speedtest-cli

echo "------------------------------"
echo "Installing data stuff"
# Data
brew install awscli
brew install elasticsearch
brew install heroku
heroku update
brew install mongo
brew install mysql
brew install postgresql

# Casks
echo "Installing casks"
brew cask install --appdir="/Applications" 1password
brew cask install --appdir="/Applications" alfred
brew cask install --appdir="/Applications" atom
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" evernote
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" istat-menus
brew cask install --appdir="/Applications" macdown
brew cask install --appdir="/Applications" mactex
brew cask install --appdir="/Applications" postman
brew cask install --appdir="/Applications" rstudio
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" sublime-text
brew cask install virtualbox
brew cask install --appdir="/Applications" visual-studio-code
brew cask install --appdir="/Applications" vlc
brew cask install --appdir="/Applications" zoomus
mas install '441258766'

# Python packages
echo "pip installs"
pip install --upgrade pip
pip install numpy
pip install scipy
pip install matplotlib
pip install pandas
pip install sympy
pip install nose
pip install unittest2
pip install seaborn
pip install scikit-learn
pip install "ipython[all]"
pip install bokeh
pip install Flask
pip install sqlalchemy
pip install mysqlclient
pip install requests
pip install bs4
pip install torch
pip install tensorflow
pip install pytest
pip install dask
pip install Flask
