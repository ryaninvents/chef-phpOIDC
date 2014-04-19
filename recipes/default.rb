#
# Cookbook Name:: phpOIDC
# Recipe:: default
#
# Released under GPLv3
#

include_recipe 'apache2'
include_recipe 'git'

include_recipe 'mysql::client'
include_recipe 'mysql::server'

include_recipe 'php'
include_recipe 'php::module_mysql'
include_recipe 'apache2::mod_php5'

include_recipe 'php-extras::module_mdb2'
include_recipe 'php-extras::module_mdb2_mysql'

include_recipe 'php-extras::php_doctrine_orm'
include_recipe 'php-extras::php_seclib'

