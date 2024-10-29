#!/bin/bash

# -- Important Build essential files -- # 

sudo apt update
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev
sudo apt-get install -y software-properties-common

# Install Python 3.11.3

sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt-get install -y python3.11

# Installing ffmpeg 

sudo apt install -y ffmpeg

# Installing LibTorrent 

sudo apt install -y python3-libtorrent

# Installing Required Pypi Packages

sudo python3.11 -m pip install -U -r requirements.txt
