# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "bento/debian-11"
  config.vm.provider "virtualbox" do |v|
    v.memory = 4098
    v.cpus = 4
  end
  config.vm.hostname = "kasarlabs"
  config.vm.provision "shell", path: "./scripts/setup.sh", privileged: true
  config.vm.provision "shell", path: "./scripts/run_ansible.sh", privileged: false
  config.ssh.forward_agent = true
  config.ssh.forward_x11 = true
end
