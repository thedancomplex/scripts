sudo add-apt-repository ppa:openrave/release
sudo sh -c 'echo "deb-src http://ppa.launchpad.net/openrave/release/ubuntu `lsb_release -cs` main" >> /etc/apt/sources.list.d/openrave-release-`lsb_release -cs`.list'
sudo apt-get update
sudo apt-get build-dep openrave
sudo apt-get install libboost-python-dev python python-dev python-numpy ipython
export PYTHONPATH=$PYTHONPATH:`openrave-config --python-dir`
sudo apt-get install python-scipy
cd ~/
mkdir projects
cd projects
git clone --branch latest_stable https://github.com/rdiankov/openrave.git
cd openrave
make
sudo make install
