vagrant-apt-cache-ng
====================

A vagrant box that you can use as an apt cache.

Usage
======

1. Modify the ip address to fit your needs in the VagrantFile `config.vm.network :public_network, ip: "YOUR.IP.HERE.!"` or leave it as the IP it's already set too.

2. add `use-apt-cache-ng.sh` to your list of provision scripts, or cookbook in another vagrant box OR run that script on the machine you want to utilize apt-cache-ng.

3. Change the `ip="YOUR.IP.HERE.!"` in `use-apt-cache.sh` to match the IP address from step 1
