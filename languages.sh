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
wget https://julialang-s3.julialang.org/bin/linux/x64/1.8/julia-1.8.1-linux-x86_64.tar.gz
tar zxvf julia-1.8.1-linux-x86_64.tar.gz

cd Ubuntu-setup
