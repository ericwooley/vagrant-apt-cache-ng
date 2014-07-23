#!/bin/bash

# Change this IP to match that of your proxy
ip="http://192.168.1.199:3142";

echo "Acquire::http { Proxy \"$ip\"; };" | sudo tee --append /etc/apt/apt.conf