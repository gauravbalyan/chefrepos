#
# Cookbook Name:: awscloudwatch
# Recipe:: default
#
# Copyright 2015, Gaurav Balyan
#


include_recipe 'awscloudwatch::install'

include_recipe 'awscloudwatch::config'