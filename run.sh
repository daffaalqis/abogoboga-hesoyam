#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-eacab419-87e9-4232-a8c9-d4a4c1849153/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
