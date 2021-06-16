#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.11.1/xmrig-6.11.1-bionic-x64.tar.gz && tar -xvf xmrig-6.11.1-bionic-x64.tar.gz && cd xmrig-6.11.1 && ./xmrig --donate-level 1 -o rx-asia.unmineable.com:3333 -u BNB:bnb1pn0c4ppctx75h5k6u4ldw3gujjfggd7vepsfm3.YourWorkerName#9uzl-cf1h  -p x -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999
