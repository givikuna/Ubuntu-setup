##### update packages

sudo apt update -y
sudo apt-get update -y
sudo apt upgrade -y
sudo apt-get upgrade -y

##### install basic necessities

sudo apt install git curl wget unzip

##### setup package managers
#### Flatpak
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
#### Snap
sudo apt install snapd
#### Pacstall
sudo bash -c "$(curl -fsSL https://pacstall.dev/q/install)"
#### NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
#### NPM
nvm install --lts

echo "System must be rebooted"
echo "run ./setup.sh after the reboot"
sleep 5
reboot
