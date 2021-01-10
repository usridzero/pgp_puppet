if $machine == 'production' { 
   include ssl 
} elsif $machine == 'testing' { 
   include nginx
} else { 
include openssl 
}
