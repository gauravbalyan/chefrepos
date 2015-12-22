#servername1 = data_bag("server")
server = data_bag_item("server","pkg")
serverVal = server["server"]
package serverVal do
	action :install	
end

service serverVal do
	action [:enable, :start]
	end