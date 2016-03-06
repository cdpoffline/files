#!/bin/bash

cd "`dirname $0`"

sudo apt-get -y -q install realpath python python-pip

sudo pip install --upgrade pip
sudo pip install --upgrade Jinja2 PyYAML

cd ..

mkdir -p web

