hostname = node['hostname']
file '/etc/motd' do
	content "#{hostname} is the hostname for this server"
end
