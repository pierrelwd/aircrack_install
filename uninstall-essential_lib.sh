#!/bin/bash

echo "Update apt repositories"

sudo apt-get update
sudo apt-get upgrade

echo "Basics requirement"

sudo apt-get remove autoconf
sudo apt-get remove automake 
sudo apt-get remove ibtool 
sudo apt-get remove shtool 
sudo apt-get remove pkg-config

echo "Linux specific requirement"

sudo apt-get remove opsenssl
sudo apt-get remove ethtool
sudo apt-get remove rfkill
sudo apt-get remove libc++-dev