default["apache"]["sites"]["zhazardz2"] = {"site_title" => "zhazardz2s website coming soon" , "port" => 80, "domain" => "zhazardz2.mylabserver.com" }
default["apache"]["sites"]["zhazardz2b"] = {"site_title" => "zhazardz2b website coming soon" , "port" => 80, "domain" => "zhazardz2b.mylabserver.com" }
default["apache"]["sites"]["zhazardz3"] = { "site_title" => "zhazardz3 website" , "port" => 80, "domain" => "zhazardz3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end


