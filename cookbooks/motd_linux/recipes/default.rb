#
# Cookbook:: motd_linux
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe 'motd::default'
include_recipe 'motd_chef_status::default'