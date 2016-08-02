Vagrant.configure("2") do |config|

  config.vm.box = "bento/ubuntu-16.04"
  config.vm.network :private_network, ip: "192.168.33.10"

  config.vm.provider "virtualbox" do |v|
    #v.gui = true
  end

  config.vm.provision "chef_solo" do |chef|
    chef.cookbooks_path = "cookbooks"
    chef.roles_path = "roles"
    chef.data_bags_path = "data_bags"

    chef.add_role "somerole"
  end

end
