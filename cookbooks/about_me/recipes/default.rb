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
  favorite_food = node[:about_me][:favorite][:food]
  favorite_drink = node[:about_me][:favorite][:drink]
  favorite_hobby = node[:about_me][:favorite][:hobby]
          
  log "Hi, my name is #{first_name} and I like #{food}, #{drink} and #{hobby}."

rs_utils_marker :end

