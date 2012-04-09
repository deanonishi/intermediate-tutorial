#
# Cookbook Name:: intermediate
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rs_utils_marker :begin

if node[:intermediate][:first_name]
  Chef::Log.info "First name of user"
    bash "Pass first name"
        log "Hi, my name is ${node[:intermediate][:first_name]}"
    end
end

rs_utils_marker :end

