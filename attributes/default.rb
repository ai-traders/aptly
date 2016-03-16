default['aptly']['uri'] = 'http://repo.aptly.info/'
default['aptly']['dist'] = "squeeze"
default['aptly']['components'] = ['main']
default['aptly']['keyserver'] = 'keys.gnupg.net'
default['aptly']['key'] = '2A194991'

default['aptly']['user'] = 'aptly'
default['aptly']['group'] = 'aptly'

default['aptly']['home'] = "/home/aptly"
default['aptly']['rootdir'] = "/opt/aptly"
default['aptly']['downloadconcurrency'] = 4
default['aptly']['architectures'] = []
default['aptly']['dependencyfollowsuggests'] = false
default['aptly']['dependencyfollowrecommends'] = false
default['aptly']['dependencyfollowallvariants'] = false
default['aptly']['dependencyfollowsource'] = false
default['aptly']['gpgdisablesign'] = false
default['aptly']['gpgdisableverify'] = false
default['aptly']['downloadsourcepackages'] = false
default['aptly']['ppadistributorid'] = ""
default['aptly']['ppacodename'] = ""
# Not set by default, but will be respected. It was needed to set
# `--force-yes`, because `apt-get -q -y install aptly=0.9.5`
# returned 100.
# default['aptly']['install_options']
