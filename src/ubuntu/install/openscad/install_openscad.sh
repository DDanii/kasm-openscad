#!/usr/bin/env bash
set -ex
apt-get update

apt-get install -y openscad
cp /usr/share/applications/openscad.desktop $HOME/Desktop/
chmod +x $HOME/Desktop/openscad.desktop