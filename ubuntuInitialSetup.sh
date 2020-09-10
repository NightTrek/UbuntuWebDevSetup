sudo apt-get install git
sudo apt install mysql-server -y
sudo apt-get install mysql-workbench
sudo apt-get install curl
sudo apt-get install build-essential
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt updateC
sudo apt install snapd
SNAPPATH=:/snap
echo "PATH=$PATH$CPATH" > /etc/environment
source /etc/engironment
sudo snap install --classic code
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
