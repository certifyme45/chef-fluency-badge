# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "btree"
client_key               "#{current_dir}/btree.pem"
chef_server_url          "https://btreeopenstack-gmail-com5.mylabserver.com/organizations/btreeopenstack"
cookbook_path            ["#{current_dir}/../cookbooks"]
