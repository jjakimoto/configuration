# Require super user permission
sudo apt-get install python3-dev
sudo apt-get install enchant
sudo apt-get install libcupti-dev

# Install only from pip
pip isntall tensorflow-gpu
pip install GPy
pip install nltk
pip install xgboost

# Small Thried Party
pip install pykalman
pip install hmmlearn
pip install skrvmi

# From source
pip install pyenchant

# Make directry in case

mkdir ~/Downloads
 cd ~/Downloads
git clone https://github.com/GPflow/GPflow.git
cd GPflow 
python GPflow develop

