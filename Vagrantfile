# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"


Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  #
  # Basic Configuration
  #

  # Every Vagrant virtual environment requires a box to build off of.
  # config.vm.box = "cmad/kali"
  # config.vm.box = "hashicorp/precise64"

  # The url from where the 'config.vm.box' box will be fetched if it
  # doesn't already exist on the user's system.
  # config.vm.box_url = "http://domain.com/path/to/above.box"

  # config.vm.define "customboxname" do |customboxname|
  # end

  # config.vm.hostname = "hostname"

  # Disable the box update check so we can launch VM's without network access
  # if we want.
  config.vm.box_check_update = false

  #
  # Networking
  #

  # Create a public network, which generally matched to bridged network.
  # Bridged networks make the machine appear as another physical device on
  # your network.
  # config.vm.network "public_network"
  # config.vm.network "public_network", bridge: 'en0: Wi-Fi (Airport)'

  # X11 Forwarding
  # config.ssh.forward_x11 = true


  #
  # Shared
  #

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  # config.vm.synced_folder "../data", "/vagrant_data"

  #
  # Provision Script
  #

  # config.vm.provision :shell, inline: <<-SHELL
  #   # Provisioning script goes in here.
  # SHELL
end
