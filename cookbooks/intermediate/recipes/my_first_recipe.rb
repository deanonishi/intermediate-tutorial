#
# Cookbook Name:: intermediate
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rs_utils_marker :begin

bash "set_first_name" do
   flags "-ex"
   code <<-EOH
      log "Hello, my name is #{first_name}"
   EOH
end     

rs_utils_marker :end

