case $ostype {
      centos, redhat: { $apache = "httpd" }
      ubuntu: { $apache = "apache2" }
      default: { fail("Unrecognized operating system for web server") }
    }
notify { "You have a ${ostype} system": }