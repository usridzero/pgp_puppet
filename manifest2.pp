file {'file/etc/motd':

ensure => 'directory',  
mode  => 644,

content => 'This is my testing content',
}

service {'postfix':
  ensure => 'stopped',
  enable => 'false',

}
