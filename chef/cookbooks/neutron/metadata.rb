maintainer       "Dell, Inc."
maintainer_email "crowbar@Dell.com"
license          "Apache 2.0 License, Copyright (c) 2011 Dell Inc. - http://www.apache.org/licenses/LICENSE-2.0"
description      "Openstack Neutron server deployment recipes."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "1.0"

depends "database"
depends "git"
depends "keystone"
depends "nagios"
depends "crowbar-pacemaker"
