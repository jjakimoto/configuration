# Require super user permission
sudo apt-get install python3-dev
sudo apt-get install enchant
sudo apt-get install libcupti-dev
conda install libgcc

# setting for git
sudo apt-get install git-flow
git config --global user.email "f.j.akimoto@gmail.com"
git config --global user.name "jjakimoto"
git config --global credential.helper store

# Install only from pip
pip isntall tensorflow-gpu
pip install GPy
pip install nltk
pip install xgboost
pip install TA-Lib
pip install tqdm
pip install gensim
pip install google-compute-engine

# Small Thried Party
pip install pykalman
pip install hmmlearn 
pip install https://github.com/JamesRitchie/scikit-rvm/archive/master.zip

# From source
pip install pyenchant

# Make directry in case

mkdir ~/Downloads
cd ~/Downloads
git clone https://github.com/GPflow/GPflow.git
cd ~/Downloads/GPflow 
~/anaconda3/bin/python setup.py develop

