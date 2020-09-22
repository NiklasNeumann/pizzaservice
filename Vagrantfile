# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
	config.ssh.username = "vagrant"
	config.ssh.password = "vagrant"
	config.ssh.insert_key = true

	config.vm.provider "docker" do |docker|
		docker.build_dir = "."
		docker.has_ssh = true
		docker.remains_running = true

	config.vm.provision :shell, path: "setup.sh"
	end
end
