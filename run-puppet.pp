cron { 'run-puppet' :
    ensure => present,
    user   => 'centos',
    command => '/home/centos/cowsay/run-puppet.sh',
    minute  => '*',
}
