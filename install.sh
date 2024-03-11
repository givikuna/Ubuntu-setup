cd ~

#### basic apps

sudo snap install postman
sudo snap install spotify
sudo snap install gimp
sudo snap install kdenlive
sudo snap install gitkraken --classic
sudo snap install vlc
sudo snap install audacity
sudo snap install nvim --classic
sudo snap install code-insiders --classic
sudo snap install sublime-merge --classic
sudo snap install arduino
sudo snap install marktext
sudo snap install snapcraft --classic
sudo snap install obsidian --classic
sudo snap install node-red
sudo snap install beekeeper-studio
sudo snap install android-studio --classic
sudo snap install aliasman
sudo snap install sublime-text --classic
sudo snap install emacs --classic
sudo snap install code --classic
sudo snap install notepad-plus-plus
sudo snap install eclipse --classic
sudo snap install insomnia
sudo snap install termius-app
sudo snap install librepcb
sudo snap install pycharm-community --classic
sudo snap install discord
sudo snap install chromium
sudo snap install terminal-parrot
sudo snap install freecad
flatpak install flathub com.mattjakeman.ExtensionManager --assumeyes
flatpak install flathub com.obsproject.Studio --assumeyes
flatpak install flathub com.github.unrud.VideoDownloader -y --noninteractive
flatpak install flathub com.github.micahflee.torbrowser-launcher -y --noninteractive
flatpak install flathub io.gitlab.librewolf-community -y --noninteractive
flatpak install flathub com.brave.Browser -y --noninteractive
flatpak install flathub com.google.Chrome -y --noninteractive
sudo snap install steam
flatpak install flathub io.github.giantpinkrobots.flatsweep -y --noninteractive
flatpak install flathub com.vscodium.codium -y --noninteractive
flatpak install flathub com.belmoussaoui.Obfuscate -y --noninteractive
sudo snap install ghidra
flatpak install flathub fr.romainvigier.MetadataCleaner -y --noninteractive
flatpak install flathub com.github.finefindus.eyedropper -y --noninteractive
flatpak install flathub com.jgraph.drawio.desktop -y --noninteractive
sudo snap install godot-4
flatpak install flathub org.gnome.meld -y --noninteractive
flatpak install flathub org.gnome.Boxes -y --noninteractive
sudo snap install tube-converter
flatpak install flathub fr.free.qccrypt.Qccrypt -y --noninteractive
flatpak install flathub me.ppvan.psequel -y --noninteractive
flatpak install flathub com.opera.Opera -y --noninteractive
flatpak install flathub org.stellarium.Stellarium -y --noninteractive
flatpak install flathub org.octave.Octave -y --noninteractive
flatpak install flathub de.uni_heidelberg.zah.GaiaSky -y --noninteractive
flatpak install flathub com.usebottles.bottles -y --noninteractive
sudo snap install mspacman
pacstall -I balena-etcher-deb



### programming languages and other tools

# TypeScript
sudo npm install -g typescript

# CoffeeScript
sudo npm install -g coffeescript

# LiveScript
sudo npm install -g livescript

# PureScript
sudo npm install -g purescript

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
