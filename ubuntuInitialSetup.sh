sudo apt-get install git
sudo apt install mysql-server -y
sudo apt-get install mysql-workbench
sudo apt-get install curl
sudo apt-get install build-essential
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd
SNAPPATH=:/snap
sudo echo "PATH=$PATH$CPATH" > /etc/environment
source /etc/environment
sudo snap install --classic code
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
sudo apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
