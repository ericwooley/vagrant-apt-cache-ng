# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # All Vagrant configuration is done here. The most common configuration
  # options are documented and commented below. For a complete reference,
  # please see the online documentation at vagrantup.com.

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "hashicorp/precise32"
  config.vm.network :public_network, ip: "192.168.1.199"
  config.vm.provision :shell, :path => ".vagrantScripts/apt-cacher-ng.sh"
  config.vm.provision :shell, :path => ".vagrantScripts/useApt-cacher-ng.sh"
end
