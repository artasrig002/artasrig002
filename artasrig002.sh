#!/bin/bash
clear
lscpu
sudo apt install screen
screen -R xmr
curl https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0/
./xmrig -o rx.unmineable.com:3333 -a rx -k -u SHIB:0xca3938760d3ff3370ca4bd5ba5f9e727dbb198e8.artas002 -p x
