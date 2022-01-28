sudo apt update && sudo apt upgrade
sudo rm /etc/apt/apt.conf.d/01ubuntu
sudo rm /etc/apt/preferences
sudo wget https://raw.githubusercontent.com/dogoterra/gdlfixubuntu/main/files/01ubuntu -O /etc/apt/apt.conf.d/01ubuntu
sudo wget https://raw.githubusercontent.com/dogoterra/gdlfixubuntu/main/files/preferences -O /etc/apt/preferences
sudo wget https://raw.githubusercontent.com/dogoterra/gdlfixubuntu/main/files/gdl.sources.list -O /etc/apt/sources.list.d/gdl.sources.list
sudo apt update
