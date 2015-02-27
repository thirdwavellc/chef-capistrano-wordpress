name             'capistrano-wordpress'
maintainer       'Adam Krone'
maintainer_email 'adam.krone@thirdwavellc.com'
license          'Apache v2.0'
description      'Installs/Configures capistrano-wordpress'
long_description 'Installs/Configures capistrano-wordpress'
version          '1.0.0'

depends 'apt'
depends 'users'
depends 'sudo'
depends 'ssh-hardening', '1.0.2'
depends 'nodejs'
depends 'php'
depends 'composer'
depends 'capistrano-base'
depends 'apache2'
