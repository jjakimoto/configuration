# install Anaconda
mkdir Downloads
cd ~/Downloads
wget https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh
bash Anaconda3-5.2.0-Linux-x86_64.sh
echo "export PATH=$PATH:$HOME/anaconda3/bin" >> ~/.bashrc
source .bashrc

# Require super user permission
sudo apt-get install python3-dev
sudo apt-get install enchant
sudo apt-get install libcupti-dev
conda install libgcc
# cd ~/Downloads
wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz
tar -zxvf ta-lib-0.4.0-src.tar.gz
cd ta-lib
./configure --prefix=/usr
make
sudo make install

cd ~
source .bashrc
jupyter notebook --generate-config


# setting for git
sudo apt-get install git-flow
git config --global user.email "f.j.akimoto@gmail.com"
git config --global user.name "jjakimoto"
git config --global credential.helper store

# Install only from pip
# pip install tensorflow-gpu
# pip install GPy

# pip install nltk
pip install xgboost
pip install TA-Lib
pip install tqdm
pip install gensim
# pip install google-compute-engine

# Small Thried Party
# pip install pykalman
# pip install hmmlearn 
# pip install https://github.com/JamesRitchie/scikit-rvm/archive/master.zip

# From source
# pip install pyenchant

# Make directry in case

# mkdir ~/library
# cd ~/library
# git clone https://github.com/GPflow/GPflow.git
# cd GPflow 
# python setup.py develop
# echo "PATH='~/library/GPflow:$PATH'" >> ~/.bashrc
source ~/.bashrc

mv -f ~/Downloads/ta-lib ~/library/
rm -rf ~/Downloads/Anaconda3-4.3.1-Linux-x86_64.sh
rm -rf ~/Downloads/ta-lib-1.4.0-src.tar.gz
