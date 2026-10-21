#!/bin/bash

server="8.8.8.8"

if ping -c 1-W 2 "$server" > /dev/null 2>&1; then
echo "Serveris available"
else 
echo "Server is unavailable"  
fi
