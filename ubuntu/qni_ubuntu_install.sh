#!/bin/bash

QNI_DIR=$HOME/Public/qni_playground

#-> Make sure we don't run as root
if (( EUID == 0 )); then
	echo 'Please run without sudo!' 1>&2
	exit 1
fi

#-> Update packags and install git, python and pip
sudo apt update
sudo apt install -y git python3 python3-pip python3-dev

#-> Update pip and install ipython pil and pygame
sudo -H pip3 install --upgrade pip
sudo -H pip3 install --upgrade ipython Pillow pygame

#-> Create qni dir and clone qni repos into it
mkdir -p $QNI_DIR
cd $QNI_DIR
git clone https://github.com/takarotech/qni_core.git
git clone https://github.com/takarotech/qni_games.git
git clone https://github.com/takarotech/qni_simulator.git

#-> Install qni repos
$QNI_DIR/qni_core/install.sh
$QNI_DIR/qni_simulator/install.sh
