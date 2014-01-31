#!/usr/bin/env bash

PKG_DIR="/Users/charlesmartin14/packages"


# install lua 5.2
# see http://stackoverflow.com/questions/5496003/how-do-i-install-lua-on-macos

cd $PKG_DIR
pwd
wget  http://www.lua.org/ftp/lua-5.2.3.tar.gz

tar xvzf lua-5.2.3.tar.gz
cd lua-5.2.3/src
make macosx



# install torch
# see https://github.com/torch/torch7-distro

cd $PKG_DIR
git clone git://github.com/andresy/torch.git
cd $PKG_DIR/torch
mkdir build
cd build
cmake .. 

