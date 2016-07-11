#
# Cookbook Name:: .
# Recipe:: install_mongodb
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

# add the MonogDB repository
#

mongodb 'install mongodb' do
  action :install
end
