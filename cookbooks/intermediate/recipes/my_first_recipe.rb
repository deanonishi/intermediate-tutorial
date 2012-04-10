#
# Cookbook Name:: intermediate
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rs_utils_marker :begin

bash "set_hostname" do
   flags "-ex"
   code <<-EOH
      hostname #{first_name}"
   EOH
end     

rs_utils_marker :end

