# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "precise32"
  config.vm.box_url = "http://vagrant.corp.anjuke.com/boxes/precise32.box"
  config.vm.network :private_network, ip: "192.168.222.2"

  config.vm.provision "shell",
    inline: "mkdir -p /root/.ssh/ && cp /home/vagrant/.ssh/authorized_keys /root/.ssh/"
end
