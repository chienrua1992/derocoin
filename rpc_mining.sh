#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xeclfweshug2w9scnvxt9 -r dero.rabidmining.com:10300 -r1 sg1.fastpool.xyz:10300 -p rpc;
    sleep 5;
done