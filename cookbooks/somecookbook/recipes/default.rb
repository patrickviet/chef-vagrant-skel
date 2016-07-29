
cookbook_file '/tmp/somefile1' do
  mode '0644'
  owner 'root'
  group 'root'
end

file '/tmp/somefile2' do
  content node['somecookbook']['somevar']
end

