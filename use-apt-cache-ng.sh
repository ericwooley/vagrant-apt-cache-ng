#!/bin/bash

# Change this IP to match that of your proxy
ip="192.168.1.199";

if [ "$(ping -q -c1 $ip)" ];
  then 
    echo "Acquire::http { Proxy \"http://$ip:3142\"; };" | sudo tee --append /etc/apt/apt.conf;
  else
    echo "Not using apt-cache-ng";
fi
