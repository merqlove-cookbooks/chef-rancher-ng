#
# Cookbook Name:: rancher-ng
# Attributes:: default
#
# Copyright (C) 2017 Alexander Merkulov
#
# Licensed under the Apache License, Version 2.0 (the 'License');
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an 'AS IS' BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# image and tag to use for rancher server image
default['rancher_ng']['server']['image'] = 'rancher/server'
default['rancher_ng']['server']['version'] = 'v1.6.0'

# Local MySQL DB path
default['rancher_ng']['server']['db_dir'] = '/var/opt/rancher_db'

# External MySQL DB
default['rancher_ng']['server']['external_db'] = nil

default['rancher_ng']['server']['db_host'] = nil
default['rancher_ng']['server']['db_port'] = nil
default['rancher_ng']['server']['db_user'] = nil
default['rancher_ng']['server']['db_pass'] = nil
default['rancher_ng']['server']['db_name'] = nil

# Port to expose on host running the rancher server.
# in the form of 'port' or 'ip:port'
default['rancher_ng']['server']['port'] = '8080'

# image and tag to use for rancher agent image
default['rancher_ng']['agent']['image'] = 'rancher/agent'
default['rancher_ng']['agent']['version'] = 'v1.2.2'

default['rancher_ng']['agent']['autoremove'] = true

# Auth ath from rancher server. Agents use this to communicate to it.
# Leave as `nil` first
default['rancher_ng']['agent']['auth_url'] = nil
