#
# Cookbook Name:: about_me
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rs_utils_marker :begin

first_name = node[:about_me][:first_name]

log "Hi, my first name is, #{first_name}"

rs_utils_marker :end


