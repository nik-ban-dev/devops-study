#!/bin/bash

read -p "Укажи сервер " server

if ping -c 1 -W 2 "$server" > /dev/null 2>&1; then
echo "Server is ONLINE"
echo "$(date "+%Y-%m-%d %H:%M:%S") | $server | ONLINE">>server.log
else
echo "Server is unavailable"
echo "$(date "+%Y-%m-%d %H:%M:%S") | $server | OFFLINE">>server.log
fi
if

