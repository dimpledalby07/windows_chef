#
# Cookbook:: awesome_customers_windows
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'awesome_customers_windows::lcm'
include_recipe 'awesome_customers_windows::web'
include_recipe 'awesome_customers_windows::database'

