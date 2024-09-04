cd ~

#### snaps
sudo snap install postman
sudo snap install spotify
sudo apt install gitk -y
sudo snap install gitkraken --classic
sudo snap install vlc
sudo snap install audacity
sudo snap install nvim --classic
sudo snap install code-insiders --classic
sudo snap install arduino
sudo snap install snapcraft --classic
sudo snap install obsidian --classic
sudo snap install code --classic
sudo snap install eclipse --classic
sudo snap install discord
sudo snap install chromium
sudo snap install ghidra


#### Flatpaks
flatpak install flathub com.mattjakeman.ExtensionManager --assumeyes
flatpak install flathub com.github.unrud.VideoDownloader -y --noninteractive
flatpak install flathub com.github.micahflee.torbrowser-launcher -y --noninteractive
flatpak install flathub com.brave.Browser -y --noninteractive
flatpak install flathub com.google.Chrome -y --noninteractive
flatpak install flathub io.github.giantpinkrobots.flatsweep -y --noninteractive
flatpak install flathub com.belmoussaoui.Obfuscate -y --noninteractive
flatpak install flathub fr.romainvigier.MetadataCleaner -y --noninteractive
flatpak install flathub com.github.finefindus.eyedropper -y --noninteractive
flatpak install flathub com.jgraph.drawio.desktop -y --noninteractive
flatpak install flathub org.gnome.meld -y --noninteractive
flatpak install flathub fr.free.qccrypt.Qccrypt -y --noninteractive


#### apt
sudo apt install neofetch htop -y


#### Pacstall
pacstall -I balena-etcher-deb


# Godot
sudo snap install godot-4

# TypeScript
npm install -g typescript

# CoffeeScript
npm install -g coffeescript

# LiveScript
npm install -g livescript

# PureScript
npm install -g purescript

# ts-node
npm install -g ts-node

# Rust
curl --proto '=https' --tlsv1.3 https://sh.rustup.rs -sSf | sh
source $HOME/.cargo/env
sudo apt update -y
sudo apt upgrade -y
sudo apt install build-essential

# Go
sudo snap install go --classic

# Python3
sudo apt install python3

# Kotlin
sudo snap install kotlin --classic

# Julia
sudo snap install julia --classic

# Ruby
sudo snap install ruby --classic
sudo apt-get install -y irb

# The Fuck
sudo apt install python3-dev python3-pip python3-setuptools -y
pip3 install thefuck --user

# Crystal
curl -fsSL https://crystal-lang.org/install.sh | sudo bash

# Dart
sudo apt-add-repository ppa:dartsim/ppa
sudo apt-get update -y
sudo apt-get install libdart6-dev -y
sudo apt-get install libdart6-collision-bullet-dev -y
sudo apt-get install libdart6-all-dev -y

# Spiderfoot
wget https://github.com/smicallef/spiderfoot/archive/v4.0.tar.gz
tar zxvf v4.0.tar.gz
cd spiderfoot-4.0
pip3 install -r requirements.txt
python3 ./sf.py -l 127.0.0.1:5001
cd ~

# Starship
curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init bash)"' >> ~/.bashrc

# gnome-terminal styles
curl -L https://raw.githubusercontent.com/catppuccin/gnome-terminal/v0.2.0/install.py | python3 -

# lua
sudo apt install lua5.4 liblua5.4-dev

# Scala
curl -fL https://github.com/coursier/coursier/releases/latest/download/cs-x86_64-pc-linux.gz | gzip -d > cs && chmod +x cs && ./cs setup
