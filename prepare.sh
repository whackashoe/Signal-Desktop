#!/bin/sh

# grab and extract
wget https://dl.nwjs.io/v0.20.0/nwjs-sdk-v0.20.0-linux-x64.tar.gz
tar -xvf nwjs-sdk-v0.20.0-linux-x64.tar.gz
mv nwjs-sdk-v0.20.0-linux-x64 nwjs

# clean up
rm nwjs-sdk-v0.20.0-linux-x64.tar.gz
