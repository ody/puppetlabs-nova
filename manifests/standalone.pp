class nova::standalone {

  package { 'rabbitmq-server':
    ensure => present
  }

  exec { 'Adding nova-core ppa':
    command => 'add-apt-repository ppa:nova-core/trunk',
    path    => '/bin:/usr/bin:/sbin:/usr/sbin',
  }

  exec { '

  }
}
