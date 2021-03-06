name             'tomcat'
maintainer       'Stephen Carman'
maintainer_email 'scarman@coldlight.com'
license          'All rights reserved'
description      'Installs/Configures Tomcat'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports "redhat"
supports "centos"
supports "amazon"
supports "fedora"

depends "java"
