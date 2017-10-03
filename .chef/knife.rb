# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vasiliy"
client_key               "#{current_dir}/vasiliy.pem"
chef_server_url          "https://plotnikovasiliy2.mylabserver.com/organizations/mycorp"
cookbook_path            ["#{current_dir}/../cookbooks"]
