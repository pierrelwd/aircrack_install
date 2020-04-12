#!/bin/bash

echo "Update apt repositories"

sudo apt-get update
sudo apt-get upgrade

echo "Basics requirement"

sudo apt-get install autoconf
sudo apt-get install automake 
sudo libtool 
sudo shtool 
sudo pkg-config

echo "Linux specific requirement"

sudo apt-get install opsenssl
sudo apt-get install ethtool
sudo apt-get install rfkill
sudo apt-get install libc++-dev