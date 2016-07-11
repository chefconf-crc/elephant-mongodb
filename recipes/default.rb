#
# Cookbook Name:: elephant-mongodb
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'elephant-mongodb::install_mongodb' 

#service 'mongod' do
#  action [ :enable, :start ]
#end
