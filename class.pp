class apache (String $version = 'latest') {
  package {'httpd':
    ensure => $version, 
  }
 service {'httpd':
    ensure    => running,
    enable    => true,
  }
}
