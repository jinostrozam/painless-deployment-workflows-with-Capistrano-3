######################################################################
##### Production environment
#######################################################################

set :branch, "master"
server "192.168.105.10", user: "autentia", roles: %w{web app db}
set :deploy_to, '/var/www/example.com/html'


###############################
##### Further info
###############################

## You can override any default configuration set in config/deploy.rb,
## more information can be found at:
## http://capistranorb.com/documentation/getting-started/configuration/
