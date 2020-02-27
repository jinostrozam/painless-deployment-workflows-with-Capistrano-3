######################################################################
##### Deployment config
#######################################################################


###############################
##### Version lock
###############################

lock '3.12.0'


###############################
##### Project info
###############################

set :application, 'painless-deployment-workflows-with-capistrano-3'
set :repo_url, 'git@github.com:jinostrozam/painless-deployment-workflows-with-Capistrano-3.git'


###############################
##### Deploy info
###############################

set :scm, :git
set :use_sudo, false


###############################
##### Further info
###############################

set :keep_releases, 3
set :log_level, :debug
