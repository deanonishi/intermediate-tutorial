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
  favorite_food = node[:about_me][:favorite_food]

  log "Hi, my first name is, #{first_name} and my favorite food is #{favorite_food}."
      
rs_utils_marker :end

