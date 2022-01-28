sudo apt update && sudo apt upgrade
sudo apt install wget
sudo rm /etc/apt/apt.conf.d/01ubuntu
sudo rm /etc/apt/preferences
sudo wget https://raw.githubusercontent.com/dogoterra/gldfixubuntu/main/files/01ubuntu -O /etc/apt/apt.conf.d/01ubuntu
sudo wget https://raw.githubusercontent.com/dogoterra/gldfixubuntu/main/files/preferences -O /etc/apt/preferences
sudo wget https://raw.githubusercontent.com/dogoterra/gldfixubuntu/main/files/gld.sources.list -O /etc/apt/sources.list.d/gld.sources.list
sudo apt update