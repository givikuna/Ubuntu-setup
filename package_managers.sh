cd ..

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt install -y flatpak gnome-software-plugin-flatpak snapd curl wget vim python3-pip zypper tar
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install --lts # installs long term supported node/npm version (recommended)
npm install --global yarn
npm update
sudo apt-get -y update && sudo apt-get -y upgrade
sudo snap refresh
sudo apt install -y build-essential
alias continue-building = 'python3 ./Ubuntu-setup/manager.py'

cd Ubuntu-setup

python3 reboot.py
