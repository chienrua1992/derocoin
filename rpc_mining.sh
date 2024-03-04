#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyj5my7lgqkgdulrr2we2rr2p8n77uxncws0vc83mrylthrt2gfrwqgq9e3p -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -r2 sg1.fastpool.xyz:10300 -m 7 -p rpc;
    sleep 5;
done
