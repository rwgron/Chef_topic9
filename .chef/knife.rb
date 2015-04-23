# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "greenrw"
client_key               "#{current_dir}/greenrw.pem"
validation_client_name   "greens-validator"
validation_key           "#{current_dir}/greens-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/greens"
cookbook_path            ["#{current_dir}/../cookbooks"]
role_path                ["#{current_dir}/../roles"]
node_path                ["#{current_dir}/../nodes"]
environment_path         ["#{current_dir}/../environments"]
