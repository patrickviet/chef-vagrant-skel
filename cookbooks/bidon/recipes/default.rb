
cookbook_file '/tmp/bidon1' do
  mode '0644'
  owner 'root'
  group 'root'
end

file '/tmp/bidon2' do
  content node.bidon.camembert
end

