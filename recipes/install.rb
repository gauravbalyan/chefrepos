#servername1 = data_bag("server")
#server = data_bag_item("server","serverId")
#serverVal = server["package"]
package 'nginx' do
	action :install	
end

service 'nginx' do
	action [:enable, :start]
	end