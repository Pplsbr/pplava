#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-70cf8abd-afe5-48d4-bacc-05486d741f51/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
