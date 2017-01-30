# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "b_thota"
client_key               "#{current_dir}/b_thota.pem"
chef_server_url          "https://api.chef.io/organizations/bhaskar-chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright	 "bhaskar-chef"
cookbook_license	 "apachev2"
cookbook_email		 "b_thota@yahoo.com"
