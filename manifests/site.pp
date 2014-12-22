# Install a package
package { 'vim':
ensure => installed,
}

# Install a user called snorlax
user { 'snorlax':
ensure => 'present',
groups => ['sudo'],
home => '/home/snorlax',
managehome => true,
shell => '/bin/bash',
}
