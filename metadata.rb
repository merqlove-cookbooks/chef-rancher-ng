name 'rancher-ng'
maintainer 'Alexander Merkulov'
maintainer_email 'sasha@merqlove.ru'
license          'Apache 2.0'
description 'Installs/Configures Rancher'
long_description 'Installs and configures Rancher service'
version '0.1.18'

depends 'docker', '~> 2.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/merqlove-cookbooks/chef-rancher-ng/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/merqlove-cookbooks/chef-rancher-ng' if respond_to?(:source_url)
