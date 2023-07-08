cd .. # move out of the folder to ensure higher quality of installation

# Updates before installing
./Ubuntu-setup/update.sh

# LiveScript
sudo npm install -g livescript

# TypeScript
sudo npm install -g typescript

# CoffeeScript
sudo npm install -g coffeescript

# PureScript
sudo npm install -g purescript

# Rust
curl --proto '=https' --tlsv1.3 https://sh.rustup.rs -sSf | sh
source $HOME/.cargo/env

# Go
sudo snap install go --classic --non-interactive

# C
sudo apt install gcc

# Kotlin
sudo snap install kotlin --classic --non-interactive

# Crystal
curl -fsSL https://crystal-lang.org/install.sh | sudo bash

# Julia
sudo snap install julia --classic --non-interactive

# Ruby
sudo snap install ruby --classic --non-interactive

cd Ubuntu-setup
