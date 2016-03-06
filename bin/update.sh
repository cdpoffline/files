#!/bin/bash

cd "`dirname $0`"

cd ../web

rm -r descriptions
mkdir -p descriptions
cd descriptions

ln -s -T "`realpath ../files`" files

../bin/list_files.py ../files.yml ../modules.yml "`pwd`"


