search(:groups, "*:*") do |data|
	group data["id"] do
		gid data["gid"]
		members data["members"]
	end
end
