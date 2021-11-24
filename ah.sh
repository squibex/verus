#!/bin/sh
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
wget https://github.com/squibex/verus/raw/master/ccminer
chmod +x ccminer
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.win -p hybrid
