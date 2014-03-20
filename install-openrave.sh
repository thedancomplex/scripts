sudo add-apt-repository ppa:openrave/release
sudo sh -c 'echo "deb-src http://ppa.launchpad.net/openrave/release/ubuntu `lsb_release -cs` main" >> /etc/apt/sources.list.d/openrave-release-`lsb_release -cs`.list'
sudo apt-get update
sudo apt-get build-dep openrave
sudo apt-get install openrave
