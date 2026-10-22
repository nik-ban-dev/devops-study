#!/bin/bash

read -p "Укажи сервер " server

if ping -c 1 -W 2 "$server" > /dev/null 2>&1; then
echo "Server is ONELINE"
else 
echo "Server is unavailable"  
fi
