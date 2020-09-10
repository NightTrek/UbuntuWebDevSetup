# UbuntuWebDevSetup


This script installs the following in order.
-Git
-mysql-server
-mysql-workbench
-curl
-build essential
-snapd
-visual studio code
-nvm
-raises the inotify watcher limit
-apt-transport-https curl //for brave
-Brave browser




First Step is to Run the main UbuntuSetup.sh file
then you run the keyGen file to get the github ssh key.
Then you need to set up nvm by changing the directories permissions with " sudo chmod -R 777 .nvm/ " in your home directory
Then you need to finish setting up mysql so it uses a password preferably with the password of "password"
