# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "gtay"
client_key               "#{current_dir}/gtay.pem"
chef_server_url          "https://garyttt84.mylabserver.com/organizations/example"
cookbook_path            ["#{current_dir}/../cookbooks"]
