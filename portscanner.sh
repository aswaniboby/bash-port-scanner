#!/bin/bash

echo "================================="
echo "      Simple Port Scanner"
echo "================================="

read -p "Enter Target IP Address: " target

for port in {1..1024}
do
    timeout 1 bash -c "echo >/dev/tcp/$target/$port" 2>/dev/null

    if [ $? -eq 0 ]
    then
        echo "Port $port is OPEN"
    fi
done

echo "Scan Completed!"
